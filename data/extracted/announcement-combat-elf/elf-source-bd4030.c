/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c combat-cloud-emission-bd4030 0xbd4030 0xbd4a8d */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_bd4030
               (long param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
               undefined4 param_5,undefined8 param_6,uint param_7,short param_8,short param_9,
               short param_10,short param_11,undefined4 param_12,long param_13)

{
  ushort uVar1;
  uint uVar2;
  undefined4 uVar3;
  bool bVar4;
  char cVar5;
  undefined1 *puVar6;
  long lVar7;
  undefined2 *puVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  undefined8 uVar11;
  long *plVar12;
  long lVar14;
  undefined1 **ppuVar15;
  undefined1 *unaff_R13;
  short sVar16;
  long in_FS_OFFSET;
  undefined8 uStackY_430;
  undefined8 uStackY_3d8;
  long lStackY_368;
  long lStackY_358;
  long lStackY_348;
  long lStackY_338;
  long lStackY_328;
  long lStackY_318;
  long lStackY_308;
  long lStackY_2f8;
  long lStackY_2e8;
  long lStackY_2d8;
  long lStackY_2c8;
  long lStackY_2b8;
  long lStackY_2a8;
  long lStackY_298;
  long lStackY_288;
  long lStackY_278;
  long lStackY_268;
  long lStackY_258;
  undefined1 *puStackY_248;
  long lStackY_240;
  long lStackY_238;
  long lStackY_230;
  long lStackY_228;
  long lStackY_218;
  long lStackY_208;
  long lStackY_1f8;
  long lStackY_1b8;
  long lStackY_1a8;
  long lStackY_198;
  long lStackY_188;
  long lStackY_178;
  long lStackY_168;
  long lStackY_158;
  long lStackY_150;
  long lStackY_148;
  long lStackY_140;
  undefined1 *puStack_118;
  undefined1 *puStack_110;
  undefined4 uStack_108;
  short sStack_104;
  undefined2 uStack_102;
  short sStack_f4;
  undefined2 uStack_f2;
  short sStack_f0;
  short sStack_ec;
  undefined2 uStack_ea;
  undefined1 *puStack_e8;
  undefined8 uStack_d8;
  ulong uStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined1 *puStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  long *plVar13;
  
  sStack_ec = (short)param_2;
  uStack_ea = (undefined2)((uint)param_2 >> 0x10);
  sStack_f0 = (short)param_3;
  sStack_f4 = (short)param_4;
  uStack_f2 = (undefined2)((uint)param_4 >> 0x10);
  sStack_104 = (short)param_12;
  uStack_102 = (undefined2)((uint)param_12 >> 0x10);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode == 0) {
    if ((_DAT_026bbb28 & 0x70) == 0) goto LAB_00bd437d;
LAB_00bd40c2:
    puStack_110 = &uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = puStack_110;
    native_supplier_b6ca30(param_1,&puStack_88,1,1,1);
    ppuVar15 = &puStack_68;
    puStack_e8 = &uStack_58;
    uStack_58 = 0;
    puStack_60 = (undefined1 *)0x0;
    puStack_68 = puStack_e8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ppuVar15,&puStack_88);
    unaff_R13 = puStack_60;
    if (*(long *)(param_13 + 0x100) != 0) {
      if (puStack_60 != (undefined1 *)0x7fffffffffffffff) {
        puStack_118 = puStack_60 + 1;
        puVar9 = (undefined1 *)0xf;
        if (puStack_68 != puStack_e8) {
          puVar9 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
        }
        if (puVar9 < puStack_118) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuVar15,puStack_60,0," ",1);
        }
        else {
          puStack_68[(long)puStack_60] = 0x20;
        }
        (puStack_68 + 1)[(long)unaff_R13] = 0;
        puStack_60 = puStack_118;
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          lVar7 = *(long *)(param_13 + 0x100);
          puVar9 = (undefined1 *)0xf;
          if (puStack_68 != puStack_e8) {
            puVar9 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
          }
          puVar6 = *(undefined1 **)(param_13 + 0xf8);
          puVar10 = puStack_118 + lVar7;
          if (puVar9 < puVar10) {
LAB_00bd499d:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuVar15,puStack_118,0,puVar6);
          }
          else if (lVar7 != 0) {
            if (lVar7 == 1) {
              puStack_68[(long)puStack_118] = *puVar6;
            }
            else {
              native_supplier_423690(puStack_68 + (long)puStack_118,puVar6,lVar7);
            }
          }
        }
        else {
          lVar7 = *(long *)(param_13 + 0x120);
          puVar9 = (undefined1 *)0xf;
          if (puStack_68 != puStack_e8) {
            puVar9 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
          }
          puVar10 = puStack_118 + lVar7;
          puVar6 = *(undefined1 **)(param_13 + 0x118);
          if (puVar9 < puVar10) goto LAB_00bd499d;
          if (lVar7 != 0) {
            if (lVar7 == 1) {
              puStack_68[(long)puStack_118] = *puVar6;
            }
            else {
              native_supplier_423690(puStack_68 + (long)puStack_118,puVar6,lVar7);
            }
          }
        }
        puStack_68[(long)puVar10] = 0;
        puStack_60 = puVar10;
        goto LAB_00bd4249;
      }
      native_supplier_4244b0(&UNK_0209e070);
LAB_00bd4a40:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00bd4a4c;
    }
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      if (0x7fffffffffffffffU - (long)puStack_60 < 8) goto LAB_00bd4a40;
      puVar9 = puStack_60 + 8;
      puVar10 = (undefined1 *)0xf;
      if (puStack_68 != puStack_e8) {
        puVar10 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
      }
      if (puVar10 < puVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar15,puStack_60,0," breathe",8);
      }
      else {
        *(undefined8 *)(puStack_68 + (long)puStack_60) = 0x6568746165726220;
      }
      (puStack_68 + 8)[(long)unaff_R13] = 0;
      puStack_60 = puVar9;
    }
    else {
      if (0x7fffffffffffffffU - (long)puStack_60 < 9) goto native_supplier_46131c;
      puVar9 = puStack_60 + 9;
      puVar10 = (undefined1 *)0xf;
      if (puStack_68 != puStack_e8) {
        puVar10 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
      }
      if (puVar10 < puVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar15,puStack_60,0," breathes",9);
      }
      else {
        *(undefined8 *)(puStack_68 + (long)puStack_60) = 0x6568746165726220;
        *(undefined1 *)((long)(puStack_68 + (long)puStack_60) + 8) = 0x73;
      }
      (puStack_68 + 9)[(long)unaff_R13] = 0;
      puStack_60 = puVar9;
    }
    puVar9 = puStack_60;
    unaff_R13 = puStack_60;
    if (0xb < 0x7fffffffffffffffU - (long)puStack_60) {
      puVar10 = puStack_60 + 0xc;
      puVar6 = (undefined1 *)0xf;
      if (puStack_68 != puStack_e8) {
        puVar6 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
      }
      if (puVar6 < puVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuVar15,puStack_60,0," a cloud of ",0xc);
      }
      else {
        *(undefined8 *)(puStack_68 + (long)puStack_60) = 0x64756f6c63206120;
        *(undefined4 *)((long)(puStack_68 + (long)puStack_60) + 8) = 0x20666f20;
      }
      (puStack_68 + 0xc)[(long)puVar9] = 0;
      lStackY_140 = -1;
      lStackY_148 = 0;
      lStackY_150 = 1;
      lStackY_158 = 0;
      puStack_60 = puVar10;
      native_supplier_12b6a70
                (ppuVar15,(int)sStack_ec,(int)sStack_f0,(int)sStack_f4,param_5,0xffffffff);
LAB_00bd4249:
      unaff_R13 = puStack_60;
      if (puStack_60 != (undefined1 *)0x7fffffffffffffff) {
        puVar9 = puStack_60 + 1;
        puVar10 = (undefined1 *)0xf;
        if (puStack_68 != puStack_e8) {
          puVar10 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
        }
        if (puVar10 < puVar9) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuVar15,puStack_60,0,"!",1);
        }
        else {
          puStack_68[(long)puStack_60] = 0x21;
        }
        (puStack_68 + 1)[(long)unaff_R13] = 0;
        lStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0x7d000000000;
        puStack_a8 = (undefined1 *)0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_b0 = 0;
        uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040086);
        uStack_98 = 0xffffffff;
        uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
        lStack_b8 = param_1;
        puStack_60 = puVar9;
        native_supplier_17ea070(&DAT_028154f8,ppuVar15,&uStack_d8);
        if (puStack_68 != puStack_e8) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (puStack_88 != puStack_110) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        goto LAB_00bd437d;
      }
      goto LAB_00bd4a51;
    }
  }
  else {
    if ((_DAT_026bbb28 & 8) != 0) goto LAB_00bd40c2;
LAB_00bd437d:
    uVar1 = (ushort)_DAT_029fcc2e;
    if (((((short)(_DAT_029fcc30 | uVar1 | _DAT_029fcc2c) < 0) ||
         (_DAT_02819d5c <= (short)_DAT_029fcc2c)) || (_DAT_02819d60 <= (short)uVar1)) ||
       (_DAT_02819d64 <= (short)_DAT_029fcc30)) {
LAB_00bd4517:
      sVar16 = (short)param_7;
      ppuVar15 = (undefined1 **)(ulong)(uint)(int)sVar16;
      lVar7 = native_supplier_1c11000(1);
      unaff_R13 = (undefined1 *)(ulong)(uint)(int)param_8;
      *(uint *)(lVar7 + 0x1c) = *(uint *)(lVar7 + 0x1c) | 2;
      *(short *)(lVar7 + 0xe) = sStack_ec;
      *(undefined4 *)(lVar7 + 0x18) = 0;
      *(short *)(lVar7 + 0x10) = sStack_f0;
      *(short *)(lVar7 + 0x12) = sStack_f4;
      *(undefined4 *)(lVar7 + 0x14) = param_5;
      lStackY_140 = 0xbd459a;
      native_supplier_1285a90
                (ppuVar15,unaff_R13,(int)param_9,(int)param_10,(int)param_11,(int)sStack_104,0,0,0xf
                 ,0);
      *(undefined4 *)(lVar7 + 0x20) = _DAT_029fcc20;
      *(undefined2 *)(lVar7 + 0x24) = _DAT_029fcc24;
      *(ushort *)(lVar7 + 0x26) = _DAT_029fcc2c;
      *(uint *)(lVar7 + 0x28) = _DAT_029fcc2e;
      *(undefined4 *)(lVar7 + 0x2c) = _DAT_029fcc38;
      *(undefined2 *)(lVar7 + 0x30) = _DAT_029fcc3c;
      *(undefined2 *)(lVar7 + 0x32) = _DAT_029fcc44;
      *(undefined4 *)(lVar7 + 0x34) = _DAT_029fcc46;
      *(undefined2 *)(lVar7 + 0x38) = _DAT_029fcc50;
      *(undefined4 *)(lVar7 + 0x3a) = _DAT_029fcc52;
      *(undefined2 *)(lVar7 + 0x3e) = _DAT_029fcc5c;
      *(undefined2 *)(lVar7 + 0x40) = _DAT_029fcc5e;
      *(undefined2 *)(lVar7 + 0x42) = _DAT_029fcc60;
      *(undefined2 *)(lVar7 + 0x44) = _DAT_029fcc68;
      *(undefined2 *)(lVar7 + 0x46) = _DAT_029fcc6a;
      *(undefined2 *)(lVar7 + 0x48) = _DAT_029fcc6c;
      *(undefined2 *)(lVar7 + 0x4a) = _DAT_029fcc74;
      *(undefined2 *)(lVar7 + 0x4c) = _DAT_029fcc76;
      *(undefined2 *)(lVar7 + 0x4e) = _DAT_029fcc78;
      *(undefined2 *)(lVar7 + 0x50) = _DAT_029fcc80;
      *(undefined2 *)(lVar7 + 0x52) = _DAT_029fcc82;
      *(undefined2 *)(lVar7 + 0x54) = _DAT_029fcc84;
      *(undefined2 *)(lVar7 + 0x56) = _DAT_029fcc8c;
      *(undefined2 *)(lVar7 + 0x58) = _DAT_029fcc8e;
      *(undefined2 *)(lVar7 + 0x5a) = _DAT_029fcc90;
      *(undefined2 *)(lVar7 + 0x5c) = _DAT_029fcc98;
      *(undefined2 *)(lVar7 + 0x5e) = _DAT_029fcc9a;
      *(undefined2 *)(lVar7 + 0x60) = _DAT_029fcc9c;
      *(undefined2 *)(lVar7 + 0x62) = _DAT_029fcca4;
      *(undefined2 *)(lVar7 + 100) = _DAT_029fcca6;
      *(undefined2 *)(lVar7 + 0x66) = _DAT_029fcca8;
      *(undefined2 *)(lVar7 + 0x68) = _DAT_029fccb0;
      *(undefined2 *)(lVar7 + 0x6a) = _DAT_029fccb2;
      *(undefined2 *)(lVar7 + 0x6c) = _DAT_029fccb4;
      *(undefined2 *)(lVar7 + 0x6e) = _DAT_029fccbc;
      *(undefined2 *)(lVar7 + 0x70) = _DAT_029fccbe;
      *(undefined2 *)(lVar7 + 0x72) = _DAT_029fccc0;
      *(undefined2 *)(lVar7 + 0x74) = _DAT_029fccc8;
      *(undefined2 *)(lVar7 + 0x76) = _DAT_029fccca;
      *(undefined2 *)(lVar7 + 0x78) = _DAT_029fcccc;
      puVar8 = (undefined2 *)
               native_supplier_1c0d6b0(0x281e530,(int)sVar16,(int)param_8,(int)param_9);
      puVar8[4] = 100;
      *puVar8 = 0xd;
      uVar3 = *(undefined4 *)(lVar7 + 8);
      puVar8[6] = param_8;
      puVar8[5] = sVar16;
      puVar8[7] = param_9;
      *(undefined4 *)(puVar8 + 0xc) = uVar3;
    }
    else {
      if ((((_DAT_02819d28 == 0) ||
           (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                 (long)((short)_DAT_029fcc2c >> 4) * 8) +
                                       (long)((short)uVar1 >> 4) * 8) +
                             (long)(short)_DAT_029fcc30 * 8), lVar7 == 0)) ||
          ((uVar2 = *(uint *)(lVar7 + 0x6a0 + (ulong)((int)(short)_DAT_029fcc2c & 0xf) * 0x40 +
                             (ulong)(_DAT_029fcc2e & 0xf) * 4), (uVar2 & 8) == 0 &&
           ((uVar2 & 0x10) == 0)))) || (_DAT_02716d80 == _DAT_02716d78)) goto LAB_00bd4517;
      ppuVar15 = (undefined1 **)0x0;
      bVar4 = false;
      lVar7 = _DAT_02716d78;
      do {
        lVar14 = *(long *)(lVar7 + (long)ppuVar15 * 8);
        if ((((*(uint *)(lVar14 + 0x110) & 0x2010002) == 0) &&
            (cVar5 = native_supplier_b0fce0(), cVar5 != '\x02')) &&
           (_DAT_029fcc30 == *(short *)(lVar14 + 0xac))) {
          uVar1 = *(ushort *)(lVar14 + 0xa8);
          sVar16 = *(short *)(lVar14 + 0xaa);
          if ((*(byte *)(lVar14 + 0x119) & 4) == 0) {
            if ((_DAT_029fcc2c == uVar1) && (_DAT_029fcc2e == sVar16)) goto LAB_00bd44db;
          }
          else if (((short)_DAT_029fcc2c + -1 <= (int)(short)uVar1) &&
                  ((((int)(short)uVar1 <= (short)_DAT_029fcc2c + 1 &&
                    (_DAT_029fcc2e + -1 <= (int)sVar16)) && ((int)sVar16 <= _DAT_029fcc2e + 1)))) {
LAB_00bd44db:
            cVar5 = native_supplier_bd1050();
            lVar7 = _DAT_02716d78;
            if (cVar5 != '\0') {
              bVar4 = true;
            }
          }
        }
        ppuVar15 = (undefined1 **)((long)ppuVar15 + 1);
      } while (ppuVar15 < (undefined1 **)(_DAT_02716d80 - lVar7 >> 3));
      if (!bVar4) goto LAB_00bd4517;
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_00bd4a4c:
    native_supplier_423c70();
LAB_00bd4a51:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_46131c:
  uVar11 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_e8) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puStack_110) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar11);
  if (puStack_68 != (undefined1 *)CONCAT26(uStack_ea,CONCAT24(sStack_ec,param_3))) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puStack_110) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar11);
  if (lStack_48 != CONCAT26(uStack_ea,CONCAT24(sStack_ec,param_3))) {
    native_supplier_423790(lStack_48,lStack_38 + 1);
  }
  if (puStack_68 != (undefined1 *)(ulong)param_7) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(&stack0xfffffffffffffff8,0xa0);
  func_0x00424600(ppuVar15);
  if (puStack_68 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) - (long)puStack_68);
  }
  if (puStack_88 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) - (long)puStack_88);
  }
  if (puStack_a8 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_a8,CONCAT44(uStack_94,uStack_98) - (long)puStack_a8);
  }
  if (lStack_c8 != 0) {
    native_supplier_423790(lStack_c8,lStack_b8 - lStack_c8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  plVar12 = (long *)&stack0x00000140;
  do {
    plVar13 = plVar12 + -5;
    if ((long *)*plVar13 != plVar12 + -3) {
      native_supplier_423790((long *)*plVar13,plVar12[-3] + 1);
    }
    plVar12 = plVar13;
  } while (plVar13 != (long *)&stack0xfffffffffffffff8);
  func_0x00424600(ppuVar15);
  func_0x00c30a00(lStackY_238);
  if (lStackY_178 != lStackY_228) {
    native_supplier_423790(lStackY_178,lStackY_168 + 1);
  }
  if (lStackY_198 != lStackY_240) {
    native_supplier_423790(lStackY_198,lStackY_188 + 1);
  }
  if (lStackY_1b8 != lStackY_230) {
    native_supplier_423790(lStackY_1b8,lStackY_1a8 + 1);
  }
  func_0x00424600(plVar13);
  if (lStackY_158 != lStackY_230) {
    native_supplier_423790(lStackY_158,lStackY_148 + 1);
  }
  if (lStackY_178 != lStackY_228) {
    native_supplier_423790(lStackY_178,lStackY_168 + 1);
  }
  func_0x00424600(plVar13);
  if (lStackY_178 != lStackY_228) {
    native_supplier_423790(lStackY_178,lStackY_168 + 1);
  }
  if (lStackY_198 != lStackY_240) {
    native_supplier_423790(lStackY_198,lStackY_188 + 1);
  }
  if (puStack_e8 != puStackY_248) {
    native_supplier_423790(puStack_e8,uStack_d8 + 1);
  }
  puVar9 = (undefined1 *)CONCAT26(uStack_102,CONCAT24(sStack_104,uStack_108));
  if (puVar9 != (undefined1 *)(ulong)param_7) {
    native_supplier_423790(puVar9,CONCAT26(uStack_f2,CONCAT24(sStack_f4,param_5)) + 1);
  }
  if (lStackY_150 != lStackY_238) {
    native_supplier_423790(lStackY_150,lStackY_140 + 1);
  }
  func_0x00424600(plVar13);
  if (lStackY_158 != lStackY_230) {
    native_supplier_423790(lStackY_158,lStackY_148 + 1);
  }
  if (lStackY_178 != lStackY_228) {
    native_supplier_423790(lStackY_178,lStackY_168 + 1);
  }
  func_0x00424600(plVar13);
  if (puStack_68 != puStack_118) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (undefined1 *)CONCAT26(uStack_102,CONCAT24(sStack_104,uStack_108))) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != puStack_110) {
    native_supplier_423790(puStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  func_0x0082b050(unaff_R13);
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(&stack0xfffffffffffffff8,0xa0);
  func_0x00424600(ppuVar15);
  native_supplier_423790(&stack0xfffffffffffffff8,0x378);
  func_0x00424600(ppuVar15);
  native_supplier_423790(uStackY_3d8,0x40);
  do {
    if (lStackY_228 != 0) {
      native_supplier_423790(lStackY_228,lStackY_218 - lStackY_228);
    }
    if (puStackY_248 != (undefined1 *)0x0) {
      native_supplier_423790(puStackY_248,lStackY_238 - (long)puStackY_248);
    }
    if (lStackY_268 != 0) {
      native_supplier_423790(lStackY_268,lStackY_258 - lStackY_268);
    }
    if (lStackY_288 != 0) {
      native_supplier_423790(lStackY_288,lStackY_278 - lStackY_288);
    }
    if (lStackY_2a8 != 0) {
      native_supplier_423790(lStackY_2a8,lStackY_298 - lStackY_2a8);
    }
    if (lStackY_2c8 != 0) {
      native_supplier_423790(lStackY_2c8,lStackY_2b8 - lStackY_2c8);
    }
    if (lStackY_2e8 != 0) {
      native_supplier_423790(lStackY_2e8,lStackY_2d8 - lStackY_2e8);
    }
    if (lStackY_308 != 0) {
      native_supplier_423790(lStackY_308,lStackY_2f8 - lStackY_308);
    }
    if (lStackY_328 != 0) {
      native_supplier_423790(lStackY_328,lStackY_318 - lStackY_328);
    }
    if (lStackY_348 != 0) {
      native_supplier_423790(lStackY_348,lStackY_338 - lStackY_348);
    }
    if (lStackY_368 != 0) {
      native_supplier_423790(lStackY_368,lStackY_358 - lStackY_368);
    }
    native_supplier_c30ca0(uStackY_430);
    func_0x00424600(plVar13);
    if (lStackY_208 != 0) {
      native_supplier_423790(lStackY_208,lStackY_1f8 - lStackY_208);
    }
  } while( true );
}

