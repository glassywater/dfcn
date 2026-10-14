/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x728910 0x72b249 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_728910(long param_1,uint param_2,uint param_3,uint param_4,uint param_5)

{
  uint *puVar1;
  ushort uVar2;
  undefined4 uVar3;
  long lVar4;
  bool bVar5;
  undefined1 auVar6 [16];
  char cVar7;
  byte bVar8;
  short sVar9;
  undefined2 uVar10;
  ushort uVar11;
  short sVar12;
  int iVar13;
  ulong uVar14;
  ulong *puVar15;
  ulong uVar16;
  long *plVar17;
  uint uVar18;
  uint uVar19;
  int iVar20;
  byte bVar21;
  byte bVar22;
  short sVar23;
  int iVar24;
  long lVar25;
  long lVar26;
  long lVar27;
  ulong uVar28;
  ushort uVar29;
  ushort uVar30;
  uint uVar31;
  short sVar32;
  int *piVar33;
  ulong uVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  uint uVar38;
  long in_FS_OFFSET;
  int *piStack_188;
  ulong uStack_180;
  ulong uStack_178;
  ulong uStack_170;
  long *plStack_160;
  long lStack_150;
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
  
  uVar34 = (ulong)param_3;
  uVar30 = (ushort)param_4;
  uVar38 = (uint)(short)uVar30;
  sVar23 = (short)param_3;
  iVar37 = (int)sVar23;
  uVar29 = (ushort)param_2;
  iVar35 = (int)(short)uVar29;
  uVar28 = (ulong)param_2;
  uStack_178 = (ulong)uVar29;
  uStack_120 = param_3 & 0xffff;
  uStack_170 = (ulong)uVar30;
  uStack_180 = (ulong)param_5;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar3 = piStack_188._4_4_;
  piStack_188 = (int *)CONCAT44(piStack_188._4_4_,param_4);
  native_supplier_6e9420(param_1,iVar35,iVar37);
  sVar9 = sVar23 >> 4;
  sVar32 = (short)uVar29 >> 4;
  if (((((short)uVar29 < 0) || (*(int *)(param_1 + 0x116bbc) <= iVar35)) || (sVar23 < 0)) ||
     (((*(int *)(param_1 + 0x116bc0) <= iVar37 || ((short)uVar30 < 0)) ||
      ((*(int *)(param_1 + 0x116bc4) <= (int)uVar38 ||
       ((*(long *)(param_1 + 0x116b88) == 0 ||
        (lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar32 * 8) +
                                     (long)sVar9 * 8) + (long)(short)uVar30 * 8), lVar25 == 0)))))))
     ) {
    uVar11 = 0;
  }
  else {
    lVar25 = lVar25 + 0xa0;
    uVar11 = *(ushort *)((ulong)(param_2 & 0xf) * 0x20 + lVar25 + (ulong)(param_3 & 0xf) * 2);
    if ((uVar11 < 0x2b) && ((0x40900000002U >> ((ulong)uVar11 & 0x3f) & 1) != 0)) goto LAB_00728a90;
    uVar11 = *(ushort *)(lVar25 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2);
    if (uVar11 < 0x103) {
      if (uVar11 < 0xf1) {
        if (0x3a < (ushort)(uVar11 - 0x19)) goto LAB_00728a72;
        uVar14 = 0x400000000400007 >> ((ulong)(uVar11 - 0x19) & 0x3f);
      }
      else {
        uVar14 = 0x2e001L >> ((ulong)(uVar11 - 0xf1) & 0x3f);
      }
      if ((uVar14 & 1) != 0) goto LAB_00728a90;
    }
    else if (uVar11 < 0x24e) {
      if (0x23e < uVar11) goto LAB_00728a90;
      if (uVar11 < 0x169) {
        if (0x163 < uVar11) goto LAB_00728a90;
      }
      else {
        if ((ushort)(uVar11 - 0x1be) < 0x13) goto LAB_00728a90;
        if (uVar11 < 0x1e0) {
          if (0x1d8 < uVar11) goto LAB_00728a90;
        }
        else if ((ushort)(uVar11 - 0x1e9) < 0x1a) goto LAB_00728a90;
      }
    }
    else if ((((ushort)(uVar11 - 0x299) < 0xf) || (uVar11 < 0x25d)) ||
            ((ushort)(uVar11 - 0x2a8) < 0xf)) goto LAB_00728a90;
  }
LAB_00728a72:
  cVar7 = native_supplier_6a3010(uVar11);
  piStack_188 = (int *)CONCAT71(piStack_188._1_7_,cVar7);
  if (cVar7 != '\0') goto LAB_00728a90;
  cVar7 = native_supplier_6d7410(param_1,iVar35,iVar37,uVar38,0);
  bVar22 = 0;
  if (cVar7 == '\0') {
    if ((short)uVar29 < 0) {
      piStack_188 = (int *)((ulong)piStack_188._1_7_ << 8);
      if (param_5 == 2) goto LAB_00728a90;
LAB_0072a930:
      plStack_160 = (long *)(ulong)param_4;
      native_supplier_6dbe50
                (&DAT_027031a0,iVar35,iVar37,uVar38,auStack_e0,auStack_de,&sStack_dc,&uStack_d8,
                 &sStack_da);
      goto LAB_00728f23;
    }
    bVar21 = (byte)(param_3 >> 0xf);
    bVar8 = *(int *)(param_1 + 0x116bbc) <= iVar35 | bVar21 & 1;
    if (((bVar8 != 0) || (*(int *)(param_1 + 0x116bc0) <= iVar37 || (char)(param_4 >> 8) < '\0')) ||
       ((*(int *)(param_1 + 0x116bc4) <= (int)uVar38 ||
        ((*(long *)(param_1 + 0x116b88) == 0 ||
         (lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar32 * 8) +
                                      (long)sVar9 * 8) + (long)(short)uVar30 * 8), lVar25 == 0))))))
    {
      piStack_188 = (int *)((ulong)piStack_188._1_7_ << 8);
      if (param_5 == 2) goto LAB_00728a90;
LAB_00728c9f:
      bVar21 = bVar21 & 1;
      if (bVar8 == 0) {
        if ((iVar37 < *(int *)(param_1 + 0x116bc0)) && (-1 < (short)uVar30)) goto LAB_00728cbe;
        if ((short)uVar29 < 0) goto LAB_0072a930;
        bVar22 = 0;
      }
      goto LAB_00728df0;
    }
    uVar11 = *(ushort *)(lVar25 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2)
    ;
    bVar21 = 0;
    if (uVar11 < 0x1dd) {
      if ((0x1d8 < uVar11) || ((ushort)(uVar11 - 0x2b) < 5)) goto LAB_0072a54a;
LAB_00728c4d:
      piStack_188 = (int *)((ulong)piStack_188._1_7_ << 8);
      if (param_5 == 2) goto LAB_00728a90;
LAB_00728cbe:
      if (((int)uVar38 < *(int *)(param_1 + 0x116bc4)) && (*(long *)(param_1 + 0x116b88) != 0)) {
        lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar32 * 8) +
                                    (long)sVar9 * 8) + (long)(short)uVar30 * 8);
        if (lVar25 == 0) goto LAB_0072a924;
        lVar26 = (ulong)(param_2 & 0xf) * 0x20;
        uVar11 = *(ushort *)(lVar26 + 0xa0 + lVar25 + (ulong)(param_3 & 0xf) * 2);
        if (uVar11 < 0x59) {
          if (uVar11 < 0x1f) {
            if (uVar11 < 0x13) {
              if (6 < uVar11) goto LAB_00729338;
            }
            else if ((ushort)(uVar11 - 0x14) < 4) goto LAB_00729338;
          }
          else if ((0x3e0c06a00020005U >> ((ulong)(uVar11 - 0x1f) & 0x3f) & 1) != 0)
          goto LAB_00729338;
        }
        else if (uVar11 < 0xd7) {
          if ((0xae < uVar11) || ((ushort)(uVar11 - 0x5b) < 0x51)) {
LAB_00729338:
            if (param_5 < 2) {
              piStack_188 = (int *)CONCAT44(piStack_188._4_4_,param_4);
              lVar25 = native_supplier_2068b70(0x2720f70,iVar35,iVar37);
              if ((lVar25 != 0) && (*(short *)(lVar25 + 8) <= (short)uVar30)) {
                plVar17 = *(long **)(lVar25 + 0x40);
                if (plVar17 != (long *)0x0) {
                  iVar36 = *(int *)((long)plVar17 + 0x2c);
                  piStack_188 = (int *)CONCAT62(piStack_188._2_6_,*(short *)(lVar25 + 4));
                  uVar30 = *(short *)(lVar25 + 4) - (short)(iVar36 / 2);
                  if (0 < iVar36) {
                    iVar35 = 0;
                    uVar18 = 0;
                    iVar24 = (int)plVar17[6];
                    sStack_f0 = 0;
LAB_007293c8:
                    piStack_188 = (int *)CONCAT62(piStack_188._2_6_,*(ushort *)(lVar25 + 6));
                    uVar34 = (ulong)((uint)*(ushort *)(lVar25 + 6) - iVar24 / 2);
                    if (0 < iVar24) {
                      uStack_120 = 0;
                      sVar9 = 0;
                      lVar26 = (long)((short)uVar30 >> 4) * 8;
                      uStack_180 = (ulong)(uVar30 & 0xf) * 0x20;
LAB_00729460:
                      uVar29 = *(ushort *)(lVar25 + 8);
                      iVar35 = uVar29 - 1;
                      uStack_170 = (ulong)uVar29;
                      uVar28 = (ulong)(uint)(iVar35 + (int)plVar17[5]);
                      sVar32 = (short)(int)plVar17[5] + -1;
                      uVar19 = (uint)uVar34;
                      uVar11 = (ushort)uVar34;
                      if (-1 < sVar32) {
                        lStack_150 = (long)((short)uVar11 >> 4) * 8;
                        piStack_188 = (int *)((long)sVar32 * 8);
                        plStack_160 = (long *)(ulong)(uVar19 & 0xf);
                        cVar7 = '\0';
                        do {
                          sVar32 = (short)uVar28;
                          uStack_178 = uVar28 & 0xffff;
                          uVar19 = (int)uVar28 - 1;
                          uVar28 = (ulong)uVar19;
                          sVar23 = (short)uVar19;
                          if ((*(ushort *)
                                (*(long *)(*plVar17 + (long)piStack_188) +
                                (long)(int)(iVar36 * uStack_120 + uVar18) * 2) & 0xff7f) != 0) {
                            iVar36 = (int)(short)uVar30;
                            iVar35 = (int)sVar23;
                            iVar37 = (int)(short)uVar34;
                            uVar38 = (uint)sVar32;
                            if ((short)uVar30 < 0) goto LAB_00729a6c;
                            if (((((iVar36 < *(int *)(param_1 + 0x116bbc)) && (-1 < (short)uVar34))
                                 && (iVar37 < *(int *)(param_1 + 0x116bc0))) &&
                                ((-1 < sVar23 &&
                                 (iVar24 = *(int *)(param_1 + 0x116bc4), iVar35 < iVar24)))) &&
                               (*(long *)(param_1 + 0x116b88) != 0)) {
                              lVar27 = *(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar26) +
                                                lStack_150);
                              lVar4 = *(long *)(lVar27 + (long)sVar23 * 8);
                              if (lVar4 == 0) goto LAB_0072a6b0;
                              uVar2 = *(ushort *)(uStack_180 + 0xa0 + lVar4 + (long)plStack_160 * 2)
                              ;
                              if (uVar2 < 0x169) {
                                if (0x146 < uVar2) {
                                  if ((0x200000011U >> ((ulong)(uVar2 - 0x147) & 0x3f) & 1) == 0) {
                                    if (0x14a < uVar2) goto LAB_00729b50;
                                    if (uVar2 == 0x147) goto LAB_00729ed8;
LAB_00729b6a:
                                    if (uVar2 < 0x142) {
LAB_007299c8:
                                      if (uVar2 < 0x51) {
                                        if ((uVar2 < 0x24) ||
                                           ((0x100000000107U >> ((ulong)(uVar2 - 0x24) & 0x3f) & 1)
                                            == 0)) {
joined_r0x00729b01:
                                          if ((uVar2 < 0x2d) ||
                                             ((0x1000070001U >> ((ulong)(uVar2 - 0x2d) & 0x3f) & 1)
                                              == 0)) goto LAB_007299f0;
                                          goto LAB_00729ba7;
                                        }
                                      }
                                      else if (uVar2 != 0xea) goto LAB_00729ab8;
                                      goto LAB_00729ad0;
                                    }
                                  }
                                  else if (0x153 < uVar2) goto LAB_00729bd9;
                                  if ((0x3c03dUL >> ((ulong)(uVar2 - 0x142) & 0x3f) & 1) != 0)
                                  goto LAB_00729ad0;
LAB_00729b8c:
                                  if ((0xf00f0800007ffffU >> ((ulong)(uVar2 - 0x11c) & 0x3f) & 1) !=
                                      0) goto LAB_00729ba7;
LAB_007299f0:
                                  if ((ushort)(uVar2 - 0x19d) < 0x18) {
LAB_00729a01:
                                    uVar10 = native_supplier_1288f90();
                                    iVar35 = *(int *)(param_1 + 0x116bbc);
                                    goto joined_r0x00729a0d;
                                  }
LAB_00729cb0:
                                  if (0x102 < uVar2) {
                                    if (0x24d < uVar2) {
                                      if (0xe < (ushort)(uVar2 - 0x299)) goto LAB_00729ce6;
                                      goto LAB_00729f20;
                                    }
                                    if (0x23e < uVar2) goto LAB_00729f20;
                                    if (0x168 < uVar2) {
                                      if (0x12 < (ushort)(uVar2 - 0x1be)) goto LAB_00729ce6;
                                      goto LAB_00729f20;
                                    }
                                    if (0x163 < uVar2) goto LAB_00729f20;
LAB_00729ce6:
                                    iVar35 = native_supplier_18d9f90
                                                       (lVar4,uVar30 & 0xf,uVar11 & 0xf);
                                    native_supplier_18d9e20
                                              (lVar4,&sStack_da,&uStack_d8,uVar30 & 0xf,uVar11 & 0xf
                                              );
                                    lVar27 = *(long *)(param_1 + 0x11a638);
                                    if (((((sStack_da < 0) || (*(long *)(lVar27 + 0x2d0) == 0)) ||
                                         ((*(int *)(lVar27 + 0xa0) <= (int)sStack_da ||
                                          (((short)uStack_d8 < 0 ||
                                           (*(int *)(lVar27 + 0xa4) <= (int)(short)uStack_d8))))))
                                        || (sVar12 = *(short *)(*(long *)(*(long *)(lVar27 + 0x2d0)
                                                                         + (long)sStack_da * 8) +
                                                                (long)(short)uStack_d8 * 0x70 + 0x68
                                                               ), sVar12 < 0)) ||
                                       ((((ulong)(*(long *)(lVar27 + 0x290) -
                                                  *(long *)(lVar27 + 0x288) >> 3) <=
                                          (ulong)(long)sVar12 ||
                                         (lVar27 = *(long *)(*(long *)(lVar27 + 0x288) +
                                                            (long)sVar12 * 8), iVar35 < 0)) ||
                                        (lVar27 == 0)))) {
LAB_0072a470:
                                      lVar27 = *(long *)(param_1 + 0x11b3b0);
                                      uVar14 = *(long *)(param_1 + 0x11b3b8) - lVar27 >> 3;
                                      uVar16 = 0;
                                      if (1 < (uint)uVar14) {
                                        uVar19 = native_supplier_424f70();
                                        auVar6._8_8_ = 0;
                                        auVar6._0_8_ = uVar14 & 0xffffffff;
                                        uVar16 = (ulong)(uVar19 + (int)((long)((ulong)uVar19 *
                                                                              0x100000003) >> 0x3f)
                                                                  * 0x7fffffff) /
                                                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff))
                                                         / auVar6,0) + 1U);
                                        lVar27 = *(long *)(param_1 + 0x11b3b0);
                                        uVar14 = *(long *)(param_1 + 0x11b3b8) - lVar27 >> 3;
                                      }
LAB_0072a4fe:
                                      if (((uVar16 < uVar14) &&
                                          (lVar27 = *(long *)(lVar27 + uVar16 * 8),
                                          1 < *(int *)(lVar27 + 0x40))) &&
                                         ((*(byte *)(*(long *)(lVar27 + 0x38) + 1) & 8) != 0)) {
                                        uVar10 = native_supplier_1289170();
                                        iVar35 = *(int *)(param_1 + 0x116bbc);
                                        goto joined_r0x00729a0d;
                                      }
                                    }
                                    else {
                                      if ((ulong)(*(long *)(lVar27 + 0x10) - *(long *)(lVar27 + 8)
                                                 >> 3) <= (ulong)(long)iVar35) goto LAB_0072a470;
                                      iVar35 = *(int *)(*(long *)(*(long *)(lVar27 + 8) +
                                                                 (long)iVar35 * 8) + 4);
                                      uVar16 = (ulong)iVar35;
                                      if (-1 < iVar35) {
                                        lVar27 = *(long *)(param_1 + 0x11b3b0);
                                        uVar14 = *(long *)(param_1 + 0x11b3b8) - lVar27 >> 3;
                                        goto LAB_0072a4fe;
                                      }
                                    }
                                    if (uVar2 == 0x103) {
                                      if (((iVar36 < *(int *)(param_1 + 0x116bbc)) &&
                                          (iVar37 < *(int *)(param_1 + 0x116bc0))) &&
                                         ((-1 < sVar32 &&
                                          ((((int)uVar38 < *(int *)(param_1 + 0x116bc4) &&
                                            (*(long *)(param_1 + 0x116b88) != 0)) &&
                                           (lVar27 = *(long *)(*(long *)(*(long *)(*(long *)(param_1
                                                                                            + 
                                                  0x116b88) + lVar26) + lStack_150) +
                                                  (long)sVar32 * 8), lVar27 != 0)))))) {
                                        *(undefined2 *)
                                         (uStack_180 + 0xa0 + lVar27 + (long)plStack_160 * 2) =
                                             0x104;
                                      }
                                      goto LAB_00729a6c;
                                    }
                                    uVar10 = native_supplier_1288ea0();
                                    if (*(int *)(param_1 + 0x116bbc) <= iVar36) goto LAB_00729a6c;
                                    goto LAB_00729a0f;
                                  }
                                  if (uVar2 < 0xf1) {
                                    if (0x3a < (ushort)(uVar2 - 0x19)) goto LAB_00729ce6;
                                    uVar14 = 0x400000000400007 >> ((ulong)(uVar2 - 0x19) & 0x3f);
                                  }
                                  else {
                                    uVar14 = 0x2e001L >> ((ulong)(uVar2 - 0xf1) & 0x3f);
                                  }
                                  if ((uVar14 & 1) == 0) goto LAB_00729ce6;
LAB_00729f20:
                                  if (((-1 < sVar32) && ((int)uVar38 < iVar24)) &&
                                     (lVar27 = *(long *)(lVar27 + (long)sVar32 * 8), lVar27 != 0)) {
                                    *(undefined2 *)
                                     (uStack_180 + 0xa0 + lVar27 + (long)plStack_160 * 2) = 0xff;
                                  }
                                  goto LAB_00729a6c;
                                }
                                if (uVar2 == 0xd7) {
LAB_00729ab8:
                                  if ((ushort)(uVar2 - 0x109) < 0x13) goto LAB_00729ad0;
                                  if (0x11b < uVar2) goto LAB_00729b8c;
                                  if (uVar2 < 0x52) goto joined_r0x00729b01;
                                  if (uVar2 == 0xeb) goto LAB_00729ba7;
                                  if (uVar2 == 0xec) goto LAB_00729a01;
                                  goto LAB_00729cb0;
                                }
                                if (uVar2 < 0xaf) {
                                  if (uVar2 < 0xac) goto LAB_007295fb;
                                  goto LAB_007299c8;
                                }
LAB_00729ed8:
                                if ((ushort)(uVar2 - 0x144) < 3) goto LAB_00729b6a;
LAB_007295fb:
                                if ((uVar2 - 0x103 & 0xfffd) == 0) goto LAB_00729b62;
                                if (uVar2 < 0xee) {
                                  if ((uVar2 < 0xe5) && (uVar2 != 0x75)) {
                                    if (uVar2 < 0x76) {
                                      if ((uVar2 != 3) && (uVar2 != 0x4b)) goto LAB_0072a6b0;
                                    }
                                    else if (uVar2 != 0x9d) goto LAB_0072a6b0;
                                  }
                                }
                                else if (uVar2 != 0x202) {
                                  if (uVar2 < 0x203) {
                                    if ((uVar2 != 0xf1) && (7 < (ushort)(uVar2 - 0x1d1)))
                                    goto LAB_0072a6b0;
                                  }
                                  else if (0x59 < (ushort)(uVar2 - 0x25d)) goto LAB_0072a6b0;
                                }
                                if (((-1 < sVar32) && ((int)uVar38 < iVar24)) &&
                                   (lVar27 = *(long *)(lVar27 + (long)sVar32 * 8), lVar27 != 0)) {
                                  *(undefined2 *)
                                   (uStack_180 + 0xa0 + lVar27 + (long)plStack_160 * 2) = 1;
                                }
                                goto LAB_0072966f;
                              }
                              if (uVar2 == 0x1b4) {
LAB_00729bf9:
                                if ((ushort)(uVar2 - 0x195) < 4) goto LAB_00729ad0;
                                if (uVar2 < 0x158) goto LAB_00729b8c;
                                if (0x22f < uVar2) goto LAB_00729c69;
LAB_00729c20:
                                if (((uVar2 < 0x221) && (uVar2 != 400)) &&
                                   (3 < (ushort)(uVar2 - 0x199))) goto LAB_007299f0;
LAB_00729ba7:
                                uVar10 = native_supplier_1288f40();
                                iVar35 = *(int *)(param_1 + 0x116bbc);
                              }
                              else {
                                if (2 < (ushort)(uVar2 - 0x1b1)) {
LAB_00729b50:
                                  if (2 < uVar2 - 0x165) goto LAB_007295fb;
LAB_00729b62:
                                  if (uVar2 < 0x154) goto LAB_00729b6a;
                                }
LAB_00729bd9:
                                if (uVar2 < 0x221) {
                                  if ((uVar2 < 0x212) && (uVar2 != 399)) goto LAB_00729bf9;
                                }
                                else if (0xe < (ushort)(uVar2 - 0x26c)) {
                                  if (uVar2 < 0x230) goto LAB_00729c20;
LAB_00729c69:
                                  if ((ushort)(uVar2 - 0x27b) < 0xf) goto LAB_00729ba7;
                                  goto LAB_007299f0;
                                }
LAB_00729ad0:
                                uVar10 = native_supplier_1288ef0();
                                iVar35 = *(int *)(param_1 + 0x116bbc);
                              }
joined_r0x00729a0d:
                              if (iVar36 < iVar35) {
LAB_00729a0f:
                                if (((iVar37 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar32)) &&
                                   (((int)uVar38 < *(int *)(param_1 + 0x116bc4) &&
                                    ((*(long *)(param_1 + 0x116b88) != 0 &&
                                     (lVar27 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                      0x116b88) +
                                                                            lVar26) + lStack_150) +
                                                        (long)sVar32 * 8), lVar27 != 0)))))) {
                                  *(undefined2 *)
                                   (uStack_180 + 0xa0 + lVar27 + (long)plStack_160 * 2) = uVar10;
                                }
                              }
                            }
                            else {
LAB_0072a6b0:
                              bVar22 = (byte)(uVar34 >> 0xf) & 1;
                              if (iVar36 < *(int *)(param_1 + 0x116bbc) && (uVar34 >> 0xf & 1) == 0)
                              {
                                bVar5 = iVar37 < *(int *)(param_1 + 0x116bc0);
                                if ((((-1 < sVar32) && (bVar5)) &&
                                    ((int)uVar38 < *(int *)(param_1 + 0x116bc4))) &&
                                   ((*(long *)(param_1 + 0x116b88) != 0 &&
                                    (lVar27 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                     0x116b88) +
                                                                           lVar26) + lStack_150) +
                                                       (long)sVar32 * 8), lVar27 != 0)))) {
                                  *(undefined2 *)
                                   (uStack_180 + 0xa0 + lVar27 + (long)plStack_160 * 2) = 0x20;
                                }
                                bVar22 = 0;
                                if ((uVar19 >> 0xf & 1) == 0 && bVar5) {
LAB_0072966f:
                                  if (((((iVar35 < *(int *)(param_1 + 0x116bc4)) &&
                                        (*(long *)(param_1 + 0x116b88) != 0)) &&
                                       (lVar27 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                        0x116b88) +
                                                                              lVar26) + lStack_150)
                                                          + (long)sVar23 * 8), lVar27 != 0)) &&
                                      ((lVar27 = lVar27 + 0xa0,
                                       *(short *)(lVar27 + (long)plStack_160 * 2 + uStack_180) ==
                                       0x1eb || ((uVar2 = *(ushort *)
                                                           (lVar27 + (long)((short)uVar11 % 0x10) *
                                                                     2 +
                                                           (long)((short)uVar30 % 0x10) * 0x20),
                                                 0x1d0 < uVar2 && ((ushort)(uVar2 - 0x1ec) < 0x13)))
                                       ))) && (lVar27 = native_supplier_1c00390
                                                                  (param_1,iVar36,iVar37,iVar35),
                                              lVar27 != 0)) {
                                    puVar15 = (ulong *)native_supplier_423860(0x1c);
                                    native_supplier_1bffd30(puVar15);
                                    *puVar15 = ((ulong)CONCAT22(*(undefined2 *)(lVar27 + 6),sVar32)
                                                << 0x10 | uVar34 & 0xffff) << 0x10 | (ulong)uVar30;
                                    *(undefined4 *)(puVar15 + 1) = *(undefined4 *)(lVar27 + 8);
                                    uVar3 = *(undefined4 *)(lVar27 + 0xc);
                                    *(byte *)(puVar15 + 2) = (byte)puVar15[2] | 2;
                                    *(undefined4 *)((long)puVar15 + 0xc) = uVar3;
                                    uVar10 = 0;
                                    if (iVar36 < *(int *)(param_1 + 0x116bbc)) {
                                      if ((iVar37 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar32))
                                      {
                                        if ((((int)uVar38 < *(int *)(param_1 + 0x116bc4)) &&
                                            (*(long *)(param_1 + 0x116b88) != 0)) &&
                                           (lVar27 = *(long *)(*(long *)(*(long *)(*(long *)(param_1
                                                                                            + 
                                                  0x116b88) + lVar26) + lStack_150) +
                                                  (long)sVar32 * 8), uVar10 = 0, lVar27 != 0)) {
                                          uVar10 = *(undefined2 *)
                                                    (uStack_180 + 0xa0 +
                                                    lVar27 + (long)plStack_160 * 2);
                                        }
                                      }
                                      else {
                                        uVar10 = 0;
                                      }
                                    }
                                    *(undefined2 *)((long)puVar15 + 0x12) = uVar10;
                                    native_supplier_1c02e20(param_1);
                                    if (((iVar36 < *(int *)(param_1 + 0x116bbc)) &&
                                        (iVar37 < *(int *)(param_1 + 0x116bc0))) &&
                                       (((-1 < sVar32 &&
                                         (((int)uVar38 < *(int *)(param_1 + 0x116bc4) &&
                                          (*(long *)(param_1 + 0x116b88) != 0)))) &&
                                        (lVar27 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                         0x116b88) +
                                                                               lVar26) + lStack_150)
                                                           + (long)sVar32 * 8), lVar27 != 0)))) {
                                      *(undefined2 *)
                                       (uStack_180 + 0xa0 + lVar27 + (long)plStack_160 * 2) = 0x1e9;
                                    }
                                  }
                                  bVar22 = 0;
                                }
                              }
                              if (((((iVar36 < _DAT_02819d5c) && (bVar22 == 0)) &&
                                   (iVar37 < _DAT_02819d60)) &&
                                  ((-1 < sVar32 && ((int)uVar38 < _DAT_02819d64)))) &&
                                 ((_DAT_02819d28 != 0 &&
                                  ((lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar26) +
                                                                lStack_150) + (long)sVar32 * 8),
                                   lVar27 != 0 &&
                                   ((*(byte *)((ulong)(uVar30 & 0xf) * 0x40 + 0x6a0 +
                                              lVar27 + (long)plStack_160 * 4) & 7) != 0)))))) {
                                iVar35 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
                                uVar19 = iVar35 - 1;
                                if (-1 < (int)uVar19) {
                                  uStack_178 = uVar34 & 0xffff;
                                  lVar27 = (long)(int)uVar19 << 3;
                                  do {
                                    if (((*(uint *)(*(long **)(_DAT_0271fbd0 + lVar27) + 4) ==
                                          uVar38) &&
                                        (iVar24 = (**(code **)(**(long **)(_DAT_0271fbd0 + lVar27) +
                                                              0xd0))(), iVar24 != 0x13)) &&
                                       (cVar7 = native_supplier_19135f0
                                                          (*(undefined8 *)(_DAT_0271fbd0 + lVar27),
                                                           iVar36,iVar37,uVar38,0), cVar7 != '\0'))
                                    {
                                      native_supplier_196b2a0
                                                (*(undefined8 *)(_DAT_0271fbd0 + lVar27),0,1,0);
                                    }
                                    lVar27 = lVar27 + -8;
                                  } while (((long)iVar35 - (ulong)uVar19) * 8 + -0x10 != lVar27);
                                  uVar34 = uVar34 & 0xffff;
                                }
                              }
                            }
LAB_00729a6c:
                            native_supplier_717790(iVar36,iVar37,uVar38);
                            native_supplier_6a4ee0(iVar36,iVar37,uVar38);
                            cVar7 = '\x01';
                            plVar17 = *(long **)(lVar25 + 0x40);
                          }
                          uVar19 = (uint)uVar34;
                          piStack_188 = (int *)((long)piStack_188 + -8);
                          if ((short)(sVar23 - uVar29) < 0) goto LAB_00729fc0;
                          iVar36 = *(int *)((long)plVar17 + 0x2c);
                        } while( true );
                      }
                      if (0 < (int)plVar17[8]) {
                        lStack_150 = (long)((short)uVar11 >> 4) * 8;
                        cVar7 = '\0';
                        goto LAB_00729fe1;
                      }
                      goto LAB_0072a286;
                    }
                  }
                }
LAB_0072a2c4:
                iVar36 = (int)(*(long *)(param_1 + 0x1ddd8) - *(long *)(param_1 + 0x1ddd0) >> 3) +
                         -1;
                lVar26 = (long)iVar36;
                while (-1 < iVar36) {
                  if (lVar25 == *(long *)(*(long *)(param_1 + 0x1ddd0) + lVar26 * 8)) {
                    native_supplier_2067fa0(lVar25);
                    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0072b05d;
                    _ZdlPvm(lVar25,0x48);
                    return;
                  }
                  lVar26 = lVar26 + -1;
                  iVar36 = (int)lVar26;
                }
              }
            }
            goto LAB_00728a90;
          }
        }
        else {
          if ((ushort)(uVar11 - 0xd8) < 0xb) goto LAB_00729338;
          if (((ushort)(uVar11 - 0x158) < 0x36) &&
             ((0x3fc7800000000fU >> ((ulong)(ushort)(uVar11 - 0x158) & 0x3f) & 1) != 0)) {
            uVar10 = native_supplier_1289170();
            if ((short)uVar29 < 0) goto LAB_0072a930;
            if ((*(int *)(param_1 + 0x116bbc) <= iVar35) || (*(int *)(param_1 + 0x116bc0) <= iVar37)
               ) goto LAB_00728df0;
            if (((int)uVar38 < *(int *)(param_1 + 0x116bc4)) &&
               ((*(long *)(param_1 + 0x116b88) != 0 &&
                (lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                       (long)sVar32 * 8) + (long)sVar9 * 8) +
                                   (long)(short)uVar30 * 8), lVar25 != 0)))) {
              *(undefined2 *)(lVar26 + 0xa0 + lVar25 + (ulong)(param_3 & 0xf) * 2) = uVar10;
            }
          }
        }
      }
      else {
LAB_0072a924:
        if ((short)uVar29 < 0) goto LAB_0072a930;
      }
      if (((int)uVar38 < *(int *)(param_1 + 0x116bc4)) && (*(long *)(param_1 + 0x116b88) != 0)) {
        lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar32 * 8) +
                                    (long)sVar9 * 8) + (long)(short)uVar30 * 8);
        if (lVar25 == 0) goto LAB_00728df0;
        uVar14 = (ulong)(param_3 & 0xf);
        lVar26 = (ulong)(param_2 & 0xf) * 0x20;
        lVar25 = lVar25 + 0xa0 + lVar26;
        uVar11 = *(ushort *)(lVar25 + uVar14 * 2);
        if (uVar11 < 0xe9) {
          if (uVar11 < 0xe5) {
            if (uVar11 == 0x22) {
              bVar22 = 1;
              *(undefined2 *)(lVar25 + uVar14 * 2) = 0x185;
            }
            else {
              if (uVar11 != 0xe3) goto LAB_0072b0a6;
              bVar22 = 1;
              *(undefined2 *)(lVar25 + uVar14 * 2) = 0x184;
            }
          }
          else {
            *(undefined2 *)(lVar25 + uVar14 * 2) = 0xed;
          }
          goto LAB_00728df0;
        }
        uVar11 = uVar11 - 0x184;
        if (uVar11 < 2) {
          uVar10 = native_supplier_1289170();
          if ((((iVar35 < *(int *)(param_1 + 0x116bbc)) && (iVar37 < *(int *)(param_1 + 0x116bc0)))
              && ((int)uVar38 < *(int *)(param_1 + 0x116bc4))) &&
             ((*(long *)(param_1 + 0x116b88) != 0 &&
              (lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                     (long)sVar32 * 8) + (long)sVar9 * 8) +
                                 (long)(short)uVar30 * 8), lVar25 != 0)))) {
            bVar22 = 1;
            *(undefined2 *)(lVar26 + 0xa0 + lVar25 + uVar14 * 2) = uVar10;
          }
          else {
            bVar22 = 1;
          }
          goto LAB_00728df0;
        }
LAB_0072b0a6:
        plStack_160 = (long *)0x0;
        native_supplier_6dbe50
                  (&DAT_027031a0,iVar35,iVar37,uVar38,auStack_e0,auStack_de,&sStack_dc,&uStack_d8,
                   &sStack_da,uVar11);
        if (-1 < (short)uVar29) goto LAB_00728e4d;
        if (sStack_dc == 0) {
          uVar14 = (ulong)(int)uStack_d8;
          if (((int)uStack_d8 < 0) ||
             (lVar25 = *(long *)(param_1 + 0x11b3b0),
             (ulong)(*(long *)(param_1 + 0x11b3b8) - lVar25 >> 3) <= uVar14)) goto LAB_0072acd7;
          goto LAB_00728f54;
        }
LAB_0072acd7:
        native_supplier_1288ea0();
LAB_0072ace6:
        native_supplier_6a81c0(param_1,iVar35,iVar37);
      }
      else {
LAB_00728df0:
        plStack_160 = (long *)(ulong)bVar22;
        native_supplier_6dbe50
                  (&DAT_027031a0,iVar35,iVar37,uVar38,auStack_e0,auStack_de,&sStack_dc,&uStack_d8,
                   &sStack_da);
LAB_00728e4d:
        if (((iVar35 < *(int *)(param_1 + 0x116bbc)) && (bVar21 == 0)) &&
           ((bVar21 = *(int *)(param_1 + 0x116bc0) <= iVar37 | (byte)(param_4 >> 0xf) & 1,
            plStack_160 = (long *)(ulong)bVar21, bVar21 == 0 &&
            (((int)uVar38 < *(int *)(param_1 + 0x116bc4) && (*(long *)(param_1 + 0x116b88) != 0)))))
           ) {
          lVar25 = *(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar32 * 8) +
                            (long)sVar9 * 8);
          lVar26 = *(long *)(lVar25 + (long)(short)uVar30 * 8);
          if (lVar26 == 0) goto LAB_00728f23;
          uVar16 = (ulong)(param_3 & 0xf);
          lVar27 = (ulong)(param_2 & 0xf) * 0x20;
          lVar26 = lVar26 + 0xa0 + lVar27;
          uVar11 = *(ushort *)(lVar26 + uVar16 * 2);
          uVar14 = (ulong)uVar11;
          if (0x3d < uVar11) {
            if ((uVar11 == 0x1dd) || (uVar11 == 0x1ff)) {
              if ((ushort)(uVar11 - 0x195) < 4) {
LAB_0072a7c8:
                *(undefined2 *)(lVar26 + uVar16 * 2) = 0x25;
                goto LAB_00729028;
              }
              if (uVar11 < 0x158) {
                if ((0xf00f0800007ffffU >> ((ulong)(uVar11 - 0x11c) & 0x3f) & 1) != 0)
                goto LAB_0072a5c8;
LAB_0072a87b:
                if (0x20 < (ushort)(uVar11 - 0x19d)) goto LAB_0072a775;
              }
              else {
                if ((uVar11 == 400) || ((ushort)(uVar11 - 0x199) < 4)) {
LAB_0072a5c8:
                  *(undefined2 *)(lVar26 + uVar16 * 2) = 0x3e;
                  goto LAB_00729028;
                }
                if (uVar11 < 0x23f) {
                  if (uVar11 < 0x230) goto LAB_0072a87b;
                }
                else if (0xe < (ushort)(uVar11 - 0x28a)) goto LAB_0072a775;
              }
LAB_0072a889:
              *(undefined2 *)(lVar26 + uVar16 * 2) = 0x3b;
              goto LAB_00729028;
            }
            if (uVar11 == 0x3e) {
              uVar14 = 0x3e;
              goto LAB_00728f0f;
            }
            if ((uVar11 == 0x1de) || (uVar11 == 0x200)) goto LAB_0072a8dd;
            if (uVar11 < 0xee) {
              if ((uVar11 < 0xe5) && (uVar11 != 0x75)) {
                if (uVar11 < 0x76) goto LAB_0072ab5f;
                if (uVar11 != 0x9d) goto LAB_00728f23;
              }
            }
            else if (uVar11 != 0x202) {
              if (uVar11 < 0x203) {
                if ((uVar11 == 0xf1) || ((ushort)(uVar11 - 0x1d1) < 8)) goto LAB_0072ab69;
              }
              else if ((ushort)(uVar11 - 0x25d) < 0x5a) goto LAB_0072ab69;
              goto LAB_00728f23;
            }
LAB_0072ab69:
            sVar12 = uVar30 + 1;
            if ((short)uVar29 < 0) {
              if (((sStack_dc != 0) || (uVar14 = (ulong)(int)uStack_d8, (int)uStack_d8 < 0)) ||
                 (lVar25 = *(long *)(param_1 + 0x11b3b0),
                 (ulong)(*(long *)(param_1 + 0x11b3b8) - lVar25 >> 3) <= uVar14)) goto LAB_0072acd7;
              goto LAB_00728f54;
            }
            if (((-1 < sVar12) && ((int)sVar12 < *(int *)(param_1 + 0x116bc4))) &&
               ((lVar25 = *(long *)(lVar25 + (long)sVar12 * 8), lVar25 != 0 &&
                (lVar27 = lVar25 + 0xa0 + lVar27, *(short *)(lVar27 + uVar16 * 2) == 1)))) {
              *(undefined2 *)(lVar27 + uVar16 * 2) = 0x20;
            }
            if ((sStack_dc == 0) && (uVar14 = (ulong)(int)uStack_d8, -1 < (int)uStack_d8)) {
              lVar25 = *(long *)(param_1 + 0x11b3b0);
              if (uVar14 < (ulong)(*(long *)(param_1 + 0x11b3b8) - lVar25 >> 3)) goto LAB_00728f54;
              uVar10 = native_supplier_1288ea0();
              goto LAB_00728f93;
            }
            uVar10 = native_supplier_1288ea0();
            goto LAB_00728f9e;
          }
          if (uVar11 < 6) {
            if (uVar11 != 5) {
              if (uVar11 != 3) {
LAB_0072ab5f:
                if (uVar11 != 0x4b) goto LAB_00728f23;
              }
              goto LAB_0072ab69;
            }
            uVar14 = 5;
          }
          else if ((0x2492009002000040U >> (uVar14 & 0x3f) & 1) != 0) {
            if ((0x23 < uVar11) && ((0x100000000107U >> ((ulong)(uVar11 - 0x24) & 0x3f) & 1) != 0))
            goto LAB_0072a7c8;
            if ((0x2c < uVar11) && ((0x1000070001U >> ((ulong)(uVar11 - 0x2d) & 0x3f) & 1) != 0))
            goto LAB_0072a5c8;
            if (((ushort)(uVar11 - 0x2e) < 0x25) &&
               ((0x1000007001U >> ((ulong)(uVar11 - 0x2e) & 0x3f) & 1) != 0)) goto LAB_0072a889;
LAB_0072a775:
            if ((sStack_dc == 0) &&
               (cVar7 = native_supplier_6a1640(param_1 + 0x11b3b0,uStack_d8 & 0xffffffff),
               cVar7 != '\0')) {
              *(undefined2 *)(lVar26 + uVar16 * 2) = 0x28;
            }
            else {
              *(undefined2 *)(lVar26 + uVar16 * 2) = 0x38;
            }
            goto LAB_00729028;
          }
LAB_00728f0f:
          if ((0x4924012004000020U >> (uVar14 & 0x3f) & 1) == 0) goto LAB_00728f23;
LAB_0072a8dd:
          native_supplier_6a81c0(param_1,iVar35,iVar37);
          if ((gamemode == 0) && (-1 < (short)uVar29)) {
            plStack_160 = (long *)((ulong)(byte)(param_3 >> 0xf) & 0xffffffffffffff01);
            goto LAB_00729056;
          }
        }
        else {
LAB_00728f23:
          if (sStack_dc == 0) {
            uVar14 = (ulong)(int)uStack_d8;
            if (((int)uStack_d8 < 0) ||
               (lVar25 = *(long *)(param_1 + 0x11b3b0),
               (ulong)(*(long *)(param_1 + 0x11b3b8) - lVar25 >> 3) <= uVar14)) goto LAB_00728f6e;
LAB_00728f54:
            lVar25 = *(long *)(lVar25 + uVar14 * 8);
            if ((*(int *)(lVar25 + 0x40) < 2) ||
               (bVar21 = *(byte *)(*(long *)(lVar25 + 0x38) + 1), (bVar21 & 8) == 0))
            goto LAB_00728f6e;
            if ((bVar21 & 0x20) != 0) {
              plStack_160 = (long *)(ulong)bVar22;
              uVar10 = native_supplier_1289170();
              lVar25 = native_supplier_8295a0(param_1,iVar35,iVar37,uVar38);
              if (lVar25 != 0) {
                *(undefined2 *)
                 (lVar25 + 0xa0 + (long)((short)uVar29 % 0x10) * 0x20 + (long)(sVar23 % 0x10) * 2) =
                     uVar10;
              }
              goto LAB_0072a8dd;
            }
            if ((short)uVar29 < 0) goto LAB_0072ace6;
            plStack_160 = (long *)((ulong)(byte)(param_3 >> 0xf) & 0xffffffffffffff01);
            if (iVar35 < *(int *)(param_1 + 0x116bbc) && (param_3 >> 0xf & 1) == 0) {
              bVar21 = *(int *)(param_1 + 0x116bc0) <= iVar37 | (byte)(param_4 >> 0xf) & 1;
              plStack_160 = (long *)(ulong)bVar21;
              if (bVar21 == 0) {
                if ((((int)uVar38 < *(int *)(param_1 + 0x116bc4)) &&
                    (*(long *)(param_1 + 0x116b88) != 0)) &&
                   (lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                          (long)sVar32 * 8) + (long)sVar9 * 8) +
                                      (long)(short)uVar30 * 8), lVar25 != 0)) {
                  *(undefined2 *)
                   (lVar25 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2) =
                       0x101;
                }
                goto LAB_00729028;
              }
              goto LAB_0072ac36;
            }
          }
          else {
LAB_00728f6e:
            plStack_160 = (long *)(ulong)param_4;
            uVar10 = native_supplier_1288ea0();
            if ((short)uVar29 < 0) goto LAB_0072ace6;
LAB_00728f93:
            plStack_160 = (long *)((ulong)(byte)(param_3 >> 0xf) & 0xffffffffffffff01);
LAB_00728f9e:
            if (iVar35 < *(int *)(param_1 + 0x116bbc) && (char)plStack_160 == '\0') {
              bVar21 = *(int *)(param_1 + 0x116bc0) <= iVar37 | (byte)(param_4 >> 0xf) & 1;
              plStack_160 = (long *)(ulong)bVar21;
              if (bVar21 == 0) {
                if ((((int)uVar38 < *(int *)(param_1 + 0x116bc4)) &&
                    (*(long *)(param_1 + 0x116b88) != 0)) &&
                   (lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                          (long)sVar32 * 8) + (long)sVar9 * 8) +
                                      (long)(short)uVar30 * 8), lVar25 != 0)) {
                  *(undefined2 *)
                   (lVar25 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2) =
                       uVar10;
                }
              }
              else {
LAB_0072ac36:
                plStack_160 = (long *)0x0;
              }
            }
          }
LAB_00729028:
          native_supplier_6a81c0(param_1,iVar35,iVar37);
          if (gamemode == 0) {
LAB_00729056:
            if ((((((iVar35 < *(int *)(param_1 + 0x116bbc)) && ((char)plStack_160 == '\0')) &&
                  (iVar37 < *(int *)(param_1 + 0x116bc0))) &&
                 ((-1 < (short)param_4 && ((int)uVar38 < *(int *)(param_1 + 0x116bc4))))) &&
                (*(long *)(param_1 + 0x116b88) != 0)) &&
               (lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                      (long)sVar32 * 8) + (long)sVar9 * 8) +
                                  (long)(short)param_4 * 8), lVar25 != 0)) {
              puVar1 = (uint *)(lVar25 + 0x2a0 +
                               (ulong)(param_2 & 0xf) * 0x40 + (ulong)(param_3 & 0xf) * 4);
              uVar18 = *puVar1;
              if (((uVar18 & 0x70) == 0x10) && (bVar22 != 0)) {
                uVar19 = uVar18 & 0xffffffef;
                *puVar1 = uVar19;
                if ((iVar35 < *(int *)(param_1 + 0x116bbc)) &&
                   (iVar37 < *(int *)(param_1 + 0x116bc0))) {
                  if ((int)uVar38 < *(int *)(param_1 + 0x116bc4)) {
                    uVar19 = uVar18 & 0xffffffcf;
                    *puVar1 = uVar19;
                    if ((*(int *)(param_1 + 0x116bbc) <= iVar35) ||
                       (*(int *)(param_1 + 0x116bc0) <= iVar37)) goto LAB_007290f8;
                  }
                  if ((int)uVar38 < *(int *)(param_1 + 0x116bc4)) {
                    *puVar1 = uVar19 & 0xffffffbf;
                  }
                }
              }
            }
          }
        }
      }
LAB_007290f8:
      plVar17 = *(long **)(param_1 + 0x14cd0);
      while (plVar17 != (long *)0x0) {
        lVar25 = *plVar17;
        plVar17 = (long *)plVar17[2];
        if ((((*(short *)(lVar25 + 0x14) == 0xc) && ((*(byte *)(lVar25 + 0x40) & 1) == 0)) &&
            (uVar29 == *(ushort *)(lVar25 + 0x1c))) &&
           ((sVar23 == *(short *)(lVar25 + 0x1e) && (uVar30 == *(ushort *)(lVar25 + 0x20))))) {
          native_supplier_1ca22a0(param_1 + 0x14cb8);
          plStack_160 = plVar17;
        }
      }
      if ((char)piStack_188 == '\0') goto LAB_00728a90;
      goto LAB_00729182;
    }
    if (uVar11 != 0x1e9) goto LAB_00728c4d;
LAB_0072a54a:
    piStack_188 = (int *)CONCAT71(piStack_188._1_7_,1);
    if (param_5 != 2) goto LAB_00728cbe;
    piStack_188 = (int *)CONCAT44(uVar3,param_4);
    cVar7 = native_supplier_6d7410(param_1,iVar35,iVar37,uVar38,0);
    bVar22 = 0;
    if (cVar7 != '\0') goto LAB_00728a90;
LAB_007291ba:
    if ((((iVar35 < *(int *)(param_1 + 0x116bbc)) && (bVar22 == 0)) &&
        ((iVar37 < *(int *)(param_1 + 0x116bc0) &&
         (((-1 < (short)uVar30 && ((int)uVar38 < *(int *)(param_1 + 0x116bc4))) &&
          (*(long *)(param_1 + 0x116b88) != 0)))))) &&
       (lVar25 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar32 * 8) +
                                    (long)sVar9 * 8) + (long)(short)uVar30 * 8), lVar25 != 0)) {
      uVar28 = (ulong)(param_2 & 0xf) * 0x20;
      uVar30 = *(ushort *)(lVar25 + 0xa0 + uVar28 + (ulong)(param_3 & 0xf) * 2);
      if (uVar30 < 0x1dd) {
        if ((0x1d8 < uVar30) || ((ushort)(uVar30 - 0x2b) < 5)) goto LAB_00728a90;
      }
      else if (uVar30 == 0x1e9) goto LAB_00728a90;
    }
  }
  else {
    if (param_5 != 2) {
      if (-1 < (short)uVar29) {
        piStack_188 = (int *)CONCAT71(piStack_188._1_7_,1);
        bVar21 = (byte)(param_3 >> 0xf);
        bVar8 = *(int *)(param_1 + 0x116bbc) <= iVar35 | bVar21 & 1;
        goto LAB_00728c9f;
      }
      piStack_188 = (int *)CONCAT71(piStack_188._1_7_,1);
      goto LAB_0072a930;
    }
LAB_00729182:
    piStack_188 = (int *)CONCAT44(piStack_188._4_4_,param_4);
    cVar7 = native_supplier_6d7410(param_1,iVar35,iVar37,uVar38,0);
    uVar30 = (ushort)param_4;
    if (cVar7 != '\0') goto LAB_00728a90;
    bVar22 = (byte)(param_3 >> 0xf) & 1;
    if (-1 < (short)uVar29) goto LAB_007291ba;
  }
  lVar25 = *(long *)(param_1 + 0x78);
  iVar36 = (int)(*(long *)(param_1 + 0x80) - lVar25 >> 3);
  uVar18 = iVar36 - 1;
  if (-1 < (int)uVar18) {
    uVar28 = (long)(int)uVar18 * 8;
    uVar34 = ((long)iVar36 - (ulong)uVar18) * 8 - 0x10;
    goto LAB_007292b1;
  }
LAB_00728a90:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_0072b05d:
  native_supplier_423c70();
LAB_0072b062:
  bVar22 = DAT_026bbd14 & 8;
joined_r0x0072b069:
  if (bVar22 != 0) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_88 = &uStack_78;
    puStack_68 = &uStack_58;
    if ((int)uStack_180 == 1) {
      native_supplier_728760(&puStack_88,"A careless farmer has defaced a ");
    }
    else {
      native_supplier_728760(&puStack_88,"A foolish builder defaced a ");
    }
    lVar25 = native_supplier_9abc80(plStack_160);
    if ((lVar25 != 0) && (*(char *)(lVar25 + 0x72) != '\0')) {
      native_supplier_12bfe90(lVar25,&puStack_68);
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
    uStack_d8 = CONCAT26((short)uStack_178,0x40101);
    uStack_d0 = (ulong)CONCAT22((short)uStack_170,(short)uStack_120);
    native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  piVar33 = *(int **)(*(long *)(param_1 + 0x78) + uVar28);
  if (piVar33[1] == -1) {
    if (piStack_188 == (int *)0x0) goto LAB_007292e1;
    goto LAB_0072b013;
  }
  plVar17 = (long *)native_supplier_824da0();
  *(undefined4 *)((long)plVar17 + 0x24) =
       *(undefined4 *)(*(long *)(*(long *)(param_1 + 0x78) + uVar28) + 4);
  lVar25 = native_supplier_6c33e0(param_1,iVar35,iVar37,uVar38,1,0);
  if (lVar25 != 0) {
    *(undefined4 *)((long)plVar17 + 0x2c) = *(undefined4 *)(lVar25 + 0x88);
  }
  plVar17[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
  (**(code **)(*plVar17 + 0x128))(plVar17);
  native_supplier_9b54a0
            (plStack_160,*(undefined4 *)(*(long *)(*(long *)(param_1 + 0x78) + uVar28) + 4));
  do {
    if (piStack_188 != (int *)0x0) {
LAB_0072b013:
      uStack_c8 = 0;
      uStack_b0 = 0;
      uStack_d8 = 0xffffffff0000009d;
      uStack_d0 = 0x6400000000;
      uStack_c0 = 0;
      uStack_b8 = 0;
      native_supplier_b36050(piStack_188,&uStack_d8);
    }
    piVar33 = *(int **)(*(long *)(param_1 + 0x78) + uVar28);
    if (piVar33 == (int *)0x0) goto LAB_007292a0;
LAB_007292e1:
    do {
      native_supplier_1bfaf10();
      native_supplier_423790(piVar33,0x2c);
      piStack_188 = piVar33;
LAB_007292a0:
      do {
        uVar28 = uVar28 - 8;
        if (uVar34 == uVar28) goto LAB_00728a90;
        lVar25 = *(long *)(param_1 + 0x78);
LAB_007292b1:
        piVar33 = *(int **)(lVar25 + uVar28);
      } while ((((short)uStack_178 != (short)piVar33[3]) ||
               ((short)uStack_120 != *(short *)((long)piVar33 + 0xe))) ||
              ((short)uStack_170 != (short)piVar33[4]));
    } while (*(short *)((long)piVar33 + 0x22) != 5);
    iVar36 = *piVar33;
    lVar25 = *(long *)(param_1 + 0x1287f8);
    if (((*(long *)(param_1 + 0x128800) != lVar25) && (iVar36 != -1)) &&
       (iVar24 = (int)(*(long *)(param_1 + 0x128800) - lVar25 >> 3) + -1, -1 < iVar24)) {
      iVar20 = 0;
      do {
        while( true ) {
          iVar13 = iVar24 + iVar20 >> 1;
          plVar17 = *(long **)(lVar25 + (long)iVar13 * 8);
          if (iVar36 == (int)plVar17[0x1c]) {
            piStack_188 = (int *)native_supplier_b2a010(param_1 + 0x13bc0);
            plStack_160 = plVar17;
            if (gamemode != 0) goto LAB_0072b062;
            bVar22 = DAT_026bbd14 & 0x70;
            goto joined_r0x0072b069;
          }
          if ((int)plVar17[0x1c] <= iVar36) break;
          iVar24 = iVar13 + -1;
          if (iVar24 < iVar20) goto LAB_0072ad56;
        }
        iVar20 = iVar13 + 1;
      } while (iVar20 <= iVar24);
    }
LAB_0072ad56:
    piStack_188 = (int *)native_supplier_b2a010(param_1 + 0x13bc0);
  } while( true );
LAB_00729fc0:
  piStack_188._2_6_ = (undefined6)((ulong)piStack_188 >> 0x10);
  piStack_188 = (int *)CONCAT62(piStack_188._2_6_,*(ushort *)(lVar25 + 8));
  iVar35 = *(ushort *)(lVar25 + 8) - 1;
  if (0 < (int)plVar17[8]) {
    iVar36 = *(int *)((long)plVar17 + 0x2c);
LAB_00729fe1:
    uStack_170 = (ulong)CONCAT11((char)(uVar29 >> 8),cVar7);
    uVar28 = 0;
    lVar27 = (ulong)(uVar19 & 0xf) * 2;
    uVar38 = (uint)uVar30;
    while( true ) {
      if ((((((*(byte *)(*(long *)(plVar17[7] + (long)(short)uVar28 * 8) +
                        (long)(int)(iVar36 * uStack_120 + uVar18)) & 0x7f) != 0) &&
            (iVar37 = (int)(short)uVar30, -1 < (short)uVar30)) &&
           (iVar37 < *(int *)(param_1 + 0x116bbc))) &&
          ((-1 < (short)uVar19 &&
           (uVar31 = (uint)(short)uVar19, (int)uVar31 < *(int *)(param_1 + 0x116bc0))))) &&
         (sVar32 = (short)iVar35, -1 < sVar32)) {
        iVar36 = *(int *)(param_1 + 0x116bc4);
        if ((sVar32 < iVar36) && (*(long *)(param_1 + 0x116b88) != 0)) {
          piStack_188 = *(int **)(*(long *)(*(long *)(param_1 + 0x116b88) + lVar26) + lStack_150);
          uStack_178 = (ulong)sVar32;
          if ((*(long *)(piStack_188 + uStack_178 * 2) != 0) &&
             (*(short *)(uStack_180 + 0xa0 + *(long *)(piStack_188 + uStack_178 * 2) + lVar27) ==
              0x5c)) {
            if ((((iVar37 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
                (sVar32 < _DAT_02819d64)) &&
               ((_DAT_02819d28 != 0 &&
                (lVar4 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar26) + lStack_150) +
                                  uStack_178 * 8), lVar4 != 0)))) {
              *(undefined2 *)(uStack_180 + 0xa0 + lVar4 + lVar27) = 0x105;
            }
            sVar32 = sVar32 + 1;
            if ((-1 < sVar32) && (sVar32 < iVar36)) {
              if ((*(long *)(piStack_188 + (long)sVar32 * 2) != 0) &&
                 (uVar29 = *(ushort *)
                            (uStack_180 + 0xa0 + *(long *)(piStack_188 + (long)sVar32 * 2) + lVar27)
                 , uVar29 < 0x2b)) {
                uVar34 = 0x40900000002 >> ((byte)uVar29 & 0x3f);
                if ((uVar34 & 1) != 0) {
                  uStack_178 = (ulong)uVar18;
                  piStack_188._1_7_ = (uint7)((ulong)piStack_188 >> 8);
                  piStack_188 = (int *)(CONCAT71(piStack_188._1_7_,(char)uVar34) &
                                       0xffffffffffffff01);
                  plStack_160 = (long *)(ulong)uVar31;
                  uVar10 = native_supplier_1289170();
                  if ((((iVar37 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
                      (sVar32 < _DAT_02819d64)) &&
                     ((_DAT_02819d28 != 0 &&
                      (lVar4 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar26) + lStack_150) +
                                        (long)sVar32 * 8), lVar4 != 0)))) {
                    uStack_170 = uVar34 & 1;
                    *(undefined2 *)(uStack_180 + 0xa0 + lVar4 + lVar27) = uVar10;
                    plVar17 = *(long **)(lVar25 + 0x40);
                  }
                  else {
                    uStack_170 = uVar34 & 1;
                    plVar17 = *(long **)(lVar25 + 0x40);
                  }
                }
              }
            }
          }
        }
      }
      uVar31 = (int)uVar28 + 1;
      uVar28 = (ulong)uVar31;
      iVar35 = iVar35 + -1;
      if ((int)plVar17[8] <= (int)(short)uVar31) break;
      iVar36 = *(int *)((long)plVar17 + 0x2c);
    }
    cVar7 = (char)uStack_170;
  }
  if (cVar7 != '\0') {
    uVar31 = (uint)(short)uVar30;
    uVar28 = (ulong)uVar31;
    iVar35 = (int)(short)uVar19;
    native_supplier_725360(uVar31,iVar35);
    native_supplier_6c4370(uVar31,iVar35,1);
    plVar17 = *(long **)(lVar25 + 0x40);
  }
  iVar24 = (int)plVar17[6];
  iVar36 = *(int *)((long)plVar17 + 0x2c);
LAB_0072a286:
  sVar9 = sVar9 + 1;
  uStack_120 = (uint)sVar9;
  uVar34 = (ulong)(uVar19 + 1);
  if (iVar24 <= (int)uStack_120) goto code_r0x0072a2a1;
  goto LAB_00729460;
code_r0x0072a2a1:
  sStack_f0 = sStack_f0 + 1;
  uVar18 = (uint)sStack_f0;
  uVar30 = uVar30 + 1;
  if (iVar36 <= (int)uVar18) goto LAB_0072a2c4;
  goto LAB_007293c8;
}

