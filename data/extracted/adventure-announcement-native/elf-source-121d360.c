/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x121d360 0x12203ac */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_121d360(void)

{
  short *psVar1;
  uint *puVar2;
  int *piVar3;
  int *piVar4;
  int *piVar5;
  int *piVar6;
  uint uVar7;
  undefined2 uVar8;
  undefined2 uVar9;
  undefined8 uVar10;
  char cVar11;
  byte bVar12;
  char cVar13;
  char cVar14;
  short sVar15;
  uint uVar16;
  int iVar17;
  uint uVar18;
  undefined4 uVar19;
  int iVar20;
  int iVar21;
  long *plVar22;
  ulong uVar23;
  undefined8 uVar24;
  ulong uVar25;
  ulong *puVar26;
  undefined8 *puVar27;
  ulong *puVar28;
  undefined8 *puVar29;
  ulong *puVar30;
  ulong *puVar31;
  int iVar32;
  long lVar33;
  ulong *unaff_RBX;
  undefined1 uVar34;
  byte *pbVar35;
  long lVar36;
  int *piVar37;
  undefined *puVar38;
  int *piVar39;
  long lVar40;
  uint uVar41;
  ulong *unaff_R12;
  ulong *unaff_R13;
  byte bVar42;
  ulong *unaff_R14;
  ulong *puVar43;
  ulong *unaff_R15;
  long lVar44;
  long in_FS_OFFSET;
  int iVar45;
  undefined1 auVar46 [16];
  ulong *puStack_1b8;
  short sStack_1ae;
  int iStack_1ac;
  ulong *puStack_1a8;
  uint uStack_1a0;
  uint uStack_19c;
  ulong *puStack_198;
  undefined8 uStack_190;
  ulong **ppuStack_188;
  ulong *puStack_180;
  ulong uStack_178;
  ulong *puStack_170;
  ulong *puStack_168;
  undefined2 *puStack_160;
  ulong uStack_158;
  undefined8 uStack_150;
  ulong *puStack_148;
  ulong *puStack_140;
  short sStack_130;
  short sStack_12e;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined2 uStack_124;
  undefined2 uStack_122;
  undefined1 auStack_120 [8];
  undefined1 auStack_118 [16];
  long lStack_108;
  undefined8 uStack_f8;
  ulong *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined2 *puStack_a8;
  ulong uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  ulong *puStack_88;
  ulong *puStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  int iStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  uint uStack_58;
  int iStack_54;
  uint uStack_50;
  int iStack_4c;
  int iStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (DAT_029727e4 < '\x02') {
    if (DAT_029727e4 == '\x01') {
      DAT_02970eb0 = 0;
      native_supplier_114b340(&DAT_02972760);
      native_supplier_7eb9f0(&DAT_027031a0);
      native_supplier_1b17830(0x26f6260,2);
      native_supplier_70ccf0(&DAT_027031a0);
      native_supplier_6a9d80(&DAT_027031a0);
      DAT_029727e4 = DAT_029727e4 + -1;
      DAT_029727b4 = '\0';
      _DAT_02975878 = 0;
      DAT_02975880 = 0;
      DAT_02970eb0 = 1;
    }
    else if (_DAT_02815528 == _DAT_02815530) {
      native_supplier_165afe0(0x26f6260,&uStack_12c,&uStack_128);
      if (DAT_026fdad0 != '\0') {
        native_supplier_11574d0(&DAT_026fdad0,uStack_12c,uStack_128);
      }
      if ((_DAT_028198b8 & 1) != 0) {
        native_supplier_1160090(&DAT_028154f8);
      }
      if ((_DAT_028198b8 & 0x10) != 0) {
        if (DAT_028198c0 != '\0') {
          native_supplier_1137870(&DAT_028154f8);
        }
        if ((_DAT_028198b8 & 2) != 0) goto LAB_0121d3b0;
      }
      puStack_180 = (ulong *)0x0;
      uStack_178 = 0;
      goto LAB_0121d452;
    }
  }
  else {
    DAT_029727e4 = DAT_029727e4 + -1;
  }
LAB_0121d3b0:
  do {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    puVar43 = unaff_RBX;
    puVar28 = unaff_R12;
    do {
      uVar23 = *puVar43;
      if ((((*(int *)(uVar23 + 0x1f8) <= (int)unaff_R15) &&
           ((int)unaff_R15 <= *(int *)(uVar23 + 0x200))) &&
          (*(int *)(uVar23 + 0x1fc) <= (int)puStack_168)) &&
         (((int)puStack_168 <= *(int *)(uVar23 + 0x204) &&
          (iVar21 = native_supplier_85a310(), iVar21 != -1)))) {
        unaff_RBX = (ulong *)((ulong)puVar28 & 0xffffffff);
        unaff_R12 = uStack_190;
LAB_0121dc02:
        iVar21 = (int)unaff_R15;
        puVar43 = unaff_R13;
        if ((((int)(uint)unaff_R13[0xe] < 1) || ((*(byte *)unaff_R13[0xd] & 4) != 0)) ||
           ((*(byte *)unaff_R13[0xd] & 0x10) == 0)) {
          uVar18 = native_supplier_424f70();
          uVar18 = uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
        }
        else {
          cVar11 = native_supplier_1800240(unaff_R13,1);
          if (cVar11 != '\0') {
            native_supplier_1800c30(unaff_R13);
          }
          uVar18 = *(uint *)((long)unaff_R13 + 0x54);
          uStack_190 = (ulong *)CONCAT44(uStack_190._4_4_,uVar18);
          uVar16 = native_supplier_424f70();
          puStack_198 = (ulong *)((ulong)(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f
                                                        ) * 0x7fffffff) / 0x3333334);
          uVar16 = native_supplier_424f70();
          if ((int)((-(uint)(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) *
                                      0x7fffffff < 0xccccccd) & 0x96) + (int)puStack_198) <=
              (int)uVar18) {
            native_supplier_424f70();
            native_supplier_424f70();
            goto LAB_0121d863;
          }
          uVar23 = native_supplier_424f70();
          uVar18 = (uint)((uVar23 & 0xffffffff) % 0x7fffffff);
        }
        if (uVar18 < 0x1b4e82) {
          for (plVar22 = (long *)_DAT_0281d7d8[0x33]; plVar22 < (long *)_DAT_0281d7d8[0x34];
              plVar22 = plVar22 + 1) {
            lVar33 = *plVar22;
            sVar15 = *(short *)(lVar33 + 0x80);
            if (sVar15 < 6) {
              if (-1 < sVar15) {
LAB_0121fc1a:
                if ((((*(int *)(lVar33 + 0x1f8) <= iVar21) && (iVar21 <= *(int *)(lVar33 + 0x200)))
                    && (*(int *)(lVar33 + 0x1fc) <= (int)puStack_168)) &&
                   ((int)puStack_168 <= *(int *)(lVar33 + 0x204))) goto LAB_0121dd83;
              }
            }
            else if ((ushort)(sVar15 - 7U) < 4) goto LAB_0121fc1a;
          }
          if (((int)(uint)unaff_R13[0xe] < 1) ||
             (bVar42 = *(byte *)unaff_R13[0xd],
             (((int)(uint)bVar42 >> 2 | (int)(uint)bVar42 >> 5 | (int)(uint)bVar42 >> 6) & 1U) == 0)
             ) {
            sVar15 = _DAT_02971b02;
            if (1 < _DAT_024893b0 - 4U) {
              sVar15 = (short)((long)(_DAT_02987900 * 10 + _DAT_029854bc % 10 + 0x4b0 +
                                     (int)(short)((short)puStack_148 -
                                                 (short)((int)(uint)_DAT_0281d7d8[0x14] >> 1))) %
                              0x4b0) * 2;
            }
            iVar32 = 2 - (uint)((ushort)(sVar15 - 0x1faU) < 0x640);
            uStack_190._4_4_ = (undefined4)((ulong)uStack_190 >> 0x20);
            uStack_190 = (ulong *)CONCAT44(uStack_190._4_4_,iVar32);
            iVar17 = native_supplier_1133f60(100);
            if (iVar17 < iVar32) {
              _DAT_02972800 = native_supplier_1133f60(0x32);
              _DAT_02972800 = _DAT_02972800 + 0x32;
              puStack_f0 = (ulong *)0x0;
              uStack_e8 = 0xffffffffffffffff;
              uStack_f8 = 0xffffffff00000004;
              native_supplier_7eba00
                        (&DAT_027031a0,(int)(short)puStack_148,(int)(short)(ushort)uStack_150,
                         uStack_158 & 0xffffffff,(ulong)puStack_160 & 0xffffffff,1,0,unaff_R12);
            }
          }
        }
LAB_0121dd83:
        uVar18 = native_supplier_424f70();
        if (0x1b4e81 < uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff)
        goto LAB_0121d863;
        for (plVar22 = (long *)_DAT_0281d7d8[0x33]; plVar22 < (long *)_DAT_0281d7d8[0x34];
            plVar22 = plVar22 + 1) {
          lVar33 = *plVar22;
          sVar15 = *(short *)(lVar33 + 0x80);
          if (sVar15 < 6) {
            if (-1 < sVar15) {
LAB_012200a7:
              if (((*(int *)(lVar33 + 0x1f8) <= iVar21) && (iVar21 <= *(int *)(lVar33 + 0x200))) &&
                 ((*(int *)(lVar33 + 0x1fc) <= (int)puStack_168 &&
                  ((int)puStack_168 <= *(int *)(lVar33 + 0x204))))) goto LAB_0121d863;
            }
          }
          else if ((ushort)(sVar15 - 7U) < 4) goto LAB_012200a7;
        }
        if ((((gamemode == 1) && (_DAT_0297b0c8 != -1)) && (_DAT_02716e30 != _DAT_02716e28)) &&
           ((lVar33 = *(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10),
            lVar33 != 0 && (cVar11 = native_supplier_9ab970(lVar33,0xb), cVar11 == '\0')))) {
          iVar21 = (int)*(short *)(lVar33 + 4);
          iVar17 = (int)*(short *)(lVar33 + 2);
          cVar11 = native_supplier_1085be0(0x281e6d0,iVar17,iVar21,9);
          if (cVar11 == '\0') {
            uStack_190 = (ulong *)CONCAT44(uStack_190._4_4_,iVar21);
            cVar11 = native_supplier_1085be0(0x281e6d0,iVar17,iVar21,0x5e);
            if ((cVar11 == '\0') &&
               (cVar11 = native_supplier_1085be0(0x281e6d0,iVar17,iVar21,0x5f), cVar11 == '\0')) {
              uStack_190 = (ulong *)((ulong)uStack_190 & 0xffffffffffffff00);
              iVar21 = (int)(*(long *)(lVar33 + 0xf0) - *(long *)(lVar33 + 0xe8) >> 3) + -1;
              lVar36 = (long)iVar21 << 3;
              for (; -1 < iVar21; iVar21 = iVar21 + -1) {
                sVar15 = (**(code **)**(undefined8 **)(*(long *)(lVar33 + 0xe8) + lVar36))();
                if ((((sVar15 == 0) &&
                     (lVar40 = native_supplier_11348f0
                                         (*(undefined4 *)
                                           (*(long *)(*(long *)(lVar33 + 0xe8) + lVar36) + 8)),
                     lVar40 != 0)) && (5 < *(int *)(*(long *)(lVar40 + 8) + 0x3a8))) &&
                   ((*(byte *)(*(long *)(*(long *)(lVar40 + 8) + 0x3a0) + 5) & 1) != 0)) {
                  unaff_RBX = (ulong *)((ulong)unaff_RBX & 0xff);
                  puStack_140 = (ulong *)((ulong)puStack_140 & 0xff);
                  goto LAB_0121dde7;
                }
                lVar36 = lVar36 + -8;
              }
              unaff_RBX = (ulong *)((ulong)unaff_RBX & 0xff);
              puStack_140 = (ulong *)((ulong)puStack_140 & 0xff);
              goto LAB_0121dde0;
            }
          }
        }
        else {
LAB_0121dde0:
          ppuStack_188 = (ulong **)0x0;
        }
LAB_0121dde7:
        iStack_1ac = (int)(short)(ushort)uStack_150;
        uStack_1a0 = (uint)(ushort)uStack_150;
        puStack_1b8 = (ulong *)(ulong)(uint)(int)(short)puStack_148;
        uVar24 = native_supplier_1f100a0
                           (_DAT_0281d7d8 + 0x1d,(int)(short)puStack_148,iStack_1ac,1,1);
        native_supplier_1eff880
                  (uVar24,&sStack_130,&sStack_12e,uStack_158 & 0xffffffff,
                   (ulong)puStack_160 & 0xffffffff);
        uStack_124 = 0xea61;
        auStack_120._0_2_ = 0xea61;
        native_supplier_c4cb10
                  (_DAT_0281d7d8,(int)sStack_130,(int)sStack_12e,&uStack_124,auStack_120);
        puVar43 = _DAT_0281d7d8;
        uVar18 = (uint)sStack_12e;
        iVar21 = (int)sStack_130;
        auStack_118 = (undefined1  [16])0x0;
        puStack_198 = (ulong *)(ulong)uVar18;
        uStack_190 = (ulong *)CONCAT44(uStack_190._4_4_,iVar21);
        lStack_108 = 0;
        puStack_168 = (ulong *)native_supplier_828a20(_DAT_0281d7d8);
        uVar19 = native_supplier_c3dd50(puVar43,iVar21,uVar18);
        uVar23 = puStack_168[0x1a];
        uVar25 = puStack_168[0x19];
        unaff_R15 = (ulong *)auStack_118._0_8_;
        sStack_1ae = (short)puStack_148;
        if (uVar23 == uVar25) goto LAB_0121fe8b;
        puStack_1a8 = (ulong *)((ulong)puStack_1a8 & 0xffffffffffff0000);
        uStack_19c = uStack_19c & 0xffffff00;
        puStack_198 = (ulong *)((ulong)puStack_198 & 0xffffffffffffff00);
        uStack_190 = (ulong *)((ulong)uStack_190 & 0xffffffffffffff00);
        puVar43 = unaff_R14;
        do {
          psVar1 = *(short **)(uVar25 + (long)puVar43 * 8);
          if (*psVar1 == 0) {
            auStack_120._4_2_ = psVar1[1];
            iVar21 = (int)(short)auStack_120._4_2_;
            bVar12 = native_supplier_19c2d80(0x281e6d0,iVar21,uVar19);
            cVar11 = native_supplier_821cc0(0x281e6d0,iVar21,0x4c);
            bVar42 = 1;
            if (cVar11 == '\0') {
              bVar42 = bVar12 ^ 1;
            }
            cVar11 = native_supplier_821cc0(0x281e6d0,iVar21,0x4a);
            if (cVar11 == '\0') {
              bVar42 = 1;
            }
            if (((char)ppuStack_188 != '\0') &&
               (cVar11 = native_supplier_821cc0(0x281e6d0,iVar21,0x4d), cVar11 != '\0')) {
              bVar42 = 1;
            }
            cVar11 = native_supplier_12921b0(iVar21,(int)sStack_130,1,0xffffffff,0xffffffff);
            if (cVar11 != '\0') {
              bVar42 = 1;
            }
            cVar11 = native_supplier_821cc0(0x281e6d0,iVar21,0x41);
            if ((cVar11 != '\0') &&
               (*(short *)((long)sStack_12e * 0x70 +
                           *(long *)(_DAT_0281d7d8[0x5a] + (long)sStack_130 * 8) + 0x3e) < 0x42)) {
              bVar42 = 1;
            }
            cVar13 = native_supplier_821cc0(0x281e6d0,iVar21,0x40);
            if (((cVar13 != '\0') ||
                (*(int *)(*(long *)(puStack_168[0x19] + (long)puVar43 * 8) + 0x1c) != -1)) &&
               (*(short *)((long)sStack_12e * 0x70 +
                           *(long *)(_DAT_0281d7d8[0x5a] + (long)sStack_130 * 8) + 0x38) < 0x42)) {
              bVar42 = 1;
            }
            cVar14 = native_supplier_821cc0(0x281e6d0,iVar21,0x3f);
            if (((cVar14 == '\0') ||
                (*(short *)((long)sStack_12e * 0x70 +
                            *(long *)(_DAT_0281d7d8[0x5a] + (long)sStack_130 * 8) + 0x38) < 0x21))
               && ((iVar17 = native_supplier_98cc70(0x281e6d0,iVar21,auStack_120._0_2_), iVar17 == 0
                   && ((iVar21 = native_supplier_98cc70(0x281e6d0,iVar21,uStack_124), iVar21 == 0 &&
                       ((bVar42 & 1) == 0)))))) {
              uVar34 = (byte)uStack_190;
              if (cVar11 != '\0') {
                uVar34 = 1;
              }
              uStack_190 = (ulong *)CONCAT71(uStack_190._1_7_,uVar34);
              uVar34 = puStack_198._0_1_;
              if (cVar13 != '\0') {
                uVar34 = 1;
              }
              puStack_198 = (ulong *)CONCAT71(puStack_198._1_7_,uVar34);
              uVar34 = (byte)uStack_19c;
              if (cVar14 != '\0') {
                uVar34 = 1;
              }
              uStack_19c = CONCAT31(uStack_19c._1_3_,uVar34);
              native_supplier_69e9f0(auStack_118,auStack_120 + 4);
            }
            uVar23 = puStack_168[0x1a];
            uVar25 = puStack_168[0x19];
          }
          sVar15 = (short)puStack_1a8 + 1;
          puStack_1a8 = (ulong *)CONCAT62(puStack_1a8._2_6_,sVar15);
          puVar43 = (ulong *)(long)sVar15;
        } while (puVar43 < (ulong *)((long)(uVar23 - uVar25) >> 3));
LAB_012201e2:
        uVar10 = auStack_118._8_8_;
        uVar24 = auStack_118._0_8_;
        puStack_168 = (ulong *)auStack_118._8_8_;
        unaff_R14 = puVar43;
        unaff_R15 = (ulong *)auStack_118._0_8_;
        if (auStack_118._8_8_ == auStack_118._0_8_) goto LAB_0121fe8b;
        iVar21 = native_supplier_1133f60(0x42);
        bVar42 = (byte)uStack_19c | (byte)uStack_190 | (byte)puStack_198;
        if (*(short *)((long)(short)uStack_1a0 * 0x70 +
                       *(long *)(_DAT_0281d7d8[0x5a] + (long)sStack_1ae * 8) + 0x3e) < iVar21) {
          if (bVar42 != 0) {
LAB_01220261:
            iVar21 = native_supplier_1133f60(2);
            if ((iVar21 == 0) && ((bVar42 & 1) == 0)) goto LAB_0122027d;
          }
          iVar21 = (int)((long)(uVar10 - uVar24) >> 1) + -1;
          puStack_168 = (ulong *)((long)iVar21 * 2);
          ppuStack_188 = (ulong **)((ulong)puStack_140 & 0xff);
          unaff_R14 = (ulong *)auStack_118._0_8_;
          for (; -1 < iVar21; iVar21 = iVar21 + -1) {
            iVar17 = (int)*(short *)((long)puStack_168 + (long)unaff_R14);
            cVar11 = native_supplier_821cc0(0x281e6d0,iVar17,0x41);
            if (((cVar11 == '\0') &&
                (cVar11 = native_supplier_821cc0(0x281e6d0,iVar17,0x40), cVar11 == '\0')) &&
               (cVar11 = native_supplier_821cc0(0x281e6d0,iVar17,0x3f), cVar11 == '\0')) {
              native_supplier_839640(auStack_118,(short *)((long)puStack_168 + (long)unaff_R14));
              unaff_R14 = (ulong *)auStack_118._0_8_;
            }
            puStack_168 = (ulong *)((long)puStack_168 + -2);
          }
          puStack_140 = (ulong *)((ulong)puStack_140 & 0xff);
          unaff_R15 = unaff_R14;
          uStack_190 = unaff_R12;
          if ((ulong *)auStack_118._8_8_ == unaff_R14) {
LAB_0121fe8b:
            puVar43 = unaff_R13;
            if (unaff_R15 != (ulong *)0x0) {
              native_supplier_423790(unaff_R15,lStack_108 - (long)unaff_R15);
            }
LAB_0121d863:
            while (unaff_R13 = puVar43, (char)unaff_RBX == '\0') {
              if ((short)puVar43[2] == 0) {
                if (0 < (int)(uint)puVar43[0xe]) {
                  unaff_RBX = (ulong *)((ulong)puStack_140 & 0xff);
                  bVar42 = *(byte *)puVar43[0xd];
                  uStack_178 = (ulong)puStack_140 & 0xff;
                  if ((((int)(uint)bVar42 >> 6 | (int)(uint)bVar42 >> 5) & 1U) == 0) {
                    if ((bVar42 & 4) == 0) {
                      puStack_180 = (ulong *)((ulong)puStack_140 & 0xff);
                    }
                    else {
                      if (DAT_029727b5 == '\0') {
                        puStack_180._0_1_ = (byte)puStack_140;
                      }
                      puStack_180 = (ulong *)(ulong)(byte)puStack_180;
                    }
                  }
                  goto LAB_0121d8c8;
                }
                puStack_180 = (ulong *)((ulong)puStack_140 & 0xff);
                uStack_178 = (ulong)puStack_140 & 0xff;
                if ((char)puStack_170 != '\0') goto LAB_0121d452;
LAB_0121e4d6:
                unaff_R13 = puVar43;
                if (DAT_029727b4 == '\0') {
LAB_0121d5a4:
                  native_supplier_1134370(unaff_R12);
                  unaff_R13 = puVar43;
                  if (((byte)uStack_e8 != '\0') &&
                     (unaff_R13 = puStack_f0, puStack_f0 != (ulong *)0x0)) {
                    puStack_160 = (undefined2 *)
                                  CONCAT62(puStack_160._2_6_,*(undefined2 *)((long)puStack_f0 + 4));
                    puStack_168 = (ulong *)CONCAT62(puStack_168._2_6_,
                                                    *(undefined2 *)((long)puStack_f0 + 6));
                    if ((char)uStack_178 != '\0') {
                      _DAT_02975878 = 0;
                      DAT_02975880 = 0;
                      iStack_48 = 10000000;
                      uStack_68 = (ulong *)0x98968000989680;
                      uStack_60 = 0x98968000989680;
                      uStack_58 = 10000000;
                      iStack_54 = 10000000;
                      uStack_50 = 10000000;
                      iStack_4c = 10000000;
                      puVar43 = _DAT_02819ac0;
                      if (_DAT_02819ac0 <= _DAT_02819ab8) goto LAB_0121ec20;
                      puStack_198 = (ulong *)(ulong)(uint)(_DAT_029854c4 * 0x62700 + _DAT_029854bc);
                      uVar18 = (int)*(short *)((long)puStack_f0 + 6) - 1;
                      unaff_RBX = (ulong *)(ulong)uVar18;
                      puStack_148 = (ulong *)(ulong)((int)*(short *)((long)puStack_f0 + 6) + 1);
                      uVar16 = (int)*(short *)((long)puStack_f0 + 4) + 1;
                      unaff_R15 = (ulong *)(ulong)((int)*(short *)((long)puStack_f0 + 4) - 1);
                      puVar43 = (ulong *)(ulong)uVar18;
                      puStack_170 = (ulong *)(ulong)_DAT_029727e8;
                      puVar28 = _DAT_02819ab8;
                      puVar26 = _DAT_02819ac0;
                      uStack_150 = unaff_R12;
                      goto LAB_0121f733;
                    }
LAB_0121d5ee:
                    if ((byte)puStack_180 != '\0') {
                      puStack_180 = (ulong *)unaff_R13[5];
                      unaff_RBX = puStack_180;
                      if ((ulong *)unaff_R13[4] < puStack_180) {
                        iVar21 = (int)(short)puStack_160;
                        uStack_150 = (ulong *)CONCAT44(uStack_150._4_4_,iVar21);
                        uVar18 = (uint)(short)puStack_168;
                        unaff_RBX = (ulong *)(ulong)uVar18;
                        uStack_158 = (ulong)uVar18;
                        puStack_148 = (ulong *)unaff_R13[4];
                        do {
                          iVar17 = *(int *)*puStack_148;
                          if ((((gamemode != 1) || (_DAT_0297b0c8 == -1)) ||
                              (**(int **)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) != iVar17)) &&
                             (iVar17 != -1)) {
                            native_supplier_1134a10(unaff_R12,&DAT_02716e28,(long)iVar17);
                            if (((byte)uStack_e8 != '\0') && (puStack_f0 != (ulong *)0x0)) {
                              uStack_178 = puStack_f0[2];
                              puStack_140 = *(ulong **)(uStack_178 + 0x120);
                              puVar43 = unaff_R14;
                              for (unaff_RBX = *(ulong **)(uStack_178 + 0x118); unaff_R14 = puVar43,
                                  unaff_RBX < puStack_140; unaff_RBX = unaff_RBX + 1) {
                                unaff_R13 = (ulong *)*unaff_RBX;
                                sVar15 = (**(code **)*unaff_R13)(unaff_R13);
                                if (sVar15 == 10) {
                                  uVar23 = 0x121e68b;
                                  native_supplier_1134b30
                                            (unaff_R12,&DAT_02819b18,
                                             (long)(int)*(uint *)((long)unaff_R13 + 0x14));
                                  unaff_R14 = puStack_f0;
                                  if (((byte)uStack_e8 != '\0') &&
                                     (puVar43 = unaff_R14, puStack_f0 != (ulong *)0x0)) {
                                    puStack_170 = (ulong *)(auStack_120 + 4);
                                    puStack_168 = (ulong *)auStack_120;
                                    puStack_160 = &uStack_124;
                                    native_supplier_17e43a0(puStack_f0,(uint)unaff_R13[3]);
                                    unaff_R15 = (ulong *)(ulong)CONCAT22(uStack_122,uStack_124);
                                    if (CONCAT22(uStack_122,uStack_124) != 0xffffffff) {
                                      uVar16 = CONCAT22(auStack_120._2_2_,auStack_120._0_2_);
LAB_0121ef0a:
                                      auVar46 = auStack_d8;
                                      puStack_f0 = (ulong *)0x0;
                                      uStack_e8 = 0xffffffffffffffff;
                                      uStack_f8 = 0xffffffff00000009;
                                      auStack_d8._4_4_ = uVar16;
                                      auStack_d8._0_4_ = (uint)*unaff_R14;
                                      uStack_e0 = CONCAT44(*(undefined4 *)(uStack_178 + 0xe0),
                                                           (int)unaff_R15);
                                      auStack_d8._8_8_ = auVar46._8_8_;
                                      unaff_RBX = (ulong *)(ulong)(uint)(iVar21 >> 0x1f);
                                      native_supplier_7eba00
                                                (&DAT_027031a0,iVar21 / 0x30,(int)uVar18 / 0x30,
                                                 (iVar21 / 3) % 0x10,((int)uVar18 / 3) % 0x10,1,0,
                                                 unaff_R12);
                                      goto LAB_0121d3b0;
                                    }
                                    native_supplier_17e4600
                                              (unaff_R14,(uint)unaff_R13[3],puStack_160,puStack_168,
                                               puStack_170,iVar21);
                                    uVar7 = CONCAT22(uStack_122,uStack_124);
                                    unaff_R15 = (ulong *)(ulong)uVar7;
                                    if (uVar7 != 0xffffffff) {
                                      native_supplier_1278690
                                                (unaff_R12,unaff_R14 + 1,
                                                 (long)(int)(uint)unaff_R13[3]);
                                      uVar41 = (uint)uVar23;
                                      uVar16 = CONCAT22(auStack_120._2_2_,auStack_120._0_2_);
                                      if ((byte)uStack_e8 == '\0') {
                                        puStack_170 = (ulong *)0x0;
                                      }
                                      else {
                                        puStack_170 = puStack_f0;
                                        if (puStack_f0 != (ulong *)0x0) {
                                          for (puVar29 = (undefined8 *)puStack_f0[7];
                                              puVar29 < (undefined8 *)puStack_f0[8];
                                              puVar29 = puVar29 + 1) {
                                            puVar2 = (uint *)*puVar29;
                                            unaff_R13 = puStack_140;
                                            if (((uVar7 == *puVar2) && (puVar2[1] == uVar16)) &&
                                               (uVar23 = (ulong)(_DAT_029854bc - puVar2[3]),
                                               (int)((_DAT_029854bc - puVar2[3]) +
                                                    (_DAT_029854c4 - puVar2[2]) * 0x62700) < 0x4b0))
                                            goto LAB_0121e662;
                                            uVar41 = (uint)uVar23;
                                          }
                                          if (8 < (ulong)((long)puStack_f0[8] - (long)puStack_f0[7])
                                             ) goto LAB_0121ef0a;
                                        }
                                      }
                                      uStack_98 = 0;
                                      puStack_160 = (undefined2 *)&uStack_98;
                                      uStack_a0 = 0;
                                      puStack_a8 = puStack_160;
                                      native_supplier_17e5c60
                                                (&DAT_02819b18,&puStack_a8,unaff_R15,
                                                 (uint)*unaff_R14);
                                      puVar43 = (ulong *)&uStack_78;
                                      uStack_f8 = 0x8ad00000000700aa;
                                      puStack_f0 = (ulong *)0x8ad08ad0;
                                      uStack_e8 = 0x8ad08ad08ad0;
                                      uStack_e0 = 0x7d000000000;
                                      uStack_b8 = 0xffffffff;
                                      uStack_c8 = 0xffffffffffffffff;
                                      uStack_c0 = 0xffffffff;
                                      puStack_168 = (ulong *)&uStack_58;
                                      puStack_80 = (ulong *)0x0;
                                      uStack_78 = 0;
                                      uStack_60 = 0;
                                      uStack_58 = uStack_58 & 0xffffff00;
                                      auStack_d8 = (undefined1  [16])0x0;
                                      puStack_88 = puVar43;
                                      uStack_68 = puStack_168;
                                      native_supplier_12c58d0(uStack_178 + 0x38,&uStack_68,1,0);
                                      puVar31 = (ulong *)0xf;
                                      if (puStack_88 != puVar43) {
                                        puVar31 = (ulong *)CONCAT71(uStack_77,uStack_78);
                                      }
                                      unaff_R13 = (ulong *)(uStack_60 + (long)puStack_80);
                                      uVar23 = uStack_60;
                                      puVar30 = uStack_68;
                                      if (puVar31 < unaff_R13) {
                                        puVar31 = uStack_68;
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                  (&puStack_88,puStack_80,0);
                                        puVar28 = puStack_80;
                                      }
                                      else {
                                        puVar28 = puStack_80;
                                        if (uStack_60 != 0) {
                                          if (uStack_60 == 1) {
                                            *(undefined *)((long)puStack_88 + (long)puStack_80) =
                                                 (char)*uStack_68;
                                          }
                                          else {
                                            puVar28 = uStack_68;
                                            native_supplier_423690
                                                      ((undefined *)
                                                       ((long)puStack_88 + (long)puStack_80),
                                                       uStack_68,uStack_60);
                                          }
                                        }
                                      }
                                      *(undefined1 *)((long)puStack_88 + (long)unaff_R13) = 0;
                                      puStack_80 = unaff_R13;
                                      if (uStack_a0 < 0x28) {
                                        if (0x7fffffffffffffffU - (long)unaff_R13 < 8) {
                                          native_supplier_4244b0(&UNK_0209e070);
                                          goto LAB_012201e2;
                                        }
                                        unaff_R15 = unaff_R13 + 1;
                                        puVar28 = (ulong *)0xf;
                                        if (puStack_88 != puVar43) {
                                          puVar28 = (ulong *)CONCAT71(uStack_77,uStack_78);
                                        }
                                        if (puVar28 < unaff_R15) {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                    (&puStack_88,unaff_R13,0," says, \"",8);
                                        }
                                        else {
                                          *(undefined8 *)((long)puStack_88 + (long)unaff_R13) =
                                               0x22202c7379617320;
                                        }
                                        *(undefined1 *)((long)(puStack_88 + 1) + (long)unaff_R13) =
                                             0;
                                      }
                                      else {
                                        if (0x7fffffffffffffffU - (long)unaff_R13 < 9) {
                                          puVar38 = &UNK_0209e070;
                                          auVar46 = native_supplier_4244b0();
                                          puVar26 = unaff_R12;
LAB_0121fc65:
                                          uVar34 = DAT_0297587e;
                                          iStack_4c = (int)puVar38;
                                          lVar33 = 7;
                                          _DAT_02975878 = CONCAT17(uVar34,_DAT_02975878);
                                          DAT_02975888 = DAT_02975887;
                                          _DAT_029758a8 = _DAT_029758a4;
                                          DAT_029758b7 = DAT_029758b6;
LAB_0121f861:
                                          do {
                                            unaff_RBX = (ulong *)&DAT_02972760;
                                            (&DAT_02975878)[lVar33] = 1;
                                            *(undefined1 *)(lVar33 + 0x2975881) = 0;
                                            *(int *)(lVar33 * 4 + 0x297588c) = (int)uVar23;
                                            bVar42 = *(byte *)(auVar46._8_8_ + 0x68 + auVar46._0_8_)
                                            ;
                                            *(int *)((long)&uStack_68 + lVar33 * 4) = (int)puVar30;
                                            *(byte *)(lVar33 + 0x29758b0) = bVar42 & 0x1e;
                                            do {
                                              do {
                                                do {
                                                  uVar25 = auVar46._8_8_;
                                                  puVar30 = (ulong *)(auVar46._0_8_ + 1);
                                                  if (puVar31 == puVar30) {
                                                    uVar16 = (uint)puStack_140;
                                                    do {
                                                      puVar28 = puVar28 + 1;
                                                      unaff_R12 = uStack_150;
                                                      if (puVar26 <= puVar28) goto LAB_0121ec20;
LAB_0121f733:
                                                      uVar25 = *puVar28;
                                                      puVar30 = (ulong *)0x0;
                                                      puVar31 = (ulong *)(long)*(int *)(uVar25 + 
                                                  0x778);
                                                  } while (*(int *)(uVar25 + 0x778) < 1);
                                                  puStack_140 = (ulong *)(ulong)uVar16;
                                                  }
                                                  auVar46._8_8_ = uVar25;
                                                  auVar46._0_8_ = puVar30;
                                                } while ((((*(byte *)(uVar25 + 0x68 + (long)puVar30)
                                                           & 0x21) != 1) ||
                                                         (iVar21 = (int)*(short *)(uVar25 + 0x130 +
                                                                                  (long)puVar30 * 2)
                                                         , iVar21 < (int)unaff_R15)) ||
                                                        (((int)(uint)puStack_140 < iVar21 ||
                                                         ((iVar21 = (int)*(short *)(uVar25 + 0x2c0 +
                                                                                   (long)puVar30 * 2
                                                                                   ),
                                                          iVar21 < (int)puVar43 ||
                                                          ((int)puStack_148 < iVar21))))));
                                                piVar39 = *(int **)(uVar25 + 0x50);
                                                lVar36 = *(long *)(uVar25 + 0x10) -
                                                         *(long *)(uVar25 + 8);
                                                piVar3 = *(int **)(uVar25 + 0x58);
                                                uStack_158 = lVar36 >> 2;
                                                uVar23 = uStack_158 & 0xffffffff;
                                                uVar18 = (uint)uStack_158;
                                                if (piVar39 < piVar3) {
                                                  uVar23 = (long)piVar3 + (-1 - (long)piVar39);
                                                  unaff_RBX = (ulong *)((uVar23 >> 2) + 1);
                                                  if (0xb < uVar23) {
                                                    iVar21 = 0;
                                                    iVar17 = 0;
                                                    iVar32 = 0;
                                                    iVar45 = 0;
                                                    piVar37 = piVar39;
                                                    do {
                                                      iVar20 = *piVar37;
                                                      piVar4 = piVar37 + 1;
                                                      piVar5 = piVar37 + 2;
                                                      piVar6 = piVar37 + 3;
                                                      piVar37 = piVar37 + 4;
                                                      iVar21 = iVar21 + iVar20;
                                                      iVar17 = iVar17 + *piVar4;
                                                      iVar32 = iVar32 + *piVar5;
                                                      iVar45 = iVar45 + *piVar6;
                                                    } while (piVar37 !=
                                                             piVar39 + ((ulong)unaff_RBX &
                                                                       0xfffffffffffffffc));
                                                    piVar39 = piVar39 + (long)((ulong)unaff_RBX &
                                                                              0xfffffffffffffffc);
                                                    uVar18 = iVar21 + iVar32 + iVar17 + iVar45 +
                                                             uVar18;
                                                    uVar23 = (ulong)uVar18;
                                                    if (unaff_RBX ==
                                                        (ulong *)((ulong)unaff_RBX &
                                                                 0xfffffffffffffffc))
                                                    goto LAB_0121f7bc;
                                                  }
                                                  uVar23 = (ulong)(uVar18 + *piVar39);
                                                  if (piVar39 + 1 < piVar3) {
                                                    uVar18 = uVar18 + *piVar39 + piVar39[1];
                                                    uVar23 = (ulong)uVar18;
                                                    if (piVar39 + 2 < piVar3) {
                                                      uVar23 = (ulong)(uVar18 + piVar39[2]);
                                                    }
                                                  }
                                                }
LAB_0121f7bc:
                                              } while ((int)(uint)unaff_R13[10] <
                                                       (10 - (int)uVar23) * 10);
                                              uVar18 = (((int)puStack_198 -
                                                        (*(int *)(uVar25 + 0x770) * 0x62700 +
                                                        *(int *)(uVar25 + 0x774))) * 0x90 +
                                                       (int)puStack_170) -
                                                       *(int *)(uVar25 + 0x450 + (long)puVar30 * 4);
                                              puVar30 = (ulong *)(ulong)uVar18;
                                              if ((int)uVar18 < (int)uStack_68) {
                                                lVar33 = 0;
LAB_0121fcaf:
                                                lVar40 = (long)((int)lVar33 + -1);
                                                uVar34 = (&DAT_02975878)[lVar40];
                                                uStack_158 = CONCAT71((int7)(lVar36 >> 10),uVar34);
                                                uVar18 = *(uint *)(lVar40 * 4 + 0x297588c);
                                                uStack_178 = (ulong)uVar18;
                                                bVar42 = *(byte *)(lVar40 + 0x29758b0);
                                                uVar19 = *(undefined4 *)
                                                          ((long)&uStack_68 + lVar40 * 4);
                                                uStack_190 = (ulong *)CONCAT44(uStack_190._4_4_,
                                                                               uVar19);
                                                ppuStack_188 = (ulong **)(ulong)bVar42;
                                                *(undefined1 *)(lVar33 + 0x2975881) =
                                                     *(undefined1 *)(lVar40 + 0x2975881);
                                                (&DAT_02975878)[lVar33] = uVar34;
                                                *(uint *)(lVar33 * 4 + 0x297588c) = uVar18;
                                                *(byte *)(lVar33 + 0x29758b0) = bVar42;
                                                *(undefined4 *)((long)&uStack_68 + lVar33 * 4) =
                                                     uVar19;
                                                goto LAB_0121f861;
                                              }
                                              if ((int)uVar18 < uStack_68._4_4_) {
                                                lVar33 = 1;
                                                goto LAB_0121fcaf;
                                              }
                                              if ((int)uVar18 < (int)uStack_60) {
                                                lVar33 = 2;
                                                goto LAB_0121fcaf;
                                              }
                                              if ((int)uVar18 < uStack_60._4_4_) {
                                                lVar33 = 3;
                                                goto LAB_0121fcaf;
                                              }
                                              if ((int)uVar18 < (int)uStack_58) {
                                                lVar33 = 4;
                                                goto LAB_0121fcaf;
                                              }
                                              if ((int)uVar18 < iStack_54) {
                                                lVar33 = 5;
                                                goto LAB_0121fcaf;
                                              }
                                              puVar38 = (undefined *)(ulong)uStack_50;
                                              if ((int)uVar18 < (int)uStack_50) {
                                                lVar33 = 6;
                                                goto LAB_0121fcaf;
                                              }
                                              if ((int)uVar18 < iStack_4c) goto LAB_0121fc65;
                                            } while (iStack_48 <= (int)uVar18);
                                            lVar33 = 8;
                                          } while( true );
                                        }
                                        unaff_R15 = (ulong *)((long)unaff_R13 + 9);
                                        puVar28 = (ulong *)0xf;
                                        if (puStack_88 != puVar43) {
                                          puVar28 = (ulong *)CONCAT71(uStack_77,uStack_78);
                                        }
                                        if (puVar28 < unaff_R15) {
                                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                    (&puStack_88,unaff_R13,0,&UNK_02130cb0,9);
                                        }
                                        else {
                                          *(undefined8 *)((long)puStack_88 + (long)unaff_R13) =
                                               0x20203a7379617320;
                                          *(undefined1 *)
                                           ((undefined8 *)((long)puStack_88 + (long)unaff_R13) + 1)
                                               = 0x22;
                                        }
                                        ((undefined *)((long)puStack_88 + 9))[(long)unaff_R13] = 0;
                                      }
                                      puVar26 = (ulong *)0xf;
                                      if (puStack_88 != puVar43) {
                                        puVar26 = (ulong *)CONCAT71(uStack_77,uStack_78);
                                      }
                                      puVar28 = (ulong *)(uStack_a0 + (long)unaff_R15);
                                      puStack_80 = unaff_R15;
                                      if (puVar26 < puVar28) {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                  (&puStack_88,unaff_R15,0,puStack_a8);
                                      }
                                      else if (uStack_a0 != 0) {
                                        if (uStack_a0 == 1) {
                                          *(undefined *)((long)puStack_88 + (long)unaff_R15) =
                                               *(undefined1 *)puStack_a8;
                                        }
                                        else {
                                          native_supplier_423690
                                                    ((undefined *)
                                                     ((long)puStack_88 + (long)unaff_R15),puStack_a8
                                                     ,uStack_a0);
                                        }
                                      }
                                      *(undefined1 *)((long)puStack_88 + (long)puVar28) = 0;
                                      puStack_80 = puVar28;
                                      if (puVar28 == (ulong *)0x7fffffffffffffff) {
                                        native_supplier_4244b0(&UNK_0209e070);
                                        goto LAB_0121fdab;
                                      }
                                      puVar26 = (ulong *)0xf;
                                      if (puStack_88 != puVar43) {
                                        puVar26 = (ulong *)CONCAT71(uStack_77,uStack_78);
                                      }
                                      if (puVar26 < (ulong *)((long)puVar28 + 1)) {
                                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                                  (&puStack_88,puVar28,0,"\"",1);
                                      }
                                      else {
                                        *(undefined1 *)((long)puStack_88 + (long)puVar28) = 0x22;
                                      }
                                      ppuStack_188 = &puStack_88;
                                      ((undefined *)((long)puStack_88 + 1))[(long)puVar28] = 0;
                                      puStack_80 = (ulong *)((long)puVar28 + 1);
                                      native_supplier_17ea070(&DAT_028154f8,ppuStack_188,unaff_R12);
                                      if (puStack_170 != (ulong *)0x0) {
                                        puVar27 = (undefined8 *)native_supplier_423860(0x10);
                                        auStack_118._0_8_ = puVar27;
                                        uVar24 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                                        puVar29 = (undefined8 *)puStack_170[8];
                                        *puVar27 = CONCAT26(auStack_120._2_2_,
                                                            CONCAT24(auStack_120._0_2_,
                                                                     CONCAT22(uStack_122,uStack_124)
                                                                    ));
                                        puVar27[1] = uVar24;
                                        if (puVar29 == (undefined8 *)puStack_170[9]) {
                                          native_supplier_8366e0
                                                    (puStack_170 + 7,puVar29,auStack_118);
                                        }
                                        else {
                                          *puVar29 = puVar27;
                                          puStack_170[8] = (ulong)(puVar29 + 1);
                                        }
                                      }
                                      if (uStack_68 != puStack_168) {
                                        native_supplier_423790
                                                  (uStack_68,CONCAT44(iStack_54,uStack_58) + 1);
                                      }
                                      if (puStack_88 != puVar43) {
                                        native_supplier_423790
                                                  (puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                                      }
                                      unaff_R13 = puVar28;
                                      unaff_R15 = puStack_170;
                                      if (puStack_a8 != puStack_160) {
                                        native_supplier_423790
                                                  (puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
                                      }
                                    }
                                  }
                                }
LAB_0121e662:
                              }
                            }
                          }
                          puStack_148 = puStack_148 + 1;
                        } while (puStack_148 < puStack_180);
                      }
                    }
                  }
                }
                goto LAB_0121d3b0;
              }
LAB_0121d8c8:
              if ((char)puStack_170 == '\0') goto LAB_0121e4d6;
LAB_0121d452:
              if (DAT_029727b4 == '\0') {
                native_supplier_1134370(&uStack_f8,(long)_DAT_029728c0);
                if (((byte)uStack_e8 == '\0') || (puStack_f0 == (ulong *)0x0)) {
                  uStack_150 = (ulong *)((ulong)uStack_150._4_4_ << 0x20);
                  unaff_R15 = (ulong *)0x0;
                  puStack_148 = (ulong *)0x0;
                  puStack_160 = (undefined2 *)0x0;
                  puStack_168 = (ulong *)0x0;
                  uStack_158 = 0;
                }
                else {
                  sVar15 = *(short *)((long)puStack_f0 + 4);
                  uVar18 = ((int)sVar15 / 3 + ((int)sVar15 >> 0x1f)) - ((int)sVar15 >> 0x1f);
                  unaff_R15 = (ulong *)(ulong)uVar18;
                  puStack_148 = (ulong *)(ulong)(uint)((int)sVar15 / 0x30 - ((int)sVar15 >> 0x1f));
                  uStack_158 = (ulong)(uint)((int)uVar18 % 0x10);
                  uVar18 = (int)*(short *)((long)puStack_f0 + 6) / 3;
                  unaff_RBX = (ulong *)(ulong)uVar18;
                  puStack_168 = (ulong *)(ulong)uVar18;
                  uStack_150 = (ulong *)CONCAT44(uStack_150._4_4_,
                                                 (int)*(short *)((long)puStack_f0 + 6) / 0x30);
                  puStack_160 = (undefined2 *)(ulong)(uint)((int)uVar18 % 0x10);
                }
              }
              else {
                if (((_DAT_02972774 != -1) || (_DAT_02716d78 == _DAT_02716d80)) ||
                   (_DAT_02716dc0 == 0)) goto LAB_0121d3b0;
                unaff_R12 = &uStack_f8;
                native_supplier_b13dc0(_DAT_02716dc0,auStack_120 + 4,auStack_118,unaff_R12);
                sVar15 = auStack_120._4_2_ + 0xf;
                if (-1 < (short)auStack_120._4_2_) {
                  sVar15 = auStack_120._4_2_;
                }
                iVar21 = _DAT_02819d68 * 3 + (int)(sVar15 >> 4);
                sVar15 = auStack_118._0_2_ + 0xf;
                if (-1 < (short)auStack_118._0_2_) {
                  sVar15 = auStack_118._0_2_;
                }
                iVar17 = _DAT_02819d6c * 3 + (int)(sVar15 >> 4);
                uVar18 = iVar21 / 3;
                puStack_148 = (ulong *)(ulong)(uint)(iVar21 / 0x30);
                unaff_R15 = (ulong *)(ulong)uVar18;
                uVar16 = iVar17 / 3;
                uStack_150 = (ulong *)CONCAT44(uStack_150._4_4_,iVar17 / 0x30);
                unaff_RBX = (ulong *)(ulong)uVar16;
                uStack_158 = (ulong)(uint)((int)uVar18 % 0x10);
                puStack_168 = (ulong *)(ulong)uVar16;
                puStack_160 = (undefined2 *)(ulong)(uint)((int)uVar16 % 0x10);
                if (DAT_029727b4 != '\0') goto LAB_0121d3b0;
              }
              unaff_R12 = &uStack_f8;
              native_supplier_1134370(unaff_R12);
              puVar28 = puStack_f0;
              puStack_140 = (ulong *)(uStack_e8 & 0xff);
              puVar43 = unaff_R13;
              if (((byte)uStack_e8 == 0) || (puVar43 = puStack_f0, puStack_f0 == (ulong *)0x0))
              goto LAB_0121d5a4;
              plVar22 = (long *)puStack_f0[4];
              if (plVar22 < (long *)puStack_f0[5]) {
                unaff_RBX = (ulong *)0x0;
                do {
                  lVar33 = *plVar22;
                  if (((*(uint *)(lVar33 + 0x18) & 2) != 0) && (0x4f0ec0 < *(int *)(lVar33 + 4))) {
                    unaff_RBX = (ulong *)(ulong)(uint)(byte)uStack_e8;
                  }
                  if (((*(uint *)(lVar33 + 0x18) & 4) != 0) && (0xd23c0 < *(int *)(lVar33 + 8))) {
                    unaff_RBX = (ulong *)(ulong)(uint)(byte)uStack_e8;
                  }
                  plVar22 = plVar22 + 1;
                } while (plVar22 < (long *)puStack_f0[5]);
                puStack_140 = (ulong *)(uStack_e8 & 0xff);
                cVar11 = (char)unaff_RBX;
                if (0 < (short)puStack_f0[2]) {
                  if (cVar11 != '\0') {
                    *(undefined2 *)(puStack_f0 + 2) = 0;
                  }
                  goto LAB_0121d7d2;
                }
                if ((int)(uint)puStack_f0[0xe] < 1) {
LAB_0121e474:
                  if (cVar11 == '\0') goto LAB_0121d5a4;
                }
                else {
                  pbVar35 = (byte *)puStack_f0[0xd];
                  bVar42 = *pbVar35;
                  if ((((int)(uint)bVar42 >> 5 | (int)(uint)bVar42 >> 6 | (int)(uint)bVar42 >> 2 |
                       (int)(uint)bVar42 >> 3) & 1U) == 0) goto LAB_0121e474;
                  if (cVar11 == '\0') goto LAB_0121d9cb;
                }
                uStack_f8 = 0xffffffff00000007;
LAB_0121e49c:
                puStack_140 = (ulong *)(uStack_e8 & 0xff);
                uStack_e8 = 0xffffffffffffffff;
                puStack_f0 = (ulong *)0x0;
                native_supplier_7eba00
                          (&DAT_027031a0,(int)(short)puStack_148,(int)(short)(ushort)uStack_150,
                           uStack_158,puStack_160,1,0,unaff_R12);
                goto LAB_0121e4d6;
              }
              if ((short)puStack_f0[2] < 1) {
                if (0 < (int)(uint)puStack_f0[0xe]) {
                  pbVar35 = (byte *)puStack_f0[0xd];
                  bVar42 = *pbVar35;
                  if ((((int)(uint)bVar42 >> 5 | (int)(uint)bVar42 >> 6 | (int)(uint)bVar42 >> 2 |
                       (int)(uint)bVar42 >> 3) & 1U) != 0) {
LAB_0121d9cb:
                    puStack_140 = (ulong *)(uStack_e8 & 0xff);
                    if (_DAT_029727b8 == -1) {
                      if ((_DAT_029727d0 & _DAT_029727d8) == 0xffffffff) {
                        if (DAT_029727b5 != '\0') {
                          uStack_f8 = 0xffffffff00000007;
                          unaff_R13 = puStack_f0;
                          goto LAB_0121da1a;
                        }
                        *pbVar35 = bVar42 & 0xbf;
                        unaff_R15 = (ulong *)(ulong)(uint)puStack_f0[0xe];
                        if (0 < (int)(uint)puStack_f0[0xe]) {
                          *(byte *)puStack_f0[0xd] = *(byte *)puStack_f0[0xd] & 0xdf;
                          unaff_R14 = (ulong *)(ulong)(uint)puStack_f0[0xe];
                          if (0 < (int)(uint)puStack_f0[0xe]) {
                            *(byte *)puStack_f0[0xd] = *(byte *)puStack_f0[0xd] & 0xfb;
                            unaff_RBX = (ulong *)(ulong)(uint)puStack_f0[0xe];
                            if (0 < (int)(uint)puStack_f0[0xe]) {
                              *(byte *)puStack_f0[0xd] = *(byte *)puStack_f0[0xd] & 0xf7;
                            }
                          }
                        }
                        goto LAB_0121e4d6;
                      }
                      uStack_f8 = 0xffffffff0000000a;
                    }
                    else {
                      uStack_f8 = 0xffffffff0000000b;
                    }
                    goto LAB_0121e49c;
                  }
                }
                goto LAB_0121d5a4;
              }
              unaff_RBX = (ulong *)0x0;
LAB_0121d7d2:
              puStack_140 = (ulong *)(uStack_e8 & 0xff);
              _DAT_029727e8 = (int)(_DAT_029727e8 + 1) % 0x90;
              _DAT_029854b8 = (_DAT_029854b8 + 1) % 0xdd7c00;
              puStack_170 = (ulong *)(uStack_e8 & 0xff);
              uVar41 = _DAT_029727e8;
              if (_DAT_029727e8 == 0) {
                _DAT_029854bc = (_DAT_029854bc + 1) % 0x62700;
                uVar18 = _DAT_029854bc * -0x33333333 + 0x19999998;
                if ((uVar18 >> 1 | (uint)((uVar18 & 1) != 0) << 0x1f) < 0x19999999) {
                  native_supplier_c44510(_DAT_0281d7d8);
                  native_supplier_c471d0
                            (_DAT_0281d7d8,(int)(short)puStack_148,(int)(short)(ushort)uStack_150);
                  native_supplier_c46d60(_DAT_0281d7d8,1);
                  iVar21 = _DAT_02987900 % 0x78;
                  if (iVar21 == 10) {
                    native_supplier_6eaab0(&DAT_027031a0);
                    iVar21 = _DAT_02987900 % 0x78;
                  }
                  if (iVar21 == 0x14) {
                    native_supplier_6f9390(&DAT_027031a0);
                  }
                  if (_DAT_02987900 % 0x348 == 0x1e) {
                    native_supplier_6eacd0(&DAT_027031a0);
                  }
                  if (_DAT_02987900 % 0x78 == 0x28) {
                    native_supplier_6fcc20(&DAT_027031a0);
                  }
                  if (_DAT_02987900 % 0x348 == 0x32) {
                    native_supplier_6ebe60(&DAT_027031a0);
                  }
                  iVar21 = _DAT_02987900 % 0x78;
                  if (iVar21 == 0x3c) {
                    native_supplier_6ec2d0(&DAT_027031a0);
                    iVar21 = _DAT_02987900 % 0x78;
                  }
                  if (iVar21 == 0x46) {
                    native_supplier_720540(&DAT_027031a0);
                    iVar21 = _DAT_02987900 % 0x78;
                  }
                  if (iVar21 == 0x50) {
                    native_supplier_6f0d50(&DAT_027031a0);
                  }
                  if (_DAT_02987900 % 0xd20 == 0x5a) {
                    native_supplier_6eacc0(&DAT_027031a0);
                  }
                  if (_DAT_02987900 % 0x78 == 0x6e) {
                    native_supplier_6ec8a0(&DAT_027031a0);
                  }
                  native_supplier_704970(&DAT_027031a0);
                  native_supplier_7985e0(&DAT_027031a0);
                  if (_DAT_02987900 % 0x78 == 0x32) {
                    native_supplier_73e250(&DAT_027031a0);
                  }
                  native_supplier_70fa30(&DAT_027031a0);
                  native_supplier_6b3a60(&DAT_027031a0);
                  if (0 < _DAT_029727fc) {
                    _DAT_029727f8 = CONCAT44(_DAT_029727fc + -1,_DAT_029727f8);
                  }
                  if (99 < (int)(_DAT_02716d68 - _DAT_02716d60 >> 3) -
                           (int)(_DAT_02716d80 - _DAT_02716d78 >> 3)) {
                    native_supplier_70ccf0(&DAT_027031a0);
                  }
                  _DAT_02987900 = _DAT_02987900 + 1;
                  if (0x275f < _DAT_02987900) {
                    _DAT_02987900 = 0;
                    DAT_02987904 = DAT_02987904 + '\x01';
                    if ('\x03' < DAT_02987904) {
                      _DAT_029854c4 = _DAT_029854c4 + 1;
                      DAT_02987904 = '\0';
                      native_supplier_a10e60(&DAT_0282b938);
                      native_supplier_c42860(_DAT_0281d7d8);
                      native_supplier_711a20(&DAT_027031a0);
                      uVar18 = _DAT_029854c4 * -0x33333333 + 0x19999998;
                      if ((uVar18 >> 1 | (uint)((uVar18 & 1) != 0) << 0x1f) < 0x19999999) {
                        native_supplier_d179e0(_DAT_0281d7d8);
                      }
                    }
                  }
                }
                iVar21 = (int)(_DAT_029728b0 - _DAT_029728a8 >> 2);
                uVar18 = iVar21 - 1;
                if (-1 < (int)uVar18) {
                  lVar33 = (long)(int)uVar18 << 2;
                  while( true ) {
                    iVar17 = *(int *)(_DAT_029728a8 + lVar33) + -1;
                    *(int *)(_DAT_029728a8 + lVar33) = iVar17;
                    if (iVar17 < 1) {
                      lVar36 = _DAT_02972878 + lVar33 + 4;
                      if (_DAT_02972880 != lVar36) {
                        native_supplier_423870(_DAT_02972878 + lVar33,lVar36,_DAT_02972880 - lVar36)
                        ;
                        lVar36 = _DAT_02972880;
                      }
                      _DAT_02972880 = lVar36 + -4;
                      lVar36 = _DAT_02972890 + lVar33 + 4;
                      if (_DAT_02972898 != lVar36) {
                        native_supplier_423870(_DAT_02972890 + lVar33,lVar36,_DAT_02972898 - lVar36)
                        ;
                        lVar36 = _DAT_02972898;
                      }
                      _DAT_02972898 = lVar36 + -4;
                      lVar36 = _DAT_029728a8 + lVar33 + 4;
                      if (_DAT_029728b0 != lVar36) {
                        native_supplier_423870(_DAT_029728a8 + lVar33,lVar36,_DAT_029728b0 - lVar36)
                        ;
                        lVar36 = _DAT_029728b0;
                      }
                      _DAT_029728b0 = lVar36 + -4;
                    }
                    if (lVar33 + -4 == ((long)iVar21 - (ulong)uVar18) * 4 + -8) break;
                    lVar33 = lVar33 + -4;
                  }
                  unaff_R14 = (ulong *)(lVar33 + -4);
                }
                puVar43 = _DAT_029727c8;
                if (((((int)(uint)puVar28[0xe] < 1) || ((*(byte *)puVar28[0xd] & 0x40) == 0)) ||
                    (_DAT_029727b8 != 1)) ||
                   (unaff_R14 = _DAT_029727c8, _DAT_029727c8 == (ulong *)0x0)) {
                  puStack_170 = (ulong *)0x0;
                  uVar41 = _DAT_029727e8;
                }
                else {
                  puVar29 = (undefined8 *)puVar28[5];
                  puVar27 = (undefined8 *)puVar28[4];
                  puStack_170 = (ulong *)0x0;
                  *(uint *)((long)_DAT_029727c8 + 0x3dc) = 0xffffffff;
                  uVar41 = _DAT_029727e8;
                  *(uint *)(puVar43 + 0x7b) =
                       (uint)puVar43[0x7b] + (int)((long)puVar29 - (long)puVar27 >> 3);
                  unaff_R14 = puVar43;
                  if ((puVar27 != puVar29) && (*(int *)*puVar27 != -1)) {
                    native_supplier_1134a10(unaff_R12,&DAT_02716e28,(long)*(int *)*puVar27);
                    puStack_170 = (ulong *)(uStack_e8 & 0xff);
                    if ((byte)uStack_e8 != '\0') {
                      if (puStack_f0 == (ulong *)0x0) {
LAB_0121fdab:
                        puStack_170 = (ulong *)0x0;
                        unaff_R14 = puVar43;
                      }
                      else {
                        puStack_170 = (ulong *)0x0;
                        *(int *)((long)puVar43 + 0x3dc) = (int)*(short *)(puStack_f0[2] + 2);
                      }
                    }
                  }
                }
              }
              puVar43 = puVar28;
              if (uVar41 == ((int)uVar41 / 9) * 9) {
                native_supplier_71de60(&DAT_027031a0);
                native_supplier_1134370(unaff_R12,(long)_DAT_029728c0);
                unaff_R13 = puStack_f0;
                ppuStack_188 = (ulong **)(uStack_e8 & 0xff);
                puVar43 = (ulong *)0x0;
                if (((byte)uStack_e8 != '\0') && (puVar43 = unaff_R13, puStack_f0 != (ulong *)0x0))
                {
                  sVar15 = *(short *)((long)puStack_f0 + 4);
                  iVar21 = (int)(sVar15 / 0x30) >> 4;
                  if (iVar21 < 0) {
                    iVar21 = 0;
                  }
                  iVar17 = (int)(*(short *)((long)puStack_f0 + 6) / 0x30) >> 4;
                  if (iVar17 < 0) {
                    iVar17 = 0;
                  }
                  iVar32 = (int)((uint)_DAT_0281d7d8[0x14] + 0xf) >> 4;
                  if (iVar32 <= iVar21) {
                    iVar21 = iVar32 + -1;
                  }
                  iVar32 = (int)(*(uint *)((long)_DAT_0281d7d8 + 0xa4) + 0xf) >> 4;
                  if (iVar32 <= iVar17) {
                    iVar17 = iVar32 + -1;
                  }
                  lVar33 = (long)iVar17 * 0x30 +
                           *(long *)(_DAT_0281d7d8[(long)(short)puStack_f0[1] + 0x62] +
                                    (long)iVar21 * 8);
                  unaff_R14 = *(ulong **)(lVar33 + 0x18);
                  puVar28 = *(ulong **)(lVar33 + 0x20);
                  if (unaff_R14 < puVar28) {
                    while( true ) {
                      puVar26 = (ulong *)*unaff_R14;
                      if (((*(short *)((long)puVar26 + 4) / 3 == sVar15 / 3) &&
                          (*(short *)((long)puVar26 + 6) / 3 == *(short *)((long)unaff_R13 + 6) / 3)
                          ) && (iVar21 = native_supplier_17fde00(puVar26,unaff_R13),
                               puStack_198 = puVar28, uStack_190 = puVar26, iVar21 != -1)) {
                        uStack_f8 = 0xffffffff00000002;
                        uStack_e8 = CONCAT44(0xffffffff,iVar21);
                        puStack_f0 = puVar26;
                        native_supplier_7eba00
                                  (&DAT_027031a0,(int)*(short *)((long)unaff_R13 + 4) / 0x30,
                                   (int)*(short *)((long)unaff_R13 + 6) / 0x30,
                                   (int)(short)((*(short *)((long)unaff_R13 + 4) / 3) % 0x10),
                                   (int)(short)((*(short *)((long)unaff_R13 + 6) / 3) % 0x10),1,0,
                                   unaff_R12);
                        goto LAB_0121d3b0;
                      }
                      unaff_R14 = unaff_R14 + 1;
                      if (puVar28 <= unaff_R14) break;
                      sVar15 = *(short *)((long)unaff_R13 + 4);
                    }
                  }
                  if ((short)unaff_R13[2] == 0) {
                    uVar18 = (int)*(short *)((long)unaff_R13 + 4) / 0x30 -
                             ((int)*(short *)((long)unaff_R13 + 4) >> 0x1f);
                    puStack_148 = (ulong *)(ulong)uVar18;
                    iVar21 = (int)*(short *)((long)unaff_R13 + 6) / 0x30 -
                             ((int)*(short *)((long)unaff_R13 + 6) >> 0x1f);
                    uStack_150 = (ulong *)CONCAT44(uStack_150._4_4_,iVar21);
                    native_supplier_c471d0(_DAT_0281d7d8,uVar18,iVar21);
                    if ((int *)unaff_R13[0xf] != (int *)unaff_R13[0x10]) {
                      if ((*(int *)unaff_R13[0x12] == (int)*(short *)((long)unaff_R13 + 6)) ||
                         (*(int *)unaff_R13[0xf] == (int)*(short *)((long)unaff_R13 + 4))) {
                        iVar21 = (int)((uint)unaff_R13[0xb] * 0x12c0) / 0x10e0;
                      }
                      else {
                        iVar21 = (int)((uint)unaff_R13[0xb] * 0x1a8380) / 0x10e000;
                      }
                      sVar15 = (short)iVar21;
                      *(short *)(unaff_R13 + 2) = sVar15;
                      if ((0 < (int)(uint)unaff_R13[0xe]) && ((*(byte *)unaff_R13[0xd] & 0x10) != 0)
                         ) {
                        sVar15 = (short)((int)((uint)(ushort)((short)(iVar21 * 0x7d) >> 0xf) << 0x10
                                              | iVar21 * 0x7d & 0xffffU) / 100);
                        *(short *)(unaff_R13 + 2) = sVar15;
                      }
                      if (sVar15 < 1) {
                        *(undefined2 *)(unaff_R13 + 2) = 1;
                      }
                    }
                    iVar21 = (int)*(short *)((long)unaff_R13 + 4) / 3;
                    iVar17 = (int)*(short *)((long)unaff_R13 + 6) / 3;
                    iVar32 = iVar21 + -0x18;
                    if (-1 < iVar21 + -0x27) {
                      iVar32 = iVar21 + -0x27;
                    }
                    iVar45 = iVar21 + 0x28;
                    if (iVar21 + 0x28 < 0) {
                      iVar45 = iVar21 + 0x37;
                    }
                    puStack_198 = (ulong *)(ulong)(uint)(iVar45 >> 4);
                    iVar21 = iVar17 + 5;
                    if (-1 < iVar17 + -10) {
                      iVar21 = iVar17 + -10;
                    }
                    iVar20 = iVar17 + 0xb;
                    if (iVar17 + 0xb < 0) {
                      iVar20 = iVar17 + 0x1a;
                    }
                    uStack_19c = iVar20 >> 4;
                    uVar23 = _DAT_0281d7d8[0x1d];
                    iVar17 = (int)((long)(_DAT_0281d7d8[0x1e] - uVar23) >> 3);
                    uVar18 = iVar17 - 1;
                    if (-1 < (int)uVar18) {
                      iVar21 = (iVar21 >> 4) + -1;
                      puStack_1a8 = unaff_R13;
                      unaff_R14 = (ulong *)((long)(int)uVar18 * 8);
                      uStack_190 = (ulong *)CONCAT44(uStack_190._4_4_,iVar21);
                      iStack_1ac = (int)unaff_R15;
                      uStack_1a0 = CONCAT31(uStack_1a0._1_3_,(byte)puStack_140);
                      sStack_1ae = CONCAT11(sStack_1ae._1_1_,(char)unaff_RBX);
                      do {
                        lVar33 = *(long *)(uVar23 + (long)unaff_R14);
                        if (((((int)*(short *)(lVar33 + 0x12e4) < (iVar32 >> 4) + -1) ||
                             (*(short *)(lVar33 + 0x12e6) < iVar21)) ||
                            ((int)((iVar45 >> 4) + 1U) < (int)*(short *)(lVar33 + 0x12e4))) ||
                           ((int)(uStack_19c + 1) < (int)*(short *)(lVar33 + 0x12e6))) {
                          native_supplier_1efea20(lVar33);
                          lVar36 = lVar33 + 0x3ad8;
                          do {
                            while( true ) {
                              lVar40 = *(long *)(lVar36 + -0x18);
                              lVar44 = lVar36 + -0x18;
                              if (lVar40 == 0) break;
                              native_supplier_423790(lVar40,*(long *)(lVar36 + -8) - lVar40);
                              lVar36 = lVar44;
                              if (lVar33 + 0x22d8 == lVar44) goto LAB_0121f566;
                            }
                            lVar36 = lVar44;
                          } while (lVar33 + 0x22d8 != lVar44);
LAB_0121f566:
                          native_supplier_423790(lVar33,0x49e8);
                          puVar28 = _DAT_0281d7d8;
                          uVar23 = _DAT_0281d7d8[0x1d] + (long)unaff_R14 + 8;
                          if (_DAT_0281d7d8[0x1e] != uVar23) {
                            native_supplier_423870
                                      (_DAT_0281d7d8[0x1d] + (long)unaff_R14,uVar23,
                                       _DAT_0281d7d8[0x1e] - uVar23);
                            uVar23 = puVar28[0x1e];
                          }
                          puVar28[0x1e] = uVar23 - 8;
                        }
                        unaff_R14 = unaff_R14 + -1;
                        if ((ulong *)(((long)iVar17 - (ulong)uVar18) * 8 + -0x10) == unaff_R14)
                        goto LAB_0121f5df;
                        uVar23 = _DAT_0281d7d8[0x1d];
                      } while( true );
                    }
                  }
                  goto LAB_0121db64;
                }
              }
            }
            uStack_f8 = 0xffffffff00000006;
LAB_0121da1a:
            uStack_e8 = 0xffffffffffffffff;
            puStack_f0 = (ulong *)0x0;
            native_supplier_7eba00
                      (&DAT_027031a0,(int)(short)puStack_148,(int)(short)(ushort)uStack_150,
                       uStack_158 & 0xffffffff,(ulong)puStack_160 & 0xffffffff,1,0,unaff_R12);
            goto LAB_0121d3b0;
          }
        }
        else {
          if (bVar42 != 0) {
            bVar42 = 0;
            goto LAB_01220261;
          }
LAB_0122027d:
          unaff_R14 = (ulong *)auStack_118._0_8_;
        }
        unaff_RBX = (ulong *)(auStack_118._8_8_ - (long)unaff_R14 >> 1);
        do {
          if ((uint)unaff_RBX < 2) {
            iVar21 = 0;
          }
          else {
            iVar21 = native_supplier_1133f60((ulong)unaff_RBX & 0xffffffff);
          }
          sVar15 = *(short *)((long)unaff_R14 + (long)iVar21 * 2);
          uVar18 = native_supplier_1133f60(100);
          uVar16 = (uint)sVar15;
          unaff_R15 = (ulong *)(ulong)uVar16;
          sVar15 = native_supplier_1292630(uVar16);
        } while ((int)sVar15 <= (int)uVar18);
        puStack_f0 = (ulong *)0x0;
        uStack_e8 = 0xffffffffffffffff;
        uStack_f8 = CONCAT44(uVar16,5);
        native_supplier_7eba00
                  (&DAT_027031a0,(ulong)puStack_1b8 & 0xffffffff,iStack_1ac,uStack_158 & 0xffffffff,
                   (ulong)puStack_160 & 0xffffffff,1,0,unaff_R12);
        unaff_R13 = (ulong *)(ulong)uVar18;
        if (unaff_R14 != (ulong *)0x0) {
          native_supplier_423790(unaff_R14,lStack_108 - (long)unaff_R14);
        }
        goto LAB_0121d3b0;
      }
      puVar43 = puVar43 + 1;
LAB_0121fb07:
    } while (puVar43 < puStack_1a8);
    _DAT_029727f4 = native_supplier_1133f60(3);
    _DAT_029727f4 = _DAT_029727f4 + 4;
    _DAT_029727f8 = 0x3c00000000;
    puStack_f0 = (ulong *)0x0;
    uStack_e8 = 0xffffffffffffffff;
    uStack_f8 = 0xffffffff00000003;
    native_supplier_7eba00
              (&DAT_027031a0,uStack_19c,(ulong)puStack_198 & 0xffffffff,uStack_158 & 0xffffffff,
               (ulong)puStack_160 & 0xffffffff,1,0,uStack_190);
    unaff_RBX = puVar43;
    unaff_R12 = uStack_190;
  } while( true );
LAB_0121ec20:
  native_supplier_114d910(&DAT_02972760);
  unaff_R14 = puVar43;
  goto LAB_0121d5ee;
LAB_0121f5df:
  unaff_R15 = (ulong *)((ulong)unaff_R15 & 0xffffffff);
  unaff_RBX = (ulong *)((ulong)unaff_RBX & 0xff);
  puStack_140 = (ulong *)((ulong)puStack_140 & 0xff);
  puStack_1b8 = unaff_R12;
LAB_0121db64:
  if ((((int)(uint)unaff_R13[0xe] < 1) ||
      (uVar18 = (uint)*(byte *)unaff_R13[0xd],
      (((int)uVar18 >> 2 | (int)(uint)*(byte *)unaff_R13[0xd] >> 5 | (int)uVar18 >> 6 |
       (int)uVar18 >> 3) & 1U) == 0)) || ((DAT_0297b12f == '\0' && (DAT_0297b130 == '\0')))) {
    uVar18 = native_supplier_424f70();
    unaff_R14 = (ulong *)(ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) *
                                          0x7fffffff >> 0x1b);
    if (unaff_R14 == (ulong *)0x0) {
      uVar18 = native_supplier_424f70();
      if ((0x1999999 < uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) ||
         (unaff_R13[5] - unaff_R13[4] != 8)) goto LAB_0121dc02;
      uStack_19c = (uint)(short)puStack_148;
      puStack_198 = (ulong *)(ulong)(uint)(int)(short)(ushort)uStack_150;
      uVar24 = native_supplier_1f100a0
                         (_DAT_0281d7d8 + 0x1d,uStack_19c,(int)(short)(ushort)uStack_150,1,1);
      native_supplier_1eff880
                (uVar24,auStack_120 + 4,auStack_118,uStack_158,(ulong)puStack_160 & 0xffffffff);
      uVar8 = auStack_120._4_2_;
      puVar43 = _DAT_0281d7d8;
      uVar9 = auStack_118._0_2_;
      uStack_1a0 = (uint)(short)auStack_118._0_2_;
      puStack_1a8 = (ulong *)CONCAT44(puStack_1a8._4_4_,(int)(short)auStack_120._4_2_);
      uStack_190 = _DAT_0281d7d8;
      lVar33 = native_supplier_828a20();
      if ((lVar33 == 0) ||
         (((*(char *)(lVar33 + 0x242) == '\0' ||
           (*(short *)((long)(short)uVar9 * 0x70 + *(long *)(puVar43[0x5a] + (long)(short)uVar8 * 8)
                      + 0x38) < 0x42)) || (_DAT_029727fc != 0)))) goto LAB_0121dc02;
      sVar15 = _DAT_02971b02;
      if (1 < _DAT_024893b0 - 4U) {
        sVar15 = (short)((_DAT_02987900 * 10 + _DAT_029854bc % 10 + 0x4b0 +
                         (int)(short)((short)puStack_148 - (short)((int)(uint)puVar43[0x14] >> 1)))
                        % 0x4b0) * 2;
      }
      if (((0x31 < (ushort)(sVar15 - 0x1c8U)) && ((ushort)(sVar15 - 0x33U) < 0x8fb)) &&
         (0x31 < (ushort)(sVar15 - 0x83aU))) goto LAB_0121dc02;
      puStack_1a8 = (ulong *)puVar43[0x34];
      puVar43 = (ulong *)puVar43[0x33];
      puVar28 = (ulong *)((ulong)unaff_RBX & 0xffffffff);
      uStack_190 = unaff_R12;
      goto LAB_0121fb07;
    }
  }
  goto LAB_0121d863;
}

