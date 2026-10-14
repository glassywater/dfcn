/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbf2c80 0xbf63c1 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 native_supplier_bf2c80(ushort *******param_1)

{
  ushort *puVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  short *psVar5;
  uint uVar6;
  char cVar7;
  char cVar8;
  byte bVar9;
  short sVar10;
  ushort uVar11;
  undefined2 uVar12;
  ushort uVar13;
  uint uVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  ushort ******ppppppuVar18;
  long *plVar19;
  ushort *******pppppppuVar20;
  ushort *******pppppppuVar21;
  ushort *******pppppppuVar22;
  undefined8 *puVar23;
  long lVar24;
  undefined8 uVar25;
  int iVar26;
  ushort uVar27;
  int iVar28;
  ulong uVar29;
  long lVar30;
  long lVar31;
  ulong uVar32;
  short sVar33;
  ushort uVar34;
  undefined *puVar35;
  long lVar36;
  uint uVar37;
  ushort *******pppppppuVar38;
  byte bVar39;
  ushort *******unaff_R13;
  uint uVar40;
  ushort *******unaff_R14;
  ushort *******unaff_R15;
  long in_FS_OFFSET;
  bool bVar41;
  undefined1 auVar42 [12];
  ushort *******pppppppuVar43;
  ushort *******pppppppuStack_180;
  ushort *******pppppppuStack_170;
  uint uStack_15c;
  ushort *******pppppppuStack_158;
  uint uStack_150;
  char cStack_14b;
  byte bStack_14a;
  byte bStack_149;
  ushort *******pppppppuStack_148;
  uint uStack_140;
  uint uStack_13c;
  undefined *puStack_138;
  undefined *puStack_130;
  undefined *puStack_128;
  ushort *******pppppppuStack_120;
  undefined auStack_110 [8];
  undefined auStack_108 [8];
  undefined4 uStack_100;
  uint uStack_fc;
  uint5 uStack_f8;
  undefined1 auStack_f3 [3];
  ulong uStack_f0;
  undefined8 uStack_e8;
  undefined1 auStack_e0 [16];
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  ushort *******pppppppuStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  ushort *******pppppppuStack_88;
  ushort *******pppppppuStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ushort *******pppppppuStack_68;
  ushort *******pppppppuStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_13c = *(uint *)(param_1 + 0x23) & 0x1000;
  pppppppuVar43 = (ushort *******)(ulong)uStack_13c;
  pppppppuStack_120 = param_1;
  if (uStack_13c != 0) goto LAB_00bf32a0;
  puStack_128 = (undefined *)(ulong)*(uint *)(param_1 + 0x22);
  if ((*(uint *)(param_1 + 0x22) & 0x200) != 0 || (*(uint *)(param_1 + 0x23) & 0x180000) != 0)
  goto LAB_00bf2ce7;
  cVar8 = native_supplier_6ccb80
                    (&DAT_027031a0,(int)(short)*(ushort *)(param_1 + 0x15),
                     (int)(short)*(ushort *)((long)param_1 + 0xaa),
                     (int)(short)*(ushort *)((long)param_1 + 0xac),0,0);
  if (cVar8 != '\0') {
    if ((2 < *(int *)(param_1 + 0x250)) && (((ulong)*param_1[0x24f] & 0x80000) != 0)) {
      native_supplier_b81110(param_1);
      if ((*(byte *)((long)param_1 + 0x114) & 0x20) == 0) {
        native_supplier_b1a9d0(param_1);
      }
      uVar11 = *(ushort *)((long)param_1 + 0xc42);
      native_supplier_b81110(param_1);
      if ((*(byte *)((long)param_1 + 0x114) & 0x20) == 0) {
        native_supplier_b1a9d0(param_1);
      }
      if (((short)uVar11 <= (short)*(ushort *)(param_1 + 0x188) >> 1) &&
         (native_supplier_b81110(param_1), (*(byte *)((long)param_1 + 0x114) & 0x20) == 0)) {
        native_supplier_b1a9d0(param_1);
      }
    }
    goto LAB_00bf2ce7;
  }
  uVar11 = *(ushort *)((long)param_1 + 0xac);
  uVar13 = *(ushort *)((long)param_1 + 0xaa);
  uVar27 = *(ushort *)(param_1 + 0x15);
  if (((((short)(uVar11 | uVar13 | uVar27) < 0) || (_DAT_02819d5c <= (short)uVar27)) ||
      (_DAT_02819d60 <= (short)uVar13)) || (_DAT_02819d64 <= (short)uVar11)) goto LAB_00bf2ce7;
  if (((_DAT_02819d28 == (ushort *******)0x0) ||
      (_DAT_02819d28[(short)uVar27 >> 4][(short)uVar13 >> 4][(short)uVar11] == (ushort ****)0x0)) ||
     ((sVar10 = *(short *)((long)_DAT_02819d28[(short)uVar27 >> 4][(short)uVar13 >> 4]
                                 [(short)uVar11] +
                          (ulong)(uVar13 & 0xf) * 2 +
                          (ulong)((int)(short)uVar27 & 0xf) * 0x20 + 0xa0), sVar10 != 0x23 &&
      (sVar10 != 0x2a)))) goto LAB_00bf2ce7;
  pppppppuVar43 = param_1;
  if ((2 < *(int *)(param_1 + 0x250)) && (((ulong)*param_1[0x24f] & 0x80000) != 0)) {
    native_supplier_b81110(param_1);
    if ((*(byte *)((long)param_1 + 0x114) & 0x20) == 0) {
      native_supplier_b1a9d0(param_1);
    }
    uVar11 = *(ushort *)((long)param_1 + 0xc42);
    native_supplier_b81110(param_1);
    if ((*(byte *)((long)param_1 + 0x114) & 0x20) == 0) {
      native_supplier_b1a9d0(param_1);
    }
    puStack_128 = (undefined *)(ulong)*(ushort *)(param_1 + 0x188);
    pppppppuVar43 = (ushort *******)(ulong)uVar11;
    unaff_R14 = param_1;
    if ((short)uVar11 <= (short)*(ushort *)(param_1 + 0x188) >> 1) {
      native_supplier_b81110(param_1);
      if ((*(byte *)((long)param_1 + 0x114) & 0x20) == 0) {
        native_supplier_b1a9d0(param_1);
      }
      pppppppuVar43 = param_1;
      if (*(ushort *)(param_1 + 0x188) != 0) goto LAB_00bf39d4;
    }
    if ((((short)*(ushort *)(param_1 + 0x100) < 1) &&
        ((short)*(ushort *)((long)param_1 + 0x804) < 10)) && (*(int *)(param_1 + 0x12f) < 100))
    goto LAB_00bf2ce7;
  }
LAB_00bf39d4:
  if ((*(ushort *)((long)param_1 + 0x4cc) == 0x8ad0) && (*(int *)((long)param_1 + 0x4d4) == -1)) {
    lVar31 = 0;
    lVar30 = _DAT_02716d80 - _DAT_02716d78 >> 3;
    if (lVar30 != 0) {
      do {
        pppppppuVar43 = (ushort *******)(lVar31 * 8);
        if (*(ushort ********)(_DAT_02716d78 + lVar31 * 8) == param_1) {
          native_supplier_b24020(param_1,0,1,0);
          unaff_R14 = (ushort *******)native_supplier_423860(0x28);
          native_supplier_1b88920(unaff_R14);
          lVar31 = _DAT_02716d78;
          *(ushort *)(unaff_R14 + 2) = 2;
          lVar31 = *(long *)(lVar31 + (long)pppppppuVar43);
          *(ushort *)(unaff_R14 + 3) = *(ushort *)(lVar31 + 0xa8);
          *(ushort *)((long)unaff_R14 + 0x1a) = *(ushort *)(lVar31 + 0xaa);
          uVar11 = *(ushort *)(lVar31 + 0xac);
          *(undefined4 *)(unaff_R14 + 4) = 100;
          *(ushort *)((long)unaff_R14 + 0x1c) = uVar11;
          *(short *)((long)unaff_R14 + 0x12) = (short)gps[0x8c];
          *(short *)((long)unaff_R14 + 0x14) = (short)gps[0x8d];
          *(undefined1 *)((long)unaff_R14 + 0x16) = gps[0x8e];
          native_supplier_12f2930(lVar31,0,0x12,0);
          uVar25 = 1;
          goto LAB_00bf32a2;
        }
        lVar31 = lVar31 + 1;
      } while (lVar30 != lVar31);
    }
    uVar25 = 1;
    goto LAB_00bf32a2;
  }
LAB_00bf2ce7:
  uVar14 = native_supplier_424f70();
  if (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29) {
    uVar14 = *(uint *)(param_1 + 0x22);
  }
  else {
    uVar14 = *(uint *)(param_1 + 0x22);
    if ((uVar14 & 0x800000) == 0) {
      puVar35 = (undefined *)(long)(short)*(ushort *)((long)param_1 + 0xac);
      cVar8 = '\0';
      pppppppuVar38 = (ushort *******)0x0;
      puStack_128 = (undefined *)0x0;
      uVar14 = (uint)*(ushort *)((long)param_1 + 0xaa);
      pppppppuStack_180 = (ushort *******)(ulong)*(ushort *)(param_1 + 0x15);
      goto LAB_00bf2d59;
    }
  }
  puStack_138 = auStack_108;
  puStack_130 = auStack_110;
  *(uint *)(param_1 + 0x22) = uVar14 & 0xff7fffff;
  unaff_R15 = (ushort *******)
              native_supplier_1c0d190
                        (0x281e530,(int)(short)*(ushort *)(param_1 + 0x15),
                         (int)(short)*(ushort *)((long)param_1 + 0xaa),
                         (int)(short)*(ushort *)((long)param_1 + 0xac));
  ppppppuVar18 = *unaff_R15;
  iVar16 = (int)((long)unaff_R15[1] - (long)ppppppuVar18 >> 3);
  uVar14 = iVar16 - 1;
  if (-1 < (int)uVar14) {
    uVar29 = (ulong)*(ushort *)(param_1 + 0x15);
    puStack_128 = (undefined *)0x0;
    pppppppuVar43 = (ushort *******)((long)(int)uVar14 << 3);
    unaff_R14 = (ushort *******)(((long)iVar16 - (ulong)uVar14) * 8 + -0x10);
    goto LAB_00bf3380;
  }
  puStack_128 = (undefined *)0x0;
  uVar11 = *(ushort *)(param_1 + 0x15);
LAB_00bf3680:
  pppppppuStack_148 =
       (ushort *******)CONCAT62(pppppppuStack_148._2_6_,*(ushort *)((long)pppppppuStack_120 + 0xac))
  ;
  plVar19 = (long *)native_supplier_1c0d190
                              (0x281e530,(int)(short)uVar11,
                               (int)(short)*(ushort *)((long)pppppppuStack_120 + 0xaa),
                               (int)(short)(*(ushort *)((long)pppppppuStack_120 + 0xac) - 1),
                               puStack_130,puStack_138);
  iVar16 = (int)(plVar19[1] - *plVar19 >> 3) + -1;
  if (iVar16 < 0) {
    cVar8 = '\0';
    uVar13 = *(ushort *)(pppppppuStack_120 + 0x15);
    uVar11 = *(ushort *)((long)pppppppuStack_120 + 0xaa);
    uVar27 = *(ushort *)((long)pppppppuStack_120 + 0xac);
  }
  else {
    uVar27 = *(ushort *)((long)pppppppuStack_120 + 0xac);
    uVar13 = *(ushort *)(pppppppuStack_120 + 0x15);
    lVar31 = (long)iVar16;
    uVar11 = *(ushort *)((long)pppppppuStack_120 + 0xaa);
    iVar16 = 0;
    do {
      psVar5 = *(short **)(*plVar19 + lVar31 * 8);
      if ((((*(byte *)((long)psVar5 + 0x17) & 1) == 0) && (psVar5[5] == uVar13)) &&
         ((psVar5[6] == uVar11 && (((int)psVar5[7] == (short)uVar27 + -1 && (*psVar5 == 0xb)))))) {
        iVar17 = (psVar5[4] + 0x18) / 0x19;
        iVar16 = 7;
        if ((char)iVar17 < '\b') {
          iVar16 = iVar17;
        }
      }
      cVar8 = (char)iVar16;
      lVar31 = lVar31 + -1;
    } while (-1 < (int)lVar31);
  }
  plVar19 = (long *)native_supplier_1c0d190
                              (0x281e530,(int)(short)uVar13,(int)(short)uVar11,
                               (int)(short)(uVar27 + 1),puStack_130);
  iVar16 = (int)(plVar19[1] - *plVar19 >> 3) + -1;
  if (iVar16 < 0) {
    pppppppuVar38 = (ushort *******)0x0;
    puVar35 = (undefined *)(long)(short)*(ushort *)((long)pppppppuStack_120 + 0xac);
    pppppppuStack_180 = (ushort *******)(ulong)*(ushort *)(pppppppuStack_120 + 0x15);
    uVar14 = (uint)*(ushort *)((long)pppppppuStack_120 + 0xaa);
  }
  else {
    lVar31 = (long)iVar16;
    pppppppuVar38 = (ushort *******)0x0;
    puVar35 = (undefined *)(long)(short)*(ushort *)((long)pppppppuStack_120 + 0xac);
    pppppppuStack_180 = (ushort *******)(ulong)*(ushort *)(pppppppuStack_120 + 0x15);
    uVar14 = (uint)*(ushort *)((long)pppppppuStack_120 + 0xaa);
    do {
      psVar5 = *(short **)(*plVar19 + lVar31 * 8);
      if (((((*(byte *)((long)psVar5 + 0x17) & 1) == 0) &&
           (psVar5[5] == *(ushort *)(pppppppuStack_120 + 0x15))) &&
          (psVar5[6] == *(ushort *)((long)pppppppuStack_120 + 0xaa))) &&
         (((int)psVar5[7] == (short)*(ushort *)((long)pppppppuStack_120 + 0xac) + 1 &&
          (*psVar5 == 0xb)))) {
        uVar15 = (psVar5[4] + 0x18) / 0x19;
        uVar37 = 7;
        if ((char)uVar15 < '\b') {
          uVar37 = uVar15;
        }
        pppppppuVar38 = (ushort *******)(ulong)uVar37;
      }
      lVar31 = lVar31 + -1;
    } while (-1 < (int)lVar31);
  }
LAB_00bf2d59:
  uVar27 = (ushort)uVar14;
  uVar40 = (uint)(short)uVar27;
  unaff_R14 = (ushort *******)(ulong)uVar40;
  uVar13 = (ushort)pppppppuStack_180;
  uVar37 = (uint)(short)uVar13;
  uVar29 = (ulong)uVar37;
  uVar15 = (uint)pppppppuStack_180;
  uVar34 = (short)uVar13 >> 4;
  sVar10 = (short)uVar27 >> 4;
  uVar11 = (ushort)puVar35;
  if (((short)(uVar27 | uVar13) < 0) || (_DAT_02819d5c <= (int)uVar37)) {
LAB_00bf3a80:
    if (bStack_149 == 0) {
LAB_00bf3a8d:
      uStack_140 = 0;
      puStack_130 = (undefined *)0x1;
    }
    else {
LAB_00bf2fc5:
      unaff_R15 = (ushort *******)((ulong)puStack_128 & 0xff);
      if (((char)bStack_149 <= (char)puStack_128) &&
         (unaff_R13 = (ushort *******)(ulong)uStack_140, uStack_140 == 0)) goto LAB_00bf3a8d;
      puStack_128 = (undefined *)(ulong)bStack_149;
      puStack_130 = (undefined *)(ulong)(uStack_140 == 0);
    }
    if (bStack_14a != 0) goto LAB_00bf300e;
  }
  else {
    bVar41 = _DAT_02819d60 <= (int)uVar40;
    if ((-1 < (short)uVar11) &&
       (((!bVar41 && ((int)puVar35 < _DAT_02819d64)) &&
        (unaff_R13 = _DAT_02819d28, _DAT_02819d28 != (ushort *******)0x0)))) {
      unaff_R13 = (ushort *******)_DAT_02819d28[(short)uVar34];
      if (unaff_R13[sVar10][(short)uVar11] != (ushort *****)0x0) {
        uVar3 = *(uint *)((long)unaff_R13[sVar10][(short)uVar11] +
                         ((ulong)(uVar15 & 0xf) * 0x20 + (ulong)(uVar14 & 0xf) * 2 + 0x150) * 2);
        uStack_140 = uVar3 & 0x200000;
        uVar6 = (uVar3 & 1) + 2;
        if ((uVar3 & 2) == 0) {
          uVar6 = uVar3 & 1;
        }
        unaff_R13 = (ushort *******)(ulong)uVar6;
        unaff_R15 = unaff_R13;
        if ((uVar3 & 4) != 0) {
          unaff_R15 = (ushort *******)(ulong)(uVar6 + 4);
        }
        bStack_149 = (byte)unaff_R15;
      }
    }
    sVar33 = uVar11 - 1;
    if (((-1 < sVar33) && (!bVar41)) &&
       ((sVar33 < _DAT_02819d64 &&
        (unaff_R13 = (ushort *******)(ulong)uVar34, unaff_R15 = _DAT_02819d28,
        _DAT_02819d28 != (ushort *******)0x0)))) {
      unaff_R13 = (ushort *******)_DAT_02819d28[(short)uVar34];
      if (unaff_R13[sVar10][sVar33] != (ushort *****)0x0) {
        uVar3 = *(uint *)((long)unaff_R13[sVar10][sVar33] +
                         ((ulong)(uVar15 & 0xf) * 0x20 + (ulong)(uVar14 & 0xf) * 2 + 0x150) * 2);
        uStack_15c = uVar3 & 0x200000;
        uVar6 = (uVar3 & 1) + 2;
        if ((uVar3 & 2) == 0) {
          uVar6 = uVar3 & 1;
        }
        unaff_R13 = (ushort *******)(ulong)uVar6;
        unaff_R15 = unaff_R13;
        if ((uVar3 & 4) != 0) {
          unaff_R15 = (ushort *******)(ulong)(uVar6 + 4);
        }
        cStack_14b = (char)unaff_R15;
      }
    }
    sVar33 = uVar11 + 1;
    if (((sVar33 < 0) || (bVar41)) ||
       ((_DAT_02819d64 <= sVar33 ||
        ((unaff_R13 = _DAT_02819d28, _DAT_02819d28 == (ushort *******)0x0 ||
         (_DAT_02819d28[(short)uVar34][sVar10][sVar33] == (ushort ****)0x0)))))) goto LAB_00bf3a80;
    uVar3 = *(uint *)((long)_DAT_02819d28[(short)uVar34][sVar10][sVar33] +
                     (ulong)(uVar14 & 0xf) * 4 + (ulong)(uVar15 & 0xf) * 0x40 + 0x2a0);
    uStack_150 = uVar3 & 0x200000;
    uVar6 = (uVar3 & 1) + 2;
    if ((uVar3 & 2) == 0) {
      uVar6 = uVar3 & 1;
    }
    unaff_R15 = (ushort *******)(ulong)uVar6;
    bStack_14a = (byte)uVar6;
    if ((uVar3 & 4) == 0) goto LAB_00bf3a80;
    unaff_R15 = (ushort *******)(ulong)(uVar6 + 4);
    bStack_14a = (byte)(uVar6 + 4);
    if (bStack_149 != 0) goto LAB_00bf2fc5;
    uStack_140 = 0;
    puStack_130 = (undefined *)0x1;
LAB_00bf300e:
    if ((uStack_150 != 0) || ((char)pppppppuVar38 < (char)bStack_14a)) {
      pppppppuVar38 = (ushort *******)(ulong)bStack_14a;
      uStack_13c = uStack_150;
    }
  }
  if ((cStack_14b != '\0') && ((cVar8 < cStack_14b || (uStack_15c != 0)))) {
    cVar8 = cStack_14b;
  }
  pppppppuVar43 = pppppppuStack_120;
  if (((char)puStack_128 < '\x01') || ((byte)puStack_130 == 0)) {
    if ((uStack_140 == 0x200000) && ('\0' < (char)puStack_128)) {
      pppppppuStack_180 = (ushort *******)0xbf3acd;
      cVar7 = native_supplier_b0fce0(pppppppuStack_120);
      if (cVar7 != '\0') {
LAB_00bf3e86:
        cVar7 = native_supplier_6aa4f0
                          (&DAT_027031a0,uVar29 & 0xffffffff,unaff_R14,(ulong)puVar35 & 0xffffffff,0
                           ,0,0,0,0);
        if (cVar8 == '\a') goto joined_r0x00bf3ecb;
        goto LAB_00bf3167;
      }
      if (gamemode == 0) {
        if ((_DAT_026bbad0 & 0x70) != 0) goto LAB_00bf3af1;
LAB_00bf3dda:
        uVar14 = native_supplier_424f70();
        unaff_R13 = (ushort *******)0x0;
        do {
          sVar10 = native_supplier_b976f0(pppppppuStack_120);
          unaff_R15 = (ushort *******)(ulong)(uint)(int)sVar10;
          native_supplier_b19310(pppppppuStack_120,12000,unaff_R15);
          pppppppuStack_180 = (ushort *******)0xbf3e5b;
          native_supplier_b4e980(pppppppuStack_120,12000,(int)sVar10,10,1);
          iVar16 = (int)unaff_R13;
          unaff_R13 = (ushort *******)(ulong)(iVar16 + 1);
        } while (iVar16 < (int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) / 0x12492493));
        puVar35 = (undefined *)(ulong)(uint)(int)(short)*(ushort *)((long)pppppppuStack_120 + 0xac);
        unaff_R14 = (ushort *******)
                    (ulong)(uint)(int)(short)*(ushort *)((long)pppppppuStack_120 + 0xaa);
        uVar29 = (ulong)(uint)(int)(short)*(ushort *)(pppppppuStack_120 + 0x15);
        goto LAB_00bf3e86;
      }
      if ((_DAT_026bbad0 & 8) == 0) goto LAB_00bf3dda;
LAB_00bf3af1:
      pppppppuStack_148 = (ushort *******)&uStack_78;
      pppppppuStack_80 = (ushort *******)0x0;
      uStack_78 = 0;
      pppppppuStack_88 = pppppppuStack_148;
      native_supplier_b6ca30(pppppppuStack_120,&pppppppuStack_88,1,1,1);
      unaff_R13 = (ushort *******)&pppppppuStack_68;
      pppppppuStack_158 = (ushort *******)&uStack_58;
      pppppppuStack_68 = pppppppuStack_158;
      native_supplier_b0d180
                (unaff_R13,pppppppuStack_88,
                 (undefined *)((long)pppppppuStack_80 + (long)pppppppuStack_88));
      unaff_R14 = pppppppuStack_60;
      if ((gamemode == 1) && (_DAT_02716dc0 == pppppppuStack_120)) {
        native_supplier_b57a80(unaff_R13," are");
LAB_00bf3bc5:
        unaff_R14 = pppppppuStack_60;
        uVar11 = *(ushort *)((long)pppppppuStack_120 + 0xac);
        uVar13 = *(ushort *)((long)pppppppuStack_120 + 0xaa);
        uVar27 = *(ushort *)(pppppppuStack_120 + 0x15);
        if (((((short)(uVar11 | uVar13 | uVar27) < 0) || (_DAT_02819d5c <= (short)uVar27)) ||
            (_DAT_02819d60 <= (short)uVar13)) || (_DAT_02819d64 <= (short)uVar11)) {
LAB_00bf5507:
          if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x1a) {
            native_supplier_4244b0(&UNK_0209e070);
LAB_00bf62c5:
            native_supplier_4244b0(&UNK_0209e070);
LAB_00bf62d1:
            native_supplier_4244b0(&UNK_0209e070);
LAB_00bf62dd:
            native_supplier_4244b0(&UNK_0209e070);
native_supplier_462028:
            pppppppuStack_148 = (ushort *******)&uStack_78;
            uVar25 = native_supplier_4244b0(&UNK_0209e070);
            if (pppppppuStack_88 != pppppppuStack_148) {
              native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            if (pppppppuStack_a8 != pppppppuStack_170) {
              native_supplier_423790(pppppppuStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
            }
            func_0x00424600(uVar25);
            if (pppppppuStack_68 != pppppppuStack_158) {
              native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (pppppppuStack_88 != pppppppuStack_148) {
              native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            func_0x00424600(uVar25);
            native_supplier_423790(pppppppuVar38,0xa0);
            func_0x00424600(uVar25);
            if (pppppppuStack_68 != pppppppuStack_158) {
              native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (pppppppuStack_88 != pppppppuStack_148) {
              native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            func_0x00424600(uVar25);
            if (pppppppuStack_68 != pppppppuStack_158) {
              native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (pppppppuStack_88 != pppppppuStack_148) {
              native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            func_0x00424600(uVar25);
            native_supplier_423790(unaff_R14,0x28);
            func_0x00424600(pppppppuVar38);
            if (pppppppuStack_68 != pppppppuStack_158) {
              native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (pppppppuStack_88 != pppppppuStack_148) {
              native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            func_0x00424600(uVar25);
            if (pppppppuStack_68 != pppppppuStack_158) {
              native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (pppppppuStack_88 != pppppppuStack_148) {
              native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            func_0x00424600(uVar25);
            if (pppppppuStack_68 != pppppppuStack_158) {
              native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (pppppppuStack_88 != pppppppuStack_148) {
              native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            func_0x00424600(uVar25);
            lVar31 = CONCAT71(uStack_57,uStack_58);
            lVar30 = lStack_48 - lVar31;
            if (lVar31 == 0) goto code_r0x00462211;
            do {
              native_supplier_423790(lVar31,lVar30);
code_r0x00462211:
              func_0x00424600(uVar25);
              lVar31 = CONCAT71(uStack_57,uStack_58);
              lVar30 = lStack_48 - lVar31;
            } while( true );
          }
          pppppppuVar20 = (ushort *******)((long)pppppppuStack_60 + 0x1a);
          pppppppuVar21 = (ushort *******)0xf;
          if (pppppppuStack_68 != pppppppuStack_158) {
            pppppppuVar21 = (ushort *******)CONCAT71(uStack_57,uStack_58);
          }
          if (pppppppuVar21 < pppppppuVar20) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,pppppppuStack_60,0," caught in a pool of lava!",0x1a);
          }
          else {
            puVar23 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
            puVar23[2] = 0x76616c20666f206c;
            *(undefined2 *)(puVar23 + 3) = 0x2161;
            *puVar23 = 0x2074686775616320;
            puVar23[1] = 0x6f6f702061206e69;
          }
          *(undefined1 *)((long)((long)pppppppuStack_68 + 0x1a) + (long)unaff_R14) = 0;
          pppppppuStack_60 = pppppppuVar20;
        }
        else {
          if (((_DAT_02819d28 == (ushort *******)0x0) ||
              (_DAT_02819d28[(short)uVar27 >> 4][(short)uVar13 >> 4][(short)uVar11] ==
               (ushort ****)0x0)) ||
             ((*(byte *)((long)_DAT_02819d28[(short)uVar27 >> 4][(short)uVar13 >> 4][(short)uVar11]
                        + (ulong)(uVar13 & 0xf) * 4 +
                          (ulong)((int)(short)uVar27 & 0xf) * 0x40 + 0x2a1) & 0x80) == 0))
          goto LAB_00bf5507;
          if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x1b) goto LAB_00bf622c;
          pppppppuVar20 = (ushort *******)((long)pppppppuStack_60 + 0x1b);
          pppppppuVar21 = (ushort *******)0xf;
          if (pppppppuStack_68 != pppppppuStack_158) {
            pppppppuVar21 = (ushort *******)CONCAT71(uStack_57,uStack_58);
          }
          if (pppppppuVar21 < pppppppuVar20) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,pppppppuStack_60,0," caught in a pool of magma!",0x1b);
          }
          else {
            puVar23 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
            puVar23[2] = 0x67616d20666f206c;
            *(undefined2 *)(puVar23 + 3) = 0x616d;
            *(undefined1 *)((long)puVar23 + 0x1a) = 0x21;
            *puVar23 = 0x2074686775616320;
            puVar23[1] = 0x6f6f702061206e69;
          }
          ((undefined *)((long)pppppppuStack_68 + 0x1b))[(long)unaff_R14] = 0;
          pppppppuStack_60 = pppppppuVar20;
        }
        uStack_e8 = 0x8ad08ad08ad0;
        auStack_e0._8_8_ = pppppppuStack_120;
        auStack_e0._0_8_ = 0x7d000000000;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        uStack_d0 = 0;
        _uStack_f8 = CONCAT26(*(ushort *)(pppppppuStack_120 + 0x15),0x100040070);
        uStack_b8 = 0xffffffff;
        uStack_f0 = (ulong)*(uint *)((long)pppppppuStack_120 + 0xaa);
        native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_f8);
        if (pppppppuStack_68 != pppppppuStack_158) {
          native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (pppppppuStack_88 != pppppppuStack_148) {
          native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        goto LAB_00bf3dda;
      }
      if (2 < 0x7fffffffffffffffU - (long)pppppppuStack_60) {
        unaff_R15 = (ushort *******)((long)pppppppuStack_60 + 3);
        pppppppuVar20 = (ushort *******)0xf;
        if (pppppppuStack_68 != pppppppuStack_158) {
          pppppppuVar20 = (ushort *******)CONCAT71(uStack_57,uStack_58);
        }
        if (pppppppuVar20 < unaff_R15) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R13,pppppppuStack_60,0," is",3);
        }
        else {
          *(undefined2 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x6920;
          *(undefined1 *)((undefined2 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) + 1) =
               0x73;
        }
        ((undefined *)((long)pppppppuStack_68 + 3))[(long)unaff_R14] = 0;
        pppppppuStack_60 = unaff_R15;
        goto LAB_00bf3bc5;
      }
      native_supplier_4244b0(&UNK_0209e070);
LAB_00bf622c:
      native_supplier_4244b0(&UNK_0209e070);
LAB_00bf6238:
      *(undefined1 *)(pppppppuStack_120 + 0x18d) = 7;
      *(uint *)((long)pppppppuStack_120 + 0xc64) = uStack_140;
      goto LAB_00bf3eeb;
    }
    cVar7 = native_supplier_6aa4f0
                      (&DAT_027031a0,uVar29,unaff_R14,(ulong)puVar35 & 0xffffffff,0,0,0,0,0);
    if ((cVar8 != '\a') || (cVar7 == '\0')) goto LAB_00bf3167;
    if ('\0' < (char)puStack_128) goto LAB_00bf3ed1;
LAB_00bf3208:
    *(uint *)((long)pppppppuStack_120 + 0xc64) = uStack_140;
    *(char *)(pppppppuStack_120 + 0x18d) = (char)puStack_128;
LAB_00bf3228:
    puVar35 = &DAT_027031a0;
    pppppppuVar43 = (ushort *******)((ulong)puStack_128 & 0xff);
    *(ulong *)((long)pppppppuStack_120 + 0x114) =
         *(ulong *)((long)pppppppuStack_120 + 0x114) & 0xfffbfffffffffffe;
    puStack_138 = (undefined *)(ulong)*(uint *)(pppppppuStack_120 + 0x23);
    uVar14 = *(uint *)(pppppppuStack_120 + 0x23) & 0xfffbffff;
  }
  else {
    uVar12 = 0x2742;
    if ((int)uVar37 < _DAT_02819d5c) {
      if (((short)(uVar11 | uVar27 | uVar13) < 0) || (_DAT_02819d60 <= (int)uVar40)) {
        uVar12 = 0x2742;
      }
      else if ((((int)puVar35 < _DAT_02819d64) && (_DAT_02819d28 != (ushort *******)0x0)) &&
              (_DAT_02819d28[(short)uVar34][sVar10][(long)puVar35] != (ushort ****)0x0)) {
        uVar12 = *(undefined2 *)
                  ((long)_DAT_02819d28[(short)uVar34][sVar10][(long)puVar35] +
                  (ulong)(uVar14 & 0xf) * 2 + (ulong)(uVar15 & 0xf) * 0x20 + 0x17a0);
      }
    }
    pppppppuStack_180 = (ushort *******)0xbf3111;
    native_supplier_bcc470(pppppppuStack_120,6,0xffffffff,1,uVar12,0xffffffff);
    cVar7 = native_supplier_6aa4f0
                      (&DAT_027031a0,(int)(short)*(ushort *)(pppppppuStack_120 + 0x15),
                       (int)(short)*(ushort *)((long)pppppppuStack_120 + 0xaa),
                       (int)(short)*(ushort *)((long)pppppppuStack_120 + 0xac),0,0,0,0,0);
    unaff_R14 = pppppppuStack_120;
    if (cVar8 == '\a') {
joined_r0x00bf3ecb:
      if (cVar7 == '\0') goto LAB_00bf3167;
LAB_00bf3ed1:
      puVar35 = &DAT_027031a0;
      *(undefined1 *)(pppppppuStack_120 + 0x18d) = 7;
      *(uint *)((long)pppppppuStack_120 + 0xc64) = uStack_140;
    }
    else {
LAB_00bf3167:
      puVar35 = &DAT_027031a0;
      if ((char)puStack_128 == '\a') goto LAB_00bf6238;
      if ((char)puStack_128 < '\x04') goto LAB_00bf3208;
      if (gamemode == 1) {
        if (_DAT_02716dc0 == pppppppuStack_120) {
          bVar41 = _DAT_0253b6e6 != 0;
          *(uint *)((long)pppppppuStack_120 + 0xc64) = uStack_140;
          *(char *)(pppppppuStack_120 + 0x18d) = (char)puStack_128;
          if (bVar41) goto LAB_00bf3228;
        }
        else {
          *(uint *)((long)pppppppuStack_120 + 0xc64) = uStack_140;
          *(char *)(pppppppuStack_120 + 0x18d) = (char)puStack_128;
        }
      }
      else {
        *(uint *)((long)pppppppuStack_120 + 0xc64) = uStack_140;
        *(char *)(pppppppuStack_120 + 0x18d) = (char)puStack_128;
      }
    }
LAB_00bf3eeb:
    pppppppuStack_180 = (ushort *******)0xbf3f07;
    iVar16 = native_supplier_b8af10(pppppppuStack_120,uStack_140);
    puStack_138 = puVar35;
    if (iVar16 < 1) {
      *(uint *)((long)pppppppuStack_120 + 0x114) =
           *(uint *)((long)pppppppuStack_120 + 0x114) & 0xfffffffe;
      uVar11 = *(ushort *)((long)pppppppuStack_120 + 300);
      uVar13 = (ushort)*(undefined4 *)((long)pppppppuStack_120 + 0xa4);
      if ((((short)uVar13 < 0) ||
          (uVar29 = (ulong)(short)uVar13, (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= uVar29)) ||
         ((short)uVar11 < 0)) {
LAB_00bf43be:
        *(uint *)(pppppppuStack_120 + 0x23) = *(uint *)(pppppppuStack_120 + 0x23) | 0x40000;
        goto LAB_00bf3f40;
      }
      lVar31 = *(long *)(_DAT_0281e6f0 + uVar29 * 8);
      uVar32 = (ulong)(short)uVar11;
      lVar30 = *(long *)(lVar31 + 0x178);
      if ((ulong)(*(long *)(lVar31 + 0x180) - lVar30 >> 3) <= uVar32) goto LAB_00bf43be;
      lVar31 = *(long *)(lVar30 + uVar32 * 8);
      uVar14 = *(uint *)(lVar31 + 0x6b0);
      unaff_R15 = (ushort *******)(ulong)uVar14;
      if (((int)uVar14 < 1) || ((**(byte **)(lVar31 + 0x6a8) & 1) == 0)) goto LAB_00bf43be;
LAB_00bf3f78:
      lVar31 = *(long *)(_DAT_0281e6f0 + uVar29 * 8);
      lVar30 = *(long *)(lVar31 + 0x178);
      if (uVar32 < (ulong)(*(long *)(lVar31 + 0x180) - lVar30 >> 3)) {
        lVar31 = *(long *)(lVar30 + uVar32 * 8);
        iVar16 = *(int *)(lVar31 + 0x6b0);
        if (((1 < iVar16) && (lVar31 = *(long *)(lVar31 + 0x6a8), (*(byte *)(lVar31 + 1) & 4) != 0))
           && ((iVar16 < 0x10 || ((*(byte *)(lVar31 + 0xf) & 8) == 0)))) {
          pppppppuStack_180 = (ushort *******)0xbf3fc9;
          uVar14 = native_supplier_424f70();
          if (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xccccccd)
          {
            native_supplier_b761e0(pppppppuStack_120,0x45,1);
            pppppppuStack_180 = (ushort *******)0xbf5fc4;
            native_supplier_b312f0(pppppppuStack_120,0x45,1);
            uVar14 = *(uint *)(pppppppuStack_120 + 0x23);
            goto LAB_00bf3251;
          }
        }
      }
    }
    else {
      uVar11 = *(ushort *)((long)pppppppuStack_120 + 300);
      uVar13 = *(ushort *)((long)pppppppuStack_120 + 0xa4);
      pppppppuStack_120[0x22] = (ushort ******)((ulong)pppppppuStack_120[0x22] | 0x100800000);
LAB_00bf3f40:
      if (((-1 < (short)uVar13) &&
          (uVar29 = (ulong)(short)uVar13, uVar29 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         (uVar32 = (ulong)(short)uVar11, -1 < (short)uVar11)) goto LAB_00bf3f78;
    }
    uVar14 = *(uint *)(pppppppuStack_120 + 0x23);
  }
LAB_00bf3251:
  if ((((uVar14 & 0x400) == 0) && (pppppppuStack_120[0x1b0] == (ushort ******)0x0)) &&
     ((uVar14 & 0x1000) == 0)) {
    iVar16 = *(int *)(pppppppuStack_120 + 0x250);
    puStack_138 = (undefined *)(ulong)*(uint *)((long)pppppppuStack_120 + 0x82c);
    uVar14 = *(uint *)((long)pppppppuStack_120 + 0x82c) & 0x20;
    if ((iVar16 < 9) || (((ulong)pppppppuStack_120[0x24f][1] & 4) == 0)) {
      if ((uVar14 == 0) &&
         (pppppppuVar43 = pppppppuStack_120, ((ulong)pppppppuStack_120[0x105] & 0x20) != 0))
      goto LAB_00bf326b;
    }
    else {
      pppppppuVar43 = pppppppuStack_120;
      if (uVar14 == 0) goto LAB_00bf326b;
    }
    bVar39 = (byte)puStack_130 & '\x03' < (char)puStack_128;
    unaff_R13 = (ushort *******)(ulong)bVar39;
    bVar41 = (char)puStack_128 == '\a';
    pppppppuVar43 = pppppppuStack_120;
    if (bVar41) {
      cVar8 = native_supplier_6aa4f0
                        (puVar35,(int)(short)*(ushort *)(pppppppuStack_120 + 0x15),
                         (int)(short)*(ushort *)((long)pppppppuStack_120 + 0xaa),
                         (int)(short)(*(ushort *)((long)pppppppuStack_120 + 0xac) + 1),0,0,0,0,0);
      if (cVar8 == '\0') {
LAB_00bf4d98:
        uVar11 = *(ushort *)((long)pppppppuStack_120 + 0xaa);
        uVar13 = *(ushort *)(pppppppuStack_120 + 0x15);
        pppppppuVar43 = (ushort *******)(ulong)(uVar11 | uVar13);
        pppppppuStack_180 = unaff_R14;
        if (((((short)(uVar11 | uVar13) < 0) || (_DAT_02819d5c <= (short)uVar13)) ||
            (sVar10 = *(ushort *)((long)pppppppuStack_120 + 0xac) + 1,
            _DAT_02819d60 <= (short)uVar11)) || ((sVar10 < 0 || (_DAT_02819d64 <= sVar10))))
        goto LAB_00bf59de;
        if ((_DAT_02819d28 == (ushort *******)0x0) ||
           (_DAT_02819d28[(short)uVar13 >> 4][(short)uVar11 >> 4][sVar10] == (ushort ****)0x0))
        goto LAB_00bf59de;
LAB_00bf4e2e:
        unaff_R14 = pppppppuStack_180;
        if (bVar39 == 0) goto LAB_00bf4d08;
      }
      else {
        pppppppuVar43 = (ushort *******)0xffffffffffffffff;
        cVar8 = native_supplier_6d7080
                          (puVar35,(int)(short)*(ushort *)(pppppppuStack_120 + 0x15),
                           (int)(short)*(ushort *)((long)pppppppuStack_120 + 0xaa),
                           (int)(short)(*(ushort *)((long)pppppppuStack_120 + 0xac) + 1),0,0);
        unaff_R14 = pppppppuStack_180;
        if (cVar8 == '\0') goto LAB_00bf4d98;
LAB_00bf59de:
        if ((char)pppppppuVar38 < '\x04') {
          if ((*(byte *)((long)pppppppuStack_120 + 0x114) & 1) != 0) {
            iVar16 = *(int *)(pppppppuStack_120 + 0x250);
            unaff_R14 = pppppppuStack_180;
            puStack_128 = puVar35;
            goto LAB_00bf4cd9;
          }
          goto LAB_00bf4e2e;
        }
        if (uStack_13c != 0) goto LAB_00bf4e2e;
      }
      unaff_R14 = pppppppuStack_180;
      if (0 < *(int *)(pppppppuStack_120 + 0x250)) {
        bVar9 = *(byte *)pppppppuStack_120[0x24f];
        puStack_128 = puVar35;
LAB_00bf4e58:
        unaff_R14 = pppppppuStack_180;
        if ((bVar9 & 1) != 0) goto LAB_00bf4e60;
      }
    }
    else {
LAB_00bf4cd9:
      pppppppuStack_180 = unaff_R14;
      if ((iVar16 < 1) || (bVar9 = *(byte *)pppppppuStack_120[0x24f], (bVar9 & 2) == 0)) {
LAB_00bf4e60:
        uVar14 = *(uint *)(pppppppuStack_120 + 0x22);
        unaff_R14 = pppppppuStack_180;
        if ((uVar14 & 0x20) != 0) {
          uVar14 = uVar14 & 0xffffffdf;
          pppppppuStack_120[0x22] =
               (ushort ******)((ulong)pppppppuStack_120[0x22] & 0xffffffdfffffffdf);
          ((ushort *)((long)pppppppuStack_120 + 0x3cc))[0] = 0xffff;
          ((ushort *)((long)pppppppuStack_120 + 0x3cc))[1] = 0xffff;
          puVar1 = (ushort *)((long)pppppppuStack_120 + 0x3e4);
          puVar1[0] = 0xffff;
          puVar1[1] = 0xffff;
          puVar1[2] = 0xffff;
          puVar1[3] = 0xffff;
          *(ushort *)((long)pppppppuStack_120 + 0x3ec) = 0xffff;
          pppppppuStack_120[0x7e] = (ushort ******)0xffffffffffffffff;
          *(undefined4 *)(pppppppuStack_120 + 0x7f) = 0xffffffff;
          *(ushort *)((long)pppppppuStack_120 + 0x3fc) = 0xffff;
          *(undefined4 *)(pppppppuStack_120 + 0x80) = 0xffffffff;
        }
        goto LAB_00bf3278;
      }
      if (bVar39 != 0) goto LAB_00bf4e58;
    }
LAB_00bf4d08:
    pppppppuVar43 = (ushort *******)(ulong)*(uint *)((long)pppppppuStack_120 + 0x114);
    uVar14 = *(uint *)(pppppppuStack_120 + 0x22);
    puStack_128 = (undefined *)(ulong)*(uint *)((long)pppppppuStack_120 + 0x114);
    pppppppuStack_120[0x22] =
         (ushort ******)((ulong)pppppppuStack_120[0x22] & 0xffffffdfffffffff | 0x800020);
  }
  else {
LAB_00bf326b:
    uVar14 = *(uint *)(pppppppuStack_120 + 0x22);
  }
LAB_00bf3278:
  if ((((uVar14 & 0x2010202) != 0) || (((ulong)pppppppuStack_120[0x23] & 0x180000) != 0)) ||
     ((*(byte *)((long)pppppppuStack_120 + 0x114) & 1) != 0)) goto LAB_00bf32a0;
  if ((2 < *(int *)(pppppppuStack_120 + 0x250)) &&
     (pppppppuVar43 = pppppppuStack_120, ((ulong)*pppppppuStack_120[0x24f] & 0x80000) != 0)) {
    native_supplier_b81110(pppppppuStack_120);
    if ((*(byte *)((long)pppppppuStack_120 + 0x114) & 0x20) == 0) {
      native_supplier_b1a9d0(pppppppuStack_120);
    }
    uVar11 = *(ushort *)((long)pppppppuStack_120 + 0xc42);
    native_supplier_b81110(pppppppuStack_120);
    if ((*(byte *)((long)pppppppuStack_120 + 0x114) & 0x20) == 0) {
      native_supplier_b1a9d0(pppppppuStack_120);
    }
    puStack_128 = (undefined *)(ulong)*(ushort *)(pppppppuStack_120 + 0x188);
    pppppppuVar43 = (ushort *******)(ulong)uVar11;
    if ((short)uVar11 <= (short)*(ushort *)(pppppppuStack_120 + 0x188) >> 1) {
      native_supplier_b81110(pppppppuStack_120);
      if ((*(byte *)((long)pppppppuStack_120 + 0x114) & 0x20) == 0) {
        native_supplier_b1a9d0(pppppppuStack_120);
      }
      pppppppuVar43 = pppppppuStack_120;
      unaff_R14 = pppppppuStack_120;
      puStack_128 = puVar35;
      if (*(ushort *)(pppppppuStack_120 + 0x188) != 0) goto LAB_00bf40f5;
    }
    unaff_R14 = pppppppuStack_120;
    if ((((short)*(ushort *)(pppppppuStack_120 + 0x100) < 1) &&
        ((short)*(ushort *)((long)pppppppuStack_120 + 0x804) < 10)) &&
       (*(int *)(pppppppuStack_120 + 0x12f) < 100)) goto LAB_00bf32a0;
  }
LAB_00bf40f5:
  if (((*(ushort *)((long)pppppppuStack_120 + 0x4cc) == 0x8ad0) &&
      (*(int *)((long)pppppppuStack_120 + 0x4d4) == -1)) &&
     (cVar8 = native_supplier_6aa4f0
                        (puVar35,(int)(short)*(ushort *)(pppppppuStack_120 + 0x15),
                         (int)(short)*(ushort *)((long)pppppppuStack_120 + 0xaa),
                         (int)(short)*(ushort *)((long)pppppppuStack_120 + 0xac),0,0,0,0,0),
     pppppppuVar43 = pppppppuStack_120, puStack_130 = puVar35, cVar8 != '\0')) {
    uVar11 = *(ushort *)((long)pppppppuStack_120 + 0xac);
    pppppppuVar43 = (ushort *******)(ulong)uVar11;
    uVar29 = (ulong)(uint)(int)(short)*(ushort *)((long)pppppppuStack_120 + 0xaa);
    uVar13 = *(ushort *)(pppppppuStack_120 + 0x15);
    puStack_128 = (undefined *)(ulong)uVar11;
    lVar31 = native_supplier_b0b1e0((int)(short)uVar13,uVar29,(int)(short)(uVar11 - 1));
    if ((lVar31 != 0) &&
       (cVar8 = native_supplier_6d7080(puVar35,(int)(short)uVar13,uVar29 & 0xffffffff),
       cVar8 != '\0')) {
      puVar23 = (undefined8 *)native_supplier_423860(0xa0);
      native_supplier_1eaffd0(puVar23,0);
      puVar23[3] = 0;
      *puVar23 = &UNK_02484020;
      uVar4 = *(undefined4 *)(pppppppuStack_120 + 0x15);
      uVar11 = *(ushort *)((long)pppppppuStack_120 + 0xac);
      puVar23[0x13] = pppppppuStack_120;
      uVar13 = *(ushort *)((long)pppppppuStack_120 + 0xaa);
      *(undefined4 *)(puVar23 + 4) = uVar4;
      *(short *)((long)puVar23 + 0x32) = (short)uVar4;
      *(short *)((long)puVar23 + 0x2c) = (short)uVar4;
      *(short *)((long)puVar23 + 0x2e) = (short)((uint)uVar4 >> 0x10);
      uVar14 = *(uint *)(puVar23 + 9);
      *(ushort *)((long)puVar23 + 0x24) = uVar11;
      *(ushort *)(puVar23 + 6) = uVar11;
      *(uint *)((long)puVar23 + 0x34) = CONCAT22(uVar11,uVar13);
      *(uint *)(puVar23 + 9) = uVar14 | 0x311;
      if ((*(byte *)((long)pppppppuStack_120 + 0x111) & 0x80) == 0) {
        *(uint *)(puVar23 + 9) = uVar14 | 0x1311;
      }
      *(undefined4 *)((long)puVar23 + 0x94) = 0;
      *(undefined4 *)(puVar23 + 10) = 0;
      *(undefined1 (*) [16])((long)puVar23 + 0x74) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])((long)puVar23 + 0x84) = (undefined1  [16])0x0;
      native_supplier_b127e0(pppppppuStack_120);
      uVar14 = *(uint *)(pppppppuStack_120 + 0x22);
      iVar16 = *(int *)((long)pppppppuStack_120 + 0x4d4);
      ((ushort *)((long)pppppppuStack_120 + 0x4cc))[0] = 0x8ad0;
      ((ushort *)((long)pppppppuStack_120 + 0x4cc))[1] = 0x8ad0;
      *(ushort *)(pppppppuStack_120 + 0x9a) = 0x8ad0;
      puStack_128 = (undefined *)(ulong)uVar14;
      *(uint *)(pppppppuStack_120 + 0x22) = uVar14 & 0xffff7fff | 0x10000;
      if (iVar16 == -1) goto LAB_00bf628b;
      iVar17 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (iVar17 == 0) goto LAB_00bf627a;
      iVar17 = iVar17 + -1;
      iVar26 = 0;
      do {
        if (iVar17 < iVar26) goto LAB_00bf627a;
        iVar28 = iVar26 + iVar17 >> 1;
        iVar2 = *(int *)(*(long *)(_DAT_02717100 + (long)iVar28 * 8) + 0x1c);
        if (iVar16 == iVar2) goto LAB_00bf6263;
        if (iVar16 < iVar2) {
          iVar17 = iVar28 + -1;
        }
        else {
          iVar26 = iVar28 + 1;
        }
      } while( true );
    }
  }
LAB_00bf32a0:
  do {
    uVar25 = 0;
LAB_00bf32a2:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return uVar25;
    }
    native_supplier_423c70();
LAB_00bf61f8:
    native_supplier_b57a80(unaff_R13," are");
LAB_00bf5c4a:
    native_supplier_b57a80(unaff_R13," caught up in the web!");
    uStack_e8 = 0x8ad08ad08ad0;
    auStack_e0._8_8_ = pppppppuStack_120;
    auStack_e0._0_8_ = 0x7d000000000;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffff;
    uStack_d0 = 0;
    _uStack_f8 = CONCAT26(*(ushort *)(pppppppuStack_120 + 0x15),0x100040071);
    uStack_b8 = 0xffffffff;
    uStack_f0 = (ulong)*(uint *)((long)pppppppuStack_120 + 0xaa);
    native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_f8);
    if (pppppppuStack_68 != pppppppuStack_158) {
      native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (pppppppuStack_88 != pppppppuStack_148) {
      native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
LAB_00bf5d48:
    uVar14 = native_supplier_424f70();
    uVar29 = (ulong)*(ushort *)(pppppppuStack_120 + 0x15);
    *(ushort *)((long)pppppppuStack_120 + 0x804) =
         *(ushort *)((long)pppppppuStack_120 + 0x804) +
         (short)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x28f5c29) + 0x32;
LAB_00bf3370:
    uVar11 = (ushort)uVar29;
    pppppppuVar43 = pppppppuVar43 + -1;
    if (pppppppuVar43 == unaff_R14) goto LAB_00bf3680;
LAB_00bf337d:
    ppppppuVar18 = *unaff_R15;
LAB_00bf3380:
    pppppppuVar38 = *(ushort ********)((long)ppppppuVar18 + (long)pppppppuVar43);
    if ((((*(byte *)((long)pppppppuVar38 + 0x17) & 1) != 0) ||
        (*(ushort *)((long)pppppppuVar38 + 10) != (ushort)uVar29)) ||
       (*(int *)((long)pppppppuVar38 + 0xc) != *(int *)((long)pppppppuStack_120 + 0xaa)))
    goto LAB_00bf3370;
    uVar11 = *(ushort *)pppppppuVar38;
    unaff_R13 = (ushort *******)(ulong)uVar11;
    if (uVar11 == 0xb) {
      bVar9 = (byte)(((short)*(ushort *)(pppppppuVar38 + 1) + 0x18) / 0x19);
      bVar39 = 7;
      if ((char)bVar9 < '\b') {
        bVar39 = bVar9;
      }
      puStack_128 = (undefined *)(ulong)bVar39;
      goto LAB_00bf3370;
    }
    if ((ushort)(uVar11 - 9) < 2) {
      if (uVar11 == 3) goto LAB_00bf5490;
      uVar11 = (uVar11 != 10) + 1;
LAB_00bf474c:
      iVar16 = native_supplier_b19d10(pppppppuStack_120);
      if (iVar16 != 0) {
        lVar31 = native_supplier_6cbc80
                           (&DAT_027031a0,(int)(short)*(ushort *)((long)pppppppuVar38 + 2),
                            *(undefined4 *)((long)pppppppuVar38 + 4));
        uVar13 = *(ushort *)((long)pppppppuStack_120 + 300);
        sVar10 = (short)*(undefined4 *)((long)pppppppuStack_120 + 0xa4);
        if (((((-1 < sVar10) && ((ulong)(long)sVar10 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)))
             && (-1 < (short)uVar13)) &&
            ((lVar30 = *(long *)(_DAT_0281e6f0 + (long)sVar10 * 8),
             lVar24 = *(long *)(lVar30 + 0x178),
             (ulong)(long)(short)uVar13 < (ulong)(*(long *)(lVar30 + 0x180) - lVar24 >> 3) &&
             (lVar30 = *(long *)(lVar24 + (long)(short)uVar13 * 8), lVar31 != 0)))) && (lVar30 != 0)
           ) {
          pppppppuStack_148 = *(ushort ********)(lVar31 + 0x4f0);
          lVar24 = *(long *)(lVar31 + 0x4e8);
          iVar16 = (int)((long)pppppppuStack_148 - lVar24 >> 3);
          uVar14 = iVar16 - 1;
          if (-1 < (int)uVar14) {
            lVar36 = (long)(int)uVar14 << 3;
            pppppppuStack_158 = (ushort *******)CONCAT62(pppppppuStack_158._2_6_,uVar11);
            pppppppuStack_148 = pppppppuStack_120;
            while( true ) {
              lVar24 = *(long *)(lVar24 + lVar36);
              auVar42 = native_supplier_82cb40(lVar30 + 0x3f70,*(undefined4 *)(lVar24 + 0x10c));
              uVar15 = uStack_fc;
              uStack_f0 = CONCAT44(uStack_f0._4_4_,auVar42._8_4_);
              uVar25 = auVar42._0_8_;
              if ((auVar42[8] != '\0') &&
                 (uStack_f8._0_4_ = auVar42._0_4_, (uint)uStack_f8 != 0xffffffff)) {
                auStack_f3 = auVar42._5_3_;
                uStack_f8 = (uint5)(uint)uStack_f8;
                uStack_fc = uStack_fc & 0xffffff00;
                native_supplier_bc9d60
                          (pppppppuStack_120,lVar24,4,0xffffffff,0xffffffff,
                           (int)(short)*(ushort *)(pppppppuVar38 + 1),0,
                           CONCAT44(uVar15,uStack_100) & 0xffffff00ffffffff,_uStack_f8);
                uVar25 = _uStack_f8;
              }
              _uStack_f8 = uVar25;
              lVar36 = lVar36 + -8;
              pppppppuStack_170 = pppppppuVar43;
              if (lVar36 == ((long)iVar16 - (ulong)uVar14) * 8 + -0x10) break;
              lVar24 = *(long *)(lVar31 + 0x4e8);
            }
          }
        }
      }
      if (gamemode == 0) {
        uVar14 = _DAT_026bbad0 & 0x70;
      }
      else {
        uVar14 = _DAT_026bbad0 & 8;
      }
      if (uVar14 != 0) {
        pppppppuStack_170 = (ushort *******)&uStack_98;
        lStack_a0 = 0;
        uStack_98 = 0;
        pppppppuStack_a8 = pppppppuStack_170;
        native_supplier_b6ca30(pppppppuStack_120,&pppppppuStack_a8,1,1,1);
        pppppppuStack_88 = (ushort *******)&uStack_78;
        native_supplier_b0d180
                  (&pppppppuStack_88,pppppppuStack_a8,
                   (undefined *)(lStack_a0 + (long)pppppppuStack_a8));
        pppppppuVar20 = pppppppuStack_80;
        if ((gamemode == 1) && (_DAT_02716dc0 == pppppppuStack_120)) {
          native_supplier_b57a80(&pppppppuStack_88," are");
        }
        else {
          pppppppuStack_158 = pppppppuStack_80;
          if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 3) goto LAB_00bf62dd;
          pppppppuVar21 = (ushort *******)((long)pppppppuStack_80 + 3);
          pppppppuVar22 = (ushort *******)0xf;
          if (pppppppuStack_88 != (ushort *******)&uStack_78) {
            pppppppuVar22 = (ushort *******)CONCAT71(uStack_77,uStack_78);
          }
          if (pppppppuVar22 < pppppppuVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppppuStack_88,pppppppuStack_80,0," is",3);
          }
          else {
            *(undefined2 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x6920;
            *(undefined1 *)((undefined2 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) + 1) =
                 0x73;
          }
          ((undefined *)((long)pppppppuStack_88 + 3))[(long)pppppppuVar20] = 0;
          pppppppuStack_80 = pppppppuVar21;
        }
        pppppppuVar20 = pppppppuStack_80;
        pppppppuStack_148 = (ushort *******)&uStack_78;
        pppppppuStack_158 = pppppppuStack_80;
        if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 0x16) goto LAB_00bf62c5;
        pppppppuVar21 = (ushort *******)0xf;
        if (pppppppuStack_88 != pppppppuStack_148) {
          pppppppuVar21 = (ushort *******)CONCAT71(uStack_77,uStack_78);
        }
        pppppppuVar22 = (ushort *******)((long)pppppppuStack_80 + 0x16);
        if (pppppppuVar21 < pppppppuVar22) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppppuStack_88,pppppppuStack_80,0,&UNK_020f4dd1,0x16);
        }
        else {
          puVar23 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
          *(undefined4 *)(puVar23 + 2) = 0x6f206475;
          *(undefined2 *)((long)puVar23 + 0x14) = 0x2066;
          *puVar23 = 0x2074686775616320;
          puVar23[1] = 0x6f6c632061206e69;
        }
        uVar29 = (ulong)(uint)(int)(short)uVar11;
        *(undefined1 *)((long)((long)pppppppuStack_88 + 0x16) + (long)pppppppuVar20) = 0;
        pppppppuStack_158 = (ushort *******)&uStack_58;
        uStack_58 = 0;
        pppppppuStack_60 = (ushort *******)0x0;
        pppppppuStack_80 = pppppppuVar22;
        pppppppuStack_68 = pppppppuStack_158;
        native_supplier_74ca90
                  (&DAT_027031a0,&pppppppuStack_68,(int)(short)*(ushort *)((long)pppppppuVar38 + 2),
                   *(undefined4 *)((long)pppppppuVar38 + 4),0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60,uVar29);
        pppppppuVar20 = pppppppuStack_80;
        if (pppppppuStack_80 == (ushort *******)0x7fffffffffffffff) goto native_supplier_462028;
        pppppppuVar21 = (ushort *******)((long)pppppppuStack_80 + 1);
        pppppppuVar22 = (ushort *******)0xf;
        if (pppppppuStack_88 != pppppppuStack_148) {
          pppppppuVar22 = (ushort *******)CONCAT71(uStack_77,uStack_78);
        }
        if (pppppppuVar22 < pppppppuVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppppuStack_88,pppppppuStack_80,0,"!",1);
        }
        else {
          *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x21;
        }
        ((undefined *)((long)pppppppuStack_88 + 1))[(long)pppppppuVar20] = 0;
        uStack_e8 = 0x8ad08ad08ad0;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        auStack_e0._8_8_ = pppppppuStack_120;
        auStack_e0._0_8_ = 0x7d000000000;
        _uStack_f8 = CONCAT26(*(ushort *)(pppppppuStack_120 + 0x15),0x100040070);
        uStack_d0 = 0;
        uStack_b8 = 0xffffffff;
        uStack_f0 = (ulong)*(uint *)((long)pppppppuStack_120 + 0xaa);
        pppppppuStack_80 = pppppppuVar21;
        native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,&uStack_f8);
        if (pppppppuStack_68 != pppppppuStack_158) {
          native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (pppppppuStack_88 != pppppppuStack_148) {
          native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (pppppppuStack_a8 != pppppppuStack_170) {
          native_supplier_423790(pppppppuStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
      }
      uVar11 = *(ushort *)pppppppuVar38;
      if (((ushort)(uVar11 - 9) < 2) || (unaff_R13 = (ushort *******)0xea61, uVar11 == 3)) {
        uVar4 = *(undefined4 *)((long)pppppppuVar38 + 4);
        iVar16 = (int)(short)*(ushort *)((long)pppppppuVar38 + 2);
        if (uVar11 == 9) {
          pppppppuStack_158 = (ushort *******)&DAT_027031a0;
          uVar14 = native_supplier_6ac840(&DAT_027031a0,iVar16,uVar4);
          pppppppuStack_148 = (ushort *******)CONCAT44(pppppppuStack_148._4_4_,uVar14);
          uVar11 = native_supplier_6ac970
                             (&DAT_027031a0,(int)(short)*(ushort *)((long)pppppppuVar38 + 2),
                              *(undefined4 *)((long)pppppppuVar38 + 4));
          unaff_R13 = (ushort *******)(ulong)uVar11;
          if ((short)uVar14 != -0x159f) {
            unaff_R13 = (ushort *******)(ulong)(uVar14 & 0xffff);
            goto LAB_00bf4b9c;
          }
          if (uVar11 != 0xea61) goto LAB_00bf4b9c;
LAB_00bf5ab0:
          uVar11 = *(ushort *)((long)pppppppuStack_120 + 0xaa);
          iVar16 = (int)(short)*(ushort *)(pppppppuStack_120 + 0x15);
          lVar31 = native_supplier_b0b1e0
                             (iVar16,(int)(short)uVar11,
                              (int)(short)*(ushort *)((long)pppppppuStack_120 + 0xac));
          if (lVar31 == 0) goto LAB_00bf5f2a;
          uVar11 = *(ushort *)
                    (lVar31 + 0x17a0 + (long)(short)((short)iVar16 % 0x10) * 0x20 +
                    (long)((short)uVar11 % 0x10) * 2);
LAB_00bf5b21:
          unaff_R13 = (ushort *******)(ulong)uVar11;
          if (uVar11 != 0xea61) goto LAB_00bf4b9c;
          uVar11 = *(ushort *)pppppppuVar38;
          unaff_R13 = (ushort *******)0xea61;
        }
        else {
          if (uVar11 == 10) {
            pppppppuStack_148 = (ushort *******)&DAT_027031a0;
            uVar13 = native_supplier_6ac840(&DAT_027031a0,iVar16,uVar4);
            unaff_R13 = (ushort *******)(ulong)uVar13;
            uVar11 = native_supplier_6ac710
                               (&DAT_027031a0,(int)(short)*(ushort *)((long)pppppppuVar38 + 2),
                                *(undefined4 *)((long)pppppppuVar38 + 4));
            if (uVar13 == 0xea61) {
              if (uVar11 == 0xea61) goto LAB_00bf5ab0;
              goto LAB_00bf4b98;
            }
          }
          else {
            uVar11 = native_supplier_6ac840(&DAT_027031a0,iVar16,uVar4);
            if (uVar11 == 0xea61) {
              uVar11 = *(ushort *)((long)pppppppuStack_120 + 0xac);
              uVar13 = *(ushort *)((long)pppppppuStack_120 + 0xaa);
              uVar27 = *(ushort *)(pppppppuStack_120 + 0x15);
              if ((((-1 < (short)(uVar11 | uVar13 | uVar27)) && ((short)uVar27 < _DAT_02819d5c)) &&
                  ((short)uVar13 < _DAT_02819d60)) && ((short)uVar11 < _DAT_02819d64)) {
                if ((_DAT_02819d28 != (ushort *******)0x0) &&
                   (_DAT_02819d28[(short)uVar27 >> 4][(short)uVar13 >> 4][(short)uVar11] !=
                    (ushort ****)0x0)) {
                  uVar11 = *(ushort *)
                            ((long)_DAT_02819d28[(short)uVar27 >> 4][(short)uVar13 >> 4]
                                   [(short)uVar11] +
                            (ulong)(uVar13 & 0xf) * 2 +
                            (ulong)((int)(short)uVar27 & 0xf) * 0x20 + 0x17a0);
                  goto LAB_00bf5b21;
                }
              }
LAB_00bf5f2a:
              unaff_R13 = (ushort *******)0x2742;
            }
            else {
LAB_00bf4b98:
              unaff_R13 = (ushort *******)(ulong)uVar11;
            }
          }
LAB_00bf4b9c:
          uVar14 = native_supplier_424f70();
          iVar16 = 0;
          do {
            sVar10 = native_supplier_b3af10(pppppppuStack_120);
            native_supplier_b4e980(pppppppuStack_120,unaff_R13,(int)sVar10,10,1);
            bVar41 = iVar16 < (int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) / 0x12492493);
            iVar16 = iVar16 + 1;
          } while (bVar41);
          uVar11 = *(ushort *)pppppppuVar38;
          pppppppuStack_158 = pppppppuVar43;
          pppppppuStack_148 = unaff_R15;
        }
        if (uVar11 == 9) {
          native_supplier_bcc470
                    (pppppppuStack_120,0xffffffff,0xffffffff,0xffffffff,0xea61,0xffffffff);
          uVar11 = *(ushort *)pppppppuVar38;
        }
      }
      if (uVar11 == 10) {
        native_supplier_bcc470
                  (pppppppuStack_120,(int)(short)*(ushort *)((long)pppppppuVar38 + 2),
                   *(undefined4 *)((long)pppppppuVar38 + 4),1,unaff_R13,0xffffffff);
        uVar11 = *(ushort *)pppppppuVar38;
      }
      if (uVar11 == 3) {
        native_supplier_bcc470
                  (pppppppuStack_120,(int)(short)*(ushort *)((long)pppppppuVar38 + 2),
                   *(undefined4 *)((long)pppppppuVar38 + 4),3,unaff_R13,0xffffffff);
        uVar29 = (ulong)*(ushort *)(pppppppuStack_120 + 0x15);
        unaff_R13 = pppppppuStack_120;
        goto LAB_00bf3370;
      }
      goto LAB_00bf3662;
    }
    if (uVar11 == 3) {
LAB_00bf5490:
      uStack_e8 = 0;
      uStack_d0 = 0;
      _uStack_f8 = 0xffffffff0000003e;
      uStack_f0 = 0x6400000000;
      auStack_e0 = (undefined1  [16])0x0;
      native_supplier_b36050(pppppppuStack_120,&uStack_f8);
      goto LAB_00bf474c;
    }
    if (uVar11 != 4) {
      if (uVar11 != 6) {
        if (uVar11 == 8) {
          if (((*(byte *)((long)pppppppuStack_120 + 0x119) & 4) == 0) &&
             ((*(int *)(pppppppuStack_120 + 0x250) < 4 ||
              (((ulong)*pppppppuStack_120[0x24f] & 0x2000000) == 0)))) {
            if (gamemode == 0) {
              uVar14 = _DAT_026bbad4 & 0x70;
            }
            else {
              uVar14 = _DAT_026bbad4 & 8;
            }
            if (uVar14 == 0) goto LAB_00bf5d48;
            pppppppuStack_148 = (ushort *******)&uStack_78;
            pppppppuStack_80 = (ushort *******)0x0;
            uStack_78 = 0;
            pppppppuStack_88 = pppppppuStack_148;
            native_supplier_b6ca30(pppppppuStack_120,&pppppppuStack_88,1,1,1);
            unaff_R13 = (ushort *******)&pppppppuStack_68;
            pppppppuStack_158 = (ushort *******)&uStack_58;
            pppppppuStack_68 = pppppppuStack_158;
            native_supplier_b0d180
                      (unaff_R13,pppppppuStack_88,
                       (undefined *)((long)pppppppuStack_80 + (long)pppppppuStack_88));
            if ((gamemode == 1) && (_DAT_02716dc0 == pppppppuStack_120)) goto LAB_00bf61f8;
            native_supplier_b57a80(unaff_R13," is");
            goto LAB_00bf5c4a;
          }
          if (*(int *)pppppppuVar38 != 0x10001) goto LAB_00bf3370;
LAB_00bf55c8:
          cVar8 = native_supplier_b0fce0(pppppppuStack_120);
          if (cVar8 == '\0') {
            if (gamemode == 0) {
              uVar14 = _DAT_026bbad0 & 0x70;
            }
            else {
              uVar14 = _DAT_026bbad0 & 8;
            }
            if (uVar14 != 0) {
              pppppppuStack_80 = (ushort *******)0x0;
              uStack_78 = 0;
              pppppppuStack_88 = (ushort *******)&uStack_78;
              native_supplier_b6ca30(pppppppuStack_120,&pppppppuStack_88,1,1,1);
              pppppppuStack_68 = (ushort *******)&uStack_58;
              native_supplier_b0d180
                        (&pppppppuStack_68,pppppppuStack_88,
                         (undefined *)((long)pppppppuStack_80 + (long)pppppppuStack_88));
              if ((gamemode == 1) && (_DAT_02716dc0 == pppppppuStack_120)) {
                native_supplier_b57a80(&pppppppuStack_68," are");
              }
              else {
                native_supplier_b57a80(&pppppppuStack_68," is");
              }
              native_supplier_b57a80(&pppppppuStack_68," caught in a burst of steam!");
              uStack_e8 = 0x8ad08ad08ad0;
              auStack_e0._8_8_ = pppppppuStack_120;
              auStack_e0._0_8_ = 0x7d000000000;
              uStack_c8 = 0xffffffffffffffff;
              uStack_c0 = 0xffffffff;
              uStack_d0 = 0;
              _uStack_f8 = CONCAT26(*(ushort *)(pppppppuStack_120 + 0x15),0x100040070);
              uStack_b8 = 0xffffffff;
              uStack_f0 = (ulong)*(uint *)((long)pppppppuStack_120 + 0xaa);
              native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_68,&uStack_f8);
              if (pppppppuStack_68 != (ushort *******)&uStack_58) {
                native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (pppppppuStack_88 != (ushort *******)&uStack_78) {
                native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
            uVar14 = native_supplier_424f70();
            iVar16 = 0;
            do {
              sVar10 = native_supplier_b3af10(pppppppuStack_120);
              uVar12 = native_supplier_6ac970(&DAT_027031a0,6,0xffffffff);
              native_supplier_b4e980(pppppppuStack_120,uVar12,(int)sVar10,10,1);
              bVar41 = iVar16 < (int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                                0x7fffffff) / 0x12492493);
              iVar16 = iVar16 + 1;
            } while (bVar41);
            native_supplier_bcc470
                      (pppppppuStack_120,0xffffffff,0xffffffff,0xffffffff,0xea61,0xffffffff);
            uVar29 = (ulong)*(ushort *)(pppppppuStack_120 + 0x15);
            unaff_R13 = pppppppuStack_120;
            pppppppuStack_158 = pppppppuVar43;
            pppppppuStack_148 = unaff_R15;
            goto LAB_00bf3370;
          }
        }
        else {
          if (uVar11 == 7) {
            cVar8 = native_supplier_b0fce0(pppppppuStack_120);
            if (cVar8 == '\0') {
              cVar8 = native_supplier_bd1050();
              if (cVar8 != '\0') goto LAB_00bf6186;
              if (gamemode == 0) {
                uVar14 = _DAT_026bbad0 & 0x70;
              }
              else {
                uVar14 = _DAT_026bbad0 & 8;
              }
              if (uVar14 != 0) {
                pppppppuStack_80 = (ushort *******)0x0;
                uStack_78 = 0;
                pppppppuStack_88 = (ushort *******)&uStack_78;
                native_supplier_b6ca30(pppppppuStack_120,&pppppppuStack_88,1,1,1);
                pppppppuStack_158 = (ushort *******)&uStack_58;
                pppppppuStack_68 = pppppppuStack_158;
                native_supplier_b0d180
                          (&pppppppuStack_68,pppppppuStack_88,
                           (undefined *)((long)pppppppuStack_80 + (long)pppppppuStack_88));
                if ((gamemode == 1) && (_DAT_02716dc0 == pppppppuStack_120)) {
                  native_supplier_b57a80(&pppppppuStack_68," are");
                }
                else {
                  native_supplier_b57a80(&pppppppuStack_68," is");
                }
                native_supplier_b57a80(&pppppppuStack_68," caught in a cloud of flames!");
                uStack_e8 = 0x8ad08ad08ad0;
                auStack_e0._8_8_ = pppppppuStack_120;
                auStack_e0._0_8_ = 0x7d000000000;
                uStack_c8 = 0xffffffffffffffff;
                uStack_c0 = 0xffffffff;
                uStack_d0 = 0;
                _uStack_f8 = CONCAT26(*(ushort *)(pppppppuStack_120 + 0x15),0x100040070);
                uStack_b8 = 0xffffffff;
                uStack_f0 = (ulong)*(uint *)((long)pppppppuStack_120 + 0xaa);
                native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_68,&uStack_f8);
                if (pppppppuStack_68 != pppppppuStack_158) {
                  native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                if (pppppppuStack_88 != (ushort *******)&uStack_78) {
                  native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
              }
              uVar14 = native_supplier_424f70();
              iVar16 = 0;
              do {
                sVar10 = native_supplier_b3af10(pppppppuStack_120);
                unaff_R13 = (ushort *******)(ulong)(uint)(int)sVar10;
                native_supplier_b19310(pppppppuStack_120,11000,unaff_R13);
                native_supplier_b4e980(pppppppuStack_120,11000,(int)sVar10,10,1);
                bVar41 = iVar16 < (int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f)
                                                  * 0x7fffffff) / 0x12492493);
                iVar16 = iVar16 + 1;
                pppppppuStack_148 = pppppppuVar43;
              } while (bVar41);
              goto LAB_00bf3662;
            }
            goto LAB_00bf3370;
          }
          if (*(int *)pppppppuVar38 == 0x10001) goto LAB_00bf55c8;
        }
        if (uVar11 == 2) {
          _uStack_f8 = 0xffffffff0000003d;
        }
        else {
          uVar13 = (ushort)uVar29;
          if (uVar11 == 0) {
            uVar11 = *(ushort *)((long)pppppppuVar38 + 0xc);
            if (((short)(uVar11 | uVar13) < 0) || (_DAT_02819d5c <= (short)uVar13))
            goto LAB_00bf3370;
            uVar27 = *(ushort *)((long)pppppppuVar38 + 0xe);
            if ((_DAT_02819d60 <= (short)uVar11) ||
               (((((short)uVar27 < 0 || (_DAT_02819d64 <= (short)uVar27)) ||
                 (_DAT_02819d28 == (ushort *******)0x0)) ||
                ((_DAT_02819d28[(short)uVar13 >> 4][(short)uVar11 >> 4][(short)uVar27] ==
                  (ushort ****)0x0 ||
                 ((*(byte *)((long)_DAT_02819d28[(short)uVar13 >> 4][(short)uVar11 >> 4]
                                   [(short)uVar27] +
                            (ulong)(uVar11 & 0xf) * 4 + (ulong)((uint)uVar29 & 0xf) * 0x40 + 0x2a1)
                  & 0x80) == 0)))))) goto LAB_00bf3370;
            _uStack_f8 = 0xffffffff0000003b;
          }
          else {
            if (((uVar11 != 5) ||
                (uVar11 = *(ushort *)((long)pppppppuVar38 + 0xc), (short)(uVar11 | uVar13) < 0)) ||
               (_DAT_02819d5c <= (short)uVar13)) goto LAB_00bf3370;
            uVar27 = *(ushort *)((long)pppppppuVar38 + 0xe);
            if ((((_DAT_02819d60 <= (short)uVar11) || ((short)uVar27 < 0)) ||
                ((_DAT_02819d64 <= (short)uVar27 ||
                 ((_DAT_02819d28 == (ushort *******)0x0 ||
                  (_DAT_02819d28[(short)uVar13 >> 4][(short)uVar11 >> 4][(short)uVar27] ==
                   (ushort ****)0x0)))))) ||
               ((*(byte *)((long)_DAT_02819d28[(short)uVar13 >> 4][(short)uVar11 >> 4]
                                 [(short)uVar27] +
                          (ulong)(uVar11 & 0xf) * 4 + (ulong)((uint)uVar29 & 0xf) * 0x40 + 0x2a1) &
                0x80) == 0)) goto LAB_00bf3370;
            _uStack_f8 = 0xffffffff0000003c;
          }
        }
        uStack_f0 = 0x6400000000;
        uStack_e8 = 0;
        uStack_d0 = 0;
        auStack_e0 = (undefined1  [16])0x0;
        native_supplier_b36050(pppppppuStack_120,&uStack_f8);
        uVar29 = (ulong)*(ushort *)(pppppppuStack_120 + 0x15);
        unaff_R13 = pppppppuStack_120;
        goto LAB_00bf3370;
      }
      cVar8 = native_supplier_b0fce0(pppppppuStack_120);
      if (cVar8 == '\x02') goto LAB_00bf3370;
      cVar8 = native_supplier_bd1050();
      if (cVar8 != '\0') {
LAB_00bf6186:
        native_supplier_1c0d000(pppppppuVar38);
        uVar29 = (ulong)*(ushort *)(pppppppuStack_120 + 0x15);
        goto LAB_00bf3370;
      }
      if (gamemode == 0) {
        uVar14 = _DAT_026bbad0 & 0x70;
      }
      else {
        uVar14 = _DAT_026bbad0 & 8;
      }
      if (uVar14 != 0) {
        pppppppuStack_148 = (ushort *******)&uStack_78;
        pppppppuStack_80 = (ushort *******)0x0;
        uStack_78 = 0;
        pppppppuStack_88 = pppppppuStack_148;
        native_supplier_b6ca30(pppppppuStack_120,&pppppppuStack_88,1,1,1);
        pppppppuStack_158 = (ushort *******)&uStack_58;
        pppppppuStack_68 = pppppppuStack_158;
        native_supplier_b0d180
                  (&pppppppuStack_68,pppppppuStack_88,
                   (undefined *)((long)pppppppuStack_80 + (long)pppppppuStack_88));
        if ((gamemode == 1) && (_DAT_02716dc0 == pppppppuStack_120)) {
          native_supplier_b57a80(&pppppppuStack_68," are");
        }
        else {
          native_supplier_b57a80(&pppppppuStack_68," is");
        }
        native_supplier_b57a80(&pppppppuStack_68," caught in dragonfire!");
        uStack_e8 = 0x8ad08ad08ad0;
        auStack_e0._8_8_ = pppppppuStack_120;
        auStack_e0._0_8_ = 0x7d000000000;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        uStack_d0 = 0;
        _uStack_f8 = CONCAT26(*(ushort *)(pppppppuStack_120 + 0x15),0x100040070);
        uStack_b8 = 0xffffffff;
        uStack_f0 = (ulong)*(uint *)((long)pppppppuStack_120 + 0xaa);
        native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_68,&uStack_f8);
        if (pppppppuStack_68 != pppppppuStack_158) {
          native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (pppppppuStack_88 != pppppppuStack_148) {
          native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
      }
      native_supplier_b18f20(pppppppuStack_120,50000);
      if (_DAT_026bb900 < 1) {
        uVar29 = (ulong)*(ushort *)(pppppppuStack_120 + 0x15);
        unaff_R13 = pppppppuStack_120;
        goto LAB_00bf3370;
      }
      unaff_R13 = pppppppuStack_120;
      if ((*_DAT_026bb8f8 & 1) != 0) break;
LAB_00bf3662:
      pppppppuVar43 = pppppppuVar43 + -1;
      uVar11 = *(ushort *)(pppppppuStack_120 + 0x15);
      uVar29 = (ulong)uVar11;
      if (pppppppuVar43 == unaff_R14) goto LAB_00bf3680;
      goto LAB_00bf337d;
    }
    if (gamemode != 0) {
      if ((_DAT_026bbad0 & 8) != 0) goto LAB_00bf4fad;
LAB_00bf51fd:
      uVar14 = native_supplier_424f70();
      iVar16 = 0;
      do {
        sVar10 = native_supplier_b3af10(pppppppuStack_120);
        unaff_R13 = (ushort *******)(ulong)(uint)(int)sVar10;
        native_supplier_b19310(pppppppuStack_120,12000,unaff_R13);
        native_supplier_b4e980(pppppppuStack_120,12000,(int)sVar10,10,1);
        bVar41 = iVar16 < (int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) / 0x12492493);
        iVar16 = iVar16 + 1;
        pppppppuStack_148 = pppppppuVar43;
      } while (bVar41);
      goto LAB_00bf3662;
    }
    if ((_DAT_026bbad0 & 0x70) == 0) goto LAB_00bf51fd;
LAB_00bf4fad:
    pppppppuStack_148 = (ushort *******)&uStack_78;
    pppppppuStack_80 = (ushort *******)0x0;
    uStack_78 = 0;
    pppppppuStack_88 = pppppppuStack_148;
    native_supplier_b6ca30(pppppppuStack_120,&pppppppuStack_88,1,1,1);
    unaff_R13 = (ushort *******)&pppppppuStack_68;
    pppppppuStack_158 = (ushort *******)&uStack_58;
    pppppppuStack_68 = pppppppuStack_158;
    native_supplier_b0d180
              (unaff_R13,pppppppuStack_88,
               (undefined *)((long)pppppppuStack_80 + (long)pppppppuStack_88));
    pppppppuVar38 = pppppppuStack_60;
    if ((gamemode == 1) && (_DAT_02716dc0 == pppppppuStack_120)) {
      native_supplier_b57a80(unaff_R13," are");
    }
    else {
      if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 3) goto LAB_00bf62d1;
      pppppppuVar20 = (ushort *******)((long)pppppppuStack_60 + 3);
      pppppppuVar21 = (ushort *******)0xf;
      if (pppppppuStack_68 != pppppppuStack_158) {
        pppppppuVar21 = (ushort *******)CONCAT71(uStack_57,uStack_58);
      }
      if (pppppppuVar21 < pppppppuVar20) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,pppppppuStack_60,0," is",3);
      }
      else {
        *(undefined2 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x6920;
        *(undefined1 *)((undefined2 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) + 1) = 0x73;
      }
      ((undefined *)((long)pppppppuStack_68 + 3))[(long)pppppppuVar38] = 0;
      pppppppuStack_60 = pppppppuVar20;
    }
    pppppppuVar38 = pppppppuStack_60;
    if (0x16 < 0x7fffffffffffffffU - (long)pppppppuStack_60) {
      pppppppuVar20 = (ushort *******)((long)pppppppuStack_60 + 0x17);
      pppppppuVar21 = (ushort *******)0xf;
      if (pppppppuStack_68 != pppppppuStack_158) {
        pppppppuVar21 = (ushort *******)CONCAT71(uStack_57,uStack_58);
      }
      if (pppppppuVar21 < pppppppuVar20) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,pppppppuStack_60,0," caught in a lava mist!",0x17);
      }
      else {
        puVar23 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
        *(undefined4 *)(puVar23 + 2) = 0x696d2061;
        *(undefined2 *)((long)puVar23 + 0x14) = 0x7473;
        *(undefined1 *)((long)puVar23 + 0x16) = 0x21;
        *puVar23 = 0x2074686775616320;
        puVar23[1] = 0x76616c2061206e69;
      }
      ((undefined *)((long)pppppppuStack_68 + 0x17))[(long)pppppppuVar38] = 0;
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      auStack_e0._8_8_ = pppppppuStack_120;
      auStack_e0._0_8_ = 0x7d000000000;
      _uStack_f8 = CONCAT26(*(ushort *)(pppppppuStack_120 + 0x15),0x100040070);
      uStack_d0 = 0;
      uStack_b8 = 0xffffffff;
      uStack_f0 = (ulong)*(uint *)((long)pppppppuStack_120 + 0xaa);
      pppppppuStack_60 = pppppppuVar20;
      native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_f8);
      if (pppppppuStack_68 != pppppppuStack_158) {
        native_supplier_423790(pppppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (pppppppuStack_88 != pppppppuStack_148) {
        native_supplier_423790(pppppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_00bf51fd;
    }
    native_supplier_4244b0(&UNK_0209e070);
    pppppppuStack_120 = pppppppuVar43;
LAB_00bf6263:
    native_supplier_e4c680();
LAB_00bf627a:
    ((ushort *)((long)pppppppuStack_120 + 0x4d4))[0] = 0xffff;
    ((ushort *)((long)pppppppuStack_120 + 0x4d4))[1] = 0xffff;
LAB_00bf628b:
    *(undefined1 *)((long)pppppppuStack_120 + 0x4c4) = 0;
    *(undefined4 *)(pppppppuStack_120 + 0x99) = 0;
    native_supplier_bfa200(pppppppuStack_120);
    pppppppuVar43 = pppppppuStack_120;
  } while( true );
  native_supplier_bf1cc0(pppppppuStack_120,50000,1,1,1,0,10);
  uVar29 = (ulong)*(ushort *)(pppppppuStack_120 + 0x15);
  goto LAB_00bf3370;
}

