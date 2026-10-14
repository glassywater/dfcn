/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x73b5b0 0x73e243 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_73b5b0
               (long param_1,uint param_2,uint param_3,uint param_4,byte param_5,uint param_6)

{
  char *pcVar1;
  uint *puVar2;
  ushort uVar3;
  undefined4 uVar4;
  bool bVar5;
  undefined1 auVar6 [16];
  byte bVar7;
  char cVar8;
  byte bVar9;
  byte bVar10;
  undefined2 uVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  ulong *puVar15;
  ulong uVar16;
  long *plVar17;
  short sVar18;
  ushort uVar19;
  uint uVar20;
  long lVar21;
  int iVar22;
  long lVar23;
  short sVar24;
  uint uVar25;
  ulong uVar26;
  ushort uVar27;
  ushort uVar28;
  long lVar29;
  short sVar30;
  long lVar31;
  int *piVar32;
  ulong uVar33;
  int iVar34;
  long lVar35;
  ulong uVar36;
  ulong uVar37;
  int iVar38;
  uint uVar39;
  uint uVar40;
  long in_FS_OFFSET;
  ulong uStack_190;
  ulong uStack_188;
  ulong uStack_180;
  int *piStack_178;
  long *plStack_168;
  long lStack_158;
  uint uStack_120;
  short sStack_f0;
  undefined1 auStack_e0 [2];
  undefined1 auStack_de [2];
  short sStack_dc;
  short sStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  sVar18 = (short)param_4;
  uVar40 = (uint)sVar18;
  uVar37 = (ulong)uVar40;
  uVar28 = (ushort)param_3;
  uVar39 = (uint)(short)uVar28;
  uVar27 = (ushort)param_2;
  iVar38 = (int)(short)uVar27;
  uVar33 = (ulong)param_3;
  uVar26 = (ulong)param_2;
  uStack_190 = (ulong)param_6;
  uStack_188 = (ulong)uVar27;
  uStack_180 = (ulong)uVar28;
  uStack_120 = param_4 & 0xffff;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_5 != 0) {
    piStack_178 = (int *)CONCAT44(piStack_178._4_4_,param_4);
    native_supplier_6e9420(param_1,iVar38,uVar39);
  }
  sVar30 = (short)uVar28 >> 4;
  sVar24 = (short)uVar27 >> 4;
  if (((((short)uVar27 < 0) || (*(int *)(param_1 + 0x116bbc) <= iVar38)) || ((short)uVar28 < 0)) ||
     (((*(int *)(param_1 + 0x116bc0) <= (int)uVar39 || (sVar18 < 0)) ||
      ((*(int *)(param_1 + 0x116bc4) <= (int)uVar40 ||
       ((*(long *)(param_1 + 0x116b88) == 0 ||
        (lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar24 * 8) +
                                     (long)sVar30 * 8) + (long)sVar18 * 8), lVar23 == 0)))))))) {
    uVar19 = 0;
  }
  else {
    lVar23 = lVar23 + 0xa0;
    uVar19 = *(ushort *)((ulong)(param_2 & 0xf) * 0x20 + lVar23 + (ulong)(param_3 & 0xf) * 2);
    if ((uVar19 < 0x2b) && ((0x40900000002U >> ((ulong)uVar19 & 0x3f) & 1) != 0)) goto LAB_0073b728;
    uVar19 = *(ushort *)(lVar23 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2);
    if (uVar19 < 0x103) {
      if (uVar19 < 0xf1) {
        if (0x3a < (ushort)(uVar19 - 0x19)) goto LAB_0073b70a;
        uVar16 = 0x400000000400007 >> ((ulong)(uVar19 - 0x19) & 0x3f);
      }
      else {
        uVar16 = 0x2e001L >> ((ulong)(uVar19 - 0xf1) & 0x3f);
      }
      if ((uVar16 & 1) != 0) goto LAB_0073b728;
    }
    else if (uVar19 < 0x24e) {
      if (0x23e < uVar19) goto LAB_0073b728;
      if (uVar19 < 0x169) {
        if (0x163 < uVar19) goto LAB_0073b728;
      }
      else {
        if ((ushort)(uVar19 - 0x1be) < 0x13) goto LAB_0073b728;
        if (uVar19 < 0x1e0) {
          if (0x1d8 < uVar19) goto LAB_0073b728;
        }
        else if ((ushort)(uVar19 - 0x1e9) < 0x1a) goto LAB_0073b728;
      }
    }
    else if ((((ushort)(uVar19 - 0x299) < 0xf) || (uVar19 < 0x25d)) ||
            ((ushort)(uVar19 - 0x2a8) < 0xf)) goto LAB_0073b728;
  }
LAB_0073b70a:
  uVar4 = piStack_178._4_4_;
  piStack_178 = (int *)CONCAT44(piStack_178._4_4_,param_4);
  bVar7 = native_supplier_6a3010(uVar19);
  plStack_168 = (long *)(ulong)bVar7;
  if (bVar7 != 0) goto LAB_0073b728;
  cVar8 = native_supplier_6d7410(param_1,iVar38,uVar39,uVar37,0);
  bVar7 = (byte)(param_4 >> 8);
  if (cVar8 == '\0') {
    if ((short)uVar27 < 0) {
      piStack_178 = (int *)((ulong)piStack_178._1_7_ << 8);
      if (param_6 == 2) goto LAB_0073b728;
LAB_0073d631:
      if (param_5 != 0) {
        native_supplier_6dbe50
                  (&DAT_027031a0,iVar38,uVar39,uVar40,auStack_e0,auStack_de,&sStack_dc,&uStack_d8,
                   &sStack_da);
        goto LAB_0073d29a;
      }
      goto LAB_0073ba10;
    }
    bVar10 = (byte)(param_3 >> 0xf) & 1;
    bVar9 = bVar10 | *(int *)(param_1 + 0x116bbc) <= iVar38;
    if (((bVar9 != 0) || (*(int *)(param_1 + 0x116bc0) <= (int)uVar39 || (char)bVar7 < '\0')) ||
       ((*(int *)(param_1 + 0x116bc4) <= (int)uVar40 ||
        ((*(long *)(param_1 + 0x116b88) == 0 ||
         (lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar24 * 8) +
                                      (long)sVar30 * 8) + (long)sVar18 * 8), lVar23 == 0)))))) {
      piStack_178 = (int *)((ulong)piStack_178._1_7_ << 8);
      if (param_6 == 2) goto LAB_0073b728;
      goto LAB_0073b876;
    }
    uVar19 = *(ushort *)(lVar23 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2)
    ;
    bVar10 = 0;
    if (uVar19 < 0x1dd) {
      if ((uVar19 < 0x1d9) && (4 < (ushort)(uVar19 - 0x2b))) {
LAB_0073bb68:
        piStack_178 = (int *)((ulong)piStack_178._1_7_ << 8);
        if (param_6 == 2) goto LAB_0073b728;
        goto LAB_0073b89a;
      }
    }
    else if (uVar19 != 0x1e9) goto LAB_0073bb68;
    piStack_178 = (int *)CONCAT71(piStack_178._1_7_,1);
    if (param_6 != 2) {
LAB_0073b89a:
      if (((int)uVar40 < *(int *)(param_1 + 0x116bc4)) && (*(long *)(param_1 + 0x116b88) != 0)) {
        lVar29 = (long)sVar24;
        lVar31 = (long)sVar30;
        lVar21 = (long)sVar18;
        lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar29 * 8) +
                                    lVar31 * 8) + lVar21 * 8);
        if (lVar23 == 0) goto LAB_0073d71a;
        uVar16 = (ulong)(param_3 & 0xf);
        lVar35 = (ulong)(param_2 & 0xf) * 0x20;
        uVar19 = *(ushort *)(lVar35 + 0xa0 + lVar23 + uVar16 * 2);
        if (uVar19 < 0x59) {
          if (uVar19 < 0x1f) {
            if (uVar19 < 0x13) {
              if (6 < uVar19) goto LAB_0073bd30;
            }
            else if ((ushort)(uVar19 - 0x14) < 4) goto LAB_0073bd30;
          }
          else if ((0x3e0c06a00020005U >> ((ulong)(uVar19 - 0x1f) & 0x3f) & 1) != 0)
          goto LAB_0073bd30;
LAB_0073b93e:
          if ((*(int *)(param_1 + 0x116bbc) <= iVar38) || (bVar10 != 0)) goto LAB_0073b958;
LAB_0073ced3:
          iVar34 = *(int *)(param_1 + 0x116bc0);
          goto LAB_0073d452;
        }
        if (uVar19 < 0xd7) {
          if ((uVar19 < 0xaf) && (0x50 < (ushort)(uVar19 - 0x5b))) goto LAB_0073b93e;
LAB_0073bd30:
          param_5 = param_6 < 2 & param_5;
          if (param_5 != 0) {
            uStack_190 = (ulong)param_4;
            lVar23 = native_supplier_2068b70(0x2720f70,iVar38,uVar39);
            if ((lVar23 != 0) && (*(short *)(lVar23 + 8) <= sVar18)) {
              plVar17 = *(long **)(lVar23 + 0x40);
              if (plVar17 != (long *)0x0) {
                iVar34 = *(int *)((long)plVar17 + 0x2c);
                uStack_190 = (ulong)CONCAT22((short)(param_4 >> 0x10),*(short *)(lVar23 + 4));
                uVar28 = *(short *)(lVar23 + 4) - (short)(iVar34 / 2);
                if (0 < iVar34) {
                  uVar33 = 0;
                  uVar40 = 0;
                  iVar22 = (int)plVar17[6];
                  sStack_f0 = 0;
LAB_0073bdd0:
                  uStack_190 = CONCAT62(uStack_190._2_6_,*(ushort *)(lVar23 + 6));
                  uVar37 = (ulong)((uint)*(ushort *)(lVar23 + 6) - iVar22 / 2);
                  if (0 < iVar22) {
                    uStack_120 = 0;
                    sVar18 = 0;
                    lVar21 = (long)((short)uVar28 >> 4) * 8;
                    uStack_188 = (ulong)(uVar28 & 0xf) * 0x20;
                    lVar29 = (long)((short)uVar28 % 0x10) * 0x20;
LAB_0073be70:
                    uVar27 = *(ushort *)(lVar23 + 8);
                    uVar33 = (ulong)(uVar27 - 1);
                    piStack_178 = (int *)CONCAT62(piStack_178._2_6_,uVar27);
                    uVar26 = (ulong)((uVar27 - 1) + (int)plVar17[5]);
                    sVar30 = (short)(int)plVar17[5] + -1;
                    uVar25 = (uint)uVar37;
                    uVar19 = (ushort)uVar37;
                    if (-1 < sVar30) {
                      lStack_158 = (long)((short)uVar19 >> 4) * 8;
                      uStack_190 = (long)sVar30 * 8;
                      plStack_168 = (long *)(ulong)(uVar25 & 0xf);
                      bVar7 = 0;
                      do {
                        sVar30 = (short)uVar26;
                        uStack_180 = uVar26 & 0xffff;
                        uVar25 = (int)uVar26 - 1;
                        uVar26 = (ulong)uVar25;
                        sVar24 = (short)uVar25;
                        if ((*(ushort *)
                              (*(long *)(*plVar17 + uStack_190) +
                              (long)(int)(iVar34 * uStack_120 + uVar40) * 2) & 0xff7f) != 0) {
                          iVar22 = (int)(short)uVar28;
                          iVar34 = (int)sVar24;
                          iVar38 = (int)(short)uVar37;
                          uVar39 = (uint)sVar30;
                          if ((short)uVar28 < 0) goto LAB_0073c494;
                          if (((((iVar22 < *(int *)(param_1 + 0x116bbc)) && (-1 < (short)uVar37)) &&
                               (iVar38 < *(int *)(param_1 + 0x116bc0))) &&
                              ((-1 < sVar24 &&
                               (iVar13 = *(int *)(param_1 + 0x116bc4), iVar34 < iVar13)))) &&
                             (*(long *)(param_1 + 0x116b88) != 0)) {
                            lVar31 = *(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar21) +
                                              lStack_158);
                            lVar35 = *(long *)(lVar31 + (long)sVar24 * 8);
                            if (lVar35 == 0) goto LAB_0073cfd8;
                            uVar3 = *(ushort *)(lVar35 + 0xa0 + (long)plStack_168 * 2 + uStack_188);
                            if (uVar3 < 0x169) {
                              if (0x146 < uVar3) {
                                if ((0x200000011U >> ((ulong)(uVar3 - 0x147) & 0x3f) & 1) == 0) {
                                  if (0x14a < uVar3) goto LAB_0073c920;
                                  if (uVar3 == 0x147) goto LAB_0073c900;
LAB_0073c590:
                                  if (uVar3 < 0x142) {
LAB_0073c3f0:
                                    if (uVar3 < 0x51) {
                                      if ((uVar3 < 0x24) ||
                                         ((0x100000000107U >> ((ulong)(uVar3 - 0x24) & 0x3f) & 1) ==
                                          0)) {
joined_r0x0073c531:
                                        if ((uVar3 < 0x2d) ||
                                           ((0x1000070001U >> ((ulong)(uVar3 - 0x2d) & 0x3f) & 1) ==
                                            0)) goto LAB_0073c418;
                                        goto LAB_0073c5cd;
                                      }
                                    }
                                    else if (uVar3 != 0xea) goto LAB_0073c4e8;
                                    goto LAB_0073c500;
                                  }
                                }
                                else if (0x153 < uVar3) goto LAB_0073c601;
                                if ((0x3c03dUL >> ((ulong)(uVar3 - 0x142) & 0x3f) & 1) != 0)
                                goto LAB_0073c500;
LAB_0073c5b2:
                                if ((0xf00f0800007ffffU >> ((ulong)(uVar3 - 0x11c) & 0x3f) & 1) != 0
                                   ) goto LAB_0073c5cd;
LAB_0073c418:
                                if ((ushort)(uVar3 - 0x19d) < 0x18) {
LAB_0073c429:
                                  uVar11 = native_supplier_1288f90();
                                  iVar34 = *(int *)(param_1 + 0x116bbc);
                                  goto joined_r0x0073c435;
                                }
LAB_0073c6e0:
                                if (0x102 < uVar3) {
                                  if (0x24d < uVar3) {
                                    if (0xe < (ushort)(uVar3 - 0x299)) goto LAB_0073c716;
                                    goto LAB_0073c970;
                                  }
                                  if (0x23e < uVar3) goto LAB_0073c970;
                                  if (0x168 < uVar3) {
                                    if (0x12 < (ushort)(uVar3 - 0x1be)) goto LAB_0073c716;
                                    goto LAB_0073c970;
                                  }
                                  if (0x163 < uVar3) goto LAB_0073c970;
LAB_0073c716:
                                  iVar34 = native_supplier_18d9f90(lVar35,uVar28 & 0xf,uVar19 & 0xf)
                                  ;
                                  native_supplier_18d9e20
                                            (lVar35,&sStack_da,&uStack_d8,uVar28 & 0xf,uVar19 & 0xf)
                                  ;
                                  lVar31 = *(long *)(param_1 + 0x11a638);
                                  if (((((*(long *)(lVar31 + 0x2d0) == 0) || (sStack_da < 0)) ||
                                       ((*(int *)(lVar31 + 0xa0) <= (int)sStack_da ||
                                        (((short)uStack_d8 < 0 ||
                                         (*(int *)(lVar31 + 0xa4) <= (int)(short)uStack_d8)))))) ||
                                      (sVar12 = *(short *)(*(long *)(*(long *)(lVar31 + 0x2d0) +
                                                                    (long)sStack_da * 8) +
                                                           (long)(short)uStack_d8 * 0x70 + 0x68),
                                      sVar12 < 0)) ||
                                     ((((ulong)(*(long *)(lVar31 + 0x290) -
                                                *(long *)(lVar31 + 0x288) >> 3) <=
                                        (ulong)(long)sVar12 ||
                                       (lVar31 = *(long *)(*(long *)(lVar31 + 0x288) +
                                                          (long)sVar12 * 8), lVar31 == 0)) ||
                                      (iVar34 < 0)))) {
LAB_0073cee8:
                                    lVar31 = *(long *)(param_1 + 0x11b3b0);
                                    uVar33 = *(long *)(param_1 + 0x11b3b8) - lVar31 >> 3;
                                    uVar16 = 0;
                                    if (1 < (uint)uVar33) {
                                      uVar25 = native_supplier_424f70();
                                      auVar6._8_8_ = 0;
                                      auVar6._0_8_ = uVar33 & 0xffffffff;
                                      uVar16 = (ulong)(uVar25 + (int)((long)((ulong)uVar25 *
                                                                            0x100000003) >> 0x3f) *
                                                                0x7fffffff) /
                                               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                                       auVar6,0) + 1U);
                                      lVar31 = *(long *)(param_1 + 0x11b3b0);
                                      uVar33 = *(long *)(param_1 + 0x11b3b8) - lVar31 >> 3;
                                    }
LAB_0073cf7c:
                                    if (((uVar16 < uVar33) &&
                                        (lVar31 = *(long *)(lVar31 + uVar16 * 8),
                                        1 < *(int *)(lVar31 + 0x40))) &&
                                       ((*(byte *)(*(long *)(lVar31 + 0x38) + 1) & 8) != 0)) {
                                      uVar11 = native_supplier_1289170();
                                      iVar34 = *(int *)(param_1 + 0x116bbc);
                                      goto joined_r0x0073c435;
                                    }
                                  }
                                  else {
                                    if ((ulong)(*(long *)(lVar31 + 0x10) - *(long *)(lVar31 + 8) >>
                                               3) <= (ulong)(long)iVar34) goto LAB_0073cee8;
                                    iVar34 = *(int *)(*(long *)(*(long *)(lVar31 + 8) +
                                                               (long)iVar34 * 8) + 4);
                                    uVar16 = (ulong)iVar34;
                                    if (-1 < iVar34) {
                                      lVar31 = *(long *)(param_1 + 0x11b3b0);
                                      uVar33 = *(long *)(param_1 + 0x11b3b8) - lVar31 >> 3;
                                      goto LAB_0073cf7c;
                                    }
                                  }
                                  if (uVar3 == 0x103) {
                                    if (((iVar22 < *(int *)(param_1 + 0x116bbc)) &&
                                        (iVar38 < *(int *)(param_1 + 0x116bc0))) &&
                                       ((-1 < sVar30 &&
                                        ((((int)uVar39 < *(int *)(param_1 + 0x116bc4) &&
                                          (*(long *)(param_1 + 0x116b88) != 0)) &&
                                         (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                          0x116b88)
                                                                                + lVar21) +
                                                                      lStack_158) + (long)sVar30 * 8
                                                            ), lVar31 != 0)))))) {
                                      *(undefined2 *)
                                       (uStack_188 + 0xa0 + lVar31 + (long)plStack_168 * 2) = 0x104;
                                    }
                                    goto LAB_0073c494;
                                  }
                                  uVar11 = native_supplier_1288ea0();
                                  if (*(int *)(param_1 + 0x116bbc) <= iVar22) goto LAB_0073c494;
                                  goto LAB_0073c437;
                                }
                                if (uVar3 < 0xf1) {
                                  if (0x3a < (ushort)(uVar3 - 0x19)) goto LAB_0073c716;
                                  uVar33 = 0x400000000400007 >> ((ulong)(uVar3 - 0x19) & 0x3f);
                                }
                                else {
                                  uVar33 = 0x2e001L >> ((ulong)(uVar3 - 0xf1) & 0x3f);
                                }
                                if ((uVar33 & 1) == 0) goto LAB_0073c716;
LAB_0073c970:
                                if (((-1 < sVar30) && ((int)uVar39 < iVar13)) &&
                                   (lVar31 = *(long *)(lVar31 + (long)sVar30 * 8), lVar31 != 0)) {
                                  *(undefined2 *)
                                   (uStack_188 + 0xa0 + lVar31 + (long)plStack_168 * 2) = 0xff;
                                }
                                goto LAB_0073c494;
                              }
                              if (uVar3 == 0xd7) {
LAB_0073c4e8:
                                if ((ushort)(uVar3 - 0x109) < 0x13) goto LAB_0073c500;
                                if (0x11b < uVar3) goto LAB_0073c5b2;
                                if (uVar3 < 0x52) goto joined_r0x0073c531;
                                if (uVar3 == 0xeb) goto LAB_0073c5cd;
                                if (uVar3 == 0xec) goto LAB_0073c429;
                                goto LAB_0073c6e0;
                              }
                              if (uVar3 < 0xaf) {
                                if (uVar3 < 0xac) goto LAB_0073c00f;
                                goto LAB_0073c3f0;
                              }
LAB_0073c900:
                              if ((ushort)(uVar3 - 0x144) < 3) goto LAB_0073c590;
LAB_0073c00f:
                              if ((uVar3 - 0x103 & 0xfffd) == 0) goto LAB_0073c932;
                              uVar3 = *(ushort *)
                                       (lVar35 + 0xa0 + (long)((short)uVar19 % 0x10) * 2 + lVar29);
                              if (uVar3 < 0xee) {
                                if ((uVar3 < 0xe5) && (uVar3 != 0x75)) {
                                  if (uVar3 < 0x76) {
                                    if ((uVar3 != 3) && (uVar3 != 0x4b)) goto LAB_0073cfd8;
                                  }
                                  else if (uVar3 != 0x9d) goto LAB_0073cfd8;
                                }
                              }
                              else if (uVar3 != 0x202) {
                                if (uVar3 < 0x203) {
                                  if ((uVar3 != 0xf1) && (7 < (ushort)(uVar3 - 0x1d1)))
                                  goto LAB_0073cfd8;
                                }
                                else if (0x59 < (ushort)(uVar3 - 0x25d)) goto LAB_0073cfd8;
                              }
                              if (((-1 < sVar30) && ((int)uVar39 < iVar13)) &&
                                 (lVar31 = *(long *)(lVar31 + (long)sVar30 * 8), lVar31 != 0)) {
                                *(undefined2 *)(uStack_188 + 0xa0 + lVar31 + (long)plStack_168 * 2)
                                     = 1;
                              }
                              goto LAB_0073c096;
                            }
                            if (uVar3 == 0x1b4) {
LAB_0073c621:
                              if ((ushort)(uVar3 - 0x195) < 4) goto LAB_0073c500;
                              if (uVar3 < 0x158) goto LAB_0073c5b2;
                              if (0x22f < uVar3) goto LAB_0073c699;
LAB_0073c650:
                              if (((uVar3 < 0x221) && (uVar3 != 400)) &&
                                 (3 < (ushort)(uVar3 - 0x199))) goto LAB_0073c418;
LAB_0073c5cd:
                              uVar11 = native_supplier_1288f40();
                              iVar34 = *(int *)(param_1 + 0x116bbc);
                            }
                            else {
                              if (2 < (ushort)(uVar3 - 0x1b1)) {
LAB_0073c920:
                                if (2 < uVar3 - 0x165) goto LAB_0073c00f;
LAB_0073c932:
                                if (uVar3 < 0x154) goto LAB_0073c590;
                              }
LAB_0073c601:
                              if (uVar3 < 0x221) {
                                if ((uVar3 < 0x212) && (uVar3 != 399)) goto LAB_0073c621;
                              }
                              else if (0xe < (ushort)(uVar3 - 0x26c)) {
                                if (uVar3 < 0x230) goto LAB_0073c650;
LAB_0073c699:
                                if ((ushort)(uVar3 - 0x27b) < 0xf) goto LAB_0073c5cd;
                                goto LAB_0073c418;
                              }
LAB_0073c500:
                              uVar11 = native_supplier_1288ef0();
                              iVar34 = *(int *)(param_1 + 0x116bbc);
                            }
joined_r0x0073c435:
                            if (iVar22 < iVar34) {
LAB_0073c437:
                              if (((iVar38 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar30)) &&
                                 (((int)uVar39 < *(int *)(param_1 + 0x116bc4) &&
                                  ((*(long *)(param_1 + 0x116b88) != 0 &&
                                   (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                    0x116b88) +
                                                                          lVar21) + lStack_158) +
                                                      (long)sVar30 * 8), lVar31 != 0)))))) {
                                *(undefined2 *)(uStack_188 + 0xa0 + lVar31 + (long)plStack_168 * 2)
                                     = uVar11;
                              }
                            }
                          }
                          else {
LAB_0073cfd8:
                            bVar7 = (byte)(uVar37 >> 0xf) & 1;
                            if (iVar22 < *(int *)(param_1 + 0x116bbc) && (uVar37 >> 0xf & 1) == 0) {
                              bVar5 = iVar38 < *(int *)(param_1 + 0x116bc0);
                              if ((((-1 < sVar30) && (bVar5)) &&
                                  ((int)uVar39 < *(int *)(param_1 + 0x116bc4))) &&
                                 ((*(long *)(param_1 + 0x116b88) != 0 &&
                                  (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                   0x116b88) +
                                                                         lVar21) + lStack_158) +
                                                     (long)sVar30 * 8), lVar31 != 0)))) {
                                *(undefined2 *)(uStack_188 + 0xa0 + lVar31 + (long)plStack_168 * 2)
                                     = 0x20;
                              }
                              bVar7 = 0;
                              if ((uVar25 >> 0xf & 1) == 0 && bVar5) {
LAB_0073c096:
                                if ((((iVar34 < *(int *)(param_1 + 0x116bc4)) &&
                                     (*(long *)(param_1 + 0x116b88) != 0)) &&
                                    (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                     0x116b88) +
                                                                           lVar21) + lStack_158) +
                                                       (long)sVar24 * 8), lVar31 != 0)) &&
                                   (((lVar31 = lVar31 + 0xa0,
                                     *(short *)(lVar31 + (long)plStack_168 * 2 + uStack_188) ==
                                     0x1eb || ((uVar3 = *(ushort *)
                                                         (lVar31 + (long)((short)uVar19 % 0x10) * 2
                                                         + lVar29), 0x1d0 < uVar3 &&
                                               ((ushort)(uVar3 - 0x1ec) < 0x13)))) &&
                                    (lVar31 = native_supplier_1c00390(param_1,iVar22,iVar38,iVar34),
                                    lVar31 != 0)))) {
                                  puVar15 = (ulong *)native_supplier_423860(0x1c);
                                  native_supplier_1bffd30(puVar15);
                                  *puVar15 = ((ulong)CONCAT22(*(undefined2 *)(lVar31 + 6),sVar30) <<
                                              0x10 | uVar37 & 0xffff) << 0x10 | (ulong)uVar28;
                                  *(undefined4 *)(puVar15 + 1) = *(undefined4 *)(lVar31 + 8);
                                  uVar4 = *(undefined4 *)(lVar31 + 0xc);
                                  *(byte *)(puVar15 + 2) = (byte)puVar15[2] | 2;
                                  *(undefined4 *)((long)puVar15 + 0xc) = uVar4;
                                  uVar11 = 0;
                                  if (iVar22 < *(int *)(param_1 + 0x116bbc)) {
                                    if ((iVar38 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar30)) {
                                      if ((((int)uVar39 < *(int *)(param_1 + 0x116bc4)) &&
                                          (*(long *)(param_1 + 0x116b88) != 0)) &&
                                         (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                          0x116b88)
                                                                                + lVar21) +
                                                                      lStack_158) + (long)sVar30 * 8
                                                            ), uVar11 = 0, lVar31 != 0)) {
                                        uVar11 = *(undefined2 *)
                                                  (uStack_188 + 0xa0 +
                                                  lVar31 + (long)plStack_168 * 2);
                                      }
                                    }
                                    else {
                                      uVar11 = 0;
                                    }
                                  }
                                  *(undefined2 *)((long)puVar15 + 0x12) = uVar11;
                                  native_supplier_1c02e20(param_1);
                                  if ((((iVar22 < *(int *)(param_1 + 0x116bbc)) &&
                                       (iVar38 < *(int *)(param_1 + 0x116bc0))) &&
                                      ((-1 < sVar30 &&
                                       (((int)uVar39 < *(int *)(param_1 + 0x116bc4) &&
                                        (*(long *)(param_1 + 0x116b88) != 0)))))) &&
                                     (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                      0x116b88) +
                                                                            lVar21) + lStack_158) +
                                                        (long)sVar30 * 8), lVar31 != 0)) {
                                    *(undefined2 *)
                                     (uStack_188 + 0xa0 + lVar31 + (long)plStack_168 * 2) = 0x1e9;
                                  }
                                }
                                bVar7 = 0;
                              }
                            }
                            if ((((((iVar22 < _DAT_02819d5c) && (bVar7 == 0)) &&
                                  (iVar38 < _DAT_02819d60)) &&
                                 ((-1 < sVar30 && ((int)uVar39 < _DAT_02819d64)))) &&
                                (_DAT_02819d28 != 0)) &&
                               ((lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar21) +
                                                             lStack_158) + (long)sVar30 * 8),
                                lVar31 != 0 &&
                                ((*(byte *)((ulong)(uVar28 & 0xf) * 0x40 + 0x6a0 +
                                           lVar31 + (long)plStack_168 * 4) & 7) != 0)))) {
                              iVar34 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
                              uVar25 = iVar34 - 1;
                              if (-1 < (int)uVar25) {
                                uStack_180 = uVar37 & 0xffff;
                                lVar31 = (long)(int)uVar25 << 3;
                                do {
                                  if (((*(uint *)(*(long **)(_DAT_0271fbd0 + lVar31) + 4) == uVar39)
                                      && (iVar13 = (**(code **)(**(long **)(_DAT_0271fbd0 + lVar31)
                                                               + 0xd0))(), iVar13 != 0x13)) &&
                                     (cVar8 = native_supplier_19135f0
                                                        (*(undefined8 *)(_DAT_0271fbd0 + lVar31),
                                                         iVar22,iVar38,uVar39,0), cVar8 != '\0')) {
                                    native_supplier_196b2a0
                                              (*(undefined8 *)(_DAT_0271fbd0 + lVar31),0,1,0);
                                  }
                                  lVar31 = lVar31 + -8;
                                } while (((long)iVar34 - (ulong)uVar25) * 8 + -0x10 != lVar31);
                                uVar37 = uVar37 & 0xffff;
                              }
                            }
                          }
LAB_0073c494:
                          native_supplier_717790(iVar22,iVar38,uVar39);
                          native_supplier_6a4ee0(iVar22,iVar38,uVar39);
                          plVar17 = *(long **)(lVar23 + 0x40);
                          bVar7 = param_5;
                        }
                        uVar25 = (uint)uVar37;
                        uStack_190 = uStack_190 + -8;
                        if ((short)(sVar24 - uVar27) < 0) goto LAB_0073ca10;
                        iVar34 = *(int *)((long)plVar17 + 0x2c);
                      } while( true );
                    }
                    if (0 < (int)plVar17[8]) {
                      lStack_158 = (long)((short)uVar19 >> 4) * 8;
                      bVar7 = 0;
                      goto LAB_0073ca32;
                    }
                    goto LAB_0073ccde;
                  }
                }
              }
LAB_0073cd1c:
              iVar34 = (int)(*(long *)(param_1 + 0x1ddd8) - *(long *)(param_1 + 0x1ddd0) >> 3) + -1;
              lVar21 = (long)iVar34;
              while (-1 < iVar34) {
                if (lVar23 == *(long *)(*(long *)(param_1 + 0x1ddd0) + lVar21 * 8)) {
                  native_supplier_2067fa0(lVar23);
                  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0073dfda;
                  _ZdlPvm(lVar23,0x48);
                  return;
                }
                lVar21 = lVar21 + -1;
                iVar34 = (int)lVar21;
              }
            }
          }
          goto LAB_0073b728;
        }
        if ((ushort)(uVar19 - 0xd8) < 0xb) goto LAB_0073bd30;
        if ((0x35 < (ushort)(uVar19 - 0x158)) ||
           ((0x3fc7800000000fU >> ((ulong)(ushort)(uVar19 - 0x158) & 0x3f) & 1) == 0))
        goto LAB_0073b93e;
        if (((param_5 ^ 1) & param_6 < 2) == 0) {
          uVar11 = native_supplier_1289170();
          if ((short)uVar27 < 0) goto LAB_0073d631;
          if (*(int *)(param_1 + 0x116bbc) <= iVar38) goto LAB_0073d3ae;
          iVar34 = *(int *)(param_1 + 0x116bc0);
          if (((((int)uVar39 < iVar34) && ((int)uVar40 < *(int *)(param_1 + 0x116bc4))) &&
              (*(long *)(param_1 + 0x116b88) != 0)) &&
             (lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar29 * 8) +
                                          lVar31 * 8) + lVar21 * 8), lVar23 != 0)) {
            *(undefined2 *)(lVar35 + 0xa0 + lVar23 + uVar16 * 2) = uVar11;
          }
LAB_0073d452:
          if (iVar34 <= (int)uVar39) goto LAB_0073b958;
          goto LAB_0073d45a;
        }
        lVar23 = native_supplier_6e59f0(&DAT_027031a0,iVar38,uVar39);
        if (lVar23 == 0) {
          uVar11 = native_supplier_1289170();
          if ((short)uVar27 < 0) goto LAB_0073ba10;
          if (*(int *)(param_1 + 0x116bbc) <= iVar38) goto LAB_0073b961;
          iVar34 = *(int *)(param_1 + 0x116bc0);
          if ((((int)uVar39 < iVar34) && ((int)uVar40 < *(int *)(param_1 + 0x116bc4))) &&
             ((*(long *)(param_1 + 0x116b88) != 0 &&
              (lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar29 * 8) +
                                           lVar31 * 8) + lVar21 * 8), lVar23 != 0)))) {
            *(undefined2 *)(lVar35 + 0xa0 + lVar23 + uVar16 * 2) = uVar11;
          }
          goto LAB_0073d452;
        }
        pcVar1 = (char *)(lVar23 + (long)((short)uVar27 % 0x10) * 0x10 +
                          (long)((short)uVar28 % 0x10) + 0xc);
        *pcVar1 = *pcVar1 + -10;
        if (*pcVar1 != '\0') {
          if ((short)uVar27 < 0) goto LAB_0073ba10;
          if ((*(int *)(param_1 + 0x116bbc) <= iVar38) || (bVar10 != 0)) goto LAB_0073b961;
          goto LAB_0073ced3;
        }
        uVar11 = native_supplier_1289170();
        if (-1 < (short)uVar27) {
          if (iVar38 < *(int *)(param_1 + 0x116bbc)) {
            iVar34 = *(int *)(param_1 + 0x116bc0);
            if (((((int)uVar39 < iVar34) && ((int)uVar40 < *(int *)(param_1 + 0x116bc4))) &&
                (*(long *)(param_1 + 0x116b88) != 0)) &&
               (lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar29 * 8) +
                                            lVar31 * 8) + lVar21 * 8), lVar23 != 0)) {
              *(undefined2 *)
               (lVar23 + 0xa0 + (long)((short)uVar27 % 0x10) * 0x20 +
               (long)((short)uVar28 % 0x10) * 2) = uVar11;
            }
            goto LAB_0073d452;
          }
          goto LAB_0073b961;
        }
        goto LAB_0073ba10;
      }
LAB_0073d71a:
      if ((short)uVar27 < 0) goto LAB_0073d631;
LAB_0073d45a:
      if (((int)uVar40 < *(int *)(param_1 + 0x116bc4)) &&
         (lVar23 = *(long *)(param_1 + 0x116b88), lVar23 != 0)) {
        lVar29 = (long)sVar24;
        lVar21 = *(long *)(*(long *)(*(long *)(lVar23 + lVar29 * 8) + (long)sVar30 * 8) +
                          (long)sVar18 * 8);
        if (lVar21 == 0) goto LAB_0073b958;
        uVar16 = (ulong)(param_3 & 0xf);
        lVar31 = (ulong)(param_2 & 0xf) * 0x20;
        lVar21 = lVar21 + 0xa0 + lVar31;
        uVar19 = *(ushort *)(lVar21 + uVar16 * 2);
        if (uVar19 < 0xe9) {
          if (uVar19 < 0xe5) {
            if (uVar19 == 0x22) {
              plStack_168 = (long *)0x1;
              *(undefined2 *)(lVar21 + uVar16 * 2) = 0x185;
            }
            else {
              if (uVar19 != 0xe3) goto LAB_0073e07d;
              plStack_168 = (long *)0x1;
              *(undefined2 *)(lVar21 + uVar16 * 2) = 0x184;
            }
            goto LAB_0073b958;
          }
          if (((param_5 ^ 1) & param_6 < 2) == 0) {
            plStack_168 = (long *)0x0;
            *(undefined2 *)(lVar21 + uVar16 * 2) = 0xed;
            goto LAB_0073b958;
          }
          lVar23 = native_supplier_6e59f0(&DAT_027031a0,iVar38,uVar39,uVar37);
          if (lVar23 == 0) {
            lVar23 = native_supplier_8295a0(param_1,iVar38,uVar39);
            if (lVar23 != 0) {
              *(undefined2 *)(lVar31 + 0xa0 + lVar23 + uVar16 * 2) = 0xed;
            }
          }
          else {
            pcVar1 = (char *)((long)(short)(uVar27 & 0xf) * 0x10 + lVar23 +
                              (long)(short)(uVar28 & 0xf) + 0xc);
            *pcVar1 = *pcVar1 + -10;
            if ((*pcVar1 == '\0') &&
               (lVar23 = native_supplier_8295a0(param_1,iVar38,uVar39), lVar23 != 0)) {
              *(undefined2 *)(lVar31 + 0xa0 + lVar23 + uVar16 * 2) = 0xed;
            }
          }
          goto LAB_0073b961;
        }
        if ((ushort)(uVar19 - 0x184) < 2) {
          uVar11 = native_supplier_1289170();
          if ((((iVar38 < *(int *)(param_1 + 0x116bbc)) &&
               ((int)uVar39 < *(int *)(param_1 + 0x116bc0))) &&
              ((int)uVar40 < *(int *)(param_1 + 0x116bc4))) &&
             ((*(long *)(param_1 + 0x116b88) != 0 &&
              (lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar29 * 8) +
                                           (long)sVar30 * 8) + (long)sVar18 * 8), lVar23 != 0)))) {
            plStack_168 = (long *)0x1;
            *(undefined2 *)(lVar31 + 0xa0 + lVar23 + uVar16 * 2) = uVar11;
          }
          else {
            plStack_168 = (long *)0x1;
          }
          goto LAB_0073b958;
        }
LAB_0073e07d:
        if (param_5 != 0) {
          native_supplier_6dbe50
                    (&DAT_027031a0,iVar38,uVar39,uVar40,auStack_e0,auStack_de,&sStack_dc,&uStack_d8,
                     &sStack_da,lVar29);
          if (-1 < (short)uVar27) goto LAB_0073d1ca;
          if (sStack_dc == 0) {
            uVar16 = (ulong)(int)uStack_d8;
            if (((int)uStack_d8 < 0) ||
               (lVar23 = *(long *)(param_1 + 0x11b3b0),
               (ulong)(*(long *)(param_1 + 0x11b3b8) - lVar23 >> 3) <= uVar16)) goto LAB_0073e026;
            goto LAB_0073d2cb;
          }
LAB_0073e026:
          native_supplier_1288ea0();
          goto LAB_0073d378;
        }
        if ((gamemode != 0) ||
           (((short)uVar27 < 0 ||
            (bVar7 = *(int *)(param_1 + 0x116bc0) <= (int)uVar39 | bVar7 >> 7,
            plStack_168 = (long *)(ulong)bVar7, bVar7 != 0)))) goto LAB_0073ba10;
      }
      else {
LAB_0073b958:
        if (param_5 != 0) {
          native_supplier_6dbe50
                    (&DAT_027031a0,iVar38,uVar39,uVar40,auStack_e0,auStack_de,&sStack_dc,&uStack_d8,
                     &sStack_da);
LAB_0073d1ca:
          if (((((iVar38 < *(int *)(param_1 + 0x116bbc)) && (bVar10 == 0)) &&
               ((int)uVar39 < *(int *)(param_1 + 0x116bc0))) &&
              ((-1 < sVar18 && ((int)uVar40 < *(int *)(param_1 + 0x116bc4))))) &&
             (*(long *)(param_1 + 0x116b88) != 0)) {
            lVar23 = *(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar24 * 8) +
                              (long)sVar30 * 8);
            lVar21 = *(long *)(lVar23 + (long)sVar18 * 8);
            if (lVar21 == 0) goto LAB_0073d29a;
            uVar36 = (ulong)(param_3 & 0xf);
            lVar29 = (ulong)(param_2 & 0xf) * 0x20;
            lVar21 = lVar21 + 0xa0 + lVar29;
            uVar19 = *(ushort *)(lVar21 + uVar36 * 2);
            uVar16 = (ulong)uVar19;
            if (uVar19 < 0x3e) {
              if (uVar19 < 6) {
                if (uVar19 != 5) {
                  if (uVar19 != 3) {
LAB_0073def3:
                    if (uVar19 != 0x4b) goto LAB_0073d29a;
                  }
                  goto LAB_0073defd;
                }
                uVar16 = 5;
              }
              else if ((0x2492009002000040U >> (uVar16 & 0x3f) & 1) != 0) {
                if ((0x23 < uVar19) &&
                   ((0x100000000107U >> ((ulong)(uVar19 - 0x24) & 0x3f) & 1) != 0))
                goto LAB_0073d70b;
                if ((0x2c < uVar19) && ((0x1000070001U >> ((ulong)(uVar19 - 0x2d) & 0x3f) & 1) != 0)
                   ) goto LAB_0073d60e;
                if (((ushort)(uVar19 - 0x2e) < 0x25) &&
                   ((0x1000007001U >> ((ulong)(uVar19 - 0x2e) & 0x3f) & 1) != 0)) goto LAB_0073d7c2;
LAB_0073d6be:
                if ((sStack_dc == 0) &&
                   (cVar8 = native_supplier_6a1640(param_1 + 0x11b3b0,uStack_d8 & 0xffffffff),
                   cVar8 != '\0')) {
                  *(undefined2 *)(lVar21 + uVar36 * 2) = 0x28;
                }
                else {
                  *(undefined2 *)(lVar21 + uVar36 * 2) = 0x38;
                }
                goto LAB_0073d378;
              }
LAB_0073d286:
              if ((0x4924012004000020U >> (uVar16 & 0x3f) & 1) != 0) goto LAB_0073d378;
              goto LAB_0073d29a;
            }
            if ((uVar19 == 0x1dd) || (uVar19 == 0x1ff)) {
              if ((ushort)(uVar19 - 0x195) < 4) {
LAB_0073d70b:
                *(undefined2 *)(lVar21 + uVar36 * 2) = 0x25;
                goto LAB_0073d378;
              }
              if (uVar19 < 0x158) {
                if ((0xf00f0800007ffffU >> ((ulong)(uVar19 - 0x11c) & 0x3f) & 1) != 0)
                goto LAB_0073d60e;
LAB_0073d7b4:
                if (0x20 < (ushort)(uVar19 - 0x19d)) goto LAB_0073d6be;
              }
              else {
                if ((uVar19 == 400) || ((ushort)(uVar19 - 0x199) < 4)) {
LAB_0073d60e:
                  *(undefined2 *)(lVar21 + uVar36 * 2) = 0x3e;
                  goto LAB_0073d378;
                }
                if (uVar19 < 0x23f) {
                  if (uVar19 < 0x230) goto LAB_0073d7b4;
                }
                else if (0xe < (ushort)(uVar19 - 0x28a)) goto LAB_0073d6be;
              }
LAB_0073d7c2:
              *(undefined2 *)(lVar21 + uVar36 * 2) = 0x3b;
              goto LAB_0073d378;
            }
            if (uVar19 == 0x3e) {
              uVar16 = 0x3e;
              goto LAB_0073d286;
            }
            if ((uVar19 == 0x1de) || (uVar19 == 0x200)) goto LAB_0073d378;
            if (uVar19 < 0xee) {
              if ((uVar19 < 0xe5) && (uVar19 != 0x75)) {
                if (uVar19 < 0x76) goto LAB_0073def3;
                if (uVar19 != 0x9d) goto LAB_0073d29a;
              }
            }
            else if (uVar19 != 0x202) {
              if (uVar19 < 0x203) {
                if ((uVar19 != 0xf1) && (7 < (ushort)(uVar19 - 0x1d1))) goto LAB_0073d29a;
              }
              else if (0x59 < (ushort)(uVar19 - 0x25d)) goto LAB_0073d29a;
            }
LAB_0073defd:
            sVar12 = sVar18 + 1;
            if ((short)uVar27 < 0) {
              if (((sStack_dc != 0) || (uVar16 = (ulong)(int)uStack_d8, (int)uStack_d8 < 0)) ||
                 (lVar23 = *(long *)(param_1 + 0x11b3b0),
                 (ulong)(*(long *)(param_1 + 0x11b3b8) - lVar23 >> 3) <= uVar16)) goto LAB_0073e026;
              goto LAB_0073d2cb;
            }
            if (((-1 < sVar12) && ((int)sVar12 < *(int *)(param_1 + 0x116bc4))) &&
               ((lVar23 = *(long *)(lVar23 + (long)sVar12 * 8), lVar23 != 0 &&
                (lVar29 = lVar23 + 0xa0 + lVar29, *(short *)(lVar29 + uVar36 * 2) == 1)))) {
              *(undefined2 *)(lVar29 + uVar36 * 2) = 0x20;
            }
            if (((sStack_dc == 0) && (uVar16 = (ulong)(int)uStack_d8, -1 < (int)uStack_d8)) &&
               (lVar23 = *(long *)(param_1 + 0x11b3b0),
               uVar16 < (ulong)(*(long *)(param_1 + 0x11b3b8) - lVar23 >> 3))) goto LAB_0073d2cb;
            uVar11 = native_supplier_1288ea0();
LAB_0073d2f9:
            if (((((iVar38 < *(int *)(param_1 + 0x116bbc)) && (-1 < (short)uVar28)) &&
                 ((int)uVar39 < *(int *)(param_1 + 0x116bc0))) &&
                ((-1 < sVar18 && ((int)uVar40 < *(int *)(param_1 + 0x116bc4))))) &&
               ((*(long *)(param_1 + 0x116b88) != 0 &&
                (lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                       (long)sVar24 * 8) + (long)sVar30 * 8) +
                                   (long)sVar18 * 8), lVar23 != 0)))) {
              *(undefined2 *)
               (lVar23 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2) = uVar11
              ;
            }
          }
          else {
LAB_0073d29a:
            if (sStack_dc == 0) {
              uVar16 = (ulong)(int)uStack_d8;
              if ((-1 < (int)uStack_d8) &&
                 (lVar23 = *(long *)(param_1 + 0x11b3b0),
                 uVar16 < (ulong)(*(long *)(param_1 + 0x11b3b8) - lVar23 >> 3))) {
LAB_0073d2cb:
                lVar23 = *(long *)(lVar23 + uVar16 * 8);
                if ((1 < *(int *)(lVar23 + 0x40)) &&
                   (bVar7 = *(byte *)(*(long *)(lVar23 + 0x38) + 1), (bVar7 & 8) != 0)) {
                  if ((bVar7 & 0x20) == 0) {
                    if ((((-1 < (short)uVar27) && (iVar38 < *(int *)(param_1 + 0x116bbc))) &&
                        (-1 < (short)uVar28)) &&
                       ((((int)uVar39 < *(int *)(param_1 + 0x116bc0) && (-1 < sVar18)) &&
                        (((int)uVar40 < *(int *)(param_1 + 0x116bc4) &&
                         ((*(long *)(param_1 + 0x116b88) != 0 &&
                          (lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                                 (long)sVar24 * 8) +
                                                       (long)sVar30 * 8) + (long)sVar18 * 8),
                          lVar23 != 0)))))))) {
                      *(undefined2 *)
                       (lVar23 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2)
                           = 0x101;
                    }
                  }
                  else {
                    uVar11 = native_supplier_1289170();
                    lVar23 = native_supplier_8295a0(param_1,iVar38,uVar39,uVar40);
                    if (lVar23 != 0) {
                      *(undefined2 *)
                       (lVar23 + 0xa0 + (long)((short)uVar27 % 0x10) * 0x20 +
                       (long)((short)uVar28 % 0x10) * 2) = uVar11;
                    }
                  }
                  goto LAB_0073d378;
                }
              }
            }
            uVar11 = native_supplier_1288ea0();
            if (-1 < (short)uVar27) goto LAB_0073d2f9;
          }
LAB_0073d378:
          native_supplier_6a81c0(param_1,iVar38,uVar39);
        }
LAB_0073b961:
        if (((gamemode != 0) || ((short)uVar27 < 0)) ||
           (((*(int *)(param_1 + 0x116bbc) <= iVar38 ||
             ((((short)uVar28 < 0 || (*(int *)(param_1 + 0x116bc0) <= (int)uVar39)) ||
              ((short)param_4 < 0)))) || (*(int *)(param_1 + 0x116bc4) <= (int)uVar40))))
        goto LAB_0073ba10;
        lVar23 = *(long *)(param_1 + 0x116b88);
      }
      if ((lVar23 != 0) &&
         (lVar23 = *(long *)(*(long *)(*(long *)(lVar23 + (long)sVar24 * 8) + (long)sVar30 * 8) +
                            (long)(short)param_4 * 8), lVar23 != 0)) {
        puVar2 = (uint *)(lVar23 + 0x2a0 +
                         (ulong)(param_2 & 0xf) * 0x40 + (ulong)(param_3 & 0xf) * 4);
        uVar25 = *puVar2;
        if (((uVar25 & 0x70) == 0x10) && ((char)plStack_168 != '\0')) {
          uVar20 = uVar25 & 0xffffffef;
          *puVar2 = uVar20;
          if ((iVar38 < *(int *)(param_1 + 0x116bbc)) &&
             ((int)uVar39 < *(int *)(param_1 + 0x116bc0))) {
            if ((int)uVar40 < *(int *)(param_1 + 0x116bc4)) {
              uVar20 = uVar25 & 0xffffffcf;
              *puVar2 = uVar20;
              if ((*(int *)(param_1 + 0x116bbc) <= iVar38) ||
                 (*(int *)(param_1 + 0x116bc0) <= (int)uVar39)) goto LAB_0073ba10;
            }
            if ((int)uVar40 < *(int *)(param_1 + 0x116bc4)) {
              *puVar2 = uVar20 & 0xffffffbf;
            }
          }
        }
      }
LAB_0073ba10:
      plVar17 = *(long **)(param_1 + 0x14cd0);
      while (plVar17 != (long *)0x0) {
        lVar23 = *plVar17;
        plVar17 = (long *)plVar17[2];
        if ((((*(short *)(lVar23 + 0x14) == 0xc) && ((*(byte *)(lVar23 + 0x40) & 1) == 0)) &&
            (*(ushort *)(lVar23 + 0x1c) == uVar27)) &&
           ((*(ushort *)(lVar23 + 0x1e) == uVar28 && (*(short *)(lVar23 + 0x20) == sVar18)))) {
          native_supplier_1ca22a0(param_1 + 0x14cb8);
          plStack_168 = plVar17;
        }
      }
      if ((byte)piStack_178 == '\0') goto LAB_0073b728;
      goto LAB_0073bb90;
    }
    piStack_178 = (int *)CONCAT44(uVar4,param_4);
    cVar8 = native_supplier_6d7410(param_1,iVar38,uVar39,uVar40,0);
    bVar7 = 0;
    if (cVar8 != '\0') goto LAB_0073b728;
LAB_0073bbca:
    if (((iVar38 < *(int *)(param_1 + 0x116bbc)) && (bVar7 == 0)) &&
       (((int)uVar39 < *(int *)(param_1 + 0x116bc0) &&
        ((((-1 < sVar18 && ((int)uVar40 < *(int *)(param_1 + 0x116bc4))) &&
          (*(long *)(param_1 + 0x116b88) != 0)) &&
         (lVar23 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar24 * 8) +
                                      (long)sVar30 * 8) + (long)sVar18 * 8), lVar23 != 0)))))) {
      uVar33 = (ulong)(param_3 & 0xf);
      uVar26 = (ulong)(param_2 & 0xf) * 0x20;
      uVar28 = *(ushort *)(lVar23 + 0xa0 + uVar26 + uVar33 * 2);
      if (uVar28 < 0x1dd) {
        if ((0x1d8 < uVar28) || ((ushort)(uVar28 - 0x2b) < 5)) goto LAB_0073b728;
      }
      else if (uVar28 == 0x1e9) goto LAB_0073b728;
    }
  }
  else {
    if (param_6 != 2) {
      if ((short)uVar27 < 0) {
        piStack_178 = (int *)CONCAT71(piStack_178._1_7_,1);
        goto LAB_0073d631;
      }
      piStack_178 = (int *)CONCAT71(piStack_178._1_7_,1);
      bVar9 = (byte)(param_3 >> 8);
      bVar10 = bVar9 >> 7;
      bVar9 = *(int *)(param_1 + 0x116bbc) <= iVar38 | bVar9 >> 7;
LAB_0073b876:
      if (bVar9 == 0) {
        if (((int)uVar39 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar18)) goto LAB_0073b89a;
        if ((short)uVar27 < 0) goto LAB_0073d631;
LAB_0073d3ae:
        plStack_168 = (long *)0x0;
      }
      goto LAB_0073b958;
    }
LAB_0073bb90:
    piStack_178 = (int *)CONCAT44(piStack_178._4_4_,param_4);
    cVar8 = native_supplier_6d7410(param_1,iVar38,uVar39,uVar37,0);
    sVar18 = (short)param_4;
    if (cVar8 != '\0') goto LAB_0073b728;
    bVar7 = (byte)(param_3 >> 0xf) & 1;
    if (-1 < (short)uVar27) goto LAB_0073bbca;
  }
  lVar23 = *(long *)(param_1 + 0x78);
  iVar34 = (int)(*(long *)(param_1 + 0x80) - lVar23 >> 3);
  uVar40 = iVar34 - 1;
  if (-1 < (int)uVar40) {
    uVar26 = (long)(int)uVar40 << 3;
    uVar33 = ((long)iVar34 - (ulong)uVar40) * 8 - 0x10;
    goto LAB_0073bcb1;
  }
LAB_0073b728:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_0073dfda:
  native_supplier_423c70();
LAB_0073dfdf:
  bVar7 = DAT_026bbd14 & 8;
joined_r0x0073dfe6:
  if (bVar7 != 0) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_88 = &uStack_78;
    puStack_68 = &uStack_58;
    if ((int)uStack_190 == 1) {
      native_supplier_728760(&puStack_88,"A careless farmer has defaced a ");
    }
    else {
      native_supplier_728760(&puStack_88,"A foolish builder defaced a ");
    }
    lVar23 = native_supplier_9abc80(plStack_168);
    if ((lVar23 != 0) && (*(char *)(lVar23 + 0x72) != '\0')) {
      native_supplier_12bfe90(lVar23,&puStack_68);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_88,puStack_68,uStack_60);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"!");
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_c0 = 0x7d000000000;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_98 = 0xffffffff;
    uStack_d8 = CONCAT26((short)uStack_188,0x40101);
    uStack_d0 = (ulong)CONCAT22((short)uStack_120,(short)uStack_180);
    native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  piVar32 = *(int **)(*(long *)(param_1 + 0x78) + uVar26);
  if (piVar32[1] == -1) {
    if (piStack_178 == (int *)0x0) goto LAB_0073bce1;
    goto LAB_0073df8f;
  }
  plVar17 = (long *)native_supplier_824da0();
  *(undefined4 *)((long)plVar17 + 0x24) =
       *(undefined4 *)(*(long *)(*(long *)(param_1 + 0x78) + uVar26) + 4);
  lVar23 = native_supplier_6c33e0(param_1,iVar38,uVar39,uVar37,1,0);
  if (lVar23 != 0) {
    *(undefined4 *)((long)plVar17 + 0x2c) = *(undefined4 *)(lVar23 + 0x88);
  }
  plVar17[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
  (**(code **)(*plVar17 + 0x128))(plVar17);
  native_supplier_9b54a0
            (plStack_168,*(undefined4 *)(*(long *)(*(long *)(param_1 + 0x78) + uVar26) + 4));
  do {
    if (piStack_178 != (int *)0x0) {
LAB_0073df8f:
      uStack_c8 = 0;
      uStack_b0 = 0;
      uStack_d8 = 0xffffffff0000009d;
      uStack_d0 = 0x6400000000;
      uStack_c0 = 0;
      uStack_b8 = 0;
      native_supplier_b36050(piStack_178,&uStack_d8);
    }
    piVar32 = *(int **)(*(long *)(param_1 + 0x78) + uVar26);
    if (piVar32 == (int *)0x0) goto LAB_0073bca0;
LAB_0073bce1:
    do {
      native_supplier_1bfaf10();
      native_supplier_423790(piVar32,0x2c);
      piStack_178 = piVar32;
LAB_0073bca0:
      do {
        uVar26 = uVar26 - 8;
        if (uVar33 == uVar26) goto LAB_0073b728;
        lVar23 = *(long *)(param_1 + 0x78);
LAB_0073bcb1:
        piVar32 = *(int **)(lVar23 + uVar26);
      } while ((((short)piVar32[3] != (short)uStack_188) ||
               (*(short *)((long)piVar32 + 0xe) != (short)uStack_180)) ||
              ((short)piVar32[4] != (short)uStack_120));
    } while (*(short *)((long)piVar32 + 0x22) != 5);
    iVar34 = *piVar32;
    lVar23 = *(long *)(param_1 + 0x1287f8);
    if (((*(long *)(param_1 + 0x128800) != lVar23) && (iVar34 != -1)) &&
       (iVar22 = (int)(*(long *)(param_1 + 0x128800) - lVar23 >> 3) + -1, -1 < iVar22)) {
      iVar13 = 0;
      do {
        while( true ) {
          iVar14 = iVar22 + iVar13 >> 1;
          plVar17 = *(long **)(lVar23 + (long)iVar14 * 8);
          if (iVar34 == (int)plVar17[0x1c]) {
            piStack_178 = (int *)native_supplier_b2a010(param_1 + 0x13bc0);
            plStack_168 = plVar17;
            if (gamemode != 0) goto LAB_0073dfdf;
            bVar7 = DAT_026bbd14 & 0x70;
            goto joined_r0x0073dfe6;
          }
          if ((int)plVar17[0x1c] <= iVar34) break;
          iVar22 = iVar14 + -1;
          if (iVar22 < iVar13) goto LAB_0073dabb;
        }
        iVar13 = iVar14 + 1;
      } while (iVar13 <= iVar22);
    }
LAB_0073dabb:
    piStack_178 = (int *)native_supplier_b2a010(param_1 + 0x13bc0);
  } while( true );
LAB_0073ca10:
  uStack_190._2_6_ = (undefined6)(uStack_190 >> 0x10);
  uStack_190 = CONCAT62(uStack_190._2_6_,*(ushort *)(lVar23 + 8));
  uVar33 = (ulong)(*(ushort *)(lVar23 + 8) - 1);
  if (0 < (int)plVar17[8]) {
    iVar34 = *(int *)((long)plVar17 + 0x2c);
LAB_0073ca32:
    piStack_178 = (int *)CONCAT71(piStack_178._1_7_,bVar7);
    uVar26 = 0;
    lVar31 = (ulong)(uVar25 & 0xf) * 2;
    uVar39 = (uint)uVar28;
    while( true ) {
      if ((((((*(byte *)(*(long *)(plVar17[7] + (long)(short)uVar26 * 8) +
                        (long)(int)(iVar34 * uStack_120 + uVar40)) & 0x7f) != 0) &&
            (iVar38 = (int)(short)uVar28, -1 < (short)uVar28)) &&
           (iVar38 < *(int *)(param_1 + 0x116bbc))) &&
          ((-1 < (short)uVar25 &&
           (uVar20 = (uint)(short)uVar25, (int)uVar20 < *(int *)(param_1 + 0x116bc0))))) &&
         (sVar30 = (short)uVar33, -1 < sVar30)) {
        iVar34 = *(int *)(param_1 + 0x116bc4);
        if ((sVar30 < iVar34) && (*(long *)(param_1 + 0x116b88) != 0)) {
          uStack_190 = *(ulong *)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar21) + lStack_158);
          uStack_180 = (ulong)sVar30;
          lVar35 = *(long *)(uStack_190 + uStack_180 * 8);
          if ((lVar35 != 0) && (*(short *)(uStack_188 + 0xa0 + lVar35 + lVar31) == 0x5c)) {
            if ((((iVar38 < _DAT_02819d5c) && ((int)uVar20 < _DAT_02819d60)) &&
                (sVar30 < _DAT_02819d64)) &&
               ((_DAT_02819d28 != 0 &&
                (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar21) + lStack_158) +
                                   uStack_180 * 8), lVar35 != 0)))) {
              *(undefined2 *)(uStack_188 + 0xa0 + lVar35 + lVar31) = 0x105;
            }
            sVar30 = sVar30 + 1;
            if ((-1 < sVar30) && (sVar30 < iVar34)) {
              lVar35 = *(long *)(uStack_190 + (long)sVar30 * 8);
              if ((lVar35 != 0) &&
                 (uVar27 = *(ushort *)(uStack_188 + 0xa0 + lVar35 + lVar31), uVar27 < 0x2b)) {
                uVar37 = 0x40900000002 >> ((byte)uVar27 & 0x3f);
                if ((uVar37 & 1) != 0) {
                  uStack_180 = (ulong)uVar40;
                  uStack_190._1_7_ = (undefined7)(uStack_190 >> 8);
                  uStack_190 = CONCAT71(uStack_190._1_7_,(char)uVar37) & 0xffffffffffffff01;
                  plStack_168 = (long *)(ulong)uVar20;
                  uVar11 = native_supplier_1289170();
                  if ((((iVar38 < _DAT_02819d5c) && ((int)uVar20 < _DAT_02819d60)) &&
                      (sVar30 < _DAT_02819d64)) &&
                     ((_DAT_02819d28 != 0 &&
                      (lVar35 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar21) + lStack_158)
                                         + (long)sVar30 * 8), lVar35 != 0)))) {
                    piStack_178 = (int *)(uVar37 & 1);
                    *(undefined2 *)(uStack_188 + 0xa0 + lVar35 + lVar31) = uVar11;
                    plVar17 = *(long **)(lVar23 + 0x40);
                  }
                  else {
                    piStack_178 = (int *)(uVar37 & 1);
                    plVar17 = *(long **)(lVar23 + 0x40);
                  }
                }
              }
            }
          }
        }
      }
      uVar20 = (int)uVar26 + 1;
      uVar26 = (ulong)uVar20;
      uVar33 = (ulong)((int)uVar33 - 1);
      if ((int)plVar17[8] <= (int)(short)uVar20) break;
      iVar34 = *(int *)((long)plVar17 + 0x2c);
    }
    bVar7 = (byte)piStack_178;
  }
  if (bVar7 != 0) {
    uVar20 = (uint)(short)uVar28;
    uVar26 = (ulong)uVar20;
    uVar33 = (ulong)(uint)(int)(short)uVar25;
    native_supplier_725360(uVar20,uVar33);
    native_supplier_6c4370(uVar20,(int)(short)uVar25,1);
    plVar17 = *(long **)(lVar23 + 0x40);
  }
  iVar22 = (int)plVar17[6];
  iVar34 = *(int *)((long)plVar17 + 0x2c);
LAB_0073ccde:
  sVar18 = sVar18 + 1;
  uStack_120 = (uint)sVar18;
  uVar37 = (ulong)(uVar25 + 1);
  if (iVar22 <= (int)uStack_120) goto code_r0x0073ccf9;
  goto LAB_0073be70;
code_r0x0073ccf9:
  sStack_f0 = sStack_f0 + 1;
  uVar40 = (uint)sStack_f0;
  uVar28 = uVar28 + 1;
  if (iVar34 <= (int)uVar40) goto LAB_0073cd1c;
  goto LAB_0073bdd0;
}

