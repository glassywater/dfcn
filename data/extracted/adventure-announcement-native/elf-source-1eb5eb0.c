/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1eb5eb0 0x1ebd644 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 announcement_source_1eb5eb0(ushort *******param_1)

{
  ushort *****pppppuVar1;
  ushort ******ppppppuVar2;
  ushort **ppuVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  ushort *puVar6;
  undefined1 auVar7 [15];
  undefined1 *puVar8;
  char cVar9;
  byte bVar10;
  ushort uVar11;
  undefined2 uVar12;
  ushort uVar13;
  undefined4 uVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  undefined4 uVar19;
  uint uVar20;
  ushort *******pppppppuVar21;
  undefined8 uVar22;
  ushort *******pppppppuVar23;
  byte *pbVar24;
  ulong uVar25;
  ushort ******ppppppuVar26;
  ushort *******pppppppuVar27;
  ushort *******pppppppuVar28;
  long *plVar29;
  undefined2 *puVar30;
  short *psVar31;
  char cVar32;
  int iVar33;
  long lVar34;
  ushort *******pppppppuVar35;
  ushort *****pppppuVar36;
  ushort extraout_DX;
  uint uVar37;
  int iVar38;
  ushort *******extraout_RDX;
  ushort *******extraout_RDX_00;
  ushort *******extraout_RDX_01;
  ushort *******extraout_RDX_02;
  ushort *******extraout_RDX_03;
  ushort *******pppppppuVar39;
  ushort *******extraout_RDX_04;
  ushort *******extraout_RDX_05;
  ushort *******pppppppuVar40;
  ulong uVar41;
  byte *extraout_RDX_06;
  ushort *******extraout_RDX_07;
  bool bVar42;
  uint unaff_EBX;
  undefined8 *puVar43;
  ushort uVar44;
  long lVar45;
  short sVar46;
  ushort uVar47;
  ushort ******ppppppuVar48;
  undefined *puVar49;
  ulong uVar50;
  ushort ****ppppuVar51;
  undefined2 uVar52;
  ushort ****ppppuVar53;
  ushort *******in_R10;
  uint uVar54;
  ushort *******in_R11;
  uint uVar55;
  char *unaff_R12;
  ushort uVar56;
  ushort *******unaff_R13;
  long lVar57;
  uint uVar58;
  long lVar59;
  char *unaff_R15;
  long in_FS_OFFSET;
  ushort ******extraout_XMM0_Qa;
  undefined1 auVar60 [16];
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  ushort *******pppppppuStack_1d8;
  ushort *******pppppppuStack_1d0;
  ushort *******pppppppuStack_1c8;
  uint uStack_1c0;
  char cStack_1ba;
  char cStack_1b9;
  undefined1 auStack_1b8 [16];
  ushort *******pppppppuStack_1a8;
  ushort *******pppppppuStack_1a0;
  ushort *******pppppppuStack_198;
  undefined1 *puStack_190;
  ushort *******pppppppuStack_188;
  ushort *******pppppppuStack_180;
  uint uStack_178;
  uint uStack_174;
  ushort *******pppppppuStack_170;
  ushort *******pppppppuStack_168;
  ushort *******pppppppuStack_160;
  ulong uStack_158;
  ushort *******pppppppuStack_150;
  ushort *******pppppppuStack_148;
  ushort *******pppppppuStack_140;
  undefined1 auStack_138 [16];
  ushort *******pppppppuStack_128;
  undefined1 auStack_118 [16];
  ushort *******pppppppuStack_108;
  undefined1 auStack_f8 [16];
  long lStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  ushort *******pppppppuStack_88;
  ushort *******pppppppuStack_80;
  ushort *******apppppppuStack_78 [2];
  ushort *******pppppppuStack_68;
  ushort *******pppppppuStack_60;
  ushort *******apppppppuStack_58 [3];
  long lStack_40;
  
  pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pppppppuStack_140 = param_1;
  if ((*(byte *)((long)param_1 + 0x49) & 1) == 0) {
    if (0 < (short)*(ushort *)((long)param_1 + 0x4c)) {
      *(ushort *)((long)param_1 + 0x4c) = *(ushort *)((long)param_1 + 0x4c) - 1;
      goto LAB_01eb5fb0;
    }
    *(ushort *)((long)param_1 + 0x4c) = *(ushort *)((long)param_1 + 0x4e);
    pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
    if (*(int *)((long)param_1 + 0x3c) <= *(int *)(param_1 + 7)) goto LAB_01eb7038;
    uVar13 = *(ushort *)(param_1 + 4);
    uVar11 = *(ushort *)((long)param_1 + 0x26);
    if ((uVar13 == uVar11) &&
       (pppppppuVar21 = (ushort *******)&pppppppuStack_1d8,
       *(int *)(param_1 + 5) == *(int *)((long)param_1 + 0x22))) goto LAB_01eb7038;
    *(int *)(param_1 + 7) = *(int *)(param_1 + 7) + 1;
    if ((uVar11 == *(ushort *)((long)param_1 + 0x2c)) &&
       ((*(ushort *)((long)param_1 + 0x2e) == *(ushort *)(param_1 + 5) &&
        (*(ushort *)(param_1 + 6) == *(ushort *)((long)param_1 + 0x2a))))) {
      uVar11 = uVar11 * 2 - uVar13;
      *(ushort *)((long)param_1 + 0x26) = uVar11;
      *(ushort *)(param_1 + 5) = *(ushort *)(param_1 + 5) * 2 - *(ushort *)((long)param_1 + 0x22);
      *(ushort *)((long)param_1 + 0x2a) =
           *(ushort *)((long)param_1 + 0x2a) * 2 - *(ushort *)((long)param_1 + 0x24);
    }
    uStack_1e0 = 0;
    in_R11 = (ushort *******)(ulong)(uint)(int)(short)*(ushort *)((long)param_1 + 0x24);
    in_R10 = (ushort *******)(ulong)(uint)(int)(short)*(ushort *)((long)param_1 + 0x22);
    uStack_1e8 = 0xffffffffffffffff;
    uStack_1f0 = 1;
    uStack_1f8 = 0;
    native_supplier_1285a90((int)(short)uVar13,in_R10,in_R11,(int)(short)uVar11);
    pppppppuVar40 = pppppppuStack_140;
    pppppppuVar23 = (ushort *******)&pppppppuStack_1d8;
    pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
    if ((short)*(ushort *)((long)pppppppuStack_140 + 0x2a) < 0) {
      uVar13 = *(ushort *)(pppppppuStack_140 + 6);
      if (uVar13 == 0) {
        uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x2e);
        uVar15 = (uint)(short)uVar11;
        uVar25 = (ulong)uVar15;
        uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x2c);
        uVar20 = (uint)(short)uVar44;
        in_R10 = (ushort *******)(ulong)uVar20;
        pppppppuVar35 = (ushort *******)&pppppppuStack_1d8;
        if ((short)uVar44 < 0) goto LAB_01eb6b4f;
        bVar10 = _DAT_02819d5c <= (int)uVar20 | (byte)(uVar11 >> 0xf);
        uVar41 = 0;
        uVar58 = uVar15;
        if (bVar10 != 0) {
          pppppppuStack_148 = (ushort *******)((ulong)pppppppuStack_148._1_7_ << 8);
          iVar38 = 0;
          goto LAB_01eb6ae4;
        }
        if ((_DAT_02819d60 <= (int)uVar15) ||
           (in_R11 = (ushort *******)(ulong)_DAT_02819d64, (int)_DAT_02819d64 < 1)) {
LAB_01ebc022:
          pppppppuStack_148 = (ushort *******)((ulong)pppppppuStack_148._1_7_ << 8);
          iVar38 = 0;
          pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
          goto LAB_01eb6ae8;
        }
        if ((_DAT_02819d28 == (ushort *******)0x0) ||
           (*_DAT_02819d28[(short)uVar44 >> 4][(short)uVar11 >> 4] == (ushort ****)0x0))
        goto LAB_01ebc022;
        uVar11 = *(ushort *)
                  ((long)*_DAT_02819d28[(short)uVar44 >> 4][(short)uVar11 >> 4] +
                  ((ulong)(uVar20 & 0xf) * 0x10 + (ulong)(uVar15 & 0xf) + 0x50) * 2);
        if (0x2a < uVar11) {
          pppppppuStack_148 = (ushort *******)((ulong)pppppppuStack_148._1_7_ << 8);
          iVar38 = 0;
          pppppppuVar23 = (ushort *******)&pppppppuStack_1d8;
          goto LAB_01eb6acf;
        }
        uVar50 = 0x40900000002 >> ((byte)uVar11 & 0x3f);
        iVar38 = 0;
        pppppppuStack_148 =
             (ushort *******)(CONCAT71(pppppppuStack_148._1_7_,(char)uVar50) & 0xffffffffffffff01);
        pppppppuVar23 = (ushort *******)&pppppppuStack_1d8;
        if ((uVar50 & 1) == 0) goto LAB_01eb6acf;
        iVar38 = *(int *)(pppppppuStack_140 + 7);
      }
      else {
        iVar38 = *(int *)(pppppppuStack_140 + 7);
      }
      if (_DAT_02f7b020 <= iVar38) goto LAB_01eb5f98;
    }
    else {
      iVar38 = *(int *)(pppppppuStack_140 + 7);
      if (_DAT_02f7b020 <= iVar38) {
LAB_01eb5f98:
        uStack_1e0 = 0x1eb5fa7;
        cVar9 = native_supplier_1eb0160(pppppppuStack_140);
        if (cVar9 != '\0') goto LAB_01eb5fb0;
        uStack_1e0 = 0x1eba7b8;
        (*(code *)(*pppppppuVar40)[1])(pppppppuVar40,1);
        uVar22 = 1;
        pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
        goto LAB_01eb5fb2;
      }
      uVar13 = *(ushort *)(pppppppuStack_140 + 6);
    }
    lVar45 = (long)iVar38 * 0xc;
    unaff_R13 = (ushort *******)&DAT_027031a0;
    uVar15 = (uint)*(short *)(&DAT_029fcc24 + lVar45);
    unaff_R12 = (char *)(ulong)uVar15;
    uVar11 = *(ushort *)(&DAT_029fcc20 + lVar45);
    uVar55 = (uint)(short)uVar11;
    unaff_R15 = (char *)(ulong)uVar55;
    uVar58 = (uint)*(short *)(&DAT_029fcc22 + lVar45);
    pppppppuVar40 = (ushort *******)(ulong)uVar58;
    pppppppuStack_148 =
         (ushort *******)
         CONCAT71(pppppppuStack_148._1_7_,*(short *)(&DAT_029fcc24 + lVar45) < (short)uVar13);
    uVar22 = 0;
    uStack_158 = CONCAT44(uStack_158._4_4_,uVar15);
    uStack_1e8 = 0xffffffffffffffff;
    pppppppuStack_150 = (ushort *******)CONCAT44(pppppppuStack_150._4_4_,uVar58);
    uStack_1f0 = 0x1eb9be6;
    cVar9 = native_supplier_6d7080(&DAT_027031a0,unaff_R15,pppppppuVar40,unaff_R12,0,0);
    in_R10 = (ushort *******)(uStack_158 & 0xffffffff);
    in_R11 = (ushort *******)((ulong)pppppppuStack_150 & 0xffffffff);
    pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
    pppppppuVar35 = (ushort *******)&pppppppuStack_1d8;
    pppppppuVar23 = (ushort *******)&pppppppuStack_1d8;
    uVar13 = *(ushort *)(pppppppuStack_140 + 6);
    uVar41 = (ulong)(short)uVar13;
    uVar44 = (ushort)uStack_158;
    uVar56 = (ushort)pppppppuStack_150;
    if (uVar13 != uVar44) {
      uVar47 = *(ushort *)((long)pppppppuStack_140 + 0x2c);
      puVar49 = (undefined *)(ulong)uVar47;
      uVar20 = (uint)uVar47;
      if (cVar9 == '\0') {
        uVar58 = (uint)(short)*(ushort *)((long)pppppppuStack_140 + 0x2e);
        uVar25 = (ulong)uVar58;
        in_R10 = (ushort *******)(ulong)(uint)(int)(short)uVar47;
        goto LAB_01eb9c27;
      }
      pppppppuVar39 = (ushort *******)unaff_R12;
      if ((uVar11 == uVar47) && (*(ushort *)((long)pppppppuStack_140 + 0x2e) == uVar56)) {
        if ((short)uVar44 <= (short)uVar13) goto LAB_01ebd45b;
        uStack_1e8 = 0;
        uStack_1f0 = 0;
        puVar43 = &uStack_1f8;
        uStack_1f8 = 0;
        uStack_1e0 = uVar22;
        goto LAB_01ebc997;
      }
      if ((short)uVar44 <= (short)uVar13) {
        uStack_1e8 = 0;
        uStack_1f0 = 0;
        uStack_1f8 = 0;
        cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar55,uVar58,(int)(short)uVar13,1,0);
        pppppppuVar28 = pppppppuStack_140;
        pppppppuVar23 = (ushort *******)&pppppppuStack_1d8;
        if (cVar9 != '\0') goto LAB_01ebc674;
        uStack_1e8 = 0;
        uStack_1f0 = 0;
        uStack_1f8 = 0;
        cVar9 = native_supplier_6aa4f0
                          (&DAT_027031a0,(int)(short)*(ushort *)((long)pppppppuStack_140 + 0x2c),
                           (int)(short)*(ushort *)((long)pppppppuStack_140 + 0x2e),
                           (int)(short)*(ushort *)(pppppppuStack_140 + 6),1,0);
        pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
        pppppppuVar35 = (ushort *******)&pppppppuStack_1d8;
        if (cVar9 != '\0') goto LAB_01ebcb77;
        uVar58 = (uint)(short)*(ushort *)((long)pppppppuVar28 + 0x2e);
        uVar25 = (ulong)uVar58;
        uVar20 = (uint)(short)*(ushort *)((long)pppppppuVar28 + 0x2c);
        in_R10 = (ushort *******)(ulong)uVar20;
        uVar41 = (ulong)(short)*(ushort *)(pppppppuVar28 + 6);
        goto LAB_01eb9c27;
      }
      uStack_1e8 = 0;
      uStack_1f0 = 0;
      uStack_1f8 = 0;
      cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar55,uVar58,unaff_R12,1,0);
      pppppppuVar23 = pppppppuStack_140;
      if (cVar9 != '\0') {
        uStack_1e8 = 0xffffffffffffffff;
        uStack_1f0 = 0x1ebbe56;
        cVar9 = native_supplier_6d7080
                          (&DAT_027031a0,uVar55,uVar58,
                           (int)(short)*(ushort *)(pppppppuStack_140 + 6),0,0);
        pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
        if (cVar9 != '\0') goto LAB_01ebcba6;
      }
      pppppppuVar23 = pppppppuStack_140;
      uStack_1e8 = 0;
      uStack_1f0 = 0;
      uStack_1f8 = 0;
      cVar9 = native_supplier_6aa4f0
                        (&DAT_027031a0,(int)(short)*(ushort *)((long)pppppppuStack_140 + 0x2c),
                         (int)(short)*(ushort *)((long)pppppppuStack_140 + 0x2e),unaff_R12,1,0);
      pppppppuVar35 = (ushort *******)&pppppppuStack_1d8;
      pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
      if (cVar9 != '\0') goto LAB_01ebcba6;
      goto LAB_01ebbea0;
    }
    if ((((((short)uVar11 < 0) || (_DAT_02819d5c <= (int)uVar55)) || ((short)uVar56 < 0)) ||
        ((_DAT_02819d60 <= (int)uVar58 || ((short)uVar13 < 0)))) ||
       ((int)_DAT_02819d64 <= (int)uVar15)) {
      uVar20 = (uint)*(ushort *)((long)pppppppuStack_140 + 0x2c);
      uVar25 = (ulong)*(ushort *)((long)pppppppuStack_140 + 0x2e);
      pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
      goto LAB_01eba88e;
    }
    pppppppuVar21 = pppppppuStack_150;
    if (_DAT_02819d28 == (ushort *******)0x0) {
LAB_01eba87e:
      pppppppuStack_150 = pppppppuVar21;
      uVar20 = (uint)*(ushort *)((long)pppppppuStack_140 + 0x2c);
      uVar25 = (ulong)*(ushort *)((long)pppppppuStack_140 + 0x2e);
      pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
      goto LAB_01eba88e;
    }
    in_R10 = (ushort *******)(long)((short)uVar11 >> 4);
    pppppppuStack_160 = (ushort *******)(long)((short)uVar56 >> 4);
    pppppppuStack_168 = (ushort *******)(long)(short)uVar13;
    if (_DAT_02819d28[(long)in_R10][(long)pppppppuStack_160][(long)pppppppuStack_168] ==
        (ushort ****)0x0) goto LAB_01eba87e;
    pppppppuVar21 = (ushort *******)(ulong)(uVar55 & 0xf);
    pppppppuVar28 = (ushort *******)(ulong)((uint)pppppppuStack_150 & 0xf);
    uStack_158 = (long)pppppppuVar21 * 0x20;
    uVar13 = *(ushort *)
              ((long)_DAT_02819d28[(long)in_R10][(long)pppppppuStack_160][(long)pppppppuStack_168] +
              uStack_158 + 0xa0 + (long)pppppppuVar28 * 2);
    if (uVar13 == 0) goto LAB_01eba87e;
    cVar32 = cVar9;
    pppppppuStack_150 = pppppppuVar21;
    if (uVar13 < 0x59) {
      if (uVar13 < 0x1f) {
        if (uVar13 < 0x13) {
          if (uVar13 < 7) goto LAB_01ebc7e1;
        }
        else if (3 < (ushort)(uVar13 - 0x14)) goto LAB_01ebc7e1;
      }
      else if ((0x3e0c06a00020005U >> ((ulong)(uVar13 - 0x1f) & 0x3f) & 1) == 0) goto LAB_01ebc7e1;
    }
    else if (uVar13 < 0xd7) {
      if ((uVar13 < 0xaf) && (0x50 < (ushort)(uVar13 - 0x5b))) goto LAB_01ebc7e1;
    }
    else if (10 < (ushort)(uVar13 - 0xd8)) goto LAB_01ebc7e1;
    if (((ulong)pppppppuStack_140[9] & 0x10) != 0) {
      uStack_1e0 = 0x1ebcdeb;
      pppppppuStack_170 = in_R10;
      native_supplier_73b5b0(&DAT_027031a0,uVar55,uVar58,unaff_R12,1,0);
      uStack_1e0 = 0x1ebcdf9;
      lVar45 = native_supplier_1eaff60(uVar55,uVar58,unaff_R12);
      pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
      in_R10 = pppppppuStack_170;
      if (lVar45 == 0) goto LAB_01ebce87;
      pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
      if ((*(byte *)(lVar45 + (long)pppppppuStack_150 * 0x40 + 0x2a1 + (long)pppppppuVar28 * 4) &
          0x80) == 0) goto LAB_01ebce87;
      goto LAB_01ebce22;
    }
    cVar32 = '\x01';
    if (((ulong)pppppppuStack_140[9] & 8) == 0) {
      cVar32 = cVar9;
    }
LAB_01ebc7e1:
    cVar9 = cVar32;
    uVar25 = (ulong)(uint)(int)(short)*(ushort *)((long)pppppppuStack_140 + 0x2e);
    uVar20 = (uint)*(ushort *)((long)pppppppuStack_140 + 0x2c);
    pppppppuVar35 = (ushort *******)&pppppppuStack_1d8;
    pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
    if ((int)_DAT_02819d64 <= (int)uVar15) goto LAB_01eba88e;
    goto LAB_01ebc803;
  }
  uStack_1e0 = 0x1eb5ff7;
  native_supplier_c1a160(param_1[0x13]);
  iVar38 = _DAT_02819d5c;
  uVar13 = *(ushort *)((long)param_1 + 0x2e);
  uVar11 = *(ushort *)((long)param_1 + 0x2c);
  uStack_158 = CONCAT62(uStack_158._2_6_,uVar13);
  *(ushort *)((long)param_1 + 0x34) = uVar13;
  uVar44 = *(ushort *)(param_1 + 6);
  pppppppuStack_148 = (ushort *******)CONCAT62(pppppppuStack_148._2_6_,uVar11);
  *(ushort *)((long)param_1 + 0x32) = uVar11;
  pppppppuStack_150 = (ushort *******)CONCAT62(pppppppuStack_150._2_6_,uVar44);
  *(ushort *)((long)param_1 + 0x36) = uVar44;
  if ((short)uVar11 < iVar38) {
    in_R11 = (ushort *******)(ulong)(uint)uVar11;
    if ((((short)(uVar11 | uVar13 | uVar44) < 0) || (_DAT_02819d60 <= (short)uVar13)) ||
       ((int)_DAT_02819d64 <= (int)(short)uVar44)) goto LAB_01eb6123;
    if ((_DAT_02819d28 == (ushort *******)0x0) ||
       (_DAT_02819d28[(short)uVar11 >> 4][(short)uVar13 >> 4][(short)uVar44] == (ushort ****)0x0))
    goto LAB_01eb6123;
    uVar58 = *(uint *)(pppppppuStack_140 + 0x10);
    in_R10 = (ushort *******)(ulong)uVar58;
    uVar20 = *(uint *)((long)pppppppuStack_140 + 0x84);
    uVar15 = *(uint *)(pppppppuStack_140 + 0x11);
    uVar55 = *(uint *)((long)_DAT_02819d28[(short)uVar11 >> 4][(short)uVar13 >> 4][(short)uVar44] +
                      (ulong)(uVar13 & 0xf) * 4 + (ulong)(uVar11 & 0xf) * 0x40 + 0x2a0);
    unaff_EBX = uVar55 & 0x200000;
    uVar37 = uVar55 & 4;
    uVar54 = uVar55 & 2;
    in_R11 = (ushort *******)(ulong)uVar54;
    if ((uVar55 & 1) != 0) {
      if (uVar54 == 0) {
        if (uVar37 == 0) goto LAB_01eb61c3;
        iVar38 = 5;
        cVar9 = '\x05';
      }
      else {
        iVar17 = 3;
        iVar38 = 7;
        cVar9 = '\a';
        cVar32 = '\x03';
LAB_01eb9c55:
        if (uVar37 == 0) {
          iVar38 = iVar17;
          cVar9 = cVar32;
        }
      }
      goto LAB_01eb6142;
    }
    if (uVar54 != 0) {
      iVar17 = 2;
      iVar38 = 6;
      cVar9 = '\x06';
      cVar32 = '\x02';
      goto LAB_01eb9c55;
    }
    if (uVar37 != 0) {
      iVar38 = 4;
      cVar9 = '\x04';
      goto LAB_01eb6142;
    }
LAB_01eb61c3:
    iVar38 = -0x431d4;
    uVar37 = 0xfffbe150;
    uVar55 = 270000;
  }
  else {
LAB_01eb6123:
    in_R10 = (ushort *******)(ulong)*(uint *)(pppppppuStack_140 + 0x10);
    uVar20 = *(uint *)((long)pppppppuStack_140 + 0x84);
    uVar15 = *(uint *)(pppppppuStack_140 + 0x11);
    iVar38 = 0;
    cVar9 = '\0';
LAB_01eb6142:
    if (unaff_EBX == 0) {
      iVar38 = iVar38 * 100 + -100;
    }
    else {
      iVar38 = iVar38 * 500 + -500;
    }
    iVar17 = (int)in_R10;
    if (iVar17 < 1) {
      pppppppuVar21 = in_R10;
      if (iVar17 != 0) {
        uVar58 = iVar17 + iVar38;
        if (0 < (int)uVar58) goto LAB_01eba767;
        goto LAB_01eb616a;
      }
    }
    else {
      uVar58 = iVar17 - iVar38;
      if ((int)uVar58 < 0) {
LAB_01eba767:
        *(undefined4 *)(pppppppuStack_140 + 0x10) = 0;
        pppppppuVar21 = (ushort *******)0x0;
      }
      else {
LAB_01eb616a:
        *(uint *)(pppppppuStack_140 + 0x10) = uVar58;
        pppppppuVar21 = (ushort *******)(ulong)uVar58;
      }
    }
    uVar58 = (uint)pppppppuVar21;
    if ((int)uVar20 < 1) {
      if (uVar20 != 0) {
        uVar20 = uVar20 + iVar38;
        if (0 < (int)uVar20) goto LAB_01eba746;
        goto LAB_01eb6190;
      }
    }
    else {
      uVar20 = uVar20 - iVar38;
      if ((int)uVar20 < 0) {
LAB_01eba746:
        ((ushort *)((long)pppppppuStack_140 + 0x84))[0] = 0;
        ((ushort *)((long)pppppppuStack_140 + 0x84))[1] = 0;
        uVar20 = 0;
      }
      else {
LAB_01eb6190:
        *(uint *)((long)pppppppuStack_140 + 0x84) = uVar20;
      }
    }
    if ((int)uVar15 < 1) {
      if (uVar15 != 0) {
        uVar15 = uVar15 + iVar38;
        if (0 < (int)uVar15) goto LAB_01eba798;
        goto LAB_01eb61b2;
      }
    }
    else {
      uVar15 = uVar15 - iVar38;
      if ((int)uVar15 < 0) {
LAB_01eba798:
        *(undefined4 *)(pppppppuStack_140 + 0x11) = 0;
        uVar15 = 0;
      }
      else {
LAB_01eb61b2:
        *(uint *)(pppppppuStack_140 + 0x11) = uVar15;
      }
    }
    if (cVar9 != '\a') goto LAB_01eb61c3;
    iVar38 = (-(uint)(unaff_EBX == 0) & 0xffffec78) - 0x26ac;
    uVar37 = (-(uint)(unaff_EBX == 0) & 0xffffec78) - 5000;
    uVar55 = (-(uint)(unaff_EBX == 0) & 5000) + 5000;
  }
  if ((int)uVar55 < (int)uVar58) {
    uVar58 = uVar58 - 10000;
    if ((int)uVar58 < (int)uVar55) {
      *(uint *)(pppppppuStack_140 + 0x10) = uVar55;
      uVar58 = uVar55;
    }
    else {
LAB_01eb8af3:
      *(uint *)(pppppppuStack_140 + 0x10) = uVar58;
    }
  }
  else if ((int)uVar58 < (int)uVar37) {
    uVar58 = uVar58 + 10000;
    if ((int)uVar58 <= (int)uVar37) goto LAB_01eb8af3;
    *(uint *)(pppppppuStack_140 + 0x10) = uVar37;
    uVar58 = uVar37;
  }
  if ((int)uVar55 < (int)uVar20) {
    uVar20 = uVar20 - 10000;
    if ((int)uVar20 < (int)uVar55) {
      *(uint *)((long)pppppppuStack_140 + 0x84) = uVar55;
      uVar20 = uVar55;
      goto LAB_01eb621b;
    }
  }
  else {
    if ((int)uVar37 <= (int)uVar20) goto LAB_01eb621b;
    uVar20 = uVar20 + 10000;
    if ((int)uVar37 < (int)uVar20) {
      *(uint *)((long)pppppppuStack_140 + 0x84) = uVar37;
      uVar20 = uVar37;
      goto LAB_01eb621b;
    }
  }
  *(uint *)((long)pppppppuStack_140 + 0x84) = uVar20;
LAB_01eb621b:
  if ((int)uVar55 < (int)uVar15) {
    uVar15 = uVar15 - 10000;
    if ((int)uVar15 < (int)uVar55) {
      *(uint *)(pppppppuStack_140 + 0x11) = uVar55;
      uVar15 = uVar55;
    }
    else {
      *(uint *)(pppppppuStack_140 + 0x11) = uVar15;
    }
    iVar38 = uVar15 - 0x1324;
  }
  else if ((int)uVar15 < (int)uVar37) {
    uVar55 = uVar15 + 10000;
    if ((int)uVar37 < (int)uVar55) {
      *(uint *)(pppppppuStack_140 + 0x11) = uVar37;
      uVar15 = uVar37;
    }
    else {
      iVar38 = uVar15 + 0x13ec;
      *(uint *)(pppppppuStack_140 + 0x11) = uVar55;
      uVar15 = uVar55;
    }
  }
  else {
    iVar38 = uVar15 - 0x1324;
  }
  iVar33 = uVar15 + *(int *)((long)pppppppuStack_140 + 0x7c);
  *(int *)(pppppppuStack_140 + 0x11) = iVar38;
  *(int *)((long)pppppppuStack_140 + 0x7c) = iVar33;
  iVar38 = (int)*(undefined8 *)((long)pppppppuStack_140 + 0x74) + uVar58;
  iVar17 = (int)((ulong)*(undefined8 *)((long)pppppppuStack_140 + 0x74) >> 0x20) + uVar20;
  *(ulong *)((long)pppppppuStack_140 + 0x74) = CONCAT44(iVar17,iVar38);
  pppppppuVar21 = (ushort *******)&pppppppuStack_1d8;
LAB_01eb6282:
  *(ushort *)((long)pppppppuStack_140 + 0x34) = (ushort)uStack_158;
  *(ushort *)((long)pppppppuStack_140 + 0x32) = (ushort)pppppppuStack_148;
  *(ushort *)((long)pppppppuStack_140 + 0x36) = (ushort)pppppppuStack_150;
  if (iVar38 < -50000) {
    pppppppuStack_148 =
         (ushort *******)CONCAT62(pppppppuStack_148._2_6_,(ushort)pppppppuStack_148 - 1);
    *(int *)((long)pppppppuStack_140 + 0x74) = iVar38 + 100000;
    bVar42 = true;
  }
  else if (iVar38 < 0xc351) {
    bVar42 = false;
  }
  else {
    pppppppuStack_148 =
         (ushort *******)CONCAT62(pppppppuStack_148._2_6_,(ushort)pppppppuStack_148 + 1);
    *(int *)((long)pppppppuStack_140 + 0x74) = iVar38 + -100000;
    bVar42 = true;
  }
  if (iVar17 < -50000) {
    uStack_158 = CONCAT62(uStack_158._2_6_,(ushort)uStack_158 - 1);
    *(int *)(pppppppuStack_140 + 0xf) = iVar17 + 100000;
    if (iVar33 < -75000) goto LAB_01eb62fd;
LAB_01eb70ef:
    if (75000 < iVar33) {
LAB_01eb70fa:
      pppppppuStack_150 =
           (ushort *******)CONCAT62(pppppppuStack_150._2_6_,(ushort)pppppppuStack_150 + 1);
      *(int *)((long)pppppppuStack_140 + 0x7c) = iVar33 + -150000;
    }
  }
  else {
    if (iVar17 < 0xc351) {
      if (-0x124f9 < iVar33) {
        if (75000 < iVar33) goto LAB_01eb70fa;
        if (!bVar42) goto LAB_01eb5fb0;
        goto LAB_01eb6314;
      }
    }
    else {
      uStack_158 = CONCAT62(uStack_158._2_6_,(ushort)uStack_158 + 1);
      *(int *)(pppppppuStack_140 + 0xf) = iVar17 + -100000;
      if (-0x124f9 < iVar33) goto LAB_01eb70ef;
    }
LAB_01eb62fd:
    pppppppuStack_150 =
         (ushort *******)CONCAT62(pppppppuStack_150._2_6_,(ushort)pppppppuStack_150 - 1);
    *(int *)((long)pppppppuStack_140 + 0x7c) = iVar33 + 150000;
  }
LAB_01eb6314:
  iVar38 = (int)(short)(ushort)pppppppuStack_148;
  uVar11 = (ushort)pppppppuStack_150;
  uStack_174 = (uint)(short)(ushort)pppppppuStack_150;
  unaff_R15 = (char *)(ulong)uStack_174;
  pppppppuStack_170 =
       (ushort *******)CONCAT44(pppppppuStack_170._4_4_,(int)(short)(ushort)uStack_158);
  pppppppuStack_168 = (ushort *******)CONCAT44(pppppppuStack_168._4_4_,iVar38);
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb634c;
  cVar9 = native_supplier_6d6f50(&DAT_027031a0,iVar38);
  uVar20 = uStack_174;
  uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
  pppppppuVar28 = (ushort *******)(ulong)uVar13;
  if (uVar13 != uVar11) {
    if (cVar9 == '\0') {
      uVar20 = (int)(short)uVar13;
LAB_01eb6372:
      uStack_174 = uVar20;
      uVar20 = uStack_174;
      uVar13 = (ushort)pppppppuVar28;
      if (((short)(ushort)pppppppuStack_150 < (short)uVar13) &&
         ((int)pppppppuStack_168 < _DAT_02819d5c)) {
        if ((-1 < (short)((ushort)pppppppuStack_148 | (ushort)uStack_158 | uVar13)) &&
           (((int)pppppppuStack_170 < _DAT_02819d60 && ((int)uStack_174 < (int)_DAT_02819d64)))) {
          if ((_DAT_02819d28 != (ushort *******)0x0) &&
             ((_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4][(short)(ushort)uStack_158 >> 4]
               [(short)uVar13] != (ushort ****)0x0 &&
              (*(short *)((long)_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                                [(short)(ushort)uStack_158 >> 4][(short)uVar13] +
                         (ulong)((ushort)uStack_158 & 0xf) * 2 +
                         (ulong)((ushort)pppppppuStack_148 & 0xf) * 0x20 + 0xa0) == 0x23))))
          goto LAB_01ebae8c;
        }
      }
      uVar25 = (ulong)pppppppuStack_170 & 0xffffffff;
      uVar41 = (ulong)pppppppuStack_168 & 0xffffffff;
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb643a;
      cVar9 = native_supplier_6d6f50(&DAT_027031a0,uVar41,uVar25,uVar20);
      pppppppuVar40 = pppppppuStack_140;
      if (cVar9 == '\0') goto LAB_01eb7158;
      pppppppuStack_150 =
           (ushort *******)CONCAT44(pppppppuStack_150._4_4_,*(uint *)(pppppppuStack_140 + 9));
      uVar15 = *(uint *)(pppppppuStack_140 + 9) & 0x1000;
      iVar38 = (-(uint)(uVar15 == 0) & 0xffff15a0) + 70000;
      uVar20 = -*(uint *)(pppppppuStack_140 + 0x10);
      if ((int)uVar20 < 0) {
        uVar20 = *(uint *)(pppppppuStack_140 + 0x10);
      }
      uVar58 = -*(uint *)((long)pppppppuStack_140 + 0x84);
      if ((int)uVar58 < 0) {
        uVar58 = *(uint *)((long)pppppppuStack_140 + 0x84);
      }
      if ((iVar38 <= (int)uVar20) || (iVar38 <= (int)uVar58)) {
        uVar15 = -*(uint *)(pppppppuStack_140 + 0x11);
        if ((int)uVar15 < 0) {
          uVar15 = *(uint *)(pppppppuStack_140 + 0x11);
        }
        if ((int)uVar58 <= (int)uVar20) {
          uVar58 = uVar20;
        }
        if ((int)uVar58 <= (int)uVar15) {
          uVar58 = uVar15;
        }
        ppppppuVar48 = pppppppuStack_140[0x13];
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb64c0;
        native_supplier_be91f0(ppppppuVar48,uVar58 - iVar38);
        iVar38 = *(int *)(pppppppuVar40 + 0x11);
        iVar17 = -1000;
        ((ushort *)((long)pppppppuVar40 + 0x7c))[0] = 0;
        ((ushort *)((long)pppppppuVar40 + 0x7c))[1] = 0;
        if (iVar38 < 0x3e9) {
          iVar17 = -iVar38;
          *(int *)(pppppppuVar40 + 0x11) = iVar17;
          if (iVar38 < -1000) {
            iVar17 = 1000;
          }
        }
        pppppppuStack_150 = (ushort *******)CONCAT62(pppppppuStack_150._2_6_,uVar13);
        *(int *)(pppppppuStack_140 + 0x11) = iVar17;
        iVar38 = *(int *)(pppppppuStack_140 + 0x10) * 3;
        iVar17 = iVar38 + 3;
        if (-1 < iVar38) {
          iVar17 = iVar38;
        }
        *(int *)(pppppppuStack_140 + 0x10) = iVar17 >> 2;
        iVar38 = *(int *)((long)pppppppuStack_140 + 0x84) * 3;
        iVar17 = iVar38 + 3;
        if (-1 < iVar38) {
          iVar17 = iVar38;
        }
        *(int *)((long)pppppppuStack_140 + 0x84) = iVar17 >> 2;
        goto LAB_01eb653d;
      }
      goto LAB_01eb718d;
    }
    if ((*(ushort *)((long)pppppppuStack_140 + 0x32) != (ushort)pppppppuStack_148) ||
       (*(ushort *)((long)pppppppuStack_140 + 0x34) != (ushort)uStack_158)) {
      if ((short)(ushort)pppppppuStack_150 <= (short)uVar13) {
        uVar25 = (ulong)pppppppuStack_170 & 0xffffffff;
        *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0;
        uVar41 = (ulong)pppppppuStack_168 & 0xffffffff;
        *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0;
        *(undefined8 *)((long)pppppppuVar21 + -0x20) = 0;
        *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0x1eb8bdb;
        cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar41,uVar25,(int)(short)uVar13,1);
        pppppppuVar40 = pppppppuStack_140;
        if (cVar9 == '\0') {
          uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
          uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x34);
          uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x32);
          *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0;
          *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0;
          *(undefined8 *)((long)pppppppuVar21 + -0x20) = 0;
          *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0x1eb8c19;
          cVar9 = native_supplier_6aa4f0
                            (&DAT_027031a0,(int)(short)uVar44,(int)(short)uVar11,(int)(short)uVar13)
          ;
          pppppppuVar23 = pppppppuStack_140;
          uVar20 = uStack_174;
          if (cVar9 != '\0') {
            uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x34);
            uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x32);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb9a2a;
            cVar9 = native_supplier_6d6f50
                              (&DAT_027031a0,(int)(short)uVar11,(int)(short)uVar13,uVar20);
            pppppppuVar40 = pppppppuVar23;
            if (cVar9 != '\0') goto LAB_01eb9a32;
          }
          pppppppuVar28 =
               (ushort *******)(ulong)(uint)(int)(short)*(ushort *)((long)pppppppuVar40 + 0x36);
          uVar20 = (int)(short)*(ushort *)((long)pppppppuVar40 + 0x36);
        }
        else {
LAB_01eb9a32:
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb9a37;
          uVar20 = native_supplier_424f70();
          uVar12 = 0;
          uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
          pppppppuVar28 = (ushort *******)(ulong)(uint)(int)(short)uVar13;
          uVar15 = (uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x147ae15;
          if ((int)pppppppuStack_168 < _DAT_02819d5c) {
            in_R10 = (ushort *******)((ulong)pppppppuStack_148 & 0xffff);
            in_R11 = (ushort *******)(uStack_158 & 0xffff);
            if (((short)((ushort)pppppppuStack_148 | uVar13 | (ushort)uStack_158) < 0) ||
               (_DAT_02819d60 <= (int)pppppppuStack_170)) {
              uVar12 = 0;
            }
            else if ((int)(short)uVar13 < (int)_DAT_02819d64) {
              if ((_DAT_02819d28 != (ushort *******)0x0) &&
                 (uVar12 = 0,
                 _DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                 [(short)(ushort)uStack_158 >> 4][(short)uVar13] != (ushort ****)0x0)) {
                uVar12 = *(undefined2 *)
                          ((long)_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                                 [(short)(ushort)uStack_158 >> 4][(short)uVar13] +
                          (ulong)((ushort)uStack_158 & 0xf) * 2 +
                          (ulong)((ushort)pppppppuStack_148 & 0xf) * 0x20 + 0xa0);
              }
            }
          }
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb9b1f;
          pppppppuVar40 = pppppppuVar28;
          iVar38 = native_supplier_1eafc90(uVar12);
          uVar20 = (uint)pppppppuVar40;
          if (iVar38 <= (int)uVar15) {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebba3b;
            uVar15 = native_supplier_424f70();
            uVar56 = 0;
            uVar47 = 0;
            uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
            uVar20 = (uint)(short)uVar13;
            uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x32);
            uVar58 = (uint)(short)uVar11;
            uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x34);
            uVar15 = (uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x147ae15;
            pppppppuVar28 = (ushort *******)(ulong)uVar20;
            if ((((-1 < (short)(uVar13 | uVar44 | uVar11)) && ((int)uVar58 < _DAT_02819d5c)) &&
                ((short)uVar44 < _DAT_02819d60)) &&
               (uVar56 = uVar47, (int)uVar20 < (int)_DAT_02819d64)) {
              in_R10 = _DAT_02819d28;
              if (_DAT_02819d28 != (ushort *******)0x0) {
                in_R10 = (ushort *******)_DAT_02819d28[(short)uVar11 >> 4];
                pppppuVar36 = in_R10[(short)uVar44 >> 4][(short)uVar13];
                if (pppppuVar36 != (ushort *****)0x0) goto LAB_01ebbaea;
              }
            }
            goto LAB_01ebbb03;
          }
        }
        goto LAB_01eb6372;
      }
      uVar25 = (ulong)pppppppuStack_170 & 0xffffffff;
      *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0;
      uVar41 = (ulong)pppppppuStack_168 & 0xffffffff;
      *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0;
      *(undefined8 *)((long)pppppppuVar21 + -0x20) = 0;
      *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0x1eb7766;
      cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar41,uVar25,uVar20);
      if (cVar9 == '\0') {
LAB_01eb7795:
        uVar20 = uStack_174;
        uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x34);
        uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x32);
        *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0;
        *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0;
        *(undefined8 *)((long)pppppppuVar21 + -0x20) = 0;
        *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0x1eb77c9;
        cVar9 = native_supplier_6aa4f0(&DAT_027031a0,(int)(short)uVar11,(int)(short)uVar13,uVar20);
        if (cVar9 == '\0') goto LAB_01eb78cc;
      }
      else {
        uVar25 = (ulong)pppppppuStack_170 & 0xffffffff;
        uVar41 = (ulong)pppppppuStack_168 & 0xffffffff;
        uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7791;
        cVar9 = native_supplier_6d6f50(&DAT_027031a0,uVar41,uVar25,(int)(short)uVar13);
        if (cVar9 == '\0') goto LAB_01eb7795;
      }
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb77da;
      uVar20 = native_supplier_424f70();
      uVar12 = 0;
      uVar20 = (uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x147ae15;
      if ((int)pppppppuStack_168 < _DAT_02819d5c) {
        in_R11 = (ushort *******)((ulong)pppppppuStack_150 & 0xffff);
        in_R10 = (ushort *******)(uStack_158 & 0xffff);
        if (((short)((ushort)pppppppuStack_150 | (ushort)uStack_158 | (ushort)pppppppuStack_148) < 0
            ) || (_DAT_02819d60 <= (int)pppppppuStack_170)) {
          uVar12 = 0;
        }
        else if ((int)uStack_174 < (int)_DAT_02819d64) {
          if ((_DAT_02819d28 != (ushort *******)0x0) &&
             (uVar12 = 0,
             _DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4][(short)(ushort)uStack_158 >> 4]
             [(short)(ushort)pppppppuStack_150] != (ushort ****)0x0)) {
            uVar12 = *(undefined2 *)
                      ((long)_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                             [(short)(ushort)uStack_158 >> 4][(short)(ushort)pppppppuStack_150] +
                      (ulong)((ushort)uStack_158 & 0xf) * 2 +
                      (ulong)((ushort)pppppppuStack_148 & 0xf) * 0x20 + 0xa0);
          }
        }
      }
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb78c4;
      iVar38 = native_supplier_1eafc90(uVar12);
      if (iVar38 <= (int)uVar20) {
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba628;
        uVar20 = native_supplier_424f70();
        uVar12 = 0;
        uVar52 = 0;
        uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x32);
        uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x34);
        uVar20 = (uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x147ae15;
        if ((((-1 < (short)(uVar11 | uVar13 | (ushort)pppppppuStack_150)) &&
             ((short)uVar13 < _DAT_02819d5c)) && ((short)uVar11 < _DAT_02819d60)) &&
           (uVar12 = uVar52, (int)uStack_174 < (int)_DAT_02819d64)) {
          if ((_DAT_02819d28 != (ushort *******)0x0) &&
             (_DAT_02819d28[(short)uVar13 >> 4][(short)uVar11 >> 4]
              [(short)(ushort)pppppppuStack_150] != (ushort ****)0x0)) {
            uVar12 = *(undefined2 *)
                      ((long)_DAT_02819d28[(short)uVar13 >> 4][(short)uVar11 >> 4]
                             [(short)(ushort)pppppppuStack_150] +
                      (ulong)(uVar11 & 0xf) * 2 + (ulong)((int)(short)uVar13 & 0xf) * 0x20 + 0xa0);
          }
        }
        goto LAB_01eb9292;
      }
LAB_01eb78cc:
      pppppppuVar28 =
           (ushort *******)(ulong)(uint)(int)(short)*(ushort *)((long)pppppppuStack_140 + 0x36);
      uVar20 = (int)(short)*(ushort *)((long)pppppppuStack_140 + 0x36);
      goto LAB_01eb6372;
    }
    if ((short)uVar13 < (short)(ushort)pppppppuStack_150) {
      uVar25 = (ulong)pppppppuStack_170 & 0xffffffff;
      *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0;
      uVar41 = (ulong)pppppppuStack_168 & 0xffffffff;
      *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0;
      *(undefined8 *)((long)pppppppuVar21 + -0x20) = 0;
      *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0x1eb919a;
      cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar41,uVar25,uVar20);
      if (cVar9 == '\0') goto LAB_01eb78cc;
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb91ab;
      uVar20 = native_supplier_424f70();
      uVar12 = 0;
      uVar20 = (uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x147ae15;
      if ((int)pppppppuStack_168 < _DAT_02819d5c) {
        in_R10 = (ushort *******)((ulong)pppppppuStack_150 & 0xffff);
        if (((-1 < (short)((ushort)pppppppuStack_150 | (ushort)uStack_158 |
                          (ushort)pppppppuStack_148)) && ((int)pppppppuStack_170 < _DAT_02819d60))
           && ((int)uStack_174 < (int)_DAT_02819d64)) {
          if ((_DAT_02819d28 != (ushort *******)0x0) &&
             (_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4][(short)(ushort)uStack_158 >> 4]
              [(short)(ushort)pppppppuStack_150] != (ushort ****)0x0)) {
            uVar12 = *(undefined2 *)
                      ((long)_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                             [(short)(ushort)uStack_158 >> 4][(short)(ushort)pppppppuStack_150] +
                      (ulong)((ushort)uStack_158 & 0xf) * 2 +
                      (ulong)((ushort)pppppppuStack_148 & 0xf) * 0x20 + 0xa0);
            goto LAB_01eb9292;
          }
        }
        uVar12 = 0;
      }
LAB_01eb9292:
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb9297;
      iVar38 = native_supplier_1eafc90(uVar12);
      if ((int)uVar20 < iVar38) goto LAB_01eb78cc;
    }
    else {
      uVar25 = (ulong)pppppppuStack_170 & 0xffffffff;
      *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0;
      uVar41 = (ulong)pppppppuStack_168 & 0xffffffff;
      *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0;
      *(undefined8 *)((long)pppppppuVar21 + -0x20) = 0;
      *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0x1ebbbc2;
      cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar41,uVar25,(int)(short)uVar13);
      if (cVar9 == '\0') goto LAB_01eb78cc;
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebbbd3;
      uVar15 = native_supplier_424f70();
      uVar56 = 0;
      uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
      uVar20 = (uint)(short)uVar13;
      uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x32);
      uVar58 = (uint)(short)uVar11;
      uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x34);
      uVar15 = (uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x147ae15;
      pppppppuVar28 = (ushort *******)(ulong)uVar20;
      if (((-1 < (short)(uVar13 | uVar44 | uVar11)) && ((int)uVar58 < _DAT_02819d5c)) &&
         ((short)uVar44 < _DAT_02819d60)) {
        if ((int)uVar20 < (int)_DAT_02819d64) {
          if ((_DAT_02819d28 != (ushort *******)0x0) &&
             (pppppuVar36 = (ushort *****)
                            _DAT_02819d28[(short)uVar11 >> 4][(short)uVar44 >> 4][(short)uVar13],
             pppppuVar36 != (ushort *****)0x0)) {
LAB_01ebbaea:
            uVar56 = *(ushort *)
                      ((long)pppppuVar36 +
                      ((ulong)(uVar58 & 0xf) * 0x10 + (ulong)(uVar44 & 0xf) + 0x50) * 2);
            goto LAB_01ebbb03;
          }
        }
        uVar56 = 0;
      }
LAB_01ebbb03:
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebbb08;
      iVar38 = native_supplier_1eafc90(uVar56);
      if ((int)uVar15 < iVar38) goto LAB_01eb6372;
    }
    uVar20 = -*(uint *)(pppppppuStack_140 + 0x10);
    if ((int)uVar20 < 0) {
      uVar20 = *(uint *)(pppppppuStack_140 + 0x10);
    }
    uVar15 = -*(uint *)((long)pppppppuStack_140 + 0x84);
    if ((int)uVar15 < 0) {
      uVar15 = *(uint *)((long)pppppppuStack_140 + 0x84);
    }
    uVar55 = -*(uint *)(pppppppuStack_140 + 0x11);
    uVar58 = *(uint *)(pppppppuStack_140 + 0x11);
    if (-1 < (int)uVar55) {
      uVar58 = uVar55;
    }
    pppppppuVar28 = (ushort *******)(ulong)uVar58;
    pppppppuStack_160 =
         (ushort *******)CONCAT44(pppppppuStack_160._4_4_,*(uint *)(pppppppuStack_140 + 9));
    uVar55 = (-(uint)((*(uint *)(pppppppuStack_140 + 9) & 0x1000) == 0) & 0xffff3cb0) + 70000;
    if ((int)uVar15 <= (int)uVar20) {
      uVar15 = uVar20;
    }
    unaff_R12 = (char *)(ulong)uVar15;
    if ((int)uVar55 < (int)uVar58) {
      uVar55 = uVar58;
    }
    if ((int)uVar15 < (int)uVar55) {
LAB_01eb653d:
      if (-1 < (short)(ushort)pppppppuStack_148) goto LAB_01eb654b;
    }
    else {
      uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
      iVar38 = (int)(short)uVar13;
      uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x34);
      uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x32);
      if ((((-1 < (short)(uVar13 | uVar11 | uVar44)) && ((short)uVar44 < _DAT_02819d5c)) &&
          ((short)uVar11 < _DAT_02819d60)) && (iVar38 < (int)_DAT_02819d64)) {
        if (((_DAT_02819d28 != (ushort *******)0x0) &&
            (_DAT_02819d28[(short)uVar44 >> 4][(short)uVar11 >> 4][(short)uVar13] !=
             (ushort ****)0x0)) &&
           ((*(uint *)((long)_DAT_02819d28[(short)uVar44 >> 4][(short)uVar11 >> 4][(short)uVar13] +
                      (ulong)(uVar11 & 0xf) * 4 + (ulong)((int)(short)uVar44 & 0xf) * 0x40 + 0x2a0)
            & 4) != 0)) goto LAB_01eb653d;
      }
      in_R10 = (ushort *******)((ulong)pppppppuStack_148 & 0xffff);
      if (-1 < (short)(ushort)pppppppuStack_148) {
        if (_DAT_02819d5c <= (int)pppppppuStack_168) goto LAB_01eb654b;
        in_R11 = (ushort *******)(uStack_158 & 0xffff);
        if ((short)(ushort)uStack_158 < 0) goto LAB_01eb654b;
        if ((((int)pppppppuStack_170 < _DAT_02819d60 && -1 < (short)uVar13) &&
            (iVar38 < (int)_DAT_02819d64)) &&
           ((_DAT_02819d28 != (ushort *******)0x0 &&
            (_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4][(short)(ushort)uStack_158 >> 4]
             [(short)uVar13] != (ushort ****)0x0)))) {
          bVar42 = false;
          if ((*(uint *)((long)_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                               [(short)(ushort)uStack_158 >> 4][(short)uVar13] +
                        (ulong)((ushort)uStack_158 & 0xf) * 4 +
                        (ulong)((ushort)pppppppuStack_148 & 0xf) * 0x40 + 0x2a0) & 4) != 0)
          goto LAB_01eb656b;
        }
        else {
          bVar42 = _DAT_02819d60 <= (int)pppppppuStack_170;
        }
        in_R10 = (ushort *******)(long)(short)(ushort)pppppppuStack_150;
        if ((short)(ushort)pppppppuStack_150 < 0) goto LAB_01eb6620;
        if (bVar42) goto LAB_01eb6620;
        if ((int)_DAT_02819d64 <= (int)uStack_174) goto LAB_01eb658b;
        if (_DAT_02819d28 == (ushort *******)0x0) goto LAB_01eb658b;
        pppppppuStack_160 = (ushort *******)(long)((short)(ushort)pppppppuStack_148 >> 4);
        pppppppuStack_180 = (ushort *******)(long)((short)(ushort)uStack_158 >> 4);
        pppppppuStack_188 = in_R10;
        if (_DAT_02819d28[(long)pppppppuStack_160][(long)pppppppuStack_180][(long)in_R10] ==
            (ushort ****)0x0) goto LAB_01eb658b;
        pppppppuVar23 = (ushort *******)(ulong)((ushort)uStack_158 & 0xf);
        unaff_R15 = (char *)((ulong)((ushort)pppppppuStack_148 & 0xf) * 0x40);
        uVar20 = *(uint *)((long)unaff_R15 +
                          (long)_DAT_02819d28[(long)pppppppuStack_160][(long)pppppppuStack_180]
                                [(long)in_R10] + (long)pppppppuVar23 * 4 + 0x2a0);
        if (((uVar20 & 1) == 0) && ((uVar20 & 2) == 0)) goto LAB_01eb658b;
        if ((uVar20 & 4) == 0) goto LAB_01eb658b;
        uVar25 = (ulong)pppppppuStack_170 & 0xffffffff;
        uVar41 = (ulong)pppppppuStack_168 & 0xffffffff;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb9533;
        cVar9 = native_supplier_6d6f50(&DAT_027031a0,uVar41,uVar25,iVar38);
        if (cVar9 == '\0') goto LAB_01eb654b;
        in_R10 = (ushort *******)(ulong)gamemode;
        if (gamemode == 0) {
          uVar20 = _DAT_026bbb94 & 0x70;
        }
        else {
          uVar20 = _DAT_026bbb94 & 8;
        }
        if (uVar20 == 0) goto LAB_01eb976d;
        pppppppuVar40 = (ushort *******)apppppppuStack_58;
        ppppppuVar48 = pppppppuStack_140[0x13];
        pppppppuStack_60 = (ushort *******)0x0;
        apppppppuStack_58[0] = (ushort *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
        pppppppuStack_150 = (ushort *******)&pppppppuStack_68;
        pppppppuStack_68 = pppppppuVar40;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb959b;
        native_supplier_b6ca30(ppppppuVar48,&pppppppuStack_68,1,1);
        pppppppuVar35 = pppppppuStack_150;
        if ((gamemode == 1) && ((ushort *******)pppppppuStack_140[0x13] == _DAT_02716dc0))
        goto LAB_01ebcedc;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb95d2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar35," skips");
        goto LAB_01eb95d2;
      }
    }
    if (_DAT_0271fba8 != (ushort *******)0x0) goto LAB_01eb6630;
LAB_01eb74c0:
    *(uint *)((long)pppppppuStack_140 + 0x2c) =
         (uint)(ushort)pppppppuStack_148 | (int)uStack_158 << 0x10;
    uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
    uVar25 = (ulong)(short)uVar13;
    uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x34);
    uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x32);
    *(ushort *)(pppppppuStack_140 + 6) = (ushort)pppppppuStack_150;
    pppppppuVar40 = (ushort *******)unaff_R15;
    if (((((short)(uVar13 | uVar11 | uVar44) < 0) || (_DAT_02819d5c <= (short)uVar44)) ||
        (_DAT_02819d60 <= (short)uVar11)) || ((int)_DAT_02819d64 <= (int)(short)uVar13)) {
LAB_01eb8f60:
      if ((int)pppppppuStack_168 < _DAT_02819d5c) {
        uVar11 = (ushort)pppppppuStack_150;
        if (((-1 < (short)((ushort)pppppppuStack_148 | (ushort)uStack_158 |
                          (ushort)pppppppuStack_150)) && ((int)pppppppuStack_170 < _DAT_02819d60))
           && ((int)uStack_174 < (int)_DAT_02819d64)) {
          uVar25 = (ulong)(ushort)((short)(ushort)uStack_158 >> 4);
          if (_DAT_02819d28 != (ushort *******)0x0) {
            uVar25 = 0;
            if (_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4][(short)(ushort)uStack_158 >> 4]
                [(short)(ushort)pppppppuStack_150] != (ushort ****)0x0) {
              uVar20 = *(uint *)((long)_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                                       [(short)(ushort)uStack_158 >> 4]
                                       [(short)(ushort)pppppppuStack_150] +
                                (ulong)((ushort)uStack_158 & 0xf) * 4 +
                                (ulong)((ushort)pppppppuStack_148 & 0xf) * 0x40 + 0x2a0);
              bVar10 = (byte)uVar20 & 1;
              if ((uVar20 & 2) != 0) {
                bVar10 = bVar10 + 2;
              }
              if ((uVar20 & 4) == 0) {
                iVar38 = (int)(short)(ushort)pppppppuStack_150;
                unaff_R13 = (ushort *******)pppppppuStack_140[0x13];
                goto LAB_01eb75aa;
              }
              uStack_178 = uVar20 & 0x200000;
              uVar25 = (ulong)uStack_178;
              cStack_1b9 = bVar10 + 4;
            }
          }
        }
      }
      unaff_R13 = (ushort *******)pppppppuStack_140[0x13];
      if (uStack_178 == 0x200000) {
        iVar38 = (int)(short)(ushort)pppppppuStack_150;
        if (cStack_1b9 != '\x04') {
          pppppppuVar40 = in_R11;
          if (((ulong)unaff_R13[0x23] & 0x80) == 0) {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc628;
            native_supplier_b3b4c0(unaff_R13,uVar11,uVar25,iVar38);
            pppppppuVar40 = in_R11;
          }
          in_R11 = pppppppuStack_140;
          iVar38 = *(int *)((long)unaff_R13 + 0x138c);
          iVar17 = 10000;
          if (iVar38 < 0x2711) {
            iVar17 = iVar38;
          }
          uVar20 = -*(uint *)(pppppppuStack_140 + 0x10);
          if ((int)uVar20 < 0) {
            uVar20 = *(uint *)(pppppppuStack_140 + 0x10);
          }
          uVar15 = -*(uint *)((long)pppppppuStack_140 + 0x84);
          if ((int)uVar15 < 0) {
            uVar15 = *(uint *)((long)pppppppuStack_140 + 0x84);
          }
          if ((int)uVar20 < (int)uVar15) {
            uVar20 = uVar15;
          }
          uVar15 = -*(uint *)(pppppppuStack_140 + 0x11);
          if ((int)uVar15 < 0) {
            uVar15 = *(uint *)(pppppppuStack_140 + 0x11);
          }
          if ((int)uVar20 < (int)uVar15) {
            uVar20 = uVar15;
          }
          pppppppuVar23 = in_R11;
          if ((int)uVar20 < 100) {
            pppppppuStack_140 = in_R11;
            if (4999 < iVar38) {
LAB_01ebb180:
              uVar25 = (ulong)(uint)(iVar17 / 5000);
              pppppppuStack_140 = in_R11;
              if (1 < iVar17 / 5000) goto LAB_01ebb7d9;
            }
          }
          else {
            uVar20 = uVar20 / 100;
            if (2000 < uVar20) {
              uVar20 = 2000;
            }
            iVar17 = uVar20 * iVar17;
            pppppppuStack_140 = in_R11;
            if (4999 < iVar17) {
              uVar25 = 100;
              if (iVar17 < 0x7b4a8) goto LAB_01ebb180;
LAB_01ebb7d9:
              sVar46 = (short)uVar25;
              unaff_R12 = (char *)0x281e530;
              uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
              uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x34);
              uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x32);
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb80c;
              plVar29 = (long *)native_supplier_1c0d190
                                          (0x281e530,(int)(short)uVar44,(int)(short)uVar11,
                                           (int)(short)uVar13,auStack_118);
              iVar38 = (int)(plVar29[1] - *plVar29 >> 3);
              uVar20 = iVar38 - 1;
              if (-1 < (int)uVar20) {
                uVar41 = (ulong)uVar20;
                lVar45 = (long)(iVar38 + -2);
                do {
                  psVar31 = *(short **)(*plVar29 + 8 + lVar45 * 8);
                  pppppppuVar40 = in_R11;
                  if ((((*(byte *)((long)psVar31 + 0x17) & 1) == 0) &&
                      (psVar31[5] == *(ushort *)((long)in_R11 + 0x32))) &&
                     (*(int *)(psVar31 + 6) == *(int *)((long)in_R11 + 0x34))) {
                    if (*psVar31 == 4) goto LAB_01ebd3b0;
                    pppppppuStack_140 = in_R11;
                    if (*psVar31 == 0xb) goto LAB_01eb911f;
                  }
                  uVar20 = (uint)lVar45;
                  lVar45 = lVar45 + -1;
                  pppppppuStack_140 = in_R11;
                } while (lVar45 != ((long)iVar38 + -3) - uVar41);
              }
              pppppppuVar23 = pppppppuStack_140;
              if (uVar20 == 0xffffffff) {
                unaff_R15 = (char *)0x4;
                uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
                uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x34);
                uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x32);
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc445;
                puVar30 = (undefined2 *)
                          native_supplier_1c0d6b0
                                    (0x281e530,(int)(short)uVar44,(int)(short)uVar11,
                                     (int)(short)uVar13);
                uVar13 = *(ushort *)((long)pppppppuVar23 + 0x34);
                *puVar30 = 4;
                *(ulong *)(puVar30 + 4) =
                     (ulong)CONCAT42(CONCAT22(*(ushort *)((long)pppppppuVar23 + 0x36),uVar13),
                                     *(ushort *)((long)pppppppuVar23 + 0x32)) << 0x10 |
                     uVar25 & 0xffff;
                pppppppuVar23 = pppppppuStack_140;
              }
            }
          }
          goto LAB_01eb911f;
        }
        goto LAB_01eb75aa;
      }
      if ((cStack_1b9 < '\x05') || (uStack_178 != 0)) {
        iVar38 = (int)(short)(ushort)pppppppuStack_150;
        goto LAB_01eb75aa;
      }
      if (((ulong)unaff_R13[0x23] & 0x80) == 0) {
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc05b;
        native_supplier_b3b4c0(unaff_R13);
      }
      iVar17 = *(int *)((long)unaff_R13 + 0x138c);
      iVar38 = 10000;
      if (iVar17 < 0x2711) {
        iVar38 = iVar17;
      }
      uVar20 = -*(uint *)(pppppppuStack_140 + 0x10);
      if ((int)uVar20 < 0) {
        uVar20 = *(uint *)(pppppppuStack_140 + 0x10);
      }
      uVar15 = -*(uint *)((long)pppppppuStack_140 + 0x84);
      if ((int)uVar15 < 0) {
        uVar15 = *(uint *)((long)pppppppuStack_140 + 0x84);
      }
      if ((int)uVar20 < (int)uVar15) {
        uVar20 = uVar15;
      }
      uVar15 = -*(uint *)(pppppppuStack_140 + 0x11);
      if ((int)uVar15 < 0) {
        uVar15 = *(uint *)(pppppppuStack_140 + 0x11);
      }
      if ((int)uVar20 < (int)uVar15) {
        uVar20 = uVar15;
      }
      pppppppuVar23 = pppppppuStack_140;
      pppppppuVar40 = in_R11;
      if ((int)uVar20 < 100) {
        if (999 < iVar17) {
          uVar25 = (ulong)(uint)(iVar38 / 1000);
LAB_01ebbcc0:
          pppppppuVar23 = pppppppuStack_140;
          pppppppuVar40 = in_R11;
          if (1 < (int)uVar25) goto LAB_01eb90fa;
        }
      }
      else {
        uVar20 = uVar20 / 100;
        if (2000 < uVar20) {
          uVar20 = 2000;
        }
        iVar38 = uVar20 * iVar38;
        if (999 < iVar38) {
          if (iVar38 < 0x18a88) {
LAB_01ebceb4:
            uVar25 = (long)iVar38 / 1000 & 0xffffffff;
            goto LAB_01ebbcc0;
          }
          uVar25 = 100;
LAB_01eb90fa:
          pppppppuVar23 = pppppppuStack_140;
          uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
          uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x34);
          uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x32);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb911c;
          native_supplier_6b3050
                    (&DAT_027031a0,(int)(short)uVar44,(int)(short)uVar11,(int)(short)uVar13,uVar25);
          pppppppuVar40 = in_R11;
        }
      }
      goto LAB_01eb911f;
    }
    if (_DAT_02819d28 == (ushort *******)0x0) goto LAB_01eb8f60;
    pppppuVar36 = _DAT_02819d28[(short)uVar44 >> 4][(short)uVar11 >> 4] + uVar25;
    uVar25 = 0;
    if (*pppppuVar36 == (ushort ****)0x0) goto LAB_01eb8f60;
    uVar20 = *(uint *)((long)*pppppuVar36 +
                      (ulong)(uVar11 & 0xf) * 4 + (ulong)((int)(short)uVar44 & 0xf) * 0x40 + 0x2a0);
    uVar15 = uVar20 & 4;
    uVar25 = (ulong)uVar15;
    if ((uVar20 & 2) == 0) {
      if (uVar15 == 0) goto LAB_01eb8f60;
      iVar38 = (int)(short)(ushort)pppppppuStack_150;
      unaff_R13 = (ushort *******)pppppppuStack_140[0x13];
    }
    else {
      if (uVar15 == 0) goto LAB_01eb8f60;
      iVar38 = (int)(short)(ushort)pppppppuStack_150;
      unaff_R13 = (ushort *******)pppppppuStack_140[0x13];
    }
    goto LAB_01eb75aa;
  }
  if (cVar9 != '\0') goto LAB_01eb653d;
LAB_01eb7158:
  pppppppuStack_150 =
       (ushort *******)CONCAT44(pppppppuStack_150._4_4_,*(uint *)(pppppppuStack_140 + 9));
  uVar15 = *(uint *)(pppppppuStack_140 + 9) & 0x1000;
  uVar20 = -*(uint *)(pppppppuStack_140 + 0x10);
  if ((int)uVar20 < 0) {
    uVar20 = *(uint *)(pppppppuStack_140 + 0x10);
  }
  uVar58 = -*(uint *)((long)pppppppuStack_140 + 0x84);
  if ((int)uVar58 < 0) {
    uVar58 = *(uint *)((long)pppppppuStack_140 + 0x84);
  }
LAB_01eb718d:
  uVar55 = -*(uint *)(pppppppuStack_140 + 0x11);
  if ((int)uVar55 < 0) {
    uVar55 = *(uint *)(pppppppuStack_140 + 0x11);
  }
  if ((int)uVar20 < (int)uVar58) {
    uVar20 = uVar58;
  }
  if ((int)uVar55 < (int)uVar20) {
    uVar55 = uVar20;
  }
  unaff_R12 = (char *)(ulong)uVar55;
  if ((int)uVar55 < (int)((-(uint)(uVar15 == 0) & 0xffff15a0) + 70000)) goto LAB_01eb71c8;
  ppppppuVar48 = pppppppuStack_140[0x13];
  ppppuVar53 = ppppppuVar48[0xbf][1];
  ppppuVar51 = *ppppppuVar48[0xbf];
  pppppppuVar40 = (ushort *******)((long)ppppuVar53 - (long)ppppuVar51 >> 3);
  if (pppppppuVar40 != (ushort *******)0x0) {
    pppppuVar36 = ppppppuVar48[0x9e];
    pppppppuVar23 = (ushort *******)0x0;
    in_R10 = (ushort *******)0x0;
    unaff_R15 = (char *)0x1;
    do {
      if ((*(byte *)((long)pppppuVar36 + (long)pppppppuVar23 * 4) & 2) == 0) {
        in_R11 = (ushort *******)0x0;
        if ((ppppppuVar48[0x1b0] == (ushort *****)0x0) ||
           (uVar20 = (uint)*(short *)(ppppppuVar48[0x1b0] + 3),
           in_R11 = (ushort *******)(ulong)uVar20, uVar20 != (uint)pppppppuVar23)) {
          if ((-1 < (short)pppppppuVar23) &&
             (in_R11 = (ushort *******)(long)(short)pppppppuVar23, in_R11 < pppppppuVar40)) {
            in_R11 = (ushort *******)ppppuVar51[(long)in_R11];
            uVar20 = *(uint *)(in_R11 + 10);
            unaff_R13 = (ushort *******)(ulong)uVar20;
            if (0 < (int)uVar20) {
              in_R11 = (ushort *******)in_R11[9];
              if ((((ulong)*in_R11 & 2) == 0) && (((ulong)*in_R11 & 4) == 0)) {
                if ((int)uVar20 < 2) goto LAB_01eb8f50;
                if (((ulong)*in_R11 & 0x2000) == 0) {
                  in_R10 = (ushort *******)0x1;
                }
              }
              goto LAB_01eb8cc8;
            }
          }
LAB_01eb8f50:
          in_R10 = (ushort *******)0x1;
        }
      }
LAB_01eb8cc8:
      pppppppuVar23 = (ushort *******)((long)pppppppuVar23 + 1);
    } while (pppppppuVar23 != pppppppuVar40);
    if ((199999 < (int)uVar55) && (in_R10 != (ushort *******)0x0)) {
      unaff_R12 = (char *)0x0;
      goto LAB_01eba35f;
    }
  }
  if (gamemode == 0) {
    uVar20 = _DAT_026bbadc & 0x70;
  }
  else {
    uVar20 = _DAT_026bbadc & 8;
  }
  if (uVar20 == 0) goto LAB_01eb8f35;
  pppppppuVar40 = (ushort *******)apppppppuStack_58;
  pppppppuVar39 = (ushort *******)0x1;
  pppppppuVar35 = (ushort *******)0x1;
  pppppppuStack_60 = (ushort *******)0x0;
  apppppppuStack_58[0] = (ushort *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
  pppppppuStack_150 = (ushort *******)&pppppppuStack_68;
  pppppppuStack_68 = pppppppuVar40;
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8d37;
  native_supplier_b6ca30(ppppppuVar48,&pppppppuStack_68,1);
  unaff_R13 = pppppppuStack_60;
  pppppppuVar23 = pppppppuStack_150;
  if ((gamemode == 1) && ((ushort *******)pppppppuStack_140[0x13] == _DAT_02716dc0)) {
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8d6a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar23," slam");
    goto LAB_01eb8dda;
  }
  if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 6) {
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebce87;
    native_supplier_4244b0(&UNK_0209e070);
LAB_01ebce87:
    uVar58 = (uint)pppppppuVar40;
    _DAT_0297c060 = _DAT_0297c060 + 1;
    pppppppuVar23 = pppppppuVar21;
LAB_01ebce22:
    uVar41 = (ulong)(short)*(ushort *)(pppppppuStack_140 + 6);
    if (_DAT_02819d5c <= (int)unaff_R15) goto LAB_01ebc678;
    uVar25 = (ulong)(uint)(int)(short)*(ushort *)((long)pppppppuStack_140 + 0x2e);
    uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x2c);
    uVar20 = (uint)uVar13;
    pppppppuVar21 = pppppppuVar23;
    if (((int)uVar58 < _DAT_02819d60) && ((int)unaff_R12 < (int)_DAT_02819d64)) {
      cVar9 = '\x01';
      pppppppuVar35 = pppppppuVar23;
LAB_01ebc803:
      uVar58 = (uint)uVar25;
      pppppppuVar21 = pppppppuVar35;
      if ((_DAT_02819d28 != (ushort *******)0x0) &&
         (_DAT_02819d28[(long)in_R10][(long)pppppppuStack_160][(long)pppppppuStack_168] !=
          (ushort ****)0x0)) {
        uVar13 = *(ushort *)
                  ((long)_DAT_02819d28[(long)in_R10][(long)pppppppuStack_160]
                         [(long)pppppppuStack_168] + uStack_158 + 0xa0 + (long)pppppppuVar28 * 2);
        if (uVar13 == 0x164) {
LAB_01ebc869:
          in_R10 = (ushort *******)(ulong)(uint)(int)(short)uVar20;
          goto LAB_01eb9c27;
        }
        if (uVar13 < 0x165) {
          if ((uVar13 == 0x41) || ((ushort)(uVar13 - 0x142) < 2)) goto LAB_01ebc869;
        }
        else if ((uVar13 == 0x1b0) || (uVar13 == 0x1ea)) goto LAB_01ebc869;
      }
LAB_01eba88e:
      pppppppuVar35 = pppppppuVar21;
      uVar58 = (uint)(short)uVar25;
      uVar13 = (ushort)uVar20;
      in_R10 = (ushort *******)(ulong)(uint)(int)(short)uVar13;
      pppppppuVar21 = pppppppuVar35;
      if (cVar9 == '\0') goto LAB_01eb9c27;
    }
LAB_01eba8a3:
    pppppppuVar40 = pppppppuStack_140;
    *(ushort *)((long)pppppppuStack_140 + 0x32) = uVar13;
    *(uint *)((long)pppppppuStack_140 + 0x34) =
         (uint)*(ushort *)((long)pppppppuStack_140 + 0x2e) | (int)uVar41 << 0x10;
    lVar45 = (long)*(int *)(pppppppuStack_140 + 7) * 0xc;
    uVar13 = *(ushort *)(&DAT_029fcc20 + lVar45);
    *(ushort *)((long)pppppppuStack_140 + 0x2c) = uVar13;
    uVar11 = *(ushort *)(&DAT_029fcc22 + lVar45);
    *(ushort *)((long)pppppppuStack_140 + 0x2e) = uVar11;
    uVar44 = *(ushort *)(&DAT_029fcc24 + lVar45);
    *(ushort *)(pppppppuStack_140 + 6) = uVar44;
    if ((short)uVar44 < (short)uVar41) {
      *(int *)((long)pppppppuStack_140 + 0x54) =
           *(int *)((long)pppppppuStack_140 + 0x54) + ((int)uVar41 - (int)(short)uVar44);
    }
    ppppppuVar48 = pppppppuStack_140[0x13];
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba908;
    native_supplier_bf6910(ppppppuVar48,(int)(short)uVar13,(int)(short)uVar11,(int)(short)uVar44,1);
    pppppppuVar23 = pppppppuStack_140;
    ppppppuVar48 = pppppppuVar40[0x13];
    pppppuVar1 = ppppppuVar48[0xfb];
    for (pppppuVar36 = ppppppuVar48[0xfa]; pppppuVar36 < pppppuVar1; pppppuVar36 = pppppuVar36 + 1)
    {
      *(undefined4 *)*pppppuVar36 = 0xffffffff;
    }
    *(undefined1 *)((long)ppppppuVar48 + 0x4c4) = 0;
    *(undefined4 *)(pppppppuStack_140[0x13] + 0x99) = 0;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba94a;
    native_supplier_c1a160();
    pppppppuVar40 = pppppppuStack_140;
    uVar13 = *(ushort *)((long)pppppppuVar23 + 0x2e);
    uVar11 = *(ushort *)((long)pppppppuVar23 + 0x2c);
    uVar20 = (uint)(short)uVar11;
    uVar44 = *(ushort *)(pppppppuVar23 + 6);
    if ((((-1 < (short)(uVar13 | uVar11)) && ((int)uVar20 < _DAT_02819d5c)) &&
        (in_R10 = (ushort *******)(ulong)(uint)(int)(short)uVar13, (short)uVar13 < _DAT_02819d60))
       && ((-1 < (short)uVar44 &&
           (in_R11 = (ushort *******)(ulong)(uint)(int)(short)uVar44,
           (int)(short)uVar44 < (int)_DAT_02819d64)))) {
      if ((((_DAT_02819d28 != (ushort *******)0x0) &&
           ((_DAT_02819d28[(short)uVar11 >> 4][(short)uVar13 >> 4][(short)uVar44] !=
             (ushort ****)0x0 &&
            (uVar15 = *(uint *)((long)_DAT_02819d28[(short)uVar11 >> 4][(short)uVar13 >> 4]
                                      [(short)uVar44] +
                               (ulong)(uVar13 & 0xf) * 4 + (ulong)(uVar20 & 0xf) * 0x40 + 0x2a0),
            (uVar15 & 1) != 0)))) && ((uVar15 & 2) != 0)) && ((uVar15 & 4) != 0)) {
        *(int *)((long)pppppppuStack_140 + 0x54) = *(int *)((long)pppppppuStack_140 + 0x54) + -2;
        ppppppuVar48 = pppppppuStack_140[0x13];
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebaa18;
        cVar9 = native_supplier_b9d3f0(ppppppuVar48,uVar20,in_R10,in_R11,0);
        if ((*(int *)((long)pppppppuVar40 + 0x54) < 1) && (cVar9 != '\0')) {
LAB_01ebae8c:
          pppppppuVar40 = pppppppuStack_140;
          pppppuVar36 = (*pppppppuStack_140)[1];
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebae9b;
          (*(code *)pppppuVar36)(pppppppuVar40,0);
          uVar22 = 1;
LAB_01eb5fb2:
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return uVar22;
          }
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd241;
          uVar20 = native_supplier_423c70();
LAB_01ebd241:
          if (uVar20 != 0) goto LAB_01ebd219;
          if (((ulong)*(ushort *******)((long)unaff_R12 + 0x828) & 8) == 0) goto LAB_01ebd219;
LAB_01eb8604:
          iVar38 = -*(int *)((long)pppppppuStack_140 + 0x84);
          if (iVar38 < 0) {
            iVar38 = *(int *)((long)pppppppuStack_140 + 0x84);
          }
          iVar17 = -*(int *)(pppppppuStack_140 + 0x10);
          if (iVar17 < 0) {
            iVar17 = *(int *)(pppppppuStack_140 + 0x10);
          }
          if (iVar17 < iVar38) {
            iVar17 = iVar38;
          }
          iVar33 = -*(int *)(pppppppuStack_140 + 0x11);
          if (iVar33 < 0) {
            iVar33 = *(int *)(pppppppuStack_140 + 0x11);
          }
          if (iVar17 < iVar38) {
            iVar17 = iVar33;
          }
          uVar25 = (long)iVar17 * (long)iVar17;
          auVar60._8_8_ = 0;
          auVar60._0_8_ = uVar25;
          pppppppuVar39 = SUB168(auVar60 * ZEXT816(0xabcc77118461cefd),8);
          if ((int)unaff_R13 <= (int)(uVar25 / 100000000) + 1) goto LAB_01eb7c30;
          in_R10 = (ushort *******)(ulong)gamemode;
          if (gamemode == 0) {
            uVar20 = _DAT_026bbb98 & 0x70;
          }
          else {
            uVar20 = _DAT_026bbb98 & 8;
          }
          if (uVar20 == 0) goto LAB_01eb88fe;
          pppppppuStack_1a0 = (ushort *******)apppppppuStack_78;
          uStack_a0 = 0;
          uStack_98 = 0;
          pppppppuStack_80 = (ushort *******)0x0;
          apppppppuStack_78[0] = (ushort *******)((ulong)apppppppuStack_78[0] & 0xffffffffffffff00);
          puStack_a8 = &uStack_98;
          pppppppuStack_88 = pppppppuStack_1a0;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb86d7;
          native_supplier_b6ca30(unaff_R12,&pppppppuStack_88,1,1,1);
          pppppppuVar23 = pppppppuStack_80;
          pppppppuVar40 = pppppppuStack_88;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb86ee;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_a8,pppppppuVar40,pppppppuVar23);
          if ((*(byte *)((long)unaff_R12 + 0x111) & 0x80) == 0) {
            if ((gamemode == 1) && (_DAT_02716dc0 == (ushort *******)unaff_R12)) {
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd4d9;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," jump");
            }
            else {
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8722;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," jumps")
              ;
            }
          }
          else {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd2fd;
            iVar38 = native_supplier_1eaff20(2);
            if (iVar38 == 0) {
              if ((gamemode == 1) && (_DAT_02716dc0 == (ushort *******)unaff_R12)) {
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd35e;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8," roll");
              }
              else {
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd34a;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8," rolls");
              }
            }
            else if ((gamemode == 1) && (_DAT_02716dc0 == (ushort *******)unaff_R12)) {
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd372;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_a8," scramble");
            }
            else {
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd328;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_a8," scrambles");
            }
          }
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8731;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," out of ");
          pppppppuVar40 = (ushort *******)pppppppuStack_140[0x13];
          if ((gamemode == 1) && (_DAT_02716dc0 == pppppppuVar40)) {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd2ee;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"your");
          }
          else {
            pppppppuStack_60 = (ushort *******)0x0;
            apppppppuStack_58[0] =
                 (ushort *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
            pppppppuStack_68 = (ushort *******)apppppppuStack_58;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb877f;
            native_supplier_b6ca30(pppppppuVar40,&pppppppuStack_68,1,0,1);
            pppppppuVar23 = pppppppuStack_60;
            pppppppuVar40 = pppppppuStack_68;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb878f;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_a8,pppppppuVar40,pppppppuVar23);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb879e;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"\'s");
            pppppppuVar40 = pppppppuStack_68;
            if ((ushort ********)pppppppuStack_68 != apppppppuStack_58) {
              pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb87b4;
              native_supplier_423790(pppppppuVar40,pbVar24);
            }
          }
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb87c3;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_a8," flight path!");
          uStack_e0 = 0;
          auStack_f8._8_8_ = 0x8ad08ad0;
          auStack_f8._0_8_ = 0x8ad00000000700a2;
          lStack_e8 = 0x8ad08ad08ad0;
          uStack_b8 = 0xffffffff;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          auStack_d8 = (undefined1  [16])0x0;
          if (gamemode == 1) {
            if (_DAT_02716dc0 == (ushort *******)unaff_R12) {
LAB_01ebd299:
              auVar60 = auStack_f8;
              auStack_f8._2_2_ = 4;
              auStack_f8._5_11_ = auVar60._5_11_;
              auStack_f8[4] = 1;
            }
            else if (*(int *)((long)unaff_R12 + 0x3d0) == *(int *)(_DAT_02716dc0 + 0x26)) {
              auStack_f8._0_4_ = 0x400a2;
            }
          }
          else {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd2b6;
            cVar9 = native_supplier_b1d240(unaff_R12);
            if (cVar9 != '\0') goto LAB_01ebd299;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd2c2;
            cVar9 = native_supplier_b1e340(unaff_R12);
            if (cVar9 == '\0') {
              auStack_f8._2_2_ = 7;
              auStack_f8[4] = 0;
            }
            else {
              auStack_f8._2_2_ = 4;
              auStack_f8[4] = 0;
            }
          }
          auVar60 = auStack_f8;
          puVar8 = puStack_190;
          uStack_e0._0_6_ = CONCAT24(2000,(undefined4)uStack_e0);
          auStack_f8._6_2_ = *(ushort *)((long)unaff_R12 + 0xa8);
          auStack_f8._12_4_ = auVar60._12_4_;
          auStack_f8._8_4_ = *(undefined4 *)((long)unaff_R12 + 0xaa);
          auStack_1b8._0_8_ = pppppppuStack_140[0x13];
          auStack_d8._8_8_ = unaff_R12;
          auStack_d8._0_8_ = pppppppuStack_140[0x13];
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb88c8;
          native_supplier_17ea070(0x28154f8,&puStack_a8,puVar8);
          pppppppuVar40 = pppppppuStack_88;
          if (pppppppuStack_88 != pppppppuStack_1a0) {
            pbVar24 = (byte *)((long)apppppppuStack_78[0] + 1);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb88e2;
            native_supplier_423790(pppppppuVar40,pbVar24);
          }
          puVar8 = puStack_a8;
          if (puStack_a8 != &uStack_98) {
            lVar45 = CONCAT71(uStack_97,uStack_98);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb88fe;
            native_supplier_423790(puVar8,lVar45 + 1);
          }
LAB_01eb88fe:
          uVar25 = (long)pppppppuStack_1a8 - (long)pppppppuStack_198 >> 1;
          if ((uint)uVar25 < 2) {
            iVar38 = 0;
          }
          else {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8920;
            uVar20 = native_supplier_424f70();
            auVar4._8_8_ = 0;
            auVar4._0_8_ = uVar25 & 0xffffffff;
            iVar38 = (int)((ulong)(uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U));
          }
          uVar13 = *(ushort *)((long)unaff_R12 + 0xac);
          sVar46 = *(short *)(auStack_118._0_8_ + (long)iVar38 * 2);
          uVar11 = *(ushort *)((long)pppppppuStack_198 + (long)iVar38 * 2);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8987;
          native_supplier_bf6910(unaff_R12,(int)(short)uVar11,(int)sVar46,(int)(short)uVar13,1);
          pppppppuVar40 = *(ushort ********)((long)unaff_R12 + 2000);
          pppppppuVar39 = *(ushort ********)((long)unaff_R12 + 0x7d8);
          pppppppuVar23 = pppppppuVar40;
          if (pppppppuVar40 < pppppppuVar39) {
            do {
              pppppppuVar35 = pppppppuVar23 + 1;
              *(undefined4 *)*pppppppuVar23 = 0xffffffff;
              pppppppuVar23 = pppppppuVar35;
            } while (pppppppuVar35 < pppppppuVar39);
          }
          *(byte *)((long)unaff_R12 + 0x4c4) = 0;
          *(undefined4 *)((long)unaff_R12 + 0x4c8) = 0;
          if (*(ushort *******)((long)unaff_R12 + 200) != *(ushort *******)((long)unaff_R12 + 0xd0))
          {
            *(ushort *******)((long)unaff_R12 + 0xd0) = *(ushort *******)((long)unaff_R12 + 200);
          }
          if (*(ushort *******)((long)unaff_R12 + 0xe0) != *(ushort *******)((long)unaff_R12 + 0xe8)
             ) {
            *(ushort *******)((long)unaff_R12 + 0xe8) = *(ushort *******)((long)unaff_R12 + 0xe0);
          }
          if (*(ushort *******)((long)unaff_R12 + 0xf8) !=
              *(ushort *******)((long)unaff_R12 + 0x100)) {
            *(ushort *******)((long)unaff_R12 + 0x100) = *(ushort *******)((long)unaff_R12 + 0xf8);
          }
          *(uint *)((long)unaff_R12 + 0x110) = *(uint *)((long)unaff_R12 + 0x110) & 0xffffbffe;
          for (; pppppppuVar40 < pppppppuVar39; pppppppuVar40 = pppppppuVar40 + 1) {
            pppppppuVar35 = (ushort *******)*pppppppuVar40;
            if (*(int *)pppppppuVar35 == 8) goto LAB_01ebd521;
          }
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8a27;
          auVar60 = native_supplier_199c180(unaff_R12);
          pppppppuVar39 = auVar60._8_8_;
          *auVar60._0_8_ = 8;
          auVar60._0_8_[2] = 3;
LAB_01eb8a38:
          ppppppuVar48 = (ushort ******)auStack_118._0_8_;
LAB_01eb8413:
          if (ppppppuVar48 != (ushort ******)0x0) {
            lVar45 = (long)pppppppuStack_188 - (long)ppppppuVar48;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8427;
            native_supplier_423790(ppppppuVar48,lVar45,pppppppuVar39);
            pppppppuVar39 = extraout_RDX_03;
          }
          pppppppuVar40 = pppppppuStack_198;
          if (pppppppuStack_198 != (ushort *******)0x0) {
            lVar45 = (long)pppppppuStack_180 - (long)pppppppuStack_198;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8446;
            native_supplier_423790(pppppppuVar40,lVar45,pppppppuVar39);
          }
LAB_01eb762f:
          unaff_R15 = (char *)((long)unaff_R15 + 8);
          if (unaff_R15 < pppppppuStack_160) {
LAB_01eb7610:
            unaff_R12 = *(char **)unaff_R15;
            if ((((ulong)*(ushort *******)((long)unaff_R12 + 0x110) & 0x2010002) == 0) &&
               (((ulong)*(ushort *******)((long)unaff_R12 + 0x118) & 0x180400) == 0)) {
              puStack_190 = auStack_f8;
              pppppppuStack_1a0 = (ushort *******)auStack_118;
              pppppppuStack_198 = (ushort *******)auStack_138;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb767d;
              native_supplier_b13dc0(unaff_R12,auStack_138);
              pppppppuVar40 = pppppppuStack_140;
              if (auStack_f8._0_2_ == (ushort)pppppppuStack_150) {
                if ((*(byte *)((long)unaff_R12 + 0x119) & 4) == 0) {
                  if (((ushort)pppppppuStack_148 != auStack_138._0_2_) ||
                     (auStack_118._0_2_ != (ushort)uStack_158)) goto LAB_01eb762f;
                }
                else {
                  if (((int)(short)auStack_138._0_2_ < (int)pppppppuStack_168 + -1) ||
                     ((int)pppppppuStack_168 + 1 < (int)(short)auStack_138._0_2_))
                  goto LAB_01eb762f;
                  if (((int)(short)auStack_118._0_2_ < (int)pppppppuStack_170 + -1) ||
                     ((int)pppppppuStack_170 + 1 < (int)(short)auStack_118._0_2_))
                  goto LAB_01eb762f;
                }
                if ((((ulong)pppppppuStack_140[9] & 0x40) == 0) &&
                   ((ppppppuVar48 = pppppppuStack_140[3], ppppppuVar48 != (ushort ******)0x0 &&
                    (*(int *)((long)unaff_R12 + 0x130) != *(int *)(pppppppuStack_140 + 0xd))))) {
                  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7937;
                  cVar9 = native_supplier_b447d0(ppppppuVar48,unaff_R12);
                  if (cVar9 == '\0') {
                    ppppppuVar48 = pppppppuVar40[3];
                    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb794e;
                    iVar38 = native_supplier_6f9a90(&DAT_027031a0,ppppppuVar48,unaff_R12);
                    if (iVar38 == -1) goto LAB_01eb762f;
                  }
                }
                pppppppuStack_128 = (ushort *******)0x0;
                iVar38 = -1;
                pppppppuStack_108 = (ushort *******)0x0;
                pppppppuStack_188 = (ushort *******)0x0;
                pppppppuStack_180 = (ushort *******)0x0;
                auStack_138 = (undefined1  [16])0x0;
                auStack_118 = (undefined1  [16])0x0;
LAB_01eb79a3:
                iVar17 = 0;
                iVar33 = -1;
                uVar44 = (ushort)iVar38;
                uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x32);
                uVar11 = *(ushort *)((long)unaff_R12 + 0xac);
                do {
                  uVar56 = (ushort)iVar33;
                  if (((uVar44 != uVar13) || (*(ushort *)((long)pppppppuStack_140 + 0x34) != uVar56)
                      ) || (*(ushort *)((long)pppppppuStack_140 + 0x36) != uVar11)) {
                    uVar13 = *(ushort *)((long)unaff_R12 + 0xaa);
                    uVar47 = *(ushort *)((long)unaff_R12 + 0xa8);
                    *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0xffffffffffffffff;
                    *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0x1eb7a1c;
                    cVar9 = native_supplier_6d7080
                                      (&DAT_027031a0,(int)(short)(uVar47 + uVar44),
                                       (int)(short)(uVar13 + uVar56),(int)(short)uVar11,0);
                    pppppppuVar23 = pppppppuStack_180;
                    puVar8 = puStack_190;
                    pppppppuVar40 = pppppppuStack_198;
                    in_R11 = *(ushort ********)((long)pppppppuVar21 + -0x10);
                    if (cVar9 != '\0') {
                      uVar13 = *(ushort *)((long)unaff_R12 + 0xac);
                      uVar20 = (uint)*(ushort *)((long)unaff_R12 + 0xaa) + iVar33;
                      uVar11 = (ushort)((uint)*(ushort *)((long)unaff_R12 + 0xa8) + iVar38);
                      uVar47 = (ushort)uVar20;
                      if (((-1 < (short)(uVar47 | uVar11)) && ((short)uVar11 < _DAT_02819d5c)) &&
                         (((short)uVar47 < _DAT_02819d60 &&
                          ((-1 < (short)uVar13 && ((int)(short)uVar13 < (int)_DAT_02819d64)))))) {
                        if ((_DAT_02819d28 != (ushort *******)0x0) &&
                           ((_DAT_02819d28[(short)uVar11 >> 4][(short)uVar47 >> 4][(short)uVar13] !=
                             (ushort ****)0x0 &&
                            ((*(byte *)((long)_DAT_02819d28[(short)uVar11 >> 4][(short)uVar47 >> 4]
                                              [(short)uVar13] +
                                       (ulong)(uVar20 & 0xf) * 4 +
                                       (ulong)((uint)*(ushort *)((long)unaff_R12 + 0xa8) + iVar38 &
                                              0xf) * 0x40 + 0x6a0) & 8) != 0)))) goto LAB_01eb7ae3;
                      }
                      if ((ushort *******)auStack_138._8_8_ == pppppppuStack_180) {
                        auStack_f8._0_2_ = uVar11;
                        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb99fc;
                        native_supplier_69fb50(pppppppuVar40,pppppppuVar23,puVar8);
                      }
                      else {
                        *(ushort *)auStack_138._8_8_ = uVar11;
                        auStack_138._8_8_ = (ushort *)(auStack_138._8_8_ + 2);
                      }
                      pppppppuVar23 = pppppppuStack_188;
                      puVar8 = puStack_190;
                      pppppppuVar40 = pppppppuStack_1a0;
                      auStack_f8._0_2_ = uVar56 + *(ushort *)((long)unaff_R12 + 0xaa);
                      if ((ushort *******)auStack_118._8_8_ == pppppppuStack_188) {
                        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb99cf;
                        native_supplier_69fb50(pppppppuVar40,pppppppuVar23,puVar8);
                        pppppppuStack_188 = pppppppuStack_108;
                      }
                      else {
                        *(undefined2 *)auStack_118._8_8_ = auStack_f8._0_2_;
                        auStack_118._8_8_ = (ushort *)(auStack_118._8_8_ + 2);
                      }
                      pppppppuStack_180 = pppppppuStack_128;
                    }
                  }
LAB_01eb7ae3:
                  if (iVar17 == 2) goto LAB_01eb7b18;
                  uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x32);
                  uVar11 = *(ushort *)((long)unaff_R12 + 0xac);
                  do {
                    iVar33 = iVar17;
                    iVar17 = iVar33 + 1;
                  } while (uVar44 == 0 && (short)iVar33 == 0);
                } while( true );
              }
            }
            goto LAB_01eb762f;
          }
          goto LAB_01eb74c0;
        }
      }
    }
    pppppppuVar40 = pppppppuStack_140;
    if (*(int *)(pppppppuStack_140 + 7) < *(int *)(pppppppuStack_140 + 8)) goto LAB_01eb5fb0;
    if (*(int *)(pppppppuStack_140 + 8) == -1) goto LAB_01eb5fb0;
    if (((ulong)pppppppuStack_140[9] & 8) != 0) goto LAB_01eb5fb0;
    uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x2e);
    uVar25 = (ulong)(uint)(int)(short)*(ushort *)((long)pppppppuStack_140 + 0x2c);
    uVar11 = *(ushort *)(pppppppuStack_140 + 6);
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebaa63;
    lVar45 = native_supplier_1eaff60(uVar25,(int)(short)uVar13,(int)(short)uVar11);
    if (lVar45 == 0) goto LAB_01eb5fb0;
    if ((*(byte *)(lVar45 + 0x6a0 + (long)(short)((short)uVar25 % 0x10) * 0x40 +
                  (long)((short)uVar13 % 0x10) * 4) & 8) == 0) goto LAB_01eb5fb0;
    if (pppppppuVar40[3] != (ushort ******)0x0) {
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebaac1;
      native_supplier_b29ad0();
    }
    pppppppuVar40 = pppppppuStack_140;
    pppppppuVar39 = (ushort *******)0x0;
    unaff_R12 = auStack_f8;
    pppppppuVar23 = _DAT_02716d78;
    pppppppuVar35 = _DAT_02716d80;
    pppppppuVar28 = (ushort *******)unaff_R12;
    if (_DAT_02716d80 == _DAT_02716d78) goto LAB_01eb5fb0;
    do {
      pppppppuStack_148 = pppppppuVar28;
      pppppppuStack_140 = (ushort *******)((long)pppppppuVar39 * 8);
      if (((ulong)pppppppuVar23[(long)pppppppuVar39][0x22] & 0x2018002) == 0) {
        if ((pppppppuVar40[3] != (ushort ******)0x0) &&
           (*(int *)(pppppppuVar23[(long)pppppppuVar39] + 0x26) != *(int *)(pppppppuVar40 + 0xd))) {
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebab48;
          cVar9 = native_supplier_b447d0();
          pppppppuVar23 = _DAT_02716d78;
          if (cVar9 == '\0') {
            ppppppuVar48 = pppppppuVar40[3];
            uVar22 = *(undefined8 *)((long)_DAT_02716d78 + (long)pppppppuStack_140);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd3fe;
            iVar38 = native_supplier_6f9a90(unaff_R13,ppppppuVar48,uVar22);
            pppppppuVar23 = _DAT_02716d78;
            pppppppuVar35 = _DAT_02716d80;
            if (iVar38 == -1) goto LAB_01ebaaf8;
          }
        }
        pppppppuVar35 = pppppppuStack_148;
        uVar13 = *(ushort *)((long)pppppppuVar40 + 0x2e);
        uVar20 = (uint)(short)uVar13;
        unaff_R15 = (char *)(ulong)uVar20;
        pppppppuVar23 = *(ushort ********)((long)pppppppuVar23 + (long)pppppppuStack_140);
        uVar11 = *(ushort *)((long)pppppppuVar40 + 0x2c);
        uStack_158 = CONCAT44(uStack_158._4_4_,(uint)*(ushort *)(pppppppuVar40 + 6));
        pppppppuStack_150 = pppppppuVar23;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebab98;
        native_supplier_b13dc0(pppppppuVar23,auStack_138,auStack_118,pppppppuVar35);
        pppppppuVar23 = _DAT_02716d78;
        pppppppuVar35 = _DAT_02716d80;
        if ((short)uStack_158 == auStack_f8._0_2_) {
          if ((*(byte *)((long)pppppppuStack_150 + 0x119) & 4) == 0) {
            if ((uVar11 == auStack_138._0_2_) && (uVar13 == auStack_118._0_2_)) goto LAB_01ebabfc;
          }
          else if (((short)uVar11 + -1 <= (int)(short)auStack_138._0_2_) &&
                  ((((int)(short)auStack_138._0_2_ <= (short)uVar11 + 1 &&
                    ((int)(uVar20 - 1) <= (int)(short)auStack_118._0_2_)) &&
                   (unaff_R15 = (char *)(ulong)(uVar20 + 1),
                   (int)(short)auStack_118._0_2_ <= (int)(uVar20 + 1))))) {
LAB_01ebabfc:
            pppppppuVar28 = pppppppuStack_140;
            unaff_R12 = (char *)pppppppuStack_148;
            uVar20 = _DAT_026bbae0;
            if (gamemode != 0) goto LAB_01ebd3da;
            uVar20 = _DAT_026bbae0 & 0x70;
            pppppppuVar39 = pppppppuStack_140;
            goto joined_r0x01ebac26;
          }
        }
      }
LAB_01ebaaf8:
      unaff_R12 = (char *)((long)pppppppuVar39 + 1);
      pppppppuVar39 = (ushort *******)unaff_R12;
      pppppppuVar28 = pppppppuStack_148;
      if ((ushort *******)((long)pppppppuVar35 - (long)pppppppuVar23 >> 3) <= unaff_R12)
      goto LAB_01eb5fb0;
    } while( true );
  }
  pppppppuStack_160 = (ushort *******)((long)pppppppuStack_60 + 6);
  if (pppppppuStack_68 == pppppppuVar40) {
    pppppppuVar27 = (ushort *******)0xf;
    if (pppppppuStack_160 < (ushort *******)0x10) goto LAB_01eb8db3;
  }
  else {
    pppppppuVar27 = apppppppuStack_58[0];
    if (pppppppuStack_160 <= apppppppuStack_58[0]) {
LAB_01eb8db3:
      pbVar24 = (byte *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
      pppppppuVar35 = (ushort *******)0x736d;
      pbVar24[0] = 0x20;
      pbVar24[1] = 0x73;
      pbVar24[2] = 0x6c;
      pbVar24[3] = 0x61;
      pbVar24[4] = 0x6d;
      pbVar24[5] = 0x73;
      goto LAB_01eb8dc9;
    }
  }
  pppppppuVar23 = pppppppuStack_60;
  if ((long)pppppppuStack_160 < 0) goto LAB_01ebced0;
  pppppppuVar27 = (ushort *******)((long)pppppppuVar27 * 2);
  pppppppuStack_168 = pppppppuStack_160;
  if (((pppppppuVar27 <= pppppppuStack_160) ||
      (pppppppuStack_168 = pppppppuVar27, -1 < (long)pppppppuVar27)) &&
     (-1 < (long)((long)pppppppuStack_168 + 1))) {
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebbf11;
    unaff_R15 = (char *)native_supplier_423860();
    pppppppuVar40 = pppppppuStack_68;
    pppppppuVar23 = pppppppuStack_68;
    if (unaff_R13 == (ushort *******)0x0) goto LAB_01ebbf43;
    if (unaff_R13 == (ushort *******)0x1) goto LAB_01ebccdd;
    pppppppuStack_170 = pppppppuStack_68;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebbf3c;
    native_supplier_423690(unaff_R15,pppppppuVar40,unaff_R13);
    pppppppuVar23 = pppppppuStack_170;
    goto LAB_01ebbf43;
  }
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcc46;
  native_supplier_4236b0();
  goto LAB_01ebcc46;
LAB_01eba35f:
  if ((*(byte *)((long)pppppuVar36 + (long)unaff_R12 * 4) & 2) == 0) {
    sVar46 = (short)unaff_R12;
    if ((-1 < sVar46) && ((ushort *******)(long)sVar46 < pppppppuVar40)) {
      iVar38 = *(int *)(ppppuVar51[sVar46] + 10);
      if (0 < iVar38) {
        ppuVar3 = ppppuVar51[sVar46][9];
        bVar10 = *(byte *)ppuVar3;
        in_R10 = (ushort *******)(ulong)bVar10;
        if ((((bVar10 & 2) != 0) ||
            (in_R10 = (ushort *******)(ulong)(bVar10 & 4), (bVar10 & 4) != 0)) ||
           ((1 < iVar38 && (((ulong)*ppuVar3 & 0x2000) != 0)))) goto LAB_01eba3f8;
      }
    }
    lStack_e8 = 0;
    auStack_f8 = (undefined1  [16])0x0;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba3bd;
    native_supplier_bddcf0(ppppppuVar48,(int)sVar46,1,0,auStack_f8,0xffffffff);
    uVar22 = auStack_f8._0_8_;
    if ((ushort ******)auStack_f8._0_8_ != (ushort ******)0x0) {
      lVar45 = lStack_e8 - auStack_f8._0_8_;
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba3d8;
      native_supplier_423790(uVar22,lVar45);
    }
    ppppppuVar48 = pppppppuStack_140[0x13];
    ppppuVar53 = ppppppuVar48[0xbf][1];
    ppppuVar51 = *ppppppuVar48[0xbf];
  }
LAB_01eba3f8:
  unaff_R12 = (char *)((long)unaff_R12 + 1);
  pppppppuVar40 = (ushort *******)((long)ppppuVar53 - (long)ppppuVar51 >> 3);
  if (pppppppuVar40 <= unaff_R12) {
    if (gamemode == 0) {
      uVar20 = _DAT_026bbad8 & 0x70;
    }
    else {
      uVar20 = _DAT_026bbad8 & 8;
    }
    if (uVar20 == 0) goto LAB_01eba5d7;
    pppppppuStack_68 = (ushort *******)apppppppuStack_58;
    pppppppuStack_60 = (ushort *******)0x0;
    apppppppuStack_58[0] = (ushort *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
    pppppppuStack_150 = (ushort *******)&pppppppuStack_68;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba463;
    native_supplier_b6ca30(ppppppuVar48,&pppppppuStack_68,1,1,1);
    pppppppuVar40 = pppppppuStack_150;
    if ((gamemode == 1) && ((ushort *******)pppppppuStack_140[0x13] == _DAT_02716dc0))
    goto LAB_01ebcc9c;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba49a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar40," slams");
    goto LAB_01eba49a;
  }
  pppppuVar36 = ppppppuVar48[0x9e];
  goto LAB_01eba35f;
LAB_01eb7b18:
  iVar38 = iVar38 + 1;
  if ((short)iVar38 == 2) goto code_r0x01eb7b25;
  goto LAB_01eb79a3;
code_r0x01eb7b25:
  bVar10 = 1;
  uVar13 = *(ushort *)((long)unaff_R12 + 300);
  sVar46 = (short)*(undefined4 *)((long)unaff_R12 + 0xa4);
  if (-1 < sVar46) {
    bVar10 = (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar46 |
             (byte)(uVar13 >> 0xf);
    if (bVar10 == 0) {
      lVar45 = *(long *)(_DAT_0281e6f0 + (long)sVar46 * 8);
      lVar57 = *(long *)(lVar45 + 0x178);
      bVar10 = 1;
      if (((ulong)(long)(short)uVar13 < (ulong)(*(long *)(lVar45 + 0x180) - lVar57 >> 3)) &&
         (lVar45 = *(long *)(lVar57 + (long)(short)uVar13 * 8), 6 < *(int *)(lVar45 + 0x6b0))) {
        bVar10 = (*(byte *)(*(long *)(lVar45 + 0x6a8) + 6) >> 1 ^ 1) & 1;
      }
    }
  }
  if (*(int *)((long)unaff_R12 + 0xd98) != -1) {
    bVar10 = 0;
  }
  if (((short)*(ushort *)((long)unaff_R12 + 0x800) < 1) &&
     ((short)*(ushort *)((long)unaff_R12 + 0x804) < 10)) {
    if (99 < *(int *)((long)unaff_R12 + 0x978)) {
      bVar10 = 0;
    }
  }
  else {
    bVar10 = 0;
  }
  if ((*(byte *)((long)unaff_R12 + 0x113) & 8) != 0) {
    bVar10 = 0;
  }
  pppppppuStack_198 = (ushort *******)auStack_138._0_8_;
  uVar20 = *(ushort *)((long)unaff_R12 + 0x814) - 1;
  pppppppuVar39 = (ushort *******)(ulong)uVar20;
  if ((((1 < (ushort)uVar20) && (*(ushort *)((long)unaff_R12 + 0x360) != 7)) &&
      (*(ushort *******)((long)unaff_R12 + 0xd80) == (ushort ******)0x0)) && (bVar10 != 0)) {
    *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0xffffffffffffffff;
    *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0xffffffffffffffff;
    *(undefined8 *)((long)pppppppuVar21 + -0x20) = 3;
    *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0;
    *(undefined8 *)((long)pppppppuVar21 + -0x30) = 0;
    *(undefined8 *)((long)pppppppuVar21 + -0x38) = 0x1eb850b;
    uVar20 = native_supplier_b8f3b0(unaff_R12,0,0xb,0xf,0x32);
    ppppppuVar48 = *(ushort *******)((long)unaff_R12 + 0x408);
    uVar25 = 0;
    if (*(ushort *******)((long)unaff_R12 + 0x410) != ppppppuVar48) {
      do {
        ppppuVar53 = *ppppppuVar48[uVar25];
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8563;
        cVar9 = native_supplier_b12ee0(unaff_R12,ppppuVar53);
        if (cVar9 != '\0') {
          pppppppuVar39 = (ushort *******)0x0;
          goto LAB_01eb8569;
        }
        ppppppuVar48 = *(ushort *******)((long)unaff_R12 + 0x408);
        uVar25 = uVar25 + 1;
      } while (uVar25 < (ulong)((long)*(ushort *******)((long)unaff_R12 + 0x410) -
                                (long)ppppppuVar48 >> 3));
    }
    pppppppuVar39 = (ushort *******)0x1;
LAB_01eb8569:
    if (*(ushort *******)((long)unaff_R12 + 0xb20) != *(ushort *******)((long)unaff_R12 + 0xb18)) {
      pppppppuVar39 = (ushort *******)0x0;
    }
    if ((*(byte *)((long)unaff_R12 + 0x111) & 0x80) != 0) {
      uVar20 = (int)uVar20 >> 1;
    }
    unaff_R13 = (ushort *******)(ulong)uVar20;
    ppppppuVar48 = *(ushort *******)((long)unaff_R12 + 2000);
    if (ppppppuVar48 < *(ushort *******)((long)unaff_R12 + 0x7d8)) {
      do {
        if (*(int *)*ppppppuVar48 == 8) {
          goto LAB_01eb7c30;
        }
        ppppppuVar48 = ppppppuVar48 + 1;
      } while (ppppppuVar48 < *(ushort *******)((long)unaff_R12 + 0x7d8));
    }
    if ((char)pppppppuVar39 != '\0') {
      pppppppuStack_1a8 = (ushort *******)auStack_138._8_8_;
      if ((ushort *******)auStack_138._8_8_ != pppppppuStack_198) {
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb85e8;
        native_supplier_b761e0(unaff_R12,0x67,3);
        if (((((ulong)*(ushort *******)((long)unaff_R12 + 0x118) & 0x400) != 0) ||
            (*(ushort *******)((long)unaff_R12 + 0xd80) != (ushort ******)0x0)) ||
           (((ulong)*(ushort *******)((long)unaff_R12 + 0x118) & 0x1000) != 0)) goto LAB_01eb8604;
        uVar20 = *(uint *)((long)unaff_R12 + 0x82c) & 8;
        if ((*(int *)((long)unaff_R12 + 0x1280) < 8) ||
           (((ulong)**(ushort *******)((long)unaff_R12 + 0x1278) & 0x8000000000000000) == 0))
        goto LAB_01ebd241;
        if (uVar20 != 0) {
LAB_01ebd219:
          *(int *)((long)unaff_R12 + 0x984) = *(int *)((long)unaff_R12 + 0x984) + 10;
        }
        goto LAB_01eb8604;
      }
    }
  }
LAB_01eb7c30:
  ppppppuVar48 = pppppppuStack_140[0x13];
  if (((ulong)ppppppuVar48[0x23] & 0x80) == 0) {
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8a98;
    native_supplier_b3b4c0(ppppppuVar48);
    pppppppuVar39 = extraout_RDX_05;
  }
  lVar45 = (long)*(int *)((long)ppppppuVar48 + 0x138c);
  if (lVar45 < 1) {
    lVar45 = 1;
  }
  iVar38 = *(int *)(pppppppuStack_140 + 0x10);
  lVar59 = (long)iVar38;
  uVar19 = *(undefined4 *)((long)pppppppuStack_140 + 0x84);
  uVar20 = *(uint *)(pppppppuStack_140 + 0x11);
  pppppppuStack_1a0 = (ushort *******)CONCAT44(pppppppuStack_1a0._4_4_,uVar19);
  lVar57 = lVar59 * lVar45;
  pppppppuStack_1a8 = (ushort *******)CONCAT44(pppppppuStack_1a8._4_4_,uVar20);
  if (((ulong)*(ushort *******)((long)unaff_R12 + 0x118) & 0x80) == 0) {
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8a68;
    native_supplier_b3b4c0(unaff_R12);
    iVar38 = *(int *)(pppppppuStack_140 + 0x10);
    uVar19 = *(undefined4 *)((long)pppppppuStack_140 + 0x84);
    uVar20 = *(uint *)(pppppppuStack_140 + 0x11);
    pppppppuVar39 = extraout_RDX_04;
  }
  uVar25 = (ulong)uVar20;
  lVar34 = (long)*(int *)((long)unaff_R12 + 0x138c);
  if (lVar34 < 1) {
    lVar34 = 1;
  }
  lVar59 = lVar59 * lVar34;
  if (lVar57 < 1) {
    iVar33 = 0;
    iVar17 = iVar38;
LAB_01eb7cf5:
    if (lVar57 < 0) {
      if (0 < lVar59) goto LAB_01eb8a38;
      if (lVar59 <= lVar57) goto LAB_01eb8aa0;
      *(int *)(pppppppuStack_140 + 0x10) = (int)((lVar57 - lVar59) / lVar45);
      pppppppuVar39 = pppppppuStack_140;
      iVar33 = iVar17;
    }
  }
  else {
    if (lVar59 < 0) goto LAB_01eb8a38;
    if (lVar57 - lVar59 != 0 && lVar59 <= lVar57) {
      lVar57 = lVar57 - lVar59;
      iVar17 = (int)(lVar57 / lVar45);
      *(int *)(pppppppuStack_140 + 0x10) = iVar17;
      pppppppuVar39 = pppppppuStack_140;
      iVar33 = iVar38;
      goto LAB_01eb7cf5;
    }
LAB_01eb8aa0:
    iVar33 = (int)(lVar57 / lVar34);
    pppppppuVar39 = (ushort *******)(lVar57 % lVar34);
    *(undefined4 *)(pppppppuStack_140 + 0x10) = 0;
  }
  lVar59 = (int)(uint)pppppppuStack_1a0 * lVar34;
  lVar57 = (int)(uint)pppppppuStack_1a0 * lVar45;
  if (lVar57 < 1) {
    pppppppuStack_1a0._0_4_ = 0;
LAB_01eb7d7f:
    if (lVar57 < 0) {
      if (0 < lVar59) goto LAB_01eb8a38;
      if (lVar59 <= lVar57) goto LAB_01eb7d99;
      pppppppuStack_1a0 = (ushort *******)CONCAT44(pppppppuStack_1a0._4_4_,uVar19);
      pppppppuVar39 = (ushort *******)((lVar57 - lVar59) % lVar45);
      *(int *)((long)pppppppuStack_140 + 0x84) = (int)((lVar57 - lVar59) / lVar45);
    }
  }
  else {
    if (lVar59 < 0) goto LAB_01eb8a38;
    if (lVar57 - lVar59 != 0 && lVar59 <= lVar57) {
      lVar57 = lVar57 - lVar59;
      uVar14 = (undefined4)(lVar57 / lVar45);
      *(undefined4 *)((long)pppppppuStack_140 + 0x84) = uVar14;
      pppppppuVar39 = pppppppuStack_140;
      pppppppuStack_1a0._0_4_ = uVar19;
      uVar19 = uVar14;
      goto LAB_01eb7d7f;
    }
LAB_01eb7d99:
    pppppppuStack_1a0 = (ushort *******)(lVar57 / lVar34);
    pppppppuVar39 = (ushort *******)(lVar57 % lVar34);
    ((ushort *)((long)pppppppuStack_140 + 0x84))[0] = 0;
    ((ushort *)((long)pppppppuStack_140 + 0x84))[1] = 0;
  }
  lVar57 = (int)pppppppuStack_1a8 * lVar34;
  lVar59 = (int)pppppppuStack_1a8 * lVar45;
  if (lVar59 < 1) {
    uVar20 = 0;
LAB_01eb7e03:
    if (lVar59 < 0) {
      if (0 < lVar57) goto LAB_01eb8a38;
      if (lVar57 <= lVar59) goto LAB_01eb7e1d;
      uVar20 = (uint)uVar25;
      uVar41 = (lVar59 - lVar57) / lVar45;
      pppppppuVar39 = (ushort *******)((lVar59 - lVar57) % lVar45);
      uVar25 = uVar41 & 0xffffffff;
      *(int *)(pppppppuStack_140 + 0x11) = (int)uVar41;
    }
  }
  else {
    if (lVar57 < 0) goto LAB_01eb8a38;
    if (lVar59 - lVar57 != 0 && lVar57 <= lVar59) {
      lVar59 = lVar59 - lVar57;
      *(int *)(pppppppuStack_140 + 0x11) = (int)(lVar59 / lVar45);
      uVar25 = lVar59 / lVar45 & 0xffffffff;
      pppppppuVar39 = pppppppuStack_140;
      goto LAB_01eb7e03;
    }
LAB_01eb7e1d:
    uVar25 = 0;
    uVar20 = (uint)(lVar59 / lVar34);
    pppppppuVar39 = (ushort *******)(lVar59 % lVar34);
    *(undefined4 *)(pppppppuStack_140 + 0x11) = 0;
  }
  auVar7 = auStack_1b8._1_15_;
  auVar5[0xf] = 0;
  auVar5._0_15_ = auStack_1b8._1_15_;
  auStack_1b8 = auVar5 << 8;
  if (pppppppuStack_140[0x10] == (ushort ******)0x0) {
    auStack_1b8[0] = (int)uVar25 == 0;
    auStack_1b8 = CONCAT151(auVar7,auStack_1b8[0]);
  }
  iVar38 = -iVar33;
  if (-iVar33 < 0) {
    iVar38 = iVar33;
  }
  if (iVar38 < 5000) {
    iVar38 = -(uint)pppppppuStack_1a0;
    if ((int)-(uint)pppppppuStack_1a0 < 0) {
      iVar38 = (uint)pppppppuStack_1a0;
    }
    if (iVar38 < 5000) {
      uVar15 = -uVar20;
      if ((int)-uVar20 < 0) {
        uVar15 = uVar20;
      }
      if ((int)uVar15 < 5000) {
        pppppppuStack_140[0x10] = (ushort ******)0x0;
        *(undefined4 *)(pppppppuStack_140 + 0x11) = 0;
        ppppppuVar48 = (ushort ******)auStack_118._0_8_;
        goto LAB_01ebc54f;
      }
    }
  }
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7e91;
  uVar15 = native_supplier_424f70(uVar25,lVar57,pppppppuVar39);
  uVar58 = iVar33 + -2000 +
           ((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6186187)
           * 200;
  pppppppuVar40 = (ushort *******)(ulong)uVar58;
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7ed3;
  uVar15 = native_supplier_424f70();
  pppppppuStack_1a0 =
       (ushort *******)
       CONCAT44(pppppppuStack_1a0._4_4_,
                (uint)pppppppuStack_1a0 + -2000 +
                ((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x6186187) * 200);
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7f16;
  uVar15 = native_supplier_424f70();
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7f53;
  pppppppuVar23 = (ushort *******)native_supplier_423860(0xa0);
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7f60;
  native_supplier_1eaffd0(pppppppuVar23,0);
  uVar13 = *(ushort *)((long)unaff_R12 + 0xa8);
  *pppppppuVar23 = (ushort ******)&UNK_02484020;
  *(ushort *)(pppppppuVar23 + 4) = uVar13;
  *(ushort *)((long)pppppppuVar23 + 0x22) = *(ushort *)((long)unaff_R12 + 0xaa);
  *(ushort *)((long)pppppppuVar23 + 0x24) = *(ushort *)((long)unaff_R12 + 0xac);
  *(ushort *)((long)pppppppuVar23 + 0x32) = *(ushort *)((long)unaff_R12 + 0xa8);
  *(ushort *)((long)pppppppuVar23 + 0x34) = *(ushort *)((long)unaff_R12 + 0xaa);
  *(ushort *)((long)pppppppuVar23 + 0x36) = *(ushort *)((long)unaff_R12 + 0xac);
  *(ushort *)((long)pppppppuVar23 + 0x2c) = *(ushort *)((long)unaff_R12 + 0xa8);
  *(ushort *)((long)pppppppuVar23 + 0x2e) = *(ushort *)((long)unaff_R12 + 0xaa);
  uVar13 = *(ushort *)((long)unaff_R12 + 0xac);
  *(uint *)(pppppppuVar23 + 9) = *(uint *)(pppppppuVar23 + 9) | 0x311;
  *(ushort *)(pppppppuVar23 + 6) = uVar13;
  pppppppuVar23[0x13] = (ushort ******)unaff_R12;
  pppppppuVar23[3] = (ushort ******)0x0;
  puVar6 = (ushort *)((long)pppppppuVar23 + 0x74);
  puVar6[0] = 0;
  puVar6[1] = 0;
  puVar6[2] = 0;
  puVar6[3] = 0;
  ((ushort *)((long)pppppppuVar23 + 0x7c))[0] = 0;
  ((ushort *)((long)pppppppuVar23 + 0x7c))[1] = 0;
  *(uint *)(pppppppuVar23 + 0x11) =
       (uVar20 - 2000) +
       ((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6186187) *
       200;
  puVar6 = (ushort *)((long)pppppppuVar23 + 0x8c);
  puVar6[0] = 0;
  puVar6[1] = 0;
  puVar6[2] = 0;
  puVar6[3] = 0;
  ((ushort *)((long)pppppppuVar23 + 0x94))[0] = 0;
  ((ushort *)((long)pppppppuVar23 + 0x94))[1] = 0;
  *(undefined4 *)(pppppppuVar23 + 10) = 0;
  pppppppuVar23[0x10] = (ushort ******)CONCAT44((uint)pppppppuStack_1a0,uVar58);
  *(undefined4 *)((long)pppppppuVar23 + 100) = *(undefined4 *)(pppppppuStack_140[0x13] + 0x26);
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb806f;
  native_supplier_b127e0(unaff_R12);
  uVar20 = *(uint *)((long)unaff_R12 + 0x110);
  iVar38 = *(int *)((long)unaff_R12 + 0x4d4);
  uVar55 = 0xffff8ad0;
  uVar58 = 0xffff8ad0;
  uVar15 = 0xffff8ad0;
  ((ushort *)((long)unaff_R12 + 0x4cc))[0] = 0x8ad0;
  ((ushort *)((long)unaff_R12 + 0x4cc))[1] = 0x8ad0;
  *(ushort *)((long)unaff_R12 + 0x4d0) = 0x8ad0;
  *(uint *)((long)unaff_R12 + 0x110) = uVar20 & 0xffff7fff | 0x10000;
  if (iVar38 != -1) {
    iVar17 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    uVar15 = uVar58;
    if ((iVar17 != 0) && (iVar17 = iVar17 + -1, -1 < iVar17)) {
      iVar33 = 0;
      do {
        while( true ) {
          iVar16 = iVar33 + iVar17 >> 1;
          lVar45 = *(long *)(_DAT_02717100 + (long)iVar16 * 8);
          iVar18 = *(int *)(lVar45 + 0x1c);
          if (iVar38 == iVar18) {
            uVar19 = *(undefined4 *)((long)unaff_R12 + 0x130);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb9b4c;
            native_supplier_e4c680(lVar45,0x3a,uVar19);
            uVar15 = uVar55;
            goto LAB_01eb8109;
          }
          if (iVar18 <= iVar38) break;
          iVar17 = iVar16 + -1;
          if (iVar17 < iVar33) goto LAB_01eb8109;
        }
        iVar33 = iVar16 + 1;
      } while (iVar33 <= iVar17);
    }
LAB_01eb8109:
    ((ushort *)((long)unaff_R12 + 0x4d4))[0] = 0xffff;
    ((ushort *)((long)unaff_R12 + 0x4d4))[1] = 0xffff;
  }
  *(byte *)((long)unaff_R12 + 0x4c4) = 0;
  *(undefined4 *)((long)unaff_R12 + 0x4c8) = 0;
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8132;
  native_supplier_bfa200(unaff_R12);
  pppppppuVar27 = pppppppuStack_140;
  if (gamemode == 0) {
    uVar20 = _DAT_026bbae0 & 0x70;
  }
  else {
    uVar20 = _DAT_026bbae0 & 8;
  }
  pppppppuVar39 = extraout_RDX;
  if (uVar20 != 0) {
    pppppppuStack_1a0 = (ushort *******)apppppppuStack_78;
    pppppppuVar35 = (ushort *******)0x1;
    ppppppuVar48 = pppppppuStack_140[0x13];
    pppppppuStack_80 = (ushort *******)0x0;
    apppppppuStack_78[0] = (ushort *******)((ulong)apppppppuStack_78[0] & 0xffffffffffffff00);
    pppppppuStack_1a8 = (ushort *******)&pppppppuStack_88;
    pppppppuStack_88 = pppppppuStack_1a0;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8199;
    native_supplier_b6ca30(ppppppuVar48,&pppppppuStack_88,1);
    pppppppuVar28 = pppppppuStack_80;
    pppppppuVar39 = pppppppuStack_1a8;
    if ((gamemode != 1) || ((ushort *******)pppppppuVar27[0x13] != _DAT_02716dc0)) {
      if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 6) {
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebced0;
        native_supplier_4244b0(&UNK_0209e070);
LAB_01ebced0:
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcedc;
        native_supplier_4244b0(&UNK_0209901e);
LAB_01ebcedc:
        pppppppuVar35 = pppppppuStack_150;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebceef;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar35," skip");
LAB_01eb95d2:
        pppppppuVar35 = pppppppuStack_150;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb95e5;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (pppppppuVar35," across the ");
        pppppppuVar35 = pppppppuStack_150;
        if (((((int)pppppppuStack_168 < _DAT_02819d5c) && ((int)pppppppuStack_170 < _DAT_02819d60))
            && ((int)uStack_174 < (int)_DAT_02819d64)) &&
           (((_DAT_02819d28 != (ushort *******)0x0 &&
             (_DAT_02819d28[(long)pppppppuStack_160][(long)pppppppuStack_180]
              [(long)pppppppuStack_188] != (ushort ****)0x0)) &&
            ((uVar20 = *(uint *)((long)unaff_R15 +
                                (long)_DAT_02819d28[(long)pppppppuStack_160]
                                      [(long)pppppppuStack_180][(long)pppppppuStack_188] +
                                (long)pppppppuVar23 * 4 + 0x2a0), (uVar20 & 0x200000) == 0 &&
             ((uVar20 & 7) != 0)))))) {
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb9687;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar35,"water");
        }
        else {
LAB_01ebd47f:
          uVar20 = uStack_174;
          uVar25 = (ulong)pppppppuStack_170 & 0xffffffff;
          uVar41 = (ulong)pppppppuStack_168 & 0xffffffff;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd496;
          lVar45 = native_supplier_1eaff60(uVar41,uVar25,uVar20);
          pppppppuVar35 = pppppppuStack_150;
          if ((lVar45 == 0) ||
             ((*(byte *)((long)unaff_R15 + lVar45 + (long)pppppppuVar23 * 4 + 0x2a1) & 0x80) == 0))
          {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd551;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar35,"lava");
          }
          else {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd4c5;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar35,"magma");
          }
        }
        pppppppuVar35 = pppppppuStack_150;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb969a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar35,"!");
        pppppppuVar35 = pppppppuStack_150;
        lStack_e8 = 0x8ad08ad08ad0;
        uStack_e0 = 0x7d000000000;
        auStack_f8 = ZEXT816(0x600a1);
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        auStack_f8._6_2_ = (ushort)pppppppuStack_148;
        uStack_b8 = 0xffffffff;
        auStack_f8._8_2_ = (ushort)uStack_158;
        auStack_f8._10_2_ = *(ushort *)((long)pppppppuStack_140 + 0x36);
        auStack_f8._12_4_ = 0;
        auStack_d8._8_8_ = 0;
        auStack_d8._0_8_ = pppppppuStack_140[0x13];
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb9757;
        native_supplier_17ea070(0x28154f8,pppppppuVar35,auStack_f8);
        pppppppuVar35 = pppppppuStack_68;
        if (pppppppuStack_68 != pppppppuVar40) {
          pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb976d;
          native_supplier_423790(pppppppuVar35,pbVar24);
        }
LAB_01eb976d:
        iVar38 = (int)pppppppuVar28;
        pppppppuVar40 = in_R11;
        if (((((int)pppppppuStack_168 < _DAT_02819d5c) && ((int)pppppppuStack_170 < _DAT_02819d60))
            && ((int)uStack_174 < (int)_DAT_02819d64)) &&
           ((_DAT_02819d28 != (ushort *******)0x0 &&
            (_DAT_02819d28[(long)pppppppuStack_160][(long)pppppppuStack_180]
             [(long)pppppppuStack_188] != (ushort ****)0x0)))) {
          uVar20 = *(uint *)((long)unaff_R15 +
                            (long)_DAT_02819d28[(long)pppppppuStack_160][(long)pppppppuStack_180]
                                  [(long)pppppppuStack_188] + (long)pppppppuVar23 * 4 + 0x2a0);
          bVar10 = (byte)uVar20 & 1;
          if ((uVar20 & 2) != 0) {
            bVar10 = bVar10 + 2;
          }
          if ((uVar20 & 4) != 0) {
            uStack_1c0 = uVar20 & 0x200000;
            cStack_1ba = bVar10 + 4;
            goto LAB_01eb9805;
          }
        }
        else {
LAB_01eb9805:
          if (uStack_1c0 == 0x200000) {
            if (cStack_1ba != '\x04') {
              ppppppuVar48 = pppppppuStack_140[0x13];
              if (((ulong)ppppppuVar48[0x23] & 0x80) == 0) {
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd4e6;
                native_supplier_b3b4c0(ppppppuVar48);
                pppppppuVar40 = in_R11;
              }
              in_R11 = pppppppuStack_140;
              if (iVar38 <= (int)unaff_R12) {
                iVar38 = (int)unaff_R12;
              }
              iVar17 = 2000;
              if (iVar38 / 100 < 0x7d1) {
                iVar17 = iVar38 / 100;
              }
              iVar38 = *(int *)((long)ppppppuVar48 + 0x138c);
              if (10000 < iVar38) {
                iVar38 = 10000;
              }
              iVar38 = iVar38 * iVar17;
              if (4999 < iVar38) {
                if (iVar38 < 0x7b4a8) {
                  if (iVar38 < 10000) goto LAB_01ebcc82;
                  sVar46 = (short)(iVar38 / 5000);
                }
                else {
                  sVar46 = 100;
                }
                unaff_R12 = (char *)0x281e530;
                uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
                uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x34);
                uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x32);
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcfd9;
                plVar29 = (long *)native_supplier_1c0d190
                                            (0x281e530,(int)(short)uVar44,(int)(short)uVar11,
                                             (int)(short)uVar13);
                iVar38 = (int)(plVar29[1] - *plVar29 >> 3);
                uVar20 = iVar38 - 1;
                uVar25 = (ulong)uVar20;
                if (-1 < (int)uVar20) {
                  lVar45 = (long)(iVar38 + -2);
                  do {
                    psVar31 = *(short **)(*plVar29 + 8 + lVar45 * 8);
                    pppppppuStack_140 = in_R11;
                    if ((((*(byte *)((long)psVar31 + 0x17) & 1) == 0) &&
                        (psVar31[5] == *(ushort *)((long)in_R11 + 0x32))) &&
                       (*(int *)(psVar31 + 6) == *(int *)((long)in_R11 + 0x34))) {
                      if (*psVar31 == 4) {
                        sVar46 = sVar46 + (short)*(undefined4 *)(psVar31 + 4);
                        if (sVar46 < 0x65) {
                          psVar31[4] = sVar46;
                          uVar13 = *(ushort *)((long)in_R11 + 0x36);
                        }
                        else {
                          psVar31[4] = 100;
                          uVar13 = *(ushort *)((long)in_R11 + 0x36);
                        }
                        goto LAB_01eb98bc;
                      }
                      if (*psVar31 == 0xb) {
                        uVar13 = *(ushort *)((long)in_R11 + 0x36);
                        goto LAB_01eb98bc;
                      }
                    }
                    uVar20 = (uint)lVar45;
                    lVar45 = lVar45 + -1;
                    pppppppuVar40 = in_R11;
                  } while (((long)iVar38 + -3) - uVar25 != lVar45);
                }
                in_R11 = pppppppuVar40;
                pppppppuVar40 = pppppppuStack_140;
                uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
                if (uVar20 == 0xffffffff) {
                  uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x32);
                  uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x34);
                  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd08a;
                  puVar30 = (undefined2 *)
                            native_supplier_1c0d6b0
                                      (0x281e530,(int)(short)uVar11,(int)(short)uVar44,
                                       (int)(short)uVar13);
                  uVar13 = *(ushort *)((long)pppppppuVar40 + 0x34);
                  *puVar30 = 4;
                  *(ulong *)(puVar30 + 4) =
                       CONCAT62(CONCAT42(CONCAT22(*(ushort *)((long)pppppppuVar40 + 0x36),uVar13),
                                         *(ushort *)((long)pppppppuVar40 + 0x32)),sVar46);
                  uVar13 = *(ushort *)((long)pppppppuVar40 + 0x36);
                }
                goto LAB_01eb98bc;
              }
            }
          }
          else if (('\x04' < cStack_1ba) && (uStack_1c0 == 0)) {
            unaff_R13 = (ushort *******)pppppppuStack_140[0x13];
            if (((ulong)unaff_R13[0x23] & 0x80) == 0) {
LAB_01ebd42a:
              iVar38 = (int)pppppppuVar28;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd432;
              native_supplier_b3b4c0(unaff_R13);
            }
            if (iVar38 <= (int)unaff_R12) {
              iVar38 = (int)unaff_R12;
            }
            iVar17 = 2000;
            if (iVar38 / 100 < 0x7d1) {
              iVar17 = iVar38 / 100;
            }
            iVar38 = *(int *)((long)unaff_R13 + 0x138c);
            if (10000 < iVar38) {
              iVar38 = 10000;
            }
            iVar38 = iVar38 * iVar17;
            pppppppuVar40 = in_R11;
            if (999 < iVar38) {
              if (iVar38 < 0x18a88) goto LAB_01ebd19f;
              goto LAB_01eb9896;
            }
          }
        }
      }
      else {
        pppppppuVar40 = (ushort *******)((long)pppppppuStack_80 + 6);
        if (pppppppuStack_88 == pppppppuStack_1a0) {
          pppppppuVar23 = (ushort *******)0xf;
          if ((ushort *******)0xf < pppppppuVar40) goto LAB_01ebb8a8;
LAB_01eb81f3:
          pbVar24 = (byte *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
          pbVar24[0] = 0x20;
          pbVar24[1] = 0x73;
          pbVar24[2] = 0x6c;
          pbVar24[3] = 0x61;
          pbVar24[4] = 0x6d;
          pbVar24[5] = 0x73;
          pppppppuVar23 = pppppppuStack_88;
          pppppppuVar35 = apppppppuStack_78[0];
LAB_01eb8209:
          apppppppuStack_78[0] = pppppppuVar35;
          pppppppuStack_88 = pppppppuVar23;
          *(byte *)((long)((long)pppppppuStack_88 + 6) + (long)pppppppuVar28) = 0;
          pppppppuVar35 = pppppppuStack_88;
          pppppppuStack_80 = pppppppuVar40;
          goto LAB_01eb8212;
        }
        pppppppuVar23 = apppppppuStack_78[0];
        if (pppppppuVar40 <= apppppppuStack_78[0]) goto LAB_01eb81f3;
LAB_01ebb8a8:
        if (-1 < (long)pppppppuVar40) {
          pppppppuVar23 = (ushort *******)((long)pppppppuVar23 * 2);
          pppppppuVar35 = pppppppuVar40;
          if (((pppppppuVar40 < pppppppuVar23) &&
              (pppppppuVar35 = pppppppuVar23, (long)pppppppuVar23 < 0)) ||
             (ppppppuVar48 = (ushort ******)((long)pppppppuVar35 + 1), (long)ppppppuVar48 < 0)) {
            iVar38 = (int)ppppppuVar48;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebca1d;
            uVar20 = native_supplier_4236b0();
            ppppppuVar48 = extraout_XMM0_Qa;
            goto LAB_01ebca1d;
          }
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb8d8;
          pppppppuVar23 = (ushort *******)native_supplier_423860();
          pppppppuVar39 = pppppppuStack_88;
          if (pppppppuVar28 != (ushort *******)0x0) {
            if (pppppppuVar28 == (ushort *******)0x1) {
              *(byte *)pppppppuVar23 = *(byte *)pppppppuStack_88;
            }
            else {
              pppppppuStack_1c8 = pppppppuStack_88;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb903;
              pppppppuVar23 =
                   (ushort *******)native_supplier_423690(pppppppuVar23,pppppppuVar39,pppppppuVar28)
              ;
              pppppppuVar39 = pppppppuStack_1c8;
            }
          }
          pbVar24 = (byte *)((long)pppppppuVar23 + (long)pppppppuVar28);
          pbVar24[0] = 0x20;
          pbVar24[1] = 0x73;
          pbVar24[2] = 0x6c;
          pbVar24[3] = 0x61;
          pbVar24[4] = 0x6d;
          pbVar24[5] = 0x73;
          if (pppppppuVar39 != pppppppuStack_1a0) {
            pbVar24 = (byte *)((long)apppppppuStack_78[0] + 1);
            pppppppuStack_1c8 = pppppppuVar23;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb940;
            native_supplier_423790(pppppppuVar39,pbVar24);
            pppppppuVar23 = pppppppuStack_1c8;
          }
          goto LAB_01eb8209;
        }
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd19f;
        iVar38 = native_supplier_4244b0(&UNK_0209901e);
LAB_01ebd19f:
        pppppppuVar40 = in_R11;
        if (1999 < iVar38) {
LAB_01eb9896:
          pppppppuVar40 = pppppppuStack_140;
          uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x34);
          uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x36);
          uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x32);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb98b8;
          native_supplier_6b3050
                    (&DAT_027031a0,(int)(short)uVar44,(int)(short)uVar13,(int)(short)uVar11);
          uVar13 = *(ushort *)((long)pppppppuVar40 + 0x36);
          goto LAB_01eb98bc;
        }
      }
LAB_01ebcc82:
      in_R11 = pppppppuVar40;
      uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x36);
LAB_01eb98bc:
      pppppppuStack_150 = (ushort *******)CONCAT62(pppppppuStack_150._2_6_,uVar13);
      iVar17 = -1000;
      iVar38 = *(int *)(pppppppuStack_140 + 0x11);
      ((ushort *)((long)pppppppuStack_140 + 0x7c))[0] = 0;
      ((ushort *)((long)pppppppuStack_140 + 0x7c))[1] = 0;
      if (iVar38 < 0x3e9) {
        iVar17 = -iVar38;
        *(int *)(pppppppuStack_140 + 0x11) = iVar17;
        if (iVar38 < -1000) {
          iVar17 = 1000;
        }
      }
      *(int *)(pppppppuStack_140 + 0x11) = iVar17;
      iVar38 = *(int *)(pppppppuStack_140 + 0x10) * 3;
      iVar17 = iVar38 + 3;
      if (-1 < iVar38) {
        iVar17 = iVar38;
      }
      *(int *)(pppppppuStack_140 + 0x10) = iVar17 >> 2;
      iVar38 = *(int *)((long)pppppppuStack_140 + 0x84) * 3;
      iVar17 = iVar38 + 3;
      if (-1 < iVar38) {
        iVar17 = iVar38;
      }
      *(int *)((long)pppppppuStack_140 + 0x84) = iVar17 >> 2;
      uStack_174 = (uint)(short)uVar13;
LAB_01eb654b:
      if (((int)pppppppuStack_168 < _DAT_02819d5c) && (-1 < (short)(ushort)uStack_158)) {
LAB_01eb656b:
        if (((int)pppppppuStack_170 < _DAT_02819d60) && (-1 < (short)(ushort)pppppppuStack_150)) {
LAB_01eb658b:
          if ((int)uStack_174 < (int)_DAT_02819d64) {
            if (_DAT_02819d28 != (ushort *******)0x0) {
              if (((_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                    [(short)(ushort)uStack_158 >> 4][(short)(ushort)pppppppuStack_150] !=
                    (ushort ****)0x0) &&
                  ((*(byte *)((long)_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                                    [(short)(ushort)uStack_158 >> 4]
                                    [(short)(ushort)pppppppuStack_150] +
                             (ulong)((ushort)uStack_158 & 0xf) * 4 +
                             (ulong)((ushort)pppppppuStack_148 & 0xf) * 0x40 + 0x6a0) & 0x20) != 0))
                 && (pppppppuStack_160 = _DAT_02819a18, _DAT_02819a10 < _DAT_02819a18)) {
                auStack_1b8 = ZEXT416((uint)pppppppuStack_148);
                pppppppuVar40 = _DAT_02819a10;
                do {
                  ppppppuVar48 = *pppppppuVar40;
                  iVar17 = *(int *)(ppppppuVar48 + 1);
                  iVar38 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
                  pppppppuStack_180 =
                       (ushort *******)CONCAT71(pppppppuStack_180._1_7_,iVar38 == 0 || iVar17 == -1)
                  ;
                  if (iVar38 != 0 && iVar17 != -1) {
                    iVar33 = 0;
                    iVar38 = iVar38 + -1;
                    in_R10 = pppppppuStack_140;
                    if (-1 < iVar38) {
LAB_01eb9cf0:
                      do {
                        iVar18 = iVar33 + iVar38 >> 1;
                        unaff_R12 = *(char **)(_DAT_02717100 + (long)iVar18 * 8);
                        if (iVar17 == *(int *)((long)unaff_R12 + 0x1c)) {
                          if ((((*(int *)(pppppppuStack_140 + 0xc) == iVar17) ||
                               (uVar20 = *(uint *)((long)unaff_R12 + 0x10), (uVar20 & 1) == 0)) ||
                              (*(ushort *)((long)unaff_R12 + 8) != (ushort)pppppppuStack_148)) ||
                             ((*(ushort *)((long)unaff_R12 + 10) != (ushort)uStack_158 ||
                              (*(ushort *)((long)unaff_R12 + 0xc) != (ushort)pppppppuStack_150))))
                          break;
                          ppppppuVar26 = pppppppuStack_140[0x13];
                          if (((ulong)ppppppuVar26[0x23] & 0x80) == 0) {
                            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc018;
                            native_supplier_b3b4c0(ppppppuVar26);
                            uVar20 = *(uint *)((long)unaff_R12 + 0x10);
                          }
                          pppppppuVar23 =
                               (ushort *******)(long)*(int *)((long)ppppppuVar26 + 0x138c);
                          uVar25 = (ulong)*(int *)(pppppppuStack_140 + 0x10);
                          iVar38 = *(int *)((long)pppppppuStack_140 + 0x84);
                          puStack_190 = (undefined1 *)
                                        CONCAT44(puStack_190._4_4_,
                                                 *(undefined4 *)((long)ppppppuVar48 + 0x1c));
                          uVar15 = *(uint *)(pppppppuStack_140 + 0x11);
                          if ((long)pppppppuVar23 < 1) {
                            pppppppuVar23 = (ushort *******)0x1;
                          }
                          pppppppuStack_188 =
                               (ushort *******)CONCAT44(pppppppuStack_188._4_4_,iVar38);
                          pppppppuStack_1a8 =
                               (ushort *******)
                               CONCAT44(pppppppuStack_1a8._4_4_,*(int *)(ppppppuVar48 + 3));
                          lVar45 = uVar25 * (long)pppppppuVar23;
                          pppppppuStack_198 =
                               (ushort *******)
                               CONCAT44(pppppppuStack_198._4_4_,*(undefined4 *)(ppppppuVar48 + 4));
                          pppppppuVar35 =
                               (ushort *******)
                               (long)(*(int *)(pppppppuStack_140 + 0x10) -
                                     *(int *)(ppppppuVar48 + 3));
                          uVar58 = uVar15;
                          if ((uVar20 & 0x20000000) == 0) {
                            pppppppuStack_1c8 =
                                 (ushort *******)CONCAT44(pppppppuStack_1c8._4_4_,uVar15);
                            pppppppuStack_1a0 =
                                 (ushort *******)CONCAT44(pppppppuStack_1a0._4_4_,iVar38);
                            pppppppuStack_1d8 = pppppppuVar35;
                            pppppppuStack_1d0 = pppppppuVar23;
                            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebbfce;
                            native_supplier_e3d050(unaff_R12);
                            uVar25 = (ulong)*(uint *)(pppppppuStack_140 + 0x10);
                            uVar15 = *(uint *)(pppppppuStack_140 + 0x11);
                            pppppppuStack_188 =
                                 (ushort *******)
                                 CONCAT44(pppppppuStack_188._4_4_,
                                          *(undefined4 *)((long)pppppppuStack_140 + 0x84));
                            pppppppuVar35 = pppppppuStack_1d8;
                            pppppppuVar23 = pppppppuStack_1d0;
                            uVar58 = (uint)pppppppuStack_1c8;
                            iVar38 = (uint)pppppppuStack_1a0;
                          }
                          unaff_R15 = (char *)(ulong)uVar15;
                          in_R10 = (ushort *******)(ulong)uVar58;
                          lVar57 = (long)*(int *)((long)unaff_R12 + 0x74);
                          if (lVar57 < 1) {
                            lVar57 = 1;
                          }
                          lVar59 = (long)pppppppuVar35 * lVar57;
                          uVar20 = (uint)uVar25;
                          if (lVar45 < 1) {
                            in_R11 = (ushort *******)0x0;
                            uVar55 = uVar20;
LAB_01eb9e64:
                            pppppppuStack_1a0 =
                                 (ushort *******)CONCAT44(pppppppuStack_1a0._4_4_,uVar55);
                            if (lVar45 < 0) {
                              if (0 < lVar59) break;
                              if (lVar59 <= lVar45) goto LAB_01ebbf8c;
                              in_R11 = (ushort *******)(ulong)uVar55;
                              pppppppuVar35 =
                                   (ushort *******)((lVar45 - lVar59) % (long)pppppppuVar23);
                              *(int *)(pppppppuStack_140 + 0x10) =
                                   (int)((lVar45 - lVar59) / (long)pppppppuVar23);
                            }
                          }
                          else {
                            if (lVar59 < 0) break;
                            if (lVar45 - lVar59 != 0 && lVar59 <= lVar45) {
                              lVar45 = lVar45 - lVar59;
                              in_R11 = (ushort *******)(uVar25 & 0xffffffff);
                              uVar55 = (uint)(lVar45 / (long)pppppppuVar23);
                              *(uint *)(pppppppuStack_140 + 0x10) = uVar55;
                              pppppppuVar35 = pppppppuStack_140;
                              goto LAB_01eb9e64;
                            }
LAB_01ebbf8c:
                            in_R11 = (ushort *******)(lVar45 / lVar57);
                            pppppppuVar35 = (ushort *******)(lVar45 % lVar57);
                            *(undefined4 *)(pppppppuStack_140 + 0x10) = 0;
                          }
                          lVar45 = (long)iVar38 * (long)pppppppuVar23;
                          lVar59 = (iVar38 - (int)puStack_190) * lVar57;
                          if (lVar45 < 1) {
                            iVar38 = 0;
                            iVar17 = (uint)pppppppuStack_188;
LAB_01eb9eeb:
                            if (lVar45 < 0) {
                              if (0 < lVar59) break;
                              if (lVar45 < lVar59) {
                                pppppppuVar35 =
                                     (ushort *******)((lVar45 - lVar59) % (long)pppppppuVar23);
                                *(int *)((long)pppppppuStack_140 + 0x84) =
                                     (int)((lVar45 - lVar59) / (long)pppppppuVar23);
                                iVar38 = iVar17;
                              }
                              else {
                                iVar38 = (int)(lVar45 / lVar57);
                                pppppppuVar35 = (ushort *******)(lVar45 % lVar57);
                                ((ushort *)((long)pppppppuStack_140 + 0x84))[0] = 0;
                                ((ushort *)((long)pppppppuStack_140 + 0x84))[1] = 0;
                              }
                            }
                          }
                          else {
                            if (lVar59 < 0) break;
                            if (lVar45 - lVar59 != 0 && lVar59 <= lVar45) {
                              lVar45 = lVar45 - lVar59;
                              iVar17 = (int)(lVar45 / (long)pppppppuVar23);
                              *(int *)((long)pppppppuStack_140 + 0x84) = iVar17;
                              pppppppuVar35 = pppppppuStack_140;
                              iVar38 = (uint)pppppppuStack_188;
                              goto LAB_01eb9eeb;
                            }
                            iVar38 = (int)(lVar45 / lVar57);
                            pppppppuVar35 = (ushort *******)(lVar45 % lVar57);
                            ((ushort *)((long)pppppppuStack_140 + 0x84))[0] = 0;
                            ((ushort *)((long)pppppppuStack_140 + 0x84))[1] = 0;
                          }
                          lVar59 = (long)(int)uVar58 * (long)pppppppuVar23;
                          lVar45 = (int)(uVar58 - (uint)pppppppuStack_198) * lVar57;
                          if (lVar59 < 1) {
                            uVar58 = 0;
                            in_R10 = (ushort *******)unaff_R15;
LAB_01eb9f7a:
                            if (lVar59 < 0) {
                              if (0 < lVar45) break;
                              if (lVar45 <= lVar59) goto LAB_01ebc684;
                              uVar25 = (lVar59 - lVar45) / (long)pppppppuVar23;
                              pppppppuVar35 =
                                   (ushort *******)((lVar59 - lVar45) % (long)pppppppuVar23);
                              *(int *)(pppppppuStack_140 + 0x11) = (int)uVar25;
                              uVar58 = (uint)in_R10;
                              in_R10 = (ushort *******)(uVar25 & 0xffffffff);
                            }
                          }
                          else {
                            if (lVar45 < 0) break;
                            if (lVar59 - lVar45 != 0 && lVar45 <= lVar59) {
                              lVar59 = lVar59 - lVar45;
                              *(int *)(pppppppuStack_140 + 0x11) =
                                   (int)(lVar59 / (long)pppppppuVar23);
                              pppppppuVar35 = pppppppuStack_140;
                              in_R10 = (ushort *******)(lVar59 / (long)pppppppuVar23 & 0xffffffff);
                              uVar58 = uVar15;
                              goto LAB_01eb9f7a;
                            }
LAB_01ebc684:
                            in_R10 = (ushort *******)0x0;
                            uVar58 = (uint)(lVar59 / lVar57);
                            pppppppuVar35 = (ushort *******)(lVar59 % lVar57);
                            *(undefined4 *)(pppppppuStack_140 + 0x11) = 0;
                          }
                          if (pppppppuStack_140[0x10] == (ushort ******)0x0) {
                            pppppppuStack_180 =
                                 (ushort *******)CONCAT71(pppppppuStack_180._1_7_,(int)in_R10 == 0);
                          }
                          *(uint *)(ppppppuVar48 + 4) = uVar58;
                          ppppppuVar48[3] = (ushort *****)CONCAT44(iVar38,(int)in_R11);
                          if (-1 < (int)-uVar20) {
                            uVar20 = -uVar20;
                          }
                          pppppppuStack_1a0 =
                               (ushort *******)CONCAT44(pppppppuStack_1a0._4_4_,uVar20);
                          pppppppuVar23 = pppppppuStack_140;
                          if ((int)uVar20 < 10000) {
                            pppppppuVar23 = (ushort *******)((ulong)pppppppuStack_188 & 0xffffffff);
                            iVar38 = -(uint)pppppppuStack_188;
                            if ((int)-(uint)pppppppuStack_188 < 0) {
                              iVar38 = (uint)pppppppuStack_188;
                            }
                            if (iVar38 < 10000) {
                              uVar20 = -uVar15;
                              if ((int)-uVar15 < 0) {
                                uVar20 = uVar15;
                              }
                              if ((int)uVar20 < 10000) goto LAB_01eba2cf;
                            }
                          }
                          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba01c;
                          ppppppuVar26 = (ushort ******)
                                         native_supplier_423860(0xa0,pppppppuVar23,pppppppuVar35);
                          *ppppppuVar26 = (ushort *****)&UNK_02442808;
                          pppppppuStack_1d0 = (ushort *******)(ppppppuVar26 + 10);
                          *(undefined4 *)(ppppppuVar26 + 9) = 0;
                          ppppppuVar26[0xc] = (ushort *****)0xffffffffffffffff;
                          pppppppuVar23 = _DAT_0271fba8;
                          ppppppuVar26[3] = (ushort *****)0x0;
                          ppppppuVar26[0x12] = (ushort *****)0x0;
                          *(undefined4 *)(ppppppuVar26 + 0xd) = 0xffffffff;
                          *(ushort *)((long)ppppppuVar26 + 0x6c) = 0xffff;
                          ppppppuVar26[10] = (ushort *****)0x0;
                          ppppppuVar26[0xb] = (ushort *****)0xffffffff00000000;
                          *(undefined1 (*) [16])(ppppppuVar26 + 0xe) = (undefined1  [16])0x0;
                          *(undefined1 (*) [16])(ppppppuVar26 + 0x10) = (undefined1  [16])0x0;
                          if (pppppppuVar23 == (ushort *******)0x0) {
                            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcc13;
                            pppppppuVar35 = (ushort *******)native_supplier_423860(0x18);
                            *pppppppuVar35 = ppppppuVar26;
                            pppppppuVar35[1] = (ushort ******)0x271fb98;
                            pppppppuVar35[2] = (ushort ******)_DAT_0271fba8;
                            pppppppuVar23 = pppppppuVar35;
                            if (_DAT_0271fba8 != (ushort *******)0x0) {
                              _DAT_0271fba8[1] = (ushort ******)pppppppuVar35;
                            }
                          }
                          else {
                            do {
                              pppppppuStack_1c8 = pppppppuVar23;
                              pppppppuVar23 = (ushort *******)pppppppuStack_1c8[2];
                            } while ((ushort *******)pppppppuStack_1c8[2] != (ushort *******)0x0);
                            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba0c7;
                            pppppppuVar35 = (ushort *******)native_supplier_423860(0x18);
                            pppppppuVar35[2] = (ushort ******)0x0;
                            *pppppppuVar35 = ppppppuVar26;
                            pppppppuVar35[1] = (ushort ******)pppppppuStack_1c8;
                            pppppppuStack_1c8[2] = (ushort ******)pppppppuVar35;
                            pppppppuVar23 = _DAT_0271fba8;
                          }
                          _DAT_0271fba8 = pppppppuVar23;
                          ppppppuVar26[1] = (ushort *****)pppppppuVar35;
                          ppppppuVar26[0x13] = (ushort *****)unaff_R12;
                          *(int *)(ppppppuVar26 + 2) = _DAT_0253b6c0;
                          _DAT_0253b6c0 = _DAT_0253b6c0 + 1;
                          *ppppppuVar26 = (ushort *****)&UNK_02483fc0;
                          uVar20 = auStack_1b8._0_4_ & 0xffff | (uint)(ushort)uStack_158 << 0x10;
                          ppppppuVar26[3] = (ushort *****)0x0;
                          ppppppuVar26[7] = (ushort *****)0x100000000;
                          ppppppuVar26[8] = (ushort *****)0x0;
                          ((ushort *)((long)ppppppuVar26 + 0x4c))[0] = 0;
                          ((ushort *)((long)ppppppuVar26 + 0x4c))[1] = 0;
                          ppppppuVar26[6] =
                               (ushort *****)
                               CONCAT62(CONCAT42(CONCAT22((ushort)pppppppuStack_150,
                                                          (ushort)uStack_158),
                                                 (ushort)pppppppuStack_148),
                                        (ushort)pppppppuStack_150);
                          ppppppuVar26[4] =
                               (ushort *****)
                               CONCAT44(CONCAT22((ushort)pppppppuStack_148,(ushort)pppppppuStack_150
                                                ),uVar20);
                          ppppppuVar26[5] =
                               (ushort *****)
                               CONCAT44(uVar20,CONCAT22((ushort)pppppppuStack_150,(ushort)uStack_158
                                                       ));
                          uVar20 = -(uint)pppppppuStack_188;
                          if ((int)-(uint)pppppppuStack_188 < 0) {
                            uVar20 = (uint)pppppppuStack_188;
                          }
                          if ((int)uVar20 < (int)(uint)pppppppuStack_1a0) {
                            uVar20 = (uint)pppppppuStack_1a0;
                          }
                          pppppppuVar23 = (ushort *******)(ulong)-uVar15;
                          if ((int)-uVar15 < 0) {
                            pppppppuVar23 = (ushort *******)unaff_R15;
                          }
                          pppppppuVar35 = (ushort *******)(ulong)uVar20;
                          if ((int)uVar20 < (int)pppppppuVar23) {
                            pppppppuVar35 = pppppppuVar23;
                          }
                          *(uint *)(ppppppuVar26 + 9) = *(uint *)(ppppppuVar26 + 9) | 0x410;
                          *(int *)(ppppppuVar26 + 0xb) = (int)((ulong)pppppppuVar35 / 300);
                          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba1e1;
                          uVar20 = native_supplier_424f70();
                          pppppppuVar23 = pppppppuStack_1d0;
                          *(uint *)(ppppppuVar26 + 10) =
                               (uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0xba2e8bb;
                          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba225;
                          native_supplier_b14490(pppppppuVar23,unaff_R12,0);
                          unaff_R15 = (char *)pppppppuStack_140;
                          *(uint *)(ppppppuVar26 + 9) = *(uint *)(ppppppuVar26 + 9) | 0x4000;
                          ppppppuVar2 = pppppppuStack_140[0x13];
                          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba247;
                          native_supplier_19ad8d0(0,ppppppuVar2,ppppppuVar26,0);
                          ppppppuVar2 = *(ushort *******)((long)unaff_R15 + 0x98);
                          *(uint *)(ppppppuVar26 + 9) = *(uint *)(ppppppuVar26 + 9) & 0xffffbfff;
                          if (((ulong)ppppppuVar2[0x22] & 2) != 0) {
                            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcaa1;
                            native_supplier_12f2930(ppppppuVar2,0,0x32,0);
                          }
                          ppppppuVar26[0x13] = (ushort *****)0x0;
                          ppppuVar53 = (*ppppppuVar26)[9];
                          if (ppppuVar53 == (ushort ****)&UNK_00ea8480) {
                            pppppuVar36 = ppppppuVar26[1];
                            *ppppppuVar26 = (ushort *****)&UNK_02442808;
                            if (pppppuVar36 != (ushort *****)0x0) {
                              ppppuVar53 = pppppuVar36[1];
                              if (ppppuVar53 != (ushort ****)0x0) {
                                ppppuVar53[2] = (ushort ***)pppppuVar36[2];
                              }
                              if (pppppuVar36[2] != (ushort ****)0x0) {
                                pppppuVar36[2][1] = (ushort ***)ppppuVar53;
                              }
                              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba2c2;
                              native_supplier_423790(pppppuVar36,0x18);
                            }
                            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba2cf;
                            native_supplier_423790(ppppppuVar26,0xa0);
                          }
                          else {
                            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcdaa;
                            (*(code *)ppppuVar53)(ppppppuVar26);
                          }
LAB_01eba2cf:
                          if (((ulong)*(ushort *******)((long)unaff_R12 + 0x10) & 0x100000040) != 0)
                          {
                            uVar13 = *(ushort *)((long)unaff_R12 + 0xc);
                            uVar11 = *(ushort *)((long)unaff_R12 + 10);
                            uVar44 = *(ushort *)((long)unaff_R12 + 8);
                            *(ulong *)((long)pppppppuVar21 + -8) =
                                 (ulong)pppppppuStack_198 & 0xffffffff;
                            *(ulong *)((long)pppppppuVar21 + -0x10) =
                                 (ulong)puStack_190 & 0xffffffff;
                            *(ulong *)((long)pppppppuVar21 + -0x18) =
                                 (ulong)pppppppuStack_1a8 & 0xffffffff;
                            *(ulong *)((long)pppppppuVar21 + -0x20) =
                                 (ulong)*(uint *)(ppppppuVar48 + 4);
                            *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0x1ebc965;
                            native_supplier_e81ea0
                                      (unaff_R12,(int)(short)uVar44,(int)(short)uVar11,
                                       (int)(short)uVar13);
                          }
                          if ((char)pppppppuStack_180 == '\0') break;
                          goto LAB_01eb74c0;
                        }
                        if (*(int *)((long)unaff_R12 + 0x1c) <= iVar17) goto LAB_01eb9d30;
                        iVar38 = iVar18 + -1;
                      } while (iVar33 <= iVar38);
                    }
                  }
LAB_01eb9d13:
                  pppppppuVar40 = pppppppuVar40 + 1;
                } while (pppppppuVar40 < pppppppuStack_160);
              }
            }
          }
        }
      }
LAB_01eb6620:
      if (_DAT_0271fba8 != (ushort *******)0x0) {
LAB_01eb6630:
        unaff_R15 = " into ";
        unaff_R12 = "!";
        pppppppuVar28 = _DAT_0271fba8;
        do {
          pppppppuVar40 = (ushort *******)*pppppppuVar28;
          if ((((*(byte *)((long)pppppppuVar40 + 0x49) & 1) == 0) ||
              (*(int *)((long)pppppppuVar40 + 100) == *(int *)(pppppppuStack_140[0x13] + 0x26))) ||
             ((pppppppuVar40 == pppppppuStack_140 ||
              (((*(ushort *)((long)pppppppuVar40 + 0x2c) != (ushort)pppppppuStack_148 ||
                (*(ushort *)((long)pppppppuVar40 + 0x2e) != (ushort)uStack_158)) ||
               (*(ushort *)(pppppppuVar40 + 6) != (ushort)pppppppuStack_150)))))) goto LAB_01eb6640;
          pppppuVar36 = **pppppppuVar40;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb66a5;
          iVar38 = (*(code *)pppppuVar36)();
          if (iVar38 == 1) {
            in_R11 = (ushort *******)*pppppppuVar28;
            pppppppuStack_160 = (ushort *******)in_R11[0x13];
            if (*(int *)((long)pppppppuStack_140 + 100) == *(int *)(pppppppuStack_160 + 0x26))
            goto LAB_01eb6640;
            ppppppuVar48 = pppppppuStack_140[0x13];
            if (((ulong)ppppppuVar48[0x23] & 0x80) == 0) {
              pppppppuStack_180 = in_R11;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc5e7;
              native_supplier_b3b4c0(ppppppuVar48);
              in_R11 = pppppppuStack_180;
            }
            pppppppuVar40 = pppppppuStack_160;
            lVar45 = (long)*(int *)((long)ppppppuVar48 + 0x138c);
            if (lVar45 < 1) {
              lVar45 = 1;
            }
            iVar38 = *(int *)(pppppppuStack_140 + 0x10);
            uVar20 = *(uint *)((long)pppppppuStack_140 + 0x84);
            uVar19 = *(undefined4 *)(pppppppuStack_140 + 0x11);
            lVar57 = iVar38 * lVar45;
            pppppppuStack_188 =
                 (ushort *******)
                 CONCAT44(pppppppuStack_188._4_4_,*(undefined4 *)((long)in_R11 + 0x84));
            pppppppuStack_180 = (ushort *******)CONCAT44(pppppppuStack_180._4_4_,uVar19);
            puStack_190 = (undefined1 *)CONCAT44(puStack_190._4_4_,*(undefined4 *)(in_R11 + 0x11));
            pppppppuVar23 = (ushort *******)(long)(iVar38 - *(int *)(in_R11 + 0x10));
            uVar15 = uVar20;
            if (((ulong)pppppppuStack_160[0x23] & 0x80) == 0) {
              pppppppuStack_198 = (ushort *******)CONCAT44(pppppppuStack_198._4_4_,uVar20);
              pppppppuStack_1a8 = (ushort *******)(long)(iVar38 - *(int *)(in_R11 + 0x10));
              pppppppuStack_1a0 = in_R11;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc5a4;
              native_supplier_b3b4c0(pppppppuVar40);
              iVar38 = *(int *)(pppppppuStack_140 + 0x10);
              uVar20 = *(uint *)((long)pppppppuStack_140 + 0x84);
              uVar19 = *(undefined4 *)(pppppppuStack_140 + 0x11);
              pppppppuVar23 = pppppppuStack_1a8;
              in_R11 = pppppppuStack_1a0;
              uVar15 = (uint)pppppppuStack_198;
            }
            in_R10 = (ushort *******)(ulong)uVar20;
            lVar59 = (long)*(int *)((long)pppppppuStack_160 + 0x138c);
            if (lVar59 < 1) {
              lVar59 = 1;
            }
            lVar34 = (long)pppppppuVar23 * lVar59;
            if (lVar57 < 1) {
              iVar38 = 0;
LAB_01ebb39a:
              if (lVar57 < 0) {
                if (0 < lVar34) goto LAB_01eb6640;
                if (lVar34 <= lVar57) goto LAB_01ebc5ff;
                iVar38 = *(int *)(pppppppuStack_140 + 0x10);
                *(int *)(pppppppuStack_140 + 0x10) = (int)((lVar57 - lVar34) / lVar45);
              }
            }
            else {
              if (lVar34 < 0) goto LAB_01eb6640;
              if (lVar57 - lVar34 != 0 && lVar34 <= lVar57) {
                lVar57 = lVar57 - lVar34;
                *(int *)(pppppppuStack_140 + 0x10) = (int)(lVar57 / lVar45);
                goto LAB_01ebb39a;
              }
LAB_01ebc5ff:
              iVar38 = (int)(lVar57 / lVar59);
              *(undefined4 *)(pppppppuStack_140 + 0x10) = 0;
            }
            lVar34 = (int)uVar15 * lVar45;
            lVar57 = (int)(uVar15 - (uint)pppppppuStack_188) * lVar59;
            if (lVar34 < 1) {
              in_R10 = (ushort *******)0x0;
LAB_01ebb422:
              if (lVar34 < 0) {
                if (0 < lVar57) goto LAB_01eb6640;
                if (lVar57 <= lVar34) goto LAB_01ebc901;
                in_R10 = (ushort *******)(ulong)*(uint *)((long)pppppppuStack_140 + 0x84);
                *(int *)((long)pppppppuStack_140 + 0x84) = (int)((lVar34 - lVar57) / lVar45);
              }
            }
            else {
              if (lVar57 < 0) goto LAB_01eb6640;
              if (lVar34 - lVar57 != 0 && lVar57 <= lVar34) {
                lVar34 = lVar34 - lVar57;
                *(int *)((long)pppppppuStack_140 + 0x84) = (int)(lVar34 / lVar45);
                goto LAB_01ebb422;
              }
LAB_01ebc901:
              in_R10 = (ushort *******)(lVar34 / lVar59);
              ((ushort *)((long)pppppppuStack_140 + 0x84))[0] = 0;
              ((ushort *)((long)pppppppuStack_140 + 0x84))[1] = 0;
            }
            lVar57 = (int)pppppppuStack_180 * lVar45;
            lVar34 = ((int)pppppppuStack_180 - (int)puStack_190) * lVar59;
            if (lVar57 < 1) {
              uVar19 = 0;
LAB_01ebb4b4:
              if (lVar57 < 0) {
                if (0 < lVar34) goto LAB_01eb6640;
                if (lVar34 <= lVar57) goto LAB_01ebca2c;
                uVar19 = *(undefined4 *)(pppppppuStack_140 + 0x11);
                *(int *)(pppppppuStack_140 + 0x11) = (int)((lVar57 - lVar34) / lVar45);
              }
            }
            else {
              if (lVar34 < 0) goto LAB_01eb6640;
              if (lVar57 - lVar34 != 0 && lVar34 <= lVar57) {
                lVar57 = lVar57 - lVar34;
                *(int *)(pppppppuStack_140 + 0x11) = (int)(lVar57 / lVar45);
                goto LAB_01ebb4b4;
              }
LAB_01ebca2c:
              uVar19 = (undefined4)(lVar57 / lVar59);
              *(undefined4 *)(pppppppuStack_140 + 0x11) = 0;
            }
            uVar25 = (ulong)pppppppuStack_180 >> 8;
            pppppppuStack_180 = (ushort *******)((ulong)pppppppuStack_180 & 0xffffffffffffff00);
            if (pppppppuStack_140[0x10] == (ushort ******)0x0) {
              pppppppuStack_180 =
                   (ushort *******)CONCAT71((int7)uVar25,*(int *)(pppppppuStack_140 + 0x11) == 0);
            }
            *(undefined4 *)(in_R11 + 0x11) = uVar19;
            in_R11[0x10] = (ushort ******)CONCAT44((int)in_R10,iVar38);
            uVar20 = gamemode;
            ppppppuVar48 = pppppppuStack_140[0x13];
            *(undefined4 *)((long)in_R11 + 100) = *(undefined4 *)(ppppppuVar48 + 0x26);
            if (uVar20 == 0) {
              uVar20 = _DAT_026bbae0 & 0x70;
            }
            else {
              uVar20 = _DAT_026bbae0 & 8;
            }
            if (uVar20 != 0) {
              pppppppuStack_1a0 = (ushort *******)apppppppuStack_78;
              pppppppuStack_80 = (ushort *******)0x0;
              apppppppuStack_78[0] =
                   (ushort *******)((ulong)apppppppuStack_78[0] & 0xffffffffffffff00);
              pppppppuStack_1a8 = (ushort *******)&pppppppuStack_88;
              pppppppuStack_88 = pppppppuStack_1a0;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb588;
              native_supplier_b6ca30(ppppppuVar48,&pppppppuStack_88,1,1,1);
              pppppppuVar40 = pppppppuStack_1a8;
              if ((gamemode == 1) && ((ushort *******)pppppppuStack_140[0x13] == _DAT_02716dc0)) {
LAB_01ebd26d:
                pppppppuVar40 = pppppppuStack_1a8;
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd280;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (pppppppuVar40," slam");
              }
              else {
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb5bf;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (pppppppuVar40," slams");
              }
              pppppppuVar40 = pppppppuStack_1a8;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb5d1;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pppppppuVar40,unaff_R15);
              pppppppuVar23 = pppppppuStack_160;
              pppppppuStack_60 = (ushort *******)0x0;
              apppppppuStack_58[0] =
                   (ushort *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
              pppppppuStack_68 = (ushort *******)apppppppuStack_58;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb602;
              native_supplier_b6ca30(pppppppuVar23,&pppppppuStack_68,1,0);
              pppppppuVar35 = pppppppuStack_60;
              pppppppuVar23 = pppppppuStack_68;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb612;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (pppppppuVar40,pppppppuVar23,pppppppuVar35);
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb61d;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pppppppuVar40,unaff_R12);
              pppppppuVar40 = pppppppuStack_1a8;
              lStack_e8 = 0x8ad08ad08ad0;
              auStack_f8 = ZEXT816(0x74);
              auVar60 = auStack_f8;
              uStack_c8 = 0xffffffffffffffff;
              uStack_c0 = 0xffffffff;
              uVar12 = 1;
              uStack_b8 = 0xffffffff;
              if ((gamemode == 1) &&
                 ((_DAT_02716dc0 == (ushort *******)pppppppuStack_140[0x13] ||
                  (pppppppuStack_160 == _DAT_02716dc0)))) {
                uVar12 = 4;
              }
              auStack_f8._2_2_ = uVar12;
              auStack_f8._5_11_ = auVar60._5_11_;
              auStack_f8[4] = 1;
              uStack_e0 = 0x7d000000000;
              auStack_d8._8_8_ = pppppppuStack_160;
              auStack_d8._0_8_ = pppppppuStack_140[0x13];
              auStack_f8._6_2_ = *(ushort *)((long)pppppppuStack_140 + 0x2c);
              auStack_f8._8_4_ = *(undefined4 *)((long)pppppppuStack_140 + 0x2e);
              auStack_f8._12_4_ = 0;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb6f5;
              native_supplier_17ea070(0x28154f8,pppppppuVar40,auStack_f8);
              pppppppuVar40 = pppppppuStack_68;
              if ((ushort ********)pppppppuStack_68 != apppppppuStack_58) {
                pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb70b;
                native_supplier_423790(pppppppuVar40,pbVar24);
              }
              pppppppuVar40 = pppppppuStack_88;
              if (pppppppuStack_88 != pppppppuStack_1a0) {
                pbVar24 = (byte *)((long)apppppppuStack_78[0] + 1);
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb729;
                native_supplier_423790(pppppppuVar40,pbVar24);
              }
            }
LAB_01eb69da:
            if ((char)pppppppuStack_180 != '\0') goto LAB_01eb74c0;
          }
          else {
            ppppuVar53 = ***pppppppuVar28;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb66b6;
            iVar38 = (*(code *)ppppuVar53)();
            if (iVar38 == 0) {
              pppppppuVar35 = (ushort *******)*pppppppuVar28;
              pppppppuVar40 = (ushort *******)pppppppuVar35[0x13];
              if (*(int *)(pppppppuStack_140 + 0xc) != *(int *)((long)pppppppuVar40 + 0x1c)) {
                ppppppuVar48 = pppppppuStack_140[0x13];
                if (((ulong)ppppppuVar48[0x23] & 0x80) == 0) {
                  pppppppuStack_160 = pppppppuVar40;
                  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc6e4;
                  native_supplier_b3b4c0(ppppppuVar48);
                  pppppppuVar40 = pppppppuStack_160;
                }
                in_R10 = (ushort *******)(long)*(int *)((long)ppppppuVar48 + 0x138c);
                iVar38 = *(int *)(pppppppuStack_140 + 0x10);
                uVar58 = *(uint *)(pppppppuStack_140 + 0x11);
                pppppppuStack_188 =
                     (ushort *******)
                     CONCAT44(pppppppuStack_188._4_4_,*(undefined4 *)((long)pppppppuVar35 + 0x84));
                if ((long)in_R10 < 1) {
                  in_R10 = (ushort *******)0x1;
                }
                pppppppuStack_198 = (ushort *******)CONCAT44(pppppppuStack_198._4_4_,uVar58);
                puStack_190 = (undefined1 *)
                              CONCAT44(puStack_190._4_4_,*(undefined4 *)(pppppppuVar35 + 0x11));
                lVar45 = (long)iVar38 * (long)in_R10;
                pppppppuStack_180 =
                     (ushort *******)
                     CONCAT44(pppppppuStack_180._4_4_,
                              *(undefined4 *)((long)pppppppuStack_140 + 0x84));
                pppppppuStack_1a0 =
                     (ushort *******)
                     CONCAT44(pppppppuStack_1a0._4_4_,*(int *)(pppppppuVar35 + 0x10));
                pppppppuVar23 = (ushort *******)(long)(iVar38 - *(int *)(pppppppuVar35 + 0x10));
                pppppppuStack_160 =
                     (ushort *******)
                     CONCAT44(pppppppuStack_160._4_4_,
                              *(undefined4 *)((long)pppppppuStack_140 + 0x84));
                if ((*(byte *)((long)pppppppuVar40 + 0x13) & 0x20) == 0) {
                  auStack_1b8._0_8_ = in_R10;
                  pppppppuStack_1c8 = pppppppuVar23;
                  pppppppuStack_1a8 = pppppppuVar40;
                  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc72e;
                  native_supplier_e3d050(pppppppuVar40);
                  iVar38 = *(int *)(pppppppuStack_140 + 0x10);
                  uVar58 = *(uint *)(pppppppuStack_140 + 0x11);
                  pppppppuStack_160 =
                       (ushort *******)
                       CONCAT44(pppppppuStack_160._4_4_,
                                *(undefined4 *)((long)pppppppuStack_140 + 0x84));
                  pppppppuVar40 = pppppppuStack_1a8;
                  pppppppuVar23 = pppppppuStack_1c8;
                  in_R10 = (ushort *******)auStack_1b8._0_8_;
                }
                in_R11 = (ushort *******)(ulong)uVar58;
                lVar57 = (long)*(int *)((long)pppppppuVar40 + 0x74);
                if (lVar57 < 1) {
                  lVar57 = 1;
                }
                lVar59 = (long)pppppppuVar23 * lVar57;
                if (lVar45 < 1) {
                  iVar33 = 0;
                  iVar17 = iVar38;
LAB_01eb67b9:
                  if (lVar45 < 0) {
                    if (0 < lVar59) goto LAB_01eb6640;
                    if (lVar59 <= lVar45) goto LAB_01ebc6f3;
                    *(int *)(pppppppuStack_140 + 0x10) = (int)((lVar45 - lVar59) / (long)in_R10);
                    iVar33 = iVar17;
                  }
                }
                else {
                  if (lVar59 < 0) goto LAB_01eb6640;
                  if (lVar45 - lVar59 != 0 && lVar59 <= lVar45) {
                    lVar45 = lVar45 - lVar59;
                    iVar17 = (int)(lVar45 / (long)in_R10);
                    *(int *)(pppppppuStack_140 + 0x10) = iVar17;
                    iVar33 = iVar38;
                    goto LAB_01eb67b9;
                  }
LAB_01ebc6f3:
                  iVar33 = (int)(lVar45 / lVar57);
                  *(undefined4 *)(pppppppuStack_140 + 0x10) = 0;
                }
                lVar45 = (long)(int)pppppppuStack_180 * (long)in_R10;
                lVar59 = (int)((int)pppppppuStack_180 - (uint)pppppppuStack_188) * lVar57;
                if (lVar45 < 1) {
                  uVar19 = 0;
                  uVar14 = (int)pppppppuStack_160;
LAB_01eb6842:
                  if (lVar45 < 0) {
                    if (0 < lVar59) goto LAB_01eb6640;
                    if (lVar45 < lVar59) {
                      *(int *)((long)pppppppuStack_140 + 0x84) =
                           (int)((lVar45 - lVar59) / (long)in_R10);
                      uVar19 = uVar14;
                    }
                    else {
                      uVar19 = (undefined4)(lVar45 / lVar57);
                      ((ushort *)((long)pppppppuStack_140 + 0x84))[0] = 0;
                      ((ushort *)((long)pppppppuStack_140 + 0x84))[1] = 0;
                    }
                  }
                }
                else {
                  if (lVar59 < 0) goto LAB_01eb6640;
                  if (lVar45 - lVar59 != 0 && lVar59 <= lVar45) {
                    lVar45 = lVar45 - lVar59;
                    uVar14 = (undefined4)(lVar45 / (long)in_R10);
                    *(undefined4 *)((long)pppppppuStack_140 + 0x84) = uVar14;
                    uVar19 = (int)pppppppuStack_160;
                    goto LAB_01eb6842;
                  }
                  uVar19 = (undefined4)(lVar45 / lVar57);
                  ((ushort *)((long)pppppppuStack_140 + 0x84))[0] = 0;
                  ((ushort *)((long)pppppppuStack_140 + 0x84))[1] = 0;
                }
                ppppppuVar48 = (ushort ******)CONCAT44(uVar19,iVar33);
                lVar45 = (long)(int)(uint)pppppppuStack_198 * (long)in_R10;
                lVar59 = (int)((uint)pppppppuStack_198 - (int)puStack_190) * lVar57;
                if (lVar45 < 1) {
                  uVar20 = 0;
LAB_01eb68d5:
                  uVar15 = uVar58;
                  if (lVar45 < 0) {
                    if (0 < lVar59) goto LAB_01eb6640;
                    if (lVar59 <= lVar45) goto LAB_01ebcb08;
                    uVar15 = (uint)((lVar45 - lVar59) / (long)in_R10);
                    *(uint *)(pppppppuStack_140 + 0x11) = uVar15;
                    uVar20 = uVar58;
                  }
                }
                else {
                  if (lVar59 < 0) goto LAB_01eb6640;
                  if (lVar45 - lVar59 != 0 && lVar59 <= lVar45) {
                    lVar45 = lVar45 - lVar59;
                    uVar15 = (uint)(lVar45 / (long)in_R10);
                    *(uint *)(pppppppuStack_140 + 0x11) = uVar15;
                    uVar20 = uVar58;
                    uVar58 = uVar15;
                    goto LAB_01eb68d5;
                  }
LAB_01ebcb08:
                  uVar15 = 0;
                  uVar20 = (uint)(lVar45 / lVar57);
                  *(undefined4 *)(pppppppuStack_140 + 0x11) = 0;
                }
                pppppppuStack_180 = (ushort *******)((ulong)pppppppuStack_180 & 0xffffffffffffff00);
                if (pppppppuStack_140[0x10] == (ushort ******)0x0) {
LAB_01ebca1d:
                  pppppppuStack_180 = (ushort *******)CONCAT71(pppppppuStack_180._1_7_,uVar15 == 0);
                }
                *(uint *)(pppppppuVar35 + 0x11) = uVar20;
                pppppppuVar35[0x10] = ppppppuVar48;
                ppppppuVar48 = pppppppuStack_140[0x13];
                *(undefined4 *)((long)pppppppuVar35 + 100) = *(undefined4 *)(ppppppuVar48 + 0x26);
                iVar17 = -iVar38;
                if (-iVar38 < 0) {
                  iVar17 = iVar38;
                }
                if (iVar17 < 10000) {
                  iVar38 = -(int)pppppppuStack_160;
                  if (-(int)pppppppuStack_160 < 0) {
                    iVar38 = (int)pppppppuStack_160;
                  }
                  if (9999 < iVar38) goto LAB_01eb6984;
                  iVar38 = -(int)in_R11;
                  if (iVar38 < 0) {
                    iVar38 = (int)in_R11;
                  }
                  if (9999 < iVar38) goto LAB_01eb6984;
                }
                else {
LAB_01eb6984:
                  *(uint *)(pppppppuVar35 + 9) = *(uint *)(pppppppuVar35 + 9) | 0x4000;
                  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb699b;
                  native_supplier_19ad8d0(0,ppppppuVar48,pppppppuVar35,0);
                  *(uint *)(pppppppuVar35 + 9) = *(uint *)(pppppppuVar35 + 9) & 0xffffbfff;
                  ppppppuVar48 = pppppppuStack_140[0x13];
                  if (((ulong)ppppppuVar48[0x22] & 2) != 0) {
                    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcc62;
                    native_supplier_12f2930(ppppppuVar48,0,0x33,0);
                  }
                }
                ppppppuVar48 = pppppppuVar35[0x13];
                if (((ulong)ppppppuVar48[2] & 0x100000040) != 0) {
                  uVar13 = *(ushort *)((long)ppppppuVar48 + 0xc);
                  uVar11 = *(ushort *)((long)ppppppuVar48 + 10);
                  uVar44 = *(ushort *)(ppppppuVar48 + 1);
                  *(ulong *)((long)pppppppuVar21 + -8) = (ulong)puStack_190 & 0xffffffff;
                  *(ulong *)((long)pppppppuVar21 + -0x10) = (ulong)pppppppuStack_188 & 0xffffffff;
                  *(ulong *)((long)pppppppuVar21 + -0x18) = (ulong)pppppppuStack_1a0 & 0xffffffff;
                  *(ulong *)((long)pppppppuVar21 + -0x20) = (ulong)*(uint *)(pppppppuVar35 + 0x11);
                  *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0x1ebcae2;
                  native_supplier_e81ea0
                            (ppppppuVar48,(int)(short)uVar44,(int)(short)uVar11,(int)(short)uVar13);
                }
                goto LAB_01eb69da;
              }
            }
          }
LAB_01eb6640:
          pppppppuVar28 = (ushort *******)pppppppuVar28[2];
        } while (pppppppuVar28 != (ushort *******)0x0);
        if ((short)(ushort)pppppppuStack_148 < 0) goto LAB_01eb74c0;
      }
      if (_DAT_02819d5c <= (int)pppppppuStack_168) goto LAB_01eb74c0;
      if ((_DAT_02819d60 <= (int)pppppppuStack_170 ||
           (char)((byte)(uStack_158 >> 8) | (byte)((ulong)pppppppuStack_150 >> 8)) < '\0') ||
         ((int)_DAT_02819d64 <= (int)uStack_174)) goto LAB_01eb74c0;
      if ((_DAT_02819d28 == (ushort *******)0x0) ||
         ((_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4][(short)(ushort)uStack_158 >> 4]
           [(short)(ushort)pppppppuStack_150] == (ushort ****)0x0 ||
          ((*(byte *)((long)_DAT_02819d28[(short)(ushort)pppppppuStack_148 >> 4]
                            [(short)(ushort)uStack_158 >> 4][(short)(ushort)pppppppuStack_150] +
                     (ulong)((ushort)uStack_158 & 0xf) * 4 +
                     (ulong)((ushort)pppppppuStack_148 & 0xf) * 0x40 + 0x6a0) & 0x18) == 0))))
      goto LAB_01eb74c0;
      if (pppppppuStack_140[3] != (ushort ******)0x0) {
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb749e;
        native_supplier_b29ad0();
      }
      pppppppuStack_160 = _DAT_02716d80;
      unaff_R15 = (char *)_DAT_02716d78;
      if (_DAT_02716d80 <= _DAT_02716d78) goto LAB_01eb74c0;
      goto LAB_01eb7610;
    }
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebaecb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar39," slam");
LAB_01eb8212:
    pppppppuVar23 = pppppppuStack_80;
    pppppppuVar39 = pppppppuStack_80;
    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 6) {
LAB_01ebd3a4:
      sVar46 = (short)pppppppuVar39;
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd3b0;
      psVar31 = (short *)native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01ebd3b0;
    }
    unaff_R13 = (ushort *******)((long)pppppppuStack_80 + 6);
    if (pppppppuStack_88 == pppppppuStack_1a0) {
      pppppppuVar40 = (ushort *******)0xf;
      if ((ushort *******)0xf < unaff_R13) goto LAB_01ebb1e7;
LAB_01eb824f:
      pbVar24 = (byte *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
      pbVar24[0] = 0x20;
      pbVar24[1] = 0x69;
      pbVar24[2] = 0x6e;
      pbVar24[3] = 0x74;
      pbVar24[4] = 0x6f;
      pbVar24[5] = 0x20;
      pppppppuVar39 = pppppppuStack_88;
      pppppppuVar40 = apppppppuStack_78[0];
    }
    else {
      pppppppuVar40 = apppppppuStack_78[0];
      if (unaff_R13 <= apppppppuStack_78[0]) goto LAB_01eb824f;
LAB_01ebb1e7:
      if ((long)unaff_R13 < 0) goto LAB_01ebd131;
      pppppppuVar35 = (ushort *******)((long)pppppppuVar40 * 2);
      pppppppuVar40 = unaff_R13;
      if (((unaff_R13 < pppppppuVar35) && (pppppppuVar40 = pppppppuVar35, (long)pppppppuVar35 < 0))
         || ((long)((long)pppppppuVar40 + 1) < 0)) {
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcb77;
        native_supplier_4236b0();
LAB_01ebcb77:
        pppppppuVar23 = pppppppuStack_140;
        uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x2e);
        uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x2c);
        *(ushort ********)((long)pppppppuVar21 + -8) = pppppppuVar40;
        *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0xffffffffffffffff;
        *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0x1ebcb9b;
        cVar9 = native_supplier_6d7080
                          (unaff_R13,(int)(short)uVar11,(int)(short)uVar13,
                           (ulong)unaff_R12 & 0xffffffff,0,0);
        unaff_R15 = *(char **)((long)pppppppuVar21 + -0x10);
        pppppppuVar35 = pppppppuVar21;
        if (cVar9 == '\0') goto LAB_01ebbea0;
LAB_01ebcba6:
        uVar41 = (ulong)(uint)(int)(short)*(ushort *)(pppppppuVar23 + 6);
        uVar13 = *(ushort *)((long)pppppppuVar23 + 0x2c);
        goto LAB_01eba8a3;
      }
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb217;
      pppppppuVar39 = (ushort *******)native_supplier_423860();
      pppppppuVar35 = pppppppuStack_88;
      if (pppppppuVar23 != (ushort *******)0x0) {
        if (pppppppuVar23 == (ushort *******)0x1) {
          *(byte *)pppppppuVar39 = *(byte *)pppppppuStack_88;
        }
        else {
          pppppppuStack_1c8 = pppppppuStack_88;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb242;
          pppppppuVar39 =
               (ushort *******)native_supplier_423690(pppppppuVar39,pppppppuVar35,pppppppuVar23);
          pppppppuVar35 = pppppppuStack_1c8;
        }
      }
      pbVar24 = (byte *)((long)pppppppuVar39 + (long)pppppppuVar23);
      pbVar24[0] = 0x20;
      pbVar24[1] = 0x69;
      pbVar24[2] = 0x6e;
      pbVar24[3] = 0x74;
      pbVar24[4] = 0x6f;
      pbVar24[5] = 0x20;
      if (pppppppuVar35 != pppppppuStack_1a0) {
        pbVar24 = (byte *)((long)apppppppuStack_78[0] + 1);
        pppppppuStack_1c8 = pppppppuVar39;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb27f;
        native_supplier_423790(pppppppuVar35,pbVar24);
        pppppppuVar39 = pppppppuStack_1c8;
      }
    }
    apppppppuStack_78[0] = pppppppuVar40;
    pppppppuStack_88 = pppppppuVar39;
    *(byte *)((long)((long)pppppppuStack_88 + 6) + (long)pppppppuVar23) = 0;
    pppppppuVar23 = (ushort *******)0x1;
    pppppppuVar35 = (ushort *******)0x0;
    pppppppuStack_60 = (ushort *******)0x0;
    apppppppuStack_58[0] = (ushort *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
    pppppppuStack_80 = unaff_R13;
    pppppppuStack_68 = (ushort *******)apppppppuStack_58;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb829b;
    native_supplier_b6ca30(unaff_R12,&pppppppuStack_68,1);
    pppppppuVar28 = pppppppuStack_60;
    pppppppuVar39 = pppppppuStack_68;
    pppppppuVar40 = pppppppuStack_1a8;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb82af;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (pppppppuVar40,pppppppuVar39,pppppppuVar28);
    pppppppuVar28 = pppppppuStack_80;
    if (pppppppuStack_80 == (ushort *******)0x7fffffffffffffff) goto LAB_01ebd515;
    pppppppuVar40 = (ushort *******)((long)pppppppuStack_80 + 1);
    if (pppppppuStack_88 == pppppppuStack_1a0) {
      pppppppuVar39 = (ushort *******)0xf;
      if ((ushort *******)0xf < pppppppuVar40) goto LAB_01ebb987;
LAB_01eb82e8:
      *(byte *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x21;
    }
    else {
      pppppppuVar39 = apppppppuStack_78[0];
      if (pppppppuVar40 <= apppppppuStack_78[0]) goto LAB_01eb82e8;
LAB_01ebb987:
      if ((long)pppppppuVar40 < 0) {
LAB_01ebd261:
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd26d;
        native_supplier_4244b0(&UNK_0209901e);
        goto LAB_01ebd26d;
      }
      pppppppuVar39 = (ushort *******)((long)pppppppuVar39 * 2);
      pppppppuStack_1c8 = pppppppuVar40;
      if (((pppppppuVar40 < pppppppuVar39) &&
          (pppppppuStack_1c8 = pppppppuVar39, (long)pppppppuVar39 < 0)) ||
         ((long)((long)pppppppuStack_1c8 + 1) < 0)) {
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcbb8;
        native_supplier_4236b0();
        pppppppuVar40 = (ushort *******)unaff_R12;
LAB_01ebc139:
        unaff_R13 = pppppppuVar40;
        if (-1 < (long)((long)unaff_R13 + 1)) {
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc14b;
          pppppppuVar27 = (ushort *******)native_supplier_423860();
          pppppppuVar40 = pppppppuStack_68;
          pppppppuVar23 = pppppppuStack_68;
          if (pppppppuVar28 != (ushort *******)0x0) {
            if (pppppppuVar28 == (ushort *******)0x1) {
              *(byte *)pppppppuVar27 = *(byte *)pppppppuStack_68;
            }
            else {
              pppppppuStack_148 = pppppppuStack_68;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc176;
              native_supplier_423690(pppppppuVar27,pppppppuVar40,pppppppuVar28);
              pppppppuVar23 = pppppppuStack_148;
            }
          }
          pbVar24 = (byte *)((long)pppppppuVar27 + (long)pppppppuVar28);
          pbVar24[0x10] = 0x65;
          pbVar24[0x11] = 0x20;
          pbVar24[0x12] = 0x61;
          pbVar24[0x13] = 0x6e;
          pbVar24[0x14] = 100;
          pbVar24[0x15] = 0x20;
          pbVar24[0] = 0x20;
          pbVar24[1] = 0x69;
          pbVar24[2] = 0x6e;
          pbVar24[3] = 0x74;
          pbVar24[4] = 0x6f;
          pbVar24[5] = 0x20;
          pbVar24[6] = 0x61;
          pbVar24[7] = 0x6e;
          pbVar24[8] = 0x20;
          pbVar24[9] = 0x6f;
          pbVar24[10] = 0x62;
          pbVar24[0xb] = 0x73;
          pbVar24[0xc] = 0x74;
          pbVar24[0xd] = 0x61;
          pbVar24[0xe] = 99;
          pbVar24[0xf] = 0x6c;
          pppppppuVar39 = (ushort *******)unaff_R12;
          pppppppuVar40 = unaff_R13;
          if ((ushort ********)pppppppuVar23 == apppppppuStack_58) goto LAB_01eb6e4f;
          pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc1b1;
          native_supplier_423790(pppppppuVar23,pbVar24);
          pppppppuVar40 = unaff_R13;
          goto LAB_01eb6e4f;
        }
LAB_01ebccd8:
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebccdd;
        native_supplier_4236b0();
LAB_01ebccdd:
        *unaff_R15 = *(byte *)pppppppuVar23;
LAB_01ebbf43:
        pbVar24 = (byte *)((long)unaff_R15 + (long)unaff_R13);
        pbVar24[0] = 0x20;
        pbVar24[1] = 0x73;
        pbVar24[2] = 0x6c;
        pbVar24[3] = 0x61;
        pbVar24[4] = 0x6d;
        pbVar24[5] = 0x73;
        if ((ushort ********)pppppppuVar23 != apppppppuStack_58) {
          pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebbf6b;
          native_supplier_423790(pppppppuVar23,pbVar24);
        }
        apppppppuStack_58[0] = pppppppuStack_168;
        pppppppuStack_68 = (ushort *******)unaff_R15;
LAB_01eb8dc9:
        unaff_R15 = (char *)pppppppuStack_68;
        pppppppuStack_60 = pppppppuStack_160;
        *(byte *)((long)((long)pppppppuStack_68 + 6) + (long)unaff_R13) = 0;
LAB_01eb8dda:
        unaff_R13 = pppppppuStack_60;
        if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x12) {
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebce9c;
          native_supplier_4244b0(&UNK_0209e070);
LAB_01ebce9c:
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcea8;
          native_supplier_4244b0(&UNK_0209e070);
LAB_01ebcea8:
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebceb4;
          iVar38 = native_supplier_4244b0(&UNK_0209901e);
          goto LAB_01ebceb4;
        }
        pppppppuStack_160 = (ushort *******)((long)pppppppuStack_60 + 0x12);
        if ((ushort ********)pppppppuStack_68 == apppppppuStack_58) {
          pppppppuVar40 = (ushort *******)0xf;
          if ((ushort *******)0xf < pppppppuStack_160) goto LAB_01ebbd2a;
LAB_01eb8e1d:
          pbVar24 = (byte *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
          pbVar24[0x10] = 0x65;
          pbVar24[0x11] = 0x21;
          pbVar24[0] = 0x20;
          pbVar24[1] = 0x69;
          pbVar24[2] = 0x6e;
          pbVar24[3] = 0x74;
          pbVar24[4] = 0x6f;
          pbVar24[5] = 0x20;
          pbVar24[6] = 0x61;
          pbVar24[7] = 0x6e;
          pbVar24[8] = 0x20;
          pbVar24[9] = 0x6f;
          pbVar24[10] = 0x62;
          pbVar24[0xb] = 0x73;
          pbVar24[0xc] = 0x74;
          pbVar24[0xd] = 0x61;
          pbVar24[0xe] = 99;
          pbVar24[0xf] = 0x6c;
LAB_01eb8e3a:
          unaff_R15 = (char *)pppppppuStack_68;
          pppppppuVar40 = pppppppuStack_150;
          pppppppuStack_60 = pppppppuStack_160;
          *(byte *)((long)((long)pppppppuStack_68 + 0x12) + (long)unaff_R13) = 0;
          lStack_e8 = 0x8ad08ad08ad0;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          auStack_f8 = ZEXT816(0x60073);
          uStack_b8 = 0xffffffff;
          if ((gamemode == 1) && ((ushort *******)pppppppuStack_140[0x13] == _DAT_02716dc0)) {
            auStack_f8[4] = 1;
          }
          auVar60 = auStack_f8;
          in_R10 = (ushort *******)0x7d0;
          auStack_d8._8_8_ = 0;
          auStack_d8._0_8_ = pppppppuStack_140[0x13];
          uStack_e0 = 0x7d000000000;
          auStack_f8._6_2_ = *(ushort *)((long)pppppppuStack_140 + 0x2c);
          auStack_f8._12_4_ = auVar60._12_4_;
          auStack_f8._8_4_ = *(undefined4 *)((long)pppppppuStack_140 + 0x2e);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8f11;
          native_supplier_17ea070(0x28154f8,pppppppuVar40,auStack_f8);
          pppppppuVar40 = pppppppuStack_68;
          if ((ushort ********)pppppppuStack_68 != apppppppuStack_58) {
            pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8f27;
            native_supplier_423790(pppppppuVar40,pbVar24);
          }
          ppppppuVar48 = pppppppuStack_140[0x13];
LAB_01eb8f35:
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb8f42;
          native_supplier_be81b0(ppppppuVar48,(int)unaff_R12 + -50000);
LAB_01eb71c8:
          pppppppuStack_140[0x10] = (ushort ******)0x0;
          uVar13 = *(ushort *)(pppppppuStack_140 + 6);
          *(undefined4 *)(pppppppuStack_140 + 0x11) = 0;
          uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x2e);
          uVar44 = *(ushort *)((long)pppppppuStack_140 + 0x2c);
          *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0;
          *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0;
          *(undefined8 *)((long)pppppppuVar21 + -0x20) = 0;
          *(undefined8 *)((long)pppppppuVar21 + -0x28) = 0x1eb720c;
          cVar9 = native_supplier_6aa4f0
                            (&DAT_027031a0,(int)(short)uVar44,(int)(short)uVar11,(int)(short)uVar13,
                             0);
          pppppppuVar40 = pppppppuStack_140;
          if (cVar9 != '\0') {
            uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x2e);
            uVar11 = *(ushort *)((long)pppppppuStack_140 + 0x2c);
            unaff_R15 = (char *)pppppppuVar40;
            if (((short)(uVar13 | uVar11) < 0) || (_DAT_02819d5c <= (short)uVar11))
            goto LAB_01eb76f0;
            sVar46 = *(ushort *)(pppppppuStack_140 + 6) - 1;
            in_R10 = (ushort *******)(ulong)(uint)(int)(short)uVar13;
            if ((_DAT_02819d60 <= (short)uVar13) ||
               ((sVar46 < 0 || ((int)_DAT_02819d64 <= (int)sVar46)))) goto LAB_01eb76f0;
            if ((_DAT_02819d28 == (ushort *******)0x0) ||
               (_DAT_02819d28[(short)uVar11 >> 4][(short)uVar13 >> 4][sVar46] == (ushort ****)0x0))
            goto LAB_01eb76f0;
            *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0xffffffffffffffff;
            *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0x1eb72c5;
            cVar9 = native_supplier_6d7080(&DAT_027031a0,(int)(short)uVar11,in_R10,(int)sVar46,0);
            unaff_R12 = *(char **)((long)pppppppuVar21 + -0x10);
            unaff_R13 = *(ushort ********)((long)pppppppuVar21 + -8);
            if (cVar9 == '\0') goto LAB_01eb76f0;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb72d6;
            uVar20 = native_supplier_424f70();
            uVar13 = *(ushort *)((long)pppppppuVar40 + 0x2e);
            uVar11 = *(ushort *)((long)pppppppuVar40 + 0x2c);
            uVar12 = 0;
            uVar52 = 0;
            uVar44 = *(ushort *)(pppppppuVar40 + 6);
            uVar20 = (uVar20 + (int)((long)((ulong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x147ae15;
            if ((((-1 < (short)(uVar44 | uVar13 | uVar11)) && ((short)uVar11 < _DAT_02819d5c)) &&
                ((short)uVar13 < _DAT_02819d60)) &&
               (uVar12 = uVar52, (int)(short)uVar44 < (int)_DAT_02819d64)) {
              in_R10 = _DAT_02819d28;
              if ((_DAT_02819d28 != (ushort *******)0x0) &&
                 (_DAT_02819d28[(short)uVar11 >> 4][(short)uVar13 >> 4][(short)uVar44] !=
                  (ushort ****)0x0)) {
                uVar12 = *(undefined2 *)
                          ((long)_DAT_02819d28[(short)uVar11 >> 4][(short)uVar13 >> 4]
                                 [(short)uVar44] +
                          (ulong)(uVar13 & 0xf) * 2 +
                          (ulong)((int)(short)uVar11 & 0xf) * 0x20 + 0xa0);
              }
            }
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7399;
            iVar38 = native_supplier_1eafc90(uVar12);
            if ((int)uVar20 < iVar38) goto LAB_01eb76f0;
            pppppppuStack_150 =
                 (ushort *******)CONCAT62(pppppppuStack_150._2_6_,(short)pppppppuVar28);
            pppppppuStack_140[0x10] = (ushort ******)0x0;
            goto LAB_01eb73ba;
          }
LAB_01eb76f0:
          pppppppuVar40 = pppppppuStack_140;
          pppppuVar36 = (*pppppppuStack_140)[1];
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7702;
          (*(code *)pppppuVar36)(pppppppuVar40,1);
          uVar22 = 1;
        }
        else {
          pppppppuVar40 = apppppppuStack_58[0];
          if (pppppppuStack_160 <= apppppppuStack_58[0]) goto LAB_01eb8e1d;
LAB_01ebbd2a:
          if ((long)pppppppuStack_160 < 0) {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd443;
            native_supplier_4244b0(&UNK_0209901e);
            pppppppuVar39 = (ushort *******)unaff_R12;
            goto LAB_01ebd443;
          }
          pppppppuVar40 = (ushort *******)((long)pppppppuVar40 * 2);
          pppppppuStack_168 = pppppppuStack_160;
          if (((pppppppuVar40 <= pppppppuStack_160) ||
              (pppppppuStack_168 = pppppppuVar40, -1 < (long)pppppppuVar40)) &&
             (-1 < (long)((long)pppppppuStack_168 + 1))) {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebbd6e;
            pppppppuVar23 = (ushort *******)native_supplier_423860();
            pppppppuVar40 = pppppppuStack_68;
            if (unaff_R13 != (ushort *******)0x0) {
              if (unaff_R13 == (ushort *******)0x1) {
                *(byte *)pppppppuVar23 = *(byte *)pppppppuStack_68;
              }
              else {
                pppppppuStack_170 = pppppppuStack_68;
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebbd99;
                native_supplier_423690(pppppppuVar23,pppppppuVar40,unaff_R13);
                pppppppuVar40 = pppppppuStack_170;
              }
            }
            pbVar24 = (byte *)((long)pppppppuVar23 + (long)unaff_R13);
            in_R11 = (ushort *******)0x2165;
            pbVar24[0x10] = 0x65;
            pbVar24[0x11] = 0x21;
            pbVar24[0] = 0x20;
            pbVar24[1] = 0x69;
            pbVar24[2] = 0x6e;
            pbVar24[3] = 0x74;
            pbVar24[4] = 0x6f;
            pbVar24[5] = 0x20;
            pbVar24[6] = 0x61;
            pbVar24[7] = 0x6e;
            pbVar24[8] = 0x20;
            pbVar24[9] = 0x6f;
            pbVar24[10] = 0x62;
            pbVar24[0xb] = 0x73;
            pbVar24[0xc] = 0x74;
            pbVar24[0xd] = 0x61;
            pbVar24[0xe] = 99;
            pbVar24[0xf] = 0x6c;
            if ((ushort ********)pppppppuVar40 != apppppppuStack_58) {
              pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebbdcf;
              native_supplier_423790(pppppppuVar40,pbVar24);
            }
            apppppppuStack_58[0] = pppppppuStack_168;
            pppppppuStack_68 = pppppppuVar23;
            goto LAB_01eb8e3a;
          }
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcd4f;
          native_supplier_4236b0();
LAB_01ebcd4f:
          do {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcd54;
            native_supplier_4236b0();
            unaff_R13 = (ushort *******)unaff_R12;
LAB_01ebc1ec:
          } while ((long)((long)unaff_R13 + 1) < 0);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc1fe;
          pppppppuVar39 = (ushort *******)native_supplier_423860();
          pppppppuVar40 = pppppppuStack_68;
          pppppppuVar23 = pppppppuStack_68;
          if (pppppppuVar28 != (ushort *******)0x0) {
            if (pppppppuVar28 == (ushort *******)0x1) {
              *(byte *)pppppppuVar39 = *(byte *)pppppppuStack_68;
            }
            else {
              pppppppuStack_148 = pppppppuStack_68;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc229;
              native_supplier_423690(pppppppuVar39,pppppppuVar40,pppppppuVar28);
              pppppppuVar23 = pppppppuStack_148;
            }
          }
          pbVar24 = (byte *)((long)pppppppuVar39 + (long)pppppppuVar28);
          pbVar24[0] = 0x20;
          pbVar24[1] = 0x73;
          pbVar24[2] = 0x6c;
          pbVar24[3] = 0x61;
          pbVar24[4] = 0x6d;
          pbVar24[5] = 0x73;
          pppppppuVar40 = unaff_R13;
          if ((ushort ********)pppppppuVar23 != apppppppuStack_58) {
            pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc25a;
            native_supplier_423790(pppppppuVar23,pbVar24);
            pppppppuVar40 = unaff_R13;
          }
LAB_01eb6de9:
          apppppppuStack_58[0] = pppppppuVar40;
          pppppppuStack_68 = pppppppuVar39;
          *(byte *)((long)((long)pppppppuStack_68 + 6) + (long)pppppppuVar28) = 0;
          unaff_R15 = (char *)pppppppuStack_68;
          pppppppuStack_60 = (ushort *******)unaff_R12;
LAB_01eb6df3:
          pppppppuVar28 = pppppppuStack_60;
          if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x16) goto LAB_01ebce9c;
          unaff_R12 = (char *)((long)pppppppuStack_60 + 0x16);
          if ((ushort ********)pppppppuStack_68 == apppppppuStack_58) {
            pppppppuVar40 = (ushort *******)0xf;
            if ((ushort *******)0xf < unaff_R12) goto LAB_01ebc11a;
          }
          else {
            pppppppuVar40 = apppppppuStack_58[0];
            if (apppppppuStack_58[0] < unaff_R12) {
LAB_01ebc11a:
              if ((long)unaff_R12 < 0) {
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd42a;
                native_supplier_4244b0(&UNK_0209901e);
                goto LAB_01ebd42a;
              }
              unaff_R13 = (ushort *******)((long)pppppppuVar40 * 2);
              pppppppuVar40 = (ushort *******)unaff_R12;
              if ((unaff_R13 <= unaff_R12) || (pppppppuVar40 = unaff_R13, -1 < (long)unaff_R13))
              goto LAB_01ebc139;
              goto LAB_01ebccd8;
            }
          }
          pbVar24 = (byte *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
          pbVar24[0x10] = 0x65;
          pbVar24[0x11] = 0x20;
          pbVar24[0x12] = 0x61;
          pbVar24[0x13] = 0x6e;
          pbVar24[0x14] = 100;
          pbVar24[0x15] = 0x20;
          pbVar24[0] = 0x20;
          pbVar24[1] = 0x69;
          pbVar24[2] = 0x6e;
          pbVar24[3] = 0x74;
          pbVar24[4] = 0x6f;
          pbVar24[5] = 0x20;
          pbVar24[6] = 0x61;
          pbVar24[7] = 0x6e;
          pbVar24[8] = 0x20;
          pbVar24[9] = 0x6f;
          pbVar24[10] = 0x62;
          pbVar24[0xb] = 0x73;
          pbVar24[0xc] = 0x74;
          pbVar24[0xd] = 0x61;
          pbVar24[0xe] = 99;
          pbVar24[0xf] = 0x6c;
          pppppppuVar39 = (ushort *******)unaff_R12;
          pppppppuVar27 = pppppppuStack_68;
          pppppppuVar40 = apppppppuStack_58[0];
LAB_01eb6e4f:
          apppppppuStack_58[0] = pppppppuVar40;
          pppppppuStack_68 = pppppppuVar27;
          unaff_R15 = (char *)pppppppuStack_68;
          pppppppuVar27 = pppppppuStack_150;
          pppppppuVar40 = (ushort *******)apppppppuStack_58;
          *(byte *)((long)((long)pppppppuStack_68 + 0x16) + (long)pppppppuVar28) = 0;
          pppppppuStack_60 = pppppppuVar39;
          if ((gamemode != 1) || ((ushort *******)pppppppuStack_140[0x13] != _DAT_02716dc0)) {
            if (4 < 0x7fffffffffffffffU - (long)pppppppuVar39) {
              unaff_R12 = (char *)((long)pppppppuVar39 + 5);
              if (pppppppuStack_68 == pppppppuVar40) {
                pppppppuVar28 = (ushort *******)0xf;
                if ((ushort *******)0xf < unaff_R12) goto LAB_01ebc499;
LAB_01eb6eb6:
                pbVar24 = (byte *)((long)pppppppuStack_68 + (long)pppppppuVar39);
                pbVar24[0] = 0x62;
                pbVar24[1] = 0x6c;
                pbVar24[2] = 0x6f;
                pbVar24[3] = 0x77;
                pbVar24[4] = 0x73;
                pppppppuVar23 = pppppppuStack_68;
                pppppppuVar35 = apppppppuStack_58[0];
              }
              else {
                pppppppuVar28 = apppppppuStack_58[0];
                if (unaff_R12 <= apppppppuStack_58[0]) goto LAB_01eb6eb6;
LAB_01ebc499:
                if ((long)unaff_R12 < 0) goto LAB_01ebd13d;
                pppppppuVar28 = (ushort *******)((long)pppppppuVar28 * 2);
                unaff_R13 = (ushort *******)unaff_R12;
                if (((unaff_R12 < pppppppuVar28) &&
                    (unaff_R13 = pppppppuVar28, (long)pppppppuVar28 < 0)) ||
                   ((long)((long)unaff_R13 + 1) < 0)) {
                  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebccd8;
                  native_supplier_4236b0();
                  pppppppuVar28 = pppppppuVar39;
                  goto LAB_01ebccd8;
                }
                *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc4ca;
                pppppppuVar23 = (ushort *******)native_supplier_423860();
                pppppppuVar35 = pppppppuStack_68;
                pppppppuVar28 = pppppppuStack_68;
                if (pppppppuVar39 != (ushort *******)0x0) {
                  if (pppppppuVar39 == (ushort *******)0x1) {
                    *(byte *)pppppppuVar23 = *(byte *)pppppppuStack_68;
                  }
                  else {
                    pppppppuStack_148 = pppppppuStack_68;
                    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc4f5;
                    native_supplier_423690(pppppppuVar23,pppppppuVar35,pppppppuVar39);
                    pppppppuVar28 = pppppppuStack_148;
                  }
                }
                pbVar24 = (byte *)((long)pppppppuVar23 + (long)pppppppuVar39);
                pbVar24[0] = 0x62;
                pbVar24[1] = 0x6c;
                pbVar24[2] = 0x6f;
                pbVar24[3] = 0x77;
                pbVar24[4] = 0x73;
                pppppppuVar35 = unaff_R13;
                if (pppppppuVar28 != pppppppuVar40) {
                  pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
                  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc51f;
                  native_supplier_423790(pppppppuVar28,pbVar24);
                  pppppppuVar35 = unaff_R13;
                }
              }
              apppppppuStack_58[0] = pppppppuVar35;
              pppppppuStack_68 = pppppppuVar23;
              ((byte *)((long)pppppppuStack_68 + 5))[(long)pppppppuVar39] = 0;
              pppppppuVar39 = (ushort *******)unaff_R12;
              unaff_R15 = (char *)pppppppuStack_68;
              pppppppuStack_60 = (ushort *******)unaff_R12;
              goto LAB_01eb6ed1;
            }
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd398;
            native_supplier_4244b0(&UNK_0209e070);
            unaff_R12 = (char *)pppppppuVar39;
LAB_01ebd398:
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd3a4;
            native_supplier_4244b0(&UNK_0209901e);
            goto LAB_01ebd3a4;
          }
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc9e3;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar27,"blow");
LAB_01eb6ed1:
          pppppppuVar23 = pppppppuStack_60;
          if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 7) goto LAB_01ebd44f;
          unaff_R12 = (char *)((long)pppppppuStack_60 + 7);
          if (pppppppuStack_68 == pppppppuVar40) {
            pppppppuVar35 = (ushort *******)0xf;
            if (unaff_R12 < (ushort *******)0x10) goto LAB_01eb6f0a;
          }
          else {
            pppppppuVar35 = apppppppuStack_58[0];
            if (unaff_R12 <= apppppppuStack_58[0]) {
LAB_01eb6f0a:
              pbVar24 = (byte *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
              pbVar24[0] = 0x20;
              pbVar24[1] = 0x61;
              pbVar24[2] = 0x70;
              pbVar24[3] = 0x61;
              pbVar24[4] = 0x72;
              pbVar24[5] = 0x74;
              pbVar24[6] = 0x21;
              pppppppuVar35 = pppppppuStack_68;
              pppppppuVar39 = apppppppuStack_58[0];
              goto LAB_01eb6f25;
            }
          }
          pppppppuVar39 = pppppppuStack_60;
          if ((long)unaff_R12 < 0) goto LAB_01ebd398;
          pppppppuVar35 = (ushort *******)((long)pppppppuVar35 * 2);
          unaff_R13 = (ushort *******)unaff_R12;
          if ((unaff_R12 < pppppppuVar35) && (unaff_R13 = pppppppuVar35, (long)pppppppuVar35 < 0))
          goto LAB_01ebcce9;
          while ((long)((long)unaff_R13 + 1) < 0) {
LAB_01ebcce9:
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebccee;
            native_supplier_4236b0();
            unaff_R13 = (ushort *******)unaff_R12;
          }
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc0a0;
          pppppppuVar35 = (ushort *******)native_supplier_423860();
          pppppppuVar39 = pppppppuStack_68;
          pppppppuVar28 = pppppppuStack_68;
          if (pppppppuVar23 != (ushort *******)0x0) {
            if (pppppppuVar23 == (ushort *******)0x1) {
              *(byte *)pppppppuVar35 = *(byte *)pppppppuStack_68;
            }
            else {
              pppppppuStack_148 = pppppppuStack_68;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc0cb;
              native_supplier_423690(pppppppuVar35,pppppppuVar39,pppppppuVar23);
              pppppppuVar28 = pppppppuStack_148;
            }
          }
          pbVar24 = (byte *)((long)pppppppuVar35 + (long)pppppppuVar23);
          pbVar24[0] = 0x20;
          pbVar24[1] = 0x61;
          pbVar24[2] = 0x70;
          pbVar24[3] = 0x61;
          pbVar24[4] = 0x72;
          pbVar24[5] = 0x74;
          pbVar24[6] = 0x21;
          pppppppuVar39 = unaff_R13;
          if (pppppppuVar28 != pppppppuVar40) {
            pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc0fe;
            native_supplier_423790(pppppppuVar28,pbVar24);
            pppppppuVar39 = unaff_R13;
          }
LAB_01eb6f25:
          apppppppuStack_58[0] = pppppppuVar39;
          pppppppuStack_68 = pppppppuVar35;
          unaff_R15 = (char *)pppppppuStack_68;
          pppppppuVar35 = pppppppuStack_150;
          ((byte *)((long)pppppppuStack_68 + 7))[(long)pppppppuVar23] = 0;
          lStack_e8 = 0x8ad08ad08ad0;
          uStack_e0 = 0x7d000000000;
          auStack_f8 = ZEXT816(0x100050072);
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          auStack_f8._6_2_ = *(ushort *)((long)pppppppuStack_140 + 0x2c);
          uStack_b8 = 0xffffffff;
          auStack_f8._8_2_ = *(ushort *)((long)pppppppuStack_140 + 0x2e);
          auStack_f8._10_2_ = *(ushort *)(pppppppuStack_140 + 6);
          auStack_f8._12_4_ = 0;
          auStack_d8._8_8_ = 0;
          auStack_d8._0_8_ = pppppppuStack_140[0x13];
          pppppppuStack_60 = (ushort *******)unaff_R12;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb6fec;
          native_supplier_17ea070(0x28154f8,pppppppuVar35,auStack_f8);
          pppppppuVar23 = pppppppuStack_68;
          if (pppppppuStack_68 != pppppppuVar40) {
            pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7002;
            native_supplier_423790(pppppppuVar23,pbVar24);
          }
          ppppppuVar48 = pppppppuStack_140[0x13];
LAB_01eb7010:
          if ((*(uint *)(ppppppuVar48 + 0x22) & 2) == 0) {
            *(uint *)(ppppppuVar48 + 0x22) = *(uint *)(ppppppuVar48 + 0x22) | 2;
            *(undefined2 *)((long)ppppppuVar48 + 0x7f4) = 9;
          }
LAB_01eb7038:
          pppppppuVar40 = pppppppuStack_140;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb7047;
          cVar9 = native_supplier_1eb0160(pppppppuVar40);
          if (cVar9 != '\0') goto LAB_01eb5fb0;
          pppppuVar36 = (*pppppppuVar40)[1];
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb705a;
          (*(code *)pppppuVar36)(pppppppuVar40,0);
          uVar22 = 1;
        }
        goto LAB_01eb5fb2;
      }
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb9c2;
      pppppppuVar35 = (ushort *******)native_supplier_423860();
      pppppppuVar23 = pppppppuStack_88;
      if (pppppppuVar28 != (ushort *******)0x0) {
        if (pppppppuVar28 == (ushort *******)0x1) {
          *(byte *)pppppppuVar35 = *(byte *)pppppppuStack_88;
        }
        else {
          pppppppuStack_1d0 = pppppppuStack_88;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb9ed;
          pppppppuVar35 =
               (ushort *******)native_supplier_423690(pppppppuVar35,pppppppuVar23,pppppppuVar28);
          pppppppuVar23 = pppppppuStack_1d0;
        }
      }
      *(byte *)((long)pppppppuVar35 + (long)pppppppuVar28) = 0x21;
      if (pppppppuVar23 != pppppppuStack_1a0) {
        pbVar24 = (byte *)((long)apppppppuStack_78[0] + 1);
        pppppppuStack_1d0 = pppppppuVar35;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebba1b;
        native_supplier_423790(pppppppuVar23,pbVar24);
        pppppppuVar35 = pppppppuStack_1d0;
      }
      apppppppuStack_78[0] = pppppppuStack_1c8;
      pppppppuStack_88 = pppppppuVar35;
    }
    puVar8 = puStack_190;
    pppppppuVar23 = pppppppuStack_1a8;
    ((byte *)((long)pppppppuStack_88 + 1))[(long)pppppppuVar28] = 0;
    lStack_e8 = 0x8ad08ad08ad0;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffff;
    auStack_f8 = ZEXT816(0x74);
    auVar60 = auStack_f8;
    uStack_b8 = 0xffffffff;
    if ((gamemode == 1) &&
       (((ushort *******)pppppppuStack_140[0x13] == _DAT_02716dc0 ||
        (_DAT_02716dc0 == (ushort *******)unaff_R12)))) {
      uVar12 = 4;
    }
    else {
      uVar12 = 1;
    }
    auStack_f8._2_2_ = uVar12;
    uStack_e0 = 0x7d000000000;
    auStack_f8._5_11_ = auVar60._5_11_;
    auStack_f8[4] = 1;
    auStack_d8._8_8_ = unaff_R12;
    auStack_d8._0_8_ = pppppppuStack_140[0x13];
    auStack_f8._6_2_ = *(ushort *)((long)pppppppuStack_140 + 0x2c);
    auStack_f8._8_4_ = *(undefined4 *)((long)pppppppuStack_140 + 0x2e);
    auStack_f8._12_4_ = 0;
    pppppppuStack_80 = pppppppuVar40;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb83cf;
    native_supplier_17ea070(0x28154f8,pppppppuVar23,puVar8);
    pppppppuVar40 = pppppppuStack_68;
    pppppppuVar39 = extraout_RDX_00;
    if ((ushort ********)pppppppuStack_68 != apppppppuStack_58) {
      pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb83e5;
      native_supplier_423790(pppppppuVar40,pbVar24);
      pppppppuVar39 = extraout_RDX_01;
    }
    pppppppuVar40 = pppppppuStack_88;
    if (pppppppuStack_88 != pppppppuStack_1a0) {
      pbVar24 = (byte *)((long)apppppppuStack_78[0] + 1);
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb83ff;
      native_supplier_423790(pppppppuVar40,pbVar24);
      pppppppuVar39 = extraout_RDX_02;
    }
  }
  ppppppuVar48 = (ushort ******)auStack_118._0_8_;
  if (auStack_1b8[0] == '\0') goto LAB_01eb8413;
LAB_01ebc54f:
  if (ppppppuVar48 != (ushort ******)0x0) {
    lVar45 = (long)pppppppuStack_188 - (long)ppppppuVar48;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc563;
    native_supplier_423790(ppppppuVar48,lVar45);
  }
  pppppppuVar40 = pppppppuStack_198;
  if (pppppppuStack_198 != (ushort *******)0x0) {
    lVar45 = (long)pppppppuStack_180 - (long)pppppppuStack_198;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc582;
    native_supplier_423790(pppppppuVar40,lVar45);
  }
  goto LAB_01eb74c0;
LAB_01ebd515:
  pppppppuVar40 = (ushort *******)&UNK_0209e070;
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd521;
  native_supplier_4244b0();
  pppppppuVar39 = extraout_RDX_07;
  pppppppuStack_140 = pppppppuVar40;
LAB_01ebd521:
  if (*(int *)(pppppppuVar35 + 1) < 3) {
    *(undefined4 *)(pppppppuVar35 + 1) = 3;
  }
  goto LAB_01eb8a38;
LAB_01ebd44f:
  pppppppuVar40 = (ushort *******)apppppppuStack_58;
  puVar49 = &UNK_0209e070;
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd45b;
  native_supplier_4244b0();
  uVar13 = extraout_DX;
LAB_01ebd45b:
  unaff_R12 = (char *)(ulong)(uint)(int)(short)uVar13;
  *(undefined **)((long)pppppppuVar21 + -8) = puVar49;
  *(undefined8 *)((long)pppppppuVar21 + -0x10) = 0;
  *(undefined8 *)((long)pppppppuVar21 + -0x18) = 0;
  puVar43 = (undefined8 *)((long)pppppppuVar21 + -0x20);
  *(undefined8 *)((long)pppppppuVar21 + -0x20) = 0;
LAB_01ebc997:
  *(undefined8 *)((long)puVar43 + -8) = 0x1ebc9a5;
  cVar9 = native_supplier_6aa4f0
                    (unaff_R13,(ulong)unaff_R15 & 0xffffffff,(ulong)pppppppuVar40 & 0xffffffff,
                     unaff_R12,1,0);
  pppppppuVar23 = (ushort *******)((long)puVar43 + 0x20);
  pppppppuVar35 = (ushort *******)((long)puVar43 + 0x20);
  unaff_R12 = (char *)pppppppuVar39;
  if (cVar9 != '\0') goto LAB_01ebc674;
LAB_01ebbea0:
  uVar58 = (uint)(short)*(ushort *)((long)pppppppuStack_140 + 0x2e);
  uVar25 = (ulong)uVar58;
  uVar20 = (uint)(short)*(ushort *)((long)pppppppuStack_140 + 0x2c);
  in_R10 = (ushort *******)(ulong)uVar20;
  uVar41 = (ulong)(short)*(ushort *)(pppppppuStack_140 + 6);
LAB_01eb9c27:
  iVar38 = (int)(short)uVar41;
  pppppppuVar23 = pppppppuVar35;
  if (-1 < (short)uVar20) {
LAB_01eb6acf:
    uVar15 = (uint)uVar25;
    bVar10 = _DAT_02819d5c <= (int)in_R10 | (byte)(uVar25 >> 0xf) & 1;
LAB_01eb6ae4:
    pppppppuVar35 = pppppppuVar23;
    pppppppuVar21 = pppppppuVar23;
    if (bVar10 == 0) {
LAB_01eb6ae8:
      pppppppuVar35 = pppppppuVar21;
      if ((((int)uVar58 < _DAT_02819d60) && (-1 < (short)uVar41)) && (iVar38 < (int)_DAT_02819d64))
      {
        if (((_DAT_02819d28 != (ushort *******)0x0) &&
            (_DAT_02819d28[(short)((short)uVar20 >> 4)][(short)((short)uVar15 >> 4)][uVar41] !=
             (ushort ****)0x0)) &&
           ((*(short *)((long)_DAT_02819d28[(short)((short)uVar20 >> 4)]
                              [(short)((short)uVar15 >> 4)][uVar41] +
                       (ulong)(uVar15 & 0xf) * 2 + (ulong)(uVar20 & 0xf) * 0x20 + 0xa0) == 0x23 &&
            (((char)pppppppuStack_148 != '\0' || (_DAT_02f7b020 <= *(int *)(pppppppuStack_140 + 7)))
            )))) goto LAB_01ebae8c;
      }
    }
  }
LAB_01eb6b4f:
  pppppppuVar21 = pppppppuVar35;
  ppppppuVar48 = pppppppuStack_140[0x13];
  ppppuVar53 = ppppppuVar48[0xbf][1];
  ppppuVar51 = *ppppppuVar48[0xbf];
  uVar25 = (long)ppppuVar53 - (long)ppppuVar51 >> 3;
  if (uVar25 == 0) {
    bVar42 = false;
  }
  else {
    in_R11 = (ushort *******)ppppppuVar48[0x9e];
    uVar41 = 0;
    bVar42 = false;
    unaff_R12 = (char *)0x1;
    do {
      if (((*(ushort *)((long)in_R11 + uVar41 * 4) & 2) != 0) ||
         ((ppppppuVar48[0x1b0] != (ushort *****)0x0 &&
          ((int)*(short *)(ppppppuVar48[0x1b0] + 3) == (int)uVar41)))) goto LAB_01eb6c10;
      sVar46 = (short)uVar41;
      if ((sVar46 < 0) || (uVar25 <= (ulong)(long)sVar46)) {
LAB_01ebaee0:
        bVar42 = true;
      }
      else {
        uVar20 = *(uint *)(ppppuVar51[sVar46] + 10);
        in_R10 = (ushort *******)(ulong)uVar20;
        if ((int)uVar20 < 1) goto LAB_01ebaee0;
        unaff_R13 = (ushort *******)ppppuVar51[sVar46][9];
        if ((((ulong)*unaff_R13 & 2) == 0) && (((ulong)*unaff_R13 & 4) == 0)) {
          if ((int)uVar20 < 2) goto LAB_01ebaee0;
          if (((ulong)*unaff_R13 & 0x2000) == 0) {
            bVar42 = true;
          }
        }
      }
LAB_01eb6c10:
      uVar41 = uVar41 + 1;
      unaff_R15 = (char *)pppppppuStack_140;
    } while (uVar41 != uVar25);
  }
  uVar20 = *(uint *)((long)pppppppuStack_140 + 0x54);
  if (*(ushort *)((long)pppppppuStack_140 + 0x4e) == 1) {
    pppppppuVar28 = (ushort *******)(ulong)(uVar20 + 5);
  }
  else {
    in_R10 = (ushort *******)(ulong)(uVar20 + 10);
    pppppppuVar28 = (ushort *******)(ulong)uVar20;
    if (*(ushort *)((long)pppppppuStack_140 + 0x4e) == 0) {
      pppppppuVar28 = in_R10;
    }
  }
  if (((short)pppppppuVar28 < 10) || (!bVar42)) {
    unaff_R13 = (ushort *******)(ulong)gamemode;
    if (gamemode == 0) {
      uVar20 = _DAT_026bbadc & 0x70;
    }
    else {
      uVar20 = _DAT_026bbadc & 8;
    }
    if (uVar20 == 0) goto LAB_01ebb0fa;
    pppppppuVar40 = (ushort *******)apppppppuStack_58;
    pppppppuVar35 = (ushort *******)0x1;
    pppppppuStack_60 = (ushort *******)0x0;
    apppppppuStack_58[0] = (ushort *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
    pppppppuStack_150 = (ushort *******)&pppppppuStack_68;
    pppppppuStack_68 = pppppppuVar40;
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebaf3f;
    native_supplier_b6ca30(ppppppuVar48,&pppppppuStack_68,1);
    pppppppuVar23 = pppppppuStack_60;
    pppppppuVar39 = pppppppuStack_150;
    if ((gamemode == 1) && ((ushort *******)pppppppuStack_140[0x13] == _DAT_02716dc0)) {
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc9fb;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar39," slam");
      goto LAB_01ebafbe;
    }
    if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 6) {
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd261;
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01ebd261;
    }
    unaff_R15 = (char *)((long)pppppppuStack_60 + 6);
    if (pppppppuStack_68 == pppppppuVar40) {
      unaff_R12 = (char *)0xf;
      if (unaff_R15 < (ushort *******)0x10) goto LAB_01ebaf9c;
    }
    else {
      unaff_R12 = (char *)apppppppuStack_58[0];
      if (unaff_R15 <= apppppppuStack_58[0]) {
LAB_01ebaf9c:
        pbVar24 = (byte *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
        unaff_R12 = (char *)0x736d;
        pbVar24[0] = 0x20;
        pbVar24[1] = 0x73;
        pbVar24[2] = 0x6c;
        pbVar24[3] = 0x61;
        pbVar24[4] = 0x6d;
        pbVar24[5] = 0x73;
        pppppppuVar35 = pppppppuStack_68;
        pppppppuVar39 = apppppppuStack_58[0];
        goto LAB_01ebafb4;
      }
    }
    if (-1 < (long)unaff_R15) {
      pppppppuVar35 = (ushort *******)((long)unaff_R12 * 2);
      unaff_R12 = unaff_R15;
      if ((unaff_R15 < pppppppuVar35) &&
         (unaff_R12 = (char *)pppppppuVar35, (long)pppppppuVar35 < 0)) goto LAB_01ebcd8d;
      while ((long)((long)unaff_R12 + 1) < 0) {
LAB_01ebcd8d:
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcd92;
        native_supplier_4236b0();
        unaff_R12 = unaff_R15;
      }
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc38a;
      pppppppuVar35 = (ushort *******)native_supplier_423860();
      pppppppuVar39 = pppppppuStack_68;
      pppppppuVar27 = pppppppuStack_68;
      if (pppppppuVar23 != (ushort *******)0x0) {
        if (pppppppuVar23 == (ushort *******)0x1) {
          *(byte *)pppppppuVar35 = *(byte *)pppppppuStack_68;
        }
        else {
          pppppppuStack_148 = pppppppuStack_68;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc3b5;
          pppppppuVar35 =
               (ushort *******)native_supplier_423690(pppppppuVar35,pppppppuVar39,pppppppuVar23);
          pppppppuVar27 = pppppppuStack_148;
        }
      }
      pbVar24 = (byte *)((long)pppppppuVar35 + (long)pppppppuVar23);
      in_R11 = (ushort *******)0x736d;
      pbVar24[0] = 0x20;
      pbVar24[1] = 0x73;
      pbVar24[2] = 0x6c;
      pbVar24[3] = 0x61;
      pbVar24[4] = 0x6d;
      pbVar24[5] = 0x73;
      pppppppuVar39 = (ushort *******)unaff_R12;
      if (pppppppuVar27 != pppppppuVar40) {
        pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
        pppppppuStack_148 = pppppppuVar35;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc3f0;
        native_supplier_423790(pppppppuVar27,pbVar24);
        pppppppuVar35 = pppppppuStack_148;
        pppppppuVar39 = (ushort *******)unaff_R12;
      }
LAB_01ebafb4:
      apppppppuStack_58[0] = pppppppuVar39;
      pppppppuStack_68 = pppppppuVar35;
      *(byte *)((long)((long)pppppppuStack_68 + 6) + (long)pppppppuVar23) = 0;
      pppppppuVar35 = pppppppuStack_68;
      pppppppuStack_60 = (ushort *******)unaff_R15;
LAB_01ebafbe:
      unaff_R13 = pppppppuStack_60;
      if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x12) {
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd3da;
        uVar20 = native_supplier_4244b0(&UNK_0209e070);
        pppppppuVar40 = pppppppuStack_140;
LAB_01ebd3da:
        pppppppuStack_140 = pppppppuVar40;
        uVar20 = uVar20 & 8;
        pppppppuVar39 = pppppppuVar28;
        pppppppuVar40 = pppppppuStack_140;
joined_r0x01ebac26:
        pppppppuStack_140 = pppppppuVar40;
        if (uVar20 != 0) {
          pppppppuStack_1a0 = (ushort *******)apppppppuStack_78;
          ppppppuVar48 = pppppppuVar40[0x13];
          pppppppuStack_80 = (ushort *******)0x0;
          apppppppuStack_78[0] = (ushort *******)((ulong)apppppppuStack_78[0] & 0xffffffffffffff00);
          pppppppuStack_1a8 = (ushort *******)&pppppppuStack_88;
          pppppppuStack_88 = pppppppuStack_1a0;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebac75;
          native_supplier_b6ca30(ppppppuVar48,&pppppppuStack_88,1,1,1);
          pppppppuVar23 = pppppppuStack_1a8;
          if ((gamemode == 1) && ((ushort *******)pppppppuVar40[0x13] == _DAT_02716dc0)) {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd166;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar23," slam");
          }
          else {
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebaca5;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar23," slams")
            ;
          }
          unaff_R15 = (char *)pppppppuStack_1a8;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebacbb;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R15," into ");
          apppppppuStack_58[0] = (ushort *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
          pppppppuVar40 = (ushort *******)apppppppuStack_58;
          uVar22 = *(undefined8 *)((long)_DAT_02716d78 + (long)pppppppuVar39);
          pppppppuStack_60 = (ushort *******)0x0;
          pppppppuStack_68 = pppppppuVar40;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebacf3;
          native_supplier_b6ca30(uVar22,&pppppppuStack_68,1,1,1);
          pppppppuVar35 = pppppppuStack_60;
          pppppppuVar23 = pppppppuStack_68;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebad03;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R15,pppppppuVar23,pppppppuVar35);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebad12;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R15,"!");
          lStack_e8 = 0x8ad08ad08ad0;
          pbVar24 = (byte *)((long)_DAT_02716d78 + (long)pppppppuVar39);
          auStack_f8 = ZEXT816(0x74);
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          uStack_e0 = 0;
          pppppppuVar35 = (ushort *******)pppppppuStack_140[0x13];
          sVar46 = 1;
          uStack_b8 = 0xffffffff;
          if (gamemode == 1) {
            if (_DAT_02716dc0 != pppppppuVar35) {
              sVar46 = (ushort)(_DAT_02716dc0 == *(ushort ********)pbVar24) * 3 + 1;
              goto LAB_01ebad9d;
            }
            goto LAB_01ebd149;
          }
          goto LAB_01ebad9d;
        }
        goto LAB_01ebae26;
      }
      unaff_R15 = (char *)((long)pppppppuStack_60 + 0x12);
      if (pppppppuStack_68 != pppppppuVar40) {
        unaff_R12 = (char *)apppppppuStack_58[0];
        if (unaff_R15 <= apppppppuStack_58[0]) goto LAB_01ebaff7;
LAB_01ebc29b:
        if ((long)unaff_R15 < 0) {
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd131;
          native_supplier_4244b0(&UNK_0209901e);
          pppppppuVar39 = pppppppuVar28;
          goto LAB_01ebd131;
        }
        pppppppuVar40 = (ushort *******)((long)unaff_R12 * 2);
        unaff_R12 = unaff_R15;
        if (((pppppppuVar40 <= unaff_R15) ||
            (unaff_R12 = (char *)pppppppuVar40, -1 < (long)pppppppuVar40)) &&
           (-1 < (long)((long)unaff_R12 + 1))) {
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc2cb;
          pppppppuVar35 = (ushort *******)native_supplier_423860();
          pppppppuVar40 = pppppppuStack_68;
          pppppppuVar39 = pppppppuStack_68;
          if (unaff_R13 != (ushort *******)0x0) {
            if (unaff_R13 == (ushort *******)0x1) {
LAB_01ebcc46:
              *(byte *)pppppppuVar35 = *(byte *)pppppppuVar39;
            }
            else {
              pppppppuStack_148 = pppppppuStack_68;
              *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc2f6;
              pppppppuVar35 =
                   (ushort *******)native_supplier_423690(pppppppuVar35,pppppppuVar40,unaff_R13);
              pppppppuVar39 = pppppppuStack_148;
            }
          }
          pbVar24 = (byte *)((long)pppppppuVar35 + (long)unaff_R13);
          pbVar24[0x10] = 0x65;
          pbVar24[0x11] = 0x21;
          pbVar24[0] = 0x20;
          pbVar24[1] = 0x69;
          pbVar24[2] = 0x6e;
          pbVar24[3] = 0x74;
          pbVar24[4] = 0x6f;
          pbVar24[5] = 0x20;
          pbVar24[6] = 0x61;
          pbVar24[7] = 0x6e;
          pbVar24[8] = 0x20;
          pbVar24[9] = 0x6f;
          pbVar24[10] = 0x62;
          pbVar24[0xb] = 0x73;
          pbVar24[0xc] = 0x74;
          pbVar24[0xd] = 0x61;
          pbVar24[0xe] = 99;
          pbVar24[0xf] = 0x6c;
          pppppppuVar40 = (ushort *******)unaff_R12;
          if ((ushort ********)pppppppuVar39 != apppppppuStack_58) {
            pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
            pppppppuStack_148 = pppppppuVar35;
            *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebc336;
            native_supplier_423790(pppppppuVar39,pbVar24);
            pppppppuVar35 = pppppppuStack_148;
            pppppppuVar40 = (ushort *******)unaff_R12;
          }
          goto LAB_01ebb014;
        }
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcc9c;
        native_supplier_4236b0();
LAB_01ebcc9c:
        pppppppuVar40 = pppppppuStack_150;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebccaf;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar40," slam");
LAB_01eba49a:
        pppppppuVar40 = pppppppuStack_150;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba4ad;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (pppppppuVar40," into an obstacle and ");
        pppppppuVar40 = pppppppuStack_150;
        if ((gamemode == 1) && ((ushort *******)pppppppuStack_140[0x13] == _DAT_02716dc0)) {
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebcd7b;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar40,"blow");
        }
        else {
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba4e4;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar40,"blows");
        }
        unaff_R15 = (char *)pppppppuStack_150;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba4fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R15," apart!");
        auStack_f8 = ZEXT816(0x100050072);
        lStack_e8 = 0x8ad08ad08ad0;
        uStack_e0 = 0x7d000000000;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        uStack_b8 = 0xffffffff;
        auStack_f8._6_2_ = *(ushort *)((long)pppppppuStack_140 + 0x2c);
        auStack_f8._8_2_ = *(ushort *)((long)pppppppuStack_140 + 0x2e);
        auStack_f8._10_2_ = *(ushort *)(pppppppuStack_140 + 6);
        auStack_f8._12_4_ = 0;
        auStack_d8._8_8_ = 0;
        auStack_d8._0_8_ = pppppppuStack_140[0x13];
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba5b3;
        native_supplier_17ea070(0x28154f8,unaff_R15,auStack_f8);
        pppppppuVar40 = pppppppuStack_68;
        if ((ushort ********)pppppppuStack_68 != apppppppuStack_58) {
          pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eba5c9;
          native_supplier_423790(pppppppuVar40,pbVar24);
        }
        ppppppuVar48 = pppppppuStack_140[0x13];
LAB_01eba5d7:
        if ((*(uint *)(ppppppuVar48 + 0x22) & 2) == 0) {
          *(uint *)(ppppppuVar48 + 0x22) = *(uint *)(ppppppuVar48 + 0x22) | 2;
          *(undefined2 *)((long)ppppppuVar48 + 0x7f4) = 9;
        }
        goto LAB_01eb71c8;
      }
      unaff_R12 = (char *)0xf;
      if ((ushort *******)0xf < unaff_R15) goto LAB_01ebc29b;
LAB_01ebaff7:
      pbVar24 = (byte *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
      in_R10 = (ushort *******)0x2165;
      pbVar24[0x10] = 0x65;
      pbVar24[0x11] = 0x21;
      pbVar24[0] = 0x20;
      pbVar24[1] = 0x69;
      pbVar24[2] = 0x6e;
      pbVar24[3] = 0x74;
      pbVar24[4] = 0x6f;
      pbVar24[5] = 0x20;
      pbVar24[6] = 0x61;
      pbVar24[7] = 0x6e;
      pbVar24[8] = 0x20;
      pbVar24[9] = 0x6f;
      pbVar24[10] = 0x62;
      pbVar24[0xb] = 0x73;
      pbVar24[0xc] = 0x74;
      pbVar24[0xd] = 0x61;
      pbVar24[0xe] = 99;
      pbVar24[0xf] = 0x6c;
      pppppppuVar35 = pppppppuStack_68;
      pppppppuVar40 = apppppppuStack_58[0];
LAB_01ebb014:
      apppppppuStack_58[0] = pppppppuVar40;
      pppppppuStack_68 = pppppppuVar35;
      pppppppuVar40 = pppppppuStack_150;
      *(byte *)((long)((long)pppppppuStack_68 + 0x12) + (long)unaff_R13) = 0;
      lStack_e8 = 0x8ad08ad08ad0;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      auStack_f8 = ZEXT816(0x60073);
      uStack_b8 = 0xffffffff;
      if ((gamemode == 1) && ((ushort *******)pppppppuStack_140[0x13] == _DAT_02716dc0)) {
        auStack_f8[4] = 1;
      }
      auVar60 = auStack_f8;
      auStack_d8._8_8_ = 0;
      auStack_d8._0_8_ = pppppppuStack_140[0x13];
      uStack_e0 = 0x7d000000000;
      auStack_f8._6_2_ = *(ushort *)((long)pppppppuStack_140 + 0x2c);
      auStack_f8._12_4_ = auVar60._12_4_;
      auStack_f8._8_4_ = *(undefined4 *)((long)pppppppuStack_140 + 0x2e);
      pppppppuStack_60 = (ushort *******)unaff_R15;
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb0e4;
      native_supplier_17ea070(0x28154f8,pppppppuVar40,auStack_f8);
      pppppppuVar40 = pppppppuStack_68;
      if ((ushort ********)pppppppuStack_68 != apppppppuStack_58) {
        pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb0fa;
        native_supplier_423790(pppppppuVar40,pbVar24);
      }
LAB_01ebb0fa:
      if (1 < (short)pppppppuVar28) {
        ppppppuVar48 = pppppppuStack_140[0x13];
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebb126;
        native_supplier_be81b0(ppppppuVar48,(short)pppppppuVar28 * 10000 + -50000);
      }
      goto LAB_01eb7038;
    }
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd47f;
    native_supplier_4244b0(&UNK_0209901e);
    goto LAB_01ebd47f;
  }
  if (uVar25 != 0) {
    uVar41 = 0;
    do {
      if ((*(byte *)((long)ppppppuVar48[0x9e] + uVar41 * 4) & 2) == 0) {
        sVar46 = (short)uVar41;
        if ((-1 < sVar46) && ((ulong)(long)sVar46 < uVar25)) {
          iVar38 = *(int *)(ppppuVar51[sVar46] + 10);
          if (0 < iVar38) {
            ppuVar3 = ppppuVar51[sVar46][9];
            puVar6 = *ppuVar3;
            if (((((ulong)puVar6 & 2) != 0) || (((ulong)puVar6 & 4) != 0)) ||
               ((1 < iVar38 && (((ulong)*ppuVar3 & 0x2000) != 0)))) goto LAB_01eb6d08;
          }
        }
        lStack_e8 = 0;
        auStack_f8 = (undefined1  [16])0x0;
        *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb6cca;
        native_supplier_bddcf0(ppppppuVar48,(int)sVar46,1,0,auStack_f8,0xffffffff);
        uVar22 = auStack_f8._0_8_;
        if ((ushort ******)auStack_f8._0_8_ != (ushort ******)0x0) {
          lVar45 = lStack_e8 - auStack_f8._0_8_;
          *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb6ce5;
          native_supplier_423790(uVar22,lVar45);
        }
        ppppppuVar48 = pppppppuStack_140[0x13];
        ppppuVar53 = ppppppuVar48[0xbf][1];
        ppppuVar51 = *ppppppuVar48[0xbf];
      }
LAB_01eb6d08:
      uVar41 = uVar41 + 1;
      uVar25 = (long)ppppuVar53 - (long)ppppuVar51 >> 3;
    } while (uVar41 < uVar25);
  }
  in_R11 = (ushort *******)(ulong)gamemode;
  if (gamemode == 0) {
    uVar20 = _DAT_026bbad8 & 0x70;
  }
  else {
    uVar20 = _DAT_026bbad8 & 8;
  }
  if (uVar20 == 0) goto LAB_01eb7010;
  pppppppuVar23 = (ushort *******)0x1;
  pppppppuVar35 = (ushort *******)0x1;
  pppppppuStack_60 = (ushort *******)0x0;
  apppppppuStack_58[0] = (ushort *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
  pppppppuStack_150 = (ushort *******)&pppppppuStack_68;
  pppppppuStack_68 = (ushort *******)apppppppuStack_58;
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb6d74;
  native_supplier_b6ca30(ppppppuVar48,&pppppppuStack_68,1);
  pppppppuVar40 = pppppppuStack_150;
  if ((gamemode != 1) || ((ushort *******)pppppppuStack_140[0x13] != _DAT_02716dc0)) {
    pppppppuVar39 = (ushort *******)unaff_R12;
    if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 6) goto LAB_01ebd443;
    unaff_R12 = (char *)((long)pppppppuStack_60 + 6);
    pppppppuVar28 = pppppppuStack_60;
    if ((ushort ********)pppppppuStack_68 == apppppppuStack_58) {
      pppppppuVar40 = (ushort *******)0xf;
      if ((ushort *******)0xf < unaff_R12) goto LAB_01ebc1cd;
    }
    else {
      pppppppuVar40 = apppppppuStack_58[0];
      if (apppppppuStack_58[0] < unaff_R12) {
LAB_01ebc1cd:
        if ((long)unaff_R12 < 0) goto LAB_01ebcea8;
        pppppppuVar40 = (ushort *******)((long)pppppppuVar40 * 2);
        unaff_R13 = (ushort *******)unaff_R12;
        if ((pppppppuVar40 <= unaff_R12) || (unaff_R13 = pppppppuVar40, -1 < (long)pppppppuVar40))
        goto LAB_01ebc1ec;
        goto LAB_01ebcd4f;
      }
    }
    pbVar24 = (byte *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
    in_R10 = (ushort *******)0x736d;
    pbVar24[0] = 0x20;
    pbVar24[1] = 0x73;
    pbVar24[2] = 0x6c;
    pbVar24[3] = 0x61;
    pbVar24[4] = 0x6d;
    pbVar24[5] = 0x73;
    pppppppuVar39 = pppppppuStack_68;
    pppppppuVar40 = apppppppuStack_58[0];
    goto LAB_01eb6de9;
  }
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebca13;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar40," slam");
  goto LAB_01eb6df3;
LAB_01ebc674:
  uVar41 = (ulong)(uint)(int)(short)*(ushort *)(pppppppuStack_140 + 6);
  unaff_R12 = (char *)pppppppuVar39;
LAB_01ebc678:
  uVar13 = *(ushort *)((long)pppppppuStack_140 + 0x2c);
  pppppppuVar21 = pppppppuVar23;
  goto LAB_01eba8a3;
LAB_01ebd443:
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd44f;
  native_supplier_4244b0(&UNK_0209e070);
  goto LAB_01ebd44f;
LAB_01eb9d30:
  iVar33 = iVar18 + 1;
  if (iVar38 < iVar33) goto LAB_01eb9d13;
  goto LAB_01eb9cf0;
LAB_01ebd131:
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd13d;
  native_supplier_4244b0(&UNK_0209901e);
LAB_01ebd13d:
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd149;
  native_supplier_4244b0(&UNK_0209901e);
  pbVar24 = extraout_RDX_06;
LAB_01ebd149:
  sVar46 = 4;
LAB_01ebad9d:
  auVar60 = auStack_f8;
  pppppppuVar23 = pppppppuStack_1a8;
  auStack_f8._2_2_ = sVar46;
  auStack_f8._5_11_ = auVar60._5_11_;
  auStack_f8[4] = 1;
  uStack_e0._0_6_ = CONCAT24(2000,(undefined4)uStack_e0);
  auStack_f8._6_2_ = *(ushort *)((long)pppppppuStack_140 + 0x2c);
  auStack_f8._12_4_ = auVar60._12_4_;
  auStack_f8._8_4_ = *(undefined4 *)((long)pppppppuStack_140 + 0x2e);
  auStack_d8._8_8_ = *(undefined8 *)pbVar24;
  auStack_d8._0_8_ = pppppppuVar35;
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebadf6;
  native_supplier_17ea070(0x28154f8,pppppppuVar23,unaff_R12);
  pppppppuVar23 = pppppppuStack_68;
  if (pppppppuStack_68 != pppppppuVar40) {
    pbVar24 = (byte *)((long)apppppppuStack_58[0] + 1);
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebae0c;
    native_supplier_423790(pppppppuVar23,pbVar24);
  }
  pppppppuVar40 = pppppppuStack_88;
  if (pppppppuStack_88 != pppppppuStack_1a0) {
    pbVar24 = (byte *)((long)apppppppuStack_78[0] + 1);
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebae26;
    native_supplier_423790(pppppppuVar40,pbVar24);
  }
LAB_01ebae26:
  uVar22 = *(undefined8 *)((long)_DAT_02716d78 + (long)pppppppuVar39);
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebae36;
  native_supplier_b127e0(uVar22);
  uVar22 = *(undefined8 *)((long)_DAT_02716d78 + (long)pppppppuVar39);
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebae46;
  native_supplier_b127b0(uVar22);
  pppppppuVar40 = _DAT_02716d78;
  if (*(short *)(*(long *)((long)_DAT_02716d78 + (long)pppppppuVar39) + 0x800) < 1) {
    *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd0ce;
    iVar38 = native_supplier_1eaff20(2);
    pppppppuVar40 = _DAT_02716d78;
    if (iVar38 != 0) {
      *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebd0eb;
      sVar46 = native_supplier_1eaff20(0x14);
      pppppppuVar40 = _DAT_02716d78;
      psVar31 = (short *)(*(long *)((long)_DAT_02716d78 + (long)pppppppuVar39) + 0x7fe);
      *psVar31 = *psVar31 + sVar46 + 0x14;
    }
  }
  unaff_R12 = *(char **)((long)pppppppuVar40 + (long)pppppppuVar39);
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebae6d;
  iVar38 = native_supplier_1eaff20(0xb);
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebae78;
  native_supplier_19bdb20(unaff_R12,iVar38 + 3);
  pppppppuVar40 = pppppppuStack_140;
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1ebae84;
  cVar9 = native_supplier_1eb0160(pppppppuVar40);
  if (cVar9 == '\0') goto LAB_01ebae8c;
LAB_01eb5fb0:
  uVar22 = 0;
  goto LAB_01eb5fb2;
LAB_01ebd3b0:
  sVar46 = sVar46 + (short)*(undefined4 *)(psVar31 + 4);
  if (100 < sVar46) {
    sVar46 = 100;
  }
  psVar31[4] = sVar46;
  pppppppuVar23 = in_R11;
  pppppppuVar40 = in_R11;
  pppppppuStack_140 = in_R11;
LAB_01eb911f:
  iVar38 = (int)(short)*(ushort *)(pppppppuVar23 + 6);
  unaff_R13 = (ushort *******)pppppppuVar23[0x13];
  pppppppuStack_170 =
       (ushort *******)
       CONCAT44(pppppppuStack_170._4_4_,(int)(short)*(ushort *)((long)pppppppuVar23 + 0x2e));
  pppppppuStack_168 =
       (ushort *******)
       CONCAT44(pppppppuStack_168._4_4_,(int)(short)*(ushort *)((long)pppppppuVar23 + 0x2c));
  in_R11 = pppppppuVar40;
  pppppppuVar40 = (ushort *******)unaff_R15;
LAB_01eb75aa:
  uVar25 = (ulong)pppppppuStack_170 & 0xffffffff;
  uVar41 = (ulong)pppppppuStack_168 & 0xffffffff;
  *(undefined8 *)((long)pppppppuVar21 + -8) = 0x1eb75c4;
  native_supplier_bf6910(unaff_R13,uVar41,uVar25,iVar38);
  ppppppuVar48 = pppppppuStack_140[0x13];
  pppppuVar1 = ppppppuVar48[0xfb];
  for (pppppuVar36 = ppppppuVar48[0xfa]; pppppuVar36 < pppppuVar1; pppppuVar36 = pppppuVar36 + 1) {
    *(undefined4 *)*pppppuVar36 = 0xffffffff;
  }
  *(undefined1 *)((long)ppppppuVar48 + 0x4c4) = 0;
  *(undefined4 *)(pppppppuStack_140[0x13] + 0x99) = 0;
LAB_01eb73ba:
  iVar38 = *(int *)((long)pppppppuStack_140 + 0x74);
  iVar17 = *(int *)(pppppppuStack_140 + 0xf);
  iVar33 = *(int *)((long)pppppppuStack_140 + 0x7c);
  unaff_R15 = (char *)pppppppuVar40;
  goto LAB_01eb6282;
}

