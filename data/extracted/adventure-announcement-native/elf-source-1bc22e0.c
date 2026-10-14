/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1bc22e0 0x1bc2f52 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1bc22e0(long param_1,long param_2)

{
  undefined1 *puVar1;
  ushort uVar2;
  char *pcVar3;
  undefined1 auVar4 [16];
  undefined8 uVar5;
  char cVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  undefined4 *puVar10;
  undefined2 *puVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  long lVar14;
  ulong uVar15;
  undefined2 *puVar16;
  short sVar17;
  uint uVar18;
  long lVar19;
  uint uVar20;
  int *piVar21;
  undefined4 *puVar22;
  undefined1 *unaff_R14;
  undefined1 *unaff_R15;
  long in_FS_OFFSET;
  undefined8 uVar23;
  undefined8 uStack_160;
  long lStack_140;
  undefined1 *puStack_138;
  undefined4 uStack_122;
  ushort uStack_11e;
  short sStack_11c;
  short sStack_11a;
  undefined1 auStack_118 [16];
  int *piStack_108;
  undefined1 auStack_f8 [16];
  long lStack_e8;
  undefined8 uStack_e0;
  long lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined1 *puStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_b13dc0(param_1,&uStack_122,(long)&uStack_122 + 2,&uStack_11e);
  uVar20 = (uint)(short)(ushort)uStack_122;
  if (((((short)(uStack_11e | uStack_122._2_2_ | (ushort)uStack_122) < 0) ||
       (_DAT_02819d5c <= (int)uVar20)) || (_DAT_02819d60 <= (short)uStack_122._2_2_)) ||
     (_DAT_02819d64 <= (short)uStack_11e)) {
LAB_01bc2850:
    iVar9 = (int)uVar20 / 0x30 + _DAT_02819d68;
    iVar8 = iVar9 + 0xf;
    if (-1 < iVar9) {
      iVar8 = iVar9;
    }
    sStack_11c = (short)(iVar8 >> 4);
    iVar8 = (int)(short)uStack_122._2_2_ / 0x30 + _DAT_02819d6c;
    if (iVar8 < 0) {
      iVar8 = iVar8 + 0xf;
    }
    sStack_11a = (short)(iVar8 >> 4);
    if (sStack_11c < 0) {
      iVar8 = 0;
      sStack_11c = 0;
    }
    else {
      iVar8 = (int)sStack_11c;
    }
    if (sStack_11a < 0) {
      iVar9 = 0;
      sStack_11a = 0;
    }
    else {
      iVar9 = (int)sStack_11a;
    }
    if (*(int *)(_DAT_0281d7d8 + 0xa0) <= iVar8) {
      sStack_11c = (short)*(int *)(_DAT_0281d7d8 + 0xa0) + -1;
    }
    if (*(int *)(_DAT_0281d7d8 + 0xa4) <= iVar9) {
      sStack_11a = (short)*(int *)(_DAT_0281d7d8 + 0xa4) + -1;
    }
  }
  else {
    if ((_DAT_02819d28 == 0) ||
       (lVar14 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                              (long)((short)(ushort)uStack_122 >> 4) * 8) +
                                    (long)((short)uStack_122._2_2_ >> 4) * 8) +
                          (long)(short)uStack_11e * 8), lVar14 == 0)) goto LAB_01bc2850;
    native_supplier_18d9e20(lVar14,&sStack_11c,&sStack_11a,uVar20 & 0xf);
  }
  piStack_108 = (int *)0x0;
  auStack_118 = (undefined1  [16])0x0;
  if (_DAT_02703458 == _DAT_02703460) {
    lStack_140 = 0;
    puVar22 = (undefined4 *)0x0;
  }
  else {
    unaff_R15 = auStack_f8;
    piVar21 = (int *)0x0;
    sVar17 = 0;
    uVar15 = 0;
    lVar14 = _DAT_02703458;
    lVar19 = _DAT_02703460;
    do {
      pcVar3 = *(char **)(lVar14 + uVar15 * 8);
      if (((((pcVar3[0xc] & 10U) == 0) && (*(short *)(pcVar3 + 0x10) == sStack_11c)) &&
          ((*(short *)(pcVar3 + 0x12) == sStack_11a &&
           (((*(short *)(pcVar3 + 0x14) == -1 && (*(int *)(pcVar3 + 0x18) == -1)) &&
            (*(int *)(pcVar3 + 0x1c) == -1)))))) && (*pcVar3 == '\x03')) {
        auStack_f8._0_4_ = (int)sVar17;
        if ((int *)auStack_118._8_8_ == piVar21) {
          native_supplier_8380b0(auStack_118,piVar21,unaff_R15);
          lVar14 = _DAT_02703458;
          lVar19 = _DAT_02703460;
          piVar21 = piStack_108;
        }
        else {
          *(int *)auStack_118._8_8_ = (int)sVar17;
          auStack_118._8_8_ = (int *)(auStack_118._8_8_ + 4);
        }
      }
      sVar17 = sVar17 + 1;
      uVar15 = (ulong)sVar17;
    } while (uVar15 < (ulong)(lVar19 - lVar14 >> 3));
    lStack_140 = (long)piVar21 - auStack_118._0_8_;
    puVar22 = (undefined4 *)auStack_118._0_8_;
  }
  if (((-1 < (short)(uStack_11e | uStack_122._2_2_ | (ushort)uStack_122)) &&
      ((short)(ushort)uStack_122 < _DAT_02819d5c)) &&
     (((short)uStack_122._2_2_ < _DAT_02819d60 && ((short)uStack_11e < _DAT_02819d64)))) {
    if (((_DAT_02819d28 != 0) &&
        (lVar14 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                               (long)((short)(ushort)uStack_122 >> 4) * 8) +
                                     (long)((short)uStack_122._2_2_ >> 4) * 8) +
                           (long)(short)uStack_11e * 8), lVar14 != 0)) &&
       (uVar2 = *(ushort *)
                 (lVar14 + 0xa0 + (ulong)((int)(short)(ushort)uStack_122 & 0xf) * 0x20 +
                 (ulong)(uStack_122._2_2_ & 0xf) * 2), uVar2 < 0x1be)) {
      if (uVar2 < 0x17f) {
        if (uVar2 != 0x102) {
          if (uVar2 < 0x103) {
            if ((uVar2 != 0x13) && (2 < (ushort)(uVar2 - 0xfe))) goto LAB_01bc290a;
          }
          else if (0x17 < (ushort)(uVar2 - 0x14c)) goto LAB_01bc27e0;
        }
      }
      else if ((0x7bc000003ffc7f8fU >> ((ulong)(uVar2 - 0x17f) & 0x3f) & 1) == 0) {
LAB_01bc290a:
        if ((uVar2 != 0x22) && (uVar2 != 0x185)) goto LAB_01bc27e0;
      }
      uVar20 = native_supplier_424f70();
      if ((uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x1999999a) &&
         (uVar5 = auStack_118._8_8_, (undefined4 *)auStack_118._8_8_ != puVar22)) {
        uStack_160 = 0x1bc2584;
        uVar20 = native_supplier_424f70();
        unaff_R15 = (undefined1 *)0x281e6d0;
        uVar15 = uVar5 - (long)puVar22 >> 2;
        uVar18 = (uint)uVar15;
        puStack_138 = (undefined1 *)CONCAT44(puStack_138._4_4_,uVar18);
        unaff_R14 = (undefined1 *)
                    (ulong)((uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) / 0x2aaaaaab + 1);
joined_r0x01bc25df:
        do {
          puVar10 = puVar22;
          if (1 < uVar18) {
            uStack_160 = 0x1bc25ea;
            uVar20 = native_supplier_424f70();
            auVar4._8_8_ = 0;
            auVar4._0_8_ = uVar15 & 0xffffffff;
            puVar10 = puVar22 + (ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f)
                                                 * 0x7fffffff) /
                                (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U)
            ;
          }
          uVar5 = uStack_160;
          lVar19 = (long)(short)*puVar10;
          auStack_f8 = (undefined1  [16])0x0;
          lStack_e8 = 0;
          lVar14 = *(long *)(_DAT_02703458 + lVar19 * 8);
          uVar23 = 0xffffffffffffffff;
          native_supplier_19caa80
                    (0x281e6d0,(int)*(short *)(lVar14 + 2),auStack_f8,(int)*(short *)(lVar14 + 0x10)
                     ,1,0xffffffff,0xffffffffffffffff);
          if (auStack_f8._8_8_ == auStack_f8._0_8_) {
            if (auStack_f8._0_8_ != 0) {
              uStack_160 = 0x1bc296c;
              native_supplier_423790(auStack_f8._0_8_,lStack_e8 - auStack_f8._0_8_,uVar23,uVar5);
              goto joined_r0x01bc25df;
            }
LAB_01bc2988:
            uVar20 = (uint)unaff_R14;
          }
          else {
            puVar11 = (undefined2 *)native_supplier_423860(0x40);
            native_supplier_1c05480(puVar11);
            *(undefined4 *)(puVar11 + 2) = uStack_122;
            puVar11[4] = uStack_11e;
            *puVar11 = *(undefined2 *)(*(long *)(_DAT_02703458 + lVar19 * 8) + 2);
            uVar20 = (uint)((long)(auStack_f8._8_8_ - auStack_f8._0_8_) >> 1);
            puVar16 = (undefined2 *)auStack_f8._0_8_;
            if (1 < uVar20) {
              uVar7 = native_supplier_424f70();
              puVar16 = (undefined2 *)
                        (auStack_f8._0_8_ +
                        ((ulong)(uVar7 + (int)((long)((ulong)uVar7 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar20),0) + 1U
                        )) * 2);
            }
            puVar11[1] = *puVar16;
            *(undefined1 *)(puVar11 + 5) = 1;
            iVar8 = native_supplier_1bfe3c0();
            puVar11[6] = (short)(300 / (long)iVar8);
            lVar14 = *(long *)(_DAT_02703458 + lVar19 * 8);
            uVar5 = *(undefined8 *)(lVar14 + 0x18);
            *(undefined8 *)(puVar11 + 0x10) = *(undefined8 *)(lVar14 + 0x10);
            *(undefined8 *)(puVar11 + 0x14) = uVar5;
            *(undefined4 *)(puVar11 + 0x18) = *(undefined4 *)(lVar14 + 0x20);
            puVar11[0x1a] = *(undefined2 *)(lVar14 + 0x24);
            puVar11[0x1c] = 4;
            uStack_160 = 0x1bc27ac;
            native_supplier_1c05400();
            uVar20 = (int)unaff_R14 - 1;
            unaff_R14 = (undefined1 *)(ulong)uVar20;
            if (auStack_f8._0_8_ == 0) goto LAB_01bc2988;
            uStack_160 = 0x1bc27cf;
            native_supplier_423790(auStack_f8._0_8_,lStack_e8 - auStack_f8._0_8_);
          }
        } while (uVar20 != 0);
      }
    }
  }
LAB_01bc27e0:
  if (gamemode == 0) {
    if ((_DAT_026bbb80 & 0x70) == 0) goto LAB_01bc2808;
LAB_01bc27f8:
    cVar6 = native_supplier_b1d740(param_1);
    if (cVar6 != '\0') goto LAB_01bc2808;
    puStack_138 = &uStack_98;
    uStack_a0 = 0;
    uStack_98 = 0;
    puStack_a8 = puStack_138;
    native_supplier_b6ca30(param_1,&puStack_a8,1,1,1);
    uStack_78 = 0;
    unaff_R15 = &uStack_58;
    puStack_80 = (undefined1 *)0x0;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_88 = &uStack_78;
    puStack_68 = unaff_R15;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&puStack_88,&puStack_a8);
    puVar13 = puStack_80;
    if (puStack_80 == (undefined1 *)0x7fffffffffffffff) {
      native_supplier_4244b0(&UNK_0209e070);
      unaff_R14 = (undefined1 *)0x7fffffffffffffff;
      goto LAB_01bc2ef9;
    }
    puVar1 = puStack_80 + 1;
    puVar12 = (undefined1 *)0xf;
    if (puStack_88 != &uStack_78) {
      puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
    }
    if (puVar12 < puVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,puStack_80,0," ",1);
    }
    else {
      puStack_88[(long)puStack_80] = 0x20;
    }
    (puStack_88 + 1)[(long)puVar13] = 0;
    puStack_80 = puVar1;
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      lVar14 = *(long *)(param_2 + 0x108);
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      puVar13 = *(undefined1 **)(param_2 + 0x100);
      unaff_R14 = puVar1 + lVar14;
      if (puVar12 < unaff_R14) {
LAB_01bc2e42:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,puVar1,0,puVar13);
      }
      else if (lVar14 != 0) {
        if (lVar14 == 1) {
          puStack_88[(long)puVar1] = *puVar13;
        }
        else {
          native_supplier_423690(puStack_88 + (long)puVar1,puVar13,lVar14);
        }
      }
    }
    else {
      lVar14 = *(long *)(param_2 + 0x128);
      puVar13 = *(undefined1 **)(param_2 + 0x120);
      unaff_R14 = puVar1 + lVar14;
      puVar12 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar12 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar12 < unaff_R14) goto LAB_01bc2e42;
      if (lVar14 != 0) {
        if (lVar14 == 1) {
          puStack_88[(long)puVar1] = *puVar13;
        }
        else {
          native_supplier_423690(puStack_88 + (long)puVar1,puVar13,lVar14);
        }
      }
    }
    puStack_88[(long)unaff_R14] = 0;
    puStack_80 = unaff_R14;
    if (0x7fffffffffffffffU - (long)unaff_R14 < 5) goto LAB_01bc2f0a;
    puVar13 = (undefined1 *)0xf;
    if (puStack_88 != &uStack_78) {
      puVar13 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
    }
    if (puVar13 < unaff_R14 + 5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,unaff_R14,0,&UNK_021ba04f,5);
    }
    else {
      *(undefined4 *)(puStack_88 + (long)unaff_R14) = 0x65687420;
      *(undefined1 *)((long)(puStack_88 + (long)unaff_R14) + 4) = 0x20;
    }
    (puStack_88 + 5)[(long)unaff_R14] = 0;
    puStack_80 = unaff_R14 + 5;
    native_supplier_1e733c0
              (&DAT_027031a0,&puStack_68,(int)(short)(ushort)uStack_122,(int)(short)uStack_122._2_2_
               ,(int)(short)uStack_11e,0);
    puVar13 = (undefined1 *)0xf;
    if (puStack_88 != &uStack_78) {
      puVar13 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
    }
    unaff_R14 = puStack_80 + lStack_60;
    if (puVar13 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,puStack_80,0,puStack_68);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        puStack_88[(long)puStack_80] = *puStack_68;
      }
      else {
        native_supplier_423690(puStack_88 + (long)puStack_80,puStack_68,lStack_60);
      }
    }
    puStack_88[(long)unaff_R14] = 0;
    puStack_80 = unaff_R14;
    if (unaff_R14 != (undefined1 *)0x7fffffffffffffff) {
      puVar13 = (undefined1 *)0xf;
      if (puStack_88 != &uStack_78) {
        puVar13 = (undefined1 *)CONCAT71(uStack_77,uStack_78);
      }
      if (puVar13 < unaff_R14 + 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,unaff_R14,0,".",1);
      }
      else {
        puStack_88[(long)unaff_R14] = 0x2e;
      }
      (puStack_88 + 1)[(long)unaff_R14] = 0;
      lStack_e8 = 0x8ad08ad08ad0;
      uStack_e0 = 0x7d000000000;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      auStack_f8 = ZEXT816(0x6009c);
      auStack_f8._6_2_ = (ushort)uStack_122;
      uStack_d0 = 0;
      auStack_f8._8_2_ = uStack_122._2_2_;
      uStack_b8 = 0xffffffff;
      auStack_f8._10_2_ = uStack_11e;
      auStack_f8._12_4_ = 0;
      lStack_d8 = param_1;
      puStack_80 = unaff_R14 + 1;
      native_supplier_17ea070(&DAT_028154f8,&puStack_88,auStack_f8);
      if (puStack_68 != unaff_R15) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != &uStack_78) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (puStack_a8 != puStack_138) {
        native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
      goto LAB_01bc2808;
    }
  }
  else {
    if ((_DAT_026bbb80 & 8) != 0) goto LAB_01bc27f8;
LAB_01bc2808:
    native_supplier_b8bfd0(param_1,0,0);
    if (puVar22 != (undefined4 *)0x0) {
      native_supplier_423790(puVar22,lStack_140);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_01bc2ef9:
    native_supplier_423c70();
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01bc2f0a:
  puVar13 = (undefined1 *)native_supplier_4244b0(&UNK_0209e070);
  do {
    if (auStack_118._0_8_ != 0) {
      native_supplier_423790(auStack_118._0_8_,(long)piStack_108 - auStack_118._0_8_);
    }
    func_0x00424600(puVar13);
    if (puStack_68 != unaff_R15) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != puVar13) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    puVar13 = unaff_R14;
    if (puStack_a8 != puStack_138) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
  } while( true );
}

