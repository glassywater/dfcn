/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbfa5c0 0xc01071 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong native_supplier_bfa5c0
                (uint ******param_1,uint ******param_2,uint param_3,uint ******param_4,
                uint ******param_5,undefined1 param_6 [8])

{
  ushort uVar1;
  ushort uVar2;
  ushort uVar3;
  char cVar4;
  short sVar5;
  int iVar6;
  uint ******ppppppuVar7;
  long lVar8;
  uint ******ppppppuVar9;
  short sVar10;
  uint uVar11;
  int iVar12;
  uint uVar13;
  uint *****pppppuVar14;
  undefined8 extraout_RDX;
  undefined8 extraout_RDX_00;
  undefined8 extraout_RDX_01;
  ulong uVar15;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  long lVar16;
  uint uVar17;
  long *plVar18;
  uint ******in_R10;
  uint ******unaff_R13;
  uint ******unaff_R14;
  uint ******unaff_R15;
  long in_FS_OFFSET;
  bool bVar19;
  undefined1 auVar20 [12];
  undefined8 uVar21;
  uint ******ppppppuVar22;
  uint *****pppppuStack_1a88;
  uint *****pppppuStack_1a80;
  uint *****pppppuStack_1a78;
  uint *****pppppuStack_1a70;
  uint *****pppppuStack_1a68;
  uint *****pppppuStack_1a60;
  uint *****pppppuStack_1a58;
  uint *****pppppuStack_1a48;
  uint *****pppppuStack_1a40;
  uint *****pppppuStack_1a38;
  uint *****pppppuStack_1a30;
  uint *****pppppuStack_1a28;
  uint *****pppppuStack_1a18;
  uint *****pppppuStack_1a10;
  short sStack_1a08;
  short sStack_1a06;
  short sStack_1a04;
  short sStack_1a02;
  short sStack_1a00;
  short sStack_19fe;
  short sStack_19fc;
  short sStack_19fa;
  undefined1 auStack_19f8 [16];
  undefined8 *puStack_19e8;
  undefined1 auStack_19d8 [8];
  undefined8 uStack_19d0;
  undefined8 uStack_19c8;
  undefined1 auStack_19c0 [16];
  uint *****pppppuStack_19b0;
  undefined8 uStack_19a8;
  undefined8 uStack_19a0;
  undefined4 uStack_1998;
  uint *****pppppuStack_1988;
  uint *****pppppuStack_1980;
  undefined1 uStack_1978;
  undefined7 uStack_1977;
  uint *****pppppuStack_1968;
  uint *****pppppuStack_1960;
  undefined1 uStack_1958;
  undefined7 uStack_1957;
  uint ****appppuStack_1948 [600];
  uint ****appppuStack_688 [200];
  int iStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar6 = native_supplier_b31af0(param_1,param_2,param_4);
  ppppppuVar9 = param_2;
  if ((iVar6 == 1) &&
     ((unaff_R13 = *(uint *******)(_DAT_02829148 + (long)(int)*(uint *)(param_2 + 0x3f) * 8),
      (int)*(uint *)(unaff_R13 + 9) < 1 || (((ulong)*unaff_R13[8] & 2) == 0)))) {
    in_R10 = (uint ******)(ulong)*(uint *)param_4;
    if (*(uint *)param_4 == 0) {
      pppppuStack_1a10 = (uint *****)CONCAT44(pppppuStack_1a10._4_4_,*(uint *)(param_5 + 1));
      if (1 < *(uint *)(param_5 + 1) - 5) goto LAB_00bfa648;
      if ((*(uint *)(param_1 + 0x23) & 0x400000) != 0) {
        *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xffbfffff;
        native_supplier_199a0d0(param_1);
      }
    }
    pppppuStack_1a28 = unaff_R13[0x11];
    ppppppuVar9 = (uint ******)unaff_R13[0x10];
    unaff_R15 = (uint ******)0x0;
    if (ppppppuVar9 < pppppuStack_1a28) {
      unaff_R14 = (uint ******)(ulong)param_3;
      pppppuStack_1a30 = (uint *****)(param_2 + 0x40);
      do {
        pppppuStack_1a10 = *ppppppuVar9;
        for (pppppuVar14 = (uint *****)pppppuStack_1a10[9]; uVar13 = (uint)unaff_R15,
            pppppuVar14 < pppppuStack_1a10[10]; pppppuVar14 = (uint *****)((long)pppppuVar14 + 4)) {
          uVar17 = *(uint *)pppppuVar14;
          if (uVar17 == 2) {
            unaff_R15 = (uint ******)(ulong)(uVar13 | 0x100);
          }
          else if ((int)uVar17 < 3) {
            if (uVar17 == 0) {
              unaff_R15 = (uint ******)(ulong)(uVar13 | 0x40);
            }
            else if (uVar17 == 1) {
              unaff_R15 = (uint ******)((ulong)unaff_R15 | 0x80);
            }
          }
          else if (uVar17 == 3) {
            unaff_R15 = (uint ******)((ulong)unaff_R15 | 0x200);
          }
        }
        sVar5 = (*(code *)**pppppuStack_1a10)();
        if (sVar5 == 3) {
          uVar17 = *(uint *)((long)pppppuStack_1a10 + 0x8c);
          if (uVar17 == 0) {
            unaff_R15 = (uint ******)(ulong)(uVar13 | 2);
          }
          else if (uVar17 == 1) {
            unaff_R15 = (uint ******)(ulong)(uVar13 | 4);
          }
          else {
            uVar11 = uVar13 | 8;
            if (uVar17 != 2) {
              uVar11 = uVar13 | 0x10;
            }
            unaff_R15 = (uint ******)(ulong)uVar11;
          }
          for (pppppuVar14 = param_1[0x135]; pppppuVar14 < param_1[0x136];
              pppppuVar14 = pppppuVar14 + 1) {
            if (*(short *)*pppppuVar14 == 6) {
              unaff_R15 = (uint ******)(ulong)((uint)unaff_R15 | 1);
              break;
            }
          }
          auVar20 = native_supplier_82cb40(pppppuStack_1a30,2);
          if ((auVar20[8] == '\0') || (auStack_19d8._0_4_ = auVar20._0_4_, auStack_19d8._0_4_ == -1)
             ) {
            unaff_R15 = (uint ******)(ulong)((uint)unaff_R15 | 1);
          }
          _auStack_19d8 = auVar20;
          auVar20 = native_supplier_82cb40(pppppuStack_1a30,3);
          uStack_19d0 = CONCAT44(uStack_19d0._4_4_,auVar20._8_4_);
          auStack_19d8 = (undefined1  [8])auVar20._0_8_;
          if ((auVar20[8] == '\0') ||
             (auStack_19d8._0_4_ = auVar20._0_4_, bVar19 = auStack_19d8._0_4_ == -1, bVar19)) {
            unaff_R15 = (uint ******)(ulong)((uint)unaff_R15 | 0x20);
          }
        }
        sVar5 = (*(code *)**pppppuStack_1a10)();
        if ((((sVar5 == 0) && (param_1[0x1b0] == (uint *****)0x0)) &&
            ((*(byte *)((long)param_1 + 0x119) & 0x10) == 0)) &&
           (((*(byte *)((long)param_1 + 0x834) & 1) != 0 || (((ulong)param_1[0x106] & 1) == 0)))) {
          uVar15 = (ulong)*(short *)((long)param_1 + 300);
          sVar5 = (short)*(uint *)((long)param_1 + 0xa4);
          if ((((sVar5 < 0) ||
               (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar5 ||
                (*(short *)((long)param_1 + 300) < 0)))) ||
              (lVar8 = *(long *)(_DAT_0281e6f0 + (long)sVar5 * 8), lVar16 = *(long *)(lVar8 + 0x178)
              , (ulong)(*(long *)(lVar8 + 0x180) - lVar16 >> 3) <= uVar15)) ||
             (((lVar8 = *(long *)(lVar16 + uVar15 * 8), *(int *)(lVar8 + 0x6b0) < 0x14 ||
               ((*(byte *)(*(long *)(lVar8 + 0x6a8) + 0x13) & 0x40) == 0)) &&
              ((lVar8 = *(long *)(lVar16 + uVar15 * 8), *(int *)(lVar8 + 0x6b0) < 0x12 ||
               ((*(byte *)(*(long *)(lVar8 + 0x6a8) + 0x11) & 0x80) == 0)))))) goto LAB_00bfa648;
        }
        ppppppuVar9 = ppppppuVar9 + 1;
      } while (ppppppuVar9 < pppppuStack_1a28);
    }
    pppppuStack_1a18 = (uint *****)CONCAT44(pppppuStack_1a18._4_4_,param_3);
    pppppuStack_1a10 = appppuStack_1948;
    ppppppuVar9 = (uint ******)pppppuStack_1a10;
    do {
      *(uint *)ppppppuVar9 = 0xffffffff;
      ppppppuVar7 = ppppppuVar9 + 3;
      *(undefined1 (*) [16])(ppppppuVar9 + 1) = (undefined1  [16])0x0;
      ppppppuVar9 = ppppppuVar7;
    } while (ppppppuVar7 != (uint ******)appppuStack_688);
    ppppppuVar7 = (uint ******)unaff_R13[0xd];
    ppppppuVar9 = (uint ******)unaff_R13[0xe];
    iStack_48 = 0;
    ppppppuVar22 = (uint ******)(ulong)param_3;
    unaff_R14 = unaff_R15;
    if (ppppppuVar7 < ppppppuVar9) {
      pppppuStack_1a40 = (uint *****)((ulong)pppppuStack_1a40 & 0xffffffffffffff00);
      pppppuStack_1a30 = (uint *****)CONCAT44(pppppuStack_1a30._4_4_,(int)unaff_R15);
      do {
        unaff_R14 = (uint ******)*ppppppuVar7;
        sVar5 = (*(code *)**unaff_R14)(unaff_R14);
        if ((sVar5 == 1) || (sVar5 == 3)) {
          param_6 = (undefined1  [8])pppppuStack_1a10;
          cVar4 = native_supplier_b46d40
                            (param_1,param_2,unaff_R13,unaff_R14,param_3,pppppuStack_1a10,unaff_R15,
                             param_4);
joined_r0x00bfaa2c:
          if (cVar4 == '\0') {
            pppppuStack_1a40 = (uint *****)CONCAT71(pppppuStack_1a40._1_7_,1);
          }
        }
        else if (sVar5 == 0) {
          param_6 = (undefined1  [8])param_4;
          cVar4 = native_supplier_b32b30
                            (param_1,param_2,unaff_R13,unaff_R14,param_3,pppppuStack_1a10,unaff_R15,
                             param_4);
          goto joined_r0x00bfaa2c;
        }
        ppppppuVar7 = ppppppuVar7 + 1;
      } while (ppppppuVar7 < ppppppuVar9);
      ppppppuVar22 = ppppppuVar9;
      unaff_R15 = ppppppuVar7;
      if ((char)pppppuStack_1a40 != '\0') goto LAB_00bfa648;
    }
    ppppppuVar9 = ppppppuVar22;
    if (param_5[0xcd] != (uint *****)0x0) {
      *(uint *)((long)param_5[0xcd] + 0x6c) = 0;
    }
    unaff_R15 = ppppppuVar7;
    if (unaff_R13[0x10] < pppppuStack_1a28) {
      pppppuStack_1a38 = (uint *****)0x0;
      pppppuStack_1a30 = (uint *****)((ulong)pppppuStack_1a30 & 0xffffffffffffff00);
      pppppuStack_1a48 = unaff_R13[0x10];
      goto LAB_00bfa774;
    }
  }
LAB_00bfa648:
  pppppuStack_1a18 = (uint *****)CONCAT44(pppppuStack_1a18._4_4_,param_3);
  pppppuStack_1a30 = (uint *****)((ulong)pppppuStack_1a30 & 0xffffffffffffff00);
  pppppuStack_1a38 = (uint *****)param_5;
LAB_00bfa64f:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (ulong)pppppuStack_1a30 & 0xff;
  }
  native_supplier_423c70();
LAB_00c00568:
  native_supplier_4244b0(&UNK_0209e070);
LAB_00c00574:
  native_supplier_4244b0(&UNK_0209e070);
LAB_00c00580:
  native_supplier_4244b0(&UNK_0209e070);
  do {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppuStack_1a18,"yourself");
LAB_00bfb359:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (pppppuStack_1a60,pppppuStack_1968,pppppuStack_1960);
    if (pppppuStack_1968 != pppppuStack_1a30) {
      native_supplier_423790(pppppuStack_1968,CONCAT71(uStack_1957,uStack_1958) + 1);
    }
    native_supplier_b57a80(pppppuStack_1a60,".");
    uStack_19c8 = 0x8ad08ad08ad0;
    uStack_1998 = 0xffffffff;
    uStack_19a8 = 0xffffffffffffffff;
    uStack_19a0 = 0xffffffff;
    auStack_19c0._8_8_ = pppppuStack_1a88;
    auStack_19c0._0_8_ = 0x7d000000000;
    pppppuStack_19b0 = pppppuStack_1a80;
    auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
    auStack_19d8._0_6_ = 0x10001009c;
    uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
    native_supplier_17ea070(&DAT_028154f8,pppppuStack_1a60,auStack_19d8);
    if (pppppuStack_1988 != pppppuStack_1a58) {
      native_supplier_423790(pppppuStack_1988,CONCAT71(uStack_1977,uStack_1978) + 1);
    }
    do {
      if ((char)pppppuStack_1a38 == '\0') {
        native_supplier_b5f5b0(param_1,param_2,pppppuStack_1a68);
      }
      if (((ulong)unaff_R15[0x12] & 0x10) != 0) {
        ppppppuVar22 = (uint ******)pppppuStack_1a68[0xdb];
        ppppppuVar7 = (uint ******)pppppuStack_1a68[0xda];
        while (ppppppuVar7 < ppppppuVar22) {
          pppppuVar14 = *ppppppuVar7;
          if ((*(byte *)((long)pppppuVar14 + 0x1a) & 1) != 0) {
            native_supplier_bcd5f0
                      (param_1,(int)*(short *)pppppuVar14,*(uint *)((long)pppppuVar14 + 4),0);
          }
          ppppppuVar7 = ppppppuVar7 + 1;
          pppppuStack_1a30 = (uint *****)ppppppuVar9;
          pppppuStack_1a18 = (uint *****)ppppppuVar7;
        }
      }
      auStack_19d8[4] = 0;
      auStack_19f8[4] = 0;
      param_6 = auStack_19d8;
      (*(code *)(*unaff_R15)[5])(unaff_R15,pppppuStack_1a68,0,0,auStack_19f8._0_8_);
      if (param_1 == (uint ******)pppppuStack_1a68) {
        uStack_19c8 = 0;
        pppppuStack_19b0 = (uint *****)0x0;
        auStack_19d8 = (undefined1  [8])0xffffffff00000082;
        uStack_19d0 = 0x1900000000;
        auStack_19c0 = (undefined1  [16])0x0;
        native_supplier_b36050(param_1,auStack_19d8);
      }
      pppppuStack_1a38 = (uint *****)0x1;
      pppppuStack_1a30 = (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
      iVar6 = iStack_48;
      do {
        unaff_R14 = (uint ******)((long)unaff_R14 + 1);
        pppppuStack_1a70 = pppppuStack_1a70 + 3;
        if (iVar6 <= (int)unaff_R14) {
          do {
            do {
              ppppppuVar9 = (uint ******)((long)ppppppuVar9 + 4);
              if ((uint ******)pppppuStack_1a40 == ppppppuVar9) goto LAB_00bfa7a2;
              while (pppppuStack_1a40 <= ppppppuVar9) {
LAB_00bfa7a2:
                do {
                  do {
                    sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                    if (sVar5 == 9) {
                      if (gamemode == 0) {
                        uVar13 = _DAT_026bbb60 & 0x70;
                      }
                      else {
                        uVar13 = _DAT_026bbb60 & 8;
                      }
                      if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                         (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0')) {
                        pppppuStack_1a58 = (uint *****)&uStack_1978;
                        pppppuStack_1a30 = (uint *****)&uStack_1958;
                        unaff_R14 = &pppppuStack_1968;
                        uStack_1978 = 0;
                        pppppuStack_1980 = (uint *****)0x0;
                        pppppuStack_1960 = (uint *****)0x0;
                        uStack_1958 = 0;
                        pppppuStack_1988 = pppppuStack_1a58;
                        pppppuStack_1968 = pppppuStack_1a30;
                        native_supplier_b6ca30(param_1,unaff_R14,1,1,1);
                        pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                  (pppppuStack_1a60,unaff_R14);
                        if (pppppuStack_1968 != pppppuStack_1a30) {
                          native_supplier_423790
                                    (pppppuStack_1968,CONCAT71(uStack_1957,uStack_1958) + 1);
                        }
                        pppppuVar14 = pppppuStack_1980;
                        ppppppuVar9 = (uint ******)pppppuStack_1980;
                        if ((uint ******)pppppuStack_1980 == (uint ******)0x7fffffffffffffff)
                        goto LAB_00c00580;
                        unaff_R14 = (uint ******)((long)pppppuStack_1980 + 1);
                        ppppppuVar9 = (uint ******)0xf;
                        if (pppppuStack_1988 != pppppuStack_1a58) {
                          ppppppuVar9 = (uint ******)CONCAT71(uStack_1977,uStack_1978);
                        }
                        if (ppppppuVar9 < unaff_R14) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (pppppuStack_1a60,pppppuStack_1980,0," ",1);
                        }
                        else {
                          *(undefined1 *)((long)pppppuStack_1988 + (long)pppppuStack_1980) = 0x20;
                        }
                        *(undefined1 *)((long)pppppuStack_1988 + 1 + (long)pppppuVar14) = 0;
                        pppppuStack_1980 = (uint *****)unaff_R14;
                        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (pppppuStack_1a60,param_2[0x1f],param_2[0x20]);
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (pppppuStack_1a60,param_2[0x23],param_2[0x24]);
                        }
                        ppppppuVar9 = (uint ******)pppppuStack_1980;
                        if ((uint ******)pppppuStack_1980 == (uint ******)0x7fffffffffffffff) {
                          native_supplier_4244b0(&UNK_0209e070);
                          goto override_jmp_00bfe092_case_5;
                        }
                        unaff_R14 = (uint ******)((long)pppppuStack_1980 + 1);
                        ppppppuVar7 = (uint ******)0xf;
                        if (pppppuStack_1988 != pppppuStack_1a58) {
                          ppppppuVar7 = (uint ******)CONCAT71(uStack_1977,uStack_1978);
                        }
                        if (ppppppuVar7 < unaff_R14) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (pppppuStack_1a60,pppppuStack_1980,0,".",1);
                        }
                        else {
                          *(undefined1 *)((long)pppppuStack_1988 + (long)pppppuStack_1980) = 0x2e;
                        }
                        *(undefined1 *)((long)pppppuStack_1988 + 1 + (long)ppppppuVar9) = 0;
                        uStack_19c8 = 0x8ad08ad08ad0;
                        uStack_19a8 = 0xffffffffffffffff;
                        uStack_19a0 = 0xffffffff;
                        pppppuStack_19b0 = (uint *****)0x0;
                        auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                        auStack_19d8._0_6_ = 0x100010094;
                        uStack_1998 = 0xffffffff;
                        auStack_19c0._8_8_ = param_1;
                        auStack_19c0._0_8_ = 0x7d000000000;
                        uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                        pppppuStack_1980 = (uint *****)unaff_R14;
                        native_supplier_17ea070(&DAT_028154f8,pppppuStack_1a60,auStack_19d8);
                        if (pppppuStack_1988 != pppppuStack_1a58) {
                          native_supplier_423790
                                    (pppppuStack_1988,CONCAT71(uStack_1977,uStack_1978) + 1);
                        }
                      }
                      if ((char)pppppuStack_1a38 == '\0') {
                        native_supplier_b5f5b0(param_1,param_2,0);
                      }
                      uVar1 = *(ushort *)((long)param_1 + 0xac);
                      uVar2 = *(ushort *)((long)param_1 + 0xaa);
                      uVar17 = (uint)(short)uVar2;
                      uVar3 = *(ushort *)(param_1 + 0x15);
                      uVar13 = (uint)(short)uVar3;
                      if ((((short)(uVar1 | uVar2 | uVar3) < 0) || (_DAT_02819d5c <= (int)uVar13))
                         || ((_DAT_02819d60 <= (int)uVar17 || (_DAT_02819d64 <= (short)uVar1)))) {
LAB_00bfd4a9:
                        iVar6 = (int)uVar13 / 0x30 + _DAT_02819d68;
                        if (iVar6 < 0) {
                          iVar6 = iVar6 + 0xf;
                        }
                        sVar5 = (short)(iVar6 >> 4);
                        iVar12 = (int)uVar17 / 0x30 + _DAT_02819d6c;
                        iVar6 = iVar12 + 0xf;
                        if (-1 < iVar12) {
                          iVar6 = iVar12;
                        }
                        iVar12 = (int)sVar5;
                        sVar10 = (short)(iVar6 >> 4);
                        auStack_19f8._0_2_ = sVar5;
                        if (sVar5 < 0) {
                          iVar12 = 0;
                          auStack_19f8._0_2_ = 0;
                        }
                        if (sVar10 < 0) {
                          iVar6 = 0;
                          auStack_19d8._0_2_ = 0;
                        }
                        else {
                          iVar6 = (int)sVar10;
                          auStack_19d8._0_2_ = sVar10;
                        }
                        if (*(int *)(_DAT_0281d7d8 + 0xa0) <= iVar12) {
                          auStack_19f8._0_2_ = (short)*(int *)(_DAT_0281d7d8 + 0xa0) + -1;
                          iVar12 = (int)(short)auStack_19f8._0_2_;
                        }
                        if (*(int *)(_DAT_0281d7d8 + 0xa4) <= iVar6) {
                          auStack_19d8._0_2_ = (short)*(int *)(_DAT_0281d7d8 + 0xa4) + -1;
                        }
                      }
                      else {
                        param_6 = (undefined1  [8])
                                  (ulong)CONCAT22((short)uVar3 >> 0xf,(short)uVar3 >> 4);
                        in_R10 = _DAT_02819d28;
                        if (_DAT_02819d28 == (uint ******)0x0) goto LAB_00bfd4a9;
                        param_6 = (undefined1  [8])_DAT_02819d28[(short)uVar3 >> 4];
                        if ((*(uint ******)((long)param_6 + (long)((short)uVar2 >> 4) * 8))
                            [(short)uVar1] == (uint ****)0x0) goto LAB_00bfd4a9;
                        native_supplier_18d9e20
                                  ((*(uint ******)((long)param_6 + (long)((short)uVar2 >> 4) * 8))
                                   [(short)uVar1],auStack_19f8,auStack_19d8,uVar13 & 0xf,
                                   uVar17 & 0xf);
                        iVar12 = (int)(short)auStack_19f8._0_2_;
                      }
                      native_supplier_1091520(_DAT_0281d7d8,unaff_R15,iVar12);
                      pppppuStack_1a38 = (uint *****)0x1;
                      pppppuStack_1a30 = (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                    }
                    sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                    if ((sVar5 == 6) && (gamemode != 0)) {
                      pppppuStack_1a40 = unaff_R15[6];
                      ppppppuVar9 = (uint ******)pppppuStack_1a40;
                      ppppppuVar7 = (uint ******)unaff_R15[5];
                      while (((uint ******)pppppuStack_1a40 != ppppppuVar7 &&
                             (ppppppuVar9 = ppppppuVar7, ppppppuVar7 < pppppuStack_1a40))) {
                        sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)ppppppuVar7])();
                        if ((sVar5 == 1) &&
                           (pppppuStack_1a70 = (uint *****)unaff_R13[0xd][(int)*(uint *)ppppppuVar7]
                           , *(uint *)(pppppuStack_1a70 + 10) == 1)) {
                          pppppuStack_1a68 = pppppuStack_1a10;
                          unaff_R14 = (uint ******)0x0;
                          iVar6 = iStack_48;
                          if (0 < iStack_48) {
                            do {
                              if ((pppppuStack_1a70 ==
                                   (uint *****)pppppuStack_1a10[(long)(unaff_R14 + 0x4b)]) &&
                                 (*(uint *)pppppuStack_1a68 == 1)) {
                                pppppuStack_1a80 = (uint *****)pppppuStack_1a68[1];
                                sStack_19fe = -30000;
                                if ((*(byte *)((long)pppppuStack_1a80 + 0x113) & 2) == 0) {
                                  sStack_19fe = *(short *)(pppppuStack_1a80 + 0x15);
                                  sStack_19fc = *(short *)((long)pppppuStack_1a80 + 0xaa);
                                  sStack_19fa = *(short *)((long)pppppuStack_1a80 + 0xac);
                                }
                                else {
                                  native_supplier_b0b010(pppppuStack_1a80,&sStack_19fe,&sStack_19fc)
                                  ;
                                }
                                if (gamemode == 0) {
                                  uVar13 = _DAT_026bbb60 & 0x70;
                                }
                                else {
                                  uVar13 = _DAT_026bbb60 & 8;
                                }
                                if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                   (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0')) {
                                  pppppuStack_1980 = (uint *****)0x0;
                                  pppppuStack_1a58 = (uint *****)&uStack_1978;
                                  pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                  uStack_1978 = 0;
                                  pppppuStack_1a30 = (uint *****)&uStack_1958;
                                  pppppuStack_1960 = (uint *****)0x0;
                                  uStack_1958 = 0;
                                  pppppuStack_1988 = pppppuStack_1a58;
                                  pppppuStack_1968 = pppppuStack_1a30;
                                  native_supplier_b6ca30(param_1,pppppuStack_1a18,1,1,1);
                                  pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                            (pppppuStack_1a60,pppppuStack_1a18);
                                  if (pppppuStack_1968 != pppppuStack_1a30) {
                                    native_supplier_423790
                                              (pppppuStack_1968,
                                               CONCAT71(uStack_1957,uStack_1958) + 1);
                                  }
                                  native_supplier_b57a80(pppppuStack_1a60," ");
                                  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                              (pppppuStack_1a60,param_2[0x1f],param_2[0x20]);
                                  }
                                  else {
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                              (pppppuStack_1a60,param_2[0x23],param_2[0x24]);
                                  }
                                  native_supplier_b57a80(pppppuStack_1a60,".");
                                  uStack_19c8 = 0x8ad08ad08ad0;
                                  uStack_1998 = 0xffffffff;
                                  uStack_19a8 = 0xffffffffffffffff;
                                  uStack_19a0 = 0xffffffff;
                                  auStack_19c0._8_8_ = param_1;
                                  auStack_19c0._0_8_ = 0x7d000000000;
                                  auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                  auStack_19d8._0_6_ = 0x100010094;
                                  uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                  pppppuStack_19b0 = pppppuStack_1a80;
                                  native_supplier_17ea070
                                            (&DAT_028154f8,pppppuStack_1a60,auStack_19d8);
                                  if (pppppuStack_1988 != pppppuStack_1a58) {
                                    native_supplier_423790
                                              (pppppuStack_1988,
                                               CONCAT71(uStack_1977,uStack_1978) + 1);
                                  }
                                }
                                if ((char)pppppuStack_1a38 == '\0') {
                                  native_supplier_b5f5b0(param_1,param_2,pppppuStack_1a80);
                                }
                                auStack_19d8[4] = 0;
                                auStack_19f8[4] = 0;
                                param_6 = auStack_19d8;
                                (*(code *)(*unaff_R15)[5])
                                          (unaff_R15,pppppuStack_1a80,0,0,auStack_19f8._0_8_);
                                pppppuStack_1a38 = (uint *****)0x1;
                                pppppuStack_1a30 = (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                                iVar6 = iStack_48;
                                pppppuStack_1a88 = (uint *****)param_1;
                                pppppuStack_1a78 = pppppuStack_1a80;
                              }
                              unaff_R14 = (uint ******)((long)unaff_R14 + 1);
                              pppppuStack_1a68 = pppppuStack_1a68 + 3;
                            } while ((int)unaff_R14 < iVar6);
                          }
                        }
                        ppppppuVar9 = (uint ******)((long)ppppppuVar7 + 4);
                        ppppppuVar7 = ppppppuVar9;
                      }
                    }
                    sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                    if (sVar5 == 4) {
                      pppppuStack_1a68 = unaff_R15[6];
                      ppppppuVar9 = (uint ******)unaff_R15[5];
                      if ((uint ******)pppppuStack_1a68 != ppppppuVar9) {
                        pppppuStack_1a40 =
                             (uint *****)((ulong)pppppuStack_1a40 & 0xffffffffffffff00);
                        do {
                          if (pppppuStack_1a68 <= ppppppuVar9) break;
                          if (((char)pppppuStack_1a40 != '\0') &&
                             (sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)ppppppuVar9])(),
                             sVar5 == 1)) {
                            pppppuStack_1a78 = (uint *****)unaff_R13[0xd][(int)*(uint *)ppppppuVar9]
                            ;
                            pppppuStack_1a18 =
                                 (uint *****)
                                 CONCAT44(pppppuStack_1a18._4_4_,*(uint *)(pppppuStack_1a78 + 10));
                            if ((*(uint *)(pppppuStack_1a78 + 10) & 0xfffffffd) == 1) {
                              pppppuStack_1a70 = pppppuStack_1a10;
                              unaff_R14 = (uint ******)0x0;
                              iVar6 = iStack_48;
                              if (0 < iStack_48) {
                                do {
                                  if ((pppppuStack_1a78 ==
                                       (uint *****)pppppuStack_1a10[(long)(unaff_R14 + 0x4b)]) &&
                                     (*(uint *)pppppuStack_1a70 == 1)) {
                                    pppppuStack_1a88 = (uint *****)pppppuStack_1a70[1];
                                    in_R10 = (uint ******)0xffff8ad0;
                                    sStack_19fe = -30000;
                                    ppppppuVar7 = param_1;
                                    ppppppuVar22 = (uint ******)pppppuStack_1a88;
                                    if ((*(byte *)((long)pppppuStack_1a88 + 0x113) & 2) == 0) {
                                      sStack_19fe = *(short *)(pppppuStack_1a88 + 0x15);
                                      sStack_19fc = *(short *)((long)pppppuStack_1a88 + 0xaa);
                                      sStack_19fa = *(short *)((long)pppppuStack_1a88 + 0xac);
                                    }
                                    else {
                                      native_supplier_b0b010
                                                (pppppuStack_1a88,&sStack_19fe,&sStack_19fc,
                                                 &sStack_19fa);
                                    }
                                    if (gamemode == 0) {
                                      uVar13 = _DAT_026bbb80 & 0x70;
                                    }
                                    else {
                                      uVar13 = _DAT_026bbb80 & 8;
                                    }
                                    if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                       (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0')) {
                                      pppppuStack_1a58 = (uint *****)&uStack_1978;
                                      pppppuStack_1a30 = (uint *****)&uStack_1958;
                                      pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                      pppppuStack_1980 = (uint *****)0x0;
                                      uStack_1978 = 0;
                                      pppppuStack_1960 = (uint *****)0x0;
                                      uStack_1958 = 0;
                                      pppppuStack_1988 = pppppuStack_1a58;
                                      pppppuStack_1968 = pppppuStack_1a30;
                                      native_supplier_b6ca30(param_1,pppppuStack_1a18,1,1,1);
                                      pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                (pppppuStack_1a60,pppppuStack_1a18);
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        native_supplier_423790
                                                  (pppppuStack_1968,
                                                   CONCAT71(uStack_1957,uStack_1958) + 1);
                                      }
                                      native_supplier_b57a80(pppppuStack_1a60," ");
                                      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                  (pppppuStack_1a60,param_2[0x1f],param_2[0x20]);
                                      }
                                      else {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                  (pppppuStack_1a60,param_2[0x23],param_2[0x24]);
                                      }
                                      native_supplier_b57a80(pppppuStack_1a60," ");
                                      pppppuStack_1960 = (uint *****)0x0;
                                      uStack_1958 = 0;
                                      if ((gamemode == 1) &&
                                         (_DAT_02716dc0 == (uint ******)pppppuStack_1a88)) {
                                        if (param_1 == (uint ******)pppppuStack_1a88) {
                                          pppppuStack_1968 = pppppuStack_1a30;
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                                    (pppppuStack_1a18,"yourself");
                                        }
                                        else {
                                          pppppuStack_1968 = pppppuStack_1a30;
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                                    (pppppuStack_1a18,"you");
                                        }
                                      }
                                      else if (param_1 == (uint ******)pppppuStack_1a88) {
                                        pppppuStack_1968 = pppppuStack_1a30;
                                        native_supplier_12ca810
                                                  ((int)*(char *)((long)param_1 + 0x12e),
                                                   pppppuStack_1a18,0);
                                      }
                                      else {
                                        pppppuStack_1968 = pppppuStack_1a30;
                                        native_supplier_b6ca30
                                                  (pppppuStack_1a88,pppppuStack_1a18,1,0,1);
                                      }
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                (pppppuStack_1a60,pppppuStack_1968,pppppuStack_1960)
                                      ;
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        native_supplier_423790
                                                  (pppppuStack_1968,
                                                   CONCAT71(uStack_1957,uStack_1958) + 1);
                                      }
                                      native_supplier_b57a80(pppppuStack_1a60,".");
                                      uStack_19c8 = 0x8ad08ad08ad0;
                                      uStack_1998 = 0xffffffff;
                                      uStack_19a8 = 0xffffffffffffffff;
                                      uStack_19a0 = 0xffffffff;
                                      auStack_19c0._8_8_ = ppppppuVar7;
                                      auStack_19c0._0_8_ = 0x7d000000000;
                                      auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                      auStack_19d8._0_6_ = 0x10001009c;
                                      uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                      pppppuStack_19b0 = (uint *****)ppppppuVar22;
                                      native_supplier_17ea070
                                                (&DAT_028154f8,pppppuStack_1a60,auStack_19d8);
                                      if (pppppuStack_1988 != pppppuStack_1a58) {
                                        native_supplier_423790
                                                  (pppppuStack_1988,
                                                   CONCAT71(uStack_1977,uStack_1978) + 1);
                                      }
                                    }
                                    if ((char)pppppuStack_1a38 == '\0') {
                                      native_supplier_b5f5b0(param_1,param_2,pppppuStack_1a88);
                                    }
                                    auStack_19d8[4] = 0;
                                    auStack_19f8[4] = 0;
                                    param_6 = auStack_19d8;
                                    (*(code *)(*unaff_R15)[5])
                                              (unaff_R15,pppppuStack_1a88,0,0,auStack_19f8._0_8_,
                                               auStack_19d8,ppppppuVar7,ppppppuVar22);
                                    pppppuStack_1a38 = (uint *****)((ulong)pppppuStack_1a40 & 0xff);
                                    pppppuStack_1a30 =
                                         (uint *****)
                                         CONCAT71(pppppuStack_1a30._1_7_,(char)pppppuStack_1a40);
                                    iVar6 = iStack_48;
                                  }
                                  unaff_R14 = (uint ******)((long)unaff_R14 + 1);
                                  pppppuStack_1a70 = pppppuStack_1a70 + 3;
                                } while ((int)unaff_R14 < iVar6);
                              }
                            }
                          }
                          pppppuStack_1a40 = (uint *****)CONCAT71(pppppuStack_1a40._1_7_,1);
                          ppppppuVar9 = (uint ******)((long)ppppppuVar9 + 4);
                        } while ((uint ******)pppppuStack_1a68 != ppppppuVar9);
                      }
                    }
                    sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                    ppppppuVar7 = (uint ******)pppppuStack_1a40;
                    if (sVar5 == 10) {
                      pppppuStack_1a70 = unaff_R15[6];
                      ppppppuVar9 = (uint ******)pppppuStack_1a70;
                      ppppppuVar22 = (uint ******)unaff_R15[5];
                      while ((pppppuStack_1a40 = (uint *****)ppppppuVar22,
                             pppppuStack_1a70 != pppppuStack_1a40 &&
                             (ppppppuVar7 = (uint ******)pppppuStack_1a40,
                             pppppuStack_1a40 < pppppuStack_1a70))) {
                        sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)pppppuStack_1a40])();
                        if (sVar5 == 0) {
                          puStack_19e8 = (undefined8 *)0x0;
                          auStack_19f8 = (undefined1  [16])0x0;
                          pppppuStack_1a68 =
                               (uint *****)unaff_R13[0xd][(int)*(uint *)pppppuStack_1a40];
                          if (0 < iStack_48) {
                            lVar8 = 0;
                            unaff_R14 = (uint ******)pppppuStack_1a10;
                            iVar6 = iStack_48;
LAB_00bfb54c:
                            do {
                              lVar16 = lVar8;
                              if (((uint *****)pppppuStack_1a10[lVar16 + 600] == pppppuStack_1a68)
                                 && (*(uint *)unaff_R14 == 4)) {
                                ppppppuVar9 = (uint ******)unaff_R14[1];
                                sVar5 = (*(code *)**ppppppuVar9)();
                                if (((sVar5 != 0x17) &&
                                    (sVar5 = (*(code *)**ppppppuVar9)(), sVar5 != 0x2e)) ||
                                   (pppppuStack_1a78 =
                                         (uint *****)native_supplier_e55590(ppppppuVar9,unaff_R15,0)
                                   , (uint ******)pppppuStack_1a78 == (uint ******)0x0)) {
                                  unaff_R14 = unaff_R14 + 3;
                                  lVar8 = lVar16 + 1;
                                  iVar6 = iStack_48;
                                  if (iStack_48 <= (int)(lVar16 + 1)) break;
                                  goto LAB_00bfb54c;
                                }
                                sStack_19fe = -30000;
                                if ((*(byte *)((long)pppppuStack_1a78 + 0x113) & 2) == 0) {
                                  sStack_19fe = *(short *)(pppppuStack_1a78 + 0x15);
                                  sStack_19fc = *(short *)((long)pppppuStack_1a78 + 0xaa);
                                  sStack_19fa = *(short *)((long)pppppuStack_1a78 + 0xac);
                                }
                                else {
                                  pppppuStack_1a30 = (uint *****)pppppuStack_1a78[0x3c];
                                  ppppppuVar7 = (uint ******)pppppuStack_1a78[0x3b];
                                  while (ppppppuVar7 < pppppuStack_1a30) {
                                    iVar6 = (*(code *)(**ppppppuVar7)[2])();
                                    if ((iVar6 == 0xb) &&
                                       (lVar8 = (*(code *)(**ppppppuVar7)[3])(), lVar8 != 0)) {
                                      native_supplier_e44600(lVar8,&sStack_19fe,&sStack_19fc);
                                      pppppuStack_1a18 = (uint *****)ppppppuVar7;
                                      break;
                                    }
                                    ppppppuVar7 = ppppppuVar7 + 1;
                                    pppppuStack_1a18 = (uint *****)ppppppuVar7;
                                  }
                                }
                                auStack_19d8 = (undefined1  [8])ppppppuVar9;
                                if ((undefined8 *)auStack_19f8._8_8_ == puStack_19e8) {
                                  native_supplier_838d10
                                            (auStack_19f8,auStack_19f8._8_8_,auStack_19d8);
                                }
                                else {
                                  *(uint *******)auStack_19f8._8_8_ = ppppppuVar9;
                                  auStack_19f8._8_8_ = (undefined8 *)(auStack_19f8._8_8_ + 8);
                                }
                                *(uint *)unaff_R14 = 0xc;
                                if ((char)pppppuStack_1a38 == '\0') {
                                  if (gamemode == 0) {
                                    uVar13 = _DAT_026bbb60 & 0x70;
                                  }
                                  else {
                                    uVar13 = _DAT_026bbb60 & 8;
                                  }
                                  if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                     (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0')) {
                                    pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                    pppppuStack_1980 = (uint *****)0x0;
                                    uStack_1978 = 0;
                                    pppppuStack_1988 = (uint *****)&uStack_1978;
                                    native_supplier_b6ca30(param_1,pppppuStack_1a60,1,1,1);
                                    pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                    pppppuStack_1a30 = (uint *****)&uStack_1958;
                                    pppppuStack_1960 = (uint *****)0x0;
                                    uStack_1958 = 0;
                                    pppppuStack_1968 = pppppuStack_1a30;
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                              (pppppuStack_1a18,pppppuStack_1a60);
                                    native_supplier_b57a80(pppppuStack_1a18," ");
                                    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                (pppppuStack_1a18,param_2[0x1f],param_2[0x20]);
                                    }
                                    else {
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                (pppppuStack_1a18,param_2[0x23],param_2[0x24]);
                                    }
                                    native_supplier_b57a80(pppppuStack_1a18,"!");
                                    uStack_19c8 = 0x8ad08ad08ad0;
                                    uStack_1998 = 0xffffffff;
                                    uStack_19a8 = 0xffffffffffffffff;
                                    uStack_19a0 = 0xffffffff;
                                    auStack_19c0._8_8_ = param_1;
                                    auStack_19c0._0_8_ = 0x7d000000000;
                                    auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                    auStack_19d8._0_6_ = 0x100030094;
                                    uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                    pppppuStack_19b0 = pppppuStack_1a78;
                                    native_supplier_17ea070
                                              (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                    if (pppppuStack_1968 != pppppuStack_1a30) {
                                      native_supplier_423790
                                                (pppppuStack_1968,
                                                 CONCAT71(uStack_1957,uStack_1958) + 1);
                                    }
                                    if (pppppuStack_1988 != (uint *****)&uStack_1978) {
                                      native_supplier_423790
                                                (pppppuStack_1988,
                                                 CONCAT71(uStack_1977,uStack_1978) + 1);
                                    }
                                  }
                                  native_supplier_b5f5b0(param_1,param_2,pppppuStack_1a78);
                                }
                                if (gamemode == 0) {
                                  uVar13 = _DAT_026bbb64 & 0x70;
                                }
                                else {
                                  uVar13 = _DAT_026bbb64 & 8;
                                }
                                if (((uVar13 != 0) && (param_2[0x38] != (uint *****)0x0)) &&
                                   (cVar4 = native_supplier_b1d740(pppppuStack_1a78), cVar4 == '\0')
                                   ) {
                                  pppppuStack_1988 = (uint *****)&uStack_1978;
                                  pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                  pppppuStack_1980 = (uint *****)0x0;
                                  uStack_1978 = 0;
                                  native_supplier_b6ca30(pppppuStack_1a78,pppppuStack_1a60,1,1,1);
                                  pppppuStack_1960 = (uint *****)0x0;
                                  uStack_1958 = 0;
                                  pppppuStack_1968 = (uint *****)&uStack_1958;
                                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                            (&pppppuStack_1968,pppppuStack_1a60);
                                  pppppuVar14 = pppppuStack_1960;
                                  if ((uint ******)pppppuStack_1960 !=
                                      (uint ******)0x7fffffffffffffff) {
                                    pppppuStack_1a60 = (uint *****)((long)pppppuStack_1960 + 1);
                                    ppppppuVar9 = (uint ******)0xf;
                                    if (pppppuStack_1968 != (uint *****)&uStack_1958) {
                                      ppppppuVar9 = (uint ******)CONCAT71(uStack_1957,uStack_1958);
                                    }
                                    if (ppppppuVar9 < pppppuStack_1a60) {
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                (&pppppuStack_1968,pppppuStack_1960,0," ",1);
                                    }
                                    else {
                                      *(undefined1 *)
                                       ((long)pppppuStack_1968 + (long)pppppuStack_1960) = 0x20;
                                    }
                                    pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                    pppppuStack_1a30 = (uint *****)&uStack_1958;
                                    pppppuStack_1a58 = (uint *****)&uStack_1978;
                                    *(undefined1 *)((long)pppppuStack_1968 + 1 + (long)pppppuVar14)
                                         = 0;
                                    pppppuStack_1960 = pppppuStack_1a60;
                                    if ((gamemode == 1) &&
                                       (_DAT_02716dc0 == (uint ******)pppppuStack_1a78)) {
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                (pppppuStack_1a18,param_2[0x33],param_2[0x34]);
                                    }
                                    else {
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                (pppppuStack_1a18,param_2[0x37],param_2[0x38]);
                                    }
                                    pppppuVar14 = pppppuStack_1960;
                                    if ((uint ******)pppppuStack_1960 !=
                                        (uint ******)0x7fffffffffffffff) {
                                      pppppuStack_1a60 = (uint *****)((long)pppppuStack_1960 + 1);
                                      ppppppuVar9 = (uint ******)0xf;
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        ppppppuVar9 = (uint ******)CONCAT71(uStack_1957,uStack_1958)
                                        ;
                                      }
                                      if (ppppppuVar9 < pppppuStack_1a60) {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                  (pppppuStack_1a18,pppppuStack_1960,0,"!",1);
                                      }
                                      else {
                                        *(undefined1 *)
                                         ((long)pppppuStack_1968 + (long)pppppuStack_1960) = 0x21;
                                      }
                                      *(undefined1 *)
                                       ((long)pppppuStack_1968 + 1 + (long)pppppuVar14) = 0;
                                      uStack_19c8 = 0x8ad08ad08ad0;
                                      uStack_19a8 = 0xffffffffffffffff;
                                      uStack_19a0 = 0xffffffff;
                                      uStack_1998 = 0xffffffff;
                                      auStack_19d8._6_2_ = sStack_19fe;
                                      auStack_19d8._0_6_ = 0x100030095;
                                      auStack_19c0._8_8_ = param_1;
                                      auStack_19c0._0_8_ = 0x7d000000000;
                                      uStack_19d0._0_4_ = CONCAT22(sStack_19fa,sStack_19fc);
                                      uStack_19d0 = (ulong)(uint)uStack_19d0;
                                      pppppuStack_19b0 = pppppuStack_1a78;
                                      pppppuStack_1960 = pppppuStack_1a60;
                                      native_supplier_17ea070
                                                (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        native_supplier_423790
                                                  (pppppuStack_1968,
                                                   CONCAT71(uStack_1957,uStack_1958) + 1);
                                      }
                                      if (pppppuStack_1988 != pppppuStack_1a58) {
                                        native_supplier_423790
                                                  (pppppuStack_1988,
                                                   CONCAT71(uStack_1977,uStack_1978) + 1);
                                      }
                                      goto LAB_00bfbb60;
                                    }
                                    native_supplier_4244b0(&UNK_0209e070);
                                  }
                                  ppppppuVar9 = (uint ******)native_supplier_4244b0(&UNK_0209e070);
                                  goto LAB_00c00d35;
                                }
LAB_00bfbb60:
                                pppppuStack_1a38 = (uint *****)0x1;
                                pppppuStack_1a30 = (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                                iVar6 = iStack_48;
                              }
                              unaff_R14 = unaff_R14 + 3;
                              lVar8 = lVar16 + 1;
                            } while ((int)(lVar16 + 1) < iVar6);
                            ppppppuVar9 = (uint ******)(lVar16 + 1);
                            uVar21 = auStack_19f8._8_8_;
                            unaff_R14 = (uint ******)auStack_19f8._0_8_;
                            pppppuStack_1a58 = (uint *****)auStack_19f8._8_8_;
                            if ((ulong)auStack_19f8._0_8_ < (ulong)auStack_19f8._8_8_) {
                              pppppuStack_1a78 = (uint *****)auStack_19d8;
                              ppppppuVar9 = (uint ******)auStack_19f8._0_8_;
                              do {
                                pppppuStack_1a18 = *ppppppuVar9;
                                if ((uint ******)pppppuStack_1a18 != (uint ******)0x0) {
                                  if ((*(byte *)((long)pppppuStack_1a18 + 0x12) & 0x10) == 0) {
                                    native_supplier_e7d3b0(pppppuStack_1a18,0);
                                    if (*(uint *)(pppppuStack_1a18 + 10) != 0xffffffff) {
                                      native_supplier_e76950(pppppuStack_1a18);
                                    }
                                    *(uint *)(pppppuStack_1a18 + 2) =
                                         *(uint *)(pppppuStack_1a18 + 2) & 0x7fffffff;
                                    (*(code *)(*pppppuStack_1a18)[0x66])();
                                  }
                                  uVar15 = (ulong)pppppuStack_1a18 % _DAT_02717df8;
                                  plVar18 = *(long **)(_DAT_02717df0 + uVar15 * 8);
                                  pppppuStack_1a60 = (uint *****)(uVar15 * 8);
                                  if (plVar18 != (long *)0x0) {
                                    plVar18 = (long *)*plVar18;
                                    ppppppuVar7 = (uint ******)plVar18[1];
                                    do {
                                      in_R10 = (uint ******)pppppuStack_1a18;
                                      if ((uint ******)pppppuStack_1a18 == ppppppuVar7)
                                      goto LAB_00bfd968;
                                      plVar18 = (long *)*plVar18;
                                    } while ((plVar18 != (long *)0x0) &&
                                            (ppppppuVar7 = (uint ******)plVar18[1],
                                            uVar15 == (ulong)ppppppuVar7 % _DAT_02717df8));
                                  }
                                  pppppuStack_1a68 = (uint *****)native_supplier_423860(0x10);
                                  *pppppuStack_1a68 = (uint ****)0x0;
                                  lVar8 = _DAT_02717e08;
                                  pppppuStack_1a68[1] = (uint ****)pppppuStack_1a18;
                                  auStack_19d8 = (undefined1  [8])_DAT_02717e18;
                                  cVar4 = native_supplier_425330(0x2717e10,_DAT_02717df8,lVar8,1);
                                  if (cVar4 != '\0') {
                                    native_supplier_83be70
                                              (&DAT_02717df0,extraout_RDX_00,pppppuStack_1a78);
                                    pppppuStack_1a60 =
                                         (uint *****)(((ulong)pppppuStack_1a18 % _DAT_02717df8) * 8)
                                    ;
                                  }
                                  lVar8 = _DAT_02717df0;
                                  plVar18 = (long *)((long)pppppuStack_1a60 + _DAT_02717df0);
                                  if ((undefined8 *)*plVar18 == (undefined8 *)0x0) {
                                    *pppppuStack_1a68 = (uint ****)_DAT_02717e00;
                                    ppppppuVar7 = (uint ******)pppppuStack_1a68;
                                    if (_DAT_02717e00 != (uint ******)0x0) {
                                      ppppppuVar7 = _DAT_02717e00 + 1;
                                      _DAT_02717e00 = (uint ******)pppppuStack_1a68;
                                      *(uint ******)
                                       (lVar8 + ((ulong)*ppppppuVar7 % _DAT_02717df8) * 8) =
                                           pppppuStack_1a68;
                                      ppppppuVar7 = _DAT_02717e00;
                                    }
                                    _DAT_02717e00 = ppppppuVar7;
                                    *plVar18 = (long)&DAT_02717e00;
                                  }
                                  else {
                                    *pppppuStack_1a68 = (uint ****)*(uint ******)*plVar18;
                                    *(uint ******)*plVar18 = pppppuStack_1a68;
                                  }
                                  _DAT_02717e08 = _DAT_02717e08 + 1;
LAB_00bfd968:
                                  native_supplier_e96490(pppppuStack_1a18);
                                }
                                ppppppuVar9 = ppppppuVar9 + 1;
                              } while (ppppppuVar9 < (ulong)uVar21);
                            }
                            if (unaff_R14 != (uint ******)0x0) {
                              native_supplier_423790(unaff_R14);
                            }
                          }
                        }
                        ppppppuVar7 = (uint ******)((long)pppppuStack_1a40 + 4);
                        ppppppuVar22 = ppppppuVar7;
                      }
                    }
                    pppppuStack_1a40 = (uint *****)ppppppuVar7;
                    sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                    ppppppuVar7 = (uint ******)pppppuStack_1a40;
                    if (sVar5 == 2) {
                      pppppuStack_1a70 = unaff_R15[6];
                      ppppppuVar9 = (uint ******)pppppuStack_1a70;
                      ppppppuVar22 = (uint ******)unaff_R15[5];
                      while ((pppppuStack_1a40 = (uint *****)ppppppuVar22,
                             pppppuStack_1a70 != pppppuStack_1a40 &&
                             (ppppppuVar9 = (uint ******)pppppuStack_1a70,
                             ppppppuVar7 = (uint ******)pppppuStack_1a40,
                             pppppuStack_1a40 < pppppuStack_1a70))) {
                        sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)pppppuStack_1a40])();
                        if (sVar5 == 0) {
                          puStack_19e8 = (undefined8 *)0x0;
                          auStack_19f8 = (undefined1  [16])0x0;
                          pppppuStack_1a68 =
                               (uint *****)unaff_R13[0xd][(int)*(uint *)pppppuStack_1a40];
                          if (0 < iStack_48) {
                            ppppppuVar9 = (uint ******)0x0;
                            unaff_R14 = (uint ******)pppppuStack_1a10;
                            iVar6 = iStack_48;
LAB_00bfbe5c:
                            do {
                              ppppppuVar7 = ppppppuVar9;
                              if (((uint *****)pppppuStack_1a10[(long)(ppppppuVar7 + 0x4b)] ==
                                   pppppuStack_1a68) && (*(uint *)unaff_R14 == 4)) {
                                ppppppuVar9 = (uint ******)unaff_R14[1];
                                sVar5 = (*(code *)**ppppppuVar9)();
                                if (((sVar5 != 0x17) &&
                                    (sVar5 = (*(code *)**ppppppuVar9)(), sVar5 != 0x2e)) ||
                                   (pppppuStack_1a78 =
                                         (uint *****)native_supplier_e64060(ppppppuVar9,unaff_R15,0)
                                   , (uint ******)pppppuStack_1a78 == (uint ******)0x0)) {
                                  unaff_R14 = unaff_R14 + 3;
                                  ppppppuVar9 = (uint ******)((long)ppppppuVar7 + 1);
                                  iVar6 = iStack_48;
                                  if (iStack_48 <= (int)(uint ******)((long)ppppppuVar7 + 1)) break;
                                  goto LAB_00bfbe5c;
                                }
                                sStack_19fe = -30000;
                                if ((*(byte *)((long)pppppuStack_1a78 + 0x113) & 2) == 0) {
                                  sStack_19fe = *(short *)(pppppuStack_1a78 + 0x15);
                                  sStack_19fc = *(short *)((long)pppppuStack_1a78 + 0xaa);
                                  sStack_19fa = *(short *)((long)pppppuStack_1a78 + 0xac);
                                }
                                else {
                                  pppppuStack_1a30 = (uint *****)pppppuStack_1a78[0x3c];
                                  ppppppuVar22 = (uint ******)pppppuStack_1a78[0x3b];
                                  while (ppppppuVar22 < pppppuStack_1a30) {
                                    iVar6 = (*(code *)(**ppppppuVar22)[2])();
                                    if ((iVar6 == 0xb) &&
                                       (lVar8 = (*(code *)(**ppppppuVar22)[3])(), lVar8 != 0)) {
                                      native_supplier_e44600(lVar8,&sStack_19fe,&sStack_19fc);
                                      pppppuStack_1a18 = (uint *****)ppppppuVar22;
                                      break;
                                    }
                                    ppppppuVar22 = ppppppuVar22 + 1;
                                    pppppuStack_1a18 = (uint *****)ppppppuVar22;
                                  }
                                }
                                auStack_19d8 = (undefined1  [8])ppppppuVar9;
                                if ((undefined8 *)auStack_19f8._8_8_ == puStack_19e8) {
                                  native_supplier_838d10
                                            (auStack_19f8,auStack_19f8._8_8_,auStack_19d8);
                                }
                                else {
                                  *(uint *******)auStack_19f8._8_8_ = ppppppuVar9;
                                  auStack_19f8._8_8_ = (undefined8 *)(auStack_19f8._8_8_ + 8);
                                }
                                *(uint *)unaff_R14 = 0xc;
                                if ((char)pppppuStack_1a38 == '\0') {
                                  if (gamemode == 0) {
                                    uVar13 = _DAT_026bbb60 & 0x70;
                                  }
                                  else {
                                    uVar13 = _DAT_026bbb60 & 8;
                                  }
                                  if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                     (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0')) {
                                    pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                    pppppuStack_1980 = (uint *****)0x0;
                                    uStack_1978 = 0;
                                    pppppuStack_1988 = (uint *****)&uStack_1978;
                                    native_supplier_b6ca30(param_1,pppppuStack_1a60,1,1,1);
                                    pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                    pppppuStack_1a30 = (uint *****)&uStack_1958;
                                    pppppuStack_1960 = (uint *****)0x0;
                                    uStack_1958 = 0;
                                    pppppuStack_1968 = pppppuStack_1a30;
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                              (pppppuStack_1a18,pppppuStack_1a60);
                                    native_supplier_b57a80(pppppuStack_1a18," ");
                                    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                (pppppuStack_1a18,param_2[0x1f],param_2[0x20]);
                                    }
                                    else {
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                (pppppuStack_1a18,param_2[0x23],param_2[0x24]);
                                    }
                                    native_supplier_b57a80(pppppuStack_1a18,"!");
                                    uStack_19c8 = 0x8ad08ad08ad0;
                                    uStack_1998 = 0xffffffff;
                                    uStack_19a8 = 0xffffffffffffffff;
                                    uStack_19a0 = 0xffffffff;
                                    auStack_19c0._8_8_ = param_1;
                                    auStack_19c0._0_8_ = 0x7d000000000;
                                    auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                    auStack_19d8._0_6_ = 0x100030094;
                                    uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                    pppppuStack_19b0 = pppppuStack_1a78;
                                    native_supplier_17ea070
                                              (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                    if (pppppuStack_1968 != pppppuStack_1a30) {
                                      native_supplier_423790
                                                (pppppuStack_1968,
                                                 CONCAT71(uStack_1957,uStack_1958) + 1);
                                    }
                                    if (pppppuStack_1988 != (uint *****)&uStack_1978) {
                                      native_supplier_423790
                                                (pppppuStack_1988,
                                                 CONCAT71(uStack_1977,uStack_1978) + 1);
                                    }
                                  }
                                  native_supplier_b5f5b0(param_1,param_2,pppppuStack_1a78);
                                }
                                if (gamemode == 0) {
                                  uVar13 = _DAT_026bbb64 & 0x70;
                                }
                                else {
                                  uVar13 = _DAT_026bbb64 & 8;
                                }
                                if (((uVar13 != 0) && (param_2[0x38] != (uint *****)0x0)) &&
                                   (cVar4 = native_supplier_b1d740(pppppuStack_1a78), cVar4 == '\0')
                                   ) {
                                  pppppuStack_1988 = (uint *****)&uStack_1978;
                                  pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                  pppppuStack_1980 = (uint *****)0x0;
                                  uStack_1978 = 0;
                                  native_supplier_b6ca30(pppppuStack_1a78,pppppuStack_1a60,1,1,1);
                                  pppppuStack_1960 = (uint *****)0x0;
                                  uStack_1958 = 0;
                                  pppppuStack_1968 = (uint *****)&uStack_1958;
                                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                            (&pppppuStack_1968,pppppuStack_1a60);
                                  pppppuVar14 = pppppuStack_1960;
                                  if ((uint ******)pppppuStack_1960 ==
                                      (uint ******)0x7fffffffffffffff) {
                                    native_supplier_4244b0(&UNK_0209e070);
LAB_00c00b60:
                                    pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                              (pppppuStack_1a18,param_2[0x33],param_2[0x34]);
                                  }
                                  else {
                                    pppppuStack_1a60 = (uint *****)((long)pppppuStack_1960 + 1);
                                    ppppppuVar9 = (uint ******)0xf;
                                    if (pppppuStack_1968 != (uint *****)&uStack_1958) {
                                      ppppppuVar9 = (uint ******)CONCAT71(uStack_1957,uStack_1958);
                                    }
                                    if (ppppppuVar9 < pppppuStack_1a60) {
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                (&pppppuStack_1968,pppppuStack_1960,0," ",1);
                                    }
                                    else {
                                      *(undefined1 *)
                                       ((long)pppppuStack_1968 + (long)pppppuStack_1960) = 0x20;
                                    }
                                    pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                    *(undefined1 *)((long)pppppuStack_1968 + 1 + (long)pppppuVar14)
                                         = 0;
                                    pppppuStack_1960 = pppppuStack_1a60;
                                    if ((gamemode == 1) &&
                                       (_DAT_02716dc0 == (uint ******)pppppuStack_1a78))
                                    goto LAB_00c00b60;
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                              (pppppuStack_1a18,param_2[0x37],param_2[0x38]);
                                  }
                                  pppppuVar14 = pppppuStack_1960;
                                  pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                  pppppuStack_1a30 = (uint *****)&uStack_1958;
                                  pppppuStack_1a58 = (uint *****)&uStack_1978;
                                  if ((uint ******)pppppuStack_1960 ==
                                      (uint ******)0x7fffffffffffffff) {
                                    ppppppuVar9 = (uint ******)native_supplier_4244b0(&UNK_0209e070)
                                    ;
                                    goto LAB_00c00e00;
                                  }
                                  pppppuStack_1a60 = (uint *****)((long)pppppuStack_1960 + 1);
                                  ppppppuVar9 = (uint ******)0xf;
                                  if (pppppuStack_1968 != pppppuStack_1a30) {
                                    ppppppuVar9 = (uint ******)CONCAT71(uStack_1957,uStack_1958);
                                  }
                                  if (ppppppuVar9 < pppppuStack_1a60) {
                                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                              (pppppuStack_1a18,pppppuStack_1960,0,"!",1);
                                  }
                                  else {
                                    *(undefined1 *)((long)pppppuStack_1968 + (long)pppppuStack_1960)
                                         = 0x21;
                                  }
                                  *(undefined1 *)((long)pppppuStack_1968 + 1 + (long)pppppuVar14) =
                                       0;
                                  uStack_19c8 = 0x8ad08ad08ad0;
                                  uStack_19a8 = 0xffffffffffffffff;
                                  uStack_19a0 = 0xffffffff;
                                  uStack_1998 = 0xffffffff;
                                  auStack_19d8._6_2_ = sStack_19fe;
                                  auStack_19d8._0_6_ = 0x100030095;
                                  auStack_19c0._8_8_ = param_1;
                                  auStack_19c0._0_8_ = 0x7d000000000;
                                  uStack_19d0._0_4_ = CONCAT22(sStack_19fa,sStack_19fc);
                                  uStack_19d0 = (ulong)(uint)uStack_19d0;
                                  pppppuStack_19b0 = pppppuStack_1a78;
                                  pppppuStack_1960 = pppppuStack_1a60;
                                  native_supplier_17ea070
                                            (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                  if (pppppuStack_1968 != pppppuStack_1a30) {
                                    native_supplier_423790
                                              (pppppuStack_1968,
                                               CONCAT71(uStack_1957,uStack_1958) + 1);
                                  }
                                  if (pppppuStack_1988 != pppppuStack_1a58) {
                                    native_supplier_423790
                                              (pppppuStack_1988,
                                               CONCAT71(uStack_1977,uStack_1978) + 1);
                                  }
                                }
                                pppppuStack_1a38 = (uint *****)0x1;
                                pppppuStack_1a30 = (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                                iVar6 = iStack_48;
                              }
                              unaff_R14 = unaff_R14 + 3;
                              ppppppuVar9 = (uint ******)((long)ppppppuVar7 + 1);
                            } while ((int)(uint ******)((long)ppppppuVar7 + 1) < iVar6);
                            ppppppuVar9 = (uint ******)((long)ppppppuVar7 + 1);
                            uVar21 = auStack_19f8._8_8_;
                            unaff_R14 = (uint ******)auStack_19f8._0_8_;
                            pppppuStack_1a58 = (uint *****)auStack_19f8._8_8_;
                            if ((ulong)auStack_19f8._0_8_ < (ulong)auStack_19f8._8_8_) {
                              pppppuStack_1a78 = (uint *****)auStack_19d8;
                              ppppppuVar9 = (uint ******)auStack_19f8._0_8_;
                              do {
                                pppppuStack_1a18 = *ppppppuVar9;
                                if ((uint ******)pppppuStack_1a18 != (uint ******)0x0) {
                                  if ((*(byte *)((long)pppppuStack_1a18 + 0x12) & 0x10) == 0) {
                                    native_supplier_e7d3b0(pppppuStack_1a18,0);
                                    if (*(uint *)(pppppuStack_1a18 + 10) != 0xffffffff) {
                                      native_supplier_e76950(pppppuStack_1a18);
                                    }
                                    *(uint *)(pppppuStack_1a18 + 2) =
                                         *(uint *)(pppppuStack_1a18 + 2) & 0x7fffffff;
                                    (*(code *)(*pppppuStack_1a18)[0x66])();
                                  }
                                  uVar15 = (ulong)pppppuStack_1a18 % _DAT_02717df8;
                                  plVar18 = *(long **)(_DAT_02717df0 + uVar15 * 8);
                                  pppppuStack_1a60 = (uint *****)(uVar15 * 8);
                                  if (plVar18 != (long *)0x0) {
                                    plVar18 = (long *)*plVar18;
                                    ppppppuVar7 = (uint ******)plVar18[1];
                                    do {
                                      param_6 = (undefined1  [8])pppppuStack_1a18;
                                      if ((uint ******)pppppuStack_1a18 == ppppppuVar7)
                                      goto LAB_00bfdb08;
                                      plVar18 = (long *)*plVar18;
                                    } while ((plVar18 != (long *)0x0) &&
                                            (ppppppuVar7 = (uint ******)plVar18[1],
                                            uVar15 == (ulong)ppppppuVar7 % _DAT_02717df8));
                                  }
                                  pppppuStack_1a68 = (uint *****)native_supplier_423860(0x10);
                                  *pppppuStack_1a68 = (uint ****)0x0;
                                  lVar8 = _DAT_02717e08;
                                  pppppuStack_1a68[1] = (uint ****)pppppuStack_1a18;
                                  auStack_19d8 = (undefined1  [8])_DAT_02717e18;
                                  cVar4 = native_supplier_425330(0x2717e10,_DAT_02717df8,lVar8,1);
                                  if (cVar4 != '\0') {
                                    native_supplier_83be70
                                              (&DAT_02717df0,extraout_RDX_01,pppppuStack_1a78);
                                    pppppuStack_1a60 =
                                         (uint *****)(((ulong)pppppuStack_1a18 % _DAT_02717df8) * 8)
                                    ;
                                  }
                                  lVar8 = _DAT_02717df0;
                                  plVar18 = (long *)((long)pppppuStack_1a60 + _DAT_02717df0);
                                  if ((undefined8 *)*plVar18 == (undefined8 *)0x0) {
                                    *pppppuStack_1a68 = (uint ****)_DAT_02717e00;
                                    ppppppuVar7 = (uint ******)pppppuStack_1a68;
                                    if (_DAT_02717e00 != (uint ******)0x0) {
                                      ppppppuVar7 = _DAT_02717e00 + 1;
                                      _DAT_02717e00 = (uint ******)pppppuStack_1a68;
                                      *(uint ******)
                                       (lVar8 + ((ulong)*ppppppuVar7 % _DAT_02717df8) * 8) =
                                           pppppuStack_1a68;
                                      ppppppuVar7 = _DAT_02717e00;
                                    }
                                    _DAT_02717e00 = ppppppuVar7;
                                    *plVar18 = (long)&DAT_02717e00;
                                  }
                                  else {
                                    *pppppuStack_1a68 = (uint ****)*(uint ******)*plVar18;
                                    *(uint ******)*plVar18 = pppppuStack_1a68;
                                  }
                                  _DAT_02717e08 = _DAT_02717e08 + 1;
LAB_00bfdb08:
                                  native_supplier_e96490(pppppuStack_1a18);
                                }
                                ppppppuVar9 = ppppppuVar9 + 1;
                              } while (ppppppuVar9 < (ulong)uVar21);
                            }
                            if (unaff_R14 != (uint ******)0x0) {
                              native_supplier_423790(unaff_R14);
                            }
                          }
                        }
                        ppppppuVar7 = (uint ******)((long)pppppuStack_1a40 + 4);
                        ppppppuVar22 = ppppppuVar7;
                      }
                    }
                    pppppuStack_1a40 = (uint *****)ppppppuVar7;
                    sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                    if ((sVar5 == 7) && (4 < (ulong)((long)unaff_R15[6] - (long)unaff_R15[5]))) {
                      ppppppuVar9 = (uint ******)unaff_R13[0xd][(int)*(uint *)unaff_R15[5]];
                      sVar5 = (*(code *)**ppppppuVar9)(ppppppuVar9);
                      ppppppuVar7 = (uint ******)pppppuStack_1a40;
                      if (sVar5 == 1) {
                        if (*(uint *)(ppppppuVar9 + 10) == 1) goto LAB_00bfc273;
                      }
                      else {
                        sVar5 = (*(code *)**ppppppuVar9)(ppppppuVar9);
                        if ((sVar5 == 3) && (*(uint *)(ppppppuVar9 + 10) - 4 < 2)) {
LAB_00bfc273:
                          sStack_1a02 = -30000;
                          if ((*(byte *)((long)param_1 + 0x113) & 2) == 0) {
                            sStack_1a02 = *(short *)(param_1 + 0x15);
                            sStack_1a00 = *(short *)((long)param_1 + 0xaa);
                            sStack_19fe = *(short *)((long)param_1 + 0xac);
                          }
                          else {
                            native_supplier_b0b010(param_1,&sStack_1a02,&sStack_1a00);
                          }
                          pppppuStack_1a68 = unaff_R15[6];
                          ppppppuVar9 = (uint ******)unaff_R15[5];
                          if (ppppppuVar9 < pppppuStack_1a68) {
                            while (ppppppuVar9 = (uint ******)((long)ppppppuVar9 + 4),
                                  ppppppuVar9 < pppppuStack_1a68) {
                              sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)ppppppuVar9])();
                              if ((sVar5 == 1) &&
                                 (pppppuStack_1a78 =
                                       (uint *****)unaff_R13[0xd][(int)*(uint *)ppppppuVar9],
                                 *(uint *)(pppppuStack_1a78 + 10) == 1)) {
                                pppppuStack_1a70 = pppppuStack_1a10;
                                pppppuStack_1a40 = (uint *****)0x0;
                                iVar6 = iStack_48;
                                if (0 < iStack_48) {
                                  do {
                                    if ((pppppuStack_1a78 ==
                                         (uint *****)
                                         pppppuStack_1a10[(long)(pppppuStack_1a40 + 0x4b)]) &&
                                       (*(uint *)pppppuStack_1a70 == 1)) {
                                      unaff_R14 = (uint ******)pppppuStack_1a70[1];
                                      sStack_19fc = -30000;
                                      if ((*(byte *)((long)unaff_R14 + 0x113) & 2) == 0) {
                                        sStack_19fc = *(short *)(unaff_R14 + 0x15);
                                        sStack_19fa = *(short *)((long)unaff_R14 + 0xaa);
                                        auStack_19f8._0_2_ = *(undefined2 *)((long)unaff_R14 + 0xac)
                                        ;
                                      }
                                      else {
                                        native_supplier_b0b010
                                                  (unaff_R14,&sStack_19fc,&sStack_19fa,auStack_19f8)
                                        ;
                                      }
                                      if ((char)pppppuStack_1a38 == '\0') {
                                        if (gamemode == 0) {
                                          uVar13 = _DAT_026bbb60 & 0x70;
                                        }
                                        else {
                                          uVar13 = _DAT_026bbb60 & 8;
                                        }
                                        if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                           (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0'))
                                        {
                                          pppppuStack_1a58 = (uint *****)&uStack_1978;
                                          pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                          pppppuStack_1980 = (uint *****)0x0;
                                          uStack_1978 = 0;
                                          pppppuStack_1988 = pppppuStack_1a58;
                                          native_supplier_b6ca30(param_1,pppppuStack_1a60,1,1,1);
                                          pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                          pppppuStack_1a30 = (uint *****)&uStack_1958;
                                          pppppuStack_1960 = (uint *****)0x0;
                                          uStack_1958 = 0;
                                          pppppuStack_1968 = pppppuStack_1a30;
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                    (pppppuStack_1a18,pppppuStack_1a60);
                                          native_supplier_b57a80(pppppuStack_1a18," ");
                                          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                      (pppppuStack_1a18,param_2[0x1f],param_2[0x20])
                                            ;
                                          }
                                          else {
                                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                      (pppppuStack_1a18,param_2[0x23],param_2[0x24])
                                            ;
                                          }
                                          native_supplier_b57a80(pppppuStack_1a18,"!");
                                          uStack_19c8 = 0x8ad08ad08ad0;
                                          auStack_19c0._8_8_ = param_1;
                                          auStack_19c0._0_8_ = 0x7d000000000;
                                          uStack_1998 = 0xffffffff;
                                          uStack_19a8 = 0xffffffffffffffff;
                                          uStack_19a0 = 0xffffffff;
                                          auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                          auStack_19d8._0_6_ = 0x100030094;
                                          uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                          pppppuStack_19b0 = (uint *****)unaff_R14;
                                          native_supplier_17ea070
                                                    (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                          if (pppppuStack_1968 != pppppuStack_1a30) {
                                            native_supplier_423790
                                                      (pppppuStack_1968,
                                                       CONCAT71(uStack_1957,uStack_1958) + 1);
                                          }
                                          if (pppppuStack_1988 != pppppuStack_1a58) {
                                            native_supplier_423790
                                                      (pppppuStack_1988,
                                                       CONCAT71(uStack_1977,uStack_1978) + 1);
                                          }
                                        }
                                        native_supplier_b5f5b0(param_1,param_2,unaff_R14);
                                      }
                                      if (gamemode == 0) {
                                        uVar13 = _DAT_026bbb64 & 0x70;
                                      }
                                      else {
                                        uVar13 = _DAT_026bbb64 & 8;
                                      }
                                      if (((uVar13 != 0) && (param_2[0x38] != (uint *****)0x0)) &&
                                         (cVar4 = native_supplier_b1d740(unaff_R14), cVar4 == '\0'))
                                      {
                                        pppppuStack_1a58 = (uint *****)&uStack_1978;
                                        pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                        pppppuStack_1980 = (uint *****)0x0;
                                        uStack_1978 = 0;
                                        pppppuStack_1988 = pppppuStack_1a58;
                                        native_supplier_b6ca30(unaff_R14,pppppuStack_1a60,1,1,1);
                                        pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                        pppppuStack_1a30 = (uint *****)&uStack_1958;
                                        pppppuStack_1960 = (uint *****)0x0;
                                        uStack_1958 = 0;
                                        pppppuStack_1968 = pppppuStack_1a30;
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                  (pppppuStack_1a18,pppppuStack_1a60);
                                        native_supplier_b57a80(pppppuStack_1a18," ");
                                        if ((gamemode == 1) && (_DAT_02716dc0 == unaff_R14)) {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x33],param_2[0x34]);
                                        }
                                        else {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x37],param_2[0x38]);
                                        }
                                        native_supplier_b57a80(pppppuStack_1a18,"!");
                                        uStack_19c8 = 0x8ad08ad08ad0;
                                        uStack_1998 = 0xffffffff;
                                        uStack_19a8 = 0xffffffffffffffff;
                                        uStack_19a0 = 0xffffffff;
                                        auStack_19c0._8_8_ = param_1;
                                        auStack_19c0._0_8_ = 0x7d000000000;
                                        auStack_19d8._6_2_ = sStack_19fc;
                                        auStack_19d8._0_6_ = 0x100030095;
                                        uStack_19d0._0_4_ = CONCAT22(auStack_19f8._0_2_,sStack_19fa)
                                        ;
                                        uStack_19d0 = (ulong)(uint)uStack_19d0;
                                        pppppuStack_19b0 = (uint *****)unaff_R14;
                                        native_supplier_17ea070
                                                  (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                        if (pppppuStack_1968 != pppppuStack_1a30) {
                                          native_supplier_423790
                                                    (pppppuStack_1968,
                                                     CONCAT71(uStack_1957,uStack_1958) + 1);
                                        }
                                        if (pppppuStack_1988 != pppppuStack_1a58) {
                                          native_supplier_423790
                                                    (pppppuStack_1988,
                                                     CONCAT71(uStack_1977,uStack_1978) + 1);
                                        }
                                      }
                                      native_supplier_bfa250
                                                (unaff_R14,(int)sStack_1a02,(int)sStack_1a00,
                                                 (int)sStack_19fe,*(uint *)((long)unaff_R15 + 0x8c))
                                      ;
                                      pppppuStack_1a38 = (uint *****)0x1;
                                      pppppuStack_1a30 =
                                           (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                                      iVar6 = iStack_48;
                                    }
                                    pppppuStack_1a40 = (uint *****)((long)pppppuStack_1a40 + 1);
                                    pppppuStack_1a70 = pppppuStack_1a70 + 3;
                                  } while ((int)pppppuStack_1a40 < iVar6);
                                }
                              }
                            }
                          }
                          goto LAB_00bfa80e;
                        }
                      }
                    }
                    else {
LAB_00bfa80e:
                      sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                      if ((sVar5 == 8) && (unaff_R15[6] != unaff_R15[5])) {
                        ppppppuVar9 = (uint ******)unaff_R13[0xd][(int)*(uint *)unaff_R15[5]];
                        sVar5 = (*(code *)**ppppppuVar9)(ppppppuVar9);
                        ppppppuVar7 = (uint ******)pppppuStack_1a40;
                        if (sVar5 == 1) {
                          if (*(uint *)(ppppppuVar9 + 10) == 1) {
LAB_00bfc4af:
                            ppppppuVar9 = (uint ******)0x0;
LAB_00bfc4b1:
                            in_R10 = (uint ******)0xffff8ad0;
                            sStack_19fc = -30000;
                            if ((*(byte *)((long)param_1 + 0x113) & 2) == 0) {
                              sStack_19fc = *(short *)(param_1 + 0x15);
                              sStack_19fa = *(short *)((long)param_1 + 0xaa);
                              auStack_19f8._0_2_ = *(undefined2 *)((long)param_1 + 0xac);
                            }
                            else {
                              native_supplier_b0b010(param_1,&sStack_19fc,&sStack_19fa,auStack_19f8)
                              ;
                            }
                            if ((0 < (int)ppppppuVar9) &&
                               (native_supplier_1b92720
                                          (param_1,(int)(short)ppppppuVar9,0,0xffff8ad0,0xffff8ad0,
                                           0xffff8ad0), 0 < _DAT_02f7b020)) {
                              iVar6 = 0;
                              if (_DAT_02f7b020 != 1) {
                                iVar6 = native_supplier_b0ac70();
                              }
                              lVar8 = (long)iVar6 * 0xc;
                              sStack_19fc = *(short *)(&DAT_029fcc20 + lVar8);
                              sStack_19fa = *(short *)(&DAT_029fcc22 + lVar8);
                              auStack_19f8._0_2_ = *(undefined2 *)(&DAT_029fcc24 + lVar8);
                            }
                            if ((char)pppppuStack_1a38 == '\0') {
                              if (gamemode == 0) {
                                uVar13 = _DAT_026bbb60 & 0x70;
                              }
                              else {
                                uVar13 = _DAT_026bbb60 & 8;
                              }
                              if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                 (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0')) {
                                pppppuStack_1988 = (uint *****)&uStack_1978;
                                pppppuStack_1980 = (uint *****)0x0;
                                uStack_1978 = 0;
                                native_supplier_b6ca30(param_1,&pppppuStack_1988,1,1,1);
                                pppppuStack_1968 = (uint *****)&uStack_1958;
                                pppppuStack_1960 = (uint *****)0x0;
                                uStack_1958 = 0;
                                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                          (&pppppuStack_1968,&pppppuStack_1988);
                                native_supplier_b57a80(&pppppuStack_1968," ");
                                if ((gamemode == 1) &&
                                   (ppppppuVar9 = param_2, _DAT_02716dc0 == param_1)) {
LAB_00c00d35:
                                  pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                            (pppppuStack_1a18,ppppppuVar9[0x1f],ppppppuVar9[0x20]);
                                }
                                else {
                                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                            (&pppppuStack_1968,param_2[0x23],param_2[0x24]);
                                }
                                pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                pppppuStack_1a30 = (uint *****)&uStack_1958;
                                pppppuStack_1a58 = (uint *****)&uStack_1978;
                                native_supplier_b57a80(pppppuStack_1a18,"!");
                                uStack_19c8 = 0x8ad08ad08ad0;
                                pppppuStack_19b0 = (uint *****)0x0;
                                uStack_19a8 = 0xffffffffffffffff;
                                uStack_19a0 = 0xffffffff;
                                uStack_1998 = 0xffffffff;
                                auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                auStack_19d8._0_6_ = 0x100030094;
                                auStack_19c0._8_8_ = param_1;
                                auStack_19c0._0_8_ = 0x7d000000000;
                                uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                native_supplier_17ea070(&DAT_028154f8,pppppuStack_1a18,auStack_19d8)
                                ;
                                if (pppppuStack_1968 != pppppuStack_1a30) {
                                  native_supplier_423790
                                            (pppppuStack_1968,CONCAT71(uStack_1957,uStack_1958) + 1)
                                  ;
                                }
                                ppppppuVar9 = (uint ******)pppppuStack_1a18;
                                if (pppppuStack_1988 != pppppuStack_1a58) {
                                  native_supplier_423790
                                            (pppppuStack_1988,CONCAT71(uStack_1977,uStack_1978) + 1)
                                  ;
                                }
                              }
                              native_supplier_b5f5b0(param_1,param_2,0);
                            }
                            param_6 = (undefined1  [8])(ulong)(uint)(int)sStack_19fa;
                            native_supplier_10a52d0
                                      (&DAT_027031a0,param_1,unaff_R15,param_4,(int)sStack_19fc,
                                       param_6,(int)(short)auStack_19f8._0_2_);
                            pppppuStack_1a38 = (uint *****)0x1;
                            pppppuStack_1a30 = (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                            goto LAB_00bfa820;
                          }
                        }
                        else {
                          sVar5 = (*(code *)**ppppppuVar9)(ppppppuVar9);
                          if (sVar5 == 3) {
                            if (*(uint *)(ppppppuVar9 + 10) == 6) {
                              ppppppuVar9 = (uint ******)(ulong)*(uint *)(ppppppuVar9 + 0xf);
                              goto LAB_00bfc4b1;
                            }
                            if (*(uint *)(ppppppuVar9 + 10) - 4 < 2) goto LAB_00bfc4af;
                          }
                        }
                      }
                      else {
LAB_00bfa820:
                        sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                        if (sVar5 == 0xb) {
                          pppppuStack_1a40 = unaff_R15[6];
                          ppppppuVar7 = (uint ******)unaff_R15[5];
                          ppppppuVar9 = (uint ******)pppppuStack_1a40;
                          if ((uint ******)pppppuStack_1a40 != ppppppuVar7) {
                            do {
                              ppppppuVar9 = ppppppuVar7;
                              if (pppppuStack_1a40 <= ppppppuVar7) break;
                              sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)ppppppuVar7])();
                              if ((sVar5 == 1) &&
                                 (pppppuStack_1a70 =
                                       (uint *****)unaff_R13[0xd][(int)*(uint *)ppppppuVar7],
                                 *(uint *)(pppppuStack_1a70 + 10) == 1)) {
                                pppppuStack_1a68 = pppppuStack_1a10;
                                unaff_R14 = (uint ******)0x0;
                                if (0 < iStack_48) {
                                  do {
                                    if ((pppppuStack_1a70 ==
                                         (uint *****)pppppuStack_1a10[(long)(unaff_R14 + 0x4b)]) &&
                                       (*(uint *)pppppuStack_1a68 == 1)) {
                                      pppppuStack_1a78 = (uint *****)pppppuStack_1a68[1];
                                      sStack_1a00 = -30000;
                                      if ((*(byte *)((long)pppppuStack_1a78 + 0x113) & 2) == 0) {
                                        sStack_1a00 = *(short *)(pppppuStack_1a78 + 0x15);
                                        sStack_19fe = *(short *)((long)pppppuStack_1a78 + 0xaa);
                                        sStack_19fc = *(short *)((long)pppppuStack_1a78 + 0xac);
                                      }
                                      else {
                                        native_supplier_b0b010
                                                  (pppppuStack_1a78,&sStack_1a00,&sStack_19fe);
                                      }
                                      if ((char)pppppuStack_1a38 == '\0') {
                                        if (gamemode == 0) {
                                          uVar13 = _DAT_026bbb60 & 0x70;
                                        }
                                        else {
                                          uVar13 = _DAT_026bbb60 & 8;
                                        }
                                        if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                           (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0'))
                                        {
                                          pppppuStack_1988 = (uint *****)&uStack_1978;
                                          pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                          pppppuStack_1980 = (uint *****)0x0;
                                          uStack_1978 = 0;
                                          native_supplier_b6ca30(param_1,pppppuStack_1a60,1,1,1);
                                          pppppuStack_1968 = (uint *****)&uStack_1958;
                                          pppppuStack_1960 = (uint *****)0x0;
                                          uStack_1958 = 0;
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                    (&pppppuStack_1968,pppppuStack_1a60);
                                          native_supplier_b57a80(&pppppuStack_1968," ");
                                          if ((gamemode == 1) &&
                                             (ppppppuVar9 = param_2, _DAT_02716dc0 == param_1)) {
LAB_00c00e00:
                                            pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                      (pppppuStack_1a18,ppppppuVar9[0x1f],
                                                       ppppppuVar9[0x20]);
                                          }
                                          else {
                                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                      (&pppppuStack_1968,param_2[0x23],param_2[0x24]
                                                      );
                                          }
                                          pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                          pppppuStack_1a30 = (uint *****)&uStack_1958;
                                          pppppuStack_1a58 = (uint *****)&uStack_1978;
                                          native_supplier_b57a80(pppppuStack_1a18,"!");
                                          uStack_19c8 = 0x8ad08ad08ad0;
                                          uStack_1998 = 0xffffffff;
                                          uStack_19a8 = 0xffffffffffffffff;
                                          uStack_19a0 = 0xffffffff;
                                          auStack_19c0._8_8_ = param_1;
                                          auStack_19c0._0_8_ = 0x7d000000000;
                                          pppppuStack_19b0 = pppppuStack_1a78;
                                          auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                          auStack_19d8._0_6_ = 0x100030094;
                                          uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                          native_supplier_17ea070
                                                    (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                          if (pppppuStack_1968 != pppppuStack_1a30) {
                                            native_supplier_423790
                                                      (pppppuStack_1968,
                                                       CONCAT71(uStack_1957,uStack_1958) + 1);
                                          }
                                          if (pppppuStack_1988 != pppppuStack_1a58) {
                                            native_supplier_423790
                                                      (pppppuStack_1988,
                                                       CONCAT71(uStack_1977,uStack_1978) + 1);
                                          }
                                        }
                                        native_supplier_b5f5b0(param_1,param_2,pppppuStack_1a78);
                                      }
                                      if (gamemode == 0) {
                                        uVar13 = _DAT_026bbb64 & 0x70;
                                      }
                                      else {
                                        uVar13 = _DAT_026bbb64 & 8;
                                      }
                                      if (((uVar13 != 0) && (param_2[0x38] != (uint *****)0x0)) &&
                                         (cVar4 = native_supplier_b1d740(pppppuStack_1a78),
                                         cVar4 == '\0')) {
                                        pppppuStack_1a58 = (uint *****)&uStack_1978;
                                        pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                        pppppuStack_1980 = (uint *****)0x0;
                                        uStack_1978 = 0;
                                        pppppuStack_1988 = pppppuStack_1a58;
                                        native_supplier_b6ca30
                                                  (pppppuStack_1a78,pppppuStack_1a60,1,1,1);
                                        pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                        pppppuStack_1a30 = (uint *****)&uStack_1958;
                                        pppppuStack_1960 = (uint *****)0x0;
                                        uStack_1958 = 0;
                                        pppppuStack_1968 = pppppuStack_1a30;
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                  (pppppuStack_1a18,pppppuStack_1a60);
                                        native_supplier_b57a80(pppppuStack_1a18," ");
                                        if ((gamemode == 1) &&
                                           (_DAT_02716dc0 == (uint ******)pppppuStack_1a78)) {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x33],param_2[0x34]);
                                        }
                                        else {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x37],param_2[0x38]);
                                        }
                                        native_supplier_b57a80(pppppuStack_1a18,"!");
                                        uStack_19c8 = 0x8ad08ad08ad0;
                                        uStack_1998 = 0xffffffff;
                                        uStack_19a8 = 0xffffffffffffffff;
                                        uStack_19a0 = 0xffffffff;
                                        auStack_19c0._8_8_ = param_1;
                                        auStack_19c0._0_8_ = 0x7d000000000;
                                        pppppuStack_19b0 = pppppuStack_1a78;
                                        auStack_19d8._6_2_ = sStack_1a00;
                                        auStack_19d8._0_6_ = 0x100030095;
                                        uStack_19d0._0_4_ = CONCAT22(sStack_19fc,sStack_19fe);
                                        uStack_19d0 = (ulong)(uint)uStack_19d0;
                                        native_supplier_17ea070
                                                  (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                        if (pppppuStack_1968 != pppppuStack_1a30) {
                                          native_supplier_423790();
                                        }
                                        if (pppppuStack_1988 != pppppuStack_1a58) {
                                          native_supplier_423790();
                                        }
                                      }
                                      sStack_19fa = -30000;
                                      if ((*(byte *)((long)pppppuStack_1a78 + 0x113) & 2) == 0) {
                                        sStack_19fa = *(short *)(pppppuStack_1a78 + 0x15);
                                        auStack_19f8._0_2_ =
                                             *(undefined2 *)((long)pppppuStack_1a78 + 0xaa);
                                        auStack_19d8._0_2_ =
                                             *(undefined2 *)((long)pppppuStack_1a78 + 0xac);
                                      }
                                      else {
                                        native_supplier_b0b010
                                                  (pppppuStack_1a78,&sStack_19fa,auStack_19f8);
                                      }
                                      if (sStack_19fa != -30000) {
                                        native_supplier_10b3e60
                                                  (&DAT_027031a0,unaff_R15,(int)sStack_19fa,
                                                   (int)(short)auStack_19f8._0_2_,
                                                   (int)(short)auStack_19d8._0_2_);
                                      }
                                      pppppuStack_1a38 = (uint *****)0x1;
                                      pppppuStack_1a30 =
                                           (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                                    }
                                    pppppuStack_1a68 = pppppuStack_1a68 + 3;
                                    unaff_R14 = (uint ******)((long)unaff_R14 + 1);
                                  } while ((int)unaff_R14 < iStack_48);
                                }
                              }
                              ppppppuVar7 = (uint ******)((long)ppppppuVar7 + 4);
                              ppppppuVar9 = ppppppuVar7;
                            } while ((uint ******)pppppuStack_1a40 != ppppppuVar7);
                          }
                        }
                        sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                        if (sVar5 == 0xc) {
                          pppppuStack_1a68 = unaff_R15[6];
                          ppppppuVar9 = (uint ******)pppppuStack_1a68;
                          for (unaff_R14 = (uint ******)unaff_R15[5];
                              ((uint ******)pppppuStack_1a68 != unaff_R14 &&
                              (unaff_R14 < pppppuStack_1a68));
                              unaff_R14 = (uint ******)((long)unaff_R14 + 4)) {
                            sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)unaff_R14])();
                            if ((sVar5 == 1) &&
                               (pppppuStack_1a78 =
                                     (uint *****)unaff_R13[0xd][(int)*(uint *)unaff_R14],
                               *(uint *)(pppppuStack_1a78 + 10) == 1)) {
                              pppppuStack_1a70 = pppppuStack_1a10;
                              pppppuStack_1a40 = (uint *****)0x0;
                              ppppppuVar9 = (uint ******)pppppuStack_1a10;
                              iVar6 = iStack_48;
                              if (0 < iStack_48) {
                                do {
                                  ppppppuVar7 = (uint ******)pppppuStack_1a10;
                                  if ((pppppuStack_1a78 ==
                                       (uint *****)pppppuStack_1a10[(long)(pppppuStack_1a40 + 0x4b)]
                                      ) && (ppppppuVar7 = (uint ******)pppppuStack_1a70,
                                           *(uint *)pppppuStack_1a70 == 1)) {
                                    ppppppuVar9 = (uint ******)pppppuStack_1a70[1];
                                    in_R10 = (uint ******)0xffff8ad0;
                                    sStack_19fc = -30000;
                                    if ((*(byte *)((long)ppppppuVar9 + 0x113) & 2) == 0) {
                                      sStack_19fc = *(short *)(ppppppuVar9 + 0x15);
                                      sStack_19fa = *(short *)((long)ppppppuVar9 + 0xaa);
                                      auStack_19f8._0_2_ = *(undefined2 *)((long)ppppppuVar9 + 0xac)
                                      ;
                                    }
                                    else {
                                      native_supplier_b0b010
                                                (ppppppuVar9,&sStack_19fc,&sStack_19fa,auStack_19f8)
                                      ;
                                    }
                                    if ((char)pppppuStack_1a38 == '\0') {
                                      if (gamemode == 0) {
                                        uVar13 = _DAT_026bbb60 & 0x70;
                                      }
                                      else {
                                        uVar13 = _DAT_026bbb60 & 8;
                                      }
                                      if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                         (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0')) {
                                        pppppuStack_1a58 = (uint *****)&uStack_1978;
                                        pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                        pppppuStack_1980 = (uint *****)0x0;
                                        uStack_1978 = 0;
                                        pppppuStack_1988 = pppppuStack_1a58;
                                        native_supplier_b6ca30(param_1,pppppuStack_1a60,1,1,1);
                                        pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                        pppppuStack_1a30 = (uint *****)&uStack_1958;
                                        pppppuStack_1960 = (uint *****)0x0;
                                        uStack_1958 = 0;
                                        pppppuStack_1968 = pppppuStack_1a30;
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                  (pppppuStack_1a18,pppppuStack_1a60);
                                        native_supplier_b57a80(pppppuStack_1a18," ");
                                        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x1f],param_2[0x20]);
                                        }
                                        else {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x23],param_2[0x24]);
                                        }
                                        native_supplier_b57a80(pppppuStack_1a18,"!");
                                        uStack_19c8 = 0x8ad08ad08ad0;
                                        uStack_1998 = 0xffffffff;
                                        uStack_19a8 = 0xffffffffffffffff;
                                        uStack_19a0 = 0xffffffff;
                                        auStack_19c0._8_8_ = param_1;
                                        auStack_19c0._0_8_ = 0x7d000000000;
                                        auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                        auStack_19d8._0_6_ = 0x100030094;
                                        uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                        pppppuStack_19b0 = (uint *****)ppppppuVar9;
                                        native_supplier_17ea070
                                                  (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                        if (pppppuStack_1968 != pppppuStack_1a30) {
                                          native_supplier_423790
                                                    (pppppuStack_1968,
                                                     CONCAT71(uStack_1957,uStack_1958) + 1);
                                        }
                                        if (pppppuStack_1988 != pppppuStack_1a58) {
                                          native_supplier_423790
                                                    (pppppuStack_1988,
                                                     CONCAT71(uStack_1977,uStack_1978) + 1);
                                        }
                                      }
                                      native_supplier_b5f5b0(param_1,param_2,ppppppuVar9);
                                    }
                                    param_6 = (undefined1  [8])(ulong)gamemode;
                                    if (gamemode == 0) {
                                      uVar13 = _DAT_026bbb64 & 0x70;
                                    }
                                    else {
                                      uVar13 = _DAT_026bbb64 & 8;
                                    }
                                    if (((uVar13 != 0) && (param_2[0x38] != (uint *****)0x0)) &&
                                       (cVar4 = native_supplier_b1d740(ppppppuVar9), cVar4 == '\0'))
                                    {
                                      pppppuStack_1a58 = (uint *****)&uStack_1978;
                                      pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                      pppppuStack_1980 = (uint *****)0x0;
                                      uStack_1978 = 0;
                                      pppppuStack_1988 = pppppuStack_1a58;
                                      native_supplier_b6ca30(ppppppuVar9,pppppuStack_1a60,1,1,1);
                                      pppppuStack_1a30 = (uint *****)&uStack_1958;
                                      pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                      pppppuStack_1960 = (uint *****)0x0;
                                      uStack_1958 = 0;
                                      pppppuStack_1968 = pppppuStack_1a30;
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                (pppppuStack_1a18,pppppuStack_1a60);
                                      pppppuVar14 = pppppuStack_1960;
                                      pppppuStack_1a38 = pppppuStack_1960;
                                      if ((uint ******)pppppuStack_1960 ==
                                          (uint ******)0x7fffffffffffffff) goto LAB_00c00574;
                                      pppppuStack_1a60 = (uint *****)((long)pppppuStack_1960 + 1);
                                      ppppppuVar7 = (uint ******)0xf;
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        ppppppuVar7 = (uint ******)CONCAT71(uStack_1957,uStack_1958)
                                        ;
                                      }
                                      if (ppppppuVar7 < pppppuStack_1a60) {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                  (pppppuStack_1a18,pppppuStack_1960,0," ",1);
                                      }
                                      else {
                                        *(undefined1 *)
                                         ((long)pppppuStack_1968 + (long)pppppuStack_1960) = 0x20;
                                      }
                                      *(undefined1 *)
                                       ((long)pppppuStack_1968 + 1 + (long)pppppuVar14) = 0;
                                      pppppuStack_1960 = pppppuStack_1a60;
                                      if ((gamemode == 1) && (_DAT_02716dc0 == ppppppuVar9)) {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                  (pppppuStack_1a18,param_2[0x33],param_2[0x34]);
                                      }
                                      else {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                  (pppppuStack_1a18,param_2[0x37],param_2[0x38]);
                                      }
                                      pppppuVar14 = pppppuStack_1960;
                                      pppppuStack_1a38 = pppppuStack_1960;
                                      if ((uint ******)pppppuStack_1960 ==
                                          (uint ******)0x7fffffffffffffff) goto LAB_00c00568;
                                      pppppuStack_1a60 = (uint *****)((long)pppppuStack_1960 + 1);
                                      ppppppuVar7 = (uint ******)0xf;
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        ppppppuVar7 = (uint ******)CONCAT71(uStack_1957,uStack_1958)
                                        ;
                                      }
                                      if (ppppppuVar7 < pppppuStack_1a60) {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                  (pppppuStack_1a18,pppppuStack_1960,0,"!",1);
                                      }
                                      else {
                                        *(undefined1 *)
                                         ((long)pppppuStack_1968 + (long)pppppuStack_1960) = 0x21;
                                      }
                                      *(undefined1 *)
                                       ((long)pppppuStack_1968 + 1 + (long)pppppuVar14) = 0;
                                      uStack_19c8 = 0x8ad08ad08ad0;
                                      uStack_19a8 = 0xffffffffffffffff;
                                      uStack_19a0 = 0xffffffff;
                                      uStack_1998 = 0xffffffff;
                                      auStack_19d8._6_2_ = sStack_19fc;
                                      auStack_19d8._0_6_ = 0x100030095;
                                      auStack_19c0._8_8_ = param_1;
                                      auStack_19c0._0_8_ = 0x7d000000000;
                                      uStack_19d0._0_4_ = CONCAT22(auStack_19f8._0_2_,sStack_19fa);
                                      uStack_19d0 = (ulong)(uint)uStack_19d0;
                                      pppppuStack_19b0 = (uint *****)ppppppuVar9;
                                      pppppuStack_1960 = pppppuStack_1a60;
                                      native_supplier_17ea070
                                                (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        native_supplier_423790();
                                      }
                                      if (pppppuStack_1988 != pppppuStack_1a58) {
                                        native_supplier_423790();
                                      }
                                    }
                                    ppppppuVar7 = (uint ******)ppppppuVar9[0x82];
                                    ppppppuVar9 = (uint ******)ppppppuVar9[0x81];
                                    iVar6 = iStack_48;
                                    while (iStack_48 = iVar6, ppppppuVar9 < ppppppuVar7) {
                                      (*(code *)(*unaff_R15)[6])(unaff_R15);
                                      ppppppuVar9 = ppppppuVar9 + 1;
                                      pppppuStack_1a18 = (uint *****)ppppppuVar9;
                                      iVar6 = iStack_48;
                                    }
                                    pppppuStack_1a38 = (uint *****)0x1;
                                    pppppuStack_1a30 =
                                         (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                                  }
                                  pppppuStack_1a40 = (uint *****)((long)pppppuStack_1a40 + 1);
                                  pppppuStack_1a70 = pppppuStack_1a70 + 3;
                                  ppppppuVar9 = ppppppuVar7;
                                } while ((int)pppppuStack_1a40 < iVar6);
                              }
                            }
                          }
                        }
                        sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                        if (sVar5 == 1) {
                          pppppuStack_1a40 = unaff_R15[6];
                          ppppppuVar9 = (uint ******)pppppuStack_1a40;
                          ppppppuVar7 = (uint ******)unaff_R15[5];
                          while (((uint ******)pppppuStack_1a40 != ppppppuVar7 &&
                                 (ppppppuVar9 = ppppppuVar7, ppppppuVar7 < pppppuStack_1a40))) {
                            sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)ppppppuVar7])();
                            if ((sVar5 == 1) &&
                               (pppppuStack_1a70 =
                                     (uint *****)unaff_R13[0xd][(int)*(uint *)ppppppuVar7],
                               *(uint *)(pppppuStack_1a70 + 10) == 1)) {
                              pppppuStack_1a68 = pppppuStack_1a10;
                              unaff_R14 = (uint ******)0x0;
                              iVar6 = iStack_48;
                              if (0 < iStack_48) {
                                do {
                                  if ((pppppuStack_1a70 ==
                                       (uint *****)pppppuStack_1a10[(long)(unaff_R14 + 0x4b)]) &&
                                     (*(uint *)pppppuStack_1a68 == 1)) {
                                    pppppuStack_1a78 = (uint *****)pppppuStack_1a68[1];
                                    sStack_19fe = -30000;
                                    if ((*(byte *)((long)pppppuStack_1a78 + 0x113) & 2) == 0) {
                                      sStack_19fe = *(short *)(pppppuStack_1a78 + 0x15);
                                      sStack_19fc = *(short *)((long)pppppuStack_1a78 + 0xaa);
                                      sStack_19fa = *(short *)((long)pppppuStack_1a78 + 0xac);
                                    }
                                    else {
                                      native_supplier_b0b010
                                                (pppppuStack_1a78,&sStack_19fe,&sStack_19fc);
                                    }
                                    if ((char)pppppuStack_1a38 == '\0') {
                                      if (gamemode == 0) {
                                        uVar13 = _DAT_026bbb60 & 0x70;
                                      }
                                      else {
                                        uVar13 = _DAT_026bbb60 & 8;
                                      }
                                      if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                         (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0')) {
                                        pppppuStack_1a58 = (uint *****)&uStack_1978;
                                        pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                        pppppuStack_1980 = (uint *****)0x0;
                                        uStack_1978 = 0;
                                        pppppuStack_1988 = pppppuStack_1a58;
                                        native_supplier_b6ca30(param_1,pppppuStack_1a60,1,1,1);
                                        pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                        pppppuStack_1a30 = (uint *****)&uStack_1958;
                                        pppppuStack_1960 = (uint *****)0x0;
                                        uStack_1958 = 0;
                                        pppppuStack_1968 = pppppuStack_1a30;
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                  (pppppuStack_1a18,pppppuStack_1a60);
                                        native_supplier_b57a80(pppppuStack_1a18," ");
                                        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x1f],param_2[0x20]);
                                        }
                                        else {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x23],param_2[0x24]);
                                        }
                                        native_supplier_b57a80(pppppuStack_1a18,"!");
                                        uStack_19c8 = 0x8ad08ad08ad0;
                                        uStack_1998 = 0xffffffff;
                                        uStack_19a8 = 0xffffffffffffffff;
                                        uStack_19a0 = 0xffffffff;
                                        auStack_19c0._8_8_ = param_1;
                                        auStack_19c0._0_8_ = 0x7d000000000;
                                        auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                        auStack_19d8._0_6_ = 0x100030094;
                                        uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                        pppppuStack_19b0 = pppppuStack_1a78;
                                        native_supplier_17ea070
                                                  (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                        if (pppppuStack_1968 != pppppuStack_1a30) {
                                          native_supplier_423790
                                                    (pppppuStack_1968,
                                                     CONCAT71(uStack_1957,uStack_1958) + 1);
                                        }
                                        if (pppppuStack_1988 != pppppuStack_1a58) {
                                          native_supplier_423790
                                                    (pppppuStack_1988,
                                                     CONCAT71(uStack_1977,uStack_1978) + 1);
                                        }
                                      }
                                      native_supplier_b5f5b0(param_1,param_2,pppppuStack_1a78);
                                    }
                                    if (gamemode == 0) {
                                      uVar13 = _DAT_026bbb64 & 0x70;
                                    }
                                    else {
                                      uVar13 = _DAT_026bbb64 & 8;
                                    }
                                    if (((uVar13 != 0) && (param_2[0x38] != (uint *****)0x0)) &&
                                       (cVar4 = native_supplier_b1d740(pppppuStack_1a78),
                                       cVar4 == '\0')) {
                                      pppppuStack_1a58 = (uint *****)&uStack_1978;
                                      pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                      pppppuStack_1980 = (uint *****)0x0;
                                      uStack_1978 = 0;
                                      pppppuStack_1988 = pppppuStack_1a58;
                                      native_supplier_b6ca30
                                                (pppppuStack_1a78,pppppuStack_1a60,1,1,1);
                                      pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                      pppppuStack_1a30 = (uint *****)&uStack_1958;
                                      pppppuStack_1960 = (uint *****)0x0;
                                      uStack_1958 = 0;
                                      pppppuStack_1968 = pppppuStack_1a30;
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                (pppppuStack_1a18,pppppuStack_1a60);
                                      native_supplier_b57a80(pppppuStack_1a18," ");
                                      if ((gamemode == 1) &&
                                         (_DAT_02716dc0 == (uint ******)pppppuStack_1a78)) {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                  (pppppuStack_1a18,param_2[0x33],param_2[0x34]);
                                      }
                                      else {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                  (pppppuStack_1a18,param_2[0x37],param_2[0x38]);
                                      }
                                      native_supplier_b57a80(pppppuStack_1a18,"!");
                                      uStack_19c8 = 0x8ad08ad08ad0;
                                      uStack_1998 = 0xffffffff;
                                      uStack_19a8 = 0xffffffffffffffff;
                                      uStack_19a0 = 0xffffffff;
                                      auStack_19c0._8_8_ = param_1;
                                      auStack_19c0._0_8_ = 0x7d000000000;
                                      auStack_19d8._6_2_ = sStack_19fe;
                                      auStack_19d8._0_6_ = 0x100030095;
                                      uStack_19d0._0_4_ = CONCAT22(sStack_19fa,sStack_19fc);
                                      uStack_19d0 = (ulong)(uint)uStack_19d0;
                                      pppppuStack_19b0 = pppppuStack_1a78;
                                      native_supplier_17ea070
                                                (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        native_supplier_423790
                                                  (pppppuStack_1968,
                                                   CONCAT71(uStack_1957,uStack_1958) + 1);
                                      }
                                      if (pppppuStack_1988 != pppppuStack_1a58) {
                                        native_supplier_423790
                                                  (pppppuStack_1988,
                                                   CONCAT71(uStack_1977,uStack_1978) + 1);
                                      }
                                    }
                                    auStack_19d8[4] = 0;
                                    auStack_19f8[4] = 0;
                                    param_6 = auStack_19d8;
                                    (*(code *)(*unaff_R15)[5])
                                              (unaff_R15,pppppuStack_1a78,0,0,auStack_19f8._0_8_);
                                    native_supplier_bbdef0(pppppuStack_1a78,1,1);
                                    pppppuStack_1a38 = (uint *****)0x1;
                                    pppppuStack_1a30 =
                                         (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                                    iVar6 = iStack_48;
                                  }
                                  unaff_R14 = (uint ******)((long)unaff_R14 + 1);
                                  pppppuStack_1a68 = pppppuStack_1a68 + 3;
                                } while ((int)unaff_R14 < iVar6);
                              }
                            }
                            ppppppuVar9 = (uint ******)((long)ppppppuVar7 + 4);
                            ppppppuVar7 = ppppppuVar9;
                          }
                        }
                        sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                        ppppppuVar7 = (uint ******)pppppuStack_1a40;
                        if (sVar5 == 0) {
                          pppppuStack_1a70 = unaff_R15[6];
                          ppppppuVar9 = (uint ******)pppppuStack_1a70;
                          ppppppuVar22 = (uint ******)unaff_R15[5];
                          while ((pppppuStack_1a40 = (uint *****)ppppppuVar22,
                                 pppppuStack_1a70 != pppppuStack_1a40 &&
                                 (ppppppuVar9 = (uint ******)pppppuStack_1a70,
                                 ppppppuVar7 = (uint ******)pppppuStack_1a40,
                                 pppppuStack_1a40 < pppppuStack_1a70))) {
                            sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)pppppuStack_1a40])();
                            if (sVar5 == 0) {
                              puStack_19e8 = (undefined8 *)0x0;
                              auStack_19f8 = (undefined1  [16])0x0;
                              pppppuStack_1a68 =
                                   (uint *****)unaff_R13[0xd][(int)*(uint *)pppppuStack_1a40];
                              if (0 < iStack_48) {
                                ppppppuVar7 = (uint ******)0x0;
                                unaff_R14 = (uint ******)pppppuStack_1a10;
                                iVar6 = iStack_48;
LAB_00bfcdec:
                                do {
                                  ppppppuVar9 = ppppppuVar7;
                                  if (((uint *****)pppppuStack_1a10[(long)(ppppppuVar9 + 0x4b)] ==
                                       pppppuStack_1a68) && (*(uint *)unaff_R14 == 4)) {
                                    ppppppuVar7 = (uint ******)unaff_R14[1];
                                    sVar5 = (*(code *)**ppppppuVar7)();
                                    if (((sVar5 != 0x17) &&
                                        (sVar5 = (*(code *)**ppppppuVar7)(), sVar5 != 0x2e)) ||
                                       (pppppuStack_1a78 =
                                             (uint *****)
                                             native_supplier_e5c6d0(ppppppuVar7,param_1,unaff_R15),
                                       (uint ******)pppppuStack_1a78 == (uint ******)0x0)) {
                                      unaff_R14 = unaff_R14 + 3;
                                      ppppppuVar7 = (uint ******)((long)ppppppuVar9 + 1);
                                      iVar6 = iStack_48;
                                      if (iStack_48 <= (int)(uint ******)((long)ppppppuVar9 + 1))
                                      break;
                                      goto LAB_00bfcdec;
                                    }
                                    sStack_19fe = -30000;
                                    if ((*(byte *)((long)pppppuStack_1a78 + 0x113) & 2) == 0) {
                                      sStack_19fe = *(short *)(pppppuStack_1a78 + 0x15);
                                      sStack_19fc = *(short *)((long)pppppuStack_1a78 + 0xaa);
                                      sStack_19fa = *(short *)((long)pppppuStack_1a78 + 0xac);
                                    }
                                    else {
                                      pppppuStack_1a30 = (uint *****)pppppuStack_1a78[0x3c];
                                      ppppppuVar22 = (uint ******)pppppuStack_1a78[0x3b];
                                      while (ppppppuVar22 < pppppuStack_1a30) {
                                        iVar6 = (*(code *)(**ppppppuVar22)[2])();
                                        if ((iVar6 == 0xb) &&
                                           (lVar8 = (*(code *)(**ppppppuVar22)[3])(), lVar8 != 0)) {
                                          native_supplier_e44600(lVar8,&sStack_19fe,&sStack_19fc);
                                          pppppuStack_1a18 = (uint *****)ppppppuVar22;
                                          break;
                                        }
                                        ppppppuVar22 = ppppppuVar22 + 1;
                                        pppppuStack_1a18 = (uint *****)ppppppuVar22;
                                      }
                                    }
                                    auStack_19d8 = (undefined1  [8])ppppppuVar7;
                                    if ((undefined8 *)auStack_19f8._8_8_ == puStack_19e8) {
                                      native_supplier_838d10
                                                (auStack_19f8,auStack_19f8._8_8_,auStack_19d8);
                                    }
                                    else {
                                      *(uint *******)auStack_19f8._8_8_ = ppppppuVar7;
                                      auStack_19f8._8_8_ = (undefined8 *)(auStack_19f8._8_8_ + 8);
                                    }
                                    *(uint *)unaff_R14 = 0xc;
                                    if ((char)pppppuStack_1a38 == '\0') {
                                      if (gamemode == 0) {
                                        uVar13 = _DAT_026bbb60 & 0x70;
                                      }
                                      else {
                                        uVar13 = _DAT_026bbb60 & 8;
                                      }
                                      if (((uVar13 != 0) && (param_2[0x20] != (uint *****)0x0)) &&
                                         (cVar4 = native_supplier_b1d740(param_1), cVar4 == '\0')) {
                                        pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                        pppppuStack_1980 = (uint *****)0x0;
                                        uStack_1978 = 0;
                                        pppppuStack_1988 = (uint *****)&uStack_1978;
                                        native_supplier_b6ca30(param_1,pppppuStack_1a60,1,1,1);
                                        pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                        pppppuStack_1a30 = (uint *****)&uStack_1958;
                                        pppppuStack_1960 = (uint *****)0x0;
                                        uStack_1958 = 0;
                                        pppppuStack_1968 = pppppuStack_1a30;
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                  (pppppuStack_1a18,pppppuStack_1a60);
                                        native_supplier_b57a80(pppppuStack_1a18," ");
                                        if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x1f],param_2[0x20]);
                                        }
                                        else {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                    (pppppuStack_1a18,param_2[0x23],param_2[0x24]);
                                        }
                                        native_supplier_b57a80(pppppuStack_1a18,"!");
                                        uStack_19c8 = 0x8ad08ad08ad0;
                                        uStack_1998 = 0xffffffff;
                                        uStack_19a8 = 0xffffffffffffffff;
                                        uStack_19a0 = 0xffffffff;
                                        auStack_19c0._8_8_ = param_1;
                                        auStack_19c0._0_8_ = 0x7d000000000;
                                        auStack_19d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                                        auStack_19d8._0_6_ = 0x100030094;
                                        uStack_19d0 = (ulong)*(uint *)((long)param_1 + 0xaa);
                                        pppppuStack_19b0 = pppppuStack_1a78;
                                        native_supplier_17ea070
                                                  (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                        if (pppppuStack_1968 != pppppuStack_1a30) {
                                          native_supplier_423790
                                                    (pppppuStack_1968,
                                                     CONCAT71(uStack_1957,uStack_1958) + 1);
                                        }
                                        if (pppppuStack_1988 != (uint *****)&uStack_1978) {
                                          native_supplier_423790
                                                    (pppppuStack_1988,
                                                     CONCAT71(uStack_1977,uStack_1978) + 1);
                                        }
                                      }
                                      native_supplier_b5f5b0(param_1,param_2,pppppuStack_1a78);
                                    }
                                    if (gamemode == 0) {
                                      uVar13 = _DAT_026bbb64 & 0x70;
                                    }
                                    else {
                                      uVar13 = _DAT_026bbb64 & 8;
                                    }
                                    if (((uVar13 != 0) && (param_2[0x38] != (uint *****)0x0)) &&
                                       (cVar4 = native_supplier_b1d740(pppppuStack_1a78),
                                       cVar4 == '\0')) {
                                      pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
                                      pppppuStack_1980 = (uint *****)0x0;
                                      uStack_1978 = 0;
                                      pppppuStack_1988 = (uint *****)&uStack_1978;
                                      native_supplier_b6ca30
                                                (pppppuStack_1a78,pppppuStack_1a60,1,1,1);
                                      pppppuStack_1a30 = (uint *****)&uStack_1958;
                                      pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                                      pppppuStack_1960 = (uint *****)0x0;
                                      uStack_1958 = 0;
                                      pppppuStack_1968 = pppppuStack_1a30;
                                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                                (pppppuStack_1a18,pppppuStack_1a60);
                                      pppppuVar14 = pppppuStack_1960;
                                      if ((uint ******)pppppuStack_1960 ==
                                          (uint ******)0x7fffffffffffffff) {
                                        native_supplier_4244b0(&UNK_0209e070);
LAB_00c004e0:
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                  (pppppuStack_1a18,param_2[0x33],param_2[0x34]);
                                      }
                                      else {
                                        pppppuStack_1a60 = (uint *****)((long)pppppuStack_1960 + 1);
                                        ppppppuVar7 = (uint ******)0xf;
                                        if (pppppuStack_1968 != pppppuStack_1a30) {
                                          ppppppuVar7 = (uint ******)
                                                        CONCAT71(uStack_1957,uStack_1958);
                                        }
                                        if (ppppppuVar7 < pppppuStack_1a60) {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                    (pppppuStack_1a18,pppppuStack_1960,0," ",1);
                                        }
                                        else {
                                          *(undefined1 *)
                                           ((long)pppppuStack_1968 + (long)pppppuStack_1960) = 0x20;
                                        }
                                        *(undefined1 *)
                                         ((long)pppppuStack_1968 + 1 + (long)pppppuVar14) = 0;
                                        pppppuStack_1960 = pppppuStack_1a60;
                                        if ((gamemode == 1) &&
                                           (_DAT_02716dc0 == (uint ******)pppppuStack_1a78))
                                        goto LAB_00c004e0;
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                                  (pppppuStack_1a18,param_2[0x37],param_2[0x38]);
                                      }
                                      pppppuVar14 = pppppuStack_1960;
                                      pppppuStack_1a38 = pppppuStack_1960;
                                      if ((uint ******)pppppuStack_1960 ==
                                          (uint ******)0x7fffffffffffffff) {
                                        native_supplier_4244b0(&UNK_0209e070);
                                        goto LAB_00c00dea;
                                      }
                                      pppppuStack_1a60 = (uint *****)((long)pppppuStack_1960 + 1);
                                      ppppppuVar7 = (uint ******)0xf;
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        ppppppuVar7 = (uint ******)CONCAT71(uStack_1957,uStack_1958)
                                        ;
                                      }
                                      if (ppppppuVar7 < pppppuStack_1a60) {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                  (pppppuStack_1a18,pppppuStack_1960,0,"!",1);
                                      }
                                      else {
                                        *(undefined1 *)
                                         ((long)pppppuStack_1968 + (long)pppppuStack_1960) = 0x21;
                                      }
                                      *(undefined1 *)
                                       ((long)pppppuStack_1968 + 1 + (long)pppppuVar14) = 0;
                                      uStack_19c8 = 0x8ad08ad08ad0;
                                      uStack_19a8 = 0xffffffffffffffff;
                                      uStack_19a0 = 0xffffffff;
                                      uStack_1998 = 0xffffffff;
                                      auStack_19d8._6_2_ = sStack_19fe;
                                      auStack_19d8._0_6_ = 0x100030095;
                                      auStack_19c0._8_8_ = param_1;
                                      auStack_19c0._0_8_ = 0x7d000000000;
                                      uStack_19d0._0_4_ = CONCAT22(sStack_19fa,sStack_19fc);
                                      uStack_19d0 = (ulong)(uint)uStack_19d0;
                                      pppppuStack_19b0 = pppppuStack_1a78;
                                      pppppuStack_1960 = pppppuStack_1a60;
                                      native_supplier_17ea070
                                                (&DAT_028154f8,pppppuStack_1a18,auStack_19d8);
                                      if (pppppuStack_1968 != pppppuStack_1a30) {
                                        native_supplier_423790
                                                  (pppppuStack_1968,
                                                   CONCAT71(uStack_1957,uStack_1958) + 1);
                                      }
                                      if (pppppuStack_1988 != (uint *****)&uStack_1978) {
                                        native_supplier_423790
                                                  (pppppuStack_1988,
                                                   CONCAT71(uStack_1977,uStack_1978) + 1);
                                      }
                                    }
                                    pppppuStack_1a38 = (uint *****)0x1;
                                    pppppuStack_1a30 =
                                         (uint *****)CONCAT71(pppppuStack_1a30._1_7_,1);
                                    iVar6 = iStack_48;
                                  }
                                  unaff_R14 = unaff_R14 + 3;
                                  ppppppuVar7 = (uint ******)((long)ppppppuVar9 + 1);
                                } while ((int)(uint ******)((long)ppppppuVar9 + 1) < iVar6);
                                ppppppuVar9 = (uint ******)((long)ppppppuVar9 + 1);
                                uVar21 = auStack_19f8._8_8_;
                                unaff_R14 = (uint ******)auStack_19f8._0_8_;
                                pppppuStack_1a58 = (uint *****)auStack_19f8._8_8_;
                                if ((ulong)auStack_19f8._0_8_ < (ulong)auStack_19f8._8_8_) {
                                  pppppuStack_1a78 = (uint *****)auStack_19d8;
                                  ppppppuVar9 = (uint ******)auStack_19f8._0_8_;
                                  do {
                                    pppppuStack_1a18 = *ppppppuVar9;
                                    if ((uint ******)pppppuStack_1a18 != (uint ******)0x0) {
                                      if ((*(byte *)((long)pppppuStack_1a18 + 0x12) & 0x10) == 0) {
                                        native_supplier_e7d3b0(pppppuStack_1a18,0);
                                        if (*(uint *)(pppppuStack_1a18 + 10) != 0xffffffff) {
                                          native_supplier_e76950(pppppuStack_1a18);
                                        }
                                        *(uint *)(pppppuStack_1a18 + 2) =
                                             *(uint *)(pppppuStack_1a18 + 2) & 0x7fffffff;
                                        (*(code *)(*pppppuStack_1a18)[0x66])();
                                      }
                                      uVar15 = (ulong)pppppuStack_1a18 % _DAT_02717df8;
                                      plVar18 = *(long **)(_DAT_02717df0 + uVar15 * 8);
                                      pppppuStack_1a60 = (uint *****)(uVar15 * 8);
                                      if (plVar18 != (long *)0x0) {
                                        plVar18 = (long *)*plVar18;
                                        ppppppuVar7 = (uint ******)plVar18[1];
                                        do {
                                          if ((uint ******)pppppuStack_1a18 == ppppppuVar7)
                                          goto LAB_00bfd7c0;
                                          plVar18 = (long *)*plVar18;
                                        } while ((plVar18 != (long *)0x0) &&
                                                (ppppppuVar7 = (uint ******)plVar18[1],
                                                uVar15 == (ulong)ppppppuVar7 % _DAT_02717df8));
                                      }
                                      pppppuStack_1a68 = (uint *****)native_supplier_423860(0x10);
                                      *pppppuStack_1a68 = (uint ****)0x0;
                                      lVar8 = _DAT_02717e08;
                                      pppppuStack_1a68[1] = (uint ****)pppppuStack_1a18;
                                      auStack_19d8 = (undefined1  [8])_DAT_02717e18;
                                      cVar4 = native_supplier_425330
                                                        (0x2717e10,_DAT_02717df8,lVar8,1);
                                      if (cVar4 != '\0') {
                                        native_supplier_83be70
                                                  (&DAT_02717df0,extraout_RDX,pppppuStack_1a78);
                                        pppppuStack_1a60 =
                                             (uint *****)
                                             (((ulong)pppppuStack_1a18 % _DAT_02717df8) * 8);
                                      }
                                      lVar8 = _DAT_02717df0;
                                      plVar18 = (long *)((long)pppppuStack_1a60 + _DAT_02717df0);
                                      if ((undefined8 *)*plVar18 == (undefined8 *)0x0) {
                                        *pppppuStack_1a68 = (uint ****)_DAT_02717e00;
                                        ppppppuVar7 = (uint ******)pppppuStack_1a68;
                                        if (_DAT_02717e00 != (uint ******)0x0) {
                                          ppppppuVar7 = _DAT_02717e00 + 1;
                                          _DAT_02717e00 = (uint ******)pppppuStack_1a68;
                                          *(uint ******)
                                           (lVar8 + ((ulong)*ppppppuVar7 % _DAT_02717df8) * 8) =
                                               pppppuStack_1a68;
                                          ppppppuVar7 = _DAT_02717e00;
                                        }
                                        _DAT_02717e00 = ppppppuVar7;
                                        *plVar18 = (long)&DAT_02717e00;
                                      }
                                      else {
                                        *pppppuStack_1a68 = (uint ****)*(uint ******)*plVar18;
                                        *(uint ******)*plVar18 = pppppuStack_1a68;
                                      }
                                      _DAT_02717e08 = _DAT_02717e08 + 1;
LAB_00bfd7c0:
                                      native_supplier_e96490(pppppuStack_1a18);
                                    }
                                    ppppppuVar9 = ppppppuVar9 + 1;
                                  } while (ppppppuVar9 < (ulong)uVar21);
                                }
                                if (unaff_R14 != (uint ******)0x0) {
                                  native_supplier_423790(unaff_R14);
                                }
                              }
                            }
                            ppppppuVar7 = (uint ******)((long)pppppuStack_1a40 + 4);
                            ppppppuVar22 = ppppppuVar7;
                          }
                        }
                      }
                    }
LAB_00bfa880:
                    do {
                      pppppuStack_1a40 = (uint *****)ppppppuVar7;
                      pppppuStack_1a48 = pppppuStack_1a48 + 1;
                      if (pppppuStack_1a28 <= pppppuStack_1a48) goto LAB_00bfa64f;
LAB_00bfa774:
                      unaff_R15 = (uint ******)*pppppuStack_1a48;
                      sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                      if ((sVar5 != 5) || ((ulong)((long)unaff_R15[6] - (long)unaff_R15[5]) < 9))
                      goto LAB_00bfa790;
                      ppppppuVar9 = (uint ******)unaff_R13[0xd][(int)*(uint *)unaff_R15[5]];
                      sVar5 = (*(code *)**ppppppuVar9)(ppppppuVar9);
                      ppppppuVar7 = (uint ******)pppppuStack_1a40;
                    } while (sVar5 != 2);
                    sStack_1a04 = -1;
                    if ((*(byte *)((long)ppppppuVar9 + 0xec) & 1) == 0) {
                      sStack_1a04 = *(short *)(ppppppuVar9 + 0x1c);
                      unaff_R14 = (uint ******)(ulong)*(ushort *)((long)ppppppuVar9 + 0xea);
                      auStack_19d8._0_4_ = *(uint *)((long)ppppppuVar9 + 0xe4);
LAB_00bfde8d:
                      bVar19 = false;
                    }
                    else {
                      pppppuStack_1a58 = (uint *****)&uStack_1978;
                      pppppuStack_1980 = (uint *****)0x0;
                      uVar1 = *(ushort *)(param_2 + 0x1e);
                      unaff_R14 = (uint ******)(ulong)uVar1;
                      uStack_1978 = 0;
                      ppppppuVar9 = param_2;
                      pppppuStack_1988 = pppppuStack_1a58;
                      if ((int)(short)uVar1 - 9U < 3) goto LAB_00bfde8d;
                      if (param_2[0x13] == (uint *****)0x0) goto LAB_00bfa880;
                      if ((ushort)(uVar1 - 0x12) < 2) {
                        pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
                        native_supplier_b0d250(pppppuStack_1a18,"in play interaction ");
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (pppppuStack_1a18,*unaff_R13,unaff_R13[1]);
                        param_6 = (undefined1  [8])&sStack_1a08;
                        native_supplier_1502570
                                  (param_2 + 10,param_2 + 0xe,param_2 + 0x12,param_2 + 0x16,
                                   param_2 + 0x1a,param_6,&sStack_1a06,&sStack_1a04,auStack_19d8,
                                   0xffffffffffffffff,pppppuStack_1a18);
                        uVar21 = extraout_RDX_02;
                        if (pppppuStack_1968 != (uint *****)&uStack_1958) {
                          native_supplier_423790
                                    (pppppuStack_1968,CONCAT71(uStack_1957,uStack_1958) + 1);
                          uVar21 = extraout_RDX_03;
                        }
                      }
                      else {
                        uVar21 = 1;
                        param_6 = (undefined1  [8])(param_2 + 0x1a);
                        native_supplier_1501620
                                  (&sStack_1a04,auStack_19d8,0xffffffff,param_2 + 0x12,
                                   param_2 + 0x16,param_6,&pppppuStack_1988);
                      }
                      pppppuStack_1a58 = (uint *****)&uStack_1978;
                      if (pppppuStack_1988 == pppppuStack_1a58) {
LAB_00c00dea:
                        pppppuStack_1a58 = (uint *****)&uStack_1978;
                        bVar19 = true;
                      }
                      else {
                        native_supplier_423790
                                  (pppppuStack_1988,CONCAT71(uStack_1977,uStack_1978) + 1,uVar21);
                        bVar19 = true;
                      }
                    }
                    if ((((*(uint *)((long)param_1 + 0xa4) == *(uint *)(param_1 + 0x1b2)) &&
                         (*(uint *)(param_1 + 0x186) != 0xffffffff)) &&
                        ((ushort)(sStack_1a04 - 0x13U) < 200)) &&
                       (*(uint *)((long)param_1 + 0xa4) == auStack_19d8._0_4_)) {
                      sStack_1a04 = sStack_1a04 + 200;
                      auStack_19d8._0_4_ = *(uint *)(param_1 + 0x186);
                    }
                    ppppppuVar7 = (uint ******)pppppuStack_1a40;
                    if (((short)unaff_R14 == -1) || ((bVar19 && (sStack_1a04 == -1))))
                    goto LAB_00bfa880;
                    ppppppuVar9 = (uint ******)
                                  unaff_R13[0xd][(int)*(uint *)((long)unaff_R15[5] + 4)];
                    sVar5 = (*(code *)**ppppppuVar9)(ppppppuVar9);
                    if (sVar5 == 1) {
                      if (*(uint *)(ppppppuVar9 + 10) != 1) goto LAB_00bfa880;
                    }
                    else {
                      sVar5 = (*(code *)**ppppppuVar9)(ppppppuVar9);
                      if ((sVar5 != 3) || (1 < *(uint *)(ppppppuVar9 + 10) - 4)) goto LAB_00bfa880;
                    }
                    sStack_1a02 = -30000;
                    if ((*(byte *)((long)param_1 + 0x113) & 2) == 0) {
                      sStack_1a02 = *(short *)(param_1 + 0x15);
                      sStack_1a00 = *(short *)((long)param_1 + 0xaa);
                      sStack_19fe = *(short *)((long)param_1 + 0xac);
                    }
                    else {
                      native_supplier_b0b010(param_1,&sStack_1a02,&sStack_1a00);
                    }
                    pppppuStack_1a40 = (uint *****)unaff_R13[0xd][(int)*(uint *)(unaff_R15[5] + 1)];
                    sVar5 = (*(code *)**pppppuStack_1a40)();
                    ppppppuVar7 = (uint ******)pppppuStack_1a40;
                    if (sVar5 != 1) {
                      sVar5 = (*(code *)**pppppuStack_1a40)(pppppuStack_1a40);
                      ppppppuVar9 = (uint ******)pppppuStack_1a40;
                      if (sVar5 == 3) {
                        pppppuStack_1a18 =
                             (uint *****)
                             CONCAT44(pppppuStack_1a18._4_4_,*(uint *)(pppppuStack_1a40 + 10));
                        if (*(uint *)(pppppuStack_1a40 + 10) - 4 < 2) goto LAB_00bfdf91;
                      }
                      goto LAB_00bfa880;
                    }
                    ppppppuVar9 = (uint ******)0xffff8ad0;
                    if (*(uint *)(pppppuStack_1a40 + 10) != 1) goto LAB_00bfa880;
LAB_00bfdf91:
                    pppppuStack_1a18 = (uint *****)0x0;
                    pppppuStack_1a58 = pppppuStack_1a10;
                    ppppppuVar7 = (uint ******)(ulong)(uint)(int)(short)unaff_R14;
                    ppppppuVar9 = ppppppuVar7;
                    if (0 < iStack_48) {
                      uVar15 = (ulong)pppppuStack_1a30 & 0xff;
                      ppppppuVar9 = param_2;
                      iVar6 = iStack_48;
                      pppppuStack_1a60 = (uint *****)unaff_R13;
                      do {
                        if (((uint *****)pppppuStack_1a10[(long)(pppppuStack_1a18 + 0x4b)] !=
                             pppppuStack_1a40) || (*(uint *)pppppuStack_1a58 != 1))
                        goto LAB_00bfdfd5;
                        ppppppuVar22 = (uint ******)pppppuStack_1a58[1];
                        uVar21 = 0xffff8ad0;
                        sStack_19fc = -30000;
                        if ((*(byte *)((long)ppppppuVar22 + 0x113) & 2) == 0) {
                          sStack_19fc = *(short *)(ppppppuVar22 + 0x15);
                          sStack_19fa = *(short *)((long)ppppppuVar22 + 0xaa);
                          auStack_19f8._0_2_ = *(undefined2 *)((long)ppppppuVar22 + 0xac);
                        }
                        else {
                          native_supplier_b0b010
                                    (ppppppuVar22,&sStack_19fc,&sStack_19fa,auStack_19f8);
                          pppppuStack_1a30 = (uint *****)ppppppuVar22;
                        }
                        uVar13 = *(uint *)(ppppppuVar22 + 0x26);
                        pppppuStack_1a30 = (uint *****)CONCAT44(pppppuStack_1a30._4_4_,uVar13);
                        if (0x14 < (ushort)unaff_R14) {
override_jmp_00bfe092_case_7:
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          goto LAB_00bfdfd5;
                        }
                        unaff_R13 = ppppppuVar7;
                    /* WARNING: Switch is manually overridden */
                        switch((ulong)unaff_R14 & 0xffff) {
                        case 0:
                        case 1:
                        case 2:
                          param_6 = (undefined1  [8])(ulong)(uint)(int)(short)auStack_19f8._0_2_;
                          if ((((sStack_1a02 == sStack_19fc) && (sStack_1a00 == sStack_19fa)) &&
                              (sStack_19fe == auStack_19f8._0_2_)) ||
                             (cVar4 = native_supplier_1285a90(), cVar4 == '\0'))
                          goto override_jmp_00bfe092_case_7;
                          if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
                            native_supplier_b82170(param_1,1);
                          }
                          param_6 = (undefined1  [8])(ulong)(uint)(int)sStack_1a00;
                          native_supplier_bd2860
                                    (param_1,(int)sStack_1a04,(ulong)auStack_19d8 & 0xffffffff,
                                     (ulong)ppppppuVar7 & 0xffffffff,(int)sStack_1a02,param_6,
                                     (int)sStack_19fe,(int)sStack_19fc,(int)sStack_19fa,
                                     (int)(short)auStack_19f8._0_2_,ppppppuVar9,uVar21);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          break;
                        case 3:
                        case 4:
                          param_6 = (undefined1  [8])(ulong)(uint)(int)(short)auStack_19f8._0_2_;
                          if ((((sStack_1a02 == sStack_19fc) && (sStack_1a00 == sStack_19fa)) &&
                              (sStack_19fe == auStack_19f8._0_2_)) ||
                             (cVar4 = native_supplier_1285a90(), cVar4 == '\0'))
                          goto override_jmp_00bfe092_case_7;
                          if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
                            native_supplier_b82170(param_1,1);
                          }
                          param_6 = (undefined1  [8])(ulong)(uint)(int)sStack_1a00;
                          native_supplier_b94a80
                                    (param_1,(int)sStack_1a04,(ulong)auStack_19d8 & 0xffffffff,
                                     (ulong)ppppppuVar7 & 0xffffffff,(int)sStack_1a02,param_6,
                                     (int)sStack_19fe,(int)sStack_19fc,(int)sStack_19fa,
                                     (int)(short)auStack_19f8._0_2_,ppppppuVar9,uVar13);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          break;
                        case 5:
                        case 6:
                        case 7:
                          if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
                            native_supplier_b82170(param_1,1);
                          }
                          param_6 = (undefined1  [8])(ulong)(uint)(int)sStack_1a00;
                          native_supplier_bd3550
                                    (param_1,(int)sStack_1a04,(ulong)auStack_19d8 & 0xffffffff,
                                     (ulong)ppppppuVar7 & 0xffffffff,(int)sStack_1a02,param_6,
                                     (int)sStack_19fe,ppppppuVar9);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          break;
                        case 8:
                          param_6 = (undefined1  [8])(ulong)(uint)(int)(short)auStack_19f8._0_2_;
                          if ((((sStack_1a02 == sStack_19fc) && (sStack_1a00 == sStack_19fa)) &&
                              (sStack_19fe == auStack_19f8._0_2_)) ||
                             (cVar4 = native_supplier_1285a90(), cVar4 == '\0'))
                          goto override_jmp_00bfe092_case_7;
                          if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
                            native_supplier_b82170(param_1,1);
                          }
                          param_6 = (undefined1  [8])(ulong)(uint)(int)sStack_19fe;
                          native_supplier_b6ec30
                                    (param_1,(int)sStack_1a04,(ulong)auStack_19d8 & 0xffffffff,
                                     (int)sStack_1a02,(int)sStack_1a00,param_6,(int)sStack_19fc,
                                     (int)sStack_19fa,(int)(short)auStack_19f8._0_2_,ppppppuVar9);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          break;
                        case 9:
                          param_6 = (undefined1  [8])(ulong)(uint)(int)(short)auStack_19f8._0_2_;
                          if ((((sStack_1a02 == sStack_19fc) && (sStack_1a00 == sStack_19fa)) &&
                              (sStack_19fe == auStack_19f8._0_2_)) ||
                             (cVar4 = native_supplier_1285a90(), cVar4 == '\0'))
                          goto override_jmp_00bfe092_case_7;
                          if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
                            native_supplier_b82170(param_1,1);
                          }
                          param_6 = (undefined1  [8])ppppppuVar9;
                          native_supplier_bd1780
                                    (param_1,(int)sStack_1a02,(int)sStack_1a00,(int)sStack_19fe,
                                     (int)sStack_19fc,(int)sStack_19fa,
                                     (int)(short)auStack_19f8._0_2_);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          break;
                        case 10:
override_jmp_00bfe092_case_5:
                          param_6 = (undefined1  [8])(ulong)(uint)(int)(short)auStack_19f8._0_2_;
                          ppppppuVar7 = unaff_R13;
                          if ((((sStack_1a02 == sStack_19fc) && (sStack_1a00 == sStack_19fa)) &&
                              (sStack_19fe == auStack_19f8._0_2_)) ||
                             (cVar4 = native_supplier_1285a90(), cVar4 == '\0'))
                          goto override_jmp_00bfe092_case_7;
                          if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
                            native_supplier_b82170(param_1,1);
                          }
                          param_6 = (undefined1  [8])(ulong)(uint)(int)sStack_19fa;
                          native_supplier_bd1ff0
                                    (param_1,(int)sStack_1a02,(int)sStack_1a00,(int)sStack_19fe,
                                     (int)sStack_19fc,param_6,(int)(short)auStack_19f8._0_2_,
                                     ppppppuVar9);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          break;
                        case 0xb:
                          param_6 = (undefined1  [8])(ulong)(uint)(int)(short)auStack_19f8._0_2_;
                          if ((((sStack_1a02 == sStack_19fc) && (sStack_1a00 == sStack_19fa)) &&
                              (sStack_19fe == auStack_19f8._0_2_)) ||
                             (cVar4 = native_supplier_1285a90(), cVar4 == '\0'))
                          goto override_jmp_00bfe092_case_7;
                          if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
                            native_supplier_b82170(param_1,1);
                          }
                          param_6 = (undefined1  [8])(ulong)(uint)(int)sStack_19fa;
                          native_supplier_b93fe0
                                    (param_1,(int)sStack_1a02,(int)sStack_1a00,(int)sStack_19fe,
                                     (int)sStack_19fc,param_6,(int)(short)auStack_19f8._0_2_,
                                     ppppppuVar9);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          break;
                        default:
                          goto override_jmp_00bfe092_case_7;
                        case 0x10:
                          uVar21 = 3;
                          ppppppuVar22 = in_R10;
                          goto LAB_00c00c06;
                        case 0x11:
                          uVar21 = 1;
                          ppppppuVar22 = (uint ******)param_6;
LAB_00c00c06:
                          param_6 = (undefined1  [8])((ulong)auStack_19d8 & 0xffffffff);
                          native_supplier_6ce600
                                    (&DAT_027031a0,(int)sStack_19fc,(int)sStack_19fa,
                                     (int)(short)auStack_19f8._0_2_,(int)sStack_1a04,param_6,uVar21,
                                     100,1,ppppppuVar22);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          break;
                        case 0x12:
                          if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
                            native_supplier_b82170(param_1,1);
                          }
                          param_6 = (undefined1  [8])0x12;
                          native_supplier_bd4a90
                                    (param_1,(int)sStack_1a08,(int)sStack_1a06,(int)sStack_1a04,
                                     (ulong)auStack_19d8 & 0xffffffff,0x12,(int)sStack_1a02,
                                     (int)sStack_1a00,(int)sStack_19fe,ppppppuVar9);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                          break;
                        case 0x13:
                          param_6 = (undefined1  [8])(ulong)(uint)(int)(short)auStack_19f8._0_2_;
                          if ((((sStack_1a02 == sStack_19fc) && (sStack_1a00 == sStack_19fa)) &&
                              (sStack_19fe == auStack_19f8._0_2_)) ||
                             (cVar4 = native_supplier_1285a90(), cVar4 == '\0'))
                          goto override_jmp_00bfe092_case_7;
                          if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
                            native_supplier_b82170(param_1,1);
                          }
                          param_6 = (undefined1  [8])0x13;
                          native_supplier_bd4030
                                    (param_1,(int)sStack_1a08,(int)sStack_1a06,(int)sStack_1a04,
                                     (ulong)auStack_19d8 & 0xffffffff,0x13,(int)sStack_1a02,
                                     (int)sStack_1a00,(int)sStack_19fe,(int)sStack_19fc,
                                     (int)sStack_19fa,(int)(short)auStack_19f8._0_2_,ppppppuVar9,
                                     in_R10);
                          uVar15 = 1;
                          iVar6 = iStack_48;
                        }
LAB_00bfdfd5:
                        pppppuStack_1a18 = (uint *****)((long)pppppuStack_1a18 + 1);
                        pppppuStack_1a58 = pppppuStack_1a58 + 3;
                      } while ((int)pppppuStack_1a18 < iVar6);
                      pppppuStack_1a30 = (uint *****)CONCAT71(pppppuStack_1a30._1_7_,(char)uVar15);
                      unaff_R13 = (uint ******)pppppuStack_1a60;
                    }
                    if (((char)pppppuStack_1a30 != '\0') && (((ulong)param_2[0x46] & 4) == 0)) {
                      *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xfffffffe;
                      native_supplier_b8bfd0(param_1,0,0);
                    }
LAB_00bfa790:
                    sVar5 = (*(code *)**unaff_R15)(unaff_R15);
                  } while (sVar5 != 3);
                  pppppuStack_1a40 = unaff_R15[6];
                  ppppppuVar9 = (uint ******)unaff_R15[5];
                } while (ppppppuVar9 == (uint ******)pppppuStack_1a40);
              }
              sVar5 = (*(code *)**unaff_R13[0xd][(int)*(uint *)ppppppuVar9])();
            } while ((sVar5 != 1) ||
                    (pppppuStack_1a78 = (uint *****)unaff_R13[0xd][(int)*(uint *)ppppppuVar9],
                    *(uint *)(pppppuStack_1a78 + 10) != 1));
            unaff_R14 = (uint ******)0x0;
            pppppuStack_1a70 = pppppuStack_1a10;
            iVar6 = iStack_48;
          } while (iStack_48 < 1);
        }
      } while ((pppppuStack_1a78 != (uint *****)pppppuStack_1a10[(long)(unaff_R14 + 0x4b)]) ||
              (*(uint *)pppppuStack_1a70 != 1));
      pppppuStack_1a80 = (uint *****)pppppuStack_1a70[1];
      sStack_19fe = -30000;
      if ((*(byte *)((long)pppppuStack_1a80 + 0x113) & 2) == 0) {
        sStack_19fe = *(short *)(pppppuStack_1a80 + 0x15);
        sStack_19fc = *(short *)((long)pppppuStack_1a80 + 0xaa);
        sStack_19fa = *(short *)((long)pppppuStack_1a80 + 0xac);
      }
      else {
        pppppuStack_1a30 = (uint *****)pppppuStack_1a80[0x3c];
        ppppppuVar7 = (uint ******)pppppuStack_1a80[0x3b];
        while (ppppppuVar7 < pppppuStack_1a30) {
          iVar6 = (*(code *)(**ppppppuVar7)[2])();
          if ((iVar6 == 0xb) && (lVar8 = (*(code *)(**ppppppuVar7)[3])(), lVar8 != 0)) {
            native_supplier_e44600(lVar8,&sStack_19fe,&sStack_19fc,&sStack_19fa);
            pppppuStack_1a18 = (uint *****)ppppppuVar7;
            break;
          }
          ppppppuVar7 = ppppppuVar7 + 1;
          pppppuStack_1a18 = (uint *****)ppppppuVar7;
        }
      }
      if (gamemode == 0) {
        uVar13 = _DAT_026bbb80 & 0x70;
      }
      else {
        uVar13 = _DAT_026bbb80 & 8;
      }
      pppppuStack_1a88 = (uint *****)param_1;
      pppppuStack_1a68 = pppppuStack_1a80;
    } while (((uVar13 == 0) || (param_2[0x20] == (uint *****)0x0)) ||
            (cVar4 = native_supplier_b1d740(param_1), cVar4 != '\0'));
    pppppuStack_1a58 = (uint *****)&uStack_1978;
    pppppuStack_1a30 = (uint *****)&uStack_1958;
    pppppuStack_1a18 = (uint *****)&pppppuStack_1968;
    pppppuStack_1980 = (uint *****)0x0;
    uStack_1978 = 0;
    pppppuStack_1960 = (uint *****)0x0;
    uStack_1958 = 0;
    pppppuStack_1988 = pppppuStack_1a58;
    pppppuStack_1968 = pppppuStack_1a30;
    native_supplier_b6ca30(param_1,pppppuStack_1a18,1,1,1);
    pppppuStack_1a60 = (uint *****)&pppppuStack_1988;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
              (pppppuStack_1a60,pppppuStack_1a18);
    if (pppppuStack_1968 != pppppuStack_1a30) {
      native_supplier_423790(pppppuStack_1968,CONCAT71(uStack_1957,uStack_1958) + 1);
    }
    native_supplier_b57a80(pppppuStack_1a60," ");
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (pppppuStack_1a60,param_2[0x1f],param_2[0x20]);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (pppppuStack_1a60,param_2[0x23],param_2[0x24]);
    }
    native_supplier_b57a80(pppppuStack_1a60," ");
    pppppuStack_1960 = (uint *****)0x0;
    uStack_1958 = 0;
    if ((gamemode != 1) || (_DAT_02716dc0 != (uint ******)pppppuStack_1a80)) {
      if (param_1 == (uint ******)pppppuStack_1a80) {
        pppppuStack_1968 = pppppuStack_1a30;
        native_supplier_12ca810((int)*(char *)((long)param_1 + 0x12e),pppppuStack_1a18,0);
      }
      else {
        pppppuStack_1968 = pppppuStack_1a30;
        native_supplier_b6ca30(pppppuStack_1a80,pppppuStack_1a18,1,0,1);
      }
      goto LAB_00bfb359;
    }
    pppppuStack_1968 = pppppuStack_1a30;
    if (param_1 != (uint ******)pppppuStack_1a80) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppuStack_1a18,"you");
      goto LAB_00bfb359;
    }
  } while( true );
}

