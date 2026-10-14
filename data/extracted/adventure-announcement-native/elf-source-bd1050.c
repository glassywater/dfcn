/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbd1050 0xbd1779 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong native_supplier_bd1050(long param_1,uint param_2,uint param_3)

{
  long lVar1;
  int *piVar2;
  undefined8 uVar3;
  int *piVar4;
  long *plVar5;
  uint uVar6;
  ulong uVar7;
  undefined4 *puVar8;
  long *plVar9;
  uint uVar11;
  ulong uVar12;
  ulong *puVar13;
  ulong **unaff_R15;
  long in_FS_OFFSET;
  bool bVar14;
  uint uVar15;
  undefined1 auVar17 [16];
  uint uVar18;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 *puStack_148;
  ulong uStack_140;
  undefined1 auStack_138 [16];
  long lStack_128;
  long lStack_120;
  undefined1 auStack_118 [16];
  long lStack_108;
  undefined1 auStack_f8 [16];
  ulong **ppuStack_e8;
  undefined8 uStack_d8;
  ulong uStack_d0;
  long *plStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  long lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ulong *puStack_68;
  ulong uStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  long *plVar10;
  uint uVar16;
  
  puVar13 = (ulong *)(ulong)param_2;
  uVar12 = (ulong)param_3;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_138 = (undefined1  [16])0x0;
  lStack_128 = 0;
  native_supplier_b3ebf0(param_1,auStack_138);
  auStack_118 = (undefined1  [16])0x0;
  lStack_108 = 0;
  ppuStack_e8 = (ulong **)0x0;
  auStack_f8 = (undefined1  [16])0x0;
  native_supplier_bd0d90(param_1,auStack_118,auStack_f8,auStack_138);
  uVar3 = auStack_118._0_8_;
  uVar7 = (long)(auStack_118._8_8_ - auStack_118._0_8_) >> 2;
  uVar6 = (uint)uVar7;
  uVar11 = uVar6 - 1;
  if ((int)uVar11 < 0) {
    uVar15 = 0;
  }
  else {
    if (uVar11 < 3) {
      uVar15 = 0;
    }
    else {
      auVar21 = (undefined1  [16])0x0;
      piVar2 = (int *)(auStack_118._0_8_ + (long)(int)uVar6 * 4 + -0x10);
      piVar4 = piVar2;
      do {
        auVar17._4_4_ = piVar4[2];
        auVar17._0_4_ = piVar4[3];
        auVar17._8_4_ = piVar4[1];
        auVar17._12_4_ = *piVar4;
        auVar19._0_4_ = -(uint)(auVar21._0_4_ < piVar4[3]);
        auVar19._4_4_ = -(uint)(auVar21._4_4_ < piVar4[2]);
        auVar19._8_4_ = -(uint)(auVar21._8_4_ < piVar4[1]);
        auVar19._12_4_ = -(uint)(auVar21._12_4_ < *piVar4);
        auVar21 = ~auVar19 & auVar21 | auVar17 & auVar19;
        bVar14 = piVar2 + (ulong)(((uint)(uVar7 >> 2) & 0x3fffffff) - 1) * -4 != piVar4;
        piVar4 = piVar4 + -4;
      } while (bVar14);
      uVar11 = uVar11 - (uVar6 & 0xfffffffc);
      auVar20._0_4_ = -(uint)(auVar21._0_4_ < auVar21._8_4_);
      auVar20._4_4_ = -(uint)(auVar21._4_4_ < auVar21._12_4_);
      auVar20._8_4_ = -(uint)(auVar21._8_4_ < 0);
      auVar20._12_4_ = -(uint)(auVar21._12_4_ < 0);
      auVar21 = ~auVar20 & auVar21 | auVar21 >> 0x40 & auVar20;
      uVar16 = auVar21._4_4_;
      uVar18 = auVar21._0_4_;
      uVar15 = -(uint)((int)uVar18 < (int)uVar16);
      uVar15 = ~uVar15 & uVar18 | uVar16 & uVar15;
      if ((uVar6 & 0xfffffffc) == uVar6) goto LAB_00bd11c5;
    }
    lVar1 = (long)(int)uVar11 * 4;
    uVar6 = *(uint *)(auStack_118._0_8_ + (long)(int)uVar11 * 4);
    if ((int)uVar15 < (int)uVar6) {
      uVar15 = uVar6;
    }
    if (uVar11 != 0) {
      uVar6 = *(uint *)(auStack_118._0_8_ + lVar1 + -4);
      if ((int)uVar15 < (int)uVar6) {
        uVar15 = uVar6;
      }
      if ((uVar11 != 1) &&
         (uVar6 = *(uint *)(auStack_118._0_8_ + lVar1 + -8), (int)uVar15 < (int)uVar6)) {
        uVar15 = uVar6;
      }
    }
  }
LAB_00bd11c5:
  if ((auStack_118._0_8_ == auStack_118._8_8_) ||
     (puVar13 = (ulong *)(ulong)(uint)(int)(short)param_2, (int)uVar15 < (int)(short)param_2)) {
    uVar12 = 0;
LAB_00bd11d6:
    if (auStack_f8._0_8_ != 0) {
      native_supplier_423790(auStack_f8._0_8_,(long)ppuStack_e8 - auStack_f8._0_8_);
    }
    if ((long *)uVar3 != (long *)0x0) {
      native_supplier_423790(uVar3,lStack_108 - uVar3);
    }
    if (auStack_138._0_8_ != 0) {
      native_supplier_423790(auStack_138._0_8_,lStack_128 - auStack_138._0_8_);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return uVar12;
    }
LAB_00bd172c:
    native_supplier_423c70();
  }
  else {
    if (gamemode == 0) {
      if ((_DAT_026bbb10 & 0x70) != 0) goto LAB_00bd1264;
LAB_00bd1479:
      uVar12 = 1;
      goto LAB_00bd11d6;
    }
    if ((_DAT_026bbb10 & 8) == 0) goto LAB_00bd1479;
LAB_00bd1264:
    puStack_148 = &uStack_78;
    lStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = puStack_148;
    native_supplier_b6ca30(param_1,&puStack_88,1,1,1);
    unaff_R15 = &puStack_68;
    puVar13 = auStack_58;
    puStack_68 = puVar13;
    native_supplier_b0d180(unaff_R15,puStack_88,puStack_88 + lStack_80);
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      if (5 < 0x7fffffffffffffff - uStack_60) {
        uStack_140 = uStack_60 + 6;
        uVar12 = 0xf;
        if (puStack_68 != puVar13) {
          uVar12 = auStack_58[0];
        }
        if (uVar12 < uStack_140) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R15,uStack_60,0," block",6);
        }
        else {
          *(undefined4 *)((long)puStack_68 + uStack_60) = 0x6f6c6220;
          *(undefined2 *)((undefined4 *)((long)puStack_68 + uStack_60) + 1) = 0x6b63;
        }
        *(undefined1 *)((long)puStack_68 + uStack_60 + 6) = 0;
        goto LAB_00bd1370;
      }
LAB_00bd1714:
      native_supplier_4244b0(&UNK_0209e070);
LAB_00bd1720:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00bd172c;
    }
    if (0x7fffffffffffffff - uStack_60 < 7) goto LAB_00bd1720;
    uStack_140 = uStack_60 + 7;
    uVar12 = 0xf;
    if (puStack_68 != puVar13) {
      uVar12 = auStack_58[0];
    }
    if (uVar12 < uStack_140) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R15,uStack_60,0," blocks",7);
    }
    else {
      puVar8 = (undefined4 *)((long)puStack_68 + uStack_60);
      *puVar8 = 0x6f6c6220;
      *(undefined2 *)(puVar8 + 1) = 0x6b63;
      *(undefined1 *)((long)puVar8 + 6) = 0x73;
    }
    *(undefined1 *)((long)puStack_68 + uStack_60 + 7) = 0;
LAB_00bd1370:
    uVar12 = uStack_140;
    uStack_60 = uStack_140;
    if (param_3 != 1) {
      if (param_3 == 2) {
        if (0x7fffffffffffffff - uStack_140 < 0xc) {
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_00bd1714;
        }
        uVar12 = 0xf;
        if (puStack_68 != puVar13) {
          uVar12 = auStack_58[0];
        }
        if (uVar12 < uStack_140 + 0xc) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R15,uStack_140,0," the breath.",0xc);
        }
        else {
          *(undefined8 *)((long)puStack_68 + uStack_140) = 0x6572622065687420;
          *(undefined4 *)((undefined8 *)((long)puStack_68 + uStack_140) + 1) = 0x2e687461;
        }
        *(undefined1 *)((long)puStack_68 + uStack_140 + 0xc) = 0;
        uStack_60 = uStack_140 + 0xc;
      }
      else if (param_3 == 0) {
        if (0x7fffffffffffffff - uStack_140 < 10) goto native_supplier_46115e;
        uVar12 = 0xf;
        if (puStack_68 != puVar13) {
          uVar12 = auStack_58[0];
        }
        if (uVar12 < uStack_140 + 10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R15,uStack_140,0," the fire.",10);
        }
        else {
          *(undefined8 *)((long)puStack_68 + uStack_140) = 0x7269662065687420;
          *(undefined2 *)((undefined8 *)((long)puStack_68 + uStack_140) + 1) = 0x2e65;
        }
        *(undefined1 *)((long)puStack_68 + uStack_140 + 10) = 0;
        uStack_60 = uStack_140 + 10;
      }
LAB_00bd138d:
      plStack_c8 = (long *)0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      uStack_b0 = 0;
      lStack_a8 = -1;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100060080);
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_b8 = param_1;
      native_supplier_17ea070(&DAT_028154f8,unaff_R15,&uStack_d8);
      if (puStack_68 != puVar13) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      if (puStack_88 != puStack_148) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_00bd1479;
    }
    if (0xf < 0x7fffffffffffffff - uStack_140) {
      uVar12 = 0xf;
      if (puStack_68 != puVar13) {
        uVar12 = auStack_58[0];
      }
      if (uVar12 < uStack_140 + 0x10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,uStack_140,0," the dragonfire.",0x10);
      }
      else {
        *(undefined8 *)((long)puStack_68 + uStack_140) = 0x6172642065687420;
        ((undefined8 *)((long)puStack_68 + uStack_140))[1] = 0x2e657269666e6f67;
      }
      *(undefined1 *)((long)puStack_68 + uStack_140 + 0x10) = 0;
      uStack_60 = uStack_140 + 0x10;
      goto LAB_00bd138d;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_46115e:
  plVar5 = (long *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar13) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  if (puStack_88 != puStack_148) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (auStack_f8._0_8_ != 0) {
    native_supplier_423790(auStack_f8._0_8_,(long)ppuStack_e8 - auStack_f8._0_8_);
  }
  if (auStack_118._0_8_ != 0) {
    native_supplier_423790(auStack_118._0_8_,lStack_108 - auStack_118._0_8_);
  }
  if (auStack_138._0_8_ != 0) {
    native_supplier_423790(auStack_138._0_8_,lStack_128 - auStack_138._0_8_);
  }
  func_0x00424600(plVar5);
  if (plStack_c8 != (long *)uVar3) {
    native_supplier_423790(plStack_c8,lStack_b8 + 1);
  }
  if (ppuStack_e8 != unaff_R15) {
    native_supplier_423790(ppuStack_e8,uStack_d8 + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_c8 != plVar5) {
    native_supplier_423790(plStack_c8,lStack_b8 + 1);
  }
  if (ppuStack_e8 != unaff_R15) {
    native_supplier_423790(ppuStack_e8,uStack_d8 + 1);
  }
  func_0x00424600(plVar5);
  if ((ulong **)plVar5[-0xc] != unaff_R15) {
    native_supplier_423790((ulong **)plVar5[-0xc],plVar5[-10] + 1);
  }
  if (plVar5[-0x10] != plVar5[-0x1f]) {
    native_supplier_423790(plVar5[-0x10],plVar5[-0xe] + 1);
  }
  if (plVar5[-0x14] != plVar5[-0x25]) {
    native_supplier_423790(plVar5[-0x14],plVar5[-0x12] + 1);
  }
  func_0x00424600(plVar5);
  if ((ulong **)plVar5[-0xc] != unaff_R15) {
    native_supplier_423790((ulong **)plVar5[-0xc],plVar5[-10] + 1);
  }
  if (plVar5[-0x10] != plVar5[-0x1f]) {
    native_supplier_423790(plVar5[-0x10],plVar5[-0xe] + 1);
  }
  if (plVar5[-0x14] != plVar5[-0x24]) {
    native_supplier_423790(plVar5[-0x14],plVar5[-0x12] + 1);
  }
  func_0x00424600(plVar5);
  if (plVar5[-0xc] != plVar5[-0x1c]) {
    native_supplier_423790(plVar5[-0xc],plVar5[-10] + 1);
  }
  if (plVar5[-0x10] != plVar5[-0x21]) {
    native_supplier_423790(plVar5[-0x10],plVar5[-0xe] + 1);
  }
  func_0x00424600(plVar5);
  if (plVar5[-0xc] != plVar5[-0x1d]) {
    native_supplier_423790(plVar5[-0xc],plVar5[-10] + 1);
  }
  if (plVar5[-0x10] != plVar5[-0x21]) {
    native_supplier_423790(plVar5[-0x10],plVar5[-0xe] + 1);
  }
  func_0x00424600(plVar5);
  if (CONCAT71(uStack_77,uStack_78) != lStack_120) {
    native_supplier_423790(CONCAT71(uStack_77,uStack_78),(long)puStack_68 + 1);
  }
  if ((ulong **)CONCAT44(uStack_94,uStack_98) != unaff_R15) {
    native_supplier_423790((ulong **)CONCAT44(uStack_94,uStack_98),puStack_88 + 1);
  }
  func_0x00424600(plVar5);
  native_supplier_423790(plVar5,0xa0);
  func_0x00424600(uVar12);
  lVar1 = CONCAT44(uStack_94,uStack_98);
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,(long)puStack_88 - lVar1);
  }
  if (lStack_b8 != 0) {
    native_supplier_423790(lStack_b8,lStack_a8 - lStack_b8);
  }
  if (uStack_d8 != 0) {
    native_supplier_423790(uStack_d8,(long)plStack_c8 - uStack_d8);
  }
  if (auStack_f8._0_8_ != 0) {
    native_supplier_423790(auStack_f8._0_8_,(long)ppuStack_e8 - auStack_f8._0_8_);
  }
  func_0x00424600(plVar5);
  plVar9 = (long *)&stack0x00000110;
  do {
    plVar10 = plVar9 + -5;
    if ((long *)*plVar10 != plVar9 + -3) {
      native_supplier_423790((long *)*plVar10,plVar9[-3] + 1);
    }
    plVar9 = plVar10;
  } while (plVar10 != plVar5);
  func_0x00424600(uVar12);
  native_supplier_c30a00(plVar5[-0x46]);
  if (plVar5[-0x2e] != plVar5[-0x44]) {
    native_supplier_423790(plVar5[-0x2e],plVar5[-0x2c] + 1);
  }
  if (plVar5[-0x32] != plVar5[-0x47]) {
    native_supplier_423790(plVar5[-0x32],plVar5[-0x30] + 1);
  }
  if (plVar5[-0x36] != plVar5[-0x45]) {
    native_supplier_423790(plVar5[-0x36],plVar5[-0x34] + 1);
  }
  func_0x00424600(plVar10);
  if (plVar5[-0x2a] != plVar5[-0x45]) {
    native_supplier_423790(plVar5[-0x2a],plVar5[-0x28] + 1);
  }
  if (plVar5[-0x2e] != plVar5[-0x44]) {
    native_supplier_423790(plVar5[-0x2e],plVar5[-0x2c] + 1);
  }
  func_0x00424600(plVar10);
  if (plVar5[-0x2e] != plVar5[-0x44]) {
    native_supplier_423790(plVar5[-0x2e],plVar5[-0x2c] + 1);
  }
  if (plVar5[-0x32] != plVar5[-0x47]) {
    native_supplier_423790(plVar5[-0x32],plVar5[-0x30] + 1);
  }
  if (plVar5[-0x1c] != plVar5[-0x48]) {
    native_supplier_423790(plVar5[-0x1c],plVar5[-0x1a] + 1);
  }
  if ((ulong **)plVar5[-0x20] != unaff_R15) {
    native_supplier_423790((ulong **)plVar5[-0x20],plVar5[-0x1e] + 1);
  }
  if (plVar5[-0x29] != plVar5[-0x46]) {
    native_supplier_423790(plVar5[-0x29],plVar5[-0x27] + 1);
  }
  func_0x00424600(plVar10);
  if (plVar5[-0x2a] != plVar5[-0x45]) {
    native_supplier_423790(plVar5[-0x2a],plVar5[-0x28] + 1);
  }
  if (plVar5[-0x2e] != plVar5[-0x44]) {
    native_supplier_423790(plVar5[-0x2e],plVar5[-0x2c] + 1);
  }
  func_0x00424600(plVar10);
  if ((undefined1 *)CONCAT44(uStack_94,uStack_98) != puStack_148) {
    native_supplier_423790((undefined1 *)CONCAT44(uStack_94,uStack_98),puStack_88 + 1);
  }
  if (lStack_b8 != auStack_138._0_8_) {
    native_supplier_423790(lStack_b8,lStack_a8 + 1);
  }
  if (uStack_d8 != uStack_140) {
    native_supplier_423790(uStack_d8,(long)plStack_c8 + 1);
  }
  func_0x00424600(plVar5);
  native_supplier_82b050(puVar13);
  func_0x00424600(plVar5);
  native_supplier_423790(plVar5,0xa0);
  func_0x00424600(uVar12);
  native_supplier_423790(plVar5,0x378);
  func_0x00424600(uVar12);
  native_supplier_423790(plVar5[-0x7a],0x40);
  do {
    lVar1 = plVar5[-0x44];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x42] - lVar1);
    }
    lVar1 = plVar5[-0x48];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x46] - lVar1);
    }
    lVar1 = plVar5[-0x4c];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x4a] - lVar1);
    }
    lVar1 = plVar5[-0x50];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x4e] - lVar1);
    }
    lVar1 = plVar5[-0x54];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x52] - lVar1);
    }
    lVar1 = plVar5[-0x58];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x56] - lVar1);
    }
    lVar1 = plVar5[-0x5c];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x5a] - lVar1);
    }
    lVar1 = plVar5[-0x60];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x5e] - lVar1);
    }
    lVar1 = plVar5[-100];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x62] - lVar1);
    }
    lVar1 = plVar5[-0x68];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x66] - lVar1);
    }
    lVar1 = plVar5[-0x6c];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x6a] - lVar1);
    }
    native_supplier_c30ca0(plVar5[-0x85]);
    func_0x00424600(plVar10);
    lVar1 = plVar5[-0x40];
    if (lVar1 != 0) {
      native_supplier_423790(lVar1,plVar5[-0x3e] - lVar1);
    }
  } while( true );
}

