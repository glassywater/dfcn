/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1ebd650 0x1ec3c4f */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool announcement_source_1ebd650(undefined1 **param_1)

{
  ushort uVar1;
  ushort uVar2;
  undefined8 *puVar3;
  short *psVar4;
  undefined1 auVar5 [16];
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  char cVar9;
  byte bVar10;
  short sVar11;
  uint uVar12;
  int iVar13;
  uint uVar14;
  uint uVar15;
  int iVar16;
  uint uVar17;
  int iVar18;
  long *plVar19;
  long *plVar20;
  long *plVar21;
  long *plVar22;
  undefined2 *puVar23;
  undefined1 **ppuVar24;
  ushort uVar25;
  short sVar26;
  int iVar27;
  undefined1 **ppuVar28;
  undefined1 **ppuVar29;
  undefined1 **extraout_RDX;
  undefined1 **extraout_RDX_00;
  short sVar30;
  undefined1 **unaff_RBX;
  char cVar31;
  long lVar32;
  long lVar33;
  undefined2 uVar34;
  ushort uVar35;
  int iVar36;
  int iVar37;
  undefined8 *puVar38;
  long lVar39;
  ulong uVar40;
  short sVar41;
  uint uVar42;
  ulong in_R8;
  ulong uVar43;
  undefined1 *puVar44;
  ulong uVar45;
  long lVar46;
  long lVar47;
  uint uVar48;
  long *unaff_R12;
  short sVar49;
  uint uVar50;
  undefined1 **unaff_R13;
  undefined1 **unaff_R14;
  uint uVar51;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  bool bVar52;
  uint uStack_1e8;
  char cStack_1e2;
  char cStack_1e1;
  uint uStack_1d8;
  ulong uStack_1d0;
  ulong uStack_1c8;
  short *psStack_1b0;
  ushort *puStack_1a8;
  uint uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined1 auStack_188 [16];
  undefined1 **ppuStack_178;
  ulong uStack_170;
  ulong uStack_168;
  undefined1 **ppuStack_160;
  undefined1 *puStack_158;
  ulong uStack_150;
  ulong uStack_148;
  undefined1 auStack_138 [16];
  ushort *puStack_128;
  undefined1 auStack_118 [16];
  short *psStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar42 = (uint)in_R8;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(byte *)((long)param_1 + 0x49) & 1) == 0) {
    if (0 < *(short *)((long)param_1 + 0x4c)) {
      *(short *)((long)param_1 + 0x4c) = *(short *)((long)param_1 + 0x4c) + -1;
      bVar52 = false;
      goto LAB_01ebda21;
    }
    *(undefined2 *)((long)param_1 + 0x4c) = *(undefined2 *)((long)param_1 + 0x4e);
    if (*(int *)(param_1 + 7) < *(int *)((long)param_1 + 0x3c)) {
      sVar11 = *(short *)((long)param_1 + 0x26);
      if ((*(short *)(param_1 + 4) != sVar11) ||
         (*(int *)(param_1 + 5) != *(int *)((long)param_1 + 0x22))) {
        sVar41 = *(short *)(param_1 + 5);
        *(int *)(param_1 + 7) = *(int *)(param_1 + 7) + 1;
        if ((sVar11 == *(short *)((long)param_1 + 0x2c)) &&
           ((*(short *)((long)param_1 + 0x2e) == sVar41 &&
            (*(short *)(param_1 + 6) == *(short *)((long)param_1 + 0x2a))))) {
          sVar41 = sVar41 * 2 - *(short *)((long)param_1 + 0x22);
          *(short *)((long)param_1 + 0x26) = sVar11 * 2 - *(short *)(param_1 + 4);
          *(short *)(param_1 + 5) = sVar41;
          *(short *)((long)param_1 + 0x2a) =
               *(short *)((long)param_1 + 0x2a) * 2 - *(short *)((long)param_1 + 0x24);
        }
        uVar42 = (uint)sVar41;
        native_supplier_1285a90();
        if (_DAT_02f7b020 <= *(int *)(param_1 + 7)) {
          cVar9 = native_supplier_1eb0160(param_1);
          unaff_RBX = param_1;
          if (cVar9 != '\0') goto LAB_01ebda10;
          cVar9 = (**(code **)(*param_1 + 8))(param_1,1);
          if (cVar9 == '\0') goto LAB_01ebf03f;
          uVar42 = (uint)*(short *)((long)param_1 + 0x36);
          native_supplier_12f6bf0
                    (param_1[0x13],0,(int)*(short *)((long)param_1 + 0x32),
                     (int)*(short *)((long)param_1 + 0x34),uVar42,0);
          bVar52 = true;
          goto LAB_01ebda21;
        }
        lVar33 = (long)*(int *)(param_1 + 7) * 0xc;
        sVar11 = *(short *)(&DAT_029fcc24 + lVar33);
        uVar50 = (uint)sVar11;
        unaff_R13 = (undefined1 **)(ulong)uVar50;
        sVar41 = *(short *)(&DAT_029fcc20 + lVar33);
        uVar48 = (uint)sVar41;
        unaff_R12 = (long *)(ulong)uVar48;
        sVar26 = *(short *)(&DAT_029fcc22 + lVar33);
        uVar42 = (uint)sVar26;
        unaff_R15 = (undefined1 **)(ulong)uVar42;
        ppuStack_160 = (undefined1 **)&DAT_027031a0;
        unaff_RBX = (undefined1 **)(ulong)uVar48;
        unaff_R14 = (undefined1 **)(ulong)uVar50;
        uVar12 = native_supplier_6d6f50(&DAT_027031a0,unaff_R12,unaff_R15,unaff_R13);
        sVar30 = *(short *)(param_1 + 6);
        if (sVar30 == sVar11) {
          unaff_R14 = (undefined1 **)(ulong)uVar12;
          if ((((-1 < sVar41) && ((int)uVar48 < _DAT_02819d5c)) && (-1 < sVar26)) &&
             ((((int)uVar42 < _DAT_02819d60 && (-1 < sVar30)) && ((int)uVar50 < _DAT_02819d64)))) {
            if (_DAT_02819d28 != 0) {
              puStack_158 = (undefined1 *)(long)sVar30;
              uStack_150 = (ulong)(sVar26 >> 4);
              lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar41 >> 4) * 8) +
                                          uStack_150 * 8) + (long)puStack_158 * 8);
              if (lVar33 != 0) {
                uVar43 = (ulong)(uVar48 & 0xf);
                unaff_RBX = (undefined1 **)(ulong)(uVar42 & 0xf);
                uVar40 = uVar43 * 0x20;
                uVar25 = *(ushort *)(uVar40 + 0xa0 + lVar33 + (long)unaff_RBX * 2);
                if (uVar25 != 0) {
                  if (uVar25 < 0x59) {
                    if (uVar25 < 0x1f) {
                      if (uVar25 < 0x13) {
                        if (6 < uVar25) goto LAB_01ec2867;
                      }
                      else if ((ushort)(uVar25 - 0x14) < 4) goto LAB_01ec2867;
                    }
                    else if ((0x3e0c06a00020005U >> ((ulong)(uVar25 - 0x1f) & 0x3f) & 1) != 0)
                    goto LAB_01ec2867;
LAB_01ec1e4f:
                    if (_DAT_02819d64 <= (int)uVar50) goto LAB_01ec1fa2;
                  }
                  else {
                    if (0xd6 < uVar25) {
                      if ((ushort)(uVar25 - 0xd8) < 0xb) goto LAB_01ec2867;
                      goto LAB_01ec1e4f;
                    }
                    if ((uVar25 < 0xaf) && (0x50 < (ushort)(uVar25 - 0x5b))) goto LAB_01ec1e4f;
LAB_01ec2867:
                    if (((ulong)param_1[9] & 0x10) == 0) {
                      unaff_R14 = (undefined1 **)0x1;
                      if (((ulong)param_1[9] & 8) == 0) {
                        unaff_R14 = (undefined1 **)(ulong)uVar12;
                      }
                      goto LAB_01ec1e4f;
                    }
                    uVar12 = 1;
                    native_supplier_73b5b0(&DAT_027031a0,uVar48,unaff_R15,unaff_R13,1,0);
                    lVar33 = native_supplier_1eaff60(uVar48,unaff_R15,unaff_R13);
                    if ((lVar33 == 0) ||
                       ((*(byte *)(lVar33 + uVar43 * 0x40 + 0x2a1 + (long)unaff_RBX * 4) & 0x80) ==
                        0)) {
                      _DAT_0297c060 = _DAT_0297c060 + 1;
                    }
                    uStack_170 = uVar43;
                    uStack_168 = uVar40;
                    if (((_DAT_02819d5c <= (int)uVar48) || (_DAT_02819d60 <= (int)uVar42)) ||
                       (_DAT_02819d64 <= (int)uVar50)) goto LAB_01ec1fb2;
                    unaff_R14 = (undefined1 **)0x1;
                    uVar42 = uVar12;
                  }
                  if ((_DAT_02819d28 != 0) &&
                     (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar41 >> 4) * 8
                                                            ) + uStack_150 * 8) +
                                        (long)puStack_158 * 8), lVar33 != 0)) {
                    uVar25 = *(ushort *)(uVar40 + 0xa0 + lVar33 + (long)unaff_RBX * 2);
                    if (uVar25 == 0x164) {
LAB_01ec1ebc:
                      iVar18 = *(int *)(param_1 + 7);
                      puVar38 = (undefined8 *)param_1[0x13];
                      if (iVar18 < 2) goto LAB_01ebd837;
                      sVar11 = (**(code **)*puVar38)();
                      if ((((sVar11 != 0x27) &&
                           (sVar11 = (*(code *)**(undefined8 **)param_1[0x13])(),
                           unaff_RBX = param_1, sVar11 != 0x41)) &&
                          (sVar11 = (*(code *)**(undefined8 **)param_1[0x13])(), sVar11 != 0x4c)) &&
                         ((sVar11 = (*(code *)**(undefined8 **)param_1[0x13])(), sVar11 != 4 ||
                          (gamemode != 0)))) goto LAB_01ec039f;
                      uVar12 = *(int *)(param_1 + 7) * 0x14;
                      if (100 < *(int *)(param_1 + 7) * 0x14) {
                        uVar12 = 100;
                      }
                      iVar18 = 0;
                      if (1 < uVar12) {
                        iVar18 = native_supplier_1eaff20();
                      }
                      if (iVar18 < *(int *)(param_1 + 10)) {
                        iVar18 = *(int *)(param_1 + 7);
                        puVar38 = (undefined8 *)param_1[0x13];
                        goto LAB_01ebd837;
                      }
                    }
                    else if (uVar25 < 0x165) {
                      if ((uVar25 == 0x41) || ((ushort)(uVar25 - 0x142) < 2)) goto LAB_01ec1ebc;
                    }
                    else if ((uVar25 == 0x1b0) || (uVar25 == 0x1ea)) goto LAB_01ec1ebc;
                  }
                }
              }
            }
          }
LAB_01ec1fa2:
          cVar9 = (char)unaff_R14;
joined_r0x01ec1fa5:
          if (cVar9 == '\0') {
LAB_01ec039f:
            cVar9 = native_supplier_1eb0160(param_1);
            unaff_RBX = param_1;
            if (cVar9 != '\0') goto LAB_01ebda10;
            goto LAB_01ebf02f;
          }
LAB_01ec1fb2:
          iVar18 = *(int *)(param_1 + 7);
          puVar38 = (undefined8 *)param_1[0x13];
        }
        else {
          if ((char)uVar12 == '\0') goto LAB_01ec039f;
          if ((*(short *)((long)param_1 + 0x2c) == sVar41) &&
             (*(short *)((long)param_1 + 0x2e) == sVar26)) {
            ppuVar24 = unaff_R13;
            if (sVar11 <= sVar30) {
              ppuVar24 = (undefined1 **)(ulong)(uint)(int)sVar30;
            }
            uVar12 = 1;
            cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar48,uVar42,ppuVar24,1,0,0,0,0);
            uVar42 = uVar12;
            goto joined_r0x01ec1fa5;
          }
          if (sVar30 < sVar11) {
            unaff_R14 = (undefined1 **)&DAT_027031a0;
            cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar48,unaff_R15,unaff_R13,1,0,0,0,0);
            if ((cVar9 == '\0') ||
               (cVar9 = native_supplier_6d6f50
                                  (&DAT_027031a0,uVar48,unaff_R15,(int)*(short *)(param_1 + 6)),
               cVar9 == '\0')) {
              uVar42 = 1;
              cVar9 = native_supplier_6aa4f0
                                (&DAT_027031a0,(int)*(short *)((long)param_1 + 0x2c),
                                 (int)*(short *)((long)param_1 + 0x2e),unaff_R13,1,0,0,0,0);
              goto joined_r0x01ebd827;
            }
          }
          else {
            cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar48,uVar42,(int)sVar30,1,0,0,0,0);
            if (cVar9 != '\0') goto LAB_01ec1fb2;
            uVar42 = 1;
            cVar9 = native_supplier_6aa4f0
                              (&DAT_027031a0,(int)*(short *)((long)param_1 + 0x2c),
                               (int)*(short *)((long)param_1 + 0x2e),(int)*(short *)(param_1 + 6),1,
                               0,0,0,0);
            if (cVar9 == '\0') goto LAB_01ec039f;
            cVar9 = native_supplier_6d6f50
                              (&DAT_027031a0,(int)*(short *)((long)param_1 + 0x2c),
                               (int)*(short *)((long)param_1 + 0x2e),unaff_R13);
joined_r0x01ebd827:
            if (cVar9 == '\0') goto LAB_01ec039f;
          }
          iVar18 = *(int *)(param_1 + 7);
          puVar38 = (undefined8 *)param_1[0x13];
          unaff_RBX = param_1;
        }
LAB_01ebd837:
        *(undefined2 *)((long)param_1 + 0x32) = *(undefined2 *)((long)param_1 + 0x2c);
        *(undefined4 *)((long)param_1 + 0x34) = *(undefined4 *)((long)param_1 + 0x2e);
        lVar33 = (long)iVar18 * 0xc;
        uVar25 = *(ushort *)(&DAT_029fcc20 + lVar33);
        *(ushort *)((long)param_1 + 0x2c) = uVar25;
        uVar35 = *(ushort *)(&DAT_029fcc22 + lVar33);
        uVar43 = (ulong)uVar35;
        uVar42 = (uint)uVar35;
        *(ushort *)((long)param_1 + 0x2e) = uVar35;
        sVar11 = *(short *)(&DAT_029fcc24 + lVar33);
        *(short *)(param_1 + 6) = sVar11;
        iVar13 = *(int *)(param_1 + 8);
        *(ushort *)(puVar38 + 1) = uVar25;
        *(ushort *)((long)puVar38 + 10) = uVar35;
        *(short *)((long)puVar38 + 0xc) = sVar11;
        if (iVar13 == -1) goto LAB_01ebda10;
        if (iVar18 < iVar13) goto LAB_01ebda10;
        unaff_RBX = param_1;
        if (((ulong)param_1[9] & 8) != 0) goto LAB_01ebda10;
        if (_DAT_02819d5c <= (short)uVar25) goto LAB_01ebda10;
        if (_DAT_02819d60 <= (short)uVar35 ||
            (char)((byte)(uVar25 >> 8) | (byte)(uVar35 >> 8) | (byte)((ushort)sVar11 >> 8)) < '\0')
        goto LAB_01ebda10;
        if (_DAT_02819d64 <= sVar11) goto LAB_01ebda10;
        if (_DAT_02819d28 == 0) goto LAB_01ebda10;
        lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar25 >> 4) * 8) +
                                    (long)((short)uVar35 >> 4) * 8) + (long)sVar11 * 8);
        if (lVar33 == 0) goto LAB_01ebda10;
        if ((*(byte *)(lVar33 + 0x6a0 + (ulong)(uVar25 & 0xf) * 0x40 + (ulong)(uVar35 & 0xf) * 4) &
            0x18) == 0) goto LAB_01ebda10;
        if (param_1[3] != (undefined1 *)0x0) {
          native_supplier_b29ad0();
        }
        iVar18 = *(int *)(param_1 + 0xd);
        if (((iVar18 != -1) && (iVar13 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar13 != 0)) &&
           (iVar13 = iVar13 + -1, -1 < iVar13)) {
          iVar16 = 0;
          do {
            while( true ) {
              iVar27 = iVar13 + iVar16 >> 1;
              uVar43 = (ulong)iVar27;
              unaff_R13 = *(undefined1 ***)(_DAT_02716d60 + uVar43 * 8);
              if (*(int *)(unaff_R13 + 0x26) == iVar18) {
                if (((ulong)unaff_R13[0x22] & 0x2010002) != 0) goto LAB_01ebd9b4;
                uVar25 = *(ushort *)(param_1 + 6);
                unaff_R14 = (undefined1 **)(ulong)uVar25;
                sVar11 = *(short *)((long)param_1 + 0x2e);
                sVar41 = *(short *)((long)param_1 + 0x2c);
                uVar42 = (uint)sVar41;
                unaff_R12 = (long *)(ulong)uVar42;
                native_supplier_b13dc0(unaff_R13,auStack_138,auStack_118,&uStack_f8);
                if (uVar25 != (ushort)uStack_f8) goto LAB_01ebd9b4;
                if ((*(byte *)((long)unaff_R13 + 0x119) & 4) == 0) {
                  if (sVar41 != auStack_138._0_2_) goto LAB_01ebd9b4;
                  bVar52 = auStack_118._0_2_ == sVar11;
                }
                else {
                  if ((((int)(short)auStack_138._0_2_ < (int)(uVar42 - 1)) ||
                      (unaff_R12 = (long *)(ulong)(uVar42 + 1),
                      (int)(uVar42 + 1) < (int)(short)auStack_138._0_2_)) ||
                     ((int)(short)auStack_118._0_2_ < sVar11 + -1)) goto LAB_01ebd9b4;
                  bVar52 = (int)(short)auStack_118._0_2_ <= sVar11 + 1;
                }
                if (bVar52) {
                  if ((*(uint *)(param_1 + 9) & 0x10) == 0) {
                    unaff_RBX = (undefined1 **)0x1;
                    *(uint *)(param_1 + 9) = *(uint *)(param_1 + 9) & 0xffffdfff;
                  }
                  else {
                    iVar18 = native_supplier_1eaff20(7);
                    uVar42 = (uint)uVar43;
                    unaff_RBX = (undefined1 **)(ulong)(iVar18 + 1U);
                    *(uint *)(param_1 + 9) = *(uint *)(param_1 + 9) & 0xffffdfff;
                    if ((int)(iVar18 + 1U) < 1) goto LAB_01ec35fa;
                  }
                  unaff_R12 = (long *)0x0;
                  goto LAB_01ec2d9c;
                }
                goto LAB_01ebd9b4;
              }
              if (*(int *)(unaff_R13 + 0x26) <= iVar18) break;
              iVar13 = iVar27 + -1;
              if (iVar13 < iVar16) goto LAB_01ebd9b4;
            }
            iVar16 = iVar27 + 1;
          } while (iVar16 <= iVar13);
        }
LAB_01ebd9b4:
        unaff_R13 = _DAT_02716d80;
        uVar42 = (uint)uVar43;
        unaff_R14 = (undefined1 **)&uStack_f8;
        unaff_RBX = _DAT_02716d78;
        do {
          if (unaff_R13 <= unaff_RBX) goto LAB_01ebda10;
          unaff_R12 = (long *)*unaff_RBX;
          uVar42 = *(uint *)(unaff_R12 + 0x22);
          if (((uVar42 & 2) == 0) &&
             (((((uVar42 & 0x8000) == 0 ||
                ((*(int *)((long)param_1 + 0x44) <= *(int *)(param_1 + 7) &&
                 (*(int *)((long)param_1 + 0x44) != -1)))) && ((uVar42 & 0x2010000) == 0)) &&
              ((((((ulong)param_1[9] & 0x40) != 0 || (param_1[3] == (undefined1 *)0x0)) ||
                ((int)unaff_R12[0x26] == *(int *)(param_1 + 0xd))) ||
               ((cVar9 = native_supplier_b447d0(param_1[3],unaff_R12), cVar9 != '\0' ||
                (iVar18 = native_supplier_6f9a90(&DAT_027031a0,param_1[3],unaff_R12), iVar18 != -1))
               )))))) {
            uVar25 = *(ushort *)(param_1 + 6);
            sVar11 = *(short *)((long)param_1 + 0x2e);
            uVar42 = (uint)sVar11;
            unaff_R15 = (undefined1 **)(ulong)uVar42;
            sVar41 = *(short *)((long)param_1 + 0x2c);
            uStack_150 = (ulong)(uint)uVar25;
            native_supplier_b13dc0(unaff_R12,auStack_138,auStack_118,unaff_R14);
            uVar43 = (ulong)(uint)uVar25;
            if (uVar25 == (ushort)uStack_f8) {
              if ((*(byte *)((long)unaff_R12 + 0x119) & 4) == 0) {
                if ((sVar41 == auStack_138._0_2_) && (sVar11 == auStack_118._0_2_))
                goto LAB_01ec29ca;
              }
              else if ((sVar41 + -1 <= (int)(short)auStack_138._0_2_) &&
                      ((((int)(short)auStack_138._0_2_ <= sVar41 + 1 &&
                        ((int)(uVar42 - 1) <= (int)(short)auStack_118._0_2_)) &&
                       (unaff_R15 = (undefined1 **)(ulong)(uVar42 + 1),
                       (int)(short)auStack_118._0_2_ <= (int)(uVar42 + 1))))) goto LAB_01ec29ca;
            }
          }
          uVar42 = (uint)uVar43;
          unaff_RBX = unaff_RBX + 1;
        } while( true );
      }
    }
    if (gamemode == 1) {
      uVar25 = *(ushort *)((long)param_1 + 0x2e);
      uVar35 = *(ushort *)((long)param_1 + 0x2c);
      if (-1 < (short)(uVar25 | uVar35)) {
        unaff_R15 = (undefined1 **)&DAT_027031a0;
        ppuStack_160 = (undefined1 **)&DAT_027031a0;
        if ((short)uVar35 < _DAT_02819d5c) {
          sVar11 = *(short *)(param_1 + 6);
          if ((((short)uVar25 < _DAT_02819d60) && (-1 < sVar11)) && (sVar11 < _DAT_02819d64)) {
            in_R8 = _DAT_02819d28;
            if (((_DAT_02819d28 != 0) &&
                (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                       (long)((short)uVar35 >> 4) * 8) +
                                             (long)((short)uVar25 >> 4) * 8) + (long)sVar11 * 8),
                lVar33 != 0)) &&
               ((*(byte *)(lVar33 + 0x2a0 + (ulong)((int)(short)uVar35 & 0xf) * 0x40 +
                          (ulong)(uVar25 & 0xf) * 4) & 0x10) != 0)) {
              sVar11 = (**(code **)(*(long *)param_1[0x13] + 0x38))();
              unaff_R12 = (long *)(ulong)(uint)(int)sVar11;
              uVar42 = (**(code **)(*(long *)param_1[0x13] + 0x40))();
              unaff_R13 = (undefined1 **)(ulong)uVar42;
              cVar9 = native_supplier_6abc60(&DAT_027031a0,0x2f,unaff_R12,uVar42);
              if (cVar9 == '\0') {
                cVar9 = native_supplier_6abc60(&DAT_027031a0,0,(int)sVar11,unaff_R13);
                if (cVar9 == '\0') {
                  _Z18playSoundFromEventi(0x15a6);
                }
                else {
                  _Z18playSoundFromEventi(0x15a0);
                }
              }
              else {
                _Z18playSoundFromEventi(0x15a3);
              }
            }
          }
        }
      }
    }
    cVar9 = native_supplier_1eb0160(param_1);
    uVar42 = (uint)in_R8;
    unaff_RBX = param_1;
    if (cVar9 != '\0') goto LAB_01ebda10;
    if (((ulong)param_1[9] & 4) == 0) goto LAB_01ebf028;
    uVar25 = *(ushort *)(param_1 + 6);
    uVar50 = (uint)(short)uVar25;
    uVar35 = *(ushort *)((long)param_1 + 0x2e);
    uVar48 = (uint)(short)uVar35;
    in_R8 = (ulong)uVar48;
    uVar1 = *(ushort *)((long)param_1 + 0x2c);
    uVar12 = (uint)(short)uVar1;
    uVar42 = *(ushort *)((long)param_1 + 0x4e) + 1;
    unaff_R12 = (long *)(ulong)uVar50;
    unaff_R14 = (undefined1 **)(ulong)uVar12;
    *(uint *)((long)param_1 + 0x4c) = uVar42 & 0xffff | uVar42 * 0x10000;
    *(int *)((long)param_1 + 0x3c) = *(int *)((long)param_1 + 0x3c) + (7 - (short)uVar42);
    uVar43 = in_R8;
    if ((short)(uVar25 | uVar35 | uVar1) < 0) {
      if ((int)uVar12 < _DAT_02819d5c) goto LAB_01ec0a40;
LAB_01ec2134:
      uVar42 = (uint)in_R8;
      if (5 < *(short *)((long)param_1 + 0x4e)) {
LAB_01ec0a52:
        if ((((short)unaff_R14 < 0) || (_DAT_02819d5c <= (int)uVar12)) || ((short)in_R8 < 0))
        goto LAB_01ec0adc;
LAB_01ec0a6a:
        if ((((int)uVar43 < _DAT_02819d60) && (-1 < (short)unaff_R12)) &&
           ((int)uVar50 < _DAT_02819d64)) {
          if ((_DAT_02819d28 != 0) &&
             (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                    (long)(short)((short)unaff_R14 >> 4) * 8) +
                                          (long)(short)((short)in_R8 >> 4) * 8) +
                                (long)(short)unaff_R12 * 8), lVar33 != 0)) {
            unaff_R14 = (undefined1 **)((ulong)((uint)unaff_R14 & 0xf) * 0x40);
            unaff_R15 = (undefined1 **)(ulong)((uint)in_R8 & 0xf);
            if ((*(byte *)((long)unaff_R14 + (long)unaff_R15 * 4 + lVar33 + 0x2a1) & 0x80) != 0)
            goto LAB_01ebf028;
          }
        }
LAB_01ec0adc:
        native_supplier_6e6840(&DAT_027031a0,uVar12,uVar43,uVar50);
        goto LAB_01ebf028;
      }
    }
    else {
      if ((((int)uVar12 < _DAT_02819d5c) && ((int)uVar48 < _DAT_02819d60)) &&
         ((int)uVar50 < _DAT_02819d64)) {
        if (((_DAT_02819d28 != 0) &&
            (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar1 >> 4) * 8) +
                                         (long)((short)uVar35 >> 4) * 8) + (long)(short)uVar25 * 8),
            lVar33 != 0)) &&
           ((*(byte *)(lVar33 + 0x6a0 + (ulong)(uVar12 & 0xf) * 0x40 + (ulong)(uVar48 & 0xf) * 4) &
            0x18) != 0)) {
          ppuVar29 = (undefined1 **)0x0;
          unaff_RBX = (undefined1 **)0x0;
          ppuVar24 = _DAT_02716d80;
          ppuVar28 = _DAT_02716d78;
          if (_DAT_02716d78 != _DAT_02716d80) {
            do {
              unaff_R13 = (undefined1 **)ppuVar28[(long)ppuVar29];
              unaff_R15 = (undefined1 **)((long)ppuVar29 * 8);
              if (((ulong)unaff_R13[0x22] & 0x2010002) == 0) {
                native_supplier_b13dc0(unaff_R13,auStack_138,auStack_118,&uStack_f8);
                if ((ushort)uStack_f8 == (short)unaff_R12) {
                  sVar11 = (short)in_R8;
                  if ((*(byte *)((long)unaff_R13 + 0x119) & 4) == 0) {
                    if (((short)unaff_R14 == auStack_138._0_2_) && (auStack_118._0_2_ == sVar11)) {
LAB_01ebdc3b:
                      uVar42 = native_supplier_424f70();
                      unaff_R13 = (undefined1 **)0x0;
                      puVar44 = _DAT_02716d78[(long)ppuVar29];
                      do {
                        native_supplier_19ad8d0(0,puVar44,param_1,0);
                        puVar44 = _DAT_02716d78[(long)ppuVar29];
                        if ((puVar44[0x110] & 2) != 0) {
                          native_supplier_12f2930(puVar44,0,3,0);
                          goto LAB_01ec1570;
                        }
                        uVar12 = (int)unaff_R13 + 1;
                        unaff_R13 = (undefined1 **)(ulong)uVar12;
                      } while ((int)uVar12 <=
                               (int)((uVar42 + (int)((long)((ulong)uVar42 * 0x100000003) >> 0x3f) *
                                               0x7fffffff) / 0x12492493));
                      unaff_R12 = (long *)(ulong)*(ushort *)(param_1 + 6);
                      in_R8 = (ulong)*(ushort *)((long)param_1 + 0x2e);
                      unaff_R14 = (undefined1 **)(ulong)(uint)(int)*(short *)((long)param_1 + 0x2c);
                      ppuVar24 = _DAT_02716d80;
                      ppuVar28 = _DAT_02716d78;
                      goto LAB_01ebdb80;
                    }
                  }
                  else if (((int)unaff_R14 + -1 <= (int)(short)auStack_138._0_2_) &&
                          ((int)(short)auStack_138._0_2_ <= (int)unaff_R14 + 1)) {
                    if ((sVar11 + -1 <= (int)(short)auStack_118._0_2_) &&
                       ((int)(short)auStack_118._0_2_ <= sVar11 + 1)) goto LAB_01ebdc3b;
                  }
                }
LAB_01ec1570:
                unaff_R12 = (long *)(ulong)*(ushort *)(param_1 + 6);
                in_R8 = (ulong)*(ushort *)((long)param_1 + 0x2e);
                unaff_R14 = (undefined1 **)(ulong)(uint)(int)*(short *)((long)param_1 + 0x2c);
                ppuVar24 = _DAT_02716d80;
                ppuVar28 = _DAT_02716d78;
              }
LAB_01ebdb80:
              ppuVar29 = (undefined1 **)((long)ppuVar29 + 1);
            } while (ppuVar29 < (undefined1 **)((long)ppuVar24 - (long)ppuVar28 >> 3));
            uVar50 = (uint)(short)unaff_R12;
            uVar12 = (uint)(short)unaff_R14;
            unaff_RBX = ppuVar29;
            uVar43 = (ulong)(uint)(int)(short)in_R8;
          }
        }
      }
      if (_DAT_02819d5c <= (int)uVar12) goto LAB_01ec2134;
      uVar25 = (ushort)in_R8;
      uVar35 = (ushort)unaff_R14;
      if (((-1 < (short)((ushort)unaff_R12 | uVar25 | uVar35)) && ((int)uVar43 < _DAT_02819d60)) &&
         ((int)uVar50 < _DAT_02819d64)) {
        if ((_DAT_02819d28 == 0) ||
           (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar35 >> 4) * 8) +
                                        (long)((short)uVar25 >> 4) * 8) +
                              (long)(short)(ushort)unaff_R12 * 8), lVar33 == 0)) goto LAB_01ec0a40;
        lVar33 = lVar33 + 0xa0;
        uVar1 = *(ushort *)
                 ((ulong)((uint)unaff_R14 & 0xf) * 0x20 + lVar33 + (ulong)((uint)in_R8 & 0xf) * 2);
        if (uVar1 < 0x59) {
          if (uVar1 < 0x1f) {
            if (uVar1 < 0x13) {
              if (uVar1 < 7) goto LAB_01ec09be;
            }
            else if (3 < (ushort)(uVar1 - 0x14)) goto LAB_01ec09be;
            goto LAB_01ec1625;
          }
          if ((0x3e0c06a00020005U >> ((ulong)(uVar1 - 0x1f) & 0x3f) & 1) != 0) goto LAB_01ec1625;
          if (uVar1 != 0x22) goto LAB_01ec09d8;
LAB_01ebe879:
          native_supplier_73b5b0(&DAT_027031a0,uVar12,uVar43,uVar50,1,0);
          uVar50 = (uint)*(short *)(param_1 + 6);
          in_R8 = (ulong)(uint)(int)*(short *)((long)param_1 + 0x2e);
          uVar12 = (uint)*(short *)((long)param_1 + 0x2c);
          unaff_R12 = (long *)(ulong)uVar50;
          unaff_R14 = (undefined1 **)(ulong)uVar12;
LAB_01ebe8bc:
          ppuStack_160 = (undefined1 **)&DAT_027031a0;
          uVar43 = in_R8;
          if (5 < *(short *)((long)param_1 + 0x4e)) goto LAB_01ec0a52;
LAB_01ebe8c7:
          uVar42 = (uint)in_R8;
          ppuStack_160 = (undefined1 **)&DAT_027031a0;
          uVar43 = in_R8;
          if ((int)uVar12 < _DAT_02819d5c) goto LAB_01ebe8d3;
          goto LAB_01ec2154;
        }
        if (uVar1 < 0xd7) {
          if ((uVar1 < 0xaf) && (0x50 < (ushort)(uVar1 - 0x5b))) {
LAB_01ec09be:
            if ((1 < (ushort)(uVar1 - 0x184)) && (uVar1 != 0xe3)) {
LAB_01ec09d8:
              uVar25 = *(short *)(lVar33 + (long)((short)uVar35 % 0x10) * 0x20 +
                                 (long)((short)uVar25 % 0x10) * 2) - 0x158;
              if (((0x35 < uVar25) || ((0x3fc7800000000fU >> ((ulong)uVar25 & 0x3f) & 1) == 0)) &&
                 (7 < uVar1 - 0x15c)) goto LAB_01ec0a40;
            }
            goto LAB_01ebe879;
          }
        }
        else if (10 < (ushort)(uVar1 - 0xd8)) goto LAB_01ec09be;
LAB_01ec1625:
        ppuStack_160 = (undefined1 **)&DAT_027031a0;
        native_supplier_73b5b0(&DAT_027031a0,uVar12,uVar43,uVar50,1,0);
        sVar11 = *(short *)(param_1 + 6);
        uVar50 = (uint)sVar11;
        sVar41 = *(short *)((long)param_1 + 0x2e);
        uVar42 = (uint)sVar41;
        in_R8 = (ulong)uVar42;
        sVar26 = *(short *)((long)param_1 + 0x2c);
        uVar12 = (uint)sVar26;
        unaff_R12 = (long *)(ulong)uVar50;
        unaff_R14 = (undefined1 **)(ulong)uVar12;
        if ((((sVar26 < 0) || (_DAT_02819d5c <= (int)uVar12)) ||
            ((sVar41 < 0 || ((_DAT_02819d60 <= (int)uVar42 || (sVar11 < 0)))))) ||
           (_DAT_02819d64 <= (int)uVar50)) {
LAB_01ec21ab:
          _DAT_0297c060 = _DAT_0297c060 + 1;
          goto LAB_01ebe8bc;
        }
        if (((_DAT_02819d28 == 0) ||
            (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar26 >> 4) * 8) +
                                         (long)(sVar41 >> 4) * 8) + (long)sVar11 * 8), lVar33 == 0))
           || ((*(byte *)(lVar33 + (ulong)(uVar12 & 0xf) * 0x40 + 0x2a1 + (ulong)(uVar42 & 0xf) * 4)
               & 0x80) == 0)) goto LAB_01ec21ab;
        uVar43 = in_R8;
        if (*(short *)((long)param_1 + 0x4e) < 6) goto LAB_01ebe8c7;
        goto LAB_01ec0a6a;
      }
LAB_01ec0a40:
      uVar42 = (uint)in_R8;
      if (5 < *(short *)((long)param_1 + 0x4e)) goto LAB_01ec0a52;
LAB_01ebe8d3:
      if (((-1 < (short)((ushort)unaff_R12 | (ushort)uVar42 | (ushort)unaff_R14)) &&
          ((int)uVar43 < _DAT_02819d60)) && ((int)uVar50 < _DAT_02819d64)) {
        if ((_DAT_02819d28 != 0) &&
           (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                  (long)((short)(ushort)unaff_R14 >> 4) * 8) +
                                        (long)((short)(ushort)uVar42 >> 4) * 8) +
                              (long)(short)(ushort)unaff_R12 * 8), lVar33 != 0)) {
          unaff_R14 = (undefined1 **)((ulong)((uint)unaff_R14 & 0xf) * 0x40);
          unaff_R15 = (undefined1 **)(ulong)(uVar42 & 0xf);
          if ((*(byte *)((long)unaff_R14 + (long)unaff_R15 * 4 + lVar33 + 0x2a1) & 0x80) != 0)
          goto LAB_01ebe95f;
        }
      }
    }
LAB_01ec2154:
    ppuStack_160 = (undefined1 **)&DAT_027031a0;
    native_supplier_6e6840(&DAT_027031a0,uVar12,uVar43,uVar50);
    uVar50 = (uint)*(short *)(param_1 + 6);
    uVar43 = (ulong)(uint)(int)*(short *)((long)param_1 + 0x2e);
    uVar12 = (uint)*(short *)((long)param_1 + 0x2c);
LAB_01ebe95f:
    cVar9 = native_supplier_12f7380(param_1[0x13],uVar12,uVar43,uVar50);
    bVar52 = cVar9 != '\0';
    goto LAB_01ebda21;
  }
  uVar25 = *(ushort *)((long)param_1 + 0x2c);
  unaff_R15 = (undefined1 **)(ulong)uVar25;
  uVar35 = *(ushort *)(param_1 + 6);
  iVar13 = *(int *)(param_1 + 0x10);
  *(ushort *)((long)param_1 + 0x32) = uVar25;
  uVar1 = *(ushort *)((long)param_1 + 0x2e);
  uStack_148 = (ulong)uVar35;
  *(ushort *)((long)param_1 + 0x34) = uVar1;
  *(ushort *)((long)param_1 + 0x36) = uVar35;
  iVar16 = *(int *)((long)param_1 + 0x84);
  uStack_150 = (ulong)uVar1;
  iVar18 = *(int *)(param_1 + 0x11);
  if ((((short)uVar25 < _DAT_02819d5c) && (-1 < (short)(uVar1 | uVar25 | uVar35))) &&
     (((short)uVar1 < _DAT_02819d60 && ((short)uVar35 < _DAT_02819d64)))) {
    if ((_DAT_02819d28 == 0) ||
       (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar25 >> 4) * 8) +
                                    (long)((short)uVar1 >> 4) * 8) + (long)(short)uVar35 * 8),
       lVar33 == 0)) goto LAB_01ebde00;
    uVar42 = *(uint *)(lVar33 + 0x2a0 + (ulong)(uVar25 & 0xf) * 0x40 + (ulong)(uVar1 & 0xf) * 4);
    unaff_R14 = (undefined1 **)(ulong)(uVar42 & 0x200000);
    uVar12 = uVar42 & 4;
    if ((uVar42 & 1) != 0) {
      if ((uVar42 & 2) == 0) {
        if (uVar12 == 0) goto LAB_01ebde89;
        iVar27 = 5;
        cVar9 = '\x05';
      }
      else {
        iVar36 = 3;
        iVar27 = 7;
        cVar9 = '\a';
        cVar31 = '\x03';
LAB_01ec0226:
        if (uVar12 == 0) {
          iVar27 = iVar36;
          cVar9 = cVar31;
        }
      }
      goto LAB_01ebde05;
    }
    if ((uVar42 & 2) != 0) {
      iVar36 = 2;
      iVar27 = 6;
      cVar9 = '\x06';
      cVar31 = '\x02';
      goto LAB_01ec0226;
    }
    if (uVar12 != 0) {
      iVar27 = 4;
      cVar9 = '\x04';
      goto LAB_01ebde05;
    }
LAB_01ebde89:
    in_R8 = 0xfffbce2c;
    iVar37 = -270000;
    iVar27 = 270000;
  }
  else {
LAB_01ebde00:
    iVar27 = 0;
    cVar9 = '\0';
LAB_01ebde05:
    iVar36 = (int)unaff_R14;
    if (iVar36 == 0) {
      uVar42 = iVar27 * 100 - 100;
    }
    else {
      uVar42 = iVar27 * 500 - 500;
    }
    unaff_R12 = (long *)(ulong)uVar42;
    if ((((cVar9 == '\a') && (iVar13 + 10000U < 0x4e21)) && (iVar16 + 10000U < 0x4e21)) &&
       (iVar18 + 10000U < 0x4e21)) {
      iVar18 = native_supplier_e43ec0(param_1[0x13]);
      if (iVar18 < 0x3c) {
        iVar13 = *(int *)(param_1 + 0x10);
        iVar16 = *(int *)((long)param_1 + 0x84);
        iVar18 = *(int *)(param_1 + 0x11);
        uStack_150 = (ulong)*(ushort *)((long)param_1 + 0x34);
        unaff_R15 = (undefined1 **)(ulong)*(ushort *)((long)param_1 + 0x32);
        uStack_148 = (ulong)*(ushort *)((long)param_1 + 0x36);
      }
      else {
        uVar25 = *(ushort *)((long)param_1 + 0x2e);
        uVar35 = *(ushort *)((long)param_1 + 0x2c);
        if ((-1 < (short)(uVar25 | uVar35)) && ((short)uVar35 < _DAT_02819d5c)) {
          sVar11 = *(short *)(param_1 + 6);
          if (((short)uVar25 < _DAT_02819d60) && ((-1 < sVar11 && (sVar11 < _DAT_02819d64)))) {
            if ((_DAT_02819d28 != 0) &&
               (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                      (long)((short)uVar35 >> 4) * 8) +
                                            (long)((short)uVar25 >> 4) * 8) + (long)sVar11 * 8),
               lVar33 != 0)) {
              native_supplier_18e6a90
                        (lVar33,(int)(short)uVar35 & 0xf,uVar25 & 0xf,6,
                         (ulong)unaff_R14 & 0xffffffff);
            }
          }
        }
        if (iVar36 == 0) {
          plVar22 = (long *)native_supplier_eaff30();
          *(int *)((long)plVar22 + 0x7c) = iVar18 / 0x3c;
          *(undefined2 *)((long)plVar22 + 0xb4) = 6;
          (**(code **)(*plVar22 + 0x328))(plVar22,1);
          native_supplier_6c2130
                    (&DAT_027031a0,plVar22,(int)*(short *)((long)param_1 + 0x2c),
                     (int)*(short *)((long)param_1 + 0x2e));
          native_supplier_e7ea10(plVar22,param_1[0x13]);
          (**(code **)(*plVar22 + 0x4a8))(plVar22,1,1);
        }
        else {
          plVar22 = (long *)native_supplier_eaff30();
          *(int *)((long)plVar22 + 0x7c) = iVar18 / 0x3c;
          *(undefined2 *)((long)plVar22 + 0xb4) = 0;
          *(undefined4 *)(plVar22 + 0x17) = 0xffffffff;
          (**(code **)(*plVar22 + 0x328))(plVar22,1);
          native_supplier_6c2130
                    (&DAT_027031a0,plVar22,(int)*(short *)((long)param_1 + 0x2c),
                     (int)*(short *)((long)param_1 + 0x2e));
          native_supplier_e7ea10(plVar22,param_1[0x13]);
          (**(code **)(*plVar22 + 0x4b0))(plVar22,12000,1,0);
        }
        iVar13 = *(int *)(param_1 + 0x10);
        iVar16 = *(int *)((long)param_1 + 0x84);
        uStack_150 = (ulong)*(ushort *)((long)param_1 + 0x34);
        iVar18 = *(int *)(param_1 + 0x11);
        uStack_148 = (ulong)*(ushort *)((long)param_1 + 0x36);
        unaff_R15 = (undefined1 **)(ulong)*(ushort *)((long)param_1 + 0x32);
      }
    }
    if (iVar13 < 1) {
      if (iVar13 != 0) {
        iVar13 = iVar13 + uVar42;
        if (0 < iVar13) goto LAB_01ec012e;
        goto LAB_01ebde3d;
      }
    }
    else {
      iVar13 = iVar13 - uVar42;
      if (iVar13 < 0) {
LAB_01ec012e:
        *(undefined4 *)(param_1 + 0x10) = 0;
        iVar13 = 0;
      }
      else {
LAB_01ebde3d:
        *(int *)(param_1 + 0x10) = iVar13;
      }
    }
    if (iVar16 < 1) {
      if (iVar16 != 0) {
        iVar16 = iVar16 + uVar42;
        if (0 < iVar16) goto LAB_01ec0105;
        goto LAB_01ebde5b;
      }
    }
    else {
      iVar16 = iVar16 - uVar42;
      if (iVar16 < 0) {
LAB_01ec0105:
        *(undefined4 *)((long)param_1 + 0x84) = 0;
        iVar16 = 0;
      }
      else {
LAB_01ebde5b:
        *(int *)((long)param_1 + 0x84) = iVar16;
      }
    }
    if (iVar18 < 1) {
      if (iVar18 != 0) {
        iVar18 = iVar18 + uVar42;
        if (0 < iVar18) goto LAB_01ec00dc;
        goto LAB_01ebde79;
      }
    }
    else {
      iVar18 = iVar18 - uVar42;
      if (iVar18 < 0) {
LAB_01ec00dc:
        *(undefined4 *)(param_1 + 0x11) = 0;
        iVar18 = 0;
      }
      else {
LAB_01ebde79:
        *(int *)(param_1 + 0x11) = iVar18;
      }
    }
    if (cVar9 != '\a') goto LAB_01ebde89;
    in_R8 = (ulong)((-(uint)(iVar36 == 0) & 0xffffec78) - 0x26ac);
    iVar37 = (-(uint)(iVar36 == 0) & 0xffffec78) - 5000;
    iVar27 = (-(uint)(iVar36 == 0) & 5000) + 5000;
  }
  if (iVar27 < iVar13) {
    iVar13 = iVar13 + -10000;
    if (iVar13 < iVar27) {
      *(int *)(param_1 + 0x10) = iVar27;
      iVar13 = iVar27;
    }
    else {
LAB_01ebf5d8:
      *(int *)(param_1 + 0x10) = iVar13;
    }
  }
  else if (iVar13 < iVar37) {
    iVar13 = iVar13 + 10000;
    if (iVar13 <= iVar37) goto LAB_01ebf5d8;
    *(int *)(param_1 + 0x10) = iVar37;
    iVar13 = iVar37;
  }
  if (iVar27 < iVar16) {
    iVar16 = iVar16 + -10000;
    if (iVar16 < iVar27) {
      *(int *)((long)param_1 + 0x84) = iVar27;
      iVar16 = iVar27;
    }
    else {
      *(int *)((long)param_1 + 0x84) = iVar16;
    }
  }
  else if (iVar16 < iVar37) {
    iVar16 = iVar16 + 10000;
    if (iVar37 < iVar16) {
      *(int *)((long)param_1 + 0x84) = iVar37;
      iVar16 = iVar37;
    }
    else {
      *(int *)((long)param_1 + 0x84) = iVar16;
    }
  }
  if (iVar27 < iVar18) {
    iVar18 = iVar18 + -10000;
    if (iVar18 < iVar27) {
      *(int *)(param_1 + 0x11) = iVar27;
      iVar18 = iVar27;
    }
    else {
      *(int *)(param_1 + 0x11) = iVar18;
    }
    in_R8 = (ulong)(iVar18 - 0x1324);
  }
  else if (iVar18 < iVar37) {
    iVar27 = iVar18 + 10000;
    if (iVar37 < iVar27) {
      *(int *)(param_1 + 0x11) = iVar37;
      iVar18 = iVar37;
    }
    else {
      *(int *)(param_1 + 0x11) = iVar27;
      in_R8 = (ulong)(iVar18 + 0x13ec);
      iVar18 = iVar27;
    }
  }
  else {
    in_R8 = (ulong)(iVar18 - 0x1324);
  }
  uVar50 = iVar18 + *(int *)((long)param_1 + 0x7c);
  *(int *)(param_1 + 0x11) = (int)in_R8;
  *(uint *)((long)param_1 + 0x7c) = uVar50;
  uVar12 = iVar13 + (int)*(undefined8 *)((long)param_1 + 0x74);
  uVar48 = iVar16 + (int)((ulong)*(undefined8 *)((long)param_1 + 0x74) >> 0x20);
  *(ulong *)((long)param_1 + 0x74) = CONCAT44(uVar48,uVar12);
LAB_01ebdf60:
  puStack_158 = (undefined1 *)(ulong)uVar12;
  uVar42 = (uint)in_R8;
  unaff_R14 = (undefined1 **)(ulong)uVar48;
  unaff_R13 = (undefined1 **)(ulong)uVar50;
  *(short *)((long)param_1 + 0x32) = (short)unaff_R15;
  ppuStack_178 = (undefined1 **)CONCAT44(uVar50,uVar48);
  *(ushort *)((long)param_1 + 0x34) = (ushort)uStack_150;
  *(ushort *)((long)param_1 + 0x36) = (ushort)uStack_148;
  if ((int)uVar12 < -50000) {
    unaff_R15 = (undefined1 **)(ulong)((int)unaff_R15 - 1);
    *(uint *)((long)param_1 + 0x74) = uVar12 + 100000;
    bVar52 = true;
  }
  else if ((int)uVar12 < 0xc351) {
    bVar52 = false;
  }
  else {
    unaff_R15 = (undefined1 **)(ulong)((int)unaff_R15 + 1);
    *(uint *)((long)param_1 + 0x74) = uVar12 - 100000;
    bVar52 = true;
  }
  if ((int)uVar48 < -50000) {
    uStack_150 = (ulong)(ushort)((ushort)uStack_150 - 1);
    *(uint *)(param_1 + 0xf) = uVar48 + 100000;
    if ((int)uVar50 < -75000) goto LAB_01ebdfe6;
LAB_01ebe9bb:
    if (75000 < (int)uVar50) {
LAB_01ebe9c8:
      uStack_148 = (ulong)(ushort)((ushort)uStack_148 + 1);
      *(uint *)((long)param_1 + 0x7c) = uVar50 - 150000;
    }
  }
  else {
    if ((int)uVar48 < 0xc351) {
      if (-0x124f9 < (int)uVar50) {
        if (75000 < (int)uVar50) goto LAB_01ebe9c8;
        if (!bVar52) {
          bVar52 = false;
          unaff_RBX = param_1;
          goto LAB_01ebda21;
        }
        goto LAB_01ebdfff;
      }
    }
    else {
      uStack_150 = (ulong)(ushort)((ushort)uStack_150 + 1);
      *(uint *)(param_1 + 0xf) = uVar48 - 100000;
      if (-0x124f9 < (int)uVar50) goto LAB_01ebe9bb;
    }
LAB_01ebdfe6:
    uStack_148 = (ulong)(ushort)((ushort)uStack_148 - 1);
    *(uint *)((long)param_1 + 0x7c) = uVar50 + 150000;
  }
LAB_01ebdfff:
  uVar12 = (uint)(short)(ushort)uStack_148;
  uVar35 = (ushort)unaff_R15;
  uVar48 = (uint)(short)uVar35;
  uVar50 = (uint)(short)(ushort)uStack_150;
  uStack_168 = (ulong)uVar48;
  uStack_194 = *(undefined4 *)(param_1 + 0x10);
  ppuStack_160 = (undefined1 **)&DAT_027031a0;
  uStack_170 = (ulong)uVar50;
  uStack_198 = *(undefined4 *)((long)param_1 + 0x84);
  uStack_19c = *(undefined4 *)(param_1 + 0x11);
  cVar9 = native_supplier_6d6f50(&DAT_027031a0,uVar48,uVar50,(undefined1 **)(ulong)uVar12);
  uVar25 = *(ushort *)((long)param_1 + 0x36);
  unaff_R12 = (long *)(ulong)uVar25;
  if (uVar25 == (ushort)uStack_148) {
    if (cVar9 != '\0') goto LAB_01ebf2b8;
LAB_01ebee18:
    auStack_188._0_4_ = uVar12;
    param_1[0x10] = (undefined1 *)0x0;
    *(undefined4 *)(param_1 + 0x11) = 0;
    goto LAB_01ebee3a;
  }
  uVar51 = (uint)unaff_R15;
  sVar11 = (short)uVar35 >> 4;
  sVar41 = (short)(ushort)uStack_150 >> 4;
  if (cVar9 == '\0') {
    auStack_188._0_4_ = (int)(short)uVar25;
    goto LAB_01ebe08b;
  }
  if ((*(ushort *)((long)param_1 + 0x32) == uVar35) &&
     (*(ushort *)((long)param_1 + 0x34) == (ushort)uStack_150)) {
    if ((short)(ushort)uStack_148 <= (short)uVar25) {
      uVar42 = 1;
      cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar48,uVar50,(int)(short)uVar25,1,0,0,0,0);
      if (cVar9 != '\0') {
        uVar42 = native_supplier_424f70();
        uVar40 = 0;
        uVar25 = *(ushort *)((long)param_1 + 0x32);
        uVar15 = (uint)(short)uVar25;
        uVar43 = (ulong)uVar15;
        uVar1 = *(ushort *)((long)param_1 + 0x34);
        uVar14 = (uVar42 + (int)((long)((ulong)uVar42 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x147ae15;
        if (((-1 < (short)(uVar1 | uVar25 | (ushort)uStack_148)) && ((int)uVar15 < _DAT_02819d5c))
           && ((short)uVar1 < _DAT_02819d60)) {
          if ((int)uVar12 < _DAT_02819d64) {
            uVar43 = 0;
            if (_DAT_02819d28 != 0) {
              uVar43 = *(ulong *)(_DAT_02819d28 + (long)((short)uVar25 >> 4) * 8);
              lVar33 = *(long *)(*(long *)(uVar43 + (long)((short)uVar1 >> 4) * 8) +
                                (long)(short)(ushort)uStack_148 * 8);
              if (lVar33 != 0) {
                uVar40 = (ulong)*(ushort *)
                                 (lVar33 + 0xa0 + (ulong)(uVar15 & 0xf) * 0x20 +
                                 (ulong)(uVar1 & 0xf) * 2);
                goto LAB_01ebf819;
              }
            }
          }
LAB_01ec2b54:
          uVar40 = 0;
        }
        goto LAB_01ebf819;
      }
LAB_01ebf29c:
      auStack_188._0_4_ = (int)*(short *)((long)param_1 + 0x36);
      unaff_R12 = (long *)(ulong)(uint)(int)*(short *)((long)param_1 + 0x36);
      goto LAB_01ebe08b;
    }
    uVar43 = 1;
    cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar48,uVar50,uVar12,1,0,0,0,0);
    uVar42 = (uint)uVar43;
    if (cVar9 == '\0') goto LAB_01ebf29c;
    uVar42 = native_supplier_424f70();
    uVar14 = (uVar42 + (int)((long)((ulong)uVar42 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x147ae15;
    uVar40 = 0;
    if ((int)uVar48 < _DAT_02819d5c) {
      if ((((short)((ushort)uStack_148 | (ushort)uStack_150 | uVar35) < 0) ||
          (_DAT_02819d60 <= (int)uVar50)) ||
         ((_DAT_02819d64 <= (int)uVar12 ||
          ((_DAT_02819d28 == 0 ||
           (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) +
                                        (long)sVar41 * 8) + (long)(short)(ushort)uStack_148 * 8),
           lVar33 == 0)))))) goto LAB_01ec2b54;
      uVar40 = (ulong)*(ushort *)
                       (lVar33 + 0xa0 + (ulong)(uVar51 & 0xf) * 0x20 +
                       (ulong)((ushort)uStack_150 & 0xf) * 2);
    }
LAB_01ebf819:
    uVar42 = (uint)uVar43;
    iVar18 = native_supplier_1eafc90(uVar40);
    if ((int)uVar14 < iVar18) goto LAB_01ebf29c;
LAB_01ebf826:
    uVar14 = -*(uint *)(param_1 + 0x10);
    if ((int)uVar14 < 0) {
      uVar14 = *(uint *)(param_1 + 0x10);
    }
    unaff_R12 = (long *)(ulong)uVar14;
    uVar15 = -*(uint *)((long)param_1 + 0x84);
    if ((int)uVar15 < 0) {
      uVar15 = *(uint *)((long)param_1 + 0x84);
    }
    if ((19999 < (int)uVar14) || (19999 < (int)uVar15)) {
      uVar42 = -*(uint *)(param_1 + 0x11);
      if ((int)uVar42 < 0) {
        uVar42 = *(uint *)(param_1 + 0x11);
      }
      if ((int)uVar14 < (int)uVar15) {
        unaff_R12 = (long *)(ulong)uVar15;
      }
      uVar14 = (uint)unaff_R12;
      if ((int)uVar42 <= (int)uVar14) {
        uVar25 = *(ushort *)((long)param_1 + 0x36);
        uVar1 = *(ushort *)((long)param_1 + 0x34);
        uVar2 = *(ushort *)((long)param_1 + 0x32);
        if ((((-1 < (short)(uVar25 | uVar1 | uVar2)) && ((short)uVar2 < _DAT_02819d5c)) &&
            ((short)uVar1 < _DAT_02819d60)) && ((short)uVar25 < _DAT_02819d64)) {
          if (((_DAT_02819d28 != 0) &&
              (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar2 >> 4) * 8)
                                           + (long)((short)uVar1 >> 4) * 8) +
                                 (long)(short)uVar25 * 8), lVar33 != 0)) &&
             ((*(uint *)(lVar33 + 0x2a0 + (ulong)((int)(short)uVar2 & 0xf) * 0x40 +
                        (ulong)(uVar1 & 0xf) * 4) & 4) != 0)) goto LAB_01ebf2b8;
        }
        if ((short)uVar35 < 0) goto LAB_01ec2a58;
        if ((_DAT_02819d5c <= (int)uVar48) || ((short)(ushort)uStack_150 < 0)) {
          bVar52 = true;
          goto LAB_01ebe222;
        }
        if (((((int)uVar50 < _DAT_02819d60 && -1 < (short)uVar25) && ((short)uVar25 < _DAT_02819d64)
             ) && (_DAT_02819d28 != 0)) &&
           (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) +
                                        (long)sVar41 * 8) + (long)(short)uVar25 * 8), lVar33 != 0))
        {
          bVar52 = false;
          if ((*(uint *)(lVar33 + 0x2a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                        (ulong)((ushort)uStack_150 & 0xf) * 4) & 4) != 0) {
            bVar52 = true;
            goto LAB_01ebe246;
          }
        }
        else {
          bVar52 = _DAT_02819d60 <= (int)uVar50;
        }
        if (((short)(ushort)uStack_148 < 0) || (bVar52)) {
LAB_01ec2a58:
          bVar52 = true;
          goto LAB_01ebe2e0;
        }
        if ((_DAT_02819d64 <= (int)uVar12) || (_DAT_02819d28 == 0)) {
LAB_01ec2a40:
          bVar52 = true;
          goto LAB_01ebe262;
        }
        lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar41 * 8)
                          + (long)(short)(ushort)uStack_148 * 8);
        if (lVar33 == 0) goto LAB_01ec2a40;
        lVar32 = (ulong)(uVar51 & 0xf) * 0x40;
        uVar51 = *(uint *)(lVar32 + 0x2a0 + lVar33 + (ulong)((ushort)uStack_150 & 0xf) * 4);
        auStack_188._0_8_ = lVar32;
        if ((((uVar51 & 1) == 0) && ((uVar51 & 2) == 0)) || ((uVar51 & 4) == 0)) goto LAB_01ec2a40;
        cVar9 = native_supplier_6d6f50(&DAT_027031a0,uVar48,uVar50);
        if (cVar9 == '\0') {
          bVar52 = _DAT_02819d5c <= (int)uVar48;
          goto LAB_01ebfaeb;
        }
        if ((((int)uVar48 < _DAT_02819d5c) && ((int)uVar50 < _DAT_02819d60)) &&
           (((int)uVar12 < _DAT_02819d64 &&
            ((_DAT_02819d28 != 0 &&
             (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) +
                                          (long)sVar41 * 8) + (long)(short)(ushort)uStack_148 * 8),
             lVar33 != 0)))))) {
          uVar12 = *(uint *)(lVar32 + 0x2a0 + lVar33 + (ulong)((ushort)uStack_150 & 0xf) * 4);
          bVar10 = (byte)uVar12 & 1;
          if ((uVar12 & 2) != 0) {
            bVar10 = bVar10 + 2;
          }
          if ((uVar12 & 4) == 0) goto LAB_01ec3017;
          uStack_1e8 = uVar12 & 0x200000;
          cStack_1e2 = bVar10 + 4;
        }
        if (uStack_1e8 != 0x200000) {
          if (uStack_1e8 != 0) goto LAB_01ec3017;
          if (cStack_1e2 < '\x05') goto LAB_01ec3017;
          unaff_RBX = (undefined1 **)param_1[0x13];
          if ((*(byte *)((long)unaff_RBX + 0x13) & 0x20) != 0) goto LAB_01ec2ee6;
          goto LAB_01ec389a;
        }
        if (cStack_1e2 == '\x04') goto LAB_01ec3017;
        puVar44 = param_1[0x13];
        if ((puVar44[0x13] & 0x20) == 0) {
          native_supplier_e3d050(puVar44);
        }
        iVar18 = *(int *)(puVar44 + 0x74);
        iVar13 = 10000;
        if (iVar18 < 0x2711) {
          iVar13 = iVar18;
        }
        if ((int)uVar42 <= (int)uVar14) {
          uVar42 = uVar14;
        }
        if ((int)uVar42 < 100) {
          if (iVar18 < 5000) goto LAB_01ec3017;
        }
        else {
          iVar18 = (int)uVar42 / 100;
          if (2000 < iVar18) {
            iVar18 = 2000;
          }
          iVar13 = iVar18 * iVar13;
          if (iVar13 < 5000) goto LAB_01ec3017;
          iVar18 = 100;
          if (0x7b4a7 < iVar13) goto LAB_01ec392a;
        }
        iVar18 = iVar13 / 5000;
        if (iVar18 < 2) goto LAB_01ec3017;
LAB_01ec392a:
        unaff_R12 = (long *)0x281e530;
        plVar22 = (long *)native_supplier_1c0d190
                                    (0x281e530,(int)*(short *)((long)param_1 + 0x32),
                                     (int)*(short *)((long)param_1 + 0x34),
                                     (int)*(short *)((long)param_1 + 0x36));
        iVar13 = (int)(plVar22[1] - *plVar22 >> 3);
        uVar42 = iVar13 - 1;
        uVar43 = (ulong)uVar42;
        if (-1 < (int)uVar42) {
          lVar33 = (long)(iVar13 + -2);
          do {
            psVar4 = *(short **)(*plVar22 + 8 + lVar33 * 8);
            if ((((*(byte *)((long)psVar4 + 0x17) & 1) == 0) &&
                (psVar4[5] == *(short *)((long)param_1 + 0x32))) &&
               (*(int *)(psVar4 + 6) == *(int *)((long)param_1 + 0x34))) {
              if (*psVar4 == 4) {
                sVar11 = (short)iVar18 + (short)*(undefined4 *)(psVar4 + 4);
                if (100 < sVar11) {
                  psVar4[4] = 100;
                  uVar25 = *(ushort *)((long)param_1 + 0x36);
                  goto LAB_01ec2f65;
                }
                psVar4[4] = sVar11;
                uVar25 = *(ushort *)((long)param_1 + 0x36);
                goto LAB_01ec2f65;
              }
              if (*psVar4 == 0xb) {
                uVar25 = *(ushort *)((long)param_1 + 0x36);
                goto LAB_01ec2f65;
              }
            }
            uVar42 = (uint)lVar33;
            lVar33 = lVar33 + -1;
          } while (((long)iVar13 + -3) - uVar43 != lVar33);
        }
        uVar25 = *(ushort *)((long)param_1 + 0x36);
        if (uVar42 != 0xffffffff) goto LAB_01ec2f65;
        puVar23 = (undefined2 *)
                  native_supplier_1c0d6b0
                            (0x281e530,(int)*(short *)((long)param_1 + 0x32),
                             (int)*(short *)((long)param_1 + 0x34),(int)(short)uVar25);
        *puVar23 = 4;
        *(ulong *)(puVar23 + 4) = CONCAT62(*(undefined6 *)((long)param_1 + 0x32),(short)iVar18);
        uVar25 = *(ushort *)((long)param_1 + 0x36);
        goto LAB_01ec2f65;
      }
    }
LAB_01ebf2b8:
    bVar52 = true;
  }
  else {
    if ((short)uVar25 < (short)(ushort)uStack_148) {
      uVar42 = 1;
      cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar48,uVar50,uVar12,1,0,0,0,0);
      if ((cVar9 == '\0') ||
         (cVar9 = native_supplier_6d6f50
                            (&DAT_027031a0,uVar48,uVar50,(int)*(short *)((long)param_1 + 0x36)),
         cVar9 == '\0')) {
        uVar42 = 1;
        cVar9 = native_supplier_6aa4f0
                          (&DAT_027031a0,(int)*(short *)((long)param_1 + 0x32),
                           (int)*(short *)((long)param_1 + 0x34),uVar12,1,0,0,0,0);
        if (cVar9 == '\0') goto LAB_01ebf29c;
      }
      uVar14 = native_supplier_424f70();
      uVar34 = 0;
      uVar14 = (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x147ae15;
      if ((int)uVar48 < _DAT_02819d5c) {
        if (((short)((ushort)uStack_148 | (ushort)uStack_150 | uVar35) < 0) ||
           (_DAT_02819d60 <= (int)uVar50)) {
          uVar34 = 0;
        }
        else if ((((int)uVar12 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) +
                                             (long)sVar41 * 8) + (long)(short)(ushort)uStack_148 * 8
                                   ), uVar34 = 0, lVar33 != 0)) {
          uVar34 = *(undefined2 *)
                    (lVar33 + 0xa0 + (ulong)(uVar51 & 0xf) * 0x20 +
                    (ulong)((ushort)uStack_150 & 0xf) * 2);
        }
      }
      iVar18 = native_supplier_1eafc90(uVar34);
      if (iVar18 <= (int)uVar14) {
        uVar42 = native_supplier_424f70();
        uVar40 = 0;
        uVar45 = 0;
        uVar25 = *(ushort *)((long)param_1 + 0x34);
        uVar1 = *(ushort *)((long)param_1 + 0x32);
        uVar14 = (uVar42 + (int)((long)((ulong)uVar42 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x147ae15;
        uVar43 = uVar40;
        if (((-1 < (short)(uVar25 | uVar1 | (ushort)uStack_148)) && ((short)uVar1 < _DAT_02819d5c))
           && (((short)uVar25 < _DAT_02819d60 &&
               (uVar40 = uVar45, uVar43 = uVar45, (int)uVar12 < _DAT_02819d64)))) {
          if ((_DAT_02819d28 != 0) &&
             (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar1 >> 4) * 8)
                                          + (long)((short)uVar25 >> 4) * 8) +
                                (long)(short)(ushort)uStack_148 * 8), lVar33 != 0)) {
            uVar40 = (ulong)*(ushort *)
                             (lVar33 + 0xa0 + (ulong)((int)(short)uVar1 & 0xf) * 0x20 +
                             (ulong)(uVar25 & 0xf) * 2);
            uVar43 = uVar40;
          }
        }
        goto LAB_01ebf819;
      }
      goto LAB_01ebf29c;
    }
    uVar42 = 1;
    cVar9 = native_supplier_6aa4f0(&DAT_027031a0,uVar48,uVar50,(int)(short)uVar25,1,0,0,0,0);
    if (cVar9 == '\0') {
      uVar42 = 1;
      cVar9 = native_supplier_6aa4f0
                        (&DAT_027031a0,(int)*(short *)((long)param_1 + 0x32),
                         (int)*(short *)((long)param_1 + 0x34),(int)*(short *)((long)param_1 + 0x36)
                         ,1,0,0,0,0);
      if (cVar9 == '\0') goto LAB_01ebf29c;
      cVar9 = native_supplier_6d6f50
                        (&DAT_027031a0,(int)*(short *)((long)param_1 + 0x32),
                         (int)*(short *)((long)param_1 + 0x34),uVar12);
      if (cVar9 == '\0') {
        auStack_188._0_4_ = (int)*(short *)((long)param_1 + 0x36);
        unaff_R12 = (long *)(ulong)(uint)(int)*(short *)((long)param_1 + 0x36);
        goto LAB_01ebe08b;
      }
    }
    uVar14 = native_supplier_424f70();
    uVar34 = 0;
    uVar25 = *(ushort *)((long)param_1 + 0x36);
    auStack_188._0_4_ = SEXT24((short)uVar25);
    uVar14 = (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x147ae15;
    unaff_R12 = (long *)(ulong)(uint)auStack_188._0_4_;
    if ((int)uVar48 < _DAT_02819d5c) {
      if (((short)(uVar25 | uVar35 | (ushort)uStack_150) < 0) || (_DAT_02819d60 <= (int)uVar50)) {
        uVar34 = 0;
      }
      else if ((((int)auStack_188._0_4_ < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
              (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) +
                                           (long)sVar41 * 8) + (long)(short)uVar25 * 8), uVar34 = 0,
              lVar33 != 0)) {
        uVar34 = *(undefined2 *)
                  (lVar33 + 0xa0 + (ulong)(uVar51 & 0xf) * 0x20 +
                  (ulong)((ushort)uStack_150 & 0xf) * 2);
      }
    }
    iVar18 = native_supplier_1eafc90(uVar34);
    if (iVar18 <= (int)uVar14) {
      uVar14 = native_supplier_424f70();
      uVar42 = 0;
      uVar15 = 0;
      uVar25 = *(ushort *)((long)param_1 + 0x36);
      auStack_188._0_4_ = SEXT24((short)uVar25);
      uVar1 = *(ushort *)((long)param_1 + 0x34);
      uVar2 = *(ushort *)((long)param_1 + 0x32);
      uVar14 = (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x147ae15;
      unaff_R12 = (long *)(ulong)(uint)auStack_188._0_4_;
      if (((-1 < (short)(uVar25 | uVar1 | uVar2)) && ((short)uVar2 < _DAT_02819d5c)) &&
         (((short)uVar1 < _DAT_02819d60 && (uVar42 = uVar15, (int)auStack_188._0_4_ < _DAT_02819d64)
          ))) {
        if ((_DAT_02819d28 != 0) &&
           (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar2 >> 4) * 8) +
                                        (long)((short)uVar1 >> 4) * 8) + (long)(short)uVar25 * 8),
           lVar33 != 0)) {
          uVar42 = (uint)*(ushort *)
                          (lVar33 + 0xa0 + (ulong)((int)(short)uVar2 & 0xf) * 0x20 +
                          (ulong)(uVar1 & 0xf) * 2);
        }
      }
      iVar18 = native_supplier_1eafc90(uVar42);
      if (iVar18 <= (int)uVar14) goto LAB_01ebf826;
    }
LAB_01ebe08b:
    uVar25 = (ushort)unaff_R12;
    if (((((((short)(ushort)uStack_148 < (short)uVar25) && ((int)uVar48 < _DAT_02819d5c)) &&
          (-1 < (short)((ushort)uStack_150 | uVar35 | uVar25))) &&
         (((int)uVar50 < _DAT_02819d60 && ((int)auStack_188._0_4_ < _DAT_02819d64)))) &&
        (_DAT_02819d28 != 0)) &&
       ((lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar41 * 8
                                     ) + (long)(short)uVar25 * 8), lVar33 != 0 &&
        (*(short *)(lVar33 + 0xa0 + (ulong)(uVar51 & 0xf) * 0x20 +
                   (ulong)((ushort)uStack_150 & 0xf) * 2) == 0x23)))) {
      (**(code **)(*param_1 + 8))(param_1,0);
      bVar52 = true;
      unaff_RBX = (undefined1 **)(ulong)uVar12;
      goto LAB_01ebda21;
    }
    if (((ulong)param_1[9] & 4) == 0) {
      cVar9 = native_supplier_6d6f50(&DAT_027031a0,uVar48,uVar50,auStack_188._0_4_);
      if (cVar9 == '\0') goto LAB_01ebee18;
      bVar52 = false;
    }
    else {
      cVar9 = native_supplier_6d6f50(&DAT_027031a0,uVar48,uVar50,auStack_188._0_4_);
      if (cVar9 == '\0') {
LAB_01ebf3bf:
        uStack_148 = (ulong)unaff_R12 & 0xffff;
LAB_01ebee3a:
        plVar22 = (long *)param_1[0x13];
        if (gamemode != 1) {
          uVar43 = plVar22[2] & 0x100000040;
          goto LAB_01ebee63;
        }
        bVar52 = false;
        unaff_RBX = (undefined1 **)0x0;
        goto LAB_01ebf3d9;
      }
      iVar18 = *(int *)(param_1 + 0x10);
      iVar13 = -iVar18;
      if (-iVar18 < 0) {
        iVar13 = iVar18;
      }
      if (iVar13 < 10000) {
        iVar13 = *(int *)((long)param_1 + 0x84);
        iVar16 = -iVar13;
        if (-iVar13 < 0) {
          iVar16 = iVar13;
        }
        if (iVar16 < 10000) goto LAB_01ebf3bf;
      }
      else {
        iVar13 = *(int *)((long)param_1 + 0x84);
      }
      iVar27 = -1000;
      iVar16 = *(int *)(param_1 + 0x11);
      *(undefined4 *)((long)param_1 + 0x7c) = 0;
      if (iVar16 < 0x3e9) {
        iVar27 = -iVar16;
        *(int *)(param_1 + 0x11) = iVar27;
        if (iVar16 < -1000) {
          iVar27 = 1000;
        }
      }
      iVar13 = iVar13 * 3;
      uStack_148 = (ulong)unaff_R12 & 0xffff;
      bVar52 = true;
      *(int *)(param_1 + 0x11) = iVar27;
      iVar18 = iVar18 * 3;
      iVar16 = iVar18 + 3;
      if (-1 < iVar18) {
        iVar16 = iVar18;
      }
      *(int *)(param_1 + 0x10) = iVar16 >> 2;
      iVar18 = iVar13 + 3;
      if (-1 < iVar13) {
        iVar18 = iVar13;
      }
      *(int *)((long)param_1 + 0x84) = iVar18 >> 2;
      uVar12 = auStack_188._0_4_;
    }
  }
  if ((short)uVar35 < 0) goto LAB_01ebe2e0;
LAB_01ebe222:
  uVar25 = (ushort)(_DAT_02819d5c <= (int)uVar48) | (ushort)uStack_150 >> 0xf;
  do {
    if ((char)uVar25 == '\0') {
LAB_01ebe246:
      if (((int)uStack_170 < _DAT_02819d60) && (-1 < (short)(ushort)uStack_148)) {
LAB_01ebe262:
        if ((int)uVar12 < _DAT_02819d64) {
          if (_DAT_02819d28 != 0) {
            lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                  (long)(short)((short)unaff_R15 >> 4) * 8) +
                                        (long)((short)(ushort)uStack_150 >> 4) * 8) +
                              (long)(short)(ushort)uStack_148 * 8);
            if (((lVar33 != 0) &&
                ((*(byte *)(lVar33 + 0x6a0 + (ulong)((uint)unaff_R15 & 0xf) * 0x40 +
                           (ulong)((ushort)uStack_150 & 0xf) * 4) & 0x20) != 0)) &&
               (((*(byte *)((long)param_1 + 0x49) & 8) == 0 && (_DAT_02819a10 < _DAT_02819a18)))) {
              iVar18 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              iVar13 = iVar18 + -1;
              puVar38 = _DAT_02819a10;
              do {
                unaff_RBX = (undefined1 **)*puVar38;
                iVar16 = *(int *)(unaff_RBX + 1);
                if (((iVar16 != -1) && (iVar18 != 0)) && (-1 < iVar13)) {
                  iVar36 = 0;
                  iVar27 = iVar13;
LAB_01ec01a0:
                  do {
                    iVar37 = iVar27 + iVar36 >> 1;
                    unaff_R12 = *(long **)(_DAT_02717100 + (long)iVar37 * 8);
                    if (iVar16 == *(int *)((long)unaff_R12 + 0x1c)) {
                      plVar22 = (long *)param_1[0x13];
                      if (((plVar22 != unaff_R12) && (*(int *)(param_1 + 0xc) != iVar16)) &&
                         (((uVar42 = *(uint *)(unaff_R12 + 2), (uVar42 & 1) != 0 &&
                           (((short)unaff_R12[1] == (short)unaff_R15 &&
                            (*(ushort *)((long)unaff_R12 + 10) == (ushort)uStack_150)))) &&
                          (*(short *)((long)unaff_R12 + 0xc) == (ushort)uStack_148)))) {
                        if ((*(byte *)((long)plVar22 + 0x13) & 0x20) == 0) {
                          native_supplier_e3d050(plVar22);
                          uVar42 = *(uint *)(unaff_R12 + 2);
                        }
                        uVar43 = (ulong)*(int *)((long)plVar22 + 0x74);
                        auStack_188._0_4_ = *(undefined4 *)(unaff_RBX + 3);
                        iVar18 = *(int *)(param_1 + 0x10);
                        iVar13 = *(int *)((long)param_1 + 0x84);
                        if ((long)uVar43 < 1) {
                          uVar43 = 1;
                        }
                        iVar16 = *(int *)(param_1 + 0x11);
                        lVar39 = (long)iVar16 * uVar43;
                        lVar32 = (long)iVar18 * uVar43;
                        lVar33 = (long)iVar13 * uVar43;
                        uVar12 = *(uint *)((long)unaff_RBX + 0x1c);
                        uStack_168 = (ulong)uVar12;
                        uStack_170 = (ulong)*(uint *)(unaff_RBX + 4);
                        iVar27 = iVar18 - auStack_188._0_4_;
                        iVar36 = iVar13 - uVar12;
                        iVar37 = iVar16 - *(uint *)(unaff_RBX + 4);
                        if ((uVar42 & 0x20000000) == 0) {
                          native_supplier_e3d050(unaff_R12);
                          iVar18 = *(int *)(param_1 + 0x10);
                          iVar13 = *(int *)((long)param_1 + 0x84);
                          iVar16 = *(int *)(param_1 + 0x11);
                        }
                        lVar46 = (long)*(int *)((long)unaff_R12 + 0x74);
                        if (lVar46 < 1) {
                          lVar46 = 1;
                        }
                        lVar47 = iVar27 * lVar46;
                        if (lVar32 < 1) {
LAB_01ec0c5f:
                          if ((lVar47 < 1) && (lVar32 < 0)) {
                            if (lVar47 <= lVar32) goto LAB_01ec344a;
                            *(undefined4 *)(unaff_RBX + 3) = *(undefined4 *)(param_1 + 0x10);
                            *(int *)(param_1 + 0x10) = (int)((lVar32 - lVar47) / (long)uVar43);
                          }
                        }
                        else if (-1 < lVar47) {
                          if (lVar47 < lVar32) {
                            lVar32 = lVar32 - lVar47;
                            *(int *)(unaff_RBX + 3) = iVar18;
                            *(int *)(param_1 + 0x10) = (int)(lVar32 / (long)uVar43);
                            goto LAB_01ec0c5f;
                          }
LAB_01ec344a:
                          *(int *)(unaff_RBX + 3) = (int)(lVar32 / lVar46);
                          *(undefined4 *)(param_1 + 0x10) = 0;
                        }
                        lVar32 = iVar36 * lVar46;
                        if (lVar33 < 1) {
LAB_01ec0ca7:
                          if ((lVar32 < 1) && (lVar33 < 0)) {
                            if (lVar32 <= lVar33) goto LAB_01ec339c;
                            *(undefined4 *)((long)unaff_RBX + 0x1c) =
                                 *(undefined4 *)((long)param_1 + 0x84);
                            *(int *)((long)param_1 + 0x84) = (int)((lVar33 - lVar32) / (long)uVar43)
                            ;
                          }
                        }
                        else if (-1 < lVar32) {
                          if (lVar32 < lVar33) {
                            lVar33 = lVar33 - lVar32;
                            *(int *)((long)unaff_RBX + 0x1c) = iVar13;
                            *(int *)((long)param_1 + 0x84) = (int)(lVar33 / (long)uVar43);
                            goto LAB_01ec0ca7;
                          }
LAB_01ec339c:
                          *(int *)((long)unaff_RBX + 0x1c) = (int)(lVar33 / lVar46);
                          *(undefined4 *)((long)param_1 + 0x84) = 0;
                        }
                        lVar33 = iVar37 * lVar46;
                        if (lVar39 < 1) {
LAB_01ec0cef:
                          if ((lVar33 < 1) && (lVar39 < 0)) {
                            if (lVar39 < lVar33) {
                              *(undefined4 *)(unaff_RBX + 4) = *(undefined4 *)(param_1 + 0x11);
                            }
                            else {
                              *(int *)(unaff_RBX + 4) = (int)(lVar39 / lVar46);
                            }
                          }
                        }
                        else if (-1 < lVar33) {
                          if (lVar39 - lVar33 != 0 && lVar33 <= lVar39) {
                            lVar39 = lVar39 - lVar33;
                            *(int *)(unaff_RBX + 4) = iVar16;
                            *(int *)(param_1 + 0x11) = (int)(lVar39 / (long)uVar43);
                            goto LAB_01ec0cef;
                          }
                          *(int *)(unaff_RBX + 4) = (int)(lVar39 / lVar46);
                          *(undefined4 *)(param_1 + 0x11) = 0;
                        }
                        unaff_R15 = (undefined1 **)(ulong)*(ushort *)((long)param_1 + 0x32);
                        uStack_150 = (ulong)*(ushort *)((long)param_1 + 0x34);
                        uStack_148 = (ulong)*(ushort *)((long)param_1 + 0x36);
                        param_1[0xf] = (undefined1 *)ppuStack_178;
                        if ((int)(uint)puStack_158 < 0xc351) {
                          *(uint *)((long)param_1 + 0x74) = (uint)puStack_158;
                          uVar42 = 0xffff3cb0;
                          if (-0xc351 < (int)(uint)puStack_158) {
                            uVar42 = (uint)puStack_158;
                          }
                        }
                        else {
                          puStack_158._0_4_ = 50000;
                          uVar42 = (uint)puStack_158;
                        }
                        puStack_158 = (undefined1 *)(ulong)uVar42;
                        *(uint *)((long)param_1 + 0x74) = uVar42;
                        iVar18 = (int)unaff_R14;
                        if (iVar18 < 0xc351) {
                          *(int *)(param_1 + 0xf) = iVar18;
                          unaff_R14 = (undefined1 **)((ulong)unaff_R14 & 0xffffffff);
                          if (iVar18 < -50000) {
                            unaff_R14 = (undefined1 **)0xffff3cb0;
                          }
                        }
                        else {
                          unaff_R14 = (undefined1 **)0xc350;
                        }
                        *(int *)(param_1 + 0xf) = (int)unaff_R14;
                        iVar18 = (int)unaff_R13;
                        if (iVar18 < 0x124f9) {
                          *(int *)((long)param_1 + 0x7c) = iVar18;
                          unaff_R13 = (undefined1 **)((ulong)unaff_R13 & 0xffffffff);
                          if (iVar18 < -75000) {
                            unaff_R13 = (undefined1 **)0xfffedb08;
                          }
                        }
                        else {
                          unaff_R13 = (undefined1 **)0x124f8;
                        }
                        *(int *)((long)param_1 + 0x7c) = (int)unaff_R13;
                        param_1[0x10] = (undefined1 *)0x0;
                        *(undefined4 *)(param_1 + 0x11) = 0;
                        if ((unaff_R12[2] & 0x100000040U) == 0) {
                          plVar22 = (long *)param_1[0x13];
                        }
                        else {
                          uVar43 = (ulong)*(uint *)(unaff_RBX + 3);
                          native_supplier_e81ea0
                                    (unaff_R12,(int)(short)unaff_R12[1],
                                     (int)*(short *)((long)unaff_R12 + 10),
                                     (int)*(short *)((long)unaff_R12 + 0xc),uVar43,
                                     *(undefined4 *)((long)unaff_RBX + 0x1c),
                                     *(undefined4 *)(unaff_RBX + 4),auStack_188._0_4_,uVar12);
                          plVar22 = (long *)param_1[0x13];
                        }
                        goto LAB_01ebe61f;
                      }
                      break;
                    }
                    if (iVar16 < *(int *)((long)unaff_R12 + 0x1c)) {
                      iVar27 = iVar37 + -1;
                      if (iVar27 < iVar36) break;
                      goto LAB_01ec01a0;
                    }
                    iVar36 = iVar37 + 1;
                  } while (iVar36 <= iVar27);
                }
                puVar38 = puVar38 + 1;
              } while (puVar38 < _DAT_02819a18);
            }
          }
        }
      }
    }
LAB_01ebe2e0:
    uVar42 = (uint)unaff_R15;
    plVar22 = _DAT_0271fba8;
    while( true ) {
      sVar11 = (short)unaff_R15;
      if (plVar22 == (long *)0x0) break;
      ppuVar24 = (undefined1 **)*plVar22;
      if (((((*(byte *)((long)ppuVar24 + 0x49) & 1) != 0) && (ppuVar24 != param_1)) &&
          (*(int *)(ppuVar24 + 0xc) != *(int *)(param_1[0x13] + 0x1c))) &&
         (((*(short *)((long)ppuVar24 + 0x2c) == sVar11 &&
           (*(ushort *)((long)ppuVar24 + 0x2e) == (ushort)uStack_150)) &&
          (*(short *)(ppuVar24 + 6) == (ushort)uStack_148)))) {
        iVar18 = (**(code **)*ppuVar24)();
        if (iVar18 == 1) {
          lVar33 = *plVar22;
          ppuStack_178 = *(undefined1 ***)(lVar33 + 0x98);
          if (*(int *)((long)param_1 + 100) != *(int *)(ppuStack_178 + 0x26)) {
            puVar44 = param_1[0x13];
            if ((puVar44[0x13] & 0x20) == 0) {
              native_supplier_e3d050(puVar44);
            }
            unaff_R12 = (long *)(long)*(int *)(puVar44 + 0x74);
            if ((long)unaff_R12 < 1) {
              unaff_R12 = (long *)0x1;
            }
            uVar12 = *(uint *)((long)param_1 + 0x84);
            uVar48 = *(uint *)(param_1 + 0x10);
            uVar50 = *(uint *)(param_1 + 0x11);
            iVar18 = *(int *)(lVar33 + 0x84);
            lVar32 = (long)(int)uVar48 * (long)unaff_R12;
            iVar13 = *(int *)(lVar33 + 0x88);
            iVar16 = uVar48 - *(int *)(lVar33 + 0x80);
            uVar14 = uVar50;
            uVar51 = uVar12;
            if (((ulong)ppuStack_178[0x23] & 0x80) == 0) {
              native_supplier_b3b4c0(ppuStack_178);
              uVar51 = *(uint *)((long)param_1 + 0x84);
              uVar48 = *(uint *)(param_1 + 0x10);
              uVar14 = *(uint *)(param_1 + 0x11);
            }
            lVar39 = (long)*(int *)((long)ppuStack_178 + 0x138c);
            if (lVar39 < 1) {
              lVar39 = 1;
            }
            lVar46 = iVar16 * lVar39;
            if (lVar32 < 1) {
              uVar17 = 0;
              uVar15 = uVar48;
LAB_01ec04f3:
              if (lVar32 < 0) {
                if (0 < lVar46) goto LAB_01ebe2f8;
                if (lVar46 <= lVar32) goto LAB_01ec2a82;
                *(int *)(param_1 + 0x10) = (int)((lVar32 - lVar46) / (long)unaff_R12);
                uVar17 = uVar15;
              }
            }
            else {
              if (lVar46 < 0) goto LAB_01ebe2f8;
              if (lVar46 < lVar32) {
                lVar32 = lVar32 - lVar46;
                uVar15 = (uint)(lVar32 / (long)unaff_R12);
                *(uint *)(param_1 + 0x10) = uVar15;
                uVar17 = uVar48;
                goto LAB_01ec04f3;
              }
LAB_01ec2a82:
              uVar17 = (uint)(lVar32 / lVar39);
              *(undefined4 *)(param_1 + 0x10) = 0;
            }
            lVar32 = (long)(int)uVar12 * (long)unaff_R12;
            lVar46 = (int)(uVar12 - iVar18) * lVar39;
            if (lVar32 < 1) {
              uVar12 = 0;
              uVar15 = uVar51;
LAB_01ec057f:
              if (lVar32 < 0) {
                if (0 < lVar46) goto LAB_01ebe2f8;
                if (lVar32 < lVar46) {
                  *(int *)((long)param_1 + 0x84) = (int)((lVar32 - lVar46) / (long)unaff_R12);
                  uVar12 = uVar15;
                }
                else {
                  uVar12 = (uint)(lVar32 / lVar39);
                  *(undefined4 *)((long)param_1 + 0x84) = 0;
                }
              }
            }
            else {
              if (lVar46 < 0) goto LAB_01ebe2f8;
              if (lVar32 - lVar46 != 0 && lVar46 <= lVar32) {
                lVar32 = lVar32 - lVar46;
                uVar15 = (uint)(lVar32 / (long)unaff_R12);
                *(uint *)((long)param_1 + 0x84) = uVar15;
                uVar12 = uVar51;
                goto LAB_01ec057f;
              }
              uVar12 = (uint)(lVar32 / lVar39);
              *(undefined4 *)((long)param_1 + 0x84) = 0;
            }
            lVar32 = (long)(int)uVar50 * (long)unaff_R12;
            lVar46 = (int)(uVar50 - iVar13) * lVar39;
            if (lVar32 < 1) {
              uVar50 = 0;
              uVar15 = uVar14;
LAB_01ec0615:
              if (lVar32 < 0) {
                if (0 < lVar46) goto LAB_01ebe2f8;
                if (lVar32 < lVar46) {
                  *(int *)(param_1 + 0x11) = (int)((lVar32 - lVar46) / (long)unaff_R12);
                  uVar50 = uVar15;
                }
                else {
                  uVar50 = (uint)(lVar32 / lVar39);
                  *(undefined4 *)(param_1 + 0x11) = 0;
                }
              }
            }
            else {
              if (lVar46 < 0) goto LAB_01ebe2f8;
              if (lVar32 - lVar46 != 0 && lVar46 <= lVar32) {
                lVar32 = lVar32 - lVar46;
                uVar15 = (uint)(lVar32 / (long)unaff_R12);
                *(uint *)(param_1 + 0x11) = uVar15;
                uVar50 = uVar14;
                goto LAB_01ec0615;
              }
              uVar50 = (uint)(lVar32 / lVar39);
              *(undefined4 *)(param_1 + 0x11) = 0;
            }
            *(uint *)(lVar33 + 0x88) = uVar50;
            *(ulong *)(lVar33 + 0x80) = CONCAT44(uVar12,uVar17);
            *(undefined4 *)(lVar33 + 0x60) = *(undefined4 *)(param_1[0x13] + 0x1c);
            if (-1 < (int)-uVar48) {
              uVar48 = -uVar48;
            }
            if ((int)uVar48 < 10000) {
              uVar12 = -uVar51;
              if ((int)-uVar51 < 0) {
                uVar12 = uVar51;
              }
              if ((int)uVar12 < 10000) {
                uVar12 = -uVar14;
                if ((int)-uVar14 < 0) {
                  uVar12 = uVar14;
                }
                if ((int)uVar12 < 10000) goto LAB_01ebe2f8;
              }
            }
            unaff_R12 = (long *)native_supplier_423860(0xa0);
            *unaff_R12 = (long)&UNK_02442808;
            *(undefined4 *)(unaff_R12 + 9) = 0;
            unaff_R12[0xc] = -1;
            *(undefined2 *)((long)unaff_R12 + 0x6c) = 0xffff;
            plVar21 = _DAT_0271fba8;
            unaff_R12[3] = 0;
            unaff_R12[0x12] = 0;
            *(undefined4 *)(unaff_R12 + 0xd) = 0xffffffff;
            unaff_R12[10] = 0;
            unaff_R12[0xb] = -0x100000000;
            *(undefined1 (*) [16])(unaff_R12 + 0xe) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(unaff_R12 + 0x10) = (undefined1  [16])0x0;
            if (plVar21 == (long *)0x0) {
              plVar20 = (long *)native_supplier_423860(0x18);
              *plVar20 = (long)unaff_R12;
              plVar20[1] = 0x271fb98;
              plVar20[2] = (long)_DAT_0271fba8;
              plVar21 = plVar20;
              if (_DAT_0271fba8 != (long *)0x0) {
                _DAT_0271fba8[1] = (long)plVar20;
              }
            }
            else {
              do {
                plVar19 = plVar21;
                plVar21 = (long *)plVar19[2];
              } while ((long *)plVar19[2] != (long *)0x0);
              plVar20 = (long *)native_supplier_423860(0x18);
              plVar20[2] = 0;
              *plVar20 = (long)unaff_R12;
              plVar20[1] = (long)plVar19;
              plVar19[2] = (long)plVar20;
              plVar21 = _DAT_0271fba8;
            }
            _DAT_0271fba8 = plVar21;
            unaff_R12[1] = (long)plVar20;
            unaff_R12[3] = 0;
            *(int *)(unaff_R12 + 2) = _DAT_0253b6c0;
            _DAT_0253b6c0 = _DAT_0253b6c0 + 1;
            *unaff_R12 = (long)&UNK_02483fc0;
            uVar12 = uVar42 & 0xffff | (uint)(ushort)uStack_150 << 0x10;
            unaff_R12[7] = 0x100000000;
            unaff_R12[8] = 0;
            *(undefined4 *)((long)unaff_R12 + 0x4c) = 0;
            unaff_R12[4] = CONCAT44((uint)uStack_148 | (uint)(((ulong)unaff_R15 & 0xffff) << 0x10),
                                    uVar12);
            unaff_R12[5] = CONCAT44(uVar12,CONCAT22((ushort)uStack_148,(ushort)uStack_150));
            unaff_R12[6] = ((ulong)CONCAT22((ushort)uStack_148,(ushort)uStack_150) << 0x10 |
                           (ulong)unaff_R15 & 0xffff) << 0x10 | uStack_148;
            unaff_R12[0x13] = (long)param_1[0x13];
            uVar12 = -uVar51;
            if ((int)-uVar51 < 0) {
              uVar12 = uVar51;
            }
            if ((int)uVar12 < (int)uVar48) {
              uVar12 = uVar48;
            }
            uVar48 = -uVar14;
            if ((int)-uVar14 < 0) {
              uVar48 = uVar14;
            }
            if ((int)uVar12 < (int)uVar48) {
              uVar12 = uVar48;
            }
            *(uint *)(unaff_R12 + 9) = *(uint *)(unaff_R12 + 9) | 0x410;
            *(uint *)(unaff_R12 + 0xb) = uVar12 / 300;
            uVar12 = native_supplier_424f70();
            puVar44 = param_1[0x13];
            *(uint *)(unaff_R12 + 10) =
                 (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0xba2e8bb;
            native_supplier_b14490(unaff_R12 + 10,puVar44,0);
            *(uint *)(unaff_R12 + 9) = *(uint *)(unaff_R12 + 9) | 0x4000;
            native_supplier_19ad8d0(0,ppuStack_178,unaff_R12,0);
            *(uint *)(unaff_R12 + 9) = *(uint *)(unaff_R12 + 9) & 0xffffbfff;
            if (((ulong)ppuStack_178[0x22] & 2) != 0) {
              native_supplier_12f2930(ppuStack_178,0,0x33,0);
            }
            unaff_R12[0x13] = 0;
            if (*(code **)(*unaff_R12 + 0x48) == (code *)&UNK_00ea8480) {
              lVar33 = unaff_R12[1];
              *unaff_R12 = (long)&UNK_02442808;
              if (lVar33 != 0) {
                lVar32 = *(long *)(lVar33 + 8);
                if (lVar32 != 0) {
                  *(undefined8 *)(lVar32 + 0x10) = *(undefined8 *)(lVar33 + 0x10);
                }
                if (*(long *)(lVar33 + 0x10) != 0) {
                  *(long *)(*(long *)(lVar33 + 0x10) + 8) = lVar32;
                }
                native_supplier_423790(lVar33,0x18);
              }
              native_supplier_423790(unaff_R12,0xa0);
            }
            else {
              (**(code **)(*unaff_R12 + 0x48))(unaff_R12);
            }
          }
          goto LAB_01ebe2f8;
        }
        iVar18 = (*(code *)**(undefined8 **)*plVar22)();
        if (((iVar18 != 0) || ((*(byte *)((long)param_1 + 0x49) & 8) != 0)) ||
           ((lVar33 = *plVar22, (*(byte *)(lVar33 + 0x49) & 8) != 0 ||
            (ppuVar24 = *(undefined1 ***)(lVar33 + 0x98),
            *(int *)(param_1 + 0xc) == *(int *)((long)ppuVar24 + 0x1c))))) goto LAB_01ebe2f8;
        puVar44 = param_1[0x13];
        if ((puVar44[0x13] & 0x20) == 0) {
          native_supplier_e3d050(puVar44);
          ppuVar24 = *(undefined1 ***)(lVar33 + 0x98);
        }
        uVar43 = (ulong)*(int *)(puVar44 + 0x74);
        uVar42 = *(uint *)(lVar33 + 0x84);
        iVar18 = *(int *)(param_1 + 0x10);
        iVar13 = *(int *)((long)param_1 + 0x84);
        if ((long)uVar43 < 1) {
          uVar43 = 1;
        }
        iVar16 = *(int *)(param_1 + 0x11);
        uStack_168 = (ulong)uVar42;
        uStack_170 = (ulong)*(uint *)(lVar33 + 0x88);
        lVar32 = (long)iVar16 * uVar43;
        unaff_R12 = (long *)((long)iVar18 * uVar43);
        unaff_RBX = (undefined1 **)((long)iVar13 * uVar43);
        uVar12 = *(uint *)(lVar33 + 0x80);
        iVar36 = iVar18 - uVar12;
        auStack_188 = ZEXT416(uVar12);
        iVar27 = iVar13 - uVar42;
        iVar37 = iVar16 - *(uint *)(lVar33 + 0x88);
        if ((*(byte *)((long)ppuVar24 + 0x13) & 0x20) == 0) {
          native_supplier_e3d050(ppuVar24);
          iVar18 = *(int *)(param_1 + 0x10);
          iVar13 = *(int *)((long)param_1 + 0x84);
          iVar16 = *(int *)(param_1 + 0x11);
          ppuStack_178 = ppuVar24;
        }
        lVar39 = (long)*(int *)((long)ppuVar24 + 0x74);
        if (lVar39 < 1) {
          lVar39 = 1;
        }
        lVar46 = iVar36 * lVar39;
        if ((long)unaff_R12 < 1) {
LAB_01ebe48c:
          if (((long)unaff_R12 < 0) && (lVar46 < 1)) {
            if (lVar46 <= (long)unaff_R12) goto LAB_01ec3321;
            *(undefined4 *)(lVar33 + 0x80) = *(undefined4 *)(param_1 + 0x10);
            *(int *)(param_1 + 0x10) = (int)(((long)unaff_R12 - lVar46) / (long)uVar43);
          }
        }
        else if (-1 < lVar46) {
          if ((long)unaff_R12 - lVar46 != 0 && lVar46 <= (long)unaff_R12) {
            unaff_R12 = (long *)((long)unaff_R12 - lVar46);
            *(int *)(lVar33 + 0x80) = iVar18;
            *(int *)(param_1 + 0x10) = (int)((long)unaff_R12 / (long)uVar43);
            goto LAB_01ebe48c;
          }
LAB_01ec3321:
          *(int *)(lVar33 + 0x80) = (int)((long)unaff_R12 / lVar39);
          *(undefined4 *)(param_1 + 0x10) = 0;
        }
        lVar46 = iVar27 * lVar39;
        if ((long)unaff_RBX < 1) {
LAB_01ebe4d7:
          if (((long)unaff_RBX < 0) && (lVar46 < 1)) {
            if (lVar46 <= (long)unaff_RBX) goto LAB_01ec3238;
            *(undefined4 *)(lVar33 + 0x84) = *(undefined4 *)((long)param_1 + 0x84);
            *(int *)((long)param_1 + 0x84) = (int)(((long)unaff_RBX - lVar46) / (long)uVar43);
          }
        }
        else if (-1 < lVar46) {
          if ((long)unaff_RBX - lVar46 != 0 && lVar46 <= (long)unaff_RBX) {
            unaff_RBX = (undefined1 **)((long)unaff_RBX - lVar46);
            *(int *)(lVar33 + 0x84) = iVar13;
            *(int *)((long)param_1 + 0x84) = (int)((long)unaff_RBX / (long)uVar43);
            goto LAB_01ebe4d7;
          }
LAB_01ec3238:
          *(int *)(lVar33 + 0x84) = (int)((long)unaff_RBX / lVar39);
          *(undefined4 *)((long)param_1 + 0x84) = 0;
        }
        lVar46 = iVar37 * lVar39;
        if (lVar32 < 1) {
LAB_01ebe522:
          if ((lVar46 < 1) && (lVar32 < 0)) {
            if (lVar32 < lVar46) {
              *(undefined4 *)(lVar33 + 0x88) = *(undefined4 *)(param_1 + 0x11);
            }
            else {
              *(int *)(lVar33 + 0x88) = (int)(lVar32 / lVar39);
            }
          }
        }
        else if (-1 < lVar46) {
          if (lVar32 - lVar46 != 0 && lVar46 <= lVar32) {
            lVar32 = lVar32 - lVar46;
            *(int *)(lVar33 + 0x88) = iVar16;
            *(int *)(param_1 + 0x11) = (int)(lVar32 / (long)uVar43);
            goto LAB_01ebe522;
          }
          *(int *)(lVar33 + 0x88) = (int)(lVar32 / lVar39);
          *(undefined4 *)(param_1 + 0x11) = 0;
        }
        plVar22 = (long *)param_1[0x13];
        unaff_R15 = (undefined1 **)(ulong)*(ushort *)((long)param_1 + 0x32);
        *(undefined4 *)(lVar33 + 0x60) = *(undefined4 *)((long)plVar22 + 0x1c);
        iVar13 = (int)unaff_R14;
        *(int *)(param_1 + 0xf) = iVar13;
        uStack_150 = (ulong)*(ushort *)((long)param_1 + 0x34);
        iVar18 = (int)unaff_R13;
        *(int *)((long)param_1 + 0x7c) = iVar18;
        uStack_148 = (ulong)*(ushort *)((long)param_1 + 0x36);
        if ((int)(uint)puStack_158 < 0xc351) {
          *(uint *)((long)param_1 + 0x74) = (uint)puStack_158;
          uVar48 = 0xffff3cb0;
          if (-0xc351 < (int)(uint)puStack_158) {
            uVar48 = (uint)puStack_158;
          }
        }
        else {
          puStack_158._0_4_ = 50000;
          uVar48 = (uint)puStack_158;
        }
        puStack_158 = (undefined1 *)(ulong)uVar48;
        *(uint *)((long)param_1 + 0x74) = uVar48;
        if (iVar13 < 0xc351) {
          *(int *)(param_1 + 0xf) = iVar13;
          unaff_R14 = (undefined1 **)((ulong)unaff_R14 & 0xffffffff);
          if (iVar13 < -50000) {
            unaff_R14 = (undefined1 **)0xffff3cb0;
          }
        }
        else {
          unaff_R14 = (undefined1 **)0xc350;
        }
        *(int *)(param_1 + 0xf) = (int)unaff_R14;
        if (iVar18 < 0x124f9) {
          *(int *)((long)param_1 + 0x7c) = iVar18;
          unaff_R13 = (undefined1 **)((ulong)unaff_R13 & 0xffffffff);
          if (iVar18 < -75000) {
            unaff_R13 = (undefined1 **)0xfffedb08;
          }
        }
        else {
          unaff_R13 = (undefined1 **)0x124f8;
        }
        *(int *)((long)param_1 + 0x7c) = (int)unaff_R13;
        lVar32 = *(long *)(lVar33 + 0x98);
        param_1[0x10] = (undefined1 *)0x0;
        *(undefined4 *)(param_1 + 0x11) = 0;
        if ((*(ulong *)(lVar32 + 0x10) & 0x100000040) != 0) {
          uVar43 = (ulong)*(uint *)(lVar33 + 0x80);
          native_supplier_e81ea0
                    (lVar32,(int)*(short *)(lVar32 + 8),(int)*(short *)(lVar32 + 10),
                     (int)*(short *)(lVar32 + 0xc),uVar43,*(undefined4 *)(lVar33 + 0x84),
                     *(undefined4 *)(lVar33 + 0x88),uVar12,uVar42);
          plVar22 = (long *)param_1[0x13];
        }
LAB_01ebe61f:
        uVar42 = (uint)uVar43;
        if (gamemode == 1) {
          unaff_RBX = (undefined1 **)0x1;
          auStack_188._0_4_ = (int)(short)(ushort)uStack_148;
          uStack_170 = (ulong)(uint)(int)(short)(ushort)uStack_150;
          uStack_168 = (ulong)(uint)(int)(short)unaff_R15;
LAB_01ebf3d9:
          if ((((-1 < (short)((ushort)uStack_150 | (ushort)uStack_148 | (ushort)unaff_R15)) &&
               ((int)uStack_168 < _DAT_02819d5c)) && ((int)uStack_170 < _DAT_02819d60)) &&
             ((int)auStack_188._0_4_ < _DAT_02819d64)) {
            if (((_DAT_02819d28 != 0) &&
                (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                       (long)((short)(ushort)unaff_R15 >> 4) * 8) +
                                             (long)((short)(ushort)uStack_150 >> 4) * 8) +
                                   (long)(short)(ushort)uStack_148 * 8), lVar33 != 0)) &&
               ((*(byte *)(lVar33 + 0x2a0 + (ulong)((uint)unaff_R15 & 0xf) * 0x40 +
                          (ulong)((ushort)uStack_150 & 0xf) * 4) & 0x10) != 0)) {
              sVar11 = (**(code **)(*plVar22 + 0x38))();
              unaff_R12 = (long *)(ulong)(uint)(int)sVar11;
              uVar12 = (**(code **)(*(long *)param_1[0x13] + 0x40))();
              unaff_R13 = (undefined1 **)(ulong)uVar12;
              cVar9 = native_supplier_6abc60(ppuStack_160,0x2f,unaff_R12,uVar12);
              unaff_R14 = param_1;
              if (cVar9 == '\0') {
                cVar9 = native_supplier_6abc60(ppuStack_160,0,(int)sVar11,unaff_R13);
                if (cVar9 == '\0') {
                  _Z18playSoundFromEventi(0x15a6);
                  plVar22 = (long *)param_1[0x13];
                }
                else {
                  _Z18playSoundFromEventi(0x15a0);
                  plVar22 = (long *)param_1[0x13];
                }
              }
              else {
                _Z18playSoundFromEventi(0x15a3);
                plVar22 = (long *)param_1[0x13];
              }
            }
          }
          if ((char)unaff_RBX != '\0') goto LAB_01ebe62c;
          goto LAB_01ebeb0e;
        }
LAB_01ebe62c:
        if ((plVar22[2] & 0x100000040U) == 0) {
LAB_01ebda10:
          bVar52 = false;
        }
        else {
          uVar42 = *(uint *)(param_1 + 0x10);
          native_supplier_e81ea0
                    (plVar22,(int)(short)unaff_R15,(int)(short)(ushort)uStack_150,
                     (int)(short)(ushort)uStack_148,uVar42,*(undefined4 *)((long)param_1 + 0x84),
                     *(undefined4 *)(param_1 + 0x11),uStack_194,uStack_198,uStack_19c);
          bVar52 = false;
          unaff_RBX = param_1;
        }
        goto LAB_01ebda21;
      }
LAB_01ebe2f8:
      plVar22 = (long *)plVar22[2];
    }
    auStack_188 = ZEXT416((uint)(int)(short)(ushort)uStack_148);
    if ((int)uStack_168 < _DAT_02819d5c) {
      if (((int)uStack_170 < _DAT_02819d60 &&
           -1 < (char)((byte)(uStack_150 >> 8) | (byte)((ulong)unaff_R15 >> 8) |
                      (byte)(uStack_148 >> 8))) && ((short)(ushort)uStack_148 < _DAT_02819d64)) {
        if ((_DAT_02819d28 != 0) &&
           ((lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar11 >> 4) * 8) +
                                         (long)((short)(ushort)uStack_150 >> 4) * 8) +
                               (long)(short)(ushort)uStack_148 * 8), lVar33 != 0 &&
            ((*(byte *)(lVar33 + 0x6a0 + (ulong)(uVar42 & 0xf) * 0x40 +
                       (ulong)((ushort)uStack_150 & 0xf) * 4) & 0x18) != 0)))) {
          if (param_1[3] != (undefined1 *)0x0) {
            native_supplier_b29ad0();
          }
          ppuVar24 = _DAT_02716d80;
          ppuStack_178 = _DAT_02716d80;
          ppuVar28 = _DAT_02716d78;
          if (_DAT_02716d78 < _DAT_02716d80) {
LAB_01ebedd0:
            unaff_R12 = (long *)*ppuVar28;
            if (((*(uint *)(unaff_R12 + 0x22) & 0x2010002) == 0) &&
               ((*(uint *)(unaff_R12 + 0x23) & 0x180400) == 0)) {
              native_supplier_b13dc0(unaff_R12,auStack_138);
              if ((ushort)uStack_f8 == (ushort)uStack_148) {
                if ((*(byte *)((long)unaff_R12 + 0x119) & 4) == 0) {
                  if ((sVar11 == auStack_138._0_2_) && (auStack_118._0_2_ == (ushort)uStack_150))
                  goto LAB_01ebfb4e;
                }
                else if (((int)uStack_168 + -1 <= (int)(short)auStack_138._0_2_) &&
                        ((((int)(short)auStack_138._0_2_ <= (int)uStack_168 + 1 &&
                          ((int)uStack_170 + -1 <= (int)(short)auStack_118._0_2_)) &&
                         ((int)(short)auStack_118._0_2_ <= (int)uStack_170 + 1)))) {
LAB_01ebfb4e:
                  if ((((((ulong)param_1[9] & 0x40) != 0) || (param_1[3] == (undefined1 *)0x0)) ||
                      ((int)unaff_R12[0x26] == *(int *)(param_1 + 0xd))) ||
                     ((cVar9 = native_supplier_b447d0(param_1[3],unaff_R12), cVar9 != '\0' ||
                      (iVar18 = native_supplier_6f9a90(ppuStack_160,param_1[3],unaff_R12),
                      iVar18 != -1)))) {
                    puStack_128 = (ushort *)0x0;
                    iVar18 = -1;
                    psStack_108 = (short *)0x0;
                    psStack_1b0 = (short *)0x0;
                    puStack_1a8 = (ushort *)0x0;
                    auStack_138 = (undefined1  [16])0x0;
                    auStack_118 = (undefined1  [16])0x0;
LAB_01ebfbe3:
                    puStack_158 = (undefined1 *)0x0;
                    sVar41 = *(short *)((long)param_1 + 0x32);
                    sVar26 = *(short *)((long)unaff_R12 + 0xac);
                    do {
                      uVar12 = (uint)(ushort)puStack_158;
                      sVar30 = (short)iVar18;
                      sVar49 = (short)(uVar12 - 1);
                      if (sVar49 != 0 || sVar30 != 0) {
                        if ((((sVar30 != sVar41) || (*(short *)((long)param_1 + 0x34) != sVar49)) ||
                            (*(short *)((long)param_1 + 0x36) != sVar26)) &&
                           (cVar9 = native_supplier_6d7080
                                              (ppuStack_160,
                                               (int)(short)((short)unaff_R12[0x15] + sVar30),
                                               (int)(short)(*(short *)((long)unaff_R12 + 0xaa) +
                                                           sVar49),(int)sVar26,0,1,
                                               0xffffffffffffffff), cVar9 != '\0')) {
                          sVar41 = *(short *)((long)unaff_R12 + 0xac);
                          uVar12 = (uint)*(ushort *)((long)unaff_R12 + 0xaa) + (uVar12 - 1);
                          uVar25 = (ushort)((uint)*(ushort *)(unaff_R12 + 0x15) + iVar18);
                          uVar35 = (ushort)uVar12;
                          if (((-1 < (short)(uVar35 | uVar25)) && ((short)uVar25 < _DAT_02819d5c))
                             && (((short)uVar35 < _DAT_02819d60 &&
                                 ((-1 < sVar41 && (sVar41 < _DAT_02819d64)))))) {
                            if ((_DAT_02819d28 != 0) &&
                               ((lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                       (long)((short)uVar25 >> 4) *
                                                                       8) +
                                                             (long)((short)uVar35 >> 4) * 8) +
                                                   (long)sVar41 * 8), lVar33 != 0 &&
                                ((*(byte *)(lVar33 + 0x6a0 +
                                            (ulong)((uint)*(ushort *)(unaff_R12 + 0x15) + iVar18 &
                                                   0xf) * 0x40 + (ulong)(uVar12 & 0xf) * 4) & 8) !=
                                 0)))) goto LAB_01ebfd2f;
                          }
                          if ((ushort *)auStack_138._8_8_ == puStack_1a8) {
                            uStack_f8._0_2_ = uVar25;
                            native_supplier_69fb50(auStack_138,puStack_1a8,&uStack_f8);
                          }
                          else {
                            *(ushort *)auStack_138._8_8_ = uVar25;
                            auStack_138._8_8_ = (ushort *)(auStack_138._8_8_ + 2);
                          }
                          sVar49 = sVar49 + *(short *)((long)unaff_R12 + 0xaa);
                          uStack_f8 = (undefined1 *)CONCAT62(uStack_f8._2_6_,sVar49);
                          if ((short *)auStack_118._8_8_ == psStack_1b0) {
                            native_supplier_69fb50(auStack_118,psStack_1b0,&uStack_f8);
                            psStack_1b0 = psStack_108;
                          }
                          else {
                            *(short *)auStack_118._8_8_ = sVar49;
                            auStack_118._8_8_ = (short *)(auStack_118._8_8_ + 2);
                          }
                          puStack_1a8 = puStack_128;
                        }
LAB_01ebfd2f:
                        if ((uint)puStack_158 == 2) goto LAB_01ec0df0;
                        sVar41 = *(short *)((long)param_1 + 0x32);
                        sVar26 = *(short *)((long)unaff_R12 + 0xac);
                      }
                      puStack_158 = (undefined1 *)(ulong)((uint)puStack_158 + 1);
                    } while( true );
                  }
                }
              }
            }
            goto LAB_01ebedf3;
          }
        }
      }
    }
LAB_01ebeb00:
    plVar22 = (long *)param_1[0x13];
LAB_01ebeb0e:
    uVar43 = plVar22[2] & 0x100000040;
    if (bVar52) {
      uVar42 = (uint)unaff_R15 & 0xffff | (int)uStack_150 << 0x10;
      *(ushort *)(param_1 + 6) = (ushort)uStack_148;
      *(uint *)((long)param_1 + 0x2c) = uVar42;
      *(uint *)(plVar22 + 1) = uVar42;
      *(ushort *)((long)plVar22 + 0xc) = (ushort)uStack_148;
      if (uVar43 != 0) {
        native_supplier_e81ea0
                  (plVar22,uStack_168 & 0xffffffff,uStack_170 & 0xffffffff,auStack_188._0_4_,
                   *(undefined4 *)(param_1 + 0x10),*(undefined4 *)((long)param_1 + 0x84),
                   *(undefined4 *)(param_1 + 0x11),uStack_194,uStack_198,uStack_19c);
        plVar22 = (long *)param_1[0x13];
      }
      uVar25 = *(ushort *)((long)param_1 + 0x36);
      uVar35 = *(ushort *)((long)param_1 + 0x34);
      uVar1 = *(ushort *)((long)param_1 + 0x32);
      uVar42 = (uint)(short)uVar1;
      in_R8 = (ulong)uVar42;
      if (((-1 < (short)(uVar25 | uVar35 | uVar1)) && ((int)uVar42 < _DAT_02819d5c)) &&
         (((short)uVar35 < _DAT_02819d60 && ((short)uVar25 < _DAT_02819d64)))) {
        in_R8 = (ulong)CONCAT22((short)uVar1 >> 0xf,(short)uVar1 >> 4);
        if (_DAT_02819d28 != 0) {
          in_R8 = *(ulong *)(_DAT_02819d28 + (long)((short)uVar1 >> 4) * 8);
          lVar33 = *(long *)(*(long *)(in_R8 + (long)((short)uVar35 >> 4) * 8) +
                            (long)(short)uVar25 * 8);
          if ((lVar33 != 0) &&
             ((*(uint *)(lVar33 + 0x2a0 + (ulong)(uVar42 & 0xf) * 0x40 + (ulong)(uVar35 & 0xf) * 4)
              & 4) != 0)) goto LAB_01ebeda0;
        }
      }
      if ((int)uStack_168 < _DAT_02819d5c) {
        if (((-1 < (short)((ushort)uStack_148 | (ushort)unaff_R15 | (ushort)uStack_150)) &&
            ((int)uStack_170 < _DAT_02819d60)) && ((int)auStack_188._0_4_ < _DAT_02819d64)) {
          if ((_DAT_02819d28 != 0) &&
             (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                    (long)((short)(ushort)unaff_R15 >> 4) * 8) +
                                          (long)((short)(ushort)uStack_150 >> 4) * 8) +
                                (long)(short)(ushort)uStack_148 * 8), lVar33 != 0)) {
            uVar42 = *(uint *)(lVar33 + 0x2a0 + (ulong)((uint)unaff_R15 & 0xf) * 0x40 +
                              (ulong)((ushort)uStack_150 & 0xf) * 4);
            bVar10 = (byte)uVar42 & 1;
            if ((uVar42 & 2) != 0) {
              bVar10 = bVar10 + 2;
            }
            if ((uVar42 & 4) == 0) goto LAB_01ebeda0;
            uStack_1a0 = uVar42 & 0x200000;
            cStack_1e1 = bVar10 + 4;
          }
        }
      }
      if (uStack_1a0 == 0x200000) {
        if (cStack_1e1 == '\x04') goto LAB_01ebeda0;
        if ((*(byte *)((long)plVar22 + 0x13) & 0x20) == 0) {
          native_supplier_e3d050();
        }
        iVar18 = *(int *)((long)plVar22 + 0x74);
        iVar13 = 10000;
        if (iVar18 < 0x2711) {
          iVar13 = iVar18;
        }
        uVar42 = -*(uint *)(param_1 + 0x10);
        if ((int)uVar42 < 0) {
          uVar42 = *(uint *)(param_1 + 0x10);
        }
        uVar12 = -*(uint *)((long)param_1 + 0x84);
        if ((int)uVar12 < 0) {
          uVar12 = *(uint *)((long)param_1 + 0x84);
        }
        if ((int)uVar42 < (int)uVar12) {
          uVar42 = uVar12;
        }
        uVar12 = -*(uint *)(param_1 + 0x11);
        if ((int)uVar12 < 0) {
          uVar12 = *(uint *)(param_1 + 0x11);
        }
        if ((int)uVar42 < (int)uVar12) {
          uVar42 = uVar12;
        }
        if ((int)uVar42 < 100) {
          if (iVar18 < 5000) goto LAB_01ec1b3a;
LAB_01ec1b31:
          uVar42 = iVar13 / 5000;
          if ((int)uVar42 < 2) goto LAB_01ec1b3a;
        }
        else {
          uVar42 = uVar42 / 100;
          if (2000 < uVar42) {
            uVar42 = 2000;
          }
          iVar13 = uVar42 * iVar13;
          if (iVar13 < 5000) goto LAB_01ec1b3a;
          uVar42 = 100;
          if (iVar13 < 0x7b4a8) goto LAB_01ec1b31;
        }
        unaff_R12 = (long *)0x281e530;
        plVar22 = (long *)native_supplier_1c0d190
                                    (0x281e530,(int)*(short *)((long)param_1 + 0x32),
                                     (int)*(short *)((long)param_1 + 0x34),
                                     (int)*(short *)((long)param_1 + 0x36),auStack_118);
        iVar18 = (int)(plVar22[1] - *plVar22 >> 3);
        uVar12 = iVar18 - 1;
        in_R8 = (ulong)uVar12;
        if ((int)uVar12 < 0) goto LAB_01ec21e7;
        uVar43 = (ulong)uVar12;
        lVar33 = (long)(iVar18 + -2);
        goto LAB_01ec1c97;
      }
      if ((cStack_1e1 < '\x05') || (uStack_1a0 != 0)) goto LAB_01ebeda0;
      if ((*(byte *)((long)plVar22 + 0x13) & 0x20) == 0) {
        native_supplier_e3d050();
      }
      iVar18 = *(int *)((long)plVar22 + 0x74);
      iVar13 = 10000;
      if (iVar18 < 0x2711) {
        iVar13 = iVar18;
      }
      uVar42 = -*(uint *)(param_1 + 0x10);
      if ((int)uVar42 < 0) {
        uVar42 = *(uint *)(param_1 + 0x10);
      }
      uVar12 = -*(uint *)((long)param_1 + 0x84);
      if ((int)uVar12 < 0) {
        uVar12 = *(uint *)((long)param_1 + 0x84);
      }
      if ((int)uVar42 < (int)uVar12) {
        uVar42 = uVar12;
      }
      uVar12 = -*(uint *)(param_1 + 0x11);
      if ((int)uVar12 < 0) {
        uVar12 = *(uint *)(param_1 + 0x11);
      }
      if ((int)uVar42 < (int)uVar12) {
        uVar42 = uVar12;
      }
      if ((int)uVar42 < 100) {
        if (iVar18 < 1000) goto LAB_01ec1b3a;
        in_R8 = (ulong)(uint)(iVar13 / 1000);
LAB_01ec1fe1:
        if ((int)in_R8 < 2) goto LAB_01ec1b3a;
      }
      else {
        uVar42 = uVar42 / 100;
        if (2000 < uVar42) {
          uVar42 = 2000;
        }
        iVar13 = uVar42 * iVar13;
        if (iVar13 < 1000) goto LAB_01ec1b3a;
        if (iVar13 < 0x18a88) {
          in_R8 = (long)iVar13 / 1000 & 0xffffffff;
          goto LAB_01ec1fe1;
        }
        in_R8 = 100;
      }
      native_supplier_6b3050
                (ppuStack_160,(int)*(short *)((long)param_1 + 0x32),
                 (int)*(short *)((long)param_1 + 0x34),(int)*(short *)((long)param_1 + 0x36),in_R8,0
                );
      plVar22 = (long *)param_1[0x13];
      goto LAB_01ebeda0;
    }
LAB_01ebee63:
    if (uVar43 != 0) {
      native_supplier_e81ea0
                (plVar22,(int)*(short *)((long)param_1 + 0x2c),(int)*(short *)((long)param_1 + 0x2e)
                 ,(int)*(short *)(param_1 + 6),*(undefined4 *)(param_1 + 0x10),
                 *(undefined4 *)((long)param_1 + 0x84),*(undefined4 *)(param_1 + 0x11),uStack_194,
                 uStack_198);
    }
    in_R8 = 0;
    cVar9 = native_supplier_6aa4f0
                      (ppuStack_160,(int)*(short *)((long)param_1 + 0x2c),
                       (int)*(short *)((long)param_1 + 0x2e),(int)*(short *)(param_1 + 6),0,0,0,0,0)
    ;
    unaff_RBX = param_1;
    unaff_R14 = ppuStack_160;
    if (cVar9 != '\0') {
      uVar25 = *(ushort *)((long)param_1 + 0x2e);
      uVar35 = *(ushort *)((long)param_1 + 0x2c);
      if ((-1 < (short)(uVar25 | uVar35)) && ((short)uVar35 < _DAT_02819d5c)) {
        sVar11 = *(short *)(param_1 + 6) + -1;
        if (((short)uVar25 < _DAT_02819d60) && ((-1 < sVar11 && (sVar11 < _DAT_02819d64)))) {
          in_R8 = _DAT_02819d28;
          if ((_DAT_02819d28 != 0) &&
             (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar35 >> 4) * 8) +
                                 (long)((short)uVar25 >> 4) * 8) + (long)sVar11 * 8) != 0)) {
            in_R8 = 0;
            cVar9 = native_supplier_6d7080(ppuStack_160,(int)(short)uVar35,(int)(short)uVar25);
            if (cVar9 != '\0') {
              uVar42 = native_supplier_424f70();
              uVar25 = *(ushort *)((long)param_1 + 0x2e);
              uVar35 = *(ushort *)((long)param_1 + 0x2c);
              in_R8 = 0;
              uVar43 = 0;
              uVar1 = *(ushort *)(param_1 + 6);
              uVar42 = (uVar42 + (int)((long)((ulong)uVar42 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x147ae15;
              if ((((-1 < (short)(uVar1 | uVar25 | uVar35)) && ((short)uVar35 < _DAT_02819d5c)) &&
                  ((short)uVar25 < _DAT_02819d60)) && (in_R8 = uVar43, (short)uVar1 < _DAT_02819d64)
                 ) {
                if ((_DAT_02819d28 != 0) &&
                   (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                          (long)((short)uVar35 >> 4) * 8) +
                                                (long)((short)uVar25 >> 4) * 8) +
                                      (long)(short)uVar1 * 8), lVar33 != 0)) {
                  in_R8 = (ulong)*(ushort *)
                                  (lVar33 + 0xa0 + (ulong)((int)(short)uVar35 & 0xf) * 0x20 +
                                  (ulong)(uVar25 & 0xf) * 2);
                }
              }
              iVar18 = native_supplier_1eafc90(in_R8);
              if (iVar18 <= (int)uVar42) goto LAB_01ebedaa;
            }
          }
        }
      }
    }
LAB_01ebf028:
    uVar42 = (uint)in_R8;
LAB_01ebf02f:
    cVar9 = (**(code **)(*param_1 + 8))(param_1,0);
    if (cVar9 != '\0') {
      uVar42 = (uint)*(short *)(param_1 + 6);
      native_supplier_12f6bf0
                (param_1[0x13],0,(int)*(short *)((long)param_1 + 0x2c),
                 (int)*(short *)((long)param_1 + 0x2e));
    }
LAB_01ebf03f:
    bVar52 = true;
LAB_01ebda21:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return bVar52;
    }
    native_supplier_423c70();
LAB_01ec389a:
    native_supplier_e3d050(unaff_RBX);
LAB_01ec2ee6:
    iVar18 = *(int *)((long)unaff_RBX + 0x74);
    iVar13 = 10000;
    if (iVar18 < 0x2711) {
      iVar13 = iVar18;
    }
    if ((int)uVar42 <= (int)(uint)unaff_R12) {
      uVar42 = (uint)unaff_R12;
    }
    if ((int)uVar42 < 100) {
      if (999 < iVar18) {
LAB_01ec385f:
        iVar18 = iVar13 / 1000;
        if (1 < iVar18) goto LAB_01ec2f3c;
      }
LAB_01ec3017:
      uVar25 = *(ushort *)((long)param_1 + 0x36);
    }
    else {
      iVar18 = (int)uVar42 / 100;
      if (2000 < iVar18) {
        iVar18 = 2000;
      }
      iVar13 = iVar13 * iVar18;
      if (iVar13 < 1000) goto LAB_01ec3017;
      iVar18 = 100;
      if (iVar13 < 0x18a88) goto LAB_01ec385f;
LAB_01ec2f3c:
      native_supplier_6b3050
                (ppuStack_160,(int)*(short *)((long)param_1 + 0x32),
                 (int)*(short *)((long)param_1 + 0x34),(int)*(short *)((long)param_1 + 0x36),iVar18,
                 0);
      uVar25 = *(ushort *)((long)param_1 + 0x36);
    }
LAB_01ec2f65:
    uStack_148 = (ulong)uVar25;
    iVar13 = -1000;
    iVar18 = *(int *)(param_1 + 0x11);
    *(undefined4 *)((long)param_1 + 0x7c) = 0;
    if (iVar18 < 0x3e9) {
      iVar13 = -iVar18;
      *(int *)(param_1 + 0x11) = iVar13;
      if (iVar18 < -1000) {
        iVar13 = 1000;
      }
    }
    uVar12 = (uint)(short)uVar25;
    *(int *)(param_1 + 0x11) = iVar13;
    iVar18 = *(int *)(param_1 + 0x10) * 3;
    iVar13 = iVar18 + 3;
    if (-1 < iVar18) {
      iVar13 = iVar18;
    }
    *(int *)(param_1 + 0x10) = iVar13 >> 2;
    iVar18 = *(int *)((long)param_1 + 0x84) * 3;
    iVar13 = iVar18 + 3;
    if (-1 < iVar18) {
      iVar13 = iVar18;
    }
    *(int *)((long)param_1 + 0x84) = iVar13 >> 2;
    bVar52 = _DAT_02819d5c <= (int)uStack_168;
LAB_01ebfaeb:
    uVar25 = (ushort)bVar52;
    bVar52 = true;
  } while( true );
  while (uVar12 = (int)unaff_R12 + 1, unaff_R12 = (long *)(ulong)uVar12, unaff_R15 = param_1,
        (int)uVar12 < (int)unaff_RBX) {
LAB_01ec2d9c:
    native_supplier_19ad8d0(0,unaff_R13,param_1,0);
    uVar42 = (uint)uVar43;
    if (((ulong)unaff_R13[0x22] & 2) != 0) {
      native_supplier_12f2930(unaff_R13,0,3,0);
      unaff_R15 = param_1;
      break;
    }
  }
LAB_01ec35fa:
  if (((ulong)param_1[9] & 0x2000) == 0) goto LAB_01ebda10;
  if (((ulong)param_1[9] & 0x10) == 0) {
    cVar9 = native_supplier_1eb0160(param_1);
    unaff_RBX = param_1;
    if (cVar9 != '\0') goto LAB_01ebda10;
    uVar42 = (**(code **)(*param_1 + 8))(param_1,0);
    bVar52 = true;
    if ((char)uVar42 == '\0') goto LAB_01ebda21;
    uVar42 = (uint)*(short *)(param_1 + 6);
    native_supplier_12f6bf0
              (param_1[0x13],0,(int)*(short *)((long)param_1 + 0x2c),
               (int)*(short *)((long)param_1 + 0x2e),uVar42,0);
    bVar52 = true;
    goto LAB_01ebda21;
  }
  unaff_RBX = (undefined1 **)param_1[0x13];
  if ((*(byte *)((long)unaff_RBX + 0x13) & 0x20) == 0) {
    native_supplier_e3d050(unaff_RBX);
  }
  iVar18 = *(int *)((long)unaff_RBX + 0x74);
  iVar13 = *(int *)((long)param_1 + 0x3c);
  if (0x95 < iVar18) {
    *(int *)((long)param_1 + 0x3c) = iVar13 + -5;
    bVar52 = false;
    goto LAB_01ebda21;
  }
  if (iVar18 < 0x33) {
    *(int *)((long)param_1 + 0x3c) = iVar13 + -0x32;
    bVar52 = false;
    goto LAB_01ebda21;
  }
  *(int *)((long)param_1 + 0x3c) = iVar13 - (((0x96 - iVar18) * 0x2d) / 100 + -5);
  bVar52 = false;
  goto LAB_01ebda21;
LAB_01ec29ca:
  if ((*(uint *)(param_1 + 9) & 0x10) == 0) {
    unaff_RBX = (undefined1 **)0x1;
    *(uint *)(param_1 + 9) = *(uint *)(param_1 + 9) & 0xffffdfff;
  }
  else {
    iVar18 = native_supplier_1eaff20(7);
    uVar42 = (uint)uVar43;
    unaff_RBX = (undefined1 **)(ulong)(iVar18 + 1U);
    *(uint *)(param_1 + 9) = *(uint *)(param_1 + 9) & 0xffffdfff;
    if ((int)(iVar18 + 1U) < 1) goto LAB_01ec35fa;
  }
  unaff_R13 = (undefined1 **)0x0;
  do {
    native_supplier_19ad8d0(0,unaff_R12,param_1,0);
    uVar42 = (uint)uVar43;
    if ((*(byte *)(unaff_R12 + 0x22) & 2) != 0) {
      native_supplier_12f2930(unaff_R12,0,3,0);
      unaff_R15 = param_1;
      break;
    }
    uVar12 = (int)unaff_R13 + 1;
    unaff_R13 = (undefined1 **)(ulong)uVar12;
    unaff_R15 = param_1;
  } while ((int)uVar12 < (int)unaff_RBX);
  goto LAB_01ec35fa;
LAB_01ec0df0:
  iVar18 = iVar18 + 1;
  if ((short)iVar18 == 2) goto code_r0x01ec0dfd;
  goto LAB_01ebfbe3;
code_r0x01ec0dfd:
  bVar10 = 1;
  sVar41 = *(short *)((long)unaff_R12 + 300);
  sVar26 = (short)*(undefined4 *)((long)unaff_R12 + 0xa4);
  if (-1 < sVar26) {
    bVar10 = (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar26 |
             (byte)((ushort)sVar41 >> 0xf);
    if (bVar10 == 0) {
      lVar33 = *(long *)(_DAT_0281e6f0 + (long)sVar26 * 8);
      lVar32 = *(long *)(lVar33 + 0x178);
      bVar10 = 1;
      if (((ulong)(long)sVar41 < (ulong)(*(long *)(lVar33 + 0x180) - lVar32 >> 3)) &&
         (lVar33 = *(long *)(lVar32 + (long)sVar41 * 8), 6 < *(int *)(lVar33 + 0x6b0))) {
        bVar10 = (*(byte *)(*(long *)(lVar33 + 0x6a8) + 6) >> 1 ^ 1) & 1;
      }
    }
  }
  if ((int)unaff_R12[0x1b3] != -1) {
    bVar10 = 0;
  }
  if (((short)unaff_R12[0x100] < 1) && (*(short *)((long)unaff_R12 + 0x804) < 10)) {
    if (99 < (int)unaff_R12[0x12f]) {
      bVar10 = 0;
    }
  }
  else {
    bVar10 = 0;
  }
  uVar6 = auStack_138._0_8_;
  if ((*(byte *)((long)unaff_R12 + 0x113) & 8) != 0) {
    bVar10 = 0;
  }
  uVar12 = *(ushort *)((long)unaff_R12 + 0x814) - 1;
  ppuVar29 = (undefined1 **)(ulong)uVar12;
  if ((((1 < (ushort)uVar12) && ((short)unaff_R12[0x6c] != 7)) && (unaff_R12[0x1b0] == 0)) &&
     (bVar10 != 0)) {
    uVar12 = native_supplier_b8f3b0
                       (unaff_R12,0,0xb,0xf,0x32,0,0,0,3,0xffffffffffffffff,0xffffffffffffffff);
    lVar33 = unaff_R12[0x81];
    uVar43 = 0;
    if (unaff_R12[0x82] != lVar33) {
      do {
        cVar9 = native_supplier_b12ee0(unaff_R12,**(undefined8 **)(lVar33 + uVar43 * 8));
        if (cVar9 != '\0') {
          ppuVar29 = (undefined1 **)0x0;
          goto LAB_01ec2411;
        }
        lVar33 = unaff_R12[0x81];
        uVar43 = uVar43 + 1;
      } while (uVar43 < (ulong)(unaff_R12[0x82] - lVar33 >> 3));
    }
    ppuVar29 = (undefined1 **)0x1;
LAB_01ec2411:
    if (unaff_R12[0x164] != unaff_R12[0x163]) {
      ppuVar29 = (undefined1 **)0x0;
    }
    if ((*(byte *)((long)unaff_R12 + 0x111) & 0x80) != 0) {
      uVar12 = (int)uVar12 >> 1;
    }
    unaff_R13 = (undefined1 **)(ulong)uVar12;
    for (puVar38 = (undefined8 *)unaff_R12[0xfa]; puVar38 < (undefined8 *)unaff_R12[0xfb];
        puVar38 = puVar38 + 1) {
      if (*(int *)*puVar38 == 8) goto LAB_01ec0f10;
    }
    if (((char)ppuVar29 != '\0') && (uVar7 = auStack_138._8_8_, auStack_138._8_8_ != uVar6)) {
      native_supplier_b761e0(unaff_R12,0x67,3);
      if (((*(uint *)(unaff_R12 + 0x23) & 0x400) == 0) &&
         ((unaff_R12[0x1b0] == 0 && ((*(uint *)(unaff_R12 + 0x23) & 0x1000) == 0)))) {
        uVar48 = *(uint *)((long)unaff_R12 + 0x82c) & 8;
        if (((int)unaff_R12[0x250] < 8) || ((*(byte *)(unaff_R12[0x24f] + 7) & 0x80) == 0)) {
          if ((uVar48 != 0) || ((*(byte *)(unaff_R12 + 0x105) & 8) == 0)) goto LAB_01ec3827;
        }
        else if (uVar48 != 0) {
LAB_01ec3827:
          *(int *)((long)unaff_R12 + 0x984) = *(int *)((long)unaff_R12 + 0x984) + 10;
        }
      }
      iVar18 = -*(int *)(param_1 + 0x10);
      if (iVar18 < 0) {
        iVar18 = *(int *)(param_1 + 0x10);
      }
      iVar13 = -*(int *)((long)param_1 + 0x84);
      if (iVar13 < 0) {
        iVar13 = *(int *)((long)param_1 + 0x84);
      }
      if (iVar18 < iVar13) {
        iVar18 = iVar13;
      }
      uVar43 = (long)iVar18 * (long)iVar18;
      auVar5._8_8_ = 0;
      auVar5._0_8_ = uVar43;
      ppuVar29 = SUB168(auVar5 * ZEXT816(0xabcc77118461cefd),8);
      if ((int)(uVar43 / 100000000) + 1 < (int)uVar12) {
        if (gamemode == 0) {
          uVar12 = _DAT_026bbb98 & 0x70;
        }
        else {
          uVar12 = _DAT_026bbb98 & 8;
        }
        if (uVar12 != 0) {
          uStack_78 = 0;
          puStack_158 = &uStack_98;
          uStack_a0 = 0;
          uStack_98 = 0;
          uStack_80 = 0;
          puStack_a8 = puStack_158;
          puStack_88 = &uStack_78;
          native_supplier_b6ca30(unaff_R12,&puStack_88,1,1,1);
          unaff_R13 = &puStack_a8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R13,puStack_88,uStack_80);
          if ((*(byte *)((long)unaff_R12 + 0x111) & 0x80) == 0) {
            if ((gamemode == 1) && (_DAT_02716dc0 == unaff_R12)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," jump");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," jumps");
            }
          }
          else {
            iVar18 = native_supplier_1eaff20(2);
            if (iVar18 == 0) {
              if ((gamemode == 1) && (_DAT_02716dc0 == unaff_R12)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," roll");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13," rolls")
                ;
              }
            }
            else if ((gamemode == 1) && (_DAT_02716dc0 == unaff_R12)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (unaff_R13," scramble");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (unaff_R13," scrambles");
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (unaff_R13," away from the ");
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_e68020(param_1[0x13],&puStack_68,0,0xffffffff);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R13,puStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"!");
          uStack_e0 = 0;
          uStack_f8 = (undefined1 *)0x8ad00000000700a2;
          uStack_f0 = 0x8ad08ad0;
          uStack_e8 = 0x8ad08ad08ad0;
          uStack_b8 = 0xffffffff;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          auStack_d8 = (undefined1  [16])0x0;
          auStack_d8._0_8_ = 0;
          uVar8 = auStack_d8._0_8_;
          auStack_d8._0_8_ = 0;
          if (gamemode == 1) {
            if (_DAT_02716dc0 == unaff_R12) {
LAB_01ec3ad0:
              auStack_d8._0_8_ = uVar8;
              puVar44 = uStack_f8;
              uStack_f8._0_4_ = CONCAT22(4,(ushort)uStack_f8);
              uStack_f8._5_3_ = SUB83(puVar44,5);
              uStack_f8._0_5_ = CONCAT14(1,(uint)uStack_f8);
            }
            else if ((int)unaff_R12[0x7a] == (int)_DAT_02716dc0[0x26]) {
              uStack_f8 = (undefined1 *)0x8ad00000000400a2;
            }
          }
          else {
            cVar9 = native_supplier_b1d240(unaff_R12);
            uVar8 = auStack_d8._0_8_;
            if (cVar9 != '\0') goto LAB_01ec3ad0;
            cVar9 = native_supplier_b1e340(unaff_R12);
            if (cVar9 == '\0') {
              uStack_f8._0_4_ = CONCAT22(7,(ushort)uStack_f8);
              uStack_f8._0_5_ = (uint5)(uint)uStack_f8;
            }
            else {
              uStack_f8._0_4_ = CONCAT22(4,(ushort)uStack_f8);
              uStack_f8._0_5_ = (uint5)(uint)uStack_f8;
            }
          }
          uStack_e0._0_6_ = CONCAT24(2000,(undefined4)uStack_e0);
          uStack_f8 = (undefined1 *)CONCAT26((short)unaff_R12[0x15],(undefined6)uStack_f8);
          auStack_d8._8_8_ = unaff_R12;
          uStack_f0 = CONCAT44(uStack_f0._4_4_,*(undefined4 *)((long)unaff_R12 + 0xaa));
          native_supplier_17ea070(0x28154f8,unaff_R13,&uStack_f8);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if (puStack_a8 != puStack_158) {
            native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
        }
        uVar43 = (long)(uVar7 - uVar6) >> 1;
        if ((uint)uVar43 < 2) {
          iVar18 = 0;
        }
        else {
          iVar18 = native_supplier_1eaff20(uVar43 & 0xffffffff);
        }
        native_supplier_bf6910
                  (unaff_R12,(int)*(short *)(uVar6 + (long)iVar18 * 2),
                   (int)*(short *)(auStack_118._0_8_ + (long)iVar18 * 2),
                   (int)*(short *)((long)unaff_R12 + 0xac));
        puVar3 = (undefined8 *)unaff_R12[0xfb];
        for (puVar38 = (undefined8 *)unaff_R12[0xfa]; puVar38 < puVar3; puVar38 = puVar38 + 1) {
          *(undefined4 *)*puVar38 = 0xffffffff;
        }
        *(undefined1 *)((long)unaff_R12 + 0x4c4) = 0;
        *(undefined4 *)(unaff_R12 + 0x99) = 0;
        if (unaff_R12[0x19] != unaff_R12[0x1a]) {
          unaff_R12[0x1a] = unaff_R12[0x19];
        }
        if (unaff_R12[0x1c] != unaff_R12[0x1d]) {
          unaff_R12[0x1d] = unaff_R12[0x1c];
        }
        if (unaff_R12[0x1f] != unaff_R12[0x20]) {
          unaff_R12[0x20] = unaff_R12[0x1f];
        }
        *(uint *)(unaff_R12 + 0x22) = *(uint *)(unaff_R12 + 0x22) & 0xffffbffe;
        native_supplier_19bdb20(unaff_R12,3);
        goto LAB_01ec148c;
      }
    }
  }
LAB_01ec0f10:
  puVar44 = param_1[0x13];
  if ((puVar44[0x13] & 0x20) == 0) {
    native_supplier_e3d050(puVar44);
    ppuVar29 = extraout_RDX_00;
  }
  lVar33 = (long)*(int *)(puVar44 + 0x74);
  if (lVar33 < 1) {
    lVar33 = 1;
  }
  uVar12 = *(uint *)(param_1 + 0x10);
  lVar32 = (long)(int)uVar12;
  uVar48 = *(uint *)((long)param_1 + 0x84);
  unaff_R13 = (undefined1 **)(lVar32 * lVar33);
  uVar50 = *(uint *)(param_1 + 0x11);
  uVar14 = uVar50;
  uVar51 = uVar48;
  if ((*(byte *)(unaff_R12 + 0x23) & 0x80) == 0) {
    native_supplier_b3b4c0(unaff_R12);
    uVar12 = *(uint *)(param_1 + 0x10);
    uVar51 = *(uint *)((long)param_1 + 0x84);
    uVar14 = *(uint *)(param_1 + 0x11);
    ppuVar29 = extraout_RDX;
  }
  puStack_158 = (undefined1 *)(ulong)uVar12;
  uStack_1d0 = (ulong)uVar14;
  lVar39 = (long)*(int *)((long)unaff_R12 + 0x138c);
  if (lVar39 < 1) {
    lVar39 = 1;
  }
  lVar32 = lVar32 * lVar39;
  if ((long)unaff_R13 < 1) {
    uStack_1c8._0_4_ = 0;
    uVar15 = uVar12;
LAB_01ec0fed:
    uStack_1c8 = (ulong)(uint)uStack_1c8;
    if ((long)unaff_R13 < 0) {
      if (0 < lVar32) goto LAB_01ec148c;
      if (lVar32 <= (long)unaff_R13) goto LAB_01ec15f6;
      uStack_1c8 = (ulong)uVar15;
      ppuVar29 = (undefined1 **)(((long)unaff_R13 - lVar32) % lVar33);
      *(int *)(param_1 + 0x10) = (int)(((long)unaff_R13 - lVar32) / lVar33);
    }
  }
  else {
    if (lVar32 < 0) goto LAB_01ec148c;
    if ((long)unaff_R13 - lVar32 != 0 && lVar32 <= (long)unaff_R13) {
      unaff_R13 = (undefined1 **)((long)unaff_R13 - lVar32);
      uVar15 = (uint)((long)unaff_R13 / lVar33);
      *(uint *)(param_1 + 0x10) = uVar15;
      ppuVar29 = param_1;
      uStack_1c8._0_4_ = uVar12;
      goto LAB_01ec0fed;
    }
LAB_01ec15f6:
    uStack_1c8 = (long)unaff_R13 / lVar39;
    ppuVar29 = (undefined1 **)((long)unaff_R13 % lVar39);
    *(undefined4 *)(param_1 + 0x10) = 0;
  }
  unaff_R13 = (undefined1 **)((int)uVar48 * lVar39);
  lVar32 = (int)uVar48 * lVar33;
  if (lVar32 < 1) {
    uStack_1d8 = 0;
    uVar48 = uVar51;
LAB_01ec107b:
    if (lVar32 < 0) {
      if (0 < (long)unaff_R13) goto LAB_01ec148c;
      if ((long)unaff_R13 <= lVar32) goto LAB_01ec1b50;
      ppuVar29 = (undefined1 **)((lVar32 - (long)unaff_R13) % lVar33);
      *(int *)((long)param_1 + 0x84) = (int)((lVar32 - (long)unaff_R13) / lVar33);
      uStack_1d8 = uVar48;
    }
  }
  else {
    if ((long)unaff_R13 < 0) goto LAB_01ec148c;
    if (lVar32 - (long)unaff_R13 != 0 && (long)unaff_R13 <= lVar32) {
      lVar32 = lVar32 - (long)unaff_R13;
      uVar48 = (uint)(lVar32 / lVar33);
      *(uint *)((long)param_1 + 0x84) = uVar48;
      ppuVar29 = param_1;
      uStack_1d8 = uVar51;
      goto LAB_01ec107b;
    }
LAB_01ec1b50:
    uStack_1d8 = (uint)(lVar32 / lVar39);
    ppuVar29 = (undefined1 **)(lVar32 % lVar39);
    *(undefined4 *)((long)param_1 + 0x84) = 0;
  }
  lVar32 = (int)uVar50 * lVar39;
  lVar46 = (int)uVar50 * lVar33;
  if (lVar46 < 1) {
    unaff_R13 = (undefined1 **)0x0;
LAB_01ec1102:
    if (lVar46 < 0) {
      if (0 < lVar32) goto LAB_01ec148c;
      if (lVar32 <= lVar46) goto LAB_01ec1d27;
      ppuVar29 = (undefined1 **)((lVar46 - lVar32) % lVar33);
      *(int *)(param_1 + 0x11) = (int)((lVar46 - lVar32) / lVar33);
      unaff_R13 = (undefined1 **)(uStack_1d0 & 0xffffffff);
    }
  }
  else {
    if (lVar32 < 0) goto LAB_01ec148c;
    if (lVar46 - lVar32 != 0 && lVar32 <= lVar46) {
      lVar46 = lVar46 - lVar32;
      unaff_R13 = (undefined1 **)(ulong)uVar14;
      uStack_1d0 = lVar46 / lVar33;
      *(int *)(param_1 + 0x11) = (int)uStack_1d0;
      ppuVar29 = param_1;
      goto LAB_01ec1102;
    }
LAB_01ec1d27:
    unaff_R13 = (undefined1 **)(lVar46 / lVar39);
    ppuVar29 = (undefined1 **)(lVar46 % lVar39);
    *(undefined4 *)(param_1 + 0x11) = 0;
  }
  iVar18 = -(uint)uStack_1c8;
  if ((int)-(uint)uStack_1c8 < 0) {
    iVar18 = (uint)uStack_1c8;
  }
  iVar13 = (int)unaff_R13;
  if (iVar18 < 5000) {
    uVar48 = -uStack_1d8;
    if ((int)-uStack_1d8 < 0) {
      uVar48 = uStack_1d8;
    }
    if (4999 < (int)uVar48) goto LAB_01ec175a;
    iVar18 = -iVar13;
    if (-iVar13 < 0) {
      iVar18 = iVar13;
    }
    if (4999 < iVar18) goto LAB_01ec175a;
    param_1[0x10] = (undefined1 *)0x0;
    *(undefined4 *)(param_1 + 0x11) = 0;
  }
  else {
LAB_01ec175a:
    uVar48 = native_supplier_424f70(lVar46,uStack_1c8 & 0xffffffff,ppuVar29);
    uVar50 = native_supplier_424f70();
    uVar15 = native_supplier_424f70();
    unaff_R13 = (undefined1 **)native_supplier_423860(0xa0);
    *unaff_R13 = &UNK_02442808;
    *(undefined4 *)(unaff_R13 + 9) = 0;
    unaff_R13[0xc] = (undefined1 *)0xffffffffffffffff;
    plVar22 = _DAT_0271fba8;
    unaff_R13[3] = (undefined1 *)0x0;
    unaff_R13[0x12] = (undefined1 *)0x0;
    *(undefined4 *)(unaff_R13 + 0xd) = 0xffffffff;
    *(undefined2 *)((long)unaff_R13 + 0x6c) = 0xffff;
    unaff_R13[10] = (undefined1 *)0x0;
    unaff_R13[0xb] = (undefined1 *)0xffffffff00000000;
    *(undefined1 (*) [16])(unaff_R13 + 0xe) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(unaff_R13 + 0x10) = (undefined1  [16])0x0;
    if (plVar22 == (long *)0x0) {
      plVar21 = (long *)native_supplier_423860(0x18);
      *plVar21 = (long)unaff_R13;
      plVar21[1] = 0x271fb98;
      plVar21[2] = (long)_DAT_0271fba8;
      plVar22 = plVar21;
      if (_DAT_0271fba8 != (long *)0x0) {
        _DAT_0271fba8[1] = (long)plVar21;
      }
    }
    else {
      do {
        plVar20 = plVar22;
        plVar22 = (long *)plVar20[2];
      } while ((long *)plVar20[2] != (long *)0x0);
      plVar21 = (long *)native_supplier_423860(0x18);
      plVar21[2] = 0;
      *plVar21 = (long)unaff_R13;
      plVar21[1] = (long)plVar20;
      plVar20[2] = (long)plVar21;
      plVar22 = _DAT_0271fba8;
    }
    _DAT_0271fba8 = plVar22;
    unaff_R13[1] = (undefined1 *)plVar21;
    *(int *)(unaff_R13 + 2) = _DAT_0253b6c0;
    _DAT_0253b6c0 = _DAT_0253b6c0 + 1;
    *unaff_R13 = &UNK_02484020;
    *(short *)(unaff_R13 + 4) = (short)unaff_R12[0x15];
    *(undefined2 *)((long)unaff_R13 + 0x22) = *(undefined2 *)((long)unaff_R12 + 0xaa);
    *(undefined2 *)((long)unaff_R13 + 0x24) = *(undefined2 *)((long)unaff_R12 + 0xac);
    *(short *)((long)unaff_R13 + 0x32) = (short)unaff_R12[0x15];
    *(undefined2 *)((long)unaff_R13 + 0x34) = *(undefined2 *)((long)unaff_R12 + 0xaa);
    *(undefined2 *)((long)unaff_R13 + 0x36) = *(undefined2 *)((long)unaff_R12 + 0xac);
    *(short *)((long)unaff_R13 + 0x2c) = (short)unaff_R12[0x15];
    *(undefined2 *)((long)unaff_R13 + 0x2e) = *(undefined2 *)((long)unaff_R12 + 0xaa);
    uVar34 = *(undefined2 *)((long)unaff_R12 + 0xac);
    *(uint *)(unaff_R13 + 9) = *(uint *)(unaff_R13 + 9) | 0x311;
    *(undefined2 *)(unaff_R13 + 6) = uVar34;
    unaff_R13[0x13] = (undefined1 *)unaff_R12;
    unaff_R13[3] = (undefined1 *)0x0;
    *(undefined8 *)((long)unaff_R13 + 0x74) = 0;
    *(undefined4 *)((long)unaff_R13 + 0x7c) = 0;
    unaff_R13[0x10] =
         (undefined1 *)
         CONCAT44((uStack_1d8 - 10000) +
                  ((uVar50 + (int)((long)((ulong)uVar50 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x6186187) * 1000,
                  (uint)uStack_1c8 + -10000 +
                  ((uVar48 + (int)((long)((ulong)uVar48 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x6186187) * 1000);
    *(undefined8 *)((long)unaff_R13 + 0x8c) = 0;
    *(uint *)(unaff_R13 + 0x11) =
         iVar13 + -10000 +
         ((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x6186187) *
         1000;
    *(undefined4 *)((long)unaff_R13 + 0x94) = 0;
    puVar44 = param_1[0x13];
    *(undefined4 *)(unaff_R13 + 10) = 0;
    *(undefined4 *)(unaff_R13 + 0xc) = *(undefined4 *)(puVar44 + 0x1c);
    native_supplier_b127e0(unaff_R12);
    iVar18 = *(int *)((long)unaff_R12 + 0x4d4);
    *(undefined4 *)((long)unaff_R12 + 0x4cc) = 0x8ad08ad0;
    *(undefined2 *)(unaff_R12 + 0x9a) = 0x8ad0;
    *(uint *)(unaff_R12 + 0x22) = *(uint *)(unaff_R12 + 0x22) & 0xffff7fff | 0x10000;
    if (iVar18 != -1) {
      iVar13 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if ((iVar13 != 0) && (iVar13 = iVar13 + -1, -1 < iVar13)) {
        iVar16 = 0;
        do {
          while( true ) {
            iVar36 = iVar13 + iVar16 >> 1;
            lVar33 = *(long *)(_DAT_02717100 + (long)iVar36 * 8);
            iVar27 = *(int *)(lVar33 + 0x1c);
            if (iVar18 == iVar27) {
              native_supplier_e4c680(lVar33,0x3a,(int)unaff_R12[0x26]);
              goto LAB_01ec1ac5;
            }
            if (iVar27 <= iVar18) break;
            iVar13 = iVar36 + -1;
            if (iVar13 < iVar16) goto LAB_01ec1ac5;
          }
          iVar16 = iVar36 + 1;
        } while (iVar16 <= iVar13);
      }
LAB_01ec1ac5:
      *(undefined4 *)((long)unaff_R12 + 0x4d4) = 0xffffffff;
    }
    *(undefined1 *)((long)unaff_R12 + 0x4c4) = 0;
    *(undefined4 *)(unaff_R12 + 0x99) = 0;
    native_supplier_bfa200(unaff_R12);
  }
  uVar48 = -uVar12;
  if ((int)-uVar12 < 0) {
    uVar48 = uVar12;
  }
  puStack_158 = (undefined1 *)(ulong)uVar48;
  if ((int)uVar48 < 10000) {
    uVar12 = -uVar51;
    if ((int)-uVar51 < 0) {
      uVar12 = uVar51;
    }
    if ((int)uVar12 < 10000) {
      uVar12 = -uVar14;
      if ((int)-uVar14 < 0) {
        uVar12 = uVar14;
      }
      if ((int)uVar12 < 10000) goto LAB_01ec148c;
    }
  }
  unaff_R13 = (undefined1 **)native_supplier_423860(0xa0);
  *unaff_R13 = &UNK_02442808;
  *(undefined2 *)((long)unaff_R13 + 0x6c) = 0xffff;
  unaff_R13[0xc] = (undefined1 *)0xffffffffffffffff;
  plVar22 = _DAT_0271fba8;
  *(undefined4 *)(unaff_R13 + 9) = 0;
  unaff_R13[3] = (undefined1 *)0x0;
  unaff_R13[0x12] = (undefined1 *)0x0;
  *(undefined4 *)(unaff_R13 + 0xd) = 0xffffffff;
  unaff_R13[10] = (undefined1 *)0x0;
  unaff_R13[0xb] = (undefined1 *)0xffffffff00000000;
  *(undefined1 (*) [16])(unaff_R13 + 0xe) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R13 + 0x10) = (undefined1  [16])0x0;
  if (plVar22 == (long *)0x0) {
    plVar21 = (long *)native_supplier_423860(0x18);
    *plVar21 = (long)unaff_R13;
    plVar21[1] = 0x271fb98;
    plVar21[2] = (long)_DAT_0271fba8;
    plVar22 = plVar21;
    if (_DAT_0271fba8 != (long *)0x0) {
      _DAT_0271fba8[1] = (long)plVar21;
    }
  }
  else {
    do {
      plVar20 = plVar22;
      plVar22 = (long *)plVar20[2];
    } while ((long *)plVar20[2] != (long *)0x0);
    plVar21 = (long *)native_supplier_423860(0x18);
    plVar21[2] = 0;
    *plVar21 = (long)unaff_R13;
    plVar21[1] = (long)plVar20;
    plVar20[2] = (long)plVar21;
    plVar22 = _DAT_0271fba8;
  }
  _DAT_0271fba8 = plVar22;
  unaff_R13[1] = (undefined1 *)plVar21;
  unaff_R13[3] = (undefined1 *)0x0;
  *(int *)(unaff_R13 + 2) = _DAT_0253b6c0;
  _DAT_0253b6c0 = _DAT_0253b6c0 + 1;
  uVar12 = uVar42 & 0xffff | (uint)(ushort)uStack_150 << 0x10;
  *unaff_R13 = &UNK_02483fc0;
  *(undefined4 *)((long)unaff_R13 + 0x4c) = 0;
  unaff_R13[7] = (undefined1 *)0x100000000;
  unaff_R13[8] = (undefined1 *)0x0;
  unaff_R13[6] = (undefined1 *)
                 (((ulong)CONCAT22((ushort)uStack_148,(ushort)uStack_150) << 0x10 |
                  (ulong)unaff_R15 & 0xffff) << 0x10 | uStack_148);
  puVar44 = param_1[0x13];
  unaff_R13[4] = (undefined1 *)
                 CONCAT44((uint)uStack_148 | (uint)(((ulong)unaff_R15 & 0xffff) << 0x10),uVar12);
  unaff_R13[5] = (undefined1 *)CONCAT44(uVar12,CONCAT22((ushort)uStack_148,(ushort)uStack_150));
  unaff_R13[0x13] = puVar44;
  uVar12 = -uVar51;
  if ((int)-uVar51 < 0) {
    uVar12 = uVar51;
  }
  if ((int)uVar12 < (int)uVar48) {
    uVar12 = uVar48;
  }
  uVar48 = -uVar14;
  if ((int)-uVar14 < 0) {
    uVar48 = uVar14;
  }
  if ((int)uVar12 < (int)uVar48) {
    uVar12 = uVar48;
  }
  *(uint *)(unaff_R13 + 9) = *(uint *)(unaff_R13 + 9) | 0x410;
  *(uint *)(unaff_R13 + 0xb) = uVar12 / 300;
  uVar12 = native_supplier_424f70();
  puVar44 = param_1[0x13];
  *(uint *)(unaff_R13 + 10) =
       (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xba2e8bb;
  native_supplier_b14490(unaff_R13 + 10,puVar44,0);
  *(uint *)(unaff_R13 + 9) = *(uint *)(unaff_R13 + 9) | 0x4000;
  native_supplier_19ad8d0(0,unaff_R12,unaff_R13,0);
  *(uint *)(unaff_R13 + 9) = *(uint *)(unaff_R13 + 9) & 0xffffbfff;
  if ((*(byte *)(unaff_R12 + 0x22) & 2) != 0) {
    native_supplier_12f2930(unaff_R12,0,0x33,0);
  }
  unaff_R13[0x13] = (undefined1 *)0x0;
  if (*(code **)(*unaff_R13 + 0x48) == (code *)&UNK_00ea8480) {
    puVar44 = unaff_R13[1];
    *unaff_R13 = &UNK_02442808;
    if (puVar44 != (undefined1 *)0x0) {
      lVar33 = *(long *)(puVar44 + 8);
      if (lVar33 != 0) {
        *(undefined8 *)(lVar33 + 0x10) = *(undefined8 *)(puVar44 + 0x10);
      }
      if (*(long *)(puVar44 + 0x10) != 0) {
        *(long *)(*(long *)(puVar44 + 0x10) + 8) = lVar33;
      }
      native_supplier_423790(puVar44,0x18);
    }
    native_supplier_423790(unaff_R13,0xa0);
  }
  else {
    (**(code **)(*unaff_R13 + 0x48))(unaff_R13);
  }
LAB_01ec148c:
  if (auStack_118._0_8_ != 0) {
    native_supplier_423790(auStack_118._0_8_,(long)psStack_1b0 - auStack_118._0_8_);
  }
  if (uVar6 != 0) {
    native_supplier_423790(uVar6,(long)puStack_1a8 - uVar6);
  }
LAB_01ebedf3:
  ppuVar28 = ppuVar28 + 1;
  if (ppuVar24 <= ppuVar28) goto LAB_01ebeb00;
  goto LAB_01ebedd0;
LAB_01ec1c97:
  do {
    psVar4 = *(short **)(*plVar22 + 8 + lVar33 * 8);
    if ((((*(byte *)((long)psVar4 + 0x17) & 1) == 0) &&
        (psVar4[5] == *(short *)((long)param_1 + 0x32))) &&
       (*(int *)(psVar4 + 6) == *(int *)((long)param_1 + 0x34))) {
      if (*psVar4 == 4) {
        sVar11 = (short)uVar42 + (short)*(undefined4 *)(psVar4 + 4);
        if (100 < sVar11) {
          sVar11 = 100;
        }
        psVar4[4] = sVar11;
        goto LAB_01ec1b3a;
      }
      if (*psVar4 == 0xb) goto LAB_01ec1b3a;
    }
    uVar12 = (uint)lVar33;
    lVar33 = lVar33 + -1;
  } while (lVar33 != ((long)iVar18 + -3) - uVar43);
LAB_01ec21e7:
  if (uVar12 == 0xffffffff) {
    puVar23 = (undefined2 *)
              native_supplier_1c0d6b0
                        (0x281e530,(int)*(short *)((long)param_1 + 0x32),
                         (int)*(short *)((long)param_1 + 0x34),(int)*(short *)((long)param_1 + 0x36)
                        );
    uVar34 = *(undefined2 *)((long)param_1 + 0x34);
    *puVar23 = 4;
    *(ulong *)(puVar23 + 4) =
         (ulong)CONCAT42(CONCAT22(*(undefined2 *)((long)param_1 + 0x36),uVar34),
                         *(undefined2 *)((long)param_1 + 0x32)) << 0x10 | (ulong)(uVar42 & 0xffff);
  }
LAB_01ec1b3a:
  plVar22 = (long *)param_1[0x13];
LAB_01ebeda0:
  if ((*(byte *)((long)plVar22 + 0x14) & 1) != 0) {
    puVar3 = (undefined8 *)plVar22[8];
    for (puVar38 = (undefined8 *)plVar22[7]; puVar38 < puVar3; puVar38 = puVar38 + 1) {
      iVar18 = (**(code **)(*(long *)*puVar38 + 0x10))();
      if ((iVar18 == 0x39) &&
         (unaff_R12 = (long *)(**(code **)(*(long *)*puVar38 + 0x20))(), unaff_R12 != (long *)0x0))
      {
        native_supplier_b33620
                  (unaff_R12,(int)*(short *)((long)param_1 + 0x2c),
                   (int)*(short *)((long)param_1 + 0x2e),(int)*(short *)(param_1 + 6));
        *(undefined2 *)(unaff_R12 + 0x15) = *(undefined2 *)((long)param_1 + 0x2c);
        *(undefined2 *)((long)unaff_R12 + 0xaa) = *(undefined2 *)((long)param_1 + 0x2e);
        *(undefined2 *)((long)unaff_R12 + 0xac) = *(undefined2 *)(param_1 + 6);
      }
    }
  }
LAB_01ebedaa:
  uVar12 = *(uint *)((long)param_1 + 0x74);
  uVar48 = *(uint *)(param_1 + 0xf);
  uVar50 = *(uint *)((long)param_1 + 0x7c);
  goto LAB_01ebdf60;
}

