/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x176bf40 0x1772f54 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_176bf40
               (long *param_1,int *param_2,long *param_3,uint param_4,uint param_5,uint param_6,
               long *param_7,uint param_8,long param_9,int param_10)

{
  undefined2 *puVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  byte *pbVar5;
  undefined1 auVar6 [12];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [12];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  bool bVar13;
  byte bVar14;
  undefined1 auVar15 [12];
  undefined1 auVar16 [12];
  undefined1 auVar17 [12];
  undefined1 auVar18 [12];
  undefined1 auVar19 [12];
  undefined1 auVar20 [12];
  undefined1 auVar21 [12];
  char cVar22;
  short sVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  long *plVar27;
  int *piVar28;
  undefined8 *puVar29;
  undefined4 *puVar30;
  long lVar31;
  undefined8 *puVar32;
  long *plVar33;
  undefined8 uVar34;
  undefined8 uVar35;
  short *psVar36;
  short *psVar37;
  undefined1 (*pauVar38) [16];
  code *pcVar39;
  undefined8 *puVar40;
  ushort uVar41;
  uint uVar42;
  short *psVar43;
  undefined2 uVar44;
  ushort uVar45;
  short *psVar46;
  ulong uVar47;
  long *extraout_RDX;
  long *extraout_RDX_00;
  long *extraout_RDX_01;
  long *extraout_RDX_02;
  long *extraout_RDX_03;
  long *extraout_RDX_04;
  long *extraout_RDX_05;
  short sVar48;
  short sVar49;
  long lVar50;
  ulong uVar51;
  long *plVar52;
  int iVar53;
  ushort uVar54;
  uint uVar55;
  char *pcVar56;
  int iVar57;
  int iVar58;
  long *plVar59;
  long *plVar60;
  uint uVar61;
  long *unaff_R14;
  ulong uVar62;
  ushort uVar63;
  uint uVar64;
  uint uVar65;
  long in_FS_OFFSET;
  bool bVar66;
  bool bVar67;
  float fVar68;
  undefined1 auVar69 [16];
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [12];
  long *plStack_228;
  long *plStack_220;
  int *piStack_218;
  ulong uStack_210;
  int *piStack_200;
  long *plStack_1f8;
  long *plStack_1f0;
  ulong uStack_1e8;
  undefined4 *puStack_1e0;
  int iStack_1d8;
  int iStack_1d4;
  long lStack_1d0;
  int *piStack_1c0;
  int *piStack_1b8;
  uint uStack_1b0;
  uint uStack_1a0;
  bool bStack_19b;
  ushort uStack_19a;
  long lStack_190;
  short sStack_188;
  short sStack_186;
  int iStack_184;
  long *plStack_180;
  long lStack_178;
  ulong uStack_170;
  ushort uStack_168;
  short sStack_166;
  undefined2 uStack_164;
  undefined2 uStack_162;
  long lStack_150;
  undefined4 *puStack_148;
  double dStack_138;
  double dStack_130;
  ushort uStack_124;
  ushort uStack_122;
  ushort uStack_120;
  ushort uStack_11e;
  uint uStack_11c;
  undefined1 auStack_118 [12];
  undefined1 auStack_108 [16];
  uint *puStack_f8;
  undefined8 uStack_f0;
  undefined1 auStack_e8 [16];
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_b8;
  undefined1 auStack_78 [2];
  undefined1 auStack_76 [14];
  long alStack_68 [5];
  long lStack_40;
  
  lStack_190 = CONCAT44(param_5,param_4);
  plStack_1f0 = (long *)(ulong)param_4;
  plStack_1f8 = (long *)(ulong)param_5;
  puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,param_6);
  lStack_1d0 = param_9;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iStack_1d8 = -1;
  bStack_19b = gamemode == 1 && param_8 == 1;
  plVar59 = (long *)(ulong)bStack_19b;
  if (bStack_19b) {
    if (_DAT_02716dc0 == param_1) {
      auVar71 = native_supplier_b25b30();
      plVar59 = auVar71._8_8_;
      lVar50 = auVar71._0_8_;
      if (lVar50 != 0) {
        plVar60 = *(long **)(lVar50 + 0xf0);
        for (plVar27 = *(long **)(lVar50 + 0xe8); plVar27 < plVar60; plVar27 = plVar27 + 1) {
          sVar23 = (*(code *)**(undefined8 **)*plVar27)();
          plVar59 = extraout_RDX;
          if (((sVar23 == 0) && (iVar24 = *(int *)(*plVar27 + 8), iVar24 != -1)) &&
             (_DAT_027034b0 != _DAT_027034a8)) {
            uVar51 = _DAT_027034b0 - _DAT_027034a8 >> 3;
            iVar25 = (int)uVar51;
            if (iVar25 != 0) {
              iVar53 = 0;
              if (0x40 < iVar25) {
                do {
                  uVar64 = (int)uVar51 >> 1;
                  plVar59 = (long *)(ulong)uVar64;
                  if (*(int *)(*(long *)(_DAT_027034a8 + (long)(int)(uVar64 + iVar53) * 8) + 4) <=
                      iVar24) {
                    iVar53 = uVar64 + iVar53;
                  }
                  uVar64 = (int)uVar51 - uVar64;
                  uVar51 = (ulong)uVar64;
                } while (0x40 < (int)uVar64);
                iVar25 = uVar64 + iVar53;
              }
              if ((iVar25 != -1) && (iVar53 < iVar25)) {
                plVar59 = (long *)(_DAT_027034a8 + (long)iVar53 * 8);
                do {
                  iStack_1d8 = *(int *)((short *)*plVar59 + 2);
                  if (iVar24 == iStack_1d8) {
                    if (*(short *)*plVar59 == 8) goto LAB_01771f63;
                    break;
                  }
                  plVar59 = plVar59 + 1;
                } while ((long *)(_DAT_027034a8 + 8 +
                                 ((ulong)(uint)((iVar25 + -1) - iVar53) + (long)iVar53) * 8) !=
                         plVar59);
              }
            }
          }
        }
      }
      iStack_1d8 = -1;
LAB_01771f63:
      puVar32 = _DAT_02716d80;
      param_8 = 1;
      puVar29 = _DAT_02716d78;
      if (_DAT_02716d78 < _DAT_02716d80) {
LAB_01771f97:
        plVar27 = (long *)*puVar29;
        if (param_1 != plVar27) {
          uVar64 = *(uint *)(plVar27 + 0x23);
          uVar51 = (ulong)uVar64;
          if ((((((uVar64 & 0x1200) == 0) &&
                (plVar59 = (long *)0x0,
                (*(uint *)(plVar27 + 0x22) & 0xa050002) == 0 && (uVar64 & 0x400) == 0)) &&
               ((plVar27[0x1b0] == 0 &&
                ((((((cVar22 = native_supplier_17525b0(plVar27), plVar59 = extraout_RDX_00,
                     cVar22 != '\0' && (plVar59 = extraout_RDX_00, (char)plVar27[0x24] < '\x01')) &&
                    (plVar59 = extraout_RDX_00, (short)plVar27[0x6c] == -1)) &&
                   ((plVar59 = extraout_RDX_00, *(short *)((long)plVar27 + 0x814) == -1 &&
                    (plVar59 = extraout_RDX_00, plVar27[0x92] == 0)))) &&
                  (plVar59 = extraout_RDX_00, (short)plVar27[0x100] < 1)) &&
                 ((plVar59 = extraout_RDX_00, *(short *)((long)plVar27 + 0x804) < 10 &&
                  (plVar59 = extraout_RDX_00, (int)plVar27[0x12f] < 100)))))))) &&
              (plVar59 = extraout_RDX_00, (uVar51 & 0x2000000) == 0)) &&
             (iVar24 = native_supplier_b0f740(), plVar59 = extraout_RDX_01, iVar24 != 0)) {
            plVar60 = (long *)plVar27[0x135];
            plVar59 = plVar60;
            do {
              if ((long *)plVar27[0x136] <= plVar59) goto LAB_0177258a;
              psVar36 = (short *)*plVar59;
              plVar59 = plVar59 + 1;
            } while (*psVar36 != 0x37);
          }
        }
        goto LAB_01771fd1;
      }
    }
    else {
      bStack_19b = false;
      param_8 = 1;
    }
  }
LAB_0176bfea:
  auVar72._8_4_ = auStack_118._8_4_;
  auVar72._0_8_ = auStack_118._0_8_;
  uStack_124 = 0x8ad0;
  uStack_122 = 0x8ad0;
  uStack_120 = 0x8ad0;
  uStack_11e = 0x8ad0;
  piStack_1b8 = param_2;
  if (param_4 == 2) {
    if (param_5 == 0xffffffff) {
      if (param_6 == 0xffffffff) goto LAB_0176c058;
      native_supplier_1752690(auStack_108,(long)(int)param_6,plVar59);
      if ((((char)puStack_f8 == '\0') || (auStack_108._8_8_ == 0)) ||
         (*(int *)(auStack_108._8_8_ + 0x68) != 0xc)) goto LAB_0176c058;
      native_supplier_1752730(auStack_108,(long)*(int *)(auStack_108._8_8_ + 0x6c));
      if ((char)puStack_f8 == '\0') goto LAB_0176c058;
      plStack_1f8 = (long *)(ulong)param_6;
      piStack_200 = (int *)auStack_108._8_8_;
    }
    else {
      native_supplier_1752730(auStack_108,(long)(int)param_5);
      if ((char)puStack_f8 == '\0') goto LAB_0176c058;
      plStack_1f8 = (long *)0xffffffff;
      piStack_200 = (int *)auStack_108._8_8_;
    }
    auVar71 = _auStack_78;
    if ((piStack_200 != (int *)0x0) &&
       ((uStack_1a0 = piStack_200[0x3e], param_10 != -1 ||
        ((ulong)(*(long *)(piStack_200 + 0x2a) - *(long *)(piStack_200 + 0x28) >> 3) <=
         (ulong)(long)(int)param_8)))) {
      if ((param_9 != 0) && (*(long *)(param_9 + 0x30) != 0)) {
        native_supplier_1924080(param_9,&uStack_124,&uStack_122);
        auVar21._8_4_ = auStack_118._8_4_;
        auVar21._0_8_ = auStack_118._0_8_;
        auVar15._8_4_ = auStack_118._8_4_;
        auVar15._0_8_ = auStack_118._0_8_;
        if (uStack_124 == 0x8ad0) goto LAB_0176c8ea;
        iVar24 = 0;
        for (plVar59 = *(long **)(piStack_200 + 0x28); plVar59 < *(long **)(piStack_200 + 0x2a);
            plVar59 = plVar59 + 2) {
          iVar24 = iVar24 + *(int *)(*plVar59 + 0xc);
          if (*(long **)(piStack_200 + 0x2a) <= plVar59 + 1) break;
          iVar24 = iVar24 + *(int *)(plVar59[1] + 0xc);
        }
        if ((((int)(short)uStack_122 - (int)(short)uStack_124) + 1 < iVar24) &&
           (auVar15 = auVar21, ((int)(short)uStack_11e - (int)(short)uStack_120) + 1 < iVar24))
        goto LAB_0176c8ea;
LAB_0176cb04:
        piStack_218 = (int *)0x0;
        plVar59 = (long *)0x0;
        uStack_1b0 = 0xffffffff;
        goto LAB_0176c105;
      }
      uStack_210._0_4_ = 0;
      uStack_1e8._0_4_ = 0;
      uStack_124 = *(ushort *)(param_1 + 0x15);
      uStack_120 = *(ushort *)((long)param_1 + 0xaa);
      plVar59 = *(long **)(piStack_200 + 0x28);
      if (plVar59 < *(long **)(piStack_200 + 0x2a)) {
        uStack_1e8._0_4_ = 0;
        uStack_210._0_4_ = 0;
        do {
          lVar50 = *plVar59;
          plVar59 = plVar59 + 1;
          uStack_1e8._0_4_ = (int)uStack_1e8 + *(int *)(lVar50 + 0xc);
          uStack_210._0_4_ = (int)uStack_210 + *(int *)(lVar50 + 0x10);
        } while (plVar59 < *(long **)(piStack_200 + 0x2a));
      }
      unaff_R14 = (long *)(ulong)(uint)(int)(short)uStack_124;
      sVar49 = ((short)uStack_124 / 0x30) * 0x30;
      sVar23 = ((short)uStack_120 / 0x30) * 0x30;
      auStack_78[1] = (short)uStack_120 < (short)(sVar23 + 0x2f);
      auStack_78[0] = sVar23 < (short)uStack_120;
      auStack_76[0] = sVar49 < (short)uStack_124;
      auStack_76._2_12_ = auVar71._4_12_;
      auStack_76[1] = (short)uStack_124 < (short)(sVar49 + 0x2f);
      uStack_122 = uStack_124;
      uStack_11e = uStack_120;
      cVar22 = sVar23 < (short)uStack_120;
LAB_0176e990:
      auVar15._8_4_ = auStack_118._8_4_;
      auVar15._0_8_ = auStack_118._0_8_;
      if ((((cVar22 == '\0') && (auStack_78[1] == '\0')) && (auStack_76[0] == '\0')) &&
         (auStack_76[1] == '\0')) {
        iVar24 = ((int)unaff_R14 - (int)(short)uStack_124) + 1;
      }
      else {
        iVar24 = ((int)unaff_R14 - (int)(short)uStack_124) + 1;
        if ((iVar24 < (int)uStack_210) &&
           (((int)(short)uStack_11e - (int)(short)uStack_120) + 1 < (int)uStack_210)) {
          plStack_228 = (long *)auStack_78;
          iVar24 = 1;
          do {
            if ((char)*plStack_228 == '\0') {
joined_r0x0176eb6d:
              if (iVar24 == 4) goto LAB_0176f00e;
            }
            else if (iVar24 == 3) {
              uVar65 = (uint)uStack_120;
              uVar64 = (uint)uStack_124;
              uVar54 = (ushort)(uVar64 - 1);
              if ((short)uStack_120 <= (short)uStack_11e) {
                do {
                  uVar63 = (ushort)uVar65;
                  cVar22 = native_supplier_6ccb80
                                     (&DAT_027031a0,(int)(short)uVar54,(int)(short)uVar63);
                  if ((cVar22 == '\0') ||
                     (((uVar41 = *(ushort *)((long)param_1 + 0xac), -1 < (short)uVar54 &&
                       ((short)uVar54 < _DAT_02819d5c)) &&
                      ((-1 < (short)(uVar41 | uVar63) &&
                       (((((short)uVar63 < _DAT_02819d60 && ((short)uVar41 < _DAT_02819d64)) &&
                         (_DAT_02819d28 != 0)) &&
                        ((lVar50 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                (long)((short)uVar54 >> 4) * 8) +
                                                      (long)((short)uVar63 >> 4) * 8) +
                                            (long)(short)uVar41 * 8), lVar50 != 0 &&
                         ((*(byte *)((ulong)(uVar64 - 1 & 0xf) * 0x40 + 0x6a0 +
                                    lVar50 + (ulong)(uVar65 & 0xf) * 4) & 7) != 0)))))))))) {
                    if ((short)uVar63 <= (short)uStack_11e) goto LAB_0176ef3e;
                    uVar54 = uStack_124 - 1;
                    goto joined_r0x0176f049;
                  }
                  uVar65 = uVar65 + 1;
                } while ((short)uVar65 <= (short)uStack_11e);
                uVar54 = uStack_124 - 1;
              }
joined_r0x0176f049:
              uStack_124 = uVar54;
              if ((short)uStack_124 <= sVar49) {
LAB_0176ef3e:
                auStack_76[0] = 0;
              }
            }
            else {
              if (iVar24 == 4) {
                uVar64 = (uint)uStack_120;
                uVar54 = (ushort)(uStack_122 + 1);
                unaff_R14 = (long *)(ulong)(uint)(int)(short)uVar54;
                if ((short)uStack_11e < (short)uStack_120) goto LAB_0176ef8d;
                plStack_228 = (long *)((ulong)(uStack_122 + 1 & 0xf) * 0x40);
                goto LAB_0176ed2b;
              }
              if (iVar24 != 2) {
                uVar64 = (uint)uStack_124;
                uVar54 = uStack_120 - 1;
                if ((short)uStack_124 <= (short)uStack_122) {
                  do {
                    uVar63 = (ushort)uVar64;
                    cVar22 = native_supplier_6ccb80
                                       (&DAT_027031a0,(int)(short)uVar63,(int)(short)uVar54);
                    if ((cVar22 == '\0') ||
                       ((((uVar41 = *(ushort *)((long)param_1 + 0xac), (short)uVar63 < _DAT_02819d5c
                          && (-1 < (short)uVar54)) &&
                         ((-1 < (short)(uVar41 | uVar63) &&
                          ((((short)uVar54 < _DAT_02819d60 && ((short)uVar41 < _DAT_02819d64)) &&
                           (_DAT_02819d28 != 0)))))) &&
                        ((lVar50 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                (long)((short)uVar63 >> 4) * 8) +
                                                      (long)((short)uVar54 >> 4) * 8) +
                                            (long)(short)uVar41 * 8), lVar50 != 0 &&
                         ((*(byte *)(lVar50 + 0x6a0 + (ulong)(uVar64 & 0xf) * 0x40 +
                                    (ulong)(uVar54 & 0xf) * 4) & 7) != 0)))))) {
                      if ((short)uVar63 <= (short)uStack_122) goto LAB_0176eb61;
                      uVar54 = uStack_120 - 1;
                      goto LAB_0176efec;
                    }
                    uVar64 = uVar64 + 1;
                  } while ((short)uVar64 <= (short)uStack_122);
                  uVar54 = uStack_120 - 1;
                }
LAB_0176efec:
                uStack_120 = uVar54;
                if ((short)uStack_120 <= sVar23) {
LAB_0176eb61:
                  auVar12[0xf] = 0;
                  auVar12._0_15_ = stack0xffffffffffffff89;
                  _auStack_78 = auVar12 << 8;
                }
                goto joined_r0x0176eb6d;
              }
              uVar64 = (uint)uStack_124;
              uVar54 = uStack_11e + 1;
              if ((short)uStack_124 <= (short)uStack_122) {
                do {
                  uVar63 = (ushort)uVar64;
                  cVar22 = native_supplier_6ccb80
                                     (&DAT_027031a0,(int)(short)uVar63,(int)(short)uVar54);
                  if ((cVar22 == '\0') ||
                     (((uVar41 = *(ushort *)((long)param_1 + 0xac), (short)uVar63 < _DAT_02819d5c &&
                       (-1 < (short)uVar54)) &&
                      ((-1 < (short)(uVar41 | uVar63) &&
                       (((((short)uVar54 < _DAT_02819d60 && ((short)uVar41 < _DAT_02819d64)) &&
                         (_DAT_02819d28 != 0)) &&
                        ((lVar50 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                (long)((short)uVar63 >> 4) * 8) +
                                                      (long)((short)uVar54 >> 4) * 8) +
                                            (long)(short)uVar41 * 8), lVar50 != 0 &&
                         ((*(byte *)(lVar50 + 0x6a0 + (ulong)(uVar64 & 0xf) * 0x40 +
                                    (ulong)(uVar54 & 0xf) * 4) & 7) != 0)))))))))) {
                    if ((short)uVar63 <= (short)uStack_122) goto LAB_0176ecb1;
                    uVar54 = uStack_11e + 1;
                    goto LAB_0176ef60;
                  }
                  uVar64 = uVar64 + 1;
                } while ((short)uVar64 <= (short)uStack_122);
                uVar54 = uStack_11e + 1;
              }
LAB_0176ef60:
              uStack_11e = uVar54;
              if ((short)(sVar23 + 0x2f) <= (short)uStack_11e) {
LAB_0176ecb1:
                auStack_78[1] = 0;
              }
            }
            plStack_228 = (long *)((long)plStack_228 + 1);
            iVar24 = iVar24 + 1;
          } while( true );
        }
      }
      if ((iVar24 < (int)uStack_1e8) &&
         (((int)(short)uStack_11e - (int)(short)uStack_120) + 1 < (int)uStack_1e8))
      goto LAB_0176c8ea;
      goto LAB_0176cb04;
    }
LAB_0176c058:
    uVar64 = 0xffffffff;
joined_r0x0176c064:
    if (((gamemode == 1) && (_DAT_02716dc0 == param_1)) && ((DAT_026bbdd4 & 8) != 0)) {
      uStack_f0 = 0;
      auStack_108._8_8_ = 0x8ad08ad0;
      auStack_108._0_8_ = 0x8ad0000100060131;
      puStack_f8 = (uint *)0x8ad08ad08ad0;
      uStack_c8 = 0xffffffff;
      uStack_d8 = 0xffffffffffffffff;
      uStack_d0 = 0xffffffff;
      auStack_e8 = (undefined1  [16])0x0;
      if (uVar64 == 1) {
        native_supplier_1752a90(auStack_78,"There are not enough dancers.");
        native_supplier_17ea070(&DAT_028154f8,auStack_78,auStack_108);
      }
      else if (uVar64 == 2) {
        native_supplier_1752a90(auStack_78,"You could not find a partner.");
        native_supplier_17ea070(&DAT_028154f8,auStack_78,auStack_108);
      }
      else if (uVar64 == 0) {
        native_supplier_1752a90(auStack_78,"There is not enough room to perform here.");
        native_supplier_17ea070(&DAT_028154f8,auStack_78,auStack_108);
      }
      else {
        native_supplier_1752a90(auStack_78,"You cannot perform here.");
        native_supplier_17ea070(&DAT_028154f8,auStack_78,auStack_108);
      }
      if (_auStack_78 != alStack_68) {
        native_supplier_423790(_auStack_78,alStack_68[0] + 1);
      }
    }
LAB_0176c070:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_01772b13:
    native_supplier_4244b0("vector::_M_default_append");
LAB_01772b1f:
    piStack_218 = (int *)0x0;
    uStack_1b0 = (uint)puStack_1e0;
    auVar15 = auStack_118;
LAB_0176cbb5:
    uStack_1e8._0_4_ = 0;
    piStack_200 = (int *)0x0;
    uStack_122 = *(ushort *)(param_1 + 0x15);
    iVar24 = (int)(short)uStack_122;
    uStack_11e = *(ushort *)((long)param_1 + 0xaa);
    uStack_1a0 = 0xffffffff;
    iStack_184 = 0;
    auStack_118 = auVar15;
LAB_0176cc0f:
    auVar71 = _auStack_78;
    sVar49 = (short)iVar24;
    unaff_R14 = (long *)(ulong)(uint)(int)sVar49;
    sVar48 = (sVar49 / 0x30) * 0x30;
    sVar23 = ((short)uStack_11e / 0x30) * 0x30;
    auStack_78[1] = (short)uStack_11e < (short)(sVar23 + 0x2f);
    auStack_78[0] = sVar23 < (short)uStack_11e;
    auStack_76[0] = sVar48 < sVar49;
    auStack_76._2_12_ = auVar71._4_12_;
    auStack_76[1] = sVar49 < (short)(sVar48 + 0x2f);
    uStack_124 = uStack_122;
    uStack_120 = uStack_11e;
    cVar22 = sVar23 < (short)uStack_11e;
LAB_0176cca8:
    auVar15 = auStack_118;
    if ((((cVar22 == '\0') && (auStack_78[1] == '\0')) && (auStack_76[0] == '\0')) &&
       (auStack_76[1] == '\0')) {
      iVar24 = (int)unaff_R14 - iVar24;
      if ((iVar24 < 4) || (iVar25 = (int)(short)uStack_11e - (int)(short)uStack_120, iVar25 < 4))
      goto LAB_0176c8ea;
      iVar24 = iVar24 + 1;
    }
    else {
      iVar24 = (int)unaff_R14 - iVar24;
      if (((iVar24 < 4) || (iVar25 = (int)(short)uStack_11e - (int)(short)uStack_120, iVar25 < 4))
         || ((iVar24 = iVar24 + 1, iVar24 < (int)uStack_1e8 && (iVar25 + 1 < (int)uStack_1e8)))) {
        plStack_228 = (long *)auStack_78;
        iVar24 = 1;
        do {
          if ((char)*plStack_228 == '\0') {
joined_r0x0176ce85:
            if (iVar24 == 4) goto LAB_01770200;
          }
          else if (iVar24 == 3) {
            uVar65 = (uint)uStack_120;
            uVar64 = (uint)uStack_124;
            uVar54 = (ushort)(uVar64 - 1);
            if ((short)uStack_120 <= (short)uStack_11e) {
              do {
                uVar63 = (ushort)uVar65;
                cVar22 = native_supplier_6ccb80(&DAT_027031a0,(int)(short)uVar54,(int)(short)uVar63)
                ;
                if ((cVar22 == '\0') ||
                   (((uVar41 = *(ushort *)((long)param_1 + 0xac), -1 < (short)uVar54 &&
                     ((short)uVar54 < _DAT_02819d5c)) &&
                    (((-1 < (short)(uVar41 | uVar63) &&
                      ((((short)uVar63 < _DAT_02819d60 && ((short)uVar41 < _DAT_02819d64)) &&
                       (_DAT_02819d28 != 0)))) &&
                     ((lVar50 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                             (long)((short)uVar54 >> 4) * 8) +
                                                   (long)((short)uVar63 >> 4) * 8) +
                                         (long)(short)uVar41 * 8), lVar50 != 0 &&
                      ((*(byte *)((ulong)(uVar64 - 1 & 0xf) * 0x40 + 0x6a0 +
                                 lVar50 + (ulong)(uVar65 & 0xf) * 4) & 7) != 0)))))))) {
                  if ((short)uVar63 <= (short)uStack_11e) goto LAB_0177010e;
                  uVar54 = uStack_124 - 1;
                  goto joined_r0x01770226;
                }
                uVar65 = uVar65 + 1;
              } while ((short)uVar65 <= (short)uStack_11e);
              uVar54 = uStack_124 - 1;
            }
joined_r0x01770226:
            uStack_124 = uVar54;
            if ((short)uStack_124 <= sVar48) {
LAB_0177010e:
              auStack_76[0] = 0;
            }
          }
          else {
            if (iVar24 == 4) {
              uVar64 = (uint)uStack_120;
              uVar54 = (ushort)(uStack_122 + 1);
              unaff_R14 = (long *)(ulong)(uint)(int)(short)uVar54;
              if ((short)uStack_11e < (short)uStack_120) goto LAB_01770168;
              plStack_228 = (long *)((ulong)(uStack_122 + 1 & 0xf) * 0x40);
              goto LAB_0176fefb;
            }
            if (iVar24 != 2) {
              uVar64 = (uint)uStack_124;
              uVar54 = uStack_120 - 1;
              if ((short)uStack_124 <= (short)uStack_122) {
                do {
                  uVar63 = (ushort)uVar64;
                  cVar22 = native_supplier_6ccb80
                                     (&DAT_027031a0,(int)(short)uVar63,(int)(short)uVar54);
                  if ((cVar22 == '\0') ||
                     (((uVar41 = *(ushort *)((long)param_1 + 0xac), (short)uVar63 < _DAT_02819d5c &&
                       (-1 < (short)uVar54)) &&
                      ((-1 < (short)(uVar41 | uVar63) &&
                       (((((short)uVar54 < _DAT_02819d60 && ((short)uVar41 < _DAT_02819d64)) &&
                         (_DAT_02819d28 != 0)) &&
                        ((lVar50 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                (long)((short)uVar63 >> 4) * 8) +
                                                      (long)((short)uVar54 >> 4) * 8) +
                                            (long)(short)uVar41 * 8), lVar50 != 0 &&
                         ((*(byte *)(lVar50 + 0x6a0 + (ulong)(uVar64 & 0xf) * 0x40 +
                                    (ulong)(uVar54 & 0xf) * 4) & 7) != 0)))))))))) {
                    if ((short)uVar63 <= (short)uStack_122) goto LAB_0176ce79;
                    uVar54 = uStack_120 - 1;
                    goto LAB_017701d5;
                  }
                  uVar64 = uVar64 + 1;
                } while ((short)uVar64 <= (short)uStack_122);
                uVar54 = uStack_120 - 1;
              }
LAB_017701d5:
              uStack_120 = uVar54;
              if ((short)uStack_120 <= sVar23) {
LAB_0176ce79:
                auVar11[0xf] = 0;
                auVar11._0_15_ = stack0xffffffffffffff89;
                _auStack_78 = auVar11 << 8;
              }
              goto joined_r0x0176ce85;
            }
            uVar64 = (uint)uStack_124;
            uVar54 = uStack_11e + 1;
            if ((short)uStack_124 <= (short)uStack_122) {
              do {
                uVar63 = (ushort)uVar64;
                cVar22 = native_supplier_6ccb80(&DAT_027031a0,(int)(short)uVar63,(int)(short)uVar54)
                ;
                if ((cVar22 == '\0') ||
                   (((uVar41 = *(ushort *)((long)param_1 + 0xac), (short)uVar63 < _DAT_02819d5c &&
                     (-1 < (short)uVar54)) &&
                    (((-1 < (short)(uVar41 | uVar63) &&
                      ((((short)uVar54 < _DAT_02819d60 && ((short)uVar41 < _DAT_02819d64)) &&
                       (_DAT_02819d28 != 0)))) &&
                     ((lVar50 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                             (long)((short)uVar63 >> 4) * 8) +
                                                   (long)((short)uVar54 >> 4) * 8) +
                                         (long)(short)uVar41 * 8), lVar50 != 0 &&
                      ((*(byte *)(lVar50 + 0x6a0 + (ulong)(uVar64 & 0xf) * 0x40 +
                                 (ulong)(uVar54 & 0xf) * 4) & 7) != 0)))))))) {
                  if ((short)uVar63 <= (short)uStack_122) goto LAB_0176fe81;
                  uVar54 = uStack_11e + 1;
                  goto LAB_01770135;
                }
                uVar64 = uVar64 + 1;
              } while ((short)uVar64 <= (short)uStack_122);
              uVar54 = uStack_11e + 1;
            }
LAB_01770135:
            uStack_11e = uVar54;
            if ((short)(sVar23 + 0x2f) <= (short)uStack_11e) {
LAB_0176fe81:
              auStack_78[1] = 0;
            }
          }
          plStack_228 = (long *)((long)plStack_228 + 1);
          iVar24 = iVar24 + 1;
        } while( true );
      }
    }
    if ((iVar24 < iStack_184) && (iVar25 + 1 < iStack_184)) goto LAB_0176c8ea;
    if (piStack_218 == (int *)0x0) {
LAB_0176cfe0:
      plVar59 = (long *)0x0;
    }
    else {
LAB_0176f2ac:
      plVar59 = (long *)0x0;
      if (piStack_218[0x26] - 1U < 2) {
        uVar64 = (piStack_218[0x26] != 2) + 1;
        if ((int)param_8 < 1) goto joined_r0x0176c064;
        plStack_228 = (long *)(ulong)uVar64;
        plVar27 = param_7;
        unaff_R14 = plVar59;
        goto LAB_0176f363;
      }
    }
LAB_0176c105:
    do {
      if ((bStack_19b) && (0 < (int)param_8)) {
LAB_0176c11c:
        lVar50 = 0;
        do {
          plVar27 = param_7 + lVar50;
          lVar50 = lVar50 + 1;
          native_supplier_1b95260(*plVar27);
        } while ((int)lVar50 < (int)param_8);
      }
LAB_0176c143:
      if (piStack_1b8 == (int *)0x0) {
        piStack_1b8 = (int *)native_supplier_423860(0x28);
        iVar24 = _DAT_0253b690;
        *(undefined2 *)(piStack_1b8 + 1) = 0xffff;
        puVar32 = _DAT_028154d0;
        piStack_1b8[6] = 0;
        piStack_1b8[7] = 0;
        *(undefined1 (*) [16])(piStack_1b8 + 2) = (undefined1  [16])0x0;
        *piStack_1b8 = _DAT_0253b690;
        piStack_1b8[8] = 0;
        piStack_1b8[9] = -1;
        iVar25 = _DAT_0253b690 + 1;
        auStack_108._0_8_ = piStack_1b8;
        iVar53 = (int)((long)puVar32 - _DAT_028154c8 >> 3);
        if ((iVar53 == 0) || (**(int **)(_DAT_028154c8 + (long)(iVar53 + -1) * 8) < _DAT_0253b690))
        {
          if (puVar32 == _DAT_028154d8) {
            _DAT_0253b690 = iVar25;
            native_supplier_d3b3d0(&DAT_028154c8,puVar32,auStack_108);
            iVar24 = *piStack_1b8;
          }
          else {
            _DAT_0253b690 = iVar25;
            *puVar32 = piStack_1b8;
            _DAT_028154d0 = puVar32 + 1;
          }
        }
        else {
          _DAT_0253b690 = iVar25;
          native_supplier_175eea0(&DAT_028154c8,0);
          iVar24 = *piStack_1b8;
        }
        *(undefined2 *)(piStack_1b8 + 1) = 8;
        native_supplier_82cab0(iVar24,param_1 + 0x5a);
      }
      uVar64 = 0xffffffff;
      if (param_3 != (long *)0x0) {
        uVar64 = *(uint *)(param_3 + 1);
      }
      plVar27 = (long *)native_supplier_17536c0(0xe);
      if (plVar27 == (long *)0x0) {
        uRam00000000000000b0 = 0;
                    /* WARNING: Does not return */
        pcVar39 = (code *)invalidInstructionException();
        (*pcVar39)();
      }
      uVar65 = piStack_1b8[8];
      plVar60 = (long *)(ulong)uVar65;
      iVar24 = *piStack_1b8;
      *(uint *)(plVar27 + 1) = uVar65;
      piStack_1b8[8] = uVar65 + 1;
      lVar50 = (**(code **)(*plVar27 + 0x40))();
      if (lVar50 != 0) {
        *(int *)(lVar50 + 0x60) = iVar24;
        *(uint *)(lVar50 + 100) = uVar65;
      }
      auVar71 = ZEXT416(uVar64);
      *(ulong *)((long)plVar27 + 0xc) = CONCAT44(uVar64,*piStack_1b8);
      native_supplier_8384e0(plVar27,piStack_1b8 + 2);
      plVar27[0x16] = lStack_190;
      *(uint *)(plVar27 + 0x17) = (uint)puStack_1e0;
      iVar24 = -1;
      if (lStack_1d0 != 0) {
        iVar24 = *(int *)(lStack_1d0 + 0x50);
      }
      *(int *)((long)plVar27 + 0xd4) = iVar24;
      iVar24 = -1;
      if (plVar59 != (long *)0x0) {
        iVar24 = (int)*plVar59;
      }
      *(int *)((long)plVar27 + 0xbc) = iVar24;
      iVar24 = -1;
      if (piStack_200 != (int *)0x0) {
        iVar24 = *piStack_200;
      }
      *(int *)(plVar27 + 0x18) = iVar24;
      iVar24 = -1;
      if (piStack_218 != (int *)0x0) {
        iVar24 = *piStack_218;
      }
      auVar69._12_4_ = uStack_1b0;
      auVar69._8_4_ = (int)plStack_1f8;
      auVar69._4_4_ = uStack_1a0;
      auVar69._0_4_ = iVar24;
      *(undefined1 (*) [16])((long)plVar27 + 0xc4) = auVar69;
      if (lStack_1d0 == 0) {
        uVar44 = *(undefined2 *)((long)param_1 + 0xac);
      }
      else {
        uVar44 = *(undefined2 *)(lStack_1d0 + 0x20);
      }
      lStack_190 = CONCAT62(lStack_190._2_6_,uVar44);
      if ((int)plStack_1f0 == 2) {
        uStack_168 = uStack_124;
        if (uStack_124 != 0x8ad0) {
          iVar24 = 0;
          if (piStack_200 != (int *)0x0) {
            iVar24 = 0;
            for (plVar52 = *(long **)(piStack_200 + 0x28); plVar52 < *(long **)(piStack_200 + 0x2a);
                plVar52 = plVar52 + 1) {
              iVar24 = iVar24 + *(int *)(*plVar52 + 0xc);
            }
          }
          if (((int)(short)uStack_122 - (int)(short)uStack_124) + 1 < iVar24) {
            if (((int)(short)uStack_11e - (int)(short)uStack_120) + 1 < iVar24) {
              uStack_1a0._0_2_ = 0x8ad0;
              uStack_168 = *(ushort *)((long)plVar27 + 0x102);
            }
            else {
LAB_0176f812:
              *(ushort *)((long)plVar27 + 0x104) = uStack_120;
              *(ushort *)(plVar27 + 0x21) = uStack_11e;
              if (param_10 == -1) {
                iVar24 = native_supplier_17522c0(2);
                if (iVar24 == 0) {
                  uStack_19a = uStack_11e;
                  sStack_186 = -1;
                }
                else {
                  sStack_186 = 1;
                  uStack_19a = uStack_120;
                }
                iVar24 = native_supplier_17522c0(2);
                uStack_168 = uStack_122;
                if (iVar24 != 0) {
                  uStack_168 = uStack_124;
                }
                *(ushort *)((long)plVar27 + 0x102) = uStack_168;
                *(ushort *)((long)plVar27 + 0x106) = uStack_168;
                sStack_188 = 0;
                uStack_1a0._0_2_ = uStack_168;
              }
              else {
                uStack_19a = *(ushort *)((long)param_1 + 0xaa);
                sVar23 = native_supplier_17522c0(2);
                uStack_168 = *(ushort *)(param_1 + 0x15);
                sStack_188 = 0;
                sStack_186 = sVar23 * 2 + -1;
                *(ushort *)((long)plVar27 + 0x102) = uStack_168;
                *(ushort *)((long)plVar27 + 0x106) = uStack_168;
                uStack_1a0._0_2_ = *(ushort *)(param_1 + 0x15);
                unaff_R14 = param_1;
              }
            }
          }
          else {
            iVar25 = native_supplier_17522c0(2);
            if ((iVar25 == 0) && (iVar24 <= ((int)(short)uStack_11e - (int)(short)uStack_120) + 1))
            goto LAB_0176f812;
            *(ushort *)((long)plVar27 + 0x102) = uStack_124;
            *(ushort *)((long)plVar27 + 0x106) = uStack_122;
            if (param_10 == -1) {
              iVar24 = native_supplier_17522c0(2);
              if (iVar24 == 0) {
                sStack_188 = -1;
                uStack_1a0._0_2_ = uStack_122;
              }
              else {
                sStack_188 = 1;
                uStack_1a0._0_2_ = uStack_124;
              }
              iVar24 = native_supplier_17522c0(2);
              uStack_19a = uStack_11e;
              if (iVar24 != 0) {
                uStack_19a = uStack_120;
              }
              sStack_186 = 0;
              *(ushort *)((long)plVar27 + 0x104) = uStack_19a;
              *(ushort *)(plVar27 + 0x21) = uStack_19a;
              uStack_168 = *(ushort *)((long)plVar27 + 0x102);
            }
            else {
              uStack_1a0._0_2_ = *(ushort *)(param_1 + 0x15);
              sVar23 = native_supplier_17522c0(2);
              sStack_188 = sVar23 * 2 + -1;
              uVar44 = *(undefined2 *)((long)param_1 + 0xaa);
              *(undefined2 *)((long)plVar27 + 0x104) = uVar44;
              *(undefined2 *)(plVar27 + 0x21) = uVar44;
              uStack_19a = *(ushort *)((long)param_1 + 0xaa);
              uStack_168 = *(ushort *)((long)plVar27 + 0x102);
              sStack_186 = 0;
              unaff_R14 = param_1;
            }
          }
          bVar67 = true;
          if (uStack_168 != 0x8ad0) {
            uStack_168 = (ushort)((int)*(short *)((long)plVar27 + 0x106) + (int)(short)uStack_168 >>
                                 1);
            uStack_162 = (undefined2)
                         ((int)*(short *)((long)plVar27 + 0x104) + (int)(short)plVar27[0x21] >> 1);
            uStack_164 = *(undefined2 *)((long)plVar27 + 0x10a);
          }
          goto LAB_0176d19e;
        }
        bVar67 = true;
        uStack_1a0._0_2_ = 0x8ad0;
        if (piStack_200 != (int *)0x0) goto LAB_0176d1aa;
      }
      else {
        if ((int)plStack_1f0 == 3) {
          iVar24 = 0;
          if (piStack_200 != (int *)0x0) {
            iVar24 = 0;
            for (plVar60 = *(long **)(piStack_200 + 0x28); plVar60 < *(long **)(piStack_200 + 0x2a);
                plVar60 = plVar60 + 2) {
              iVar24 = iVar24 + *(int *)(*plVar60 + 0xc);
              if (*(long **)(piStack_200 + 0x2a) <= plVar60 + 1) break;
              iVar24 = iVar24 + *(int *)(plVar60[1] + 0xc);
            }
          }
          uVar64 = ((int)(short)uStack_122 - (int)(short)uStack_124) + 1;
          plVar60 = (long *)(ulong)uVar64;
          if ((int)uVar64 < iVar24) {
            uVar64 = ((int)(short)uStack_11e - (int)(short)uStack_120) + 1;
            unaff_R14 = (long *)(ulong)uVar64;
            if ((int)uVar64 < iVar24) {
              bVar67 = false;
              bVar66 = false;
              uStack_1a0._0_2_ = 0x8ad0;
            }
            else {
LAB_017719d8:
              *(ushort *)((long)plVar27 + 0x104) = uStack_120;
              *(ushort *)(plVar27 + 0x21) = uStack_11e;
              uVar64 = native_supplier_424f70();
              if (uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                  == 0) {
                uStack_19a = uStack_11e;
                sStack_186 = -1;
              }
              else {
                sStack_186 = 1;
                uStack_19a = uStack_120;
              }
              uVar64 = native_supplier_424f70();
              if (uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e
                  == 0) {
                *(ushort *)((long)plVar27 + 0x102) = uStack_122;
                *(ushort *)((long)plVar27 + 0x106) = uStack_122;
                uStack_1a0._0_2_ = uStack_122;
                uStack_122 = uStack_122 - 1;
                iVar24 = ((int)(short)uStack_122 - (int)(short)uStack_124) + 1;
                iVar25 = ((int)(short)uStack_11e - (int)(short)uStack_120) + 1;
                do {
                  if (iVar24 < iVar25) {
LAB_01771c04:
                    uVar64 = native_supplier_424f70();
                    if ((uVar64 - (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) & 0x40000000)
                        == 0) {
                      uStack_120 = uStack_120 + 1;
                    }
                    else {
                      uStack_11e = uStack_11e - 1;
                    }
                    iVar25 = iVar25 + -1;
                  }
                  else {
                    native_supplier_424f70();
                    iVar24 = iVar24 + -1;
                    uStack_124 = uStack_124 + 1;
                    if (iVar24 < iVar25) goto LAB_01771c04;
                  }
                } while ((7 < iVar25 || 7 < iVar24) || (iVar24 != iVar25));
                sStack_188 = 0;
                goto LAB_0176d0f9;
              }
              bVar66 = true;
              sStack_188 = 0;
              *(ushort *)((long)plVar27 + 0x102) = uStack_124;
              *(ushort *)((long)plVar27 + 0x106) = uStack_124;
              bVar67 = false;
              uStack_1a0._0_2_ = uStack_124;
              uStack_124 = uStack_124 + 1;
              plVar60 = (long *)(ulong)(((int)(short)uStack_122 - (int)(short)uStack_124) + 1);
              unaff_R14 = (long *)(ulong)(((int)(short)uStack_11e - (int)(short)uStack_120) + 1);
            }
LAB_0176d0a0:
            do {
              iVar24 = (int)unaff_R14;
              if ((int)plVar60 < iVar24) {
LAB_0176d0a9:
                uVar64 = native_supplier_424f70();
                if (((uVar64 - (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) & 0x40000000) != 0
                    ) || (bVar67)) {
                  uStack_11e = uStack_11e - 1;
                }
                else {
                  uStack_120 = uStack_120 + 1;
                }
                unaff_R14 = (long *)(ulong)(iVar24 - 1);
              }
              else {
                uVar64 = native_supplier_424f70();
                if (((uVar64 - (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) & 0x40000000) != 0
                    ) || (bVar66)) {
                  uStack_122 = uStack_122 - 1;
                }
                else {
                  uStack_124 = uStack_124 + 1;
                }
                uVar64 = (int)plVar60 - 1;
                plVar60 = (long *)(ulong)uVar64;
                if ((int)uVar64 < iVar24) goto LAB_0176d0a9;
              }
            } while ((7 < (int)unaff_R14 || 7 < (int)plVar60) || ((int)plVar60 != (int)unaff_R14));
          }
          else {
            uVar64 = native_supplier_424f70();
            if ((uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e ==
                 0) && (iVar24 <= ((int)(short)uStack_11e - (int)(short)uStack_120) + 1))
            goto LAB_017719d8;
            *(ushort *)((long)plVar27 + 0x102) = uStack_124;
            *(ushort *)((long)plVar27 + 0x106) = uStack_122;
            iVar24 = native_supplier_17522c0(2);
            if (iVar24 == 0) {
              sStack_188 = -1;
              uStack_1a0._0_2_ = uStack_122;
            }
            else {
              sStack_188 = 1;
              uStack_1a0._0_2_ = uStack_124;
            }
            iVar24 = native_supplier_17522c0(2);
            if (iVar24 != 0) {
              uStack_19a = uStack_120;
              bVar66 = false;
              sStack_186 = 0;
              *(ushort *)((long)plVar27 + 0x104) = uStack_120;
              *(ushort *)(plVar27 + 0x21) = uStack_120;
              bVar67 = true;
              uStack_120 = uStack_120 + 1;
              plVar60 = (long *)(ulong)(((int)(short)uStack_122 - (int)(short)uStack_124) + 1);
              unaff_R14 = (long *)(ulong)(((int)(short)uStack_11e - (int)(short)uStack_120) + 1);
              goto LAB_0176d0a0;
            }
            *(ushort *)((long)plVar27 + 0x104) = uStack_11e;
            *(ushort *)(plVar27 + 0x21) = uStack_11e;
            uStack_19a = uStack_11e;
            uStack_11e = uStack_11e - 1;
            iVar24 = ((int)(short)uStack_122 - (int)(short)uStack_124) + 1;
            iVar25 = ((int)(short)uStack_11e - (int)(short)uStack_120) + 1;
            do {
              if (iVar24 < iVar25) {
LAB_01771b2c:
                native_supplier_424f70();
                iVar25 = iVar25 + -1;
                uStack_120 = uStack_120 + 1;
              }
              else {
                uVar64 = native_supplier_424f70();
                if ((uVar64 - (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) & 0x40000000) == 0)
                {
                  uStack_124 = uStack_124 + 1;
                }
                else {
                  uStack_122 = uStack_122 - 1;
                }
                iVar24 = iVar24 + -1;
                if (iVar24 < iVar25) goto LAB_01771b2c;
              }
            } while ((7 < iVar25 || 7 < iVar24) || (iVar24 != iVar25));
            sStack_186 = 0;
          }
LAB_0176d0f9:
          *(ulong *)((long)plVar27 + 0x10c) =
               CONCAT62(CONCAT42(CONCAT22(uStack_11e,uStack_122),uStack_120),uStack_124);
          if (lStack_1d0 == 0) {
            uStack_164 = *(undefined2 *)((long)param_1 + 0xac);
          }
          else {
            uStack_164 = *(undefined2 *)(lStack_1d0 + 0x20);
          }
          bVar67 = true;
          *(undefined2 *)((long)plVar27 + 0x114) = uStack_164;
          uStack_168 = (ushort)((int)(short)uStack_124 + (int)(short)uStack_122 >> 1);
          uStack_162 = (undefined2)((int)(short)uStack_120 + (int)(short)uStack_11e >> 1);
LAB_0176d19e:
          if (piStack_200 == (int *)0x0) goto LAB_0176c4f5;
LAB_0176d1aa:
          plStack_228 = *(long **)(piStack_200 + 0x36);
          plVar60 = *(long **)(piStack_200 + 0x34);
          if ((int)((long)plStack_228 - (long)plVar60 >> 3) < 1) goto LAB_0176c517;
          iVar24 = 0;
          puStack_f8 = (uint *)0x0;
          auStack_108 = (undefined1  [16])0x0;
          if (plVar60 < plStack_228) {
            do {
              lVar50 = *plVar60;
              iVar25 = 0;
              if (0 < *(int *)(lVar50 + 0xc)) {
                do {
                  unaff_R14 = *(long **)(*(long *)(piStack_200 + 0x22) +
                                        (long)*(int *)(lVar50 + (long)iVar25 * 4) * 8);
                  puVar32 = (undefined8 *)native_supplier_423860(0x38);
                  *puVar32 = &UNK_02437298;
                  lVar50 = *plVar60;
                  *(undefined8 *)((long)puVar32 + 0xc) = 1;
                  iVar26 = *(int *)(lVar50 + 0x10);
                  iVar53 = *(int *)(lVar50 + 0x14);
                  *(int *)(puVar32 + 1) = iVar24;
                  puVar32[5] = 0;
                  uVar64 = (iVar53 - iVar26) + 1;
                  *(undefined1 (*) [16])(puVar32 + 3) = (undefined1  [16])0x0;
                  auStack_118._0_8_ = puVar32;
                  if (1 < uVar64) {
                    uVar65 = native_supplier_424f70();
                    iVar26 = (int)((ulong)(uVar65 + (int)((long)((ulong)uVar65 * 0x100000003) >>
                                                         0x3f) * 0x7fffffff) /
                                  (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                          ZEXT416(uVar64),0) + 1U)) + *(int *)(*plVar60 + 0x10);
                  }
                  *(int *)((long)puVar32 + 0xc) = iVar26;
                  if (piStack_200[0x3a] == -1) {
                    uStack_11c = *(uint *)(unaff_R14 + 0x15);
                    if (5 < uStack_11c - 9) {
LAB_0176d926:
                      iVar53 = (int)unaff_R14[0x1b];
                      if (uStack_11c == 0xffffffff) goto LAB_0176d4ae;
LAB_0176da17:
                      if (iVar53 != -1) goto LAB_0176d4c2;
                      iVar53 = 0xc;
                      goto LAB_0176d518;
                    }
                    /* WARNING: Switch is manually overridden */
                    switch(uStack_11c - 9) {
                    case 0:
                      iVar53 = (int)((long)(auStack_108._8_8_ - auStack_108._0_8_) >> 2);
                      if (iVar53 < 1) break;
                      uVar64 = *(uint *)(auStack_108._0_8_ + (long)(iVar53 + -1) * 4);
                      if (4 < (int)uVar64) {
                        if (uVar64 - 5 < 0x1d) {
                          uVar51 = 1L << ((byte)uVar64 & 0x3f);
                          if ((uVar51 & 0x2000481c0) != 0) {
LAB_0176d823:
                            uStack_11c = 8;
                            break;
                          }
                          if ((uVar51 & 0x1800b0000) != 0) goto override_jmp_0176d987_case_4;
                          if (uVar64 == 5) goto LAB_0176d6a4;
                        }
LAB_0176da10:
                        iVar53 = (int)unaff_R14[0x1b];
                        goto LAB_0176da17;
                      }
                      if ((int)uVar64 < 0) goto LAB_0176da10;
                      if (uVar64 < 4) {
                    /* WARNING: Switch is manually overridden */
                        switch(uVar64) {
                        case 1:
                          goto override_jmp_0176d987_case_0;
                        case 2:
                          goto override_jmp_0176d987_case_3;
                        case 3:
                          goto override_jmp_0176d987_case_4;
                        }
                      }
override_jmp_0176d987_case_5:
                      iVar53 = (int)unaff_R14[0x1b];
                      uStack_11c = 6;
                      if (iVar53 != -1) goto LAB_0176d4c2;
                      iVar53 = iVar26 * 0xc;
                      goto override_jmp_0176d548_case_5;
                    case 1:
                      iVar53 = (int)((long)(auStack_108._8_8_ - auStack_108._0_8_) >> 2);
                      if (iVar53 < 1) break;
                      uVar64 = *(uint *)(auStack_108._0_8_ + (long)(iVar53 + -1) * 4);
                      if ((int)uVar64 < 8) {
                        if ((int)uVar64 < 0) goto LAB_0176da10;
                        if (uVar64 < 8) {
                    /* WARNING: Switch is manually overridden */
                          switch(uVar64) {
                          case 0:
                          case 4:
                            break;
                          default:
                            goto override_jmp_0176d987_case_1;
                          case 5:
                            goto override_jmp_0176d987_case_0;
                          case 6:
                            goto override_jmp_0176d987_case_3;
                          case 7:
                            goto override_jmp_0176d987_case_4;
                          }
                        }
override_jmp_0176d987_case_2:
                        iVar53 = (int)unaff_R14[0x1b];
                        uStack_11c = 2;
                        if (iVar53 != -1) goto LAB_0176d4c2;
                        iVar53 = iVar26 * 0xc;
                        goto override_jmp_0176d548_case_2;
                      }
                      if (0x19 < uVar64 - 8) goto LAB_0176da10;
                      uVar51 = 1L << ((byte)uVar64 & 0x3f);
                      if ((uVar51 & 0x1800b0000) == 0) {
                        if ((uVar51 & 0x200048000) != 0) goto override_jmp_0176d987_case_3;
                        if (uVar64 == 8) goto override_jmp_0176d987_case_5;
                        goto LAB_0176da10;
                      }
override_jmp_0176d987_case_1:
                      iVar53 = (int)unaff_R14[0x1b];
                      uStack_11c = 1;
                      if (iVar53 != -1) goto LAB_0176d4c2;
                      uVar64 = 1;
                      iVar53 = iVar26 * 0xc;
                      goto override_jmp_0176d548_case_1;
                    case 2:
                      iVar53 = (int)((long)(auStack_108._8_8_ - auStack_108._0_8_) >> 2);
                      if (iVar53 < 1) break;
                      uVar64 = *(uint *)(auStack_108._0_8_ + (long)(iVar53 + -1) * 4);
                      if (5 < (int)uVar64) {
                        if (0x1b < uVar64 - 6) goto LAB_0176da10;
                        uVar51 = 1L << ((byte)uVar64 & 0x3f);
                        if ((uVar51 & 0x1800b0000) != 0) {
override_jmp_0176d987_case_3:
                          iVar53 = (int)unaff_R14[0x1b];
                          uStack_11c = 4;
                          if (iVar53 != -1) goto LAB_0176d4c2;
                          iVar53 = iVar26 * 0xc;
                          goto override_jmp_0176d548_case_0;
                        }
                        if ((uVar51 & 0x200048040) == 0) {
                          if ((uVar51 & 0x180) != 0) goto LAB_0176d823;
                          goto LAB_0176da10;
                        }
LAB_0176d6a4:
                        iVar53 = (int)unaff_R14[0x1b];
                        uStack_11c = 7;
                        if (iVar53 != -1) goto LAB_0176d4c2;
                        iVar53 = iVar26 * 0xc;
                        goto override_jmp_0176d548_case_6;
                      }
                      if ((int)uVar64 < 0) goto LAB_0176da10;
                      if (uVar64 < 6) {
                    /* WARNING: Switch is manually overridden */
                        switch(uVar64) {
                        case 1:
                          goto override_jmp_0176d987_case_2;
                        case 2:
                          goto override_jmp_0176d987_case_0;
                        case 3:
                          goto override_jmp_0176d987_case_3;
                        case 5:
                          goto override_jmp_0176d987_case_5;
                        }
                      }
override_jmp_0176d987_case_4:
                      iVar53 = (int)unaff_R14[0x1b];
                      uStack_11c = 5;
                      if (iVar53 != -1) goto LAB_0176d4c2;
                      iVar53 = iVar26 * 0xc;
                      goto override_jmp_0176d548_case_4;
                    case 3:
                      iVar53 = (int)((long)(auStack_108._8_8_ - auStack_108._0_8_) >> 2);
                      if (iVar53 < 1) break;
                      uVar64 = *(uint *)(auStack_108._0_8_ + (long)(iVar53 + -1) * 4);
                      if (7 < (int)uVar64) {
                        if (uVar64 - 8 < 0x1a) {
                          uVar51 = 1L << ((byte)uVar64 & 0x3f);
                          if ((uVar51 & 0x1800b0000) != 0) goto override_jmp_0176d987_case_2;
                          if ((uVar51 & 0x200048000) != 0) goto override_jmp_0176d987_case_4;
                          if (uVar64 == 8) goto LAB_0176d6a4;
                        }
                        goto LAB_0176da10;
                      }
                      if ((int)uVar64 < 0) goto LAB_0176da10;
                      if (uVar64 < 8) {
                    /* WARNING: Switch is manually overridden */
                        switch(uVar64) {
                        case 1:
                        case 2:
                          goto override_jmp_0176d987_case_1;
                        case 3:
                          goto override_jmp_0176d987_case_2;
                        case 5:
                          goto override_jmp_0176d987_case_3;
                        case 6:
                          goto override_jmp_0176d987_case_4;
                        case 7:
                          goto override_jmp_0176d987_case_5;
                        }
                      }
override_jmp_0176d987_case_0:
                      iVar53 = (int)unaff_R14[0x1b];
                      uStack_11c = 3;
                      if (iVar53 != -1) goto LAB_0176d4c2;
                      iVar53 = iVar26 * 0xc;
                      goto override_jmp_0176d548_case_3;
                    case 4:
                      iVar53 = (int)((long)(auStack_108._8_8_ - auStack_108._0_8_) >> 2);
                      if (0 < iVar53) {
                        uStack_11c = *(uint *)(auStack_108._0_8_ + (long)(iVar53 + -1) * 4);
                        goto LAB_0176d926;
                      }
                      break;
                    case 5:
                      if (0 < (int)((long)(auStack_108._8_8_ - auStack_108._0_8_) >> 2)) {
                        uStack_11c = *(uint *)auStack_108._0_8_;
                        goto LAB_0176d926;
                      }
                    }
                    iVar53 = (int)unaff_R14[0x1b];
                    if (iVar53 != -1) goto LAB_0176d4c2;
                    iVar53 = iVar26 * 0xc;
LAB_0176d84d:
                    if (uStack_11c - 8 < 0x1a) {
                      uVar51 = 1L << ((byte)uStack_11c & 0x3f);
                      if ((uVar51 & 0x1800b0000) != 0) {
override_jmp_0176d548_case_3:
                        iVar53 = iVar53 / 2;
                        uVar64 = uStack_11c;
                        goto override_jmp_0176d548_case_1;
                      }
                      if ((uVar51 & 0x200048000) != 0) {
override_jmp_0176d548_case_5:
                        iVar53 = iVar53 / 6;
                        uVar64 = uStack_11c;
                        goto override_jmp_0176d548_case_1;
                      }
                      if (uStack_11c == 8) {
                        iVar53 = iVar53 / 0xc;
                        uVar64 = uStack_11c;
                        goto override_jmp_0176d548_case_1;
                      }
                    }
LAB_0176d887:
                    iVar53 = 1;
                    iVar26 = 1;
                    uVar64 = uStack_11c;
                    if (gamemode != 0) goto LAB_0176d89a;
LAB_0176d58a:
                    iVar26 = iVar26 * 100;
                  }
                  else {
                    iVar53 = (int)unaff_R14[0x1b];
LAB_0176d4ae:
                    uStack_11c = 0;
                    if (iVar53 == -1) {
                      iVar53 = iVar26 * 0xc;
                      goto override_jmp_0176d548_case_0;
                    }
LAB_0176d4c2:
                    uVar64 = (*(int *)((long)unaff_R14 + 0xdc) - iVar53) + 1;
                    if (1 < uVar64) {
                      uVar65 = native_supplier_424f70();
                      iVar26 = *(int *)((long)puVar32 + 0xc);
                      iVar53 = (int)((ulong)(uVar65 + (int)((long)((ulong)uVar65 * 0x100000003) >>
                                                           0x3f) * 0x7fffffff) /
                                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                            ZEXT416(uVar64),0) + 1U)) + (int)unaff_R14[0x1b];
                    }
LAB_0176d518:
                    iVar53 = iVar53 * iVar26;
                    if (7 < (int)uStack_11c) goto LAB_0176d84d;
                    if ((int)uStack_11c < 0) goto LAB_0176d887;
                    if (uStack_11c < 8) {
                      uVar64 = uStack_11c;
                    /* WARNING: Switch is manually overridden */
                      switch(uStack_11c) {
                      default:
                        goto override_jmp_0176d548_case_0;
                      case 1:
                        break;
                      case 2:
override_jmp_0176d548_case_2:
                        iVar26 = iVar53 * 3;
                        uVar64 = 2;
                        iVar53 = iVar26 + 3;
                        if (-1 < iVar26) {
                          iVar53 = iVar26;
                        }
                        iVar53 = iVar53 >> 2;
                        break;
                      case 3:
                        goto override_jmp_0176d548_case_3;
                      case 5:
override_jmp_0176d548_case_4:
                        uVar64 = 5;
                        iVar53 = iVar53 / 5;
                        break;
                      case 6:
                        goto override_jmp_0176d548_case_5;
                      case 7:
override_jmp_0176d548_case_6:
                        uVar64 = 7;
                        if (iVar53 < 0) {
                          iVar53 = iVar53 + 7;
                        }
                        iVar53 = iVar53 >> 3;
                      }
                    }
                    else {
override_jmp_0176d548_case_0:
                      if (iVar53 < 0) {
                        iVar53 = iVar53 + 3;
                      }
                      iVar53 = iVar53 >> 2;
                      uVar64 = uStack_11c;
                    }
override_jmp_0176d548_case_1:
                    iVar58 = 0xc;
                    if (iVar53 < 0xd) {
                      iVar58 = iVar53;
                    }
                    iVar26 = 1;
                    if (0 < iVar53) {
                      iVar26 = iVar58;
                    }
                    iVar53 = iVar26;
                    if (gamemode == 0) goto LAB_0176d58a;
LAB_0176d89a:
                    iVar26 = iVar53 * 0x90;
                  }
                  *(int *)(puVar32 + 2) = iVar26;
                  puVar29 = (undefined8 *)plVar27[0x24];
                  if (puVar29 == (undefined8 *)plVar27[0x25]) {
                    native_supplier_17af0b0(plVar27 + 0x23,puVar29,auStack_118);
                  }
                  else {
                    *puVar29 = puVar32;
                    plVar27[0x24] = (long)(puVar29 + 1);
                  }
                  if ((uint *)auStack_108._8_8_ == puStack_f8) {
                    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                              (auStack_108,auStack_108._8_8_,&uStack_11c);
                  }
                  else {
                    *(uint *)auStack_108._8_8_ = uVar64;
                    auStack_108._8_8_ = (uint *)(auStack_108._8_8_ + 4);
                  }
                  lVar50 = *plVar60;
                  iVar25 = iVar25 + 1;
                } while (iVar25 < *(int *)(lVar50 + 0xc));
              }
              iVar24 = iVar24 + 1;
              plVar60 = plVar60 + 1;
            } while (plVar60 < plStack_228);
            if (auStack_108._0_8_ != 0) {
              native_supplier_423790();
            }
          }
        }
        else {
          *(short *)(plVar27 + 0x1f) = (short)param_1[0x15];
          *(undefined2 *)((long)plVar27 + 0xfa) = *(undefined2 *)((long)param_1 + 0xaa);
          *(short *)((long)plVar27 + 0xfc) = (short)param_1[0x15];
          *(undefined2 *)((long)plVar27 + 0xfe) = *(undefined2 *)((long)param_1 + 0xaa);
          uStack_164 = *(undefined2 *)((long)param_1 + 0xac);
          *(undefined2 *)(plVar27 + 0x20) = uStack_164;
          uStack_168 = *(ushort *)(param_1 + 0x15);
          uStack_162 = *(undefined2 *)((long)param_1 + 0xaa);
          if ((int)param_8 < 1) {
            bVar67 = false;
            uStack_1a0._0_2_ = 0x8ad0;
            plVar60 = param_1;
            goto LAB_0176d19e;
          }
          plStack_228 = plVar27 + 0x1c;
          plVar60 = param_7;
          do {
            while (plVar52 = (long *)*plVar60, param_1 == plVar52) {
              piVar28 = (int *)native_supplier_423860(0x30);
              piVar28[4] = -1;
              piVar28[5] = -1;
              piVar28[8] = 0;
              piVar28[9] = 0;
              piVar28[10] = 0;
              piVar28[0xb] = 0;
              lVar50 = plVar27[0x16];
              piVar28[6] = -0x752f7530;
              *(undefined2 *)(piVar28 + 7) = 0x8ad0;
              auStack_108._0_8_ = piVar28;
              iVar24 = 0;
              if ((int)lVar50 != 0) {
                iVar24 = (-(uint)((int)lVar50 - 4U < 4) & 5) + 1;
              }
              *piVar28 = iVar24;
              piVar28[3] = (int)plVar52[0x186];
              puVar32 = (undefined8 *)plVar27[0x1d];
              piVar28[2] = (int)plVar52[0x26];
              *(short *)(piVar28 + 6) = (short)plVar27[0x1f];
              *(undefined2 *)((long)piVar28 + 0x1a) = *(undefined2 *)((long)plVar27 + 0xfa);
              *(short *)(piVar28 + 7) = (short)plVar27[0x20];
              if (puVar32 == (undefined8 *)plVar27[0x1e]) goto LAB_0176c4b4;
LAB_0176c3ef:
              *puVar32 = piVar28;
              plVar60 = plVar60 + 1;
              plVar27[0x1d] = (long)(puVar32 + 1);
              if (param_7 + (ulong)(param_8 - 1) + 1 == plVar60) goto LAB_0176c4d0;
            }
            piVar28 = (int *)native_supplier_423860(0x30);
            piVar28[8] = 0;
            piVar28[9] = 0;
            piVar28[4] = -1;
            piVar28[5] = -1;
            piVar28[10] = 0;
            piVar28[0xb] = 0;
            *piVar28 = 4;
            lVar50 = plVar52[0x186];
            *(undefined2 *)(piVar28 + 7) = 0x8ad0;
            piVar28[3] = (int)lVar50;
            lVar50 = plVar52[0x26];
            piVar28[6] = -0x752f7530;
            puVar32 = (undefined8 *)plVar27[0x1d];
            auStack_108._0_8_ = piVar28;
            piVar28[2] = (int)lVar50;
            if (puVar32 != (undefined8 *)plVar27[0x1e]) goto LAB_0176c3ef;
LAB_0176c4b4:
            plVar60 = plVar60 + 1;
            native_supplier_158d170(plStack_228,puVar32,auStack_108);
          } while (param_7 + (ulong)(param_8 - 1) + 1 != plVar60);
LAB_0176c4d0:
          plVar60 = (long *)0xffff8ad0;
          bVar67 = false;
          uStack_1a0._0_2_ = 0x8ad0;
          unaff_R14 = plVar27;
          if (piStack_200 != (int *)0x0) goto LAB_0176d1aa;
LAB_0176c4f5:
          iVar24 = (int)plVar27[0x16];
          if (iVar24 == 1) {
            if (plVar59 == (long *)0x0) goto LAB_0176c517;
            puVar32 = (undefined8 *)plVar59[0x13];
            puVar29 = (undefined8 *)plVar59[0x12];
            if ((long)puVar32 - (long)puVar29 == 8) {
              pbVar5 = (byte *)*puVar29;
              if (((*(int *)(pbVar5 + 0xc) < 6) && (*(int *)(pbVar5 + 8) == 1)) &&
                 ((*pbVar5 & 2) == 0)) {
                if (0 < *(int *)(pbVar5 + 0xc)) {
                  plVar60 = (long *)0x0;
                  do {
                    while( true ) {
                      puVar29 = (undefined8 *)native_supplier_423860(0x38);
                      bVar66 = gamemode == 0;
                      auVar71 = (undefined1  [16])0x0;
                      puVar32 = (undefined8 *)plVar27[0x24];
                      *puVar29 = &UNK_02437298;
                      puVar29[5] = 0;
                      *(undefined4 *)((long)puVar29 + 0xc) = 1;
                      auStack_108._0_8_ = puVar29;
                      iVar24 = (int)plVar60;
                      *(int *)(puVar29 + 1) = iVar24;
                      *(uint *)(puVar29 + 2) = (-(uint)bVar66 & 0xffffffd4) + 0x90;
                      *(undefined1 (*) [16])(puVar29 + 3) = (undefined1  [16])0x0;
                      if (puVar32 == (undefined8 *)plVar27[0x25]) break;
                      *puVar32 = puVar29;
                      plVar52 = (long *)plVar59[0x12];
                      plVar60 = (long *)(ulong)(iVar24 + 1U);
                      plVar27[0x24] = (long)(puVar32 + 1);
                      unaff_R14 = plVar27;
                      if (*(int *)(*plVar52 + 0xc) <= (int)(iVar24 + 1U)) goto LAB_0176d1f8;
                    }
                    plVar60 = (long *)(ulong)(iVar24 + 1U);
                    native_supplier_17af0b0(plVar27 + 0x23,puVar32,auStack_108);
                    unaff_R14 = plVar27;
                  } while ((int)(iVar24 + 1U) < *(int *)(*(long *)plVar59[0x12] + 0xc));
                }
                goto LAB_0176d1f8;
              }
            }
            if (puVar29 < puVar32) {
              uVar51 = 0;
              plStack_228 = plVar27 + 0x23;
              while( true ) {
                unaff_R14 = (long *)native_supplier_423860(0x38);
                lVar50 = puVar29[uVar51];
                ((int *)((long)unaff_R14 + 0xc))[0] = 1;
                ((int *)((long)unaff_R14 + 0xc))[1] = 0;
                *unaff_R14 = (long)&UNK_02437298;
                iVar24 = *(int *)(lVar50 + 8);
                unaff_R14[5] = 0;
                auStack_108._0_8_ = unaff_R14;
                *(int *)(unaff_R14 + 1) = (int)uVar51;
                *(undefined1 (*) [16])(unaff_R14 + 3) = (undefined1  [16])0x0;
                iVar25 = *(int *)(lVar50 + 4);
                if (1 < (iVar24 - iVar25) + 1U) {
                  iVar25 = native_supplier_17522c0();
                  lVar50 = puVar29[uVar51];
                  iVar25 = iVar25 + *(int *)(lVar50 + 4);
                }
                *(int *)((long)unaff_R14 + 0xc) = iVar25;
                iVar25 = iVar25 * *(int *)(lVar50 + 0xc);
                iVar24 = 1;
                if ((4 < iVar25) && (iVar24 = iVar25 / 5, 0xc < iVar24)) {
                  iVar24 = 0xc;
                }
                if (gamemode == 0) {
                  iVar24 = iVar24 * 100;
                }
                else {
                  iVar24 = iVar24 * 0x90;
                }
                *(int *)(unaff_R14 + 2) = iVar24;
                puVar40 = (undefined8 *)plVar27[0x24];
                if (puVar40 == (undefined8 *)plVar27[0x25]) {
                  native_supplier_17af0b0(plStack_228,puVar40,auStack_108);
                }
                else {
                  *puVar40 = unaff_R14;
                  plVar27[0x24] = (long)(puVar40 + 1);
                }
                plVar60 = (long *)&UNK_02437298;
                if (uVar51 == (ulong)((long)puVar32 + (-1 - (long)puVar29)) >> 3) break;
                uVar51 = uVar51 + 1;
              }
            }
          }
          else if (iVar24 < 2) {
            if (iVar24 == 0) {
LAB_0176c517:
              puVar29 = (undefined8 *)native_supplier_423860(0x38);
              bVar66 = gamemode == 0;
              *puVar29 = &UNK_02437298;
              puVar29[1] = 0x1ffffffff;
              puVar29[5] = 0;
              puVar32 = (undefined8 *)plVar27[0x24];
              *(undefined1 (*) [16])(puVar29 + 3) = (undefined1  [16])0x0;
              auStack_108._0_8_ = puVar29;
              *(uint *)(puVar29 + 2) = (-(uint)bVar66 & 0xffffff10) + 0x5a0;
              if (puVar32 != (undefined8 *)plVar27[0x25]) {
                *puVar32 = puVar29;
                plVar27[0x24] = (long)(puVar32 + 1);
                if (bVar67) goto LAB_0176c595;
                goto LAB_0176d203;
              }
              native_supplier_17af0b0(plVar27 + 0x23,puVar32,auStack_108);
            }
          }
          else if (iVar24 - 4U < 4) goto LAB_0176c517;
        }
LAB_0176d1f8:
        if (!bVar67) goto LAB_0176d203;
      }
LAB_0176c595:
      uVar51 = (ulong)(int)param_8;
      if (uVar51 == 0) {
        lStack_178 = 0;
        plStack_1f0 = (long *)0x0;
        plStack_180 = (long *)0x0;
        goto LAB_0176c5d0;
      }
      if (uVar51 >> 0x3c == 0) goto code_r0x01772159;
      native_supplier_4244b0("vector::_M_default_append");
LAB_017729da:
      piStack_218 = (int *)0x0;
      plVar59 = (long *)0x0;
      piStack_200 = (int *)0x0;
      uStack_1b0 = 0xffffffff;
      plStack_1f8 = (long *)0xffffffff;
      uStack_1a0 = 0xffffffff;
    } while( true );
  }
  if (param_4 != 3) {
    if (param_4 == 1) {
      if (param_5 != 0xffffffff) {
        native_supplier_aec370(auStack_108,0x2819b48,(long)(int)param_5);
        plVar59 = (long *)0x0;
        if ((char)puStack_f8 != '\0') {
          plVar59 = (long *)auStack_108._8_8_;
        }
        piStack_218 = (int *)0x0;
        piStack_200 = (int *)0x0;
        uStack_1b0 = 0xffffffff;
        plStack_1f8 = (long *)0xffffffff;
        uStack_1a0 = 0xffffffff;
        goto LAB_0176c105;
      }
      if (param_6 != 0xffffffff) {
        native_supplier_1752690(auStack_108,(long)(int)param_6,plVar59);
        if ((((char)puStack_f8 != '\0') && (auStack_108._8_8_ != 0)) &&
           (*(int *)(auStack_108._8_8_ + 0x68) == 7)) {
          native_supplier_aec370(auStack_108,0x2819b48,(long)*(int *)(auStack_108._8_8_ + 0x6c));
          plVar59 = (long *)0x0;
          if ((char)puStack_f8 != '\0') {
            plVar59 = (long *)auStack_108._8_8_;
          }
          uStack_1b0 = 0xffffffff;
          piStack_218 = (int *)0x0;
          piStack_200 = (int *)0x0;
          uStack_1a0 = param_6;
          goto LAB_0176c105;
        }
      }
      uStack_1b0 = 0xffffffff;
      uStack_1a0 = 0xffffffff;
      piStack_218 = (int *)0x0;
      piStack_200 = (int *)0x0;
      goto LAB_0176cfe0;
    }
    if ((int)param_4 < 8) {
      if (3 < (int)param_4) goto LAB_017729da;
      if (((int)param_4 < 2) && (auStack_118 = auVar72, -1 < (int)param_4)) goto LAB_017729da;
    }
    goto LAB_0176c058;
  }
  if (param_5 == 0xffffffff) {
    if (param_6 == 0xffffffff) {
LAB_0176cfe8:
      auVar15._8_4_ = auStack_118._8_4_;
      auVar15._0_8_ = auStack_118._0_8_;
      auVar17._8_4_ = auStack_118._8_4_;
      auVar17._0_8_ = auStack_118._0_8_;
      if (param_9 != 0) {
        if (*(long *)(param_9 + 0x30) != 0) goto LAB_0176c8ea;
        uStack_1b0 = 0xffffffff;
        piStack_218 = (int *)0x0;
        auVar15 = auVar17;
        goto LAB_0176cbb5;
      }
      uStack_1b0 = 0xffffffff;
      piStack_218 = (int *)0x0;
      goto LAB_0176cbb5;
    }
    native_supplier_1752690(auStack_108,(long)(int)param_6,plVar59);
    if ((((char)puStack_f8 == '\0') || (auStack_108._8_8_ == 0)) ||
       (*(int *)(auStack_108._8_8_ + 0x68) != 0xd)) goto LAB_0176cfe8;
    native_supplier_aec4b0(auStack_108,0x2819ba8,(long)*(int *)(auStack_108._8_8_ + 0x6c));
    uStack_1b0 = param_6;
    if ((char)puStack_f8 == '\0') {
      if (param_9 == 0) goto LAB_01772b1f;
      auVar15 = auStack_118;
      if (*(long *)(param_9 + 0x30) != 0) goto LAB_0176c8ea;
      piStack_218 = (int *)0x0;
      goto LAB_0176cbb5;
    }
    piStack_218 = (int *)auStack_108._8_8_;
  }
  else {
    native_supplier_aec4b0(auStack_108,0x2819ba8,(long)(int)param_5);
    auVar15._8_4_ = auStack_118._8_4_;
    auVar15._0_8_ = auStack_118._0_8_;
    if ((char)puStack_f8 == '\0') {
      if (param_9 == 0) {
        piStack_218 = (int *)0x0;
        plStack_1f8 = (long *)0xffffffff;
        uStack_1b0 = 0xffffffff;
        goto LAB_0176cbb5;
      }
      if (*(long *)(param_9 + 0x30) != 0) goto LAB_0176c8ea;
      uStack_1b0 = 0xffffffff;
      piStack_218 = (int *)0x0;
      goto LAB_017727d7;
    }
    uStack_1b0 = 0xffffffff;
    piStack_218 = (int *)auStack_108._8_8_;
  }
  auVar15._8_4_ = auStack_118._8_4_;
  auVar15._0_8_ = auStack_118._0_8_;
  if (piStack_218 == (int *)0x0) {
    if ((param_9 != 0) && (piStack_218 = *(int **)(param_9 + 0x30), piStack_218 != (int *)0x0))
    goto LAB_0176c8ea;
LAB_017727d7:
    auVar15._8_4_ = auStack_118._8_4_;
    auVar15._0_8_ = auStack_118._0_8_;
    plStack_1f8 = (long *)0xffffffff;
    goto LAB_0176cbb5;
  }
  uVar64 = piStack_218[0x20];
  plStack_1f8 = (long *)(ulong)uVar64;
  if (uVar64 == 0xffffffff) {
    if (piStack_218[0x21] != -1) {
      native_supplier_1752690(auStack_108,(long)piStack_218[0x21]);
      if ((((char)puStack_f8 != '\0') && (auStack_108._8_8_ != 0)) &&
         (*(int *)(auStack_108._8_8_ + 0x68) == 0xc)) {
        native_supplier_1752730(auStack_108,(long)*(int *)(auStack_108._8_8_ + 0x6c));
        if ((char)puStack_f8 != '\0') {
          plStack_1f8 = (long *)(ulong)param_6;
          goto LAB_0176f7ac;
        }
        plStack_1f8 = (long *)(ulong)param_6;
      }
    }
  }
  else {
    native_supplier_1752730(auStack_108,(long)(int)uVar64);
    if ((char)puStack_f8 == '\0') {
      plStack_1f8 = (long *)0xffffffff;
    }
    else {
      plStack_1f8 = (long *)0xffffffff;
LAB_0176f7ac:
      auVar18._8_4_ = auStack_118._8_4_;
      auVar18._0_8_ = auStack_118._0_8_;
      if ((int *)auStack_108._8_8_ != (int *)0x0) {
        uStack_1a0 = *(uint *)(auStack_108._8_8_ + 0xf8);
        piStack_200 = (int *)auStack_108._8_8_;
        if ((param_9 == 0) || (*(long *)(param_9 + 0x30) == 0)) {
          uStack_1e8._0_4_ = 0;
          iStack_184 = 0;
          uStack_122 = *(ushort *)(param_1 + 0x15);
          iVar24 = (int)(short)uStack_122;
          uStack_11e = *(ushort *)((long)param_1 + 0xaa);
          plVar59 = *(long **)(auStack_108._8_8_ + 0xa0);
          if (*(long **)(auStack_108._8_8_ + 0xa8) <= plVar59) goto LAB_0176cc0f;
          iStack_184 = 0;
          uStack_1e8._0_4_ = 0;
          do {
            lVar50 = *plVar59;
            plVar59 = plVar59 + 1;
            iStack_184 = iStack_184 + *(int *)(lVar50 + 0xc);
            uStack_1e8._0_4_ = (int)uStack_1e8 + *(int *)(lVar50 + 0x10);
            auStack_118 = auVar18;
            if (*(long **)(auStack_108._8_8_ + 0xa8) <= plVar59) goto LAB_0176cc0f;
          } while( true );
        }
        iVar24 = (piStack_218[0x26] != 0) + 1 +
                 (int)(*(long *)(auStack_108._8_8_ + 0xa8) - *(long *)(auStack_108._8_8_ + 0xa0) >>
                      3);
        goto LAB_0176f1ff;
      }
    }
  }
  auVar16._8_4_ = auStack_118._8_4_;
  auVar16._0_8_ = auStack_118._0_8_;
  auVar15._8_4_ = auStack_118._8_4_;
  auVar15._0_8_ = auStack_118._0_8_;
  if (param_9 == 0) goto LAB_0176cbb5;
  auVar15 = auVar16;
  if (*(long *)(param_9 + 0x30) == 0) goto LAB_0176cbb5;
  piStack_200 = (int *)0x0;
  uStack_1a0 = 0xffffffff;
  iVar24 = 2 - (uint)(piStack_218[0x26] == 0);
LAB_0176f1ff:
  auVar15._8_4_ = auStack_118._8_4_;
  auVar15._0_8_ = auStack_118._0_8_;
  if ((int)param_8 < iVar24) goto LAB_0176c8ea;
  native_supplier_1924080(param_9,&uStack_124,&uStack_122);
  auVar20._8_4_ = auStack_118._8_4_;
  auVar20._0_8_ = auStack_118._0_8_;
  auVar19._8_4_ = auStack_118._8_4_;
  auVar19._0_8_ = auStack_118._0_8_;
  auVar15._8_4_ = auStack_118._8_4_;
  auVar15._0_8_ = auStack_118._0_8_;
  if (uStack_124 == 0x8ad0) goto LAB_0176c8ea;
  iVar24 = 0;
  if (piStack_200 != (int *)0x0) {
    for (plVar59 = *(long **)(piStack_200 + 0x28); plVar59 < *(long **)(piStack_200 + 0x2a);
        plVar59 = plVar59 + 1) {
      iVar24 = iVar24 + *(int *)(*plVar59 + 0xc);
    }
  }
  auVar15 = auVar19;
  if ((int)(short)uStack_122 - (int)(short)uStack_124 < 4) goto LAB_0176c8ea;
  auVar15 = auVar20;
  if ((int)(short)uStack_11e - (int)(short)uStack_120 < 4) goto LAB_0176c8ea;
  if (iVar24 <= ((int)(short)uStack_122 - (int)(short)uStack_124) + 1) goto LAB_0176f2ac;
  auVar15 = auStack_118;
  if (((int)(short)uStack_11e - (int)(short)uStack_120) + 1 < iVar24) goto LAB_0176c8ea;
  goto LAB_0176f2ac;
  while( true ) {
    plVar59 = (long *)*plVar60;
    plVar60 = plVar60 + 1;
    if ((short)*plVar59 == 7) break;
LAB_0177258a:
    if ((long *)plVar27[0x136] <= plVar60) {
      cVar22 = native_supplier_ba3410(plVar27);
      plVar59 = extraout_RDX_02;
      if (cVar22 == '\0') {
        plVar59 = extraout_RDX_02;
        if ((int)plVar27[0x131] < 50000) goto LAB_017725da;
        plVar59 = (long *)plVar27[0x136];
        plVar60 = (long *)plVar27[0x135];
        goto LAB_017725c1;
      }
      break;
    }
  }
  goto LAB_01771fd1;
  while (psVar36 = (short *)*plVar60, plVar60 = plVar60 + 1, *psVar36 != 5) {
LAB_017725c1:
    if (plVar59 <= plVar60) goto LAB_01771fd1;
  }
LAB_017725da:
  if (24999 < *(int *)((long)plVar27 + 0x98c)) {
    plVar59 = (long *)plVar27[0x136];
    plVar60 = (long *)plVar27[0x135];
    do {
      if (plVar59 <= plVar60) goto LAB_01771fd1;
      psVar36 = (short *)*plVar60;
      plVar60 = plVar60 + 1;
    } while (*psVar36 != 4);
  }
  if (((int)plVar27[0x132] < 0xe100) && (plVar27[0x9b] == 0)) {
    plVar59 = (long *)plVar27[0x27b];
    plVar60 = (long *)plVar27[0x27a];
    do {
      if (plVar59 <= plVar60) {
        auVar71 = native_supplier_b31210(plVar27);
        plVar59 = auVar71._8_8_;
        if (((auVar71._0_8_ == 0) &&
            ((puVar40 = (undefined8 *)native_supplier_b31060(plVar27), puVar40 == (undefined8 *)0x0
             || (sVar23 = (**(code **)*puVar40)(puVar40), plVar59 = extraout_RDX_03, sVar23 == 0xc))
            )) && ((uVar64 = native_supplier_b44450(plVar27,param_1), 0x22 < uVar64 ||
                   (plVar59 = extraout_RDX_04, (0x4702b4104U >> ((byte)uVar64 & 0x3f) & 1) == 0))))
        {
          uVar64 = native_supplier_b89b20(plVar27);
          plVar60 = (long *)(ulong)uVar64;
          iVar53 = (int)(short)((short)plVar27[0x15] - (short)(int)param_1[0x15]);
          iVar24 = (int)(short)(*(short *)((long)plVar27 + 0xaa) - *(short *)((long)param_1 + 0xaa))
          ;
          iVar25 = (int)(short)(*(short *)((long)plVar27 + 0xac) -
                               (short)*(int *)((long)param_1 + 0xac));
          auVar71._4_12_ = SUB1612((undefined1  [16])0x0,4);
          auVar71._0_4_ = (float)(iVar24 * iVar24 + iVar53 * iVar53 + iVar25 * iVar25);
          fVar68 = (float)native_supplier_425360(auVar71._0_8_);
          plStack_228 = (long *)(ulong)(uint)fVar68;
          sVar23 = native_supplier_b0f660(plVar27);
          plVar59 = extraout_RDX_05;
          if ((((short)(int)fVar68 <= sVar23) &&
              (cVar22 = native_supplier_1285110
                                  ((int)(short)plVar27[0x15],(int)*(short *)((long)plVar27 + 0xaa),
                                   (int)*(short *)((long)plVar27 + 0xac),(int)(short)param_1[0x15]),
              plVar59 = plVar60, (int)param_8 < 300)) && (cVar22 != '\0')) {
            lVar50 = (long)(int)param_8;
            param_8 = param_8 + 1;
            param_7[lVar50] = (long)plVar27;
          }
        }
        break;
      }
      lVar50 = *plVar60;
      plVar60 = plVar60 + 1;
    } while (*(int *)(lVar50 + 4) != 0);
  }
LAB_01771fd1:
  puVar29 = puVar29 + 1;
  unaff_R14 = param_1;
  if (puVar32 <= puVar29) goto LAB_0176bfea;
  goto LAB_01771f97;
  while (uVar64 = uVar64 + 1, (short)uVar64 <= (short)uStack_11e) {
LAB_0176ed2b:
    uVar63 = (ushort)uVar64;
    cVar22 = native_supplier_6ccb80(&DAT_027031a0,unaff_R14,(int)(short)uVar63);
    if ((cVar22 == '\0') ||
       (((uVar41 = *(ushort *)((long)param_1 + 0xac), -1 < (short)uVar54 &&
         ((short)uVar54 < _DAT_02819d5c)) &&
        (((-1 < (short)(uVar41 | uVar63) &&
          ((((short)uVar63 < _DAT_02819d60 && ((short)uVar41 < _DAT_02819d64)) &&
           (_DAT_02819d28 != 0)))) &&
         ((lVar50 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar54 >> 4) * 8) +
                                       (long)((short)uVar63 >> 4) * 8) + (long)(short)uVar41 * 8),
          lVar50 != 0 &&
          ((*(byte *)((long)plStack_228 + lVar50 + (ulong)(uVar64 & 0xf) * 4 + 0x6a0) & 7) != 0)))))
        ))) {
      if ((short)uVar63 <= (short)uStack_11e) {
        auStack_76[1] = 0;
        unaff_R14 = (long *)(ulong)(uint)(int)(short)uStack_122;
        goto LAB_0176edf2;
      }
      break;
    }
  }
  unaff_R14 = (long *)(ulong)(uint)(int)(short)(uStack_122 + 1);
  uVar54 = uStack_122 + 1;
LAB_0176ef8d:
  uStack_122 = uVar54;
  if ((short)(sVar49 + 0x2f) <= (short)uStack_122) {
    auStack_76[1] = 0;
  }
LAB_0176edf2:
  cVar22 = auStack_78[0];
  goto LAB_0176e990;
LAB_0176f00e:
  unaff_R14 = (long *)(ulong)(uint)(int)(short)uStack_122;
  goto LAB_0176edf2;
  while (uVar64 = uVar64 + 1, (short)uVar64 <= (short)uStack_11e) {
LAB_0176fefb:
    uVar63 = (ushort)uVar64;
    cVar22 = native_supplier_6ccb80(&DAT_027031a0,unaff_R14,(int)(short)uVar63);
    if ((cVar22 == '\0') ||
       ((((uVar41 = *(ushort *)((long)param_1 + 0xac), -1 < (short)uVar54 &&
          ((short)uVar54 < _DAT_02819d5c)) &&
         ((-1 < (short)(uVar41 | uVar63) &&
          ((((short)uVar63 < _DAT_02819d60 && ((short)uVar41 < _DAT_02819d64)) &&
           (_DAT_02819d28 != 0)))))) &&
        ((lVar50 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar54 >> 4) * 8) +
                                      (long)((short)uVar63 >> 4) * 8) + (long)(short)uVar41 * 8),
         lVar50 != 0 &&
         ((*(byte *)((long)plStack_228 + lVar50 + (ulong)(uVar64 & 0xf) * 4 + 0x6a0) & 7) != 0))))))
    {
      if ((short)uVar63 <= (short)uStack_11e) {
        auStack_76[1] = 0;
        unaff_R14 = (long *)(ulong)(uint)(int)(short)uStack_122;
        goto LAB_0176ffc2;
      }
      break;
    }
  }
  unaff_R14 = (long *)(ulong)(uint)(int)(short)(uStack_122 + 1);
  uVar54 = uStack_122 + 1;
LAB_01770168:
  uStack_122 = uVar54;
  if ((short)(sVar48 + 0x2f) <= (short)uStack_122) {
    auStack_76[1] = 0;
  }
LAB_0176ffc2:
  iVar24 = (int)(short)uStack_124;
  cVar22 = auStack_78[0];
  goto LAB_0176cca8;
LAB_01770200:
  unaff_R14 = (long *)(ulong)(uint)(int)(short)uStack_122;
  goto LAB_0176ffc2;
LAB_0176c8ea:
  uVar64 = 0;
  auStack_118 = auVar15;
  goto joined_r0x0176c064;
LAB_0176f363:
  do {
    plVar59 = (long *)*plVar27;
    if (param_1 == plVar59) {
LAB_0176f36b:
      unaff_R14 = (long *)(ulong)((int)unaff_R14 + 1);
    }
    else {
      iVar24 = native_supplier_b0f740(plVar59);
      if (((iVar24 != 0) && (lVar50 = plVar59[0x153], lVar50 != 0)) &&
         (1 < (ushort)((short)plVar59[0x14] - 0x67U))) {
        puVar32 = *(undefined8 **)(lVar50 + 0x380);
        if (puVar32 < *(undefined8 **)(lVar50 + 0x388)) {
          bVar67 = false;
          do {
            if (*(int *)*puVar32 - 4U < 2) {
              bVar67 = true;
            }
            puVar32 = puVar32 + 1;
          } while (puVar32 < *(undefined8 **)(lVar50 + 0x388));
          if (bVar67) goto LAB_0176f36b;
        }
      }
    }
    plVar27 = plVar27 + 1;
  } while (param_7 + (ulong)(param_8 - 1) + 1 != plVar27);
  if (1 < (int)unaff_R14) {
    plVar59 = (long *)0x0;
    if (bStack_19b) goto LAB_0176c11c;
    goto LAB_0176c143;
  }
  goto joined_r0x0176c064;
code_r0x01772159:
  lStack_178 = uVar51 * 8;
  plStack_1f0 = (long *)native_supplier_423860(lStack_178);
  *plStack_1f0 = 0;
  if (uVar51 - 1 != 0) {
    native_supplier_423ce0(plStack_1f0 + 1,0,(uVar51 - 1) * 8);
  }
  plStack_180 = plStack_1f0 + uVar51;
  if (plStack_1f0 < plStack_180) {
    native_supplier_423690(plStack_1f0,param_7,lStack_178);
  }
LAB_0176c5d0:
  plVar59 = plStack_1f0;
  if (piStack_218 == (int *)0x0) {
LAB_0176e4f2:
    if (piStack_200 == (int *)0x0) goto joined_r0x0176e7fd;
LAB_0176e4fe:
    if ((ushort)uStack_1a0 == 0x8ad0) {
      uStack_1a0._0_2_ = uStack_124;
      if (lStack_1d0 == 0) {
        lStack_190 = CONCAT62(lStack_190._2_6_,*(undefined2 *)((long)param_1 + 0xac));
        if (uStack_124 == 0x8ad0) {
          unaff_R14 = (long *)0x0;
          sStack_186 = 0;
          uStack_1a0._0_2_ = *(ushort *)(param_1 + 0x15);
          uStack_19a = *(ushort *)((long)param_1 + 0xaa);
          sStack_188 = 0;
          goto LAB_0176e50e;
        }
      }
      else {
        lStack_190 = CONCAT62(lStack_190._2_6_,*(undefined2 *)(lStack_1d0 + 0x20));
        if (uStack_124 == 0x8ad0) {
          uStack_1a0._0_2_ = *(ushort *)(lStack_1d0 + 8);
          uStack_19a = *(ushort *)(lStack_1d0 + 0xc);
          sStack_186 = 0;
          sStack_188 = 0;
          goto LAB_0176e50e;
        }
      }
      uStack_19a = uStack_120;
      sStack_186 = 0;
      sStack_188 = 0;
    }
LAB_0176e50e:
    uStack_170 = *(ulong *)(piStack_200 + 0x2a);
    uStack_210 = *(ulong *)(piStack_200 + 0x28);
    if (uStack_170 == uStack_210) goto joined_r0x0176e7fd;
    lVar50 = (long)(uStack_170 - uStack_210) >> 3;
    uVar54 = (ushort)uStack_1a0;
    uVar63 = uStack_19a;
    if (lVar50 == 0) {
      lStack_150 = 0;
      puStack_148 = (undefined4 *)0x0;
      piStack_1c0 = (int *)0x0;
      puStack_1e0 = (undefined4 *)0x0;
      goto LAB_0176e589;
    }
    if (-1 < (long)(uStack_170 - uStack_210)) goto code_r0x0176f8ee;
    goto LAB_01772b13;
  }
  uVar64 = param_8;
  if (piStack_200 != (int *)0x0) {
    uVar64 = param_8 - (int)(*(long *)(piStack_200 + 0x2a) - *(long *)(piStack_200 + 0x28) >> 3);
  }
  iVar24 = piStack_218[0x26];
  uVar65 = (int)(short)plVar27[0x22] - (int)*(short *)((long)plVar27 + 0x10c);
  uVar61 = uVar65 + 1;
  unaff_R14 = (long *)CONCAT44(0,uVar61);
  if (iVar24 == 0) {
    if (0 < (int)uVar64) {
      uVar64 = 1;
    }
LAB_0176c642:
    uVar42 = 0x1c;
    if ((int)uVar64 < 0x1d) {
      uVar42 = uVar64;
    }
    plStack_220 = (long *)plVar27[0x23];
    plStack_1f8 = (long *)plVar27[0x24];
    puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,uVar42);
    if (plStack_220 < plStack_1f8) goto LAB_0176fa4e;
LAB_0176c671:
    if (0 < (int)(uint)puStack_1e0) {
      iVar24 = piStack_218[0x26];
      goto LAB_0176c68a;
    }
    goto LAB_0176e4f2;
  }
  if (1 < iVar24 - 1U) goto LAB_0176c642;
  uVar42 = 2;
  if (1 < (int)uVar64) {
    uVar42 = uVar64;
  }
  if (iVar24 == 1) {
    uVar55 = piStack_218[0x29];
    if (4 < uVar55) goto LAB_0176fa08;
                    /* WARNING: Switch is manually overridden */
    switch(uVar55) {
    case 0:
      if (((uVar61 == 7) && (6 < (int)uVar64)) || ((uVar61 == 6 && (6 < (int)uVar64)))) {
        uVar42 = 6;
        break;
      }
      if (((uVar61 == 5) && (4 < (int)uVar64)) || ((uVar61 == 4 && (4 < (int)uVar64)))) {
        uVar55 = 4;
      }
      else {
LAB_0177279e:
        if ((uVar61 != 3) || ((int)uVar64 < 3)) break;
LAB_017727b1:
        uVar55 = 2;
      }
      goto LAB_0176fa0d;
    case 1:
      if (((uVar61 != 7) || ((int)uVar64 < 0x13)) && ((uVar61 != 6 || ((int)uVar64 < 0x13)))) {
LAB_01772484:
        if (((uVar61 != 5) || ((int)uVar64 < 9)) && ((uVar61 != 4 || ((int)uVar64 < 9))))
        goto LAB_0177279e;
LAB_0177249c:
        uVar55 = 8;
        goto LAB_0176fa0d;
      }
LAB_0176fa03:
      uVar42 = 0x12;
      break;
    case 2:
      if ((uVar61 == 7) && (0x10 < (int)uVar64)) {
        uVar42 = 0x10;
      }
      else if ((uVar61 == 6) && (0xc < (int)uVar64)) {
        uVar42 = 0xc;
      }
      else {
        if (((uVar61 == 5) && (8 < (int)uVar64)) || ((uVar61 == 4 && (8 < (int)uVar64))))
        goto LAB_0177249c;
        if ((uVar61 == 3) && (2 < (int)uVar64)) goto LAB_0176fa0d;
      }
      break;
    case 3:
      if ((uVar61 == 7) && (0x12 < (int)uVar64)) goto LAB_0176fa03;
      if ((uVar61 != 6) || ((int)uVar64 < 0xf)) goto LAB_01772484;
      uVar42 = 0xe;
      break;
    case 4:
      bVar67 = 8 < (int)uVar64;
      if (((uVar61 == 7) && (bVar67)) || ((uVar61 == 6 && (bVar67)))) {
        uVar42 = 8;
      }
      else {
        if ((uVar61 == 5) && (bVar67)) goto LAB_0177249c;
        if (((uVar61 == 4) && (2 < (int)uVar64)) || ((uVar61 == 3 && (2 < (int)uVar64))))
        goto LAB_017727b1;
      }
    }
LAB_0176fa08:
    uVar55 = uVar42 & 0xfffffffe;
LAB_0176fa0d:
    if (piStack_218[0x28] == 1) {
      puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,2);
      plStack_1f8 = (long *)plVar27[0x24];
      plStack_220 = (long *)plVar27[0x23];
      if (plStack_220 < plStack_1f8) goto LAB_0176fa4e;
      goto LAB_0176c68a;
    }
    uVar64 = 0x1c;
    if ((int)uVar55 < 0x1d) {
      uVar64 = uVar55;
    }
    puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,uVar64);
  }
  else {
    if (4 < (uint)piStack_218[0x29]) goto LAB_0176fc35;
                    /* WARNING: Switch is manually overridden */
    switch(piStack_218[0x29]) {
    case 0:
      if ((uVar61 == 7) && (7 < (int)uVar64)) {
        uVar42 = 7;
      }
      else {
        if ((uVar61 != 6) || ((int)uVar64 < 7)) {
          if ((uVar61 == 5) && (5 < (int)uVar64)) {
            puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,5);
          }
          else if ((uVar61 == 4) && (4 < (int)uVar64)) {
            puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,4);
          }
          else {
            if ((uVar61 != 3) || ((int)uVar64 < 4)) break;
            puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,3);
          }
          goto LAB_0176fa2d;
        }
        uVar42 = 6;
      }
      break;
    case 1:
      if ((uVar61 == 7) && (0x15 < (int)uVar64)) {
        uVar42 = 0x15;
      }
      else if ((uVar61 == 6) && (0x12 < (int)uVar64)) {
        uVar42 = 0x12;
      }
      else {
        if ((uVar61 == 5) && (0xf < (int)uVar64)) {
LAB_01772ceb:
          puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,0xf);
          goto LAB_0176fa2d;
        }
        if ((8 < (int)uVar64) && (uVar61 == 4)) goto LAB_01772b88;
LAB_01772d1f:
        if ((uVar61 == 3) && (6 < (int)uVar64)) {
          puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,6);
          goto LAB_0176fa2d;
        }
      }
      break;
    case 2:
      if (((uVar61 == 7) && (0x10 < (int)uVar64)) || ((uVar61 == 6 && (0x10 < (int)uVar64)))) {
        uVar42 = 0x10;
        break;
      }
      if ((uVar61 == 5) && (0xc < (int)uVar64)) {
LAB_01772b51:
        puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,0xc);
      }
      else {
        if (((uVar61 != 4) || ((int)uVar64 < 9)) && ((uVar61 != 3 || ((int)uVar64 < 9)))) break;
LAB_01772b88:
        puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,8);
      }
      goto LAB_0176fa2d;
    case 3:
      if (((uVar61 != 7) || ((int)uVar64 < 0x19)) && ((uVar61 != 6 || ((int)uVar64 < 0x19)))) {
        if ((uVar61 == 5) && (0x14 < (int)uVar64)) {
          puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,0x14);
        }
        else {
          if ((uVar61 == 4) && (0xc < (int)uVar64)) goto LAB_01772b51;
          if ((uVar61 != 3) || ((int)uVar64 < 10)) break;
          puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,9);
        }
        goto LAB_0176fa2d;
      }
      uVar42 = 0x18;
      break;
    case 4:
      if ((uVar61 == 7) && (0x1e < (int)uVar64)) {
        uVar42 = 0x1e;
      }
      else {
        if ((uVar61 != 6) || ((int)uVar64 < 0x15)) {
          if ((uVar61 == 5) && (0xf < (int)uVar64)) goto LAB_01772ceb;
          if ((uVar61 != 4) || ((int)uVar64 < 0xb)) goto LAB_01772d1f;
          puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,10);
          goto LAB_0176fa2d;
        }
        uVar42 = 0x14;
      }
    }
LAB_0176fc35:
    uVar64 = 0x1c;
    if ((int)uVar42 < 0x1d) {
      uVar64 = uVar42;
    }
    puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,uVar64);
  }
LAB_0176fa2d:
  plStack_220 = (long *)plVar27[0x23];
  plStack_1f8 = (long *)plVar27[0x24];
  if (plStack_220 < plStack_1f8) {
LAB_0176fa4e:
    do {
      lVar50 = *plStack_220;
      *(uint *)(lVar50 + 0x30) = (uint)puStack_1e0;
      if (iVar24 == 1) {
        if ((uint)piStack_218[0x29] < 5) {
                    /* WARNING: Switch is manually overridden */
          switch(piStack_218[0x29]) {
          case 0:
            if (uVar65 - 2 < 5) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar65 - 2) {
              case 0:
                native_supplier_1760310(lVar50,0x1e,piStack_218[0x2a]);
                break;
              case 1:
                native_supplier_1760310(lVar50,0x1f,piStack_218[0x2a]);
                break;
              case 2:
                native_supplier_1760310(lVar50,0x20,piStack_218[0x2a]);
                break;
              case 3:
                native_supplier_1760310(lVar50,0x21,piStack_218[0x2a]);
                break;
              case 4:
                native_supplier_1760310(lVar50,0x22,piStack_218[0x2a]);
              }
            }
            break;
          case 1:
            if (uVar65 - 2 < 5) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar65 - 2) {
              case 0:
                native_supplier_1760310(lVar50,0x23,piStack_218[0x2a]);
                break;
              case 1:
                native_supplier_1760310(lVar50,0x24,piStack_218[0x2a]);
                break;
              case 2:
                native_supplier_1760310(lVar50,0x25,piStack_218[0x2a]);
                break;
              case 3:
                native_supplier_1760310(lVar50,0x26,piStack_218[0x2a]);
                break;
              case 4:
                native_supplier_1760310(lVar50,0x27,piStack_218[0x2a]);
              }
            }
            break;
          case 2:
            if (uVar65 - 2 < 5) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar65 - 2) {
              case 0:
                native_supplier_1760310(lVar50,0x14,piStack_218[0x2a]);
                break;
              case 1:
                native_supplier_1760310(lVar50,0x15,piStack_218[0x2a]);
                break;
              case 2:
                native_supplier_1760310(lVar50,0x16,piStack_218[0x2a]);
                break;
              case 3:
                native_supplier_1760310(lVar50,0x17,piStack_218[0x2a]);
                break;
              case 4:
                native_supplier_1760310(lVar50,0x18,piStack_218[0x2a]);
              }
            }
            break;
          case 3:
            if (uVar65 - 2 < 5) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar65 - 2) {
              case 0:
                native_supplier_1760310(lVar50,0x19,piStack_218[0x2a]);
                break;
              case 1:
                native_supplier_1760310(lVar50,0x1a,piStack_218[0x2a]);
                break;
              case 2:
                native_supplier_1760310(lVar50,0x1b,piStack_218[0x2a]);
                break;
              case 3:
                native_supplier_1760310(lVar50,0x1c,piStack_218[0x2a]);
                break;
              case 4:
                native_supplier_1760310(lVar50,0x1d,piStack_218[0x2a]);
              }
            }
            break;
          case 4:
            plVar60 = (long *)0x0;
            if (0 < (int)(uint)puStack_1e0) {
LAB_0177079b:
              if (uVar65 < 2) goto LAB_01770c17;
LAB_017707b0:
              uVar64 = native_supplier_424f70();
              uVar51 = SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar65),0) + 1;
              auVar8._8_8_ = 0;
              auVar8._0_8_ = uVar51;
              auVar8 = ZEXT416(uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / auVar8;
              uVar34 = auVar8._0_8_;
              uVar42 = auVar8._0_4_;
              uVar64 = native_supplier_424f70();
              auVar6._8_4_ = 0;
              auVar6._0_8_ = uVar51;
              auVar10._4_8_ = 0;
              auVar10._0_4_ =
                   uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) * 0x7fffffff;
              uVar35 = SUB128(auVar10 / auVar6,0);
              uVar64 = SUB124(auVar10 / auVar6,0);
              do {
                if (plVar60 == (long *)0x0) {
LAB_0177086a:
                  *(uint *)((long)&uStack_b8 + (long)plVar60 * 2) = uVar42 & 0xffff | uVar42 << 0x10
                  ;
                  *(uint *)(auStack_78 + (long)plVar60 * 2) = uVar64 & 0xffff | uVar64 << 0x10;
                  plVar60 = (long *)((long)plVar60 + 2);
                  if ((int)plVar60 < *(int *)(lVar50 + 0x30)) goto LAB_0177079b;
                  break;
                }
                uVar42 = (uint)uVar34;
                uVar64 = (uint)uVar35;
                lVar31 = 0;
                while ((2 < ((int)*(short *)((long)&uStack_b8 + lVar31 * 2) - (int)(short)uVar34) +
                            1U ||
                       (2 < ((int)*(short *)(auStack_78 + lVar31 * 2) - (int)(short)uVar35) + 1U)))
                {
                  lVar31 = lVar31 + 2;
                  if ((int)plVar60 <= (int)lVar31) goto LAB_0177086a;
                }
                if ((int)plVar60 <= (int)lVar31) goto LAB_0177086a;
                if (1 < uVar65) goto LAB_017707b0;
LAB_01770c17:
                uVar35 = 0;
                uVar64 = 0;
                uVar34 = 0;
                uVar42 = 0;
              } while( true );
            }
            iVar24 = 0;
            do {
              psVar36 = (short *)native_supplier_423860(0x70);
              iVar25 = *(int *)(lVar50 + 0x30);
              auStack_108._0_8_ = psVar36;
              if (0 < iVar25) {
                psVar46 = (short *)auStack_78;
                psVar37 = psVar36;
                psVar43 = (short *)&uStack_b8;
                do {
                  sVar23 = *psVar43;
                  sVar49 = *psVar46;
                  if (iVar24 == 2) {
                    psVar37[0x1c] = sVar49 + 1;
                    sVar49 = psVar43[1];
                    *psVar37 = sVar23 + 1;
                    psVar37[1] = sVar49;
                    psVar37[0x1d] = psVar46[1];
                  }
                  else if (iVar24 == 3) {
                    *psVar37 = sVar23;
                    sVar23 = psVar43[1];
                    psVar37[0x1c] = sVar49 + 1;
                    psVar37[1] = sVar23 + 1;
                    psVar37[0x1d] = psVar46[1];
                  }
                  else if (iVar24 == 1) {
                    psVar37[0x1c] = sVar49;
                    sVar49 = psVar43[1];
                    *psVar37 = sVar23 + 1;
                    psVar37[1] = sVar49;
                    psVar37[0x1d] = psVar46[1] + 1;
                  }
                  else {
                    *psVar37 = sVar23;
                    sVar23 = psVar43[1];
                    psVar37[0x1c] = sVar49;
                    psVar37[1] = sVar23 + 1;
                    psVar37[0x1d] = psVar46[1] + 1;
                  }
                  psVar37 = psVar37 + 2;
                  psVar43 = psVar43 + 2;
                  psVar46 = psVar46 + 2;
                } while (psVar37 != psVar36 + (ulong)((iVar25 - 1U >> 1) + 1) * 2);
              }
              puVar32 = *(undefined8 **)(lVar50 + 0x20);
              if (puVar32 == *(undefined8 **)(lVar50 + 0x28)) {
                native_supplier_17af200(lVar50 + 0x18,puVar32,auStack_108);
              }
              else {
                *puVar32 = psVar36;
                *(undefined8 **)(lVar50 + 0x20) = puVar32 + 1;
              }
              iVar24 = iVar24 + 1;
            } while (iVar24 != 4);
          }
        }
        goto LAB_0176fa8e;
      }
      if (iVar24 != 2) {
        if (iVar24 == 0) {
          uVar64 = piStack_218[0x2a];
          if (uVar64 < 2) {
            if (uVar65 - 2 < 5) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar65 - 2) {
              case 0:
                goto override_jmp_01770287_case_0;
              case 1:
override_jmp_01770287_case_1:
                native_supplier_1760310(lVar50,1,uVar64);
                break;
              case 2:
override_jmp_01770287_case_2:
                native_supplier_1760310(lVar50,2,uVar64);
                break;
              case 3:
override_jmp_01770287_case_3:
                native_supplier_1760310(lVar50,3,uVar64);
                break;
              case 4:
override_jmp_01770287_case_4:
                native_supplier_1760310(lVar50,4,uVar64);
              }
            }
          }
          else {
            pauVar38 = (undefined1 (*) [16])native_supplier_423860(0x70);
            uVar64 = *(uint *)(lVar50 + 0x30);
            auStack_108._0_8_ = pauVar38;
            if (0 < (int)uVar64) {
              uVar44 = (undefined2)((int)uVar65 / 2);
              if (uVar64 - 1 < 7) {
                uVar51 = 0;
                uVar42 = 0;
              }
              else {
                auVar70._0_4_ = CONCAT22(uVar44,uVar44);
                auVar70._4_4_ = auVar70._0_4_;
                auVar70._8_4_ = auVar70._0_4_;
                auVar70._12_4_ = auVar70._0_4_;
                *pauVar38 = auVar70;
                *(undefined1 (*) [16])(pauVar38[3] + 8) = auVar70;
                if (uVar64 >> 3 != 1) {
                  pauVar38[1] = auVar70;
                  *(undefined1 (*) [16])(pauVar38[4] + 8) = auVar70;
                  if (uVar64 >> 3 != 2) {
                    pauVar38[2] = auVar70;
                    *(undefined1 (*) [16])(pauVar38[5] + 8) = auVar70;
                  }
                }
                uVar42 = uVar64 & 0xfffffff8;
                uVar51 = (ulong)uVar42;
                if (uVar42 == uVar64) goto LAB_01771753;
              }
              uVar55 = uVar64 - (int)uVar51;
              if (2 < uVar55 - 1) {
                auVar71 = pshuflw(auVar71,ZEXT416((uint)((int)uVar65 / 2)),0);
                *(long *)(*pauVar38 + uVar51 * 2) = auVar71._0_8_;
                *(long *)(pauVar38[3] + uVar51 * 2 + 8) = auVar71._0_8_;
                uVar42 = uVar42 + (uVar55 & 0xfffffffc);
                if ((uVar55 & 0xfffffffc) == uVar55) goto LAB_01771753;
              }
              puVar1 = (undefined2 *)(*pauVar38 + (long)(int)uVar42 * 2);
              *puVar1 = uVar44;
              puVar1[0x1c] = uVar44;
              if ((int)(uVar42 + 1) < (int)uVar64) {
                puVar1[1] = uVar44;
                puVar1[0x1d] = uVar44;
                if ((int)(uVar42 + 2) < (int)uVar64) {
                  puVar1[2] = uVar44;
                  puVar1[0x1e] = uVar44;
                }
              }
            }
LAB_01771753:
            plVar52 = *(long **)(lVar50 + 0x20);
            if (plVar52 != *(long **)(lVar50 + 0x28)) {
              *plVar52 = (long)pauVar38;
              plVar33 = plVar52 + 1;
              *(long **)(lVar50 + 0x20) = plVar33;
              goto LAB_0176fa92;
            }
LAB_017722e0:
            native_supplier_17af200(lVar50 + 0x18,plVar52,auStack_108);
          }
        }
        goto LAB_0176fa8e;
      }
      if (4 < (uint)piStack_218[0x29]) goto LAB_0176fa8e;
                    /* WARNING: Switch is manually overridden */
      switch(piStack_218[0x29]) {
      case 0:
        if (uVar65 - 2 < 5) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar65 - 2) {
          case 0:
            native_supplier_1760310(lVar50,10,piStack_218[0x2a]);
            break;
          case 1:
            native_supplier_1760310(lVar50,0xb,piStack_218[0x2a]);
            break;
          case 2:
            native_supplier_1760310(lVar50,0xc,piStack_218[0x2a]);
            break;
          case 3:
            native_supplier_1760310(lVar50,0xd,piStack_218[0x2a]);
            break;
          case 4:
            native_supplier_1760310(lVar50,0xe,piStack_218[0x2a]);
          }
        }
        break;
      case 1:
        if (uVar65 - 2 < 5) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar65 - 2) {
          case 0:
            native_supplier_1760310(lVar50,0xf,piStack_218[0x2a]);
            break;
          case 1:
            native_supplier_1760310(lVar50,0x10,piStack_218[0x2a]);
            break;
          case 2:
            native_supplier_1760310(lVar50,0x11,piStack_218[0x2a]);
            break;
          case 3:
            native_supplier_1760310(lVar50,0x12,piStack_218[0x2a]);
            break;
          case 4:
            native_supplier_1760310(lVar50,0x13,piStack_218[0x2a]);
          }
        }
        break;
      case 2:
        if (uVar65 - 2 < 5) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar65 - 2) {
          case 0:
            uVar64 = piStack_218[0x2a];
            break;
          case 1:
            uVar64 = piStack_218[0x2a];
            goto override_jmp_01770287_case_1;
          case 2:
            uVar64 = piStack_218[0x2a];
            goto override_jmp_01770287_case_2;
          case 3:
            uVar64 = piStack_218[0x2a];
            goto override_jmp_01770287_case_3;
          case 4:
            uVar64 = piStack_218[0x2a];
            goto override_jmp_01770287_case_4;
          }
override_jmp_01770287_case_0:
          native_supplier_1760310(lVar50,0,uVar64);
        }
        break;
      case 3:
        if (uVar65 - 2 < 5) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar65 - 2) {
          case 0:
            native_supplier_1760310(lVar50,5,piStack_218[0x2a]);
            break;
          case 1:
            native_supplier_1760310(lVar50,6,piStack_218[0x2a]);
            break;
          case 2:
            native_supplier_1760310(lVar50,7,piStack_218[0x2a]);
            break;
          case 3:
            native_supplier_1760310(lVar50,8,piStack_218[0x2a]);
            break;
          case 4:
            native_supplier_1760310(lVar50,9,piStack_218[0x2a]);
          }
        }
        break;
      case 4:
        lVar31 = native_supplier_423860(0x70);
        auStack_108._0_8_ = lVar31;
        plVar60 = (long *)0x0;
        if (0 < *(int *)(lVar50 + 0x30)) {
          do {
            plStack_228 = (long *)((ulong)plVar60 & 0xffffffff);
            while( true ) {
              if (uVar61 < 2) {
                sVar49 = 0;
                sVar23 = 0;
              }
              else {
                uVar64 = native_supplier_424f70();
                auVar7._8_8_ = 0;
                auVar7._0_8_ = unaff_R14;
                uVar51 = SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1;
                sVar23 = (short)((uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) / uVar51);
                uVar64 = native_supplier_424f70();
                sVar49 = (short)((uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) / uVar51);
              }
              if (plVar60 == (long *)0x0) break;
              uVar51 = 0;
              while ((*(short *)(lVar31 + uVar51 * 2) != sVar23 ||
                     (*(short *)(lVar31 + 0x38 + uVar51 * 2) != sVar49))) {
                bVar67 = (int)plVar60 - 1 == uVar51;
                uVar51 = uVar51 + 1;
                if (bVar67) goto LAB_017704a8;
              }
              if ((int)plVar60 <= (int)uVar51) break;
            }
LAB_017704a8:
            *(short *)(lVar31 + (long)plVar60 * 2) = sVar23;
            *(short *)(lVar31 + 0x38 + (long)plVar60 * 2) = sVar49;
            plVar60 = (long *)((long)plVar60 + 1);
          } while ((int)plVar60 < *(int *)(lVar50 + 0x30));
        }
        plVar52 = *(long **)(lVar50 + 0x20);
        if (plVar52 == *(long **)(lVar50 + 0x28)) goto LAB_017722e0;
        plVar33 = plVar52 + 1;
        *plVar52 = lVar31;
        *(long **)(lVar50 + 0x20) = plVar33;
        goto LAB_0176fa92;
      }
LAB_0176fa8e:
      plVar33 = *(long **)(lVar50 + 0x20);
LAB_0176fa92:
      plVar52 = *(long **)(lVar50 + 0x18);
      if (plVar52 == plVar33) {
        lVar31 = native_supplier_423860(0x70);
        auStack_108._0_8_ = lVar31;
        plVar60 = (long *)0x0;
        if (0 < *(int *)(lVar50 + 0x30)) {
          do {
            plStack_228 = (long *)((ulong)plVar60 & 0xffffffff);
            while( true ) {
              if (uVar61 < 2) {
                sVar49 = 0;
                sVar23 = 0;
              }
              else {
                uVar64 = native_supplier_424f70();
                auVar9._8_8_ = 0;
                auVar9._0_8_ = unaff_R14;
                uVar51 = SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar9,0) + 1;
                sVar23 = (short)((uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) / uVar51);
                uVar64 = native_supplier_424f70();
                sVar49 = (short)((uVar64 + (int)((long)((ulong)uVar64 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) / uVar51);
              }
              if (plVar60 == (long *)0x0) break;
              uVar51 = 0;
              while ((*(short *)(lVar31 + uVar51 * 2) != sVar23 ||
                     (*(short *)(lVar31 + 0x38 + uVar51 * 2) != sVar49))) {
                bVar67 = (int)plVar60 - 1 == uVar51;
                uVar51 = uVar51 + 1;
                if (bVar67) goto LAB_01771558;
              }
              if ((int)plVar60 <= (int)uVar51) break;
            }
LAB_01771558:
            *(short *)(lVar31 + (long)plVar60 * 2) = sVar23;
            *(short *)(lVar31 + 0x38 + (long)plVar60 * 2) = sVar49;
            plVar60 = (long *)((long)plVar60 + 1);
          } while ((int)plVar60 < *(int *)(lVar50 + 0x30));
        }
        plVar52 = *(long **)(lVar50 + 0x20);
        if (plVar52 == *(long **)(lVar50 + 0x28)) {
          native_supplier_17af200(lVar50 + 0x18,plVar52,auStack_108);
          plVar33 = *(long **)(lVar50 + 0x20);
        }
        else {
          plVar33 = plVar52 + 1;
          *plVar52 = lVar31;
          *(long **)(lVar50 + 0x20) = plVar33;
        }
        plVar52 = *(long **)(lVar50 + 0x18);
      }
      iVar24 = (int)((long)plVar33 - (long)plVar52 >> 3);
      if (1 < iVar24) {
        iVar25 = *(int *)(lVar50 + 0x10);
        iVar24 = iVar24 * 10;
        if (iVar24 <= iVar25) {
          if (iVar25 % iVar24 == 0) goto LAB_0176fac9;
          iVar24 = (iVar24 - iVar25 % iVar24) + iVar25;
        }
        *(int *)(lVar50 + 0x10) = iVar24;
      }
LAB_0176fac9:
      plStack_220 = plStack_220 + 1;
      if (plStack_1f8 <= plStack_220) goto LAB_0176c671;
      iVar24 = piStack_218[0x26];
    } while( true );
  }
LAB_0176c68a:
  iStack_1d4 = 0;
  bVar67 = false;
  do {
    if (iVar24 == 1) {
      _auStack_78 = (undefined1  [16])0x0;
      if (((gamemode != 1) || (_DAT_02716dc0 != param_1)) || (bVar67)) {
        iVar24 = 0;
      }
      else {
        auStack_76._6_8_ = 0;
        _auStack_78 = param_1;
        iVar24 = 1;
      }
      uStack_1e8 = (ulong)iVar24;
      do {
        if (plStack_180 == plStack_1f0) break;
        uStack_210._0_4_ = -1;
        plVar60 = (long *)0x0;
        iVar24 = -1;
        plStack_228 = (long *)(uStack_1e8 & 0xffffffff);
        plStack_1f8 = (long *)auStack_108;
        plVar52 = plStack_1f0;
        do {
          if (plStack_180 <= plVar52) break;
          plVar33 = (long *)*plVar52;
          if (((int)uStack_1e8 != 1) || (_auStack_78 != plVar33)) {
            if (param_1 == plVar33) {
              unaff_R14 = (long *)0x0;
LAB_0176ded3:
              iVar53 = native_supplier_b8a5e0(plVar33,0x74);
              iVar25 = iVar53 + 3;
              if (-1 < iVar53) {
                iVar25 = iVar53;
              }
              iVar25 = iVar25 >> 2;
              if ((plVar33[0x153] != 0) && (lVar50 = *(long *)(plVar33[0x153] + 0xcb0), lVar50 != 0)
                 ) {
                native_supplier_1752870(plStack_1f8,lVar50 + 0x48,(long)*piStack_218);
                if (((char)puStack_f8 != '\0') &&
                   ((auStack_108._8_8_ != 0 && (iVar25 < *(int *)(auStack_108._8_8_ + 4))))) {
                  iVar25 = *(int *)(auStack_108._8_8_ + 4);
                }
              }
              if (iStack_1d8 != -1) {
                sVar23 = native_supplier_b1f3a0(plVar33,0,iStack_1d8);
                if (0 < sVar23) {
                  iVar25 = iVar25 + 1000;
                }
              }
              if ((char)unaff_R14 != '\0') {
                iVar25 = iVar25 + 10000;
              }
              if (param_1 == plVar33) {
                iVar25 = iVar25 + 100000;
              }
              if ((iVar24 == -1) || (iVar24 < iVar25)) {
                uStack_210._0_4_ = (int)plVar60;
                iVar24 = iVar25;
              }
            }
            else {
              iVar25 = native_supplier_b0f740();
              if (((iVar25 != 0) && (lVar50 = plVar33[0x153], lVar50 != 0)) &&
                 (1 < (ushort)((short)plVar33[0x14] - 0x67U))) {
                puVar32 = *(undefined8 **)(lVar50 + 0x380);
                if (puVar32 < *(undefined8 **)(lVar50 + 0x388)) {
                  bVar66 = false;
                  unaff_R14 = (long *)0x0;
                  do {
                    if ((*(int *)*puVar32 - 4U < 2) && (bVar66 = true, ((int *)*puVar32)[2] < -9999)
                       ) {
                      unaff_R14 = (long *)0x1;
                    }
                    puVar32 = puVar32 + 1;
                  } while (puVar32 < *(undefined8 **)(lVar50 + 0x388));
                  if (bVar66) goto LAB_0176ded3;
                }
              }
            }
          }
          plVar52 = plVar52 + 1;
          plVar60 = (long *)(ulong)((int)plVar60 + 1);
        } while (plStack_180 != plVar52);
        if ((int)uStack_210 == -1) break;
        *(long *)(auStack_78 + uStack_1e8 * 8) = plStack_1f0[(int)uStack_210];
        uStack_1e8 = uStack_1e8 + 1;
      } while ((int)uStack_1e8 != 2);
      lVar50 = (long)_auStack_78;
      if ((_auStack_78 == (long *)0x0) || (uVar34 = auStack_76._6_8_, auStack_76._6_8_ == 0))
      goto LAB_0176e4f2;
      lVar31 = 0;
      plVar60 = (long *)auStack_108;
      while( true ) {
        puVar30 = (undefined4 *)native_supplier_423860(0x30);
        lVar4 = *(long *)(auStack_78 + lVar31 * 8);
        *(undefined8 *)(puVar30 + 8) = 0;
        *(undefined2 *)(puVar30 + 7) = 0x8ad0;
        *(undefined8 *)(puVar30 + 4) = 0xffffffffffffffff;
        iVar24 = iStack_1d4 + (int)lVar31;
        *(undefined8 *)(puVar30 + 10) = 0;
        *puVar30 = 3;
        puVar30[1] = iVar24;
        uVar3 = *(undefined4 *)(lVar4 + 0xc30);
        puVar30[6] = 0x8ad08ad0;
        puVar30[3] = uVar3;
        auStack_108._0_8_ = puVar30;
        puVar30[2] = *(undefined4 *)(lVar4 + 0x130);
        if (((long *)plVar27[0x24] == (long *)plVar27[0x23]) ||
           (lVar4 = *(long *)plVar27[0x23], plVar52 = *(long **)(lVar4 + 0x18),
           *(long **)(lVar4 + 0x20) == plVar52)) {
          *(undefined2 *)(puVar30 + 6) = *(undefined2 *)((long)plVar27 + 0x10c);
          *(undefined2 *)((long)puVar30 + 0x1a) = *(undefined2 *)((long)plVar27 + 0x10e);
          uVar44 = *(undefined2 *)((long)plVar27 + 0x114);
        }
        else {
          lVar4 = *plVar52;
          *(short *)(puVar30 + 6) =
               *(short *)(lVar4 + (long)iVar24 * 2) + *(short *)((long)plVar27 + 0x10c);
          *(short *)((long)puVar30 + 0x1a) =
               *(short *)(lVar4 + 0x38 + (long)iVar24 * 2) + *(short *)((long)plVar27 + 0x10e);
          uVar44 = *(undefined2 *)((long)plVar27 + 0x114);
        }
        *(undefined2 *)(puVar30 + 7) = uVar44;
        puVar32 = (undefined8 *)plVar27[0x1d];
        if (puVar32 == (undefined8 *)plVar27[0x1e]) {
          native_supplier_158d170(plVar27 + 0x1c,puVar32,plVar60);
        }
        else {
          *puVar32 = puVar30;
          plVar27[0x1d] = (long)(puVar32 + 1);
        }
        if (lVar31 == 1) break;
        lVar31 = 1;
      }
      puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,(uint)puStack_1e0 + -2);
      iStack_1d4 = iStack_1d4 + 2;
      iVar24 = (int)((long)plStack_180 - (long)plStack_1f0 >> 3);
      if (-1 < (int)(iVar24 - 1U)) {
        plVar60 = plStack_1f0 + -1;
        plVar52 = plStack_1f0 + iVar24;
        do {
          while (plVar33 = plVar52 + -1, lVar50 == plVar52[-1]) {
            if (plStack_180 != plVar52) {
              plVar33 = (long *)native_supplier_423870
                                          (plVar33,plVar52,(long)plStack_180 - (long)plVar52);
            }
            plStack_180 = plStack_180 + -1;
            plVar52 = plVar33;
            if (plVar60 + ((long)iVar24 - (ulong)(iVar24 - 1U)) == plVar33) goto LAB_0176e1a1;
          }
          plVar52 = plVar33;
        } while (plVar60 + ((long)iVar24 - (ulong)(iVar24 - 1U)) != plVar33);
LAB_0176e1a1:
        iVar24 = (int)((long)plStack_180 - (long)plStack_1f0 >> 3);
        if (-1 < (int)(iVar24 - 1U)) {
          plVar52 = plStack_1f0 + iVar24;
          do {
            plVar33 = plVar52 + -1;
            if (uVar34 == plVar52[-1]) {
              if (plStack_180 != plVar52) {
                plVar33 = (long *)native_supplier_423870
                                            (plVar33,plVar52,(long)plStack_180 - (long)plVar52);
              }
              plStack_180 = plStack_180 + -1;
            }
            plVar52 = plVar33;
          } while (plVar60 + ((long)iVar24 - (ulong)(iVar24 - 1U)) != plVar33);
        }
      }
    }
    else if (((gamemode != 1) || (_DAT_02716dc0 != param_1)) || (bVar67)) {
      if (plStack_180 == plStack_1f0) {
        if (piStack_200 == (int *)0x0) goto LAB_0176e808;
        goto LAB_0176e4fe;
      }
      plStack_220._0_4_ = -1;
      plVar60 = (long *)0x0;
      plStack_228 = (long *)0xffffffff;
      plVar52 = plStack_1f0;
      do {
        if (plStack_180 <= plVar52) break;
        plVar33 = (long *)*plVar52;
        unaff_R14 = (long *)0x0;
        if (param_1 == plVar33) {
LAB_0176dcc0:
          iVar25 = native_supplier_b8a5e0(plVar33,0x74);
          iVar24 = iVar25 + 3;
          if (-1 < iVar25) {
            iVar24 = iVar25;
          }
          uVar64 = iVar24 >> 2;
          if ((plVar33[0x153] != 0) && (lVar50 = *(long *)(plVar33[0x153] + 0xcb0), lVar50 != 0)) {
            native_supplier_1752870(auStack_108,lVar50 + 0x48,(long)*piStack_218);
            if (((char)puStack_f8 != '\0') &&
               ((auStack_108._8_8_ != 0 && ((int)uVar64 < (int)*(uint *)(auStack_108._8_8_ + 4)))))
            {
              uVar64 = *(uint *)(auStack_108._8_8_ + 4);
            }
          }
          if (iStack_1d8 != -1) {
            sVar23 = native_supplier_b1f3a0(plVar33,0,iStack_1d8);
            if (0 < sVar23) {
              uVar64 = uVar64 + 1000;
            }
          }
          if ((char)unaff_R14 != '\0') {
            uVar64 = uVar64 + 10000;
          }
          if (param_1 == plVar33) {
            uVar64 = uVar64 + 100000;
          }
          if (((int)plStack_228 == -1) || ((int)plStack_228 < (int)uVar64)) {
            plStack_228 = (long *)(ulong)uVar64;
            plStack_220._0_4_ = (int)plVar60;
          }
        }
        else {
          iVar24 = native_supplier_b0f740();
          if (((iVar24 != 0) && (lVar50 = plVar33[0x153], lVar50 != 0)) &&
             (1 < (ushort)((short)plVar33[0x14] - 0x67U))) {
            puVar32 = *(undefined8 **)(lVar50 + 0x380);
            unaff_R14 = (long *)0x0;
            if (puVar32 < *(undefined8 **)(lVar50 + 0x388)) {
              bVar66 = false;
              unaff_R14 = (long *)0x0;
              do {
                if ((*(int *)*puVar32 - 4U < 2) && (bVar66 = true, ((int *)*puVar32)[2] < -9999)) {
                  unaff_R14 = (long *)0x1;
                }
                puVar32 = puVar32 + 1;
              } while (puVar32 < *(undefined8 **)(lVar50 + 0x388));
              if (bVar66) goto LAB_0176dcc0;
            }
          }
        }
        plVar52 = plVar52 + 1;
        plVar60 = (long *)(ulong)((int)plVar60 + 1);
      } while (plStack_180 != plVar52);
      if ((int)plStack_220 == -1) goto LAB_0176e4f2;
      plVar33 = plStack_1f0 + (int)plStack_220;
      plVar52 = plVar33 + 1;
      lVar50 = *plVar33;
      if (plVar52 != plStack_180) {
        native_supplier_423870(plVar33,plVar52,(long)plStack_180 - (long)plVar52);
      }
      plStack_180 = plStack_180 + -1;
      puVar30 = (undefined4 *)native_supplier_423860(0x30);
      *(undefined8 *)(puVar30 + 8) = 0;
      *(undefined8 *)(puVar30 + 4) = 0xffffffffffffffff;
      *(undefined8 *)(puVar30 + 10) = 0;
      *puVar30 = 3;
      puVar30[1] = iStack_1d4;
      uVar3 = *(undefined4 *)(lVar50 + 0xc30);
      puVar30[6] = 0x8ad08ad0;
      puVar30[3] = uVar3;
      uVar3 = *(undefined4 *)(lVar50 + 0x130);
      *(undefined2 *)(puVar30 + 7) = 0x8ad0;
      puVar30[2] = uVar3;
      auStack_108._0_8_ = puVar30;
      if (((long *)plVar27[0x24] == (long *)plVar27[0x23]) ||
         (lVar50 = *(long *)plVar27[0x23], plVar52 = *(long **)(lVar50 + 0x18),
         *(long **)(lVar50 + 0x20) == plVar52)) {
        *(undefined2 *)(puVar30 + 6) = *(undefined2 *)((long)plVar27 + 0x10c);
        *(undefined2 *)((long)puVar30 + 0x1a) = *(undefined2 *)((long)plVar27 + 0x10e);
        uVar44 = *(undefined2 *)((long)plVar27 + 0x114);
      }
      else {
        lVar50 = *plVar52;
        *(short *)(puVar30 + 6) =
             *(short *)(lVar50 + (long)iStack_1d4 * 2) + *(short *)((long)plVar27 + 0x10c);
        *(short *)((long)puVar30 + 0x1a) =
             *(short *)(lVar50 + 0x38 + (long)iStack_1d4 * 2) + *(short *)((long)plVar27 + 0x10e);
        uVar44 = *(undefined2 *)((long)plVar27 + 0x114);
      }
      *(undefined2 *)(puVar30 + 7) = uVar44;
      puVar32 = (undefined8 *)plVar27[0x1d];
      if (puVar32 == (undefined8 *)plVar27[0x1e]) {
        native_supplier_158d170(plVar27 + 0x1c,puVar32,auStack_108);
      }
      else {
        *puVar32 = puVar30;
        plVar27[0x1d] = (long)(puVar32 + 1);
      }
      puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,(uint)puStack_1e0 + -1);
      iStack_1d4 = iStack_1d4 + 1;
    }
    else {
      puVar30 = (undefined4 *)native_supplier_423860(0x30);
      *(undefined8 *)(puVar30 + 8) = 0;
      *(undefined8 *)(puVar30 + 4) = 0xffffffffffffffff;
      puVar30[1] = iStack_1d4;
      puVar30[6] = 0x8ad08ad0;
      lVar50 = param_1[0x186];
      *(undefined2 *)(puVar30 + 7) = 0x8ad0;
      *(undefined8 *)(puVar30 + 10) = 0;
      puVar30[3] = (int)lVar50;
      auStack_108._0_8_ = puVar30;
      puVar30[2] = (int)param_1[0x26];
      *puVar30 = 3;
      if (((long *)plVar27[0x24] == (long *)plVar27[0x23]) ||
         (lVar50 = *(long *)plVar27[0x23], plVar52 = *(long **)(lVar50 + 0x18),
         *(long **)(lVar50 + 0x20) == plVar52)) {
        *(undefined2 *)(puVar30 + 6) = *(undefined2 *)((long)plVar27 + 0x10c);
        *(undefined2 *)((long)puVar30 + 0x1a) = *(undefined2 *)((long)plVar27 + 0x10e);
        uVar44 = *(undefined2 *)((long)plVar27 + 0x114);
      }
      else {
        lVar50 = *plVar52;
        *(short *)(puVar30 + 6) =
             *(short *)(lVar50 + (long)iStack_1d4 * 2) + *(short *)((long)plVar27 + 0x10c);
        *(short *)((long)puVar30 + 0x1a) =
             *(short *)(lVar50 + 0x38 + (long)iStack_1d4 * 2) + *(short *)((long)plVar27 + 0x10e);
        uVar44 = *(undefined2 *)((long)plVar27 + 0x114);
      }
      *(undefined2 *)(puVar30 + 7) = uVar44;
      puVar32 = (undefined8 *)plVar27[0x1d];
      if (puVar32 == (undefined8 *)plVar27[0x1e]) {
        native_supplier_158d170(plVar27 + 0x1c,puVar32,auStack_108);
      }
      else {
        *puVar32 = puVar30;
        plVar27[0x1d] = (long)(puVar32 + 1);
      }
      puStack_1e0 = (undefined4 *)CONCAT44(puStack_1e0._4_4_,(uint)puStack_1e0 + -1);
      iStack_1d4 = iStack_1d4 + 1;
      iVar24 = (int)((long)plStack_180 - (long)plStack_1f0 >> 3);
      if (-1 < (int)(iVar24 - 1U)) {
        plVar52 = plStack_1f0 + iVar24;
        do {
          while (plVar33 = plVar52 + -1, param_1 == (long *)plVar52[-1]) {
            if (plVar52 != plStack_180) {
              plVar33 = (long *)native_supplier_423870
                                          (plVar33,plVar52,(long)plStack_180 - (long)plVar52);
            }
            plStack_180 = plStack_180 + -1;
            plVar52 = plVar33;
            if (plVar33 == plStack_1f0 + (long)iVar24 + (-1 - (ulong)(iVar24 - 1U)))
            goto LAB_0176e3a9;
          }
          plVar52 = plVar33;
        } while (plVar33 != plStack_1f0 + (long)iVar24 + (-1 - (ulong)(iVar24 - 1U)));
      }
LAB_0176e3a9:
      bVar67 = true;
    }
    if ((int)(uint)puStack_1e0 < 1) goto LAB_0176e4f2;
    iVar24 = piStack_218[0x26];
  } while( true );
code_r0x0176f8ee:
  puVar30 = (undefined4 *)(lVar50 * 4);
  piStack_1c0 = (int *)native_supplier_423860(puVar30);
  *piStack_1c0 = 0;
  if (lVar50 + -1 != 0) {
    native_supplier_423ce0(piStack_1c0 + 1,0,(lVar50 + -1) * 4);
  }
  uStack_170 = *(ulong *)(piStack_200 + 0x2a);
  uStack_210 = *(ulong *)(piStack_200 + 0x28);
  plVar52 = (long *)((long)(uStack_170 - uStack_210) >> 3);
  puStack_148 = puVar30;
  if (plVar52 == (long *)0x0) {
    lStack_150 = 0;
    puStack_1e0 = (undefined4 *)0x0;
  }
  else {
    if ((long)(uStack_170 - uStack_210) < 0) {
      pcVar56 = "vector::_M_default_append";
      lVar50 = native_supplier_4244b0();
      goto LAB_01772c09;
    }
    lStack_150 = (long)plVar52 * 4;
    puStack_1e0 = (undefined4 *)native_supplier_423860(lStack_150);
    *puStack_1e0 = 0;
    if ((long)plVar52 + -1 != 0) {
      native_supplier_423ce0(puStack_1e0 + 1,0,((long)plVar52 + -1) * 4);
    }
    uStack_170 = *(ulong *)(piStack_200 + 0x2a);
    uStack_210 = *(ulong *)(piStack_200 + 0x28);
  }
LAB_0176e589:
  if (uStack_210 < uStack_170) {
    uVar51 = 0;
    do {
      lVar50 = *(long *)(uStack_210 + uVar51 * 8);
      piStack_1c0[uVar51] = *(int *)(lVar50 + 0xc);
      puStack_1e0[uVar51] = *(undefined4 *)(lVar50 + 0x10);
      bVar67 = uVar51 != (uStack_170 - 1) - uStack_210 >> 3;
      uVar51 = uVar51 + 1;
    } while (bVar67);
  }
  plVar60 = plStack_1f0;
  if (param_10 == -1) {
    bStack_19b = false;
    goto LAB_0176e79d;
  }
  for (; plVar60 < plStack_180; plVar60 = plVar60 + 1) {
    if (param_1 == (long *)*plVar60) {
      iVar24 = (int)((long)plVar60 - (long)plStack_1f0 >> 3);
      if (iVar24 != -1) {
        plVar60 = plStack_1f0 + iVar24 + 1;
        if (plVar60 != plStack_180) {
          native_supplier_423870(plStack_1f0 + iVar24,plVar60,(long)plStack_180 - (long)plVar60);
        }
        plStack_180 = plStack_180 + -1;
      }
      break;
    }
  }
  uVar51 = (ulong)param_10;
  piStack_1c0[uVar51] = piStack_1c0[uVar51] + -1;
  puStack_1e0[uVar51] = puStack_1e0[uVar51] + -1;
  puVar30 = (undefined4 *)native_supplier_423860(0x30);
  *(undefined8 *)(puVar30 + 4) = 0xffffffffffffffff;
  puVar30[6] = 0x8ad08ad0;
  *(undefined2 *)(puVar30 + 7) = 0x8ad0;
  *(undefined8 *)(puVar30 + 8) = 0;
  *(undefined8 *)(puVar30 + 10) = 0;
  *puVar30 = 2;
  auStack_108._0_8_ = puVar30;
  puVar30[1] = param_10;
  puVar30[3] = (int)param_1[0x186];
  puVar30[2] = (int)param_1[0x26];
  if (-1 < param_10) {
    plStack_228 = *(long **)(piStack_200 + 0x2a);
    if (uVar51 < (ulong)((long)plStack_228 - *(long *)(piStack_200 + 0x28) >> 3)) {
      plVar60 = *(long **)(*(long *)(piStack_200 + 0x28) + uVar51 * 8);
      if ((int)*plVar60 == -1) {
        uVar64 = *(uint *)((long)plVar60 + 4) & 2;
        if ((*(uint *)((long)plVar60 + 4) & 4) == 0) {
          puVar30[8] = (-(uint)(uVar64 == 0) & 0xffffffc0) + 0x50;
        }
        else {
          puVar30[8] = (-(uint)(uVar64 == 0) & 0xffffffc0) + 0xd0;
        }
      }
      else {
        lVar50 = *(long *)(_DAT_0281ea78 + (long)(int)*plVar60 * 8);
        if ((*(int *)(lVar50 + 0xb0) < 1) ||
           (uVar64 = (int)(uint)**(byte **)(lVar50 + 0xa8) >> 1,
           plStack_228 = (long *)((ulong)uVar64 & 0xffffffff00000001), (uVar64 & 1) == 0)) {
          plVar52 = (long *)param_1[0x81];
          plVar33 = (long *)param_1[0x82];
          if (plVar52 < plVar33) {
            do {
              if (*(ushort *)((undefined8 *)*plVar52 + 1) < 2) {
                sVar23 = (**(code **)**(undefined8 **)*plVar52)();
                if ((sVar23 == 0xd) &&
                   ((int)*plVar60 == (int)*(short *)(*(long *)(*(long *)*plVar52 + 0xe0) + 0x28))) {
                  iVar24 = *(int *)(*(long *)*plVar52 + 0x1c);
                  puVar30[8] = puVar30[8] | 8;
                  puVar30[4] = iVar24;
                  goto LAB_0176fbe1;
                }
              }
              plVar52 = plVar52 + 1;
            } while (plVar52 < plVar33);
            goto LAB_0176fbde;
          }
        }
        else {
          plVar52 = _DAT_02720d58;
          unaff_R14 = _DAT_02720d60;
          if (_DAT_02720d58 < _DAT_02720d60) {
            do {
              lVar50 = *(long *)*plVar52;
              if (*(code **)(lVar50 + 0x118) == (code *)&UNK_0126c9c0) {
                iVar24 = (int)*(short *)(*plVar52 + 0x11c);
              }
              else {
                iVar24 = (**(code **)(lVar50 + 0x118))();
                lVar50 = *(long *)*plVar52;
              }
              iVar25 = (int)plStack_228;
              if (*(code **)(lVar50 + 0x120) != (code *)&UNK_008151e0) {
                iVar25 = (**(code **)(lVar50 + 0x120))();
              }
              if (iVar24 == iVar25) {
                plVar33 = (long *)*plVar52;
                lVar50 = *plVar33;
                if (*(code **)(lVar50 + 600) == (code *)&UNK_00815210) {
                  if ((undefined8 *)plVar33[0x25] == (undefined8 *)plVar33[0x24]) {
                    pcVar39 = *(code **)(lVar50 + 0x30);
                    if (pcVar39 != (code *)&UNK_0126c9b0) {
LAB_017723a5:
                      lVar50 = (*pcVar39)(plVar33);
                      if ((lVar50 == 0) || (*(long *)(lVar50 + 0x20) == *(long *)(lVar50 + 0x18))) {
                        plVar33 = (long *)*plVar52;
                        goto LAB_017723e5;
                      }
                    }
                  }
                  else {
                    puVar32 = (undefined8 *)**(long **)plVar33[0x24];
                    if ((*(byte *)((long)puVar32 + 0x12) & 8) == 0) {
                      pcVar39 = *(code **)(lVar50 + 0x30);
                      if (pcVar39 != (code *)&UNK_0126c9b0) goto LAB_017723a5;
                      goto LAB_0176fb8f;
                    }
                  }
                }
                else {
                  cVar22 = (**(code **)(lVar50 + 600))();
                  if (cVar22 == '\0') {
                    plVar33 = (long *)*plVar52;
                    pcVar39 = *(code **)(*plVar33 + 0x30);
                    if (pcVar39 != (code *)&UNK_0126c9b0) goto LAB_017723a5;
LAB_017723e5:
                    if ((undefined8 *)plVar33[0x25] != (undefined8 *)plVar33[0x24]) {
                      puVar32 = (undefined8 *)**(long **)plVar33[0x24];
LAB_0176fb8f:
                      sVar23 = (**(code **)*puVar32)(puVar32);
                      if (sVar23 == 0xd) {
                        sVar23 = (**(code **)(*(long *)**(undefined8 **)plVar33[0x24] + 8))();
                        if (((int)sVar23 == (int)*plVar60) &&
                           (lVar50 = *plVar52, pcVar56 = (char *)param_1,
                           *(int *)(lVar50 + 0x10) == (int)(short)param_1[0x15])) {
LAB_01772c09:
                          if ((*(int *)(lVar50 + 0x1c) == (int)*(short *)((long)pcVar56 + 0xaa)) &&
                             (*(int *)(lVar50 + 0x20) == (int)*(short *)((long)pcVar56 + 0xac))) {
                            native_supplier_1760270
                                      (plVar27,3,*(undefined4 *)(lVar50 + 0x50),
                                       (int)*(long *)((long)pcVar56 + 0x130));
                            lVar50 = *plVar52;
                            uVar64 = *(uint *)(lVar50 + 0x50);
                            uVar44 = *(undefined2 *)(lVar50 + 0x1c);
                            uVar2 = *(undefined2 *)(lVar50 + 0x10);
                            uVar3 = *(undefined4 *)(lVar50 + 0x20);
                            puVar30[5] = uVar64;
                            *(short *)(puVar30 + 7) = (short)uVar3;
                            puVar30[6] = CONCAT22(uVar44,uVar2);
                            if ((uVar64 & puVar30[4]) == 0xffffffff) {
                              puVar30[8] = puVar30[8] | 4;
                            }
                            goto LAB_0176e75d;
                          }
                        }
                      }
                    }
                  }
                }
              }
              plVar52 = plVar52 + 1;
            } while (plVar52 < unaff_R14);
LAB_0176fbde:
            iVar24 = puVar30[4];
LAB_0176fbe1:
            if ((iVar24 != -1) || (puVar30[5] != -1)) goto LAB_0176e6d3;
          }
        }
        puVar30[8] = puVar30[8] | 4;
      }
    }
  }
LAB_0176e6d3:
  uVar54 = (ushort)uStack_1a0 + sStack_188;
  puVar30[6] = CONCAT22(uStack_19a,(ushort)uStack_1a0);
  *(undefined2 *)(puVar30 + 7) = (undefined2)lStack_190;
  uVar41 = sStack_186 + uStack_19a;
  if ((short)uVar54 < (short)*(ushort *)((long)plVar27 + 0x102)) {
    uVar54 = *(ushort *)((long)plVar27 + 0x106);
  }
  else if (*(short *)((long)plVar27 + 0x106) < (short)uVar54) {
    uVar54 = *(ushort *)((long)plVar27 + 0x102);
  }
  uVar63 = *(ushort *)(plVar27 + 0x21);
  if (((short)*(ushort *)((long)plVar27 + 0x104) <= (short)uVar41) &&
     (uVar63 = *(ushort *)((long)plVar27 + 0x104),
     (short)uVar41 <= (short)*(ushort *)(plVar27 + 0x21))) {
    uVar63 = uVar41;
  }
LAB_0176e75d:
  puVar32 = (undefined8 *)plVar27[0x1d];
  if (puVar32 == (undefined8 *)plVar27[0x1e]) {
    native_supplier_158d170(plVar27 + 0x1c,puVar32,auStack_108);
  }
  else {
    *puVar32 = puVar30;
    plVar27[0x1d] = (long)(puVar32 + 1);
  }
  bStack_19b = true;
  uStack_210 = *(ulong *)(piStack_200 + 0x28);
LAB_0176e79d:
  while (uStack_210 < uStack_170) {
    uVar51 = (uStack_170 - 1) - uStack_210 >> 3;
    piVar28 = piStack_1c0;
    do {
      if (0 < *piVar28) {
        bVar14 = 1;
        goto LAB_01770cc2;
      }
      piVar28 = piVar28 + 1;
    } while (piVar28 != piStack_1c0 + uVar51 + 1);
    bVar14 = 0;
LAB_01770cc2:
    bVar67 = false;
    uVar62 = 0;
    do {
      lStack_1d0 = CONCAT44(lStack_1d0._4_4_,(int)uVar62);
      if ((0 < (int)puStack_1e0[uVar62]) && (!(bool)(bVar14 & piStack_1c0[uVar62] < 1))) {
        if (plStack_1f0 == plStack_180) break;
        iVar24 = 0;
        uStack_1e8._0_4_ = -1;
        plStack_1f8 = (long *)0xffffffff;
        plVar60 = plStack_1f0;
        do {
          if (plStack_180 <= plVar60) break;
          plVar52 = (long *)*plVar60;
          bVar66 = false;
          if (param_1 != plVar52) {
            lVar50 = plVar52[0x153];
            if ((lVar50 != 0) && (1 < (ushort)((short)plVar52[0x14] - 0x67U))) {
              puVar32 = *(undefined8 **)(lVar50 + 0x380);
              if (puVar32 < *(undefined8 **)(lVar50 + 0x388)) {
                bVar13 = false;
                bVar66 = false;
                do {
                  if ((*(int *)*puVar32 - 4U < 2) && (bVar13 = true, ((int *)*puVar32)[2] < -9999))
                  {
                    bVar66 = true;
                  }
                  puVar32 = puVar32 + 1;
                } while (puVar32 < *(undefined8 **)(lVar50 + 0x388));
                if (bVar13) goto LAB_01770f9b;
              }
            }
            goto LAB_01770f36;
          }
LAB_01770f9b:
          iVar53 = native_supplier_b8a5e0(plVar52,0x75);
          iVar25 = iVar53 + 3;
          if (-1 < iVar53) {
            iVar25 = iVar53;
          }
          piVar28 = *(int **)(uStack_210 + uVar62 * 8);
          uVar65 = iVar25 >> 2;
          plStack_228 = (long *)(ulong)uVar65;
          uVar64 = piVar28[1];
          if ((uVar64 & 5) == 0) {
            if ((uVar64 & 2) != 0) {
              iVar25 = native_supplier_b8a5e0(plVar52,0x5c);
              goto LAB_01771245;
            }
            iVar25 = *piVar28;
            if ((iVar25 == -1) ||
               (*(short *)(*(long *)(_DAT_0281ea78 + (long)iVar25 * 8) + 0xb8) == -1)) {
              bVar13 = false;
              iVar25 = 0;
            }
            else {
              iVar53 = native_supplier_b8a5e0(plVar52);
              bVar13 = false;
              iVar25 = iVar53 + 3;
              if (-1 < iVar53) {
                iVar25 = iVar53;
              }
              iVar25 = iVar25 >> 2;
            }
          }
          else {
            iVar25 = native_supplier_b8a5e0(plVar52,0x76);
LAB_01771245:
            bVar13 = true;
          }
          if ((plVar52[0x153] != 0) &&
             (plVar33 = *(long **)(plVar52[0x153] + 0xcb0), plVar33 != (long *)0x0)) {
            lVar50 = plVar33[6];
            uVar47 = plVar33[7] - lVar50 >> 3;
            iVar53 = (int)uVar47;
            uVar47 = uVar47 & 0xffffffff;
            if (iVar53 != 0) {
              iVar26 = 0;
              if (0x40 < iVar53) {
                do {
                  iVar53 = (int)uVar47 >> 1;
                  iVar58 = iVar26 + iVar53;
                  if (**(int **)(lVar50 + (long)iVar58 * 8) <= *piStack_200) {
                    iVar26 = iVar58;
                  }
                  uVar64 = (int)uVar47 - iVar53;
                  uVar47 = (ulong)uVar64;
                } while (0x40 < (int)uVar64);
                iVar53 = uVar64 + iVar26;
              }
              if ((iVar53 != -1) && (iVar26 < iVar53)) {
                puVar32 = (undefined8 *)(lVar50 + (long)iVar26 * 8);
                do {
                  if (*piStack_200 == *(int *)*puVar32) {
                    uVar64 = ((int *)*puVar32)[1];
                    if ((int)uVar64 <= (int)uVar65) {
                      uVar64 = uVar65;
                    }
                    plStack_228 = (long *)(ulong)uVar64;
                    break;
                  }
                  puVar32 = puVar32 + 1;
                } while (puVar32 !=
                         (undefined8 *)
                         (lVar50 + 8 + ((ulong)(uint)((iVar53 + -1) - iVar26) + (long)iVar26) * 8));
              }
            }
            iVar53 = **(int **)(uStack_210 + uVar62 * 8);
            if (iVar53 != -1) {
              lVar50 = *plVar33;
              uVar47 = plVar33[1] - lVar50 >> 3;
              iVar26 = (int)uVar47;
              uVar47 = uVar47 & 0xffffffff;
              if (iVar26 != 0) {
                iVar58 = 0;
                if (0x40 < iVar26) {
                  do {
                    iVar26 = (int)uVar47 >> 1;
                    iVar57 = iVar58 + iVar26;
                    if (**(int **)(lVar50 + (long)iVar57 * 8) <= iVar53) {
                      iVar58 = iVar57;
                    }
                    uVar64 = (int)uVar47 - iVar26;
                    uVar47 = (ulong)uVar64;
                  } while (0x40 < (int)uVar64);
                  iVar26 = uVar64 + iVar58;
                }
                if ((iVar26 != -1) && (iVar58 < iVar26)) {
                  puVar32 = (undefined8 *)(lVar50 + (long)iVar58 * 8);
                  do {
                    if (iVar53 == *(int *)*puVar32) {
                      iVar53 = ((int *)*puVar32)[1];
                      if (iVar25 < iVar53) {
                        iVar25 = iVar53;
                      }
                      break;
                    }
                    puVar32 = puVar32 + 1;
                  } while (puVar32 !=
                           (undefined8 *)
                           (lVar50 + 8 + ((ulong)(uint)((iVar26 + -1) - iVar58) + (long)iVar58) * 8)
                          );
                }
              }
            }
          }
          uVar65 = ((int)plStack_228 + 1 + iVar25) / 2;
          uVar64 = uVar65;
          if (iStack_1d8 != -1) {
            sVar23 = native_supplier_b1f3a0(plVar52,0,iStack_1d8);
            uVar64 = uVar65 + 1000;
            if (sVar23 < 1) {
              uVar64 = uVar65;
            }
          }
          if (bVar66) {
            uVar64 = uVar64 + 10000;
          }
          if (bVar13) {
            if (param_1 == plVar52) {
              if (plVar52[0x1b0] == 0) {
                plStack_228 = (long *)(ulong)*(uint *)((long)param_1 + 0x82c);
                uVar65 = *(uint *)((long)param_1 + 0x82c) & 0x1000000;
                if (((int)param_1[0x250] < 8) || ((*(byte *)(param_1[0x24f] + 7) & 2) == 0)) {
                  if (uVar65 == 0) {
                    uVar65 = *(uint *)(plVar52 + 0x105);
LAB_017712b7:
                    if ((uVar65 & 0x1000000) != 0) goto LAB_0177120a;
                  }
                }
                else if (uVar65 == 0) goto LAB_0177120a;
              }
              goto LAB_01771210;
            }
            if (plVar52[0x1b0] == 0) {
              uVar65 = *(uint *)((long)plVar52 + 0x82c) & 0x1000000;
              if (((int)plVar52[0x250] < 8) || ((*(byte *)(plVar52[0x24f] + 7) & 2) == 0)) {
                if ((uVar65 == 0) &&
                   (uVar65 = *(uint *)(plVar52 + 0x105), (uVar65 & 0x1000000) != 0)) {
                  if (((int)plVar52[0x250] < 8) || ((*(byte *)(plVar52[0x24f] + 7) & 2) == 0))
                  goto LAB_017712b7;
                  goto LAB_0177120a;
                }
              }
              else if (uVar65 == 0) {
LAB_0177120a:
                uVar64 = uVar64 + 100000;
                goto LAB_01771210;
              }
            }
          }
          else {
LAB_01771210:
            if (((int)plStack_1f8 == -1) || ((int)plStack_1f8 < (int)uVar64)) {
              plStack_1f8 = (long *)(ulong)uVar64;
              uStack_1e8._0_4_ = iVar24;
            }
          }
LAB_01770f36:
          plVar60 = plVar60 + 1;
          iVar24 = iVar24 + 1;
        } while (plStack_180 != plVar60);
        if (((int)uStack_1e8 != -1) &&
           (bStack_19b = (bool)(bStack_19b & ((ushort)uStack_1a0 == uVar54 && uStack_19a == uVar63))
           , !bStack_19b)) {
          plVar52 = plStack_1f0 + (int)uStack_1e8;
          plVar60 = plVar52 + 1;
          lVar50 = *plVar52;
          if (plVar60 != plStack_180) {
            native_supplier_423870(plVar52,plVar60,(long)plStack_180 - (long)plVar60);
          }
          plStack_180 = plStack_180 + -1;
          puVar30 = (undefined4 *)native_supplier_423860(0x30);
          *(undefined8 *)(puVar30 + 8) = 0;
          *(undefined8 *)(puVar30 + 4) = 0xffffffffffffffff;
          *(undefined8 *)(puVar30 + 10) = 0;
          *puVar30 = 2;
          puVar30[1] = (int)uVar62;
          auStack_108._0_8_ = puVar30;
          puVar30[3] = *(undefined4 *)(lVar50 + 0xc30);
          puVar30[2] = *(undefined4 *)(lVar50 + 0x130);
          *(undefined2 *)(puVar30 + 7) = (undefined2)lStack_190;
          puVar30[6] = CONCAT22(uVar63,uVar54);
          piVar28 = *(int **)(uStack_210 + uVar62 * 8);
          if (*piVar28 == -1) {
            uVar64 = piVar28[1];
            uVar65 = uVar64 & 2;
            if ((uVar64 & 4) == 0) {
              puVar30[8] = (-(uint)(uVar65 == 0) & 0xffffffc0) + 0x50;
            }
            else {
              puVar30[8] = (-(uint)(uVar65 == 0) & 0xffffffc0) + 0xd0;
            }
          }
          uVar41 = uVar54 + sStack_188;
          uVar45 = uVar63 + sStack_186;
          uVar54 = *(ushort *)((long)plVar27 + 0x106);
          if (((short)*(ushort *)((long)plVar27 + 0x102) <= (short)uVar41) &&
             (uVar54 = *(ushort *)((long)plVar27 + 0x102),
             (short)uVar41 <= (short)*(ushort *)((long)plVar27 + 0x106))) {
            uVar54 = uVar41;
          }
          uVar63 = *(ushort *)(plVar27 + 0x21);
          if (((short)*(ushort *)((long)plVar27 + 0x104) <= (short)uVar45) &&
             (uVar63 = *(ushort *)((long)plVar27 + 0x104),
             (short)uVar45 <= (short)*(ushort *)(plVar27 + 0x21))) {
            uVar63 = uVar45;
          }
          puVar32 = (undefined8 *)plVar27[0x1d];
          if (puVar32 == (undefined8 *)plVar27[0x1e]) {
            native_supplier_158d170(plVar27 + 0x1c,puVar32,auStack_108);
          }
          else {
            *puVar32 = puVar30;
            plVar27[0x1d] = (long)(puVar32 + 1);
          }
          bVar67 = true;
          bStack_19b = true;
          puStack_1e0[uVar62] = puStack_1e0[uVar62] + -1;
          piStack_1c0[uVar62] = piStack_1c0[uVar62] + -1;
        }
      }
      bVar66 = uVar62 != uVar51;
      uVar62 = uVar62 + 1;
    } while (bVar66);
    if (!bVar67) goto LAB_0176e7cc;
    uStack_210 = *(ulong *)(piStack_200 + 0x28);
  }
  if (puStack_1e0 != (undefined4 *)0x0) {
LAB_0176e7cc:
    native_supplier_423790(puStack_1e0,lStack_150);
  }
  if (piStack_1c0 != (int *)0x0) {
    native_supplier_423790(piStack_1c0,puStack_148);
  }
joined_r0x0176e7fd:
  for (; plVar59 < plStack_180; plVar59 = plVar59 + 1) {
    lVar50 = *plVar59;
    puVar30 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined8 *)(puVar30 + 4) = 0xffffffffffffffff;
    *(undefined8 *)(puVar30 + 8) = 0;
    *(undefined8 *)(puVar30 + 10) = 0;
    puVar32 = (undefined8 *)plVar27[0x1d];
    *puVar30 = 4;
    uVar3 = *(undefined4 *)(lVar50 + 0xc30);
    puVar30[6] = 0x8ad08ad0;
    puVar30[3] = uVar3;
    uVar3 = *(undefined4 *)(lVar50 + 0x130);
    *(undefined2 *)(puVar30 + 7) = 0x8ad0;
    auStack_108._0_8_ = puVar30;
    puVar30[2] = uVar3;
    if (puVar32 == (undefined8 *)plVar27[0x1e]) {
      native_supplier_158d170(plVar27 + 0x1c,puVar32,auStack_108);
    }
    else {
      *puVar32 = puVar30;
      plVar27[0x1d] = (long)(puVar32 + 1);
    }
  }
LAB_0176e808:
  if (plStack_1f0 != (long *)0x0) {
    native_supplier_423790(plStack_1f0,lStack_178);
  }
LAB_0176d203:
  if (uStack_168 != 0x8ad0) {
    *(ushort *)((long)plVar27 + 0x166) = uStack_168;
    *(undefined2 *)(plVar27 + 0x2d) = uStack_162;
    *(undefined2 *)((long)plVar27 + 0x16a) = uStack_164;
    native_supplier_1b95470(param_1,(int *)((long)plVar27 + 0x134));
  }
  puStack_f8 = (uint *)0x0;
  auStack_108 = (undefined1  [16])0x0;
  if (0 < (int)param_8) {
    plVar59 = param_7;
    do {
      lVar50 = *plVar59;
      native_supplier_82cab0(*(undefined4 *)(lVar50 + 0xc30),auStack_108);
      native_supplier_82cab0(*piStack_1b8,lVar50 + 0x2d0);
      if (param_3 != (long *)0x0) {
        lVar31 = (**(code **)(*param_3 + 0x40))();
        if (lVar31 != 0) {
          auVar72 = native_supplier_82cb40(lVar31 + 0x30,*(undefined4 *)(lVar50 + 0xc30));
          auStack_118 = auVar72;
          if (auVar72[8] != '\0') {
            auStack_118._0_4_ = auVar72._0_4_;
            lVar50 = (long)(int)auStack_118._0_4_;
            bVar67 = auStack_118._0_4_ != -1;
            if (bVar67) {
              native_supplier_998f20(lVar31 + 0x30,*(long *)(lVar31 + 0x30) + lVar50 * 4);
              native_supplier_998f20(lVar31 + 0x48,*(long *)(lVar31 + 0x48) + lVar50 * 4);
            }
          }
        }
      }
      plVar59 = plVar59 + 1;
    } while (param_7 + (ulong)(param_8 - 1) + 1 != plVar59);
  }
  lVar50 = (**(code **)(*plVar27 + 0x40))();
  if (lVar50 != 0) {
    native_supplier_176b1b0(lVar50,auStack_108,0);
  }
  if (gamemode == 1) {
    puVar32 = (undefined8 *)plVar27[0x1c];
    puVar29 = (undefined8 *)plVar27[0x1d];
    if (puVar32 < puVar29) {
      sVar23 = -30000;
      puVar40 = puVar32;
      do {
        piVar28 = (int *)*puVar40;
        if (1 < *piVar28 - 4U) {
          sStack_166 = *(short *)((long)piVar28 + 0x1a);
          sVar23 = (short)piVar28[6];
        }
        puVar40 = puVar40 + 1;
      } while (puVar40 < puVar29);
      if (sVar23 != -30000) {
        do {
          if (*(int *)*puVar32 == 4) {
            iVar25 = ((int *)*puVar32)[2];
            iVar24 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
            if (((iVar24 != 0) && (iVar25 != -1)) && (iVar24 = iVar24 + -1, -1 < iVar24)) {
              iVar53 = 0;
              do {
                while( true ) {
                  iVar26 = iVar53 + iVar24 >> 1;
                  lVar50 = *(long *)(_DAT_02716d60 + (long)iVar26 * 8);
                  if (iVar25 == *(int *)(lVar50 + 0x130)) {
                    if ((sVar23 != *(short *)(lVar50 + 0xa8)) ||
                       (sStack_166 != *(short *)(lVar50 + 0xaa))) {
                      plStack_228 = (long *)native_supplier_423c80
                                                      ((double)((int)sStack_166 -
                                                               (int)*(short *)(lVar50 + 0xaa)),
                                                       (double)((int)sVar23 -
                                                               (int)*(short *)(lVar50 + 0xa8)));
                      if ((double)plStack_228 < 0.0) {
                        plStack_228 = (long *)((double)plStack_228 + 6.28);
                      }
                      native_supplier_424da0(&dStack_130,&dStack_138);
                      iVar24 = (int)((double)plStack_228 * 1000.0);
                      if (0x1887 < (int)((double)plStack_228 * 1000.0)) {
                        iVar24 = 0x1887;
                      }
                      if (iVar24 < 0) {
                        iVar24 = 0;
                      }
                      native_supplier_b33b50
                                (lVar50,(int)(dStack_138 * 10.0),(int)(dStack_130 * 10.0));
                      *(int *)(lVar50 + 0x4c0) = iVar24;
                    }
                    goto joined_r0x0176f51d;
                  }
                  if (*(int *)(lVar50 + 0x130) <= iVar25) break;
                  iVar24 = iVar26 + -1;
                  if (iVar24 < iVar53) goto joined_r0x0176f51d;
                }
                iVar53 = iVar26 + 1;
              } while (iVar53 <= iVar24);
            }
          }
joined_r0x0176f51d:
          puVar32 = puVar32 + 1;
        } while (puVar32 < puVar29);
      }
    }
    if (_DAT_02716dc0 == param_1) {
      lVar50 = native_supplier_b25b30(param_1);
      if (lVar50 != 0) {
        plVar27 = *(long **)(lVar50 + 0x120);
        for (plVar59 = *(long **)(lVar50 + 0x118); plVar59 < plVar27; plVar59 = plVar59 + 1) {
          puVar32 = (undefined8 *)*plVar59;
          sVar23 = (**(code **)*puVar32)(puVar32);
          if (sVar23 == 10) {
            uVar51 = _DAT_02819b20 - _DAT_02819b18 >> 3;
            iVar24 = (int)uVar51;
            uVar51 = uVar51 & 0xffffffff;
            if (iVar24 != 0) {
              iVar25 = 0;
              if (0x40 < iVar24) {
                do {
                  iVar24 = (int)uVar51 >> 1;
                  iVar53 = iVar24 + iVar25;
                  if (**(int **)(_DAT_02819b18 + (long)iVar53 * 8) <= *(int *)((long)puVar32 + 0x14)
                     ) {
                    iVar25 = iVar53;
                  }
                  uVar64 = (int)uVar51 - iVar24;
                  uVar51 = (ulong)uVar64;
                } while (0x40 < (int)uVar64);
                iVar24 = uVar64 + iVar25;
              }
              if ((iVar24 != -1) && (iVar25 < iVar24)) {
                puVar29 = (undefined8 *)(_DAT_02819b18 + (long)iVar25 * 8);
                do {
                  piVar28 = (int *)*puVar29;
                  if (*(int *)((long)puVar32 + 0x14) == *piVar28) {
                    plVar60 = *(long **)(piVar28 + 10);
                    plVar52 = *(long **)(piVar28 + 0xc);
                    if (plVar60 < plVar52) {
                      uVar34 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                      do {
                        if (*(int *)(*plVar60 + 0x18) == 0) {
                          *(undefined8 *)(*(long *)(*plVar60 + 0x10) + 0xc) = uVar34;
                        }
                        plVar60 = plVar60 + 1;
                      } while (plVar60 < plVar52);
                    }
                    break;
                  }
                  puVar29 = puVar29 + 1;
                } while (puVar29 !=
                         (undefined8 *)
                         (_DAT_02819b18 + 8 +
                         ((ulong)(uint)((iVar24 + -1) - iVar25) + (long)iVar25) * 8));
              }
            }
          }
        }
      }
    }
  }
  if (auStack_108._0_8_ != 0) {
    native_supplier_423790(auStack_108._0_8_,(long)puStack_f8 - auStack_108._0_8_);
  }
  goto LAB_0176c070;
}

