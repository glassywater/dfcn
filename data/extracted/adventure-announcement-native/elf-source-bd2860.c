/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbd2860 0xbd354e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bd2860
               (undefined8 ****param_1,undefined4 param_2,undefined4 param_3,short param_4,
               short param_5,short param_6,short param_7,short param_8,undefined4 param_9,
               undefined4 param_10,undefined8 ****param_11)

{
  undefined1 *puVar1;
  ushort uVar2;
  short sVar3;
  uint uVar4;
  undefined8 ***pppuVar5;
  char cVar6;
  undefined8 ****ppppuVar7;
  undefined1 *puVar8;
  long lVar9;
  long lVar10;
  undefined8 ****ppppuVar11;
  undefined8 uVar12;
  undefined8 ***pppuVar13;
  long *plVar14;
  undefined8 ****unaff_R12;
  undefined8 ****unaff_R13;
  long in_FS_OFFSET;
  undefined8 uStack_430;
  undefined8 uStack_3d8;
  long lStack_368;
  long lStack_358;
  long lStack_348;
  long lStack_338;
  long lStack_328;
  long lStack_318;
  long lStack_308;
  long lStack_2f8;
  long lStack_2e8;
  long lStack_2d8;
  long lStack_2c8;
  long lStack_2b8;
  long lStack_2a8;
  long lStack_298;
  long lStack_288;
  long lStack_278;
  long lStack_268;
  long lStack_258;
  undefined8 ***pppuStack_248;
  long lStack_240;
  long lStack_238;
  long lStack_230;
  long lStack_228;
  long lStack_218;
  long lStack_208;
  long lStack_1f8;
  long lStack_1b8;
  long lStack_1a8;
  long lStack_198;
  long lStack_188;
  long lStack_178;
  long lStack_168;
  long lStack_158;
  long lStack_150;
  long lStack_148;
  code *pcStack_140;
  undefined8 ***pppuStack_138;
  undefined1 *puStack_130;
  short sStack_128;
  short sStack_124;
  undefined2 uStack_122;
  short sStack_10c;
  undefined2 uStack_10a;
  undefined8 ***pppuStack_100;
  undefined8 uStack_f8;
  undefined8 ***pppuStack_f0;
  undefined8 ***pppuStack_e8;
  undefined8 uStack_e0;
  undefined8 ***pppuStack_d8;
  undefined8 uStack_d0;
  undefined1 *puStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined8 ***pppuStack_88;
  undefined8 ***pppuStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 ***pppuStack_68;
  undefined8 ***pppuStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  long *plVar15;
  
  sStack_10c = (short)param_2;
  uStack_10a = (undefined2)((uint)param_2 >> 0x10);
  sStack_124 = (short)param_9;
  uStack_122 = (undefined2)((uint)param_9 >> 0x10);
  sStack_128 = (short)param_10;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode == 0) {
    if ((_DAT_026bbb28 & 0x70) == 0) goto LAB_00bd2c33;
LAB_00bd28ec:
    puStack_130 = &uStack_98;
    uStack_a0 = 0;
    uStack_98 = 0;
    puStack_a8 = puStack_130;
    native_supplier_b6ca30(param_1,&puStack_a8,1,1,1);
    unaff_R13 = &pppuStack_88;
    pppuStack_100 = (undefined8 ***)&uStack_78;
    uStack_78 = 0;
    pppuStack_80 = (undefined8 ****)0x0;
    pppuStack_88 = pppuStack_100;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R13,&puStack_a8);
    pppuVar5 = pppuStack_80;
    unaff_R12 = (undefined8 ****)pppuStack_80;
    if (param_11[0x20] == (undefined8 ***)0x0) {
      if ((gamemode != 1) || (_DAT_02716dc0 != param_1)) {
        if (8 < 0x7fffffffffffffffU - (long)pppuStack_80) {
          unaff_R12 = (undefined8 ****)((long)pppuStack_80 + 9);
          ppppuVar11 = (undefined8 ****)0xf;
          if (pppuStack_88 != pppuStack_100) {
            ppppuVar11 = (undefined8 ****)CONCAT71(uStack_77,uStack_78);
          }
          if (ppppuVar11 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,pppuStack_80,0," breathes",9);
          }
          else {
            *(undefined8 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x6568746165726220;
            *(undefined1 *)((undefined8 *)((long)pppuStack_88 + (long)pppuStack_80) + 1) = 0x73;
          }
          ((undefined1 *)((long)pppuStack_88 + 9))[(long)pppuVar5] = 0;
          goto LAB_00bd29f0;
        }
        goto LAB_00bd34e2;
      }
      if (0x7fffffffffffffffU - (long)pppuStack_80 < 8) goto native_supplier_46126c;
      unaff_R12 = (undefined8 ****)(pppuStack_80 + 1);
      ppppuVar11 = (undefined8 ****)0xf;
      if (pppuStack_88 != pppuStack_100) {
        ppppuVar11 = (undefined8 ****)CONCAT71(uStack_77,uStack_78);
      }
      if (ppppuVar11 < unaff_R12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,pppuStack_80,0," breathe",8);
      }
      else {
        *(undefined8 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x6568746165726220;
      }
      *(undefined1 *)((long)(pppuStack_88 + 1) + (long)pppuVar5) = 0;
LAB_00bd29f0:
      param_11 = unaff_R12;
      pppuStack_80 = unaff_R12;
      if (0xb < 0x7fffffffffffffffU - (long)unaff_R12) {
        ppppuVar11 = (undefined8 ****)((long)unaff_R12 + 0xc);
        ppppuVar7 = (undefined8 ****)0xf;
        if (pppuStack_88 != pppuStack_100) {
          ppppuVar7 = (undefined8 ****)CONCAT71(uStack_77,uStack_78);
        }
        if (ppppuVar7 < ppppuVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,unaff_R12,0," a cloud of ",0xc);
        }
        else {
          *(undefined8 *)((long)pppuStack_88 + (long)unaff_R12) = 0x64756f6c63206120;
          *(undefined4 *)((undefined8 *)((long)pppuStack_88 + (long)unaff_R12) + 1) = 0x20666f20;
        }
        param_11 = (undefined8 ****)&uStack_58;
        ((undefined1 *)((long)pppuStack_88 + 0xc))[(long)unaff_R12] = 0;
        unaff_R12 = &pppuStack_68;
        pppuStack_60 = (undefined8 ****)0x0;
        uStack_58 = 0;
        pppuStack_80 = ppppuVar11;
        pppuStack_68 = param_11;
        if (param_4 != 1) {
          if (param_4 == 2) {
            lStack_148 = 2;
          }
          else {
            if (param_4 != 0) goto LAB_00bd2a8b;
            lStack_148 = 3;
          }
          lStack_150 = 0xbd32c8;
          native_supplier_74ca90(&DAT_027031a0,unaff_R12,(int)sStack_10c,param_3,0,0);
LAB_00bd2a8b:
          ppppuVar11 = (undefined8 ****)0xf;
          if (pppuStack_88 != pppuStack_100) {
            ppppuVar11 = (undefined8 ****)CONCAT71(uStack_77,uStack_78);
          }
          ppppuVar7 = (undefined8 ****)((long)pppuStack_80 + (long)pppuStack_60);
          if (ppppuVar11 < ppppuVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,pppuStack_80,0,pppuStack_68,pppuStack_60);
          }
          else if ((undefined8 ****)pppuStack_60 != (undefined8 ****)0x0) {
            if ((undefined8 ****)pppuStack_60 == (undefined8 ****)0x1) {
              *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_80) = *(undefined1 *)pppuStack_68
              ;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)pppuStack_88 + (long)pppuStack_80),pppuStack_68,
                         pppuStack_60);
            }
          }
          *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar7) = 0;
          pppuStack_80 = ppppuVar7;
          if ((undefined8 ****)pppuStack_68 != param_11) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_00bd2af1;
        }
        lStack_148 = 1;
        lStack_150 = 0xbd3308;
        native_supplier_74ca90(&DAT_027031a0,unaff_R12,(int)sStack_10c,param_3,0,0);
        pppuVar5 = pppuStack_60;
        if (5 < 0x7fffffffffffffffU - (long)pppuStack_60) {
          pppuStack_138 = (undefined8 ***)((long)pppuStack_60 + 6);
          ppppuVar11 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_68 != param_11) {
            ppppuVar11 = (undefined8 ****)CONCAT71(uStack_57,uStack_58);
          }
          if (ppppuVar11 < pppuStack_138) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,pppuStack_60,0," vapor",6);
          }
          else {
            *(undefined4 *)((long)pppuStack_68 + (long)pppuStack_60) = 0x70617620;
            *(undefined2 *)((undefined4 *)((long)pppuStack_68 + (long)pppuStack_60) + 1) = 0x726f;
          }
          ((undefined1 *)((long)pppuStack_68 + 6))[(long)pppuVar5] = 0;
          pppuStack_60 = pppuStack_138;
          goto LAB_00bd2a8b;
        }
        goto LAB_00bd34ee;
      }
      goto LAB_00bd3506;
    }
    if ((undefined8 ****)pppuStack_80 != (undefined8 ****)0x7fffffffffffffff) {
      puVar1 = (undefined1 *)((long)pppuStack_80 + 1);
      puVar8 = (undefined1 *)0xf;
      if (pppuStack_88 != pppuStack_100) {
        puVar8 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar8 < puVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,pppuStack_80,0," ",1);
      }
      else {
        *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x20;
      }
      ((undefined1 *)((long)pppuStack_88 + 1))[(long)pppuVar5] = 0;
      pppuStack_80 = (undefined8 ***)puVar1;
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        pppuVar5 = param_11[0x20];
        ppppuVar11 = (undefined8 ****)0xf;
        if (pppuStack_88 != pppuStack_100) {
          ppppuVar11 = (undefined8 ****)CONCAT71(uStack_77,uStack_78);
        }
        pppuVar13 = param_11[0x1f];
        ppppuVar7 = (undefined8 ****)(puVar1 + (long)pppuVar5);
        if (ppppuVar11 < ppppuVar7) {
LAB_00bd3419:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,puVar1,0,pppuVar13);
        }
        else if (pppuVar5 != (undefined8 ***)0x0) {
          if (pppuVar5 == (undefined8 ***)0x1) {
            *(undefined1 *)((long)pppuStack_88 + (long)puVar1) = *(undefined1 *)pppuVar13;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)pppuStack_88 + (long)puVar1),pppuVar13,pppuVar5);
          }
        }
      }
      else {
        pppuVar5 = param_11[0x24];
        ppppuVar11 = (undefined8 ****)0xf;
        if (pppuStack_88 != pppuStack_100) {
          ppppuVar11 = (undefined8 ****)CONCAT71(uStack_77,uStack_78);
        }
        ppppuVar7 = (undefined8 ****)(puVar1 + (long)pppuVar5);
        pppuVar13 = param_11[0x23];
        if (ppppuVar11 < ppppuVar7) goto LAB_00bd3419;
        if (pppuVar5 != (undefined8 ***)0x0) {
          if (pppuVar5 == (undefined8 ***)0x1) {
            *(undefined1 *)((long)pppuStack_88 + (long)puVar1) = *(undefined1 *)pppuVar13;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)pppuStack_88 + (long)puVar1),pppuVar13,pppuVar5);
          }
        }
      }
      *(undefined1 *)((long)pppuStack_88 + (long)ppppuVar7) = 0;
      pppuStack_80 = ppppuVar7;
LAB_00bd2af1:
      unaff_R12 = (undefined8 ****)pppuStack_80;
      if ((undefined8 ****)pppuStack_80 != (undefined8 ****)0x7fffffffffffffff) {
        ppppuVar11 = (undefined8 ****)((long)pppuStack_80 + 1);
        ppppuVar7 = (undefined8 ****)0xf;
        if (pppuStack_88 != pppuStack_100) {
          ppppuVar7 = (undefined8 ****)CONCAT71(uStack_77,uStack_78);
        }
        if (ppppuVar7 < ppppuVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppuStack_80,0,"!",1);
        }
        else {
          *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x21;
        }
        ((undefined1 *)((long)pppuStack_88 + 1))[(long)unaff_R12] = 0;
        pppuStack_e8 = (undefined8 ****)0x8ad08ad08ad0;
        uStack_e0 = 0x7d000000000;
        puStack_c8 = (undefined1 *)0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        uStack_d0 = 0;
        uStack_f8 = CONCAT26(*(undefined2 *)(param_1 + 0x15),0x100040086);
        uStack_b8 = 0xffffffff;
        pppuStack_f0 = (undefined8 ***)(ulong)*(uint *)((long)param_1 + 0xaa);
        pppuStack_d8 = param_1;
        pppuStack_80 = ppppuVar11;
        native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_f8);
        if (pppuStack_88 != pppuStack_100) {
          native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (puStack_a8 != puStack_130) {
          native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        goto LAB_00bd2c33;
      }
      goto LAB_00bd34fa;
    }
  }
  else {
    if ((_DAT_026bbb28 & 8) != 0) goto LAB_00bd28ec;
LAB_00bd2c33:
    uVar2 = (ushort)_DAT_029fcc2e;
    if (((((short)(_DAT_029fcc30 | uVar2 | _DAT_029fcc2c) < 0) ||
         (_DAT_02819d5c <= (short)_DAT_029fcc2c)) || (_DAT_02819d60 <= (short)uVar2)) ||
       (_DAT_02819d64 <= (short)_DAT_029fcc30)) {
LAB_00bd2dbd:
      if (param_4 == 1) {
        unaff_R12 = (undefined8 ****)(ulong)(uint)(int)param_7;
        unaff_R13 = (undefined8 ****)(ulong)(uint)(int)param_5;
        param_11 = (undefined8 ****)(ulong)(uint)(int)param_6;
        lStack_150 = 0xbd31e0;
        lVar9 = native_supplier_6cc320
                          (&DAT_027031a0,(int)sStack_10c,param_3,unaff_R13,(int)param_6,unaff_R12);
      }
      else if (param_4 == 2) {
        unaff_R12 = (undefined8 ****)(ulong)(uint)(int)param_7;
        unaff_R13 = (undefined8 ****)(ulong)(uint)(int)param_5;
        param_11 = (undefined8 ****)(ulong)(uint)(int)param_6;
        lStack_150 = 0xbd3230;
        lVar9 = native_supplier_6cbf30
                          (&DAT_027031a0,(int)sStack_10c,param_3,unaff_R13,(int)param_6,unaff_R12);
      }
      else {
        if (param_4 != 0) goto LAB_00bd2dda;
        unaff_R12 = (undefined8 ****)(ulong)(uint)(int)param_7;
        unaff_R13 = (undefined8 ****)(ulong)(uint)(int)param_5;
        param_11 = (undefined8 ****)(ulong)(uint)(int)param_6;
        lStack_150 = 0xbd2f70;
        lVar9 = native_supplier_6d10d0
                          (&DAT_027031a0,(int)sStack_10c,param_3,unaff_R13,(int)param_6,unaff_R12);
      }
      lStack_148 = 100;
      if (lVar9 != 0) {
        lVar10 = native_supplier_1c11000(0);
        lStack_148 = 0xf;
        lStack_150 = 0;
        lStack_158 = 0;
        native_supplier_1285a90
                  (unaff_R13,param_11,unaff_R12,(int)param_8,(int)sStack_124,(int)sStack_128);
        *(undefined2 *)(lVar10 + 0xe) = _DAT_029fcc20;
        *(undefined4 *)(lVar10 + 0x10) = _DAT_029fcc22;
        *(ushort *)(lVar10 + 0x14) = _DAT_029fcc2c;
        *(uint *)(lVar10 + 0x16) = _DAT_029fcc2e;
        *(undefined2 *)(lVar10 + 0x1a) = _DAT_029fcc38;
        *(undefined2 *)(lVar10 + 0x1c) = _DAT_029fcc3a;
        *(undefined2 *)(lVar10 + 0x1e) = _DAT_029fcc3c;
        *(undefined2 *)(lVar10 + 0x20) = _DAT_029fcc44;
        *(undefined2 *)(lVar10 + 0x22) = _DAT_029fcc46;
        *(undefined2 *)(lVar10 + 0x24) = _DAT_029fcc48;
        *(undefined2 *)(lVar10 + 0x26) = _DAT_029fcc50;
        *(undefined2 *)(lVar10 + 0x28) = _DAT_029fcc52;
        *(undefined2 *)(lVar10 + 0x2a) = _DAT_029fcc54;
        *(undefined2 *)(lVar10 + 0x2c) = _DAT_029fcc5c;
        *(undefined2 *)(lVar10 + 0x2e) = _DAT_029fcc5e;
        *(undefined2 *)(lVar10 + 0x30) = _DAT_029fcc60;
        *(undefined2 *)(lVar10 + 0x32) = _DAT_029fcc68;
        *(undefined2 *)(lVar10 + 0x34) = _DAT_029fcc6a;
        *(undefined2 *)(lVar10 + 0x36) = _DAT_029fcc6c;
        *(undefined2 *)(lVar10 + 0x38) = _DAT_029fcc74;
        *(undefined2 *)(lVar10 + 0x3a) = _DAT_029fcc76;
        *(undefined2 *)(lVar10 + 0x3c) = _DAT_029fcc78;
        *(undefined2 *)(lVar10 + 0x3e) = _DAT_029fcc80;
        *(undefined2 *)(lVar10 + 0x40) = _DAT_029fcc82;
        *(undefined2 *)(lVar10 + 0x42) = _DAT_029fcc84;
        *(undefined2 *)(lVar10 + 0x44) = _DAT_029fcc8c;
        *(undefined2 *)(lVar10 + 0x46) = _DAT_029fcc8e;
        *(undefined2 *)(lVar10 + 0x48) = _DAT_029fcc90;
        *(undefined2 *)(lVar10 + 0x4a) = _DAT_029fcc98;
        *(undefined2 *)(lVar10 + 0x4c) = _DAT_029fcc9a;
        *(undefined2 *)(lVar10 + 0x4e) = _DAT_029fcc9c;
        *(undefined2 *)(lVar10 + 0x50) = _DAT_029fcca4;
        *(undefined2 *)(lVar10 + 0x52) = _DAT_029fcca6;
        *(undefined2 *)(lVar10 + 0x54) = _DAT_029fcca8;
        *(undefined2 *)(lVar10 + 0x56) = _DAT_029fccb0;
        *(undefined2 *)(lVar10 + 0x58) = _DAT_029fccb2;
        *(undefined2 *)(lVar10 + 0x5a) = _DAT_029fccb4;
        *(undefined2 *)(lVar10 + 0x5c) = _DAT_029fccbc;
        *(undefined2 *)(lVar10 + 0x5e) = _DAT_029fccbe;
        *(undefined2 *)(lVar10 + 0x60) = _DAT_029fccc0;
        *(undefined2 *)(lVar10 + 0x62) = _DAT_029fccc8;
        *(undefined2 *)(lVar10 + 100) = _DAT_029fccca;
        *(undefined2 *)(lVar10 + 0x66) = _DAT_029fcccc;
        *(undefined4 *)(lVar9 + 0x18) = *(undefined4 *)(lVar10 + 8);
      }
    }
    else {
      if ((_DAT_02819d28 == 0) ||
         (lVar9 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                               (long)((short)_DAT_029fcc2c >> 4) * 8) +
                                     (long)((short)uVar2 >> 4) * 8) + (long)(short)_DAT_029fcc30 * 8
                           ), lVar9 == 0)) goto LAB_00bd2dbd;
      uVar4 = *(uint *)(lVar9 + 0x6a0 + (ulong)((int)(short)_DAT_029fcc2c & 0xf) * 0x40 +
                       (ulong)(_DAT_029fcc2e & 0xf) * 4);
      if ((uVar4 & 8) == 0) {
        if (((uVar4 & 0x10) != 0) && (_DAT_02716d80 != _DAT_02716d78)) goto LAB_00bd2cea;
        goto LAB_00bd2dbd;
      }
      if (_DAT_02716d78 == _DAT_02716d80) goto LAB_00bd2dbd;
LAB_00bd2cea:
      unaff_R12 = (undefined8 ****)0x0;
      param_11 = (undefined8 ****)0x0;
      lVar9 = _DAT_02716d78;
      do {
        lVar10 = *(long *)(lVar9 + (long)unaff_R12 * 8);
        if ((((*(uint *)(lVar10 + 0x110) & 0x2010002) == 0) &&
            (cVar6 = native_supplier_b0fce0(), cVar6 != '\x02')) &&
           (_DAT_029fcc30 == *(short *)(lVar10 + 0xac))) {
          uVar2 = *(ushort *)(lVar10 + 0xa8);
          sVar3 = *(short *)(lVar10 + 0xaa);
          if ((*(byte *)(lVar10 + 0x119) & 4) == 0) {
            if ((_DAT_029fcc2c == uVar2) && (_DAT_029fcc2e == sVar3)) goto LAB_00bd2d8b;
          }
          else if ((((short)_DAT_029fcc2c + -1 <= (int)(short)uVar2) &&
                   (((int)(short)uVar2 <= (short)_DAT_029fcc2c + 1 &&
                    (_DAT_029fcc2e + -1 <= (int)sVar3)))) && ((int)sVar3 <= _DAT_029fcc2e + 1)) {
LAB_00bd2d8b:
            cVar6 = native_supplier_bd1050();
            lVar9 = _DAT_02716d78;
            if (cVar6 != '\0') {
              param_11 = (undefined8 ****)0x1;
            }
          }
        }
        unaff_R12 = (undefined8 ****)((long)unaff_R12 + 1);
      } while (unaff_R12 < (undefined8 ****)(_DAT_02716d80 - lVar9 >> 3));
      if ((char)param_11 == '\0') goto LAB_00bd2dbd;
    }
LAB_00bd2dda:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_00bd34e2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd34ee:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd34fa:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd3506:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_46126c:
  uVar12 = native_supplier_4244b0(&UNK_0209e070);
  if ((undefined8 ****)pppuStack_68 != param_11) {
    native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (pppuStack_88 != pppuStack_100) {
    native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != puStack_130) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  func_0x00424600(uVar12);
  if ((undefined8 ****)pppuStack_68 != param_11) {
    native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (pppuStack_88 != pppuStack_100) {
    native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != (undefined1 *)CONCAT26(uStack_122,CONCAT24(sStack_124,param_10))) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  func_0x00424600(uVar12);
  if (pppuStack_68 != pppuStack_e8) {
    native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((undefined8 ****)pppuStack_88 !=
      (undefined8 ****)CONCAT26(uStack_10a,CONCAT24(sStack_10c,param_3))) {
    native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar12);
  if (pppuStack_68 != pppuStack_f0) {
    native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((undefined8 ****)pppuStack_88 !=
      (undefined8 ****)CONCAT26(uStack_10a,CONCAT24(sStack_10c,param_3))) {
    native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar12);
  if ((undefined8 ****)pppuStack_68 !=
      (undefined8 ****)CONCAT26(uStack_10a,CONCAT24(sStack_10c,param_3))) {
    native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((undefined8 ****)pppuStack_88 != param_11) {
    native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(&stack0xfffffffffffffff8,0xa0);
  func_0x00424600(unaff_R12);
  if ((undefined8 ****)pppuStack_88 != (undefined8 ****)0x0) {
    native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) - (long)pppuStack_88);
  }
  if (puStack_a8 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) - (long)puStack_a8);
  }
  if (puStack_c8 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_c8,CONCAT44(uStack_b4,uStack_b8) - (long)puStack_c8);
  }
  if ((undefined8 ****)pppuStack_e8 != (undefined8 ****)0x0) {
    native_supplier_423790(pppuStack_e8,(long)pppuStack_d8 - (long)pppuStack_e8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  plVar14 = (long *)&stack0x00000120;
  do {
    plVar15 = plVar14 + -5;
    if ((long *)*plVar15 != plVar14 + -3) {
      native_supplier_423790((long *)*plVar15,plVar14[-3] + 1);
    }
    plVar14 = plVar15;
  } while (plVar15 != (long *)&stack0xfffffffffffffff8);
  func_0x00424600(unaff_R12);
  native_supplier_c30a00(lStack_238);
  if (lStack_178 != lStack_228) {
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  if (lStack_198 != lStack_240) {
    native_supplier_423790(lStack_198,lStack_188 + 1);
  }
  if (lStack_1b8 != lStack_230) {
    native_supplier_423790(lStack_1b8,lStack_1a8 + 1);
  }
  func_0x00424600(plVar15);
  if (lStack_158 != lStack_230) {
    native_supplier_423790(lStack_158,lStack_148 + 1);
  }
  if (lStack_178 != lStack_228) {
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  pcStack_140 = native_supplier_461552;
  func_0x00424600(plVar15);
  if (lStack_178 != lStack_228) {
    pcStack_140 = (code *)&UNK_00461572;
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  if (lStack_198 != lStack_240) {
    pcStack_140 = (code *)&UNK_00461592;
    native_supplier_423790(lStack_198,lStack_188 + 1);
  }
  if (pppuStack_e8 != pppuStack_248) {
    pcStack_140 = (code *)&UNK_004615b2;
    native_supplier_423790(pppuStack_e8,(undefined1 *)((long)pppuStack_d8 + 1));
  }
  if (param_1 != param_11) {
    pcStack_140 = (code *)&UNK_004615ce;
    native_supplier_423790(param_1,uStack_f8 + 1);
  }
  if (lStack_150 != lStack_238) {
    native_supplier_423790(lStack_150,pcStack_140 + 1);
  }
  func_0x00424600(plVar15);
  if (lStack_158 != lStack_230) {
    native_supplier_423790(lStack_158,lStack_148 + 1);
  }
  if (lStack_178 != lStack_228) {
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  func_0x00424600(plVar15);
  if (pppuStack_88 != pppuStack_138) {
    native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != (undefined1 *)CONCAT26(uStack_122,CONCAT24(sStack_124,param_10))) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  if (puStack_c8 != puStack_130) {
    native_supplier_423790(puStack_c8,CONCAT44(uStack_b4,uStack_b8) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(&stack0xfffffffffffffff8,0xa0);
  func_0x00424600(unaff_R12);
  native_supplier_423790(&stack0xfffffffffffffff8,0x378);
  func_0x00424600(unaff_R12);
  native_supplier_423790(uStack_3d8,0x40);
  do {
    if (lStack_228 != 0) {
      native_supplier_423790(lStack_228,lStack_218 - lStack_228);
    }
    if ((undefined8 ****)pppuStack_248 != (undefined8 ****)0x0) {
      native_supplier_423790(pppuStack_248,lStack_238 - (long)pppuStack_248);
    }
    if (lStack_268 != 0) {
      native_supplier_423790(lStack_268,lStack_258 - lStack_268);
    }
    if (lStack_288 != 0) {
      native_supplier_423790(lStack_288,lStack_278 - lStack_288);
    }
    if (lStack_2a8 != 0) {
      native_supplier_423790(lStack_2a8,lStack_298 - lStack_2a8);
    }
    if (lStack_2c8 != 0) {
      native_supplier_423790(lStack_2c8,lStack_2b8 - lStack_2c8);
    }
    if (lStack_2e8 != 0) {
      native_supplier_423790(lStack_2e8,lStack_2d8 - lStack_2e8);
    }
    if (lStack_308 != 0) {
      native_supplier_423790(lStack_308,lStack_2f8 - lStack_308);
    }
    if (lStack_328 != 0) {
      native_supplier_423790(lStack_328,lStack_318 - lStack_328);
    }
    if (lStack_348 != 0) {
      native_supplier_423790(lStack_348,lStack_338 - lStack_348);
    }
    if (lStack_368 != 0) {
      native_supplier_423790(lStack_368,lStack_358 - lStack_368);
    }
    native_supplier_c30ca0(uStack_430);
    func_0x00424600(plVar15);
    if (lStack_208 != 0) {
      native_supplier_423790(lStack_208,lStack_1f8 - lStack_208);
    }
  } while( true );
}

