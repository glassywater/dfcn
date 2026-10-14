/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x18ec360 0x18ee01d */

/* WARNING: Removing unreachable block (ram,0x018d9360) */
/* WARNING: Removing unreachable block (ram,0x018d9379) */
/* WARNING: Removing unreachable block (ram,0x018d9568) */
/* WARNING: Removing unreachable block (ram,0x018d9598) */
/* WARNING: Removing unreachable block (ram,0x018d95ba) */
/* WARNING: Removing unreachable block (ram,0x018d9830) */
/* WARNING: Removing unreachable block (ram,0x018d95c8) */
/* WARNING: Removing unreachable block (ram,0x018d9581) */
/* WARNING: Removing unreachable block (ram,0x018d9386) */
/* WARNING: Removing unreachable block (ram,0x018d9710) */
/* WARNING: Removing unreachable block (ram,0x018d97ed) */
/* WARNING: Removing unreachable block (ram,0x018d97fb) */
/* WARNING: Removing unreachable block (ram,0x018d938f) */
/* WARNING: Removing unreachable block (ram,0x006a805d) */
/* WARNING: Removing unreachable block (ram,0x006a803e) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_18ec360(uint *param_1,uint param_2,int param_3,undefined8 *param_4)

{
  undefined4 *puVar1;
  uint *puVar2;
  long *plVar3;
  long lVar4;
  code *pcVar5;
  ulong uVar6;
  ulong uVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  undefined1 uVar11;
  ushort uVar12;
  undefined2 uVar13;
  int iVar14;
  undefined4 uVar15;
  undefined8 uVar16;
  long *plVar17;
  uint uVar18;
  long lVar19;
  short sVar20;
  uint uVar21;
  undefined8 *puVar22;
  ushort uVar23;
  uint uVar24;
  long lVar25;
  long lVar26;
  ulong uVar27;
  ushort uVar28;
  int unaff_EBP;
  int iVar29;
  int *piVar30;
  ushort uVar31;
  short sVar32;
  uint uVar33;
  int iVar34;
  short sVar35;
  ushort uVar36;
  short sVar37;
  uint uVar38;
  int iVar39;
  ulong uVar40;
  uint uVar41;
  int iVar42;
  short sVar43;
  byte bVar44;
  byte bVar45;
  short sVar46;
  uint uVar47;
  undefined *unaff_R13;
  undefined8 *puVar48;
  uint uVar49;
  long in_FS_OFFSET;
  bool bVar50;
  undefined8 uStack_120;
  long lStack_118;
  undefined8 *puStack_110;
  long *plStack_108;
  undefined2 **ppuStack_100;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined2 *puStack_88;
  long *plStack_80;
  undefined2 uStack_78;
  undefined1 uStack_76;
  undefined5 uStack_75;
  undefined8 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  
  sVar32 = (short)param_2;
  uVar49 = (uint)sVar32;
  sVar20 = (short)param_3;
  uVar47 = (uint)sVar20;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  cVar8 = native_supplier_18da420(param_1,uVar49,uVar47);
  uVar33 = (uint)*(ushort *)((long)param_1 + 0x8a);
  uVar38 = (uint)(ushort)param_1[0x22];
  uVar41 = (uint)(ushort)param_1[0x23];
  uVar24 = 0xffffffff;
  do {
    iVar29 = -1;
    while( true ) {
      uVar21 = uVar33 + param_3;
      uVar18 = uVar38 + param_2;
      iVar34 = (int)(short)uVar38 + uVar49 + uVar24;
      if (iVar34 < 0) break;
      if (((iVar34 < _DAT_02819d5c) && (iVar34 = (int)(short)uVar33 + uVar47 + iVar29, -1 < iVar34))
         && (iVar34 < _DAT_02819d60)) {
        sVar46 = (short)uVar41;
        sVar37 = (short)(iVar29 + uVar21);
        iVar34 = (uVar24 & 0xffff) + uVar18;
        sVar35 = (short)iVar34;
        if (((sVar37 < _DAT_02819d60 &&
              (sVar35 < _DAT_02819d5c &&
              -1 < (char)((byte)(iVar29 + uVar21 >> 8) | (byte)((uint)iVar34 >> 8)))) &&
            (-1 < sVar46)) && (sVar46 < _DAT_02819d64)) {
          if ((_DAT_02819d28 != 0) &&
             (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar35 >> 4) * 8) +
                                 (long)(sVar37 >> 4) * 8) + (long)sVar46 * 8) != 0))
          goto LAB_018ec500;
        }
        native_supplier_6bdb90(&DAT_027031a0,(int)sVar35,(int)sVar37,(int)sVar46);
        uVar33 = (uint)*(ushort *)((long)param_1 + 0x8a);
        uVar41 = (uint)(ushort)param_1[0x23];
        uVar38 = (uint)(ushort)param_1[0x22];
        uVar21 = (uint)*(ushort *)((long)param_1 + 0x8a) + param_3;
        uVar18 = (ushort)param_1[0x22] + param_2;
      }
LAB_018ec500:
      if (iVar29 == 1) break;
      iVar29 = iVar29 + 1;
    }
    uVar24 = uVar24 + 1;
  } while (uVar24 != 2);
  uVar40 = (ulong)uVar41;
  uVar28 = (ushort)uVar21;
  uVar12 = (ushort)uVar18;
  uVar23 = uVar28 | uVar12;
  iVar34 = (int)(short)uVar28;
  iVar29 = (int)(short)uVar12;
  uVar31 = (ushort)(uVar41 - 1);
  if ((short)uVar41 < 1) {
    iVar42 = (int)(short)uVar31;
  }
  else {
    uVar36 = *(ushort *)((long)param_4 + ((long)(int)uVar49 * 0x10 + (long)(int)uVar47) * 2 + 8);
    if ((uVar36 < 0x2b) && ((0x40900000002U >> ((ulong)uVar36 & 0x3f) & 1) != 0)) {
      if ((((-1 < (short)uVar23) && (iVar29 < _DAT_02819d5c)) && (iVar34 < _DAT_02819d60)) &&
         (iVar42 = (int)(short)uVar31, iVar42 < _DAT_02819d64)) {
        if ((_DAT_02819d28 != 0) &&
           (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar12 >> 4) * 8) +
                               (long)((short)uVar28 >> 4) * 8) + (long)(short)uVar31 * 8) != 0))
        goto LAB_018ec589;
      }
      native_supplier_6bdb90(&DAT_027031a0,iVar29,iVar34,uVar41 - 1 & 0xffff);
      uVar23 = sVar20 + *(short *)((long)param_1 + 0x8a);
      uVar40 = (ulong)(ushort)param_1[0x23];
      uVar28 = sVar32 + (short)param_1[0x22];
      uVar18 = (uint)uVar28;
      uVar21 = (uint)uVar23;
      iVar34 = (int)(short)uVar23;
      uVar31 = (ushort)param_1[0x23] - 1;
      uVar23 = uVar23 | uVar28;
      iVar29 = (int)(short)uVar28;
      iVar42 = (int)(short)uVar31;
    }
    else {
      iVar42 = (int)(short)uVar31;
    }
  }
LAB_018ec589:
  ppuStack_100 = (undefined2 **)(long)(int)uVar49;
  plStack_108 = (long *)(long)(int)uVar47;
  lVar25 = (long)sVar32;
  uStack_120 = (undefined2 *)(long)sVar20;
  lVar26 = lVar25 * 0x20 + 0xa0;
  uVar28 = *(ushort *)((long)param_1 + (long)uStack_120 * 2 + lVar26);
  uVar38 = (uint)*(byte *)((long)(param_4 + (long)ppuStack_100 * 2 + 0x41) + (long)plStack_108);
  if (((_DAT_02819d5c <= iVar29) || (_DAT_02819d60 <= iVar34)) ||
     (((short)(uVar23 | uVar31) < 0 || (_DAT_02819d64 <= iVar42)))) {
LAB_018ec683:
    if (uVar28 == 0x100) {
      bVar45 = 3;
    }
    else if (uVar28 < 0x101) {
      bVar45 = 1;
      if ((uVar28 != 0xfe) && (bVar45 = 2, uVar28 != 0xff)) {
        bVar45 = (uVar28 != 0x2f) * '\x05' + 2;
      }
    }
    else {
      bVar45 = 0;
      if (uVar28 != 0x102) {
        bVar45 = (-((ushort)(uVar28 - 0x23f) < 0xf) & 0xfbU) + 7;
      }
    }
    *(undefined2 *)((long)param_1 + (long)uStack_120 * 2 + lVar26) =
         *(undefined2 *)((long)param_4 + (long)(plStack_108 + (long)ppuStack_100 * 2) * 2 + 8);
    *(undefined2 *)((long)param_4 + (long)(plStack_108 + (long)ppuStack_100 * 2) * 2 + 8) = 0x20;
    lVar19 = _DAT_0281d770;
    sVar35 = (short)param_1[0x23];
    uVar23 = sVar20 + *(short *)((long)param_1 + 0x8a);
    uVar33 = (uint)uVar23;
    *param_1 = *param_1 | 2;
    iVar34 = (int)(short)uVar23;
    puVar2 = (uint *)(lVar19 + (long)sVar35 * 4);
    *puVar2 = *puVar2 | 5;
    puStack_110._2_6_ = (undefined6)((ulong)param_4 >> 0x10);
    puStack_110 = (undefined8 *)CONCAT62(puStack_110._2_6_,sVar35);
    uVar12 = sVar32 + (short)param_1[0x22];
    uVar24 = (uint)uVar12;
    iVar29 = (int)(short)uVar12;
    plStack_108._2_6_ = (int6)(sVar20 >> 0xf);
    plStack_108 = (long *)CONCAT62(plStack_108._2_6_,uVar23 | uVar12);
    if ((((-1 < (short)(uVar23 | uVar12)) && (iVar29 < _DAT_02819d5c)) &&
        (sVar37 = sVar35 + 1, iVar34 < _DAT_02819d60)) &&
       ((-1 < sVar37 && (sVar37 < _DAT_02819d64)))) {
      if ((_DAT_02819d28 != 0) &&
         (puVar2 = *(uint **)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar12 >> 4) * 8) +
                                       (long)((short)uVar23 >> 4) * 8) + (long)sVar37 * 8),
         puVar2 != (uint *)0x0)) {
        *puVar2 = *puVar2 | 2;
        puVar2 = (uint *)(lVar19 + (long)(short)puVar2[0x23] * 4);
        *puVar2 = *puVar2 | 5;
      }
    }
    if ((uVar38 == 0) &&
       (uVar41 = param_1[(long)(uStack_120 + lVar25 * 8 + 0x54)], (uVar41 & 0x200000) != 0)) {
      uVar18 = uVar41 & 4;
      if ((uVar41 & 1) == 0) {
        if ((uVar41 & 2) != 0) {
          cVar10 = '\x06';
          cVar9 = '\x02';
          goto LAB_018ed72b;
        }
        if (uVar18 != 0) {
          cVar10 = '\x04';
          goto LAB_018ed732;
        }
      }
      else {
        if ((uVar41 & 2) == 0) {
          cVar10 = (-(uVar18 == 0) & 0xfcU) + 5;
        }
        else {
          cVar10 = '\a';
          cVar9 = '\x03';
LAB_018ed72b:
          if (uVar18 == 0) {
            cVar10 = cVar9;
          }
        }
LAB_018ed732:
        native_supplier_6b3050(&DAT_027031a0,iVar29,iVar34,(int)sVar35,100,1);
        if (cVar10 <= (char)bVar45) {
          uVar13 = native_supplier_1288ef0();
          *(undefined2 *)((long)param_1 + (long)uStack_120 * 2 + lVar26) = uVar13;
          native_supplier_18eb290(param_1,uVar49,uVar47,0x200000);
        }
        bVar45 = 0;
        uVar23 = sVar20 + *(short *)((long)param_1 + 0x8a);
        puStack_110 = (undefined8 *)CONCAT62(puStack_110._2_6_,(short)param_1[0x23]);
        uVar33 = (uint)uVar23;
        iVar34 = (int)(short)uVar23;
        uVar12 = sVar32 + (short)param_1[0x22];
        uVar24 = (uint)uVar12;
        iVar29 = (int)(short)uVar12;
        plStack_108 = (long *)CONCAT62(plStack_108._2_6_,uVar23 | uVar12);
      }
    }
    uVar23 = 0;
    sVar35 = (short)puStack_110 + -1;
    iVar42 = (int)sVar35;
    puStack_110 = (undefined8 *)CONCAT44(puStack_110._4_4_,iVar42);
    uVar12 = 0;
    if ((-1 < (short)plStack_108) && (uVar12 = uVar23, iVar29 < _DAT_02819d5c)) {
      if ((iVar34 < _DAT_02819d60) && (-1 < sVar35)) {
        if (iVar42 < _DAT_02819d64) {
          if ((_DAT_02819d28 != 0) &&
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                    (long)(short)((short)uVar24 >> 4) * 8) +
                                          (long)(short)((short)uVar33 >> 4) * 8) + (long)sVar35 * 8)
             , lVar25 != 0)) {
            uVar12 = *(ushort *)
                      (lVar25 + 0xa0 + (ulong)(uVar24 & 0xf) * 0x20 + (ulong)(uVar33 & 0xf) * 2);
          }
        }
      }
      else {
        uVar12 = 0;
      }
    }
    uVar23 = *(ushort *)((long)param_1 + (long)uStack_120 * 2 + lVar26);
    if (((uVar23 < 0x2b) && ((0x40900000002U >> ((ulong)uVar23 & 0x3f) & 1) != 0)) &&
       ((uVar12 == 0x1eb || ((0x1d0 < uVar12 && ((ushort)(uVar12 - 0x1ec) < 0x13)))))) {
      plStack_108 = (long *)native_supplier_1c00390(&DAT_027031a0,iVar29,iVar34,iVar42);
      if (plStack_108 == (long *)0x0) {
        iVar34 = (int)(short)(sVar20 + *(short *)((long)param_1 + 0x8a));
        iVar29 = (int)(short)(sVar32 + (short)param_1[0x22]);
      }
      else {
        native_supplier_1bfffc0
                  (&DAT_027031a0,(int)(short)(sVar32 + (short)param_1[0x22]),
                   (int)(short)(sVar20 + *(short *)((long)param_1 + 0x8a)),(int)(short)param_1[0x23]
                  );
        puStack_110 = (undefined8 *)native_supplier_423860(0x1c);
        native_supplier_1bffd30(puStack_110);
        sVar35 = (short)param_1[0x23];
        uVar12 = sVar20 + *(short *)((long)param_1 + 0x8a);
        uVar23 = sVar32 + (short)param_1[0x22];
        *puStack_110 = CONCAT62(CONCAT42(CONCAT22(*(undefined2 *)((long)plStack_108 + 6),sVar35),
                                         uVar12),uVar23);
        *(int *)(puStack_110 + 1) = (int)plStack_108[1];
        uVar15 = *(undefined4 *)((long)plStack_108 + 0xc);
        *(byte *)(puStack_110 + 2) = *(byte *)(puStack_110 + 2) | 2;
        *(undefined4 *)((long)puStack_110 + 0xc) = uVar15;
        if (((((short)(uVar23 | uVar12) < 0) || (_DAT_02819d5c <= (short)uVar23)) ||
            (_DAT_02819d60 <= (short)uVar12)) || ((sVar35 < 0 || (_DAT_02819d64 <= sVar35)))) {
LAB_018edb75:
          uVar13 = 0;
        }
        else {
          if ((_DAT_02819d28 == 0) ||
             (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar23 >> 4) * 8)
                                          + (long)((short)uVar12 >> 4) * 8) + (long)sVar35 * 8),
             lVar25 == 0)) goto LAB_018edb75;
          uVar13 = *(undefined2 *)
                    (lVar25 + 0xa0 + (ulong)(uVar23 & 0xf) * 0x20 + (ulong)(uVar12 & 0xf) * 2);
        }
        *(undefined2 *)((long)puStack_110 + 0x12) = uVar13;
        native_supplier_1c02e20(&DAT_027031a0,puStack_110);
        uVar23 = sVar20 + *(short *)((long)param_1 + 0x8a);
        iVar34 = (int)(short)uVar23;
        uVar24 = (ushort)param_1[0x22] + param_2;
        uVar12 = (ushort)uVar24;
        iVar29 = (int)(short)uVar12;
        if ((-1 < (short)(uVar23 | uVar12)) && (iVar29 < _DAT_02819d5c)) {
          sVar35 = (short)param_1[0x23];
          if ((iVar34 < _DAT_02819d60) && ((-1 < sVar35 && (sVar35 < _DAT_02819d64)))) {
            if ((_DAT_02819d28 != 0) &&
               (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                      (long)((short)uVar12 >> 4) * 8) +
                                            (long)((short)uVar23 >> 4) * 8) + (long)sVar35 * 8),
               lVar25 != 0)) {
              *(undefined2 *)
               (lVar25 + 0xa0 + (ulong)(uVar24 & 0xf) * 0x20 + (ulong)(uVar23 & 0xf) * 2) = 0x1e9;
              iVar34 = (int)(short)(sVar20 + *(short *)((long)param_1 + 0x8a));
              iVar29 = (int)(short)((short)param_1[0x22] + sVar32);
            }
          }
        }
      }
    }
    native_supplier_725080(&DAT_027031a0,iVar29,iVar34);
    uVar31 = sVar20 + *(short *)((long)param_1 + 0x8a);
    uVar21 = (uint)uVar31;
    uVar23 = sVar32 + (short)param_1[0x22];
    uVar18 = (uint)uVar23;
    iVar34 = (int)(short)uVar31;
    uVar12 = (ushort)param_1[0x23];
    uVar40 = (ulong)uVar12;
    iVar29 = (int)(short)uVar23;
    if (-1 < (short)(uVar31 | uVar23)) {
      uVar36 = *(ushort *)((long)param_1 + (long)uStack_120 * 2 + lVar26);
      if ((((iVar29 < _DAT_02819d5c) && (iVar34 < _DAT_02819d60)) && (-1 < (short)uVar12)) &&
         (iVar42 = (int)(short)uVar12, iVar42 < _DAT_02819d64)) {
        if (((_DAT_02819d28 != 0) &&
            (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar23 >> 4) * 8)
                                         + (long)((short)uVar31 >> 4) * 8) + (long)(short)uVar12 * 8
                               ), lVar25 != 0)) &&
           (((*(byte *)(lVar25 + 0x6a0 + (ulong)(uVar23 & 0xf) * 0x40 + (ulong)(uVar31 & 0xf) * 4) &
             7) != 0 && ((uVar36 < 0x2b && ((0x40900000002U >> ((ulong)uVar36 & 0x3f) & 1) != 0)))))
           ) {
          iVar39 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
          uVar24 = iVar39 - 1;
          if (-1 < (int)uVar24) {
            puStack_110 = (undefined8 *)CONCAT44(puStack_110._4_4_,uVar47);
            lVar25 = (long)(int)uVar24 * 8;
            plStack_108 = (long *)(ulong)uVar49;
            while( true ) {
              if ((int)(*(long **)(_DAT_0271fbd0 + lVar25))[4] == iVar42) {
                cVar10 = (**(code **)(**(long **)(_DAT_0271fbd0 + lVar25) + 0x60))();
                if ((cVar10 == '\0') &&
                   (cVar10 = native_supplier_19135f0
                                       (*(undefined8 *)(_DAT_0271fbd0 + lVar25),iVar29,iVar34,
                                        (int)(short)param_1[0x23],0), cVar10 != '\0')) {
                  native_supplier_196b2a0(*(undefined8 *)(_DAT_0271fbd0 + lVar25),0,1,0);
                }
                uVar40 = (ulong)(ushort)param_1[0x23];
              }
              lVar25 = lVar25 + -8;
              if (lVar25 == ((long)iVar39 - (ulong)uVar24) * 8 + -0x10) break;
              iVar42 = (int)(short)uVar40;
            }
            goto LAB_018ed936;
          }
        }
      }
      goto LAB_018ec987;
    }
LAB_018eda1b:
    uVar36 = *(ushort *)((long)param_1 + (long)uStack_120 * 2 + lVar26);
LAB_018eca5b:
    if (uVar36 == 1) goto LAB_018eca65;
LAB_018ed3a4:
    if (uVar36 == 0x20) {
      uVar23 = sVar20 + *(short *)((long)param_1 + 0x8a);
      uVar12 = sVar32 + (short)param_1[0x22];
      if ((((-1 < (short)(uVar23 | uVar12)) && ((short)uVar12 < _DAT_02819d5c)) &&
          (sVar35 = (short)param_1[0x23] + -1, (short)uVar23 < _DAT_02819d60)) &&
         ((-1 < sVar35 && (sVar35 < _DAT_02819d64)))) {
        if ((_DAT_02819d28 != 0) &&
           (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar12 >> 4) * 8) +
                                        (long)((short)uVar23 >> 4) * 8) + (long)sVar35 * 8),
           lVar25 != 0)) {
          uVar12 = *(ushort *)
                    (lVar25 + 0xa0 + (ulong)(uVar12 & 0xf) * 0x20 + (ulong)(uVar23 & 0xf) * 2);
          if (uVar12 < 0xee) {
            if ((uVar12 < 0xe5) && (uVar12 != 0x75)) {
              if (uVar12 < 0x76) {
                if ((uVar12 == 3) || (uVar12 == 0x4b)) goto LAB_018ed490;
              }
              else if (uVar12 == 0x9d) goto LAB_018ed490;
            }
            else {
LAB_018ed490:
              *(undefined2 *)((long)param_1 + (long)uStack_120 * 2 + lVar26) = 1;
            }
          }
          else {
            if (uVar12 == 0x202) goto LAB_018ed490;
            if (uVar12 < 0x203) {
              if ((uVar12 == 0xf1) || ((ushort)(uVar12 - 0x1d1) < 8)) goto LAB_018ed490;
            }
            else if ((ushort)(uVar12 - 0x25d) < 0x5a) goto LAB_018ed490;
          }
        }
      }
    }
    goto joined_r0x018ed4a6;
  }
  if (_DAT_02819d28 == 0) goto LAB_018ec683;
  lVar19 = *(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar18 >> 4) * 8) +
                    (long)(short)((short)uVar21 >> 4) * 8);
  lVar4 = *(long *)(lVar19 + (long)(short)uVar31 * 8);
  if (lVar4 == 0) goto LAB_018ec683;
  uVar12 = *(ushort *)(lVar4 + 0xa0 + (ulong)(uVar18 & 0xf) * 0x20 + (ulong)(uVar21 & 0xf) * 2);
  if (uVar12 < 0x169) {
    if ((uVar12 < 0x164) && (uVar12 != 0x53)) goto LAB_018ec683;
  }
  else if (0x12 < (ushort)(uVar12 - 0x1be)) goto LAB_018ec683;
  bVar44 = 0;
  bVar45 = 0;
  if (uVar28 != 0x100) {
    if (uVar28 < 0x101) {
      if ((uVar28 != 0xfe) && (uVar28 != 0xff)) {
        if (uVar28 != 0x2f) {
          bVar44 = 7;
          bVar45 = 7;
          if (uVar28 == 0xfe) goto LAB_018ece6d;
        }
LAB_018eced3:
        *(undefined2 *)((long)param_1 + (long)uStack_120 * 2 + lVar26) = 0x102;
        lVar4 = _DAT_0281d770;
        *param_1 = *param_1 | 2;
        puVar2 = (uint *)(lVar4 + (long)(short)uVar40 * 4);
        *puVar2 = *puVar2 | 5;
        if (((((-1 < (short)uVar23) && (iVar29 < _DAT_02819d5c)) &&
             (sVar35 = (short)uVar40 + 1, iVar34 < _DAT_02819d60)) &&
            ((-1 < sVar35 && (sVar35 < _DAT_02819d64)))) &&
           (puVar2 = *(uint **)(lVar19 + (long)sVar35 * 8), puVar2 != (uint *)0x0)) {
          *puVar2 = *puVar2 | 2;
          puVar2 = (uint *)(lVar4 + (long)(short)puVar2[0x23] * 4);
          *puVar2 = *puVar2 | 5;
        }
        native_supplier_725080(&DAT_027031a0,iVar29,iVar34);
        uVar23 = sVar20 + *(short *)((long)param_1 + 0x8a);
        uVar12 = sVar32 + (short)param_1[0x22];
        uVar40 = (ulong)(ushort)param_1[0x23];
        uVar21 = (uint)uVar23;
        iVar34 = (int)(short)uVar23;
        uVar18 = (uint)uVar12;
        iVar29 = (int)(short)uVar12;
        bVar45 = bVar44;
      }
    }
    else {
      bVar45 = 0;
      if (uVar28 != 0x102) {
        bVar44 = ~-((ushort)(uVar28 - 0x23f) < 0xf) & 7;
        goto LAB_018eced3;
      }
    }
  }
LAB_018ece6d:
  puStack_110 = param_4;
  if ((((param_1[(long)(uStack_120 + lVar25 * 8 + 0x54)] & 0x200000) == 0) ||
      ((param_1[(long)(uStack_120 + lVar25 * 8 + 0x54)] & 7) == 0)) || (uVar38 != 0)) {
    uVar12 = (ushort)uVar21 | (ushort)uVar18;
    uVar36 = *(ushort *)((long)param_1 + (long)uStack_120 * 2 + lVar26);
  }
  else {
    native_supplier_6b3050(&DAT_027031a0,iVar29,iVar34,(int)(short)uVar40,100,1);
    uVar40 = (ulong)(ushort)param_1[0x23];
LAB_018ed936:
    uVar12 = sVar20 + *(short *)((long)param_1 + 0x8a);
    uVar21 = (uint)uVar12;
    uVar36 = *(ushort *)((long)param_1 + (long)uStack_120 * 2 + lVar26);
    iVar34 = (int)(short)uVar12;
    uVar23 = sVar32 + (short)param_1[0x22];
    uVar18 = (uint)uVar23;
    iVar29 = (int)(short)uVar23;
    uVar12 = uVar12 | uVar23;
  }
  if ((short)uVar12 < 0) goto LAB_018eca5b;
LAB_018ec987:
  if ((((_DAT_02819d5c <= iVar29) || (sVar35 = (short)uVar40 + 1, _DAT_02819d60 <= iVar34)) ||
      (sVar35 < 0)) || (_DAT_02819d64 <= sVar35)) goto LAB_018eca5b;
  if ((_DAT_02819d28 == 0) ||
     (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar18 >> 4) * 8)
                                  + (long)(short)((short)uVar21 >> 4) * 8) + (long)sVar35 * 8),
     lVar25 == 0)) goto LAB_018eca5b;
  lVar25 = lVar25 + 0xa0;
  lVar19 = (ulong)(uVar18 & 0xf) * 0x20 + lVar25;
  if (*(short *)(lVar19 + (ulong)(uVar21 & 0xf) * 2) != 1) {
    lVar25 = (long)(short)((short)uVar18 % 0x10) * 0x20 + lVar25;
    lVar19 = (long)(short)((short)uVar21 % 0x10);
    if (*(short *)(lVar25 + lVar19 * 2) == 0x20) {
      if (uVar36 < 0xee) {
        if ((uVar36 < 0xe5) && (uVar36 != 0x75)) {
          if (uVar36 < 0x76) {
            if ((uVar36 != 3) && (uVar36 != 0x4b)) goto LAB_018eca5b;
          }
          else if (uVar36 != 0x9d) goto joined_r0x018ed4a6;
        }
      }
      else if (uVar36 != 0x202) {
        if (uVar36 < 0x203) {
          if ((uVar36 == 0xf1) || ((ushort)(uVar36 - 0x1d1) < 8)) goto LAB_018eda10;
        }
        else if ((ushort)(uVar36 - 0x25d) < 0x5a) goto LAB_018eda10;
        goto joined_r0x018ed4a6;
      }
LAB_018eda10:
      *(undefined2 *)(lVar25 + lVar19 * 2) = 1;
      goto LAB_018eda1b;
    }
    goto LAB_018eca5b;
  }
  if (uVar36 < 0xee) {
    if (0xe4 < uVar36) goto LAB_018eca5b;
    if (uVar36 != 0x75) {
      if (uVar36 < 0x76) {
        if ((uVar36 != 3) && (uVar36 != 0x4b)) goto LAB_018ed381;
      }
      else if (uVar36 != 0x9d) goto LAB_018ed381;
    }
    goto joined_r0x018ed4a6;
  }
  if (uVar36 == 0x202) goto joined_r0x018ed4a6;
  if (uVar36 < 0x203) {
    if ((uVar36 != 0xf1) && (7 < (ushort)(uVar36 - 0x1d1))) goto LAB_018ed381;
    goto joined_r0x018ed4a6;
  }
  if ((ushort)(uVar36 - 0x25d) < 0x5a) goto joined_r0x018ed4a6;
LAB_018ed381:
  *(undefined2 *)(lVar19 + (ulong)(uVar21 & 0xf) * 2) = 0x20;
  uVar36 = *(ushort *)((long)param_1 + (long)uStack_120 * 2 + lVar26);
  if (uVar36 != 1) goto LAB_018ed3a4;
LAB_018eca65:
  uVar23 = sVar20 + *(short *)((long)param_1 + 0x8a);
  uVar12 = sVar32 + (short)param_1[0x22];
  if (((((short)(uVar23 | uVar12) < 0) || (_DAT_02819d5c <= (short)uVar12)) ||
      (sVar35 = (short)param_1[0x23] + -1, _DAT_02819d60 <= (short)uVar23)) ||
     ((sVar35 < 0 || (_DAT_02819d64 <= sVar35)))) {
LAB_018ecb30:
    *(undefined2 *)((long)param_1 + (long)uStack_120 * 2 + lVar26) = 0x20;
  }
  else {
    if ((_DAT_02819d28 == 0) ||
       (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar12 >> 4) * 8) +
                                    (long)((short)uVar23 >> 4) * 8) + (long)sVar35 * 8), lVar25 == 0
       )) goto LAB_018ecb30;
    uVar12 = *(ushort *)(lVar25 + 0xa0 + (ulong)(uVar12 & 0xf) * 0x20 + (ulong)(uVar23 & 0xf) * 2);
    if (uVar12 < 0xee) {
      if ((uVar12 < 0xe5) && (uVar12 != 0x75)) {
        if (uVar12 < 0x76) {
          if ((uVar12 != 3) && (uVar12 != 0x4b)) goto LAB_018ecb30;
        }
        else if (uVar12 != 0x9d) goto LAB_018ecb30;
      }
    }
    else if (uVar12 != 0x202) {
      if (uVar12 < 0x203) {
        if ((uVar12 != 0xf1) && (7 < (ushort)(uVar12 - 0x1d1))) goto LAB_018ecb30;
      }
      else if (0x59 < (ushort)(uVar12 - 0x25d)) goto LAB_018ecb30;
    }
  }
joined_r0x018ed4a6:
  uVar7 = (ulong)uVar49;
  uVar6 = (ulong)uVar47;
  if (bVar45 != 0) {
    native_supplier_18e6a90(param_1,uVar7,uVar6,(int)(char)bVar45,uVar38 << 0x15);
  }
  sVar35 = (short)param_1[0x23];
  sVar37 = *(short *)((long)param_1 + 0x8a);
  sVar46 = (short)param_1[0x22];
  if (uVar28 < 0x1dd) {
    if ((0x1d8 < uVar28) || ((ushort)(uVar28 - 0x2b) < 5)) goto LAB_018ed540;
    if (0x1d0 < uVar28) goto LAB_018ecbb4;
    if (0x1bd < uVar28) goto LAB_018ed540;
    if (uVar28 < 0x142) {
      if (0x108 < uVar28) goto LAB_018ed540;
    }
    else if ((ushort)(uVar28 - 0x19d) < 0x13) goto LAB_018ed540;
  }
  else {
    if ((uVar28 != 0x1e9) && (0x12 < (ushort)(uVar28 - 0x1ec))) goto LAB_018ecbb4;
LAB_018ed540:
    iVar29 = (int)(_DAT_02703220 - _DAT_02703218 >> 3);
    uVar38 = iVar29 - 1;
    if (-1 < (int)uVar38) {
      uVar27 = (long)(int)uVar38 << 3;
      do {
        piVar30 = *(int **)(_DAT_02703218 + uVar27);
        if ((((int)(short)piVar30[3] == (int)sVar46 + uVar49) &&
            ((int)*(short *)((long)piVar30 + 0xe) == (int)sVar37 + uVar47)) &&
           ((short)piVar30[4] == sVar35)) {
          if (*(short *)((long)piVar30 + 0x22) == 5) {
            iVar34 = *piVar30;
            if (_DAT_0282b9a0 == _DAT_0282b998) {
LAB_018ed806:
              lStack_118 = native_supplier_b2a010(&DAT_02716d60,iVar34);
            }
            else {
              if (iVar34 != -1) {
                iVar42 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
                if (-1 < iVar42) {
                  iVar39 = 0;
                  do {
                    while( true ) {
                      iVar14 = iVar39 + iVar42 >> 1;
                      lVar26 = *(long *)(_DAT_0282b998 + (long)iVar14 * 8);
                      if (iVar34 == *(int *)(lVar26 + 0xe0)) {
                        lStack_118 = native_supplier_b2a010(&DAT_02716d60,iVar34);
                        lStack_60 = 0;
                        uStack_120 = &uStack_78;
                        puStack_110 = (undefined8 *)&uStack_58;
                        uStack_58 = 0;
                        uStack_78 = 0x2041;
                        plStack_80 = (long *)0x2;
                        uStack_76 = 0;
                        puStack_88 = uStack_120;
                        puStack_68 = puStack_110;
                        lVar25 = native_supplier_9abc80(lVar26);
                        if ((lVar25 != 0) && (*(char *)(lVar25 + 0x72) != '\0')) {
                          native_supplier_12bfe90(lVar25,&puStack_68);
                        }
                        plVar17 = (long *)0xf;
                        if (puStack_88 != uStack_120) {
                          plVar17 = (long *)CONCAT53(uStack_75,CONCAT12(uStack_76,uStack_78));
                        }
                        plVar3 = (long *)(lStack_60 + (long)plStack_80);
                        if (plVar17 < plVar3) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&puStack_88,plStack_80,0,puStack_68);
                        }
                        else if (lStack_60 != 0) {
                          if (lStack_60 == 1) {
                            *(undefined1 *)((long)puStack_88 + (long)plStack_80) =
                                 *(undefined1 *)puStack_68;
                          }
                          else {
                            native_supplier_423690
                                      ((undefined1 *)((long)puStack_88 + (long)plStack_80),
                                       puStack_68,lStack_60);
                          }
                        }
                        sVar43 = (short)uVar40;
                        *(undefined1 *)((long)puStack_88 + (long)plVar3) = 0;
                        plStack_80 = plVar3;
                        if (0x7fffffffffffffffU - (long)plVar3 < 0x16) {
                          native_supplier_4244b0(&UNK_0209e070);
                          goto LAB_018edff4;
                        }
                        plStack_108 = (long *)((long)plVar3 + 0x16);
                        plVar17 = (long *)0xf;
                        if (puStack_88 != uStack_120) {
                          plVar17 = (long *)CONCAT53(uStack_75,CONCAT12(uStack_76,uStack_78));
                        }
                        if (plVar17 < plStack_108) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (&puStack_88,plVar3,0," sculpture has melted!",0x16);
                        }
                        else {
                          puVar22 = (undefined8 *)((long)puStack_88 + (long)plVar3);
                          *(undefined4 *)(puVar22 + 2) = 0x65746c65;
                          *(undefined2 *)((long)puVar22 + 0x14) = 0x2164;
                          *puVar22 = 0x7574706c75637320;
                          puVar22[1] = 0x6d20736168206572;
                        }
                        ppuStack_100 = &puStack_88;
                        *(undefined1 *)((long)(puStack_88 + 0xb) + (long)plVar3) = 0;
                        uStack_c8 = 0x8ad08ad08ad0;
                        uStack_c0 = 0x7d000000000;
                        uStack_a8 = 0xffffffffffffffff;
                        uStack_a0 = 0xffffffff;
                        uStack_b8 = 0;
                        puStack_b0 = (undefined *)0x0;
                        uStack_d8 = CONCAT26(sVar32 + (short)param_1[0x22],0x40062);
                        uStack_98 = 0xffffffff;
                        uStack_d0 = (ulong)CONCAT22((short)param_1[0x23],
                                                    sVar20 + *(short *)((long)param_1 + 0x8a));
                        plStack_80 = plStack_108;
                        native_supplier_17ea070(&DAT_028154f8,ppuStack_100,&uStack_d8);
                        if (*(int *)(*(long *)(_DAT_02703218 + uVar27) + 4) != -1) {
                          plStack_108 = (long *)native_supplier_423860(0x38);
                          native_supplier_a62780(plStack_108,0);
                          uVar24 = param_1[0x23];
                          lVar25 = *(long *)(_DAT_02703218 + uVar27);
                          *plStack_108 = (long)&UNK_0242ddd0;
                          uVar15 = *(undefined4 *)(lVar25 + 4);
                          *(undefined2 *)(plStack_108 + 6) = 0;
                          sVar35 = *(short *)((long)param_1 + 0x8a);
                          *(undefined4 *)((long)plStack_108 + 0x24) = uVar15;
                          lVar25 = native_supplier_6c33e0
                                             (&DAT_027031a0,
                                              (int)(short)(sVar32 + (short)param_1[0x22]),
                                              (int)(short)(sVar20 + sVar35),(int)(short)uVar24,1,0);
                          if (lVar25 != 0) {
                            *(undefined4 *)((long)plStack_108 + 0x2c) =
                                 *(undefined4 *)(lVar25 + 0x88);
                          }
                          plStack_108[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                          if (*(code **)(*plStack_108 + 0x128) != (code *)&UNK_00815280) {
                            (**(code **)(*plStack_108 + 0x128))(plStack_108);
                          }
                          native_supplier_9b54a0
                                    (lVar26,*(undefined4 *)(*(long *)(_DAT_02703218 + uVar27) + 4));
                        }
                        if (puStack_68 != puStack_110) {
                          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                        }
                        if (puStack_88 != uStack_120) {
                          native_supplier_423790
                                    (puStack_88,
                                     CONCAT53(uStack_75,CONCAT12(uStack_76,uStack_78)) + 1);
                        }
                        goto LAB_018ed81a;
                      }
                      if (*(int *)(lVar26 + 0xe0) <= iVar34) break;
                      iVar42 = iVar14 + -1;
                      if (iVar42 < iVar39) goto LAB_018ed806;
                    }
                    iVar39 = iVar14 + 1;
                  } while (iVar39 <= iVar42);
                }
                goto LAB_018ed806;
              }
              lStack_118 = native_supplier_b2a010(&DAT_02716d60,0xffffffff);
            }
LAB_018ed81a:
            if (lStack_118 != 0) {
              uStack_c8 = 0;
              puStack_b0 = (undefined *)0x0;
              uStack_d8 = 0xffffffff0000009d;
              uStack_d0 = 0x6400000000;
              uStack_c0 = 0;
              uStack_b8 = 0;
              native_supplier_b36050(lStack_118,&uStack_d8);
            }
            piVar30 = *(int **)(_DAT_02703218 + uVar27);
            if (piVar30 != (int *)0x0) goto LAB_018ed5c5;
          }
          else {
LAB_018ed5c5:
            native_supplier_1bfaf10(piVar30);
            native_supplier_423790(piVar30,0x2c);
          }
          sVar35 = (short)param_1[0x23];
          sVar37 = *(short *)((long)param_1 + 0x8a);
          sVar46 = (short)param_1[0x22];
        }
        uVar27 = uVar27 - 8;
      } while (uVar27 != ((long)iVar29 - (ulong)uVar38) * 8 - 0x10);
    }
  }
LAB_018ecbb4:
  sVar43 = (short)uVar40;
  iVar29 = (int)(_DAT_02717888 - _DAT_02717880 >> 3);
  uVar38 = iVar29 - 1;
  if (-1 < (int)uVar38) {
    lVar26 = (long)(int)uVar38 << 3;
    while( true ) {
      sVar43 = (short)uVar40;
      plVar17 = *(long **)(_DAT_02717880 + lVar26);
      if ((((int)(short)plVar17[1] == (int)sVar46 + uVar49) &&
          ((int)*(short *)((long)plVar17 + 10) == (int)sVar37 + uVar47)) &&
         ((*(short *)((long)plVar17 + 0xc) == sVar35 && ((*(byte *)((long)plVar17 + 0x11) & 8) != 0)
          ))) {
        (**(code **)(*plVar17 + 0x330))(plVar17);
        *(uint *)(plVar17 + 2) = *(uint *)(plVar17 + 2) & 0xfffff7ff;
        (**(code **)(*plVar17 + 0x328))(plVar17,1);
        (**(code **)(*plVar17 + 800))
                  (plVar17,(int)(short)param_1[0x22] + uVar49,
                   (int)*(short *)((long)param_1 + 0x8a) + uVar47,(int)(short)param_1[0x23]);
        sVar43 = (short)uVar40;
        sVar35 = (short)param_1[0x23];
        sVar37 = *(short *)((long)param_1 + 0x8a);
        sVar46 = (short)param_1[0x22];
      }
      if (((long)iVar29 - (ulong)uVar38) * 8 + -0x10 == lVar26 + -8) break;
      lVar26 = lVar26 + -8;
    }
  }
  native_supplier_12f7f20
            ((int)(short)(sVar46 + sVar32),(int)(short)(sVar37 + sVar20),(int)sVar35,sVar37 + sVar20
            );
  if (cVar8 == '\0') {
    cVar8 = native_supplier_18da420(param_1,uVar7,uVar6);
    if (cVar8 != '\0') {
      native_supplier_6b0c10
                (&DAT_027031a0,(int)(short)(sVar32 + (short)param_1[0x22]),
                 (int)(short)(sVar20 + *(short *)((long)param_1 + 0x8a)),(int)(short)param_1[0x23]);
    }
  }
  else {
    cVar8 = native_supplier_18da420(param_1,uVar7,uVar6);
    if (cVar8 == '\0') {
      native_supplier_6acaa0
                (&DAT_027031a0,(int)(short)(sVar32 + (short)param_1[0x22]),
                 (int)(short)(sVar20 + *(short *)((long)param_1 + 0x8a)),(int)(short)param_1[0x23]);
    }
  }
  cVar8 = native_supplier_18da040(param_1,uVar7,uVar6);
  if (cVar8 != '\0') {
    _DAT_029fcc20 = sVar32 + (short)param_1[0x22];
    _DAT_029fcc22 = sVar20 + *(short *)((long)param_1 + 0x8a);
    _DAT_02f7b020 = 1;
    _DAT_029fcc24 = (undefined2)param_1[0x23];
    native_supplier_75b5f0(&DAT_027031a0,1,0x3c,0x1e);
  }
  uVar27 = (ulong)param_2;
  native_supplier_716ea0
            (&DAT_027031a0,(int)(short)((short)param_1[0x22] + sVar32),
             (int)(short)(*(short *)((long)param_1 + 0x8a) + sVar20),(int)(short)param_1[0x23],1);
  native_supplier_6cb0e0
            (&DAT_027031a0,(int)(short)((short)param_1[0x22] + sVar32),
             (int)(short)(*(short *)((long)param_1 + 0x8a) + sVar20),(int)(short)param_1[0x23]);
  native_supplier_18d91a0(param_1,uVar7,uVar6,0);
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_018edff4:
    uVar16 = native_supplier_423c70();
    native_supplier_423790(plStack_108,0x38);
    if (puStack_68 != puStack_110) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != uStack_120) {
      native_supplier_423790(puStack_88,CONCAT53(uStack_75,CONCAT12(uStack_76,uStack_78)) + 1);
    }
    func_0x00424600(uVar16);
    native_supplier_423790(puStack_110,0x1c);
    func_0x00424600(uVar16);
    native_supplier_423790(uVar7,0x10);
    func_0x00424600(uVar16);
    native_supplier_423790(uVar7,0x10);
    func_0x00424600(uVar16);
    native_supplier_423790(uVar7,0x10);
    func_0x00424600(uVar16);
    uVar24 = 0x10;
    native_supplier_423790(uVar7);
    func_0x00424600();
    uVar38 = 0;
    do {
      uVar38 = uVar38 + 1;
    } while (uVar38 != uVar24 >> 3);
    iVar29 = (int)uVar16;
    if ((uVar24 & 7) == 0) {
      iVar29 = CONCAT22(-(ushort)(sVar43 < SUB142(SUB1614((undefined1  [16])0x0,2),0xc)),sVar43) -
               CONCAT22(-(ushort)((short)uVar27 < SUB142(SUB1614((undefined1  [16])0x0,2),0xc)),
                        (short)uVar27);
    }
    puVar22 = *(undefined8 **)(uVar7 + 0x128);
    puVar48 = *(undefined8 **)(uVar7 + 0x120);
    if (8 < (ulong)((long)puVar22 - (long)puVar48)) {
      sVar20 = (short)(iVar29 + 1 >> 1);
      uStack_120._0_2_ =
           (short)(((int)*(short *)(uVar6 + 0x3c92) - (int)*(short *)(uVar6 + 0x3c90)) + 1 >> 1);
      if (puVar48 < puVar22) {
        bVar50 = false;
        do {
          sVar32 = (**(code **)**(undefined8 **)*puVar48)();
          if (sVar32 == 0x58) {
            if (bVar50) {
              plVar17 = *(long **)*puVar48;
              uVar15 = func_0x00e4d220(plVar17,uStack_120._4_4_);
              lVar26 = (long)(int)sVar20 * 0x1f;
              *(undefined4 *)(uVar6 + ((long)(short)uStack_120 + 0x3e0 + lVar26) * 4) = uVar15;
              (**(code **)(*plVar17 + 0x370))(plVar17,0);
              lVar26 = uVar6 + lVar26 + (long)(short)uStack_120;
              *(undefined1 *)(lVar26 + 0x2d88) = 0xec;
              goto code_r0x018fd817;
            }
            bVar50 = true;
          }
          puVar48 = puVar48 + 1;
        } while (puVar48 < puVar22);
        puVar48 = *(undefined8 **)(uVar7 + 0x120);
      }
      plVar17 = *(long **)puVar48[1];
      uVar15 = func_0x00e4d220(plVar17,uStack_120._4_4_);
      lVar26 = (long)(int)sVar20 * 0x1f;
      *(undefined4 *)(uVar6 + ((long)(short)uStack_120 + 0x3e0 + lVar26) * 4) = uVar15;
      (**(code **)(*plVar17 + 0x370))(plVar17,0);
      uVar11 = (**(code **)(*plVar17 + 0x640))(plVar17);
      lVar26 = uVar6 + lVar26 + (long)(short)uStack_120;
      *(undefined1 *)(lVar26 + 0x2d88) = uVar11;
code_r0x018fd817:
      cVar8 = gps[0x8c];
      *(char *)(lVar26 + 0x3149) = gps[0x8c];
      bVar50 = cVar8 == gps[0x8d];
      *(char *)(lVar26 + 0x350a) = gps[0x8d];
      uVar11 = gps[0x8e];
      if (bVar50) {
        uVar11 = 1;
      }
      *(undefined1 *)(lVar26 + 0x38cb) = uVar11;
    }
    return;
  }
  sVar20 = sVar20 + *(short *)((long)param_1 + 0x8a);
  sVar32 = sVar32 + (short)param_1[0x22];
  sVar35 = (short)param_1[0x23];
  if (((((sVar32 < 0) || (_DAT_02819d5c <= sVar32)) || (sVar20 < 0)) ||
      ((_DAT_02819d60 <= sVar20 || (sVar35 < 0)))) || (_DAT_02819d64 <= sVar35)) {
    return;
  }
  if (_DAT_02819d28 == 0) {
    return;
  }
  lVar26 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar32 >> 4) * 8) +
                              (long)(sVar20 >> 4) * 8) + (long)sVar35 * 8);
  if (lVar26 == 0) {
    return;
  }
  lVar25 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode != 0) goto LAB_018d9228;
  sVar37 = (short)((int)sVar32 & 0xfU);
  sVar35 = (short)((int)sVar20 & 0xfU);
  uVar28 = *(ushort *)((long)sVar37 * 0x20 + 0xa0 + lVar26 + (long)sVar35 * 2);
  uVar38 = *(uint *)(lVar26 + 0x2a0 + (long)sVar37 * 0x40 + (long)sVar35 * 4) & 0x70;
  unaff_R13 = (undefined *)(ulong)uVar38;
  if (uVar28 < 0x93) {
    if (uVar28 < 0x5d) {
      if (uVar28 == 0x22) {
joined_r0x018d9344:
        if (uVar38 == 0x10) goto LAB_018d9228;
      }
    }
    else if ((0x3ffd0000003ffdU >> ((ulong)(uVar28 - 0x5d) & 0x3f) & 1) != 0)
    goto joined_r0x018d9344;
  }
  else if (uVar28 < 0xd7) {
    if (0xb8 < uVar28) goto joined_r0x018d9344;
  }
  else if ((ushort)(uVar28 - 0xd8) < 2) goto joined_r0x018d9344;
  sVar46 = *(short *)(lVar26 + 0x8c);
  uVar24 = (uint)(short)(*(short *)(lVar26 + 0x8a) + sVar35);
  uVar33 = (uint)(short)(*(short *)(lVar26 + 0x88) + sVar37);
  if (uVar38 == 0x40) {
LAB_018d952a:
    puStack_b0 = (undefined *)0x18d953f;
    cVar8 = native_supplier_6dd080(&DAT_027031a0);
    sVar46 = *(short *)(lVar26 + 0x8c);
    if ((cVar8 != '\0') && ((int)sVar46 < _DAT_02819d64 + -1)) goto LAB_018d9228;
LAB_018d92e0:
    uVar24 = (uint)(short)(*(short *)(lVar26 + 0x8a) + sVar35);
    uVar33 = (uint)(short)(*(short *)(lVar26 + 0x88) + sVar37);
LAB_018d92f9:
    if (lVar25 == *(long *)(in_FS_OFFSET + 0x28)) {
      sVar20 = (short)uVar33;
      if (((-1 < sVar20) && (sVar20 < _DAT_02819d5c)) && (sVar32 = (short)uVar24, -1 < sVar32)) {
        if ((sVar32 < _DAT_02819d60) && (-1 < sVar46)) {
          if ((((_DAT_02819d64 <= sVar46) ||
               ((_DAT_02819d28 == 0 ||
                (lVar26 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar20 >> 4) * 8) +
                                             (long)(sVar32 >> 4) * 8) + (long)sVar46 * 8),
                lVar26 == 0)))) ||
              ((puVar2 = (uint *)(lVar26 + 0x2a0 + (ulong)(uVar33 & 0xf) * 0x40 +
                                 (ulong)(uVar24 & 0xf) * 4), *puVar2 = *puVar2 & 0xffffff8f,
               sVar20 < _DAT_02819d5c && (sVar32 < _DAT_02819d60)))) &&
             (((sVar46 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
              (lVar26 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar20 >> 4) * 8) +
                                           (long)(sVar32 >> 4) * 8) + (long)sVar46 * 8), lVar26 != 0
              )))) {
            puVar1 = (undefined4 *)
                     (lVar26 + 0x2a0 + (ulong)(uVar33 & 0xf) * 0x40 + (ulong)(uVar24 & 0xf) * 4);
            *puVar1 = *puVar1;
          }
        }
        return;
      }
      return;
    }
  }
  else {
    if (uVar38 < 0x41) {
      if (uVar38 != 0x20) {
        if (uVar38 == 0x30) {
          puStack_b0 = (undefined *)0x18d92cc;
          iVar29 = native_supplier_6e23c0(&DAT_027031a0);
          sVar46 = *(short *)(lVar26 + 0x8c);
          if ((iVar29 != 0) || (sVar46 < 1)) goto LAB_018d92e0;
        }
        else {
          if (uVar38 != 0x10) goto LAB_018d92f9;
          unaff_R13 = &DAT_027031a0;
          puStack_b0 = (undefined *)0x18d93bf;
          cVar8 = native_supplier_6dd080(&DAT_027031a0);
          if (cVar8 == '\0') {
            puStack_b0 = (undefined *)0x18d93f8;
            cVar8 = native_supplier_6dd080
                              (&DAT_027031a0,(int)(short)(*(short *)(lVar26 + 0x88) + sVar37),
                               (int)(short)(*(short *)(lVar26 + 0x8a) + sVar35),
                               (int)*(short *)(lVar26 + 0x8c),1,0);
            if (cVar8 == '\0') goto LAB_018d9400;
          }
        }
        goto LAB_018d9228;
      }
      puStack_b0 = (undefined *)0x18d95ed;
      cVar8 = native_supplier_6dd080(&DAT_027031a0);
      sVar46 = *(short *)(lVar26 + 0x8c);
      if (cVar8 != '\0') goto LAB_018d96e0;
      uVar41 = (uint)*(ushort *)(lVar26 + 0x8a) + ((int)sVar20 & 0xfU);
      uVar38 = (uint)*(ushort *)(lVar26 + 0x88) + ((int)sVar32 & 0xfU);
      uVar12 = (ushort)uVar41;
      uVar24 = (uint)(short)uVar12;
      uVar28 = (ushort)uVar38;
      uVar33 = (uint)(short)uVar28;
      if ((((-1 < (short)(uVar12 | uVar28)) && ((int)uVar33 < _DAT_02819d5c)) &&
          ((int)uVar24 < _DAT_02819d60)) && ((-1 < sVar46 && (sVar46 < _DAT_02819d64)))) {
        unaff_R13 = (undefined *)0x0;
        if (_DAT_02819d28 != 0) {
          unaff_R13 = *(undefined **)
                       (*(long *)(_DAT_02819d28 + (long)((short)uVar28 >> 4) * 8) +
                       (long)((short)uVar12 >> 4) * 8);
          if (*(long *)(unaff_R13 + (long)sVar46 * 8) != 0) {
            uVar28 = *(ushort *)
                      (*(long *)(unaff_R13 + (long)sVar46 * 8) + 0xa0 + (ulong)(uVar38 & 0xf) * 0x20
                      + (ulong)(uVar41 & 0xf) * 2);
            if (uVar28 < 0x40) {
              if ((3 < uVar28) && ((0x9248024008000010U >> ((ulong)uVar28 & 0x3f) & 1) != 0)) {
LAB_018d96e0:
                if (((int)sVar46 < _DAT_02819d64 + -1) && (0 < sVar46)) goto LAB_018d9228;
                goto LAB_018d92e0;
              }
            }
            else if ((uVar28 == 0x1df) || (uVar28 == 0x201)) goto LAB_018d96e0;
          }
        }
      }
      goto LAB_018d92f9;
    }
    if (uVar38 != 0x50) {
      if (uVar38 != 0x60) goto LAB_018d92f9;
      goto LAB_018d952a;
    }
    puStack_b0 = (undefined *)0x18d942c;
    iVar29 = native_supplier_6e23c0(&DAT_027031a0);
    if (iVar29 != 0) {
LAB_018d9400:
      sVar46 = *(short *)(lVar26 + 0x8c);
      goto LAB_018d92e0;
    }
    sVar46 = *(short *)(lVar26 + 0x8c);
    uVar12 = sVar35 + *(short *)(lVar26 + 0x8a);
    uVar28 = sVar37 + *(short *)(lVar26 + 0x88);
    uVar24 = (uint)(short)uVar12;
    uVar33 = (uint)(short)uVar28;
    if (sVar46 < 1) goto LAB_018d92f9;
    if ((((-1 < (short)(uVar12 | uVar28)) && ((int)uVar33 < _DAT_02819d5c)) &&
        ((int)uVar24 < _DAT_02819d60)) && (sVar46 < _DAT_02819d64)) {
      if ((_DAT_02819d28 != 0) &&
         (lVar26 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar28 >> 4) * 8) +
                                      (long)((short)uVar12 >> 4) * 8) + (long)sVar46 * 8),
         lVar26 != 0)) {
        uVar28 = *(ushort *)
                  (lVar26 + 0xa0 + (ulong)(uVar28 & 0xf) * 0x20 + (ulong)(uVar12 & 0xf) * 2);
        if (uVar28 < 0x3e) {
          if (uVar28 < 6) {
            if (uVar28 != 5) goto LAB_018d9228;
            uVar40 = 5;
          }
          else {
            uVar40 = (ulong)uVar28;
            if ((0x2492009002000040U >> ((ulong)uVar28 & 0x3f) & 1) != 0) goto LAB_018d92f9;
          }
LAB_018d9507:
          if ((0x4924012004000020U >> (uVar40 & 0x3f) & 1) == 0) goto LAB_018d9228;
        }
        else if ((uVar28 != 0x1dd) && (uVar28 != 0x1ff)) {
          uVar40 = 0x3e;
          if (uVar28 == 0x3e) goto LAB_018d9507;
          if ((uVar28 != 0x1de) && (uVar28 != 0x200)) goto LAB_018d9228;
        }
        goto LAB_018d92f9;
      }
    }
LAB_018d9228:
    if (lVar25 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  puStack_b0 = (undefined *)0x18d9965;
  uVar16 = native_supplier_423c70();
  if ((undefined *)CONCAT71(uStack_57,uStack_58) != unaff_R13) {
    puStack_b0 = &UNK_004df240;
    native_supplier_423790((undefined *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  puStack_b0 = &UNK_004df248;
  lVar26 = func_0x00424600(uVar16);
  *(undefined2 *)(lVar26 + 8 + ((long)unaff_EBP * 0x10 + (long)(int)lVar25) * 2) = 0x20;
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

