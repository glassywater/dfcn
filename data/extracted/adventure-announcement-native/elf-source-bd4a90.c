/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbd4a90 0xbd53c3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bd4a90
               (ulong *param_1,undefined4 param_2,uint param_3,short param_4,int param_5,
               undefined8 param_6,undefined4 param_7,short param_8,undefined4 param_9,
               undefined8 *param_10)

{
  ushort uVar1;
  ushort uVar2;
  uint uVar3;
  undefined4 uVar4;
  bool bVar5;
  ulong *puVar6;
  ulong *puVar7;
  ulong *puVar8;
  char cVar9;
  short sVar10;
  undefined8 *puVar11;
  undefined2 *puVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  undefined8 uVar15;
  undefined1 *puVar16;
  short sVar17;
  long *plVar18;
  short sVar20;
  long lVar21;
  long lVar22;
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
  long lStack_248;
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
  long lStack_140;
  undefined8 *puStack_118;
  undefined1 *puStack_110;
  undefined6 uStack_108;
  undefined8 **ppuStack_f8;
  undefined8 *puStack_f0;
  undefined8 uStack_d8;
  ulong uStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  ulong *puStack_b8;
  undefined8 uStack_b0;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined8 *puStack_48;
  long lStack_40;
  long lStack_38;
  long *plVar19;
  
  sVar20 = (short)param_2;
  sVar17 = (short)param_3;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode == 0) {
    if ((_DAT_026bbb28 & 0x70) == 0) goto LAB_00bd4ddd;
LAB_00bd4b1a:
    puStack_110 = &uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = puStack_110;
    native_supplier_b6ca30(param_1,&puStack_88,1,1,1);
    puStack_f0 = (undefined8 *)&uStack_58;
    ppuStack_f8 = &puStack_68;
    uStack_58 = 0;
    puStack_60 = (undefined8 *)0x0;
    puStack_68 = puStack_f0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ppuStack_f8,&puStack_88);
    puVar11 = puStack_60;
    if (param_10[0x20] != 0) {
      if (puStack_60 != (undefined8 *)0x7fffffffffffffff) {
        puStack_118 = (undefined8 *)((long)puStack_60 + 1);
        puVar13 = (undefined8 *)0xf;
        if (puStack_68 != puStack_f0) {
          puVar13 = (undefined8 *)CONCAT71(uStack_57,uStack_58);
        }
        if (puVar13 < puStack_118) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_f8,puStack_60,0," ",1);
        }
        else {
          *(undefined1 *)((long)puStack_68 + (long)puStack_60) = 0x20;
        }
        *(undefined1 *)((long)puStack_68 + 1U + (long)puVar11) = 0;
        puStack_60 = puStack_118;
        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
          lVar22 = param_10[0x20];
          puVar11 = (undefined8 *)0xf;
          if (puStack_68 != puStack_f0) {
            puVar11 = (undefined8 *)CONCAT71(uStack_57,uStack_58);
          }
          puVar16 = (undefined1 *)param_10[0x1f];
          puVar13 = (undefined8 *)(lVar22 + (long)puStack_118);
          if (puVar11 < puVar13) {
LAB_00bd52cb:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_f8,puStack_118,0,puVar16);
          }
          else if (lVar22 != 0) {
            if (lVar22 == 1) {
              *(undefined1 *)((long)puStack_68 + (long)puStack_118) = *puVar16;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)puStack_68 + (long)puStack_118),puVar16,lVar22);
            }
          }
        }
        else {
          lVar22 = param_10[0x24];
          puVar11 = (undefined8 *)0xf;
          if (puStack_68 != puStack_f0) {
            puVar11 = (undefined8 *)CONCAT71(uStack_57,uStack_58);
          }
          puVar13 = (undefined8 *)(lVar22 + (long)puStack_118);
          puVar16 = (undefined1 *)param_10[0x23];
          if (puVar11 < puVar13) goto LAB_00bd52cb;
          if (lVar22 != 0) {
            if (lVar22 == 1) {
              *(undefined1 *)((long)puStack_68 + (long)puStack_118) = *puVar16;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)puStack_68 + (long)puStack_118),puVar16,lVar22);
            }
          }
        }
        *(undefined1 *)((long)puStack_68 + (long)puVar13) = 0;
        puStack_60 = puVar13;
        goto LAB_00bd4ca2;
      }
      native_supplier_4244b0(&UNK_0209e070);
LAB_00bd5376:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00bd5382;
    }
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      if (0x7fffffffffffffffU - (long)puStack_60 < 8) goto LAB_00bd5376;
      puVar13 = puStack_60 + 1;
      puVar14 = (undefined8 *)0xf;
      if (puStack_68 != puStack_f0) {
        puVar14 = (undefined8 *)CONCAT71(uStack_57,uStack_58);
      }
      if (puVar14 < puVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_f8,puStack_60,0," breathe",8);
      }
      else {
        *(undefined8 *)((long)puStack_68 + (long)puStack_60) = 0x6568746165726220;
      }
      *(undefined1 *)((long)(puStack_68 + 1) + (long)puVar11) = 0;
LAB_00bd4c05:
      puStack_60 = puVar13;
      if (0x7fffffffffffffffU - (long)puVar13 < 0xc) goto native_supplier_461358;
      param_10 = (undefined8 *)((long)puVar13 + 0xc);
      puVar11 = (undefined8 *)0xf;
      if (puStack_68 != puStack_f0) {
        puVar11 = (undefined8 *)CONCAT71(uStack_57,uStack_58);
      }
      if (puVar11 < param_10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_f8,puVar13,0," a cloud of ",0xc);
      }
      else {
        *(undefined8 *)((long)puStack_68 + (long)puVar13) = 0x64756f6c63206120;
        *(undefined4 *)((undefined8 *)((long)puStack_68 + (long)puVar13) + 1) = 0x20666f20;
      }
      *(undefined1 *)((long)puStack_68 + 0xcU + (long)puVar13) = 0;
      lStack_140 = -1;
      lStack_148 = 0;
      lStack_150 = 1;
      lStack_158 = 0;
      puStack_60 = param_10;
      native_supplier_12b6a70(ppuStack_f8,(int)sVar20,(int)sVar17,(int)param_4,param_5,0xffffffff);
LAB_00bd4ca2:
      puVar11 = puStack_60;
      if (puStack_60 != (undefined8 *)0x7fffffffffffffff) {
        puVar13 = (undefined8 *)((long)puStack_60 + 1);
        puVar14 = (undefined8 *)0xf;
        if (puStack_68 != puStack_f0) {
          puVar14 = (undefined8 *)CONCAT71(uStack_57,uStack_58);
        }
        if (puVar14 < puVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_f8,puStack_60,0,"!",1);
        }
        else {
          *(undefined1 *)((long)puStack_68 + (long)puStack_60) = 0x21;
        }
        *(undefined1 *)((long)puStack_68 + 1U + (long)puVar11) = 0;
        lStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0x7d000000000;
        puStack_a8 = (undefined1 *)0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_b0 = 0;
        uStack_d8 = CONCAT26((short)param_1[0x15],0x100040086);
        uStack_98 = 0xffffffff;
        uStack_d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
        puStack_b8 = param_1;
        puStack_60 = puVar13;
        native_supplier_17ea070(&DAT_028154f8,ppuStack_f8,&uStack_d8);
        if (puStack_68 != puStack_f0) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (puStack_88 != puStack_110) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        goto LAB_00bd4ddd;
      }
      goto LAB_00bd5387;
    }
    puVar13 = param_10;
    if (8 < 0x7fffffffffffffffU - (long)puStack_60) {
      puVar13 = (undefined8 *)((long)puStack_60 + 9);
      puVar14 = (undefined8 *)0xf;
      if (puStack_68 != puStack_f0) {
        puVar14 = (undefined8 *)CONCAT71(uStack_57,uStack_58);
      }
      if (puVar14 < puVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_f8,puStack_60,0," breathes",9);
      }
      else {
        *(undefined8 *)((long)puStack_68 + (long)puStack_60) = 0x6568746165726220;
        *(undefined1 *)((undefined8 *)((long)puStack_68 + (long)puStack_60) + 1) = 0x73;
      }
      *(undefined1 *)((long)puStack_68 + 9U + (long)puVar11) = 0;
      goto LAB_00bd4c05;
    }
  }
  else {
    if ((_DAT_026bbb28 & 8) != 0) goto LAB_00bd4b1a;
LAB_00bd4ddd:
    puVar8 = _DAT_02720de0;
    puVar6 = _DAT_02720de8;
    if (((((short)(_DAT_029fcc30 | _DAT_029fcc2e | _DAT_029fcc2c) < 0) ||
         (puVar8 = _DAT_02720de0, _DAT_02819d5c <= (short)_DAT_029fcc2c)) ||
        (puVar8 = _DAT_02720de0, _DAT_02819d60 <= (short)_DAT_029fcc2e)) ||
       (puVar8 = _DAT_02720de0, _DAT_02819d64 <= (short)_DAT_029fcc30)) {
joined_r0x00bd4f8c:
      while (param_1 = puVar8, puVar7 = _DAT_02720de8, param_1 < _DAT_02720de8) {
        param_10 = (undefined8 *)*param_1;
        _DAT_02720de8 = puVar6;
        sVar10 = (**(code **)*param_10)(param_10);
        if (((((sVar10 == 1) && (*(short *)((long)param_10 + 0xe) == sVar20)) &&
             (*(short *)(param_10 + 2) == sVar17)) &&
            ((*(short *)((long)param_10 + 0x12) == param_4 &&
             (*(int *)((long)param_10 + 0x14) == param_5)))) &&
           ((*(int *)(param_10 + 3) == 0 && (*(int *)((long)param_10 + 0x1c) == 1))))
        goto LAB_00bd4fd2;
        puVar6 = _DAT_02720de8;
        _DAT_02720de8 = puVar7;
        puVar8 = param_1 + 1;
      }
      _DAT_02720de8 = puVar6;
      param_10 = (undefined8 *)native_supplier_1c11000(1);
      *(short *)((long)param_10 + 0xe) = sVar20;
      *(uint *)((long)param_10 + 0x1cU) = *(uint *)((long)param_10 + 0x1cU) | 1;
      *(short *)(param_10 + 2) = sVar17;
      *(short *)((long)param_10 + 0x12) = param_4;
      *(int *)((long)param_10 + 0x14) = param_5;
      *(undefined4 *)(param_10 + 3) = 0;
LAB_00bd4fd2:
      puVar12 = (undefined2 *)
                native_supplier_1c0d6b0
                          (0x281e530,(int)(short)param_7,(int)param_8,(int)(short)param_9);
      *puVar12 = 0xd;
      uVar4 = *(undefined4 *)(param_10 + 1);
      puVar12[4] = 100;
      puVar12[5] = (short)param_7;
      puVar12[6] = param_8;
      puVar12[7] = (short)param_9;
      *(undefined4 *)(puVar12 + 0xc) = uVar4;
      param_2 = param_9;
    }
    else {
      puVar8 = _DAT_02720de0;
      if ((_DAT_02819d28 == 0) ||
         (lVar22 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                (long)((short)_DAT_029fcc2c >> 4) * 8) +
                                      (long)((short)_DAT_029fcc2e >> 4) * 8) +
                            (long)(short)_DAT_029fcc30 * 8), puVar8 = _DAT_02720de0, lVar22 == 0))
      goto joined_r0x00bd4f8c;
      uVar3 = *(uint *)(lVar22 + 0x6a0 + (ulong)((int)(short)_DAT_029fcc2c & 0xf) * 0x40 +
                       (ulong)(_DAT_029fcc2e & 0xf) * 4);
      if ((uVar3 & 8) == 0) {
        puVar8 = _DAT_02720de0;
        if (((uVar3 & 0x10) != 0) && (puVar8 = _DAT_02720de0, _DAT_02716d78 != _DAT_02716d80))
        goto LAB_00bd4e94;
        goto joined_r0x00bd4f8c;
      }
      puVar8 = _DAT_02720de0;
      if (_DAT_02716d80 == _DAT_02716d78) goto joined_r0x00bd4f8c;
LAB_00bd4e94:
      param_1 = (ulong *)(ulong)param_3;
      param_10 = (undefined8 *)0x0;
      bVar5 = false;
      lVar22 = _DAT_02716d78;
      do {
        lVar21 = *(long *)(lVar22 + (long)param_10 * 8);
        if ((((*(uint *)(lVar21 + 0x110) & 0x2010002) == 0) &&
            (cVar9 = native_supplier_b0fce0(), cVar9 != '\x02')) &&
           (_DAT_029fcc30 == *(ushort *)(lVar21 + 0xac))) {
          uVar1 = *(ushort *)(lVar21 + 0xa8);
          uVar2 = *(ushort *)(lVar21 + 0xaa);
          if ((*(byte *)(lVar21 + 0x119) & 4) == 0) {
            if ((_DAT_029fcc2c == uVar1) && (_DAT_029fcc2e == uVar2)) goto LAB_00bd4f3b;
          }
          else if ((((short)_DAT_029fcc2c + -1 <= (int)(short)uVar1) &&
                   (((int)(short)uVar1 <= (short)_DAT_029fcc2c + 1 &&
                    ((short)_DAT_029fcc2e + -1 <= (int)(short)uVar2)))) &&
                  ((int)(short)uVar2 <= (short)_DAT_029fcc2e + 1)) {
LAB_00bd4f3b:
            cVar9 = native_supplier_bd1050();
            lVar22 = _DAT_02716d78;
            if (cVar9 != '\0') {
              bVar5 = true;
            }
          }
        }
        param_10 = (undefined8 *)((long)param_10 + 1);
      } while (param_10 < (undefined8 *)(_DAT_02716d80 - lVar22 >> 3));
      puVar8 = _DAT_02720de0;
      puVar6 = _DAT_02720de8;
      if (!bVar5) goto joined_r0x00bd4f8c;
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_00bd5382:
    native_supplier_423c70();
LAB_00bd5387:
    native_supplier_4244b0(&UNK_0209e070);
    puVar13 = param_10;
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_461358:
  uVar15 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_f0) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puStack_110) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar15);
  if (puStack_48 != puStack_f0) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (puStack_68 != puVar13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(&stack0xfffffffffffffff8,0xa0);
  func_0x00424600(param_2);
  if (puStack_68 != (undefined8 *)0x0) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) - (long)puStack_68);
  }
  if (puStack_88 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) - (long)puStack_88);
  }
  if (puStack_a8 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_a8,CONCAT44(uStack_94,uStack_98) - (long)puStack_a8);
  }
  if (lStack_c8 != 0) {
    native_supplier_423790(lStack_c8,(long)puStack_b8 - lStack_c8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  plVar18 = (long *)&stack0x00000140;
  do {
    plVar19 = plVar18 + -5;
    if ((long *)*plVar19 != plVar18 + -3) {
      native_supplier_423790((long *)*plVar19,plVar18[-3] + 1);
    }
    plVar18 = plVar19;
  } while (plVar19 != (long *)&stack0xfffffffffffffff8);
  func_0x00424600(param_2);
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
  func_0x00424600(plVar19);
  if (lStack_158 != lStack_230) {
    native_supplier_423790(lStack_158,lStack_148 + 1);
  }
  if (lStack_178 != lStack_228) {
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  func_0x00424600(plVar19);
  if (lStack_178 != lStack_228) {
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  if (lStack_198 != lStack_240) {
    native_supplier_423790(lStack_198,lStack_188 + 1);
  }
  lVar22 = CONCAT26(sVar20,CONCAT24(sVar17,param_7));
  if (lVar22 != lStack_248) {
    native_supplier_423790(lVar22,uStack_d8 + 1);
  }
  if ((undefined8 *)CONCAT26(param_4,uStack_108) != puVar13) {
    native_supplier_423790((undefined8 *)CONCAT26(param_4,uStack_108),(long)ppuStack_f8 + 1);
  }
  if (lStack_150 != lStack_238) {
    native_supplier_423790(lStack_150,lStack_140 + 1);
  }
  func_0x00424600(plVar19);
  if (lStack_158 != lStack_230) {
    native_supplier_423790(lStack_158,lStack_148 + 1);
  }
  if (lStack_178 != lStack_228) {
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  func_0x00424600(plVar19);
  if (puStack_68 != puStack_118) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (undefined1 *)CONCAT26(param_4,uStack_108)) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != puStack_110) {
    native_supplier_423790(puStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_82b050(param_1);
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(&stack0xfffffffffffffff8,0xa0);
  func_0x00424600(param_2);
  native_supplier_423790(&stack0xfffffffffffffff8,0x378);
  func_0x00424600(param_2);
  native_supplier_423790(uStack_3d8,0x40);
  do {
    if (lStack_228 != 0) {
      native_supplier_423790(lStack_228,lStack_218 - lStack_228);
    }
    if (lStack_248 != 0) {
      native_supplier_423790(lStack_248,lStack_238 - lStack_248);
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
    func_0x00424600(plVar19);
    if (lStack_208 != 0) {
      native_supplier_423790(lStack_208,lStack_1f8 - lStack_208);
    }
  } while( true );
}

