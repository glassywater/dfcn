/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1bced50 0x1bd5c15 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1bced50(long *param_1,undefined8 *param_2,undefined8 param_3,uint param_4)

{
  int *piVar1;
  long lVar2;
  long lVar3;
  undefined4 *puVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  bool bVar7;
  bool bVar8;
  bool bVar9;
  ulong *puVar10;
  char cVar11;
  byte bVar12;
  char cVar13;
  short sVar14;
  short sVar15;
  undefined2 uVar16;
  int iVar17;
  undefined4 uVar18;
  uint uVar19;
  undefined2 *puVar20;
  long *plVar21;
  long *plVar22;
  ulong uVar23;
  undefined8 *puVar24;
  long lVar25;
  undefined8 *puVar26;
  long lVar27;
  undefined8 *puVar28;
  undefined8 *puVar29;
  short *psVar30;
  ushort uVar31;
  uint uVar32;
  long *plVar33;
  short sVar34;
  short sVar35;
  int iVar36;
  int iVar37;
  byte bVar38;
  short sVar39;
  short sVar40;
  ushort uVar41;
  int iVar42;
  uint uVar43;
  int *piVar44;
  long *unaff_RBX;
  long lVar45;
  ulong uVar46;
  byte bVar47;
  int iVar48;
  ulong uVar49;
  int iVar50;
  int *piVar51;
  ulong *puVar52;
  byte bVar53;
  long lVar54;
  undefined8 uVar55;
  ushort uVar56;
  short sVar57;
  uint unaff_R13D;
  uint uVar58;
  undefined8 *unaff_R14;
  long *unaff_R15;
  long in_FS_OFFSET;
  bool bVar59;
  float fVar60;
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar65 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar68 [16];
  undefined1 auVar69 [16];
  undefined1 auVar70 [12];
  undefined2 uStack_180;
  short sStack_17a;
  long lStack_178;
  undefined8 *puStack_168;
  uint uStack_150;
  short *psStack_148;
  long *plStack_140;
  long *plStack_130;
  long *plStack_128;
  ushort uStack_116;
  ushort uStack_114;
  ushort uStack_112;
  ushort uStack_110;
  ushort uStack_10e;
  uint uStack_10c;
  undefined1 auStack_108 [16];
  undefined8 uStack_f8;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  char cStack_d8;
  undefined1 uStack_d7;
  undefined2 uStack_d6;
  undefined4 uStack_d4;
  undefined1 auStack_d0 [16];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  short asStack_98 [8];
  long *plStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((int)param_4 <= *(int *)((long)param_2 + 4)) goto LAB_01bcee9e;
  unaff_R14 = param_2;
  unaff_R15 = param_1;
  unaff_R13D = param_4;
  if ((((ushort)((short)param_1[0x14] - 0x62U) < 2) && (*(int *)((long)param_1 + 0x3bc) != -1)) &&
     (lVar27 = native_supplier_b25b30(), lVar27 != 0)) {
    iVar42 = native_supplier_9a3ff0(lVar27,0xd);
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar42 != -1)) &&
       (iVar37 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar37)) {
      iVar36 = 0;
LAB_01bcef20:
      do {
        iVar17 = iVar37 + iVar36 >> 1;
        lVar27 = *(long *)(_DAT_0282b998 + (long)iVar17 * 8);
        iVar48 = *(int *)(lVar27 + 0xe0);
        if (iVar42 == iVar48) {
          lVar27 = *(long *)(lVar27 + 0x130);
          if (((lVar27 != 0) && (psVar30 = *(short **)(lVar27 + 0x28), psVar30 != (short *)0x0)) &&
             (*psVar30 == 3)) {
            uVar46 = _DAT_02819a60 - _DAT_02819a58 >> 3;
            uVar43 = (uint)uVar46;
            uVar46 = uVar46 & 0xffffffff;
            if (uVar43 != 0) {
              iVar42 = 0;
              while (0x40 < (int)uVar43) {
                iVar37 = (int)uVar46 >> 1;
                iVar36 = iVar42 + iVar37;
                if (**(int **)(_DAT_02819a58 + (long)iVar36 * 8) <= *(int *)(psVar30 + 8)) {
                  iVar42 = iVar36;
                }
                uVar43 = (int)uVar46 - iVar37;
                uVar46 = (ulong)uVar43;
              }
              if ((iVar42 + uVar43 != -1) && (iVar42 < (int)(iVar42 + uVar43))) {
                puVar26 = (undefined8 *)(_DAT_02819a58 + (long)iVar42 * 8);
                do {
                  piVar51 = (int *)*puVar26;
                  if (*(int *)(psVar30 + 8) == *piVar51) {
                    if ((0 < piVar51[0x1c]) && ((**(byte **)(piVar51 + 0x1a) & 0x80) != 0)) {
                      *(undefined4 *)param_2 = 0x3a;
                      *(uint *)((long)param_2 + 4) = param_4;
                      goto LAB_01bcee9e;
                    }
                    break;
                  }
                  puVar26 = puVar26 + 1;
                } while (puVar26 !=
                         (undefined8 *)
                         (_DAT_02819a58 + 8 + ((long)iVar42 + (ulong)(uVar43 - 1)) * 8));
              }
            }
          }
          break;
        }
        if (iVar48 <= iVar42) goto LAB_01bd0a30;
        iVar37 = iVar17 + -1;
      } while (iVar36 <= iVar37);
    }
  }
LAB_01bceda4:
  if ((*(byte *)((long)param_1 + 0x112) & 2) != 0) goto LAB_01bcee9e;
  lVar27 = param_1[0x57];
  iVar42 = (int)(param_1[0x58] - lVar27 >> 2);
  if (0 < iVar42) {
    lVar45 = (long)(int)(iVar42 - 1U) << 2;
    do {
      piVar51 = (int *)(lVar27 + lVar45);
      iVar37 = *piVar51;
      if (((iVar37 != -1) && (_DAT_028154d0 != _DAT_028154c8)) &&
         (iVar36 = (int)((long)_DAT_028154d0 - (long)_DAT_028154c8 >> 3) + -1, -1 < iVar36)) {
        iVar48 = 0;
        do {
          while( true ) {
            iVar17 = iVar48 + iVar36 >> 1;
            piVar44 = (int *)_DAT_028154c8[iVar17];
            if (iVar37 == *piVar44) {
              if (*(long *)(piVar44 + 2) != *(long *)(piVar44 + 4)) goto joined_r0x01bcef78;
              goto LAB_01bcee4d;
            }
            if (*piVar44 <= iVar37) break;
            iVar36 = iVar17 + -1;
            if (iVar36 < iVar48) goto LAB_01bcee4d;
          }
          iVar48 = iVar17 + 1;
        } while (iVar48 <= iVar36);
      }
LAB_01bcee4d:
      piVar44 = piVar51 + 1;
      if ((int *)param_1[0x58] != piVar44) {
        native_supplier_423870(piVar51,piVar44,param_1[0x58] - (long)piVar44);
        piVar44 = (int *)param_1[0x58];
      }
      param_1[0x58] = (long)(piVar44 + -1);
joined_r0x01bcef78:
      unaff_RBX = (long *)(lVar45 - 4);
      if (unaff_RBX == (long *)(((long)iVar42 - (ulong)(iVar42 - 1U)) * 4 - 8)) break;
      lVar45 = lVar45 + -4;
      lVar27 = param_1[0x57];
    } while( true );
  }
  lVar27 = param_1[0x5a];
  iVar42 = (int)(param_1[0x5b] - lVar27 >> 2);
  if (0 < iVar42) {
    lVar45 = (long)(int)(iVar42 - 1U) << 2;
    do {
      piVar51 = (int *)(lVar27 + lVar45);
      iVar37 = *piVar51;
      if (((_DAT_028154d0 != _DAT_028154c8) && (iVar37 != -1)) &&
         (iVar36 = (int)((long)_DAT_028154d0 - (long)_DAT_028154c8 >> 3) + -1, -1 < iVar36)) {
        iVar48 = 0;
        do {
          while( true ) {
            iVar17 = iVar36 + iVar48 >> 1;
            piVar44 = (int *)_DAT_028154c8[iVar17];
            if (iVar37 == *piVar44) {
              if (*(long *)(piVar44 + 4) != *(long *)(piVar44 + 2)) goto joined_r0x01bcf07c;
              goto LAB_01bcf015;
            }
            if (*piVar44 <= iVar37) break;
            iVar36 = iVar17 + -1;
            if (iVar36 < iVar48) goto LAB_01bcf015;
          }
          iVar48 = iVar17 + 1;
        } while (iVar48 <= iVar36);
      }
LAB_01bcf015:
      piVar44 = piVar51 + 1;
      if ((int *)param_1[0x5b] != piVar44) {
        native_supplier_423870(piVar51,piVar44,param_1[0x5b] - (long)piVar44);
        piVar44 = (int *)param_1[0x5b];
      }
      param_1[0x5b] = (long)(piVar44 + -1);
joined_r0x01bcf07c:
      unaff_RBX = (long *)(lVar45 - 4);
      if (unaff_RBX == (long *)(((long)iVar42 - (ulong)(iVar42 - 1U)) * 4 - 8)) break;
      lVar45 = lVar45 + -4;
      lVar27 = param_1[0x5a];
    } while( true );
  }
  lVar27 = param_1[0x5d];
  iVar42 = (int)(param_1[0x5e] - lVar27 >> 2);
  if (0 < iVar42) {
    unaff_RBX = (long *)((long)(int)(iVar42 - 1U) << 2);
    do {
      piVar51 = (int *)(lVar27 + (long)unaff_RBX);
      iVar37 = *piVar51;
      if (((_DAT_028154d0 != _DAT_028154c8) && (iVar37 != -1)) &&
         (iVar36 = (int)((long)_DAT_028154d0 - (long)_DAT_028154c8 >> 3) + -1, -1 < iVar36)) {
        iVar48 = 0;
        do {
          while( true ) {
            iVar17 = iVar36 + iVar48 >> 1;
            piVar44 = (int *)_DAT_028154c8[iVar17];
            if (iVar37 == *piVar44) {
              if (*(long *)(piVar44 + 2) != *(long *)(piVar44 + 4)) goto LAB_01bcf13f;
              goto LAB_01bcf115;
            }
            if (*piVar44 <= iVar37) break;
            iVar36 = iVar17 + -1;
            if (iVar36 < iVar48) goto LAB_01bcf115;
          }
          iVar48 = iVar17 + 1;
        } while (iVar48 <= iVar36);
      }
LAB_01bcf115:
      piVar44 = piVar51 + 1;
      if ((int *)param_1[0x5e] != piVar44) {
        native_supplier_423870(piVar51,piVar44,param_1[0x5e] - (long)piVar44);
        piVar44 = (int *)param_1[0x5e];
      }
      param_1[0x5e] = (long)(piVar44 + -1);
LAB_01bcf13f:
      unaff_RBX = (long *)((long)unaff_RBX - 4);
      if (unaff_RBX == (long *)(((long)iVar42 - (ulong)(iVar42 - 1U)) * 4 - 8)) break;
      lVar27 = param_1[0x5d];
    } while( true );
  }
  if (param_1[0x92] != 0) goto LAB_01bcee9e;
  cVar11 = native_supplier_b1d240(param_1);
  if ((cVar11 == '\0') || ((*(byte *)((long)param_1 + 0x111) & 0x80) == 0)) goto LAB_01bcf446;
  if (param_1[0x1b0] == 0) {
    uVar43 = *(uint *)((long)param_1 + 0x82c) & 0x2000000;
    if (((int)param_1[0x250] < 8) || ((*(byte *)(param_1[0x24f] + 7) & 4) == 0)) {
      if ((uVar43 != 0) || ((*(byte *)((long)param_1 + 0x82b) & 2) == 0)) goto LAB_01bcf1ab;
    }
    else if (uVar43 != 0) goto LAB_01bcf1ab;
  }
  else {
LAB_01bcf1ab:
    if ((1 < (ushort)((short)param_1[0x14] - 0x67U)) &&
       (uVar43 = native_supplier_424f70(),
       uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15)) {
      native_supplier_b13dc0(param_1,&uStack_116,&uStack_114,&uStack_112);
      if ((-1 < (short)(uStack_112 | uStack_114 | uStack_116)) &&
         ((((short)uStack_116 < _DAT_02819d5c && ((short)uStack_114 < _DAT_02819d60)) &&
          ((short)uStack_112 < _DAT_02819d64)))) {
        if (((_DAT_02819d28 != 0) &&
            (lVar27 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                   (long)((short)uStack_116 >> 4) * 8) +
                                         (long)((short)uStack_114 >> 4) * 8) +
                               (long)(short)uStack_112 * 8), lVar27 != 0)) &&
           ((*(byte *)(lVar27 + 0x6a0 + (ulong)((int)(short)uStack_116 & 0xf) * 0x40 +
                      (ulong)(uStack_114 & 0xf) * 4) & 8) != 0)) {
          for (puVar26 = (undefined8 *)param_1[0xfa]; puVar26 < (undefined8 *)param_1[0xfb];
              puVar26 = puVar26 + 1) {
            if (*(int *)*puVar26 == 1) goto LAB_01bcf446;
          }
          for (puVar26 = (undefined8 *)param_1[0x135]; puVar26 < (undefined8 *)param_1[0x136];
              puVar26 = puVar26 + 1) {
            psVar30 = (short *)*puVar26;
            if (*psVar30 == 0x2c) {
              iVar42 = *(int *)(psVar30 + 2) + 200;
              if (iVar42 < 0) {
                iVar42 = 0;
              }
              else {
                *(int *)(psVar30 + 2) = iVar42;
                if (50000 < iVar42) {
                  iVar42 = 50000;
                }
              }
              *(int *)(psVar30 + 2) = iVar42;
              goto LAB_01bcf32b;
            }
          }
          puVar20 = (undefined2 *)native_supplier_423860(8);
          puVar26 = (undefined8 *)param_1[0x136];
          uStack_e8._0_1_ = (char)puVar20;
          uStack_e8._1_1_ = (undefined1)((ulong)puVar20 >> 8);
          uStack_e8._2_2_ = (undefined2)((ulong)puVar20 >> 0x10);
          uStack_e8._4_2_ = (undefined2)((ulong)puVar20 >> 0x20);
          uStack_e8._6_2_ = (undefined2)((ulong)puVar20 >> 0x30);
          *puVar20 = 0x2c;
          *(undefined4 *)(puVar20 + 2) = 200;
          if (puVar26 == (undefined8 *)param_1[0x137]) {
            native_supplier_82d370(param_1 + 0x135,puVar26,&uStack_e8);
          }
          else {
            *puVar26 = puVar20;
            param_1[0x136] = (long)(puVar26 + 1);
          }
          psVar30 = (short *)CONCAT26(uStack_e8._6_2_,
                                      CONCAT24(uStack_e8._4_2_,
                                               CONCAT22(uStack_e8._2_2_,
                                                        CONCAT11(uStack_e8._1_1_,(char)uStack_e8))))
          ;
LAB_01bcf32b:
          if (44999 < *(int *)(psVar30 + 2)) {
            *(int *)(psVar30 + 2) = 40000;
            plVar22 = _DAT_02716d80;
            uStack_e8._0_1_ = '\0';
            uStack_e8._1_1_ = 0;
            uStack_e8._2_2_ = 0;
            uStack_e8._4_2_ = 0;
            uStack_e8._6_2_ = 0;
            uStack_e0._0_2_ = 0;
            uStack_e0._2_2_ = 0;
            uStack_dc._0_2_ = 0;
            uStack_dc._2_2_ = 0;
            cStack_d8 = '\0';
            uStack_d7 = 0;
            uStack_d6 = 0;
            uStack_d4 = 0;
            unaff_RBX = _DAT_02716d78;
            if (_DAT_02716d78 < _DAT_02716d80) {
              plVar21 = _DAT_02716d78;
              do {
                uVar56 = uStack_112;
                uVar31 = uStack_114;
                uVar41 = uStack_116;
                plVar33 = (long *)*plVar21;
                auStack_108._0_8_ = plVar33;
                if ((*(uint *)(plVar33 + 0x22) & 0x2010002) == 0 && plVar33 != param_1) {
                  native_supplier_b13dc0(plVar33,&uStack_110,&uStack_10e,&uStack_10c);
                  if (uVar56 == (ushort)uStack_10c) {
                    if ((*(byte *)((long)plVar33 + 0x119) & 4) == 0) {
                      if (uVar41 == uStack_110) {
                        bVar59 = uStack_10e == uVar31;
LAB_01bd4ec5:
                        if (bVar59) {
                          native_supplier_830710(&uStack_e8,auStack_108);
                        }
                      }
                    }
                    else if (((short)uVar41 + -1 <= (int)(short)uStack_110) &&
                            ((int)(short)uStack_110 <= (short)uVar41 + 1)) {
                      if ((short)uVar31 + -1 <= (int)(short)uStack_10e) {
                        bVar59 = (int)(short)uStack_10e <= (short)uVar31 + 1;
                        goto LAB_01bd4ec5;
                      }
                    }
                  }
                }
                plVar21 = plVar21 + 1;
              } while (plVar21 < plVar22);
              plVar22 = (long *)CONCAT26(uStack_dc._2_2_,
                                         CONCAT24((undefined2)uStack_dc,
                                                  CONCAT22(uStack_e0._2_2_,(undefined2)uStack_e0)));
              unaff_RBX = (long *)CONCAT26(uStack_e8._6_2_,
                                           CONCAT24(uStack_e8._4_2_,
                                                    CONCAT22(uStack_e8._2_2_,
                                                             CONCAT11(uStack_e8._1_1_,
                                                                      (char)uStack_e8))));
              uVar46 = (long)plVar22 - (long)unaff_RBX >> 3;
              if (unaff_RBX != plVar22) {
                if ((uint)uVar46 < 2) {
                  iVar42 = 0;
                }
                else {
                  iVar42 = native_supplier_1b890d0(uVar46 & 0xffffffff);
                }
                lVar27 = unaff_RBX[iVar42];
                if (lVar27 != 0) {
                  *(undefined4 *)param_2 = 0x42;
                  param_2[1] = lVar27;
                  *(uint *)((long)param_2 + 4) = param_4;
                  if (unaff_RBX == (long *)0x0) goto LAB_01bcee9e;
                  native_supplier_423790
                            (unaff_RBX,
                             CONCAT44(uStack_d4,CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8))) -
                             (long)unaff_RBX);
                  goto LAB_01bcee9e;
                }
              }
              if (unaff_RBX != (long *)0x0) {
                native_supplier_423790
                          (unaff_RBX,
                           CONCAT44(uStack_d4,CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8))) -
                           (long)unaff_RBX);
              }
            }
          }
        }
      }
    }
  }
LAB_01bcf446:
  cVar11 = native_supplier_b1d240(param_1);
  if ((((cVar11 != '\0') && ((*(byte *)((long)param_1 + 0x113) & 4) != 0)) &&
      ((int)param_1[0x27] == 0)) && (1 < (ushort)((short)param_1[0x14] - 0x67U))) {
    for (puVar26 = (undefined8 *)param_1[0x135]; puVar26 < (undefined8 *)param_1[0x136];
        puVar26 = puVar26 + 1) {
      if (*(short *)*puVar26 == 0x32) {
        if (0x20d0 < *(int *)((short *)*puVar26 + 2)) goto LAB_01bcf60d;
        break;
      }
    }
    uVar43 = native_supplier_424f70();
    plVar22 = _DAT_02716d80;
    if (uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x20c49c) {
      for (puVar26 = (undefined8 *)param_1[0xfa]; puVar26 < (undefined8 *)param_1[0xfb];
          puVar26 = puVar26 + 1) {
        if (*(int *)*puVar26 == 1) goto LAB_01bcf60d;
      }
      cStack_d8 = '\0';
      uStack_d7 = 0;
      uStack_d6 = 0;
      uStack_d4 = 0;
      uStack_e8._0_1_ = '\0';
      uStack_e8._1_1_ = 0;
      uStack_e8._2_2_ = 0;
      uStack_e8._4_2_ = 0;
      uStack_e8._6_2_ = 0;
      uStack_e0._0_2_ = 0;
      uStack_e0._2_2_ = 0;
      uStack_dc._0_2_ = 0;
      uStack_dc._2_2_ = 0;
      unaff_RBX = _DAT_02716d80;
      if (_DAT_02716d78 < _DAT_02716d80) {
        plStack_128 = _DAT_02716d78;
        do {
          plVar21 = (long *)*plStack_128;
          auStack_108._0_8_ = plVar21;
          if ((*(uint *)(plVar21 + 0x22) & 0x2010002) == 0 && plVar21 != param_1) {
            sVar14 = *(short *)((long)param_1 + 0xac);
            uVar41 = *(ushort *)(param_1 + 0x15);
            uVar31 = *(ushort *)((long)param_1 + 0xaa);
            native_supplier_b13dc0(plVar21,&uStack_110,&uStack_10e,&uStack_10c);
            if (sVar14 == (ushort)uStack_10c) {
              if ((*(byte *)((long)plVar21 + 0x119) & 4) == 0) {
                if (uVar41 == uStack_110) {
                  bVar59 = uStack_10e == uVar31;
LAB_01bd24ee:
                  if (bVar59) {
                    native_supplier_830710(&uStack_e8,auStack_108);
                  }
                }
              }
              else if (((short)uVar41 + -1 <= (int)(short)uStack_110) &&
                      ((int)(short)uStack_110 <= (short)uVar41 + 1)) {
                if ((short)uVar31 + -1 <= (int)(short)uStack_10e) {
                  bVar59 = (int)(short)uStack_10e <= (short)uVar31 + 1;
                  goto LAB_01bd24ee;
                }
              }
            }
          }
          plStack_128 = plStack_128 + 1;
        } while (plStack_128 < plVar22);
        plVar22 = (long *)CONCAT26(uStack_dc._2_2_,
                                   CONCAT24((undefined2)uStack_dc,
                                            CONCAT22(uStack_e0._2_2_,(undefined2)uStack_e0)));
        unaff_RBX = (long *)CONCAT26(uStack_e8._6_2_,
                                     CONCAT24(uStack_e8._4_2_,
                                              CONCAT22(uStack_e8._2_2_,
                                                       CONCAT11(uStack_e8._1_1_,(char)uStack_e8))));
        uVar46 = (long)plVar22 - (long)unaff_RBX >> 3;
        if (unaff_RBX != plVar22) {
          iVar42 = 0;
          if (1 < (uint)uVar46) {
            iVar42 = native_supplier_1b890d0(uVar46 & 0xffffffff);
          }
          lVar27 = unaff_RBX[iVar42];
          if (lVar27 != 0) {
            *(undefined4 *)param_2 = 0x42;
            param_2[1] = lVar27;
            *(uint *)((long)param_2 + 4) = param_4;
            if (unaff_RBX == (long *)0x0) goto LAB_01bcee9e;
            if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_01bd30b4;
            _ZdlPvm(unaff_RBX,
                    CONCAT44(uStack_d4,CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8))) -
                    (long)unaff_RBX);
            return;
          }
        }
        if (unaff_RBX != (long *)0x0) {
          native_supplier_423790
                    (unaff_RBX,
                     CONCAT44(uStack_d4,CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8))) -
                     (long)unaff_RBX);
        }
      }
    }
  }
LAB_01bcf60d:
  cVar11 = native_supplier_b1d240(param_1);
  if (cVar11 != '\0') {
    sVar14 = *(short *)((long)param_1 + 300);
    sVar40 = (short)*(undefined4 *)((long)param_1 + 0xa4);
    if ((-1 < sVar40) &&
       ((ulong)(long)sVar40 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) &&
        ((uint)(int)sVar14 >> 0xf & 1) == 0)) {
      lVar27 = *(long *)(_DAT_0281e6f0 + (long)sVar40 * 8);
      lVar45 = *(long *)(lVar27 + 0x178);
      if (((((ulong)(long)sVar14 < (ulong)(*(long *)(lVar27 + 0x180) - lVar45 >> 3)) &&
           (((lVar27 = *(long *)(lVar45 + (long)sVar14 * 8), 0xd < *(int *)(lVar27 + 0x6b0) &&
             (uVar43 = (int)(uint)*(byte *)(*(long *)(lVar27 + 0x6a8) + 0xd) >> 2, (uVar43 & 1) != 0
             )) && (param_1[0x57] == param_1[0x58])))) &&
          (((param_1[0x5a] == param_1[0x5b] && (*(short *)((long)param_1 + 0x814) == -1)) &&
           ((short)param_1[0x6c] == -1)))) && (9999 < (int)param_1[0x131])) {
        lVar27 = native_supplier_adb480(0x281e6d0,(int)sVar40);
        uVar49 = (ulong)(uint)(int)*(short *)((long)param_1 + 0xac);
        uVar23 = (ulong)(uint)(int)*(short *)((long)param_1 + 0xaa);
        uVar46 = (ulong)(uint)(int)(short)param_1[0x15];
        lVar45 = native_supplier_1b89250(uVar46,uVar23,uVar49);
        if (lVar45 != 0) {
          uVar41 = *(ushort *)
                    (lVar45 + 0xa0 + (long)(short)((short)uVar46 % 0x10) * 0x20 +
                    (long)(short)((short)uVar23 % 0x10) * 2);
          unaff_RBX = (long *)0x0;
          if (uVar41 < 0x18e) {
            bVar59 = false;
            bVar53 = (byte)uVar41;
            if (uVar41 < 0x158) {
              if (uVar41 == 0xe5) {
LAB_01bcf9ab:
                lVar45 = native_supplier_6e59f0
                                   (&DAT_027031a0,uVar46 & 0xffffffff,uVar23 & 0xffffffff,
                                    uVar49 & 0xffffffff);
                if (lVar45 != 0) {
LAB_01bcf9cf:
                  lVar25 = (long)(short)((short)param_1[0x15] % 0x10);
                  lVar54 = (long)(*(short *)((long)param_1 + 0xaa) % 0x10);
                  cVar11 = *(char *)(lVar25 * 0x10 + lVar45 + 0xc + lVar54);
                  if (cVar11 == '\0') {
                    if ((int)param_1[0x131] < 0) {
LAB_01bd3531:
                      *(undefined4 *)(param_1 + 0x131) = 0;
                      if (*(char *)(lVar25 * 0x10 + lVar45 + 0xc + lVar54) != '\0')
                      goto LAB_01bcf7ce;
                    }
                  }
                  else {
                    if ((lVar27 != 0) && (*(long *)(lVar27 + 0x41c0) != *(long *)(lVar27 + 0x41c8)))
                    {
                      auVar70 = native_supplier_82cb40(lVar27 + 0x41c0,*(undefined4 *)(lVar45 + 8));
                      uStack_e8._0_1_ = auVar70[0];
                      uStack_e8._1_1_ = auVar70[1];
                      uStack_e8._2_2_ = auVar70._2_2_;
                      uStack_e8._4_2_ = auVar70._4_2_;
                      uStack_e8._6_2_ = auVar70._6_2_;
                      uStack_e0._0_2_ = auVar70._8_2_;
                      uStack_e0._2_2_ = auVar70._10_2_;
                      if ((auVar70[8] == '\0') || (auVar70._0_4_ == -1)) {
                        if (-1 < (int)param_1[0x131]) goto LAB_01bcf7ce;
                        goto LAB_01bd3531;
                      }
                    }
                    *(char *)(lVar25 * 0x10 + lVar45 + 0xc + lVar54) = cVar11 + -1;
                    iVar42 = native_supplier_ea79c0
                                       (0x281e6d0,(int)*(short *)((long)param_1 + 0xa4),
                                        (int)*(short *)((long)param_1 + 300),0x16);
                    *(int *)(param_1 + 0x131) = (int)param_1[0x131] - iVar42;
                    iVar42 = *(int *)(lVar45 + 8);
                    if ((-1 < iVar42) &&
                       ((ulong)(long)iVar42 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3))) {
                      lVar2 = *(long *)(_DAT_0281e580 + (long)iVar42 * 8);
                      sVar14 = *(short *)(lVar2 + 0x2b8);
                      if (sVar14 != -1) {
                        native_supplier_bcd5f0
                                  (param_1,(int)sVar14,*(undefined4 *)(lVar2 + 0x2cc),100);
                      }
                    }
                    if ((int)param_1[0x131] < 0) {
                      *(undefined4 *)(param_1 + 0x131) = 0;
                    }
                    if (*(char *)(lVar25 * 0x10 + lVar45 + 0xc + lVar54) != '\0') goto LAB_01bcfbaa;
                    bVar59 = true;
                  }
                  if ((ushort)(uVar41 - 0x158) < 0x36) goto LAB_01bcfb78;
LAB_01bd35fd:
                  if (uVar41 < 0x37) {
                    if (0x30 < uVar41) {
                      uVar46 = 1L << (bVar53 & 0x3f);
                      if ((uVar46 & 0x48000000000000) == 0) {
                        if ((uVar46 & 0x24000000000000) == 0) {
                          if ((uVar46 & 0x12000000000000) != 0) {
                            sVar14 = (short)param_1[0x15];
                            uVar46 = (ulong)(uint)(int)*(short *)((long)param_1 + 0xaa);
                            lVar45 = native_supplier_1b89250
                                               ((int)sVar14,uVar46,
                                                (int)*(short *)((long)param_1 + 0xac));
                            if (lVar45 != 0) {
                              *(undefined2 *)
                               (lVar45 + 0xa0 + (long)(sVar14 % 0x10) * 0x20 +
                               (long)(short)((short)uVar46 % 0x10) * 2) = 0x27;
                            }
                          }
                        }
                        else {
                          sVar14 = (short)param_1[0x15];
                          uVar46 = (ulong)(uint)(int)*(short *)((long)param_1 + 0xaa);
                          lVar45 = native_supplier_1b89250
                                             ((int)sVar14,uVar46,
                                              (int)*(short *)((long)param_1 + 0xac));
                          if (lVar45 != 0) {
                            *(undefined2 *)
                             (lVar45 + 0xa0 + (long)(sVar14 % 0x10) * 0x20 +
                             (long)(short)((short)uVar46 % 0x10) * 2) = 0x28;
                          }
                        }
                      }
                      else {
                        sVar14 = (short)param_1[0x15];
                        uVar46 = (ulong)(uint)(int)*(short *)((long)param_1 + 0xaa);
                        lVar45 = native_supplier_1b89250
                                           ((int)sVar14,uVar46,(int)*(short *)((long)param_1 + 0xac)
                                           );
                        if (lVar45 != 0) {
                          *(undefined2 *)
                           (lVar45 + 0xa0 + (long)(sVar14 % 0x10) * 0x20 +
                           (long)(short)((short)uVar46 % 0x10) * 2) = 0x29;
                        }
                      }
                    }
                    goto LAB_01bcfb9d;
                  }
                  if (uVar41 != 0xe5) goto LAB_01bcfb8d;
                }
LAB_01bd36b4:
                sVar14 = (short)param_1[0x15];
                uVar46 = (ulong)(uint)(int)*(short *)((long)param_1 + 0xaa);
                lVar45 = native_supplier_1b89250
                                   ((int)sVar14,uVar46,(int)*(short *)((long)param_1 + 0xac));
                if (lVar45 != 0) {
                  *(undefined2 *)
                   (lVar45 + 0xa0 + (long)(sVar14 % 0x10) * 0x20 +
                   (long)(short)((short)uVar46 % 0x10) * 2) = 0xed;
                }
LAB_01bcfb9d:
                if (bVar59) goto LAB_01bcfbaa;
              }
              else if (uVar41 < 0xe6) {
                if ((ushort)(uVar41 - 0x31) < 6) {
                  lVar45 = native_supplier_6e59f0
                                     (&DAT_027031a0,uVar46 & 0xffffffff,uVar23 & 0xffffffff,
                                      uVar49 & 0xffffffff);
                  if (lVar45 != 0) goto LAB_01bcf9cf;
                  goto LAB_01bd35fd;
                }
              }
              else if ((ushort)(uVar41 - 0xe7) < 2) goto LAB_01bcf9ab;
            }
            else if ((0x3c07800000000fU >> (bVar53 + 0xa8 & 0x3f) & 1) != 0) {
              lVar45 = native_supplier_6e59f0
                                 (&DAT_027031a0,uVar46 & 0xffffffff,uVar23 & 0xffffffff,
                                  uVar49 & 0xffffffff);
              if (lVar45 != 0) goto LAB_01bcf9cf;
LAB_01bcfb78:
              if ((0x3fc7800000000fU >> (bVar53 + 0xa8 & 0x3f) & 1) == 0) {
LAB_01bcfb8d:
                if ((ushort)(uVar41 - 0xe7) < 2) goto LAB_01bd36b4;
              }
              else {
                uVar16 = native_supplier_1289170();
                sVar14 = (short)param_1[0x15];
                uVar46 = (ulong)(uint)(int)*(short *)((long)param_1 + 0xaa);
                lVar45 = native_supplier_1b89250
                                   ((int)sVar14,uVar46,(int)*(short *)((long)param_1 + 0xac));
                if (lVar45 != 0) {
                  *(undefined2 *)
                   (lVar45 + 0xa0 + (long)(sVar14 % 0x10) * 0x20 +
                   (long)(short)((short)uVar46 % 0x10) * 2) = uVar16;
                }
              }
              goto LAB_01bcfb9d;
            }
          }
        }
LAB_01bcf7ce:
        if (((short)param_1[0x18] == -30000) || (*(short *)((long)param_1 + 0xc6) != 0xa8)) {
          puVar26 = (undefined8 *)param_1[0x135];
LAB_01bcf7f8:
          if (puVar26 < (undefined8 *)param_1[0x136]) goto LAB_01bd3422;
          unaff_RBX = (long *)native_supplier_b23190(param_1,0x1f);
          if ((unaff_RBX != (long *)0x0) && ((unaff_RBX[0x2a] & 0x8ffffffffU) == 0x800000058)) {
            iVar37 = *(int *)((long)unaff_RBX + 0x3c);
            iVar42 = 0;
            sVar39 = -30000;
            sVar40 = -1;
            for (sVar14 = (short)iVar37; iVar36 = (int)sVar14,
                iVar36 < iVar37 + *(int *)((long)unaff_RBX + 0x44); sVar14 = sVar14 + 1) {
              iVar37 = (int)unaff_RBX[7];
              sVar34 = sVar14 % 0x10;
              lStack_178 = (long)iVar42;
              iVar48 = (int)unaff_RBX[8];
              iVar17 = iVar37;
              while( true ) {
                sVar15 = (short)iVar17;
                iVar50 = (int)sVar15;
                if (iVar37 + iVar48 <= iVar50) break;
                if (*(char *)(unaff_RBX[6] + lStack_178) != '\0') {
                  cVar11 = native_supplier_b21520(param_1,iVar50,iVar36,(int)(short)unaff_RBX[4]);
                  if (cVar11 != '\0') {
                    lVar45 = unaff_RBX[4];
                    uVar19 = (uint)(short)(int)lVar45;
                    lVar25 = native_supplier_1b89250(iVar50,iVar36,uVar19);
                    if (lVar25 != 0) {
                      sVar35 = sVar15 % 0x10;
                      uVar41 = *(ushort *)(lVar25 + 0xa0 + (long)sVar35 * 0x20 + (long)sVar34 * 2);
                      if (uVar41 < 0x18e) {
                        if (uVar41 < 0x158) {
                          if (uVar41 == 0xe5) {
LAB_01bd52c0:
                            uVar32 = (int)lVar45 - *(int *)((long)param_1 + 0xac);
                            iVar37 = (int)(short)(sVar15 - (short)(int)param_1[0x15]);
                            uVar41 = -(short)uVar32;
                            iVar48 = (int)(short)(sVar14 - *(short *)((long)param_1 + 0xaa));
                            uVar58 = (uint)uVar41;
                            if ((short)uVar41 < 0) {
                              uVar58 = uVar32;
                            }
                            auVar69._4_12_ = SUB1612((undefined1  [16])0x0,4);
                            auVar69._0_4_ = (float)(iVar37 * iVar37 + iVar48 * iVar48);
                            fVar60 = (float)native_supplier_425360(auVar69._0_8_);
                            uVar46 = (ulong)uVar19;
                            iVar37 = uVar58 + (int)fVar60;
                            lVar45 = native_supplier_1b89250(iVar50,iVar36,uVar46);
                            if (lVar45 != 0) {
                              uVar19 = *(uint *)(lVar45 + 0x6a0 + (long)sVar35 * 0x40 +
                                                (long)sVar34 * 4);
                              if ((uVar19 & 0x10) == 0) {
                                if ((uVar19 & 8) != 0) {
                                  iVar37 = iVar37 * 6;
                                }
                              }
                              else {
                                iVar37 = iVar37 * 0xc;
                              }
                            }
                            sVar57 = (short)iVar37;
                            if ((sVar57 < sVar40) || (sVar40 == -1)) {
                              lVar45 = native_supplier_6e59f0
                                                 (&DAT_027031a0,iVar50,iVar36,uVar46 & 0xffffffff);
                              if (lVar45 != 0) {
                                if ((lVar27 != 0) &&
                                   (*(long *)(lVar27 + 0x41c8) != *(long *)(lVar27 + 0x41c0))) {
                                  auVar70 = native_supplier_82cb40
                                                      (lVar27 + 0x41c0,*(undefined4 *)(lVar45 + 8));
                                  uStack_e8._0_1_ = auVar70[0];
                                  uStack_e8._1_1_ = auVar70[1];
                                  uStack_e8._2_2_ = auVar70._2_2_;
                                  uStack_e8._4_2_ = auVar70._4_2_;
                                  uStack_e8._6_2_ = auVar70._6_2_;
                                  uStack_e0._0_2_ = auVar70._8_2_;
                                  uStack_e0._2_2_ = auVar70._10_2_;
                                  if ((auVar70[8] == '\0') || (auVar70._0_4_ == -1))
                                  goto LAB_01bd4797;
                                }
                                if ((0x42 < *(byte *)((long)sVar35 * 0x10 + lVar45 + 0xc +
                                                     (long)sVar34)) ||
                                   (sVar57 = (short)(iVar37 << 2), sVar57 <= sVar40)) {
                                  uStack_150 = uVar43 & 1;
                                  goto LAB_01bd5399;
                                }
                              }
                            }
                            else if (sVar40 == sVar57) {
                              uStack_150 = uStack_150 + 1;
                              iVar37 = native_supplier_1b890d0(uStack_150);
                              if (iVar37 == 0) {
LAB_01bd5399:
                                uStack_180 = (undefined2)unaff_RBX[4];
                                sStack_17a = sVar14;
                                sVar40 = sVar57;
                                sVar39 = sVar15;
                              }
                            }
                          }
                          else if (uVar41 < 0xe6) {
                            if ((ushort)(uVar41 - 0x31) < 6) goto LAB_01bd52c0;
                          }
                          else if ((ushort)(uVar41 - 0xe7) < 2) goto LAB_01bd52c0;
                        }
                        else if ((0x3c07800000000fU >> ((char)uVar41 + 0xa8U & 0x3f) & 1) != 0)
                        goto LAB_01bd52c0;
                      }
                    }
                  }
LAB_01bd4797:
                  iVar37 = (int)unaff_RBX[7];
                  iVar48 = (int)unaff_RBX[8];
                }
                iVar42 = iVar42 + 1;
                iVar17 = iVar17 + 1;
                lStack_178 = lStack_178 + 1;
              }
              iVar37 = *(int *)((long)unaff_RBX + 0x3c);
            }
            if (sVar39 != -30000) {
              plStack_88 = (long *)CONCAT62(plStack_88._2_6_,sStack_17a);
              uStack_68 = (undefined1 *)CONCAT62(uStack_68._2_6_,uStack_180);
              asStack_98[0] = sVar39;
              native_supplier_1baaa90(param_1,0x2d,0x78);
              iVar42 = 0;
              goto LAB_01bd3082;
            }
            native_supplier_1baaa90(param_1,0x2d,0x78);
          }
          native_supplier_1b92720(param_1,2,0,0xffff8ad0);
          native_supplier_1baaa90(param_1,0x2d,0x4b0);
          if (_DAT_02f7b020 < 1) goto LAB_01bcfbaa;
          unaff_RBX = (long *)0x0;
          psStack_148 = (short *)&DAT_029fcc20;
          iVar42 = 0;
          while( true ) {
            sVar14 = *psStack_148;
            sVar40 = psStack_148[1];
            iVar36 = (int)sVar40;
            sVar39 = psStack_148[2];
            plVar22 = (long *)(ulong)(uint)(int)sVar39;
            iVar37 = (int)sVar14;
            cVar11 = native_supplier_b21520(param_1,iVar37,iVar36,plVar22);
            if (((cVar11 != '\0') &&
                (lVar45 = native_supplier_1b89250(iVar37,iVar36,(int)sVar39), lVar45 != 0)) &&
               (uVar41 = *(ushort *)
                          (lVar45 + 0xa0 + (long)(sVar14 % 0x10) * 0x20 + (long)(sVar40 % 0x10) * 2)
               , uVar41 < 0x18e)) break;
LAB_01bcf8bb:
            psStack_148 = psStack_148 + 6;
            uVar43 = (int)unaff_RBX + 1;
            unaff_RBX = (long *)(ulong)uVar43;
            if (_DAT_02f7b020 <= (int)uVar43) {
              if (iVar42 == 0) goto LAB_01bcfbaa;
              plVar22 = param_1;
              if (iVar42 == 1) {
                iVar42 = 0;
                goto LAB_01bd3082;
              }
LAB_01bd307a:
              iVar42 = native_supplier_1b890d0(iVar42);
              param_1 = plVar22;
LAB_01bd3082:
              lVar27 = (long)iVar42;
              *(undefined4 *)param_2 = 0x43;
              uVar16 = *(undefined2 *)((long)&plStack_88 + lVar27 * 2);
              sVar14 = asStack_98[lVar27];
              *(uint *)((long)param_2 + 4) = param_4;
              *(undefined2 *)((long)param_2 + 0x34) = *(undefined2 *)((long)&uStack_68 + lVar27 * 2)
              ;
              *(uint *)(param_2 + 6) = CONCAT22(uVar16,sVar14);
              unaff_R15 = param_1;
              goto LAB_01bcee9e;
            }
          }
          if (0x157 < uVar41) {
            if ((0x3c07800000000fU >> ((char)uVar41 + 0xa8U & 0x3f) & 1) != 0) goto LAB_01bd3445;
            goto LAB_01bcf8bb;
          }
          if (uVar41 != 0xe5) {
            if (uVar41 < 0xe6) {
              if ((ushort)(uVar41 - 0x31) < 6) goto LAB_01bd3445;
            }
            else if ((ushort)(uVar41 - 0xe7) < 2) goto LAB_01bd3445;
            goto LAB_01bcf8bb;
          }
LAB_01bd3445:
          lVar45 = native_supplier_6e59f0(&DAT_027031a0,iVar37,iVar36,plVar22);
          if (lVar45 == 0) goto LAB_01bcf8bb;
          if ((lVar27 != 0) && (*(long *)(lVar27 + 0x41c8) != *(long *)(lVar27 + 0x41c0))) {
            auVar70 = native_supplier_82cb40(lVar27 + 0x41c0,*(undefined4 *)(lVar45 + 8));
            uStack_e8._0_1_ = auVar70[0];
            uStack_e8._1_1_ = auVar70[1];
            uStack_e8._2_2_ = auVar70._2_2_;
            uStack_e8._4_2_ = auVar70._4_2_;
            uStack_e8._6_2_ = auVar70._6_2_;
            uStack_e0._0_2_ = auVar70._8_2_;
            uStack_e0._2_2_ = auVar70._10_2_;
            if ((auVar70[8] == '\0') || (auVar70._0_4_ == -1)) goto LAB_01bcf8bb;
          }
          lVar45 = (long)iVar42;
          iVar42 = iVar42 + 1;
          asStack_98[lVar45] = sVar14;
          *(short *)((long)&plStack_88 + lVar45 * 2) = sVar40;
          *(short *)((long)&uStack_68 + lVar45 * 2) = sVar39;
          if (iVar42 < 8) goto LAB_01bcf8bb;
          goto LAB_01bd307a;
        }
      }
    }
  }
LAB_01bcfbaa:
  if (param_1[0x76] == 0) {
LAB_01bcfedb:
    for (puVar26 = (undefined8 *)param_1[0x135]; puVar26 < (undefined8 *)param_1[0x136];
        puVar26 = puVar26 + 1) {
      if (*(short *)*puVar26 == 7) goto LAB_01bcfbde;
    }
    cVar11 = native_supplier_b1d240(param_1);
    if ((((cVar11 != '\0') && (param_1[0x1b0] == 0)) &&
        (cVar11 = native_supplier_1b89110(param_1,0x3a), cVar11 != '\0')) &&
       (cVar11 = native_supplier_1b94c80(), cVar11 == '\0')) {
      puVar26 = (undefined8 *)param_1[0x135];
      do {
        if ((undefined8 *)param_1[0x136] <= puVar26) {
          cVar11 = native_supplier_1282df0((int)(short)param_1[0x14]);
          if (((cVar11 == '\0') && (*(short *)((long)param_1 + 0x814) == -1)) &&
             ((short)param_1[0x6c] == -1)) {
            puVar26 = (undefined8 *)param_1[0x135];
            goto LAB_01bcff8d;
          }
          break;
        }
        psVar30 = (short *)*puVar26;
        puVar26 = puVar26 + 1;
      } while (*psVar30 != 0x37);
    }
  }
  else {
    lVar27 = *(long *)(param_1[0x76] + 0x4d8);
    if (lVar27 != 0) {
      sVar14 = *(short *)(lVar27 + 0x14);
      if (sVar14 < 0x60) {
        if (0x5d < sVar14) {
LAB_01bcfeba:
          plVar22 = (long *)native_supplier_1ca41e0(lVar27,0xf);
          if (param_1 == plVar22) {
            for (puVar26 = (undefined8 *)param_1[0x135]; puVar26 < (undefined8 *)param_1[0x136];
                puVar26 = puVar26 + 1) {
              if (*(short *)*puVar26 == 0x15) goto LAB_01bd0a00;
            }
            lVar27 = param_1[0x76];
            uStack_e0 = CONCAT22(uStack_e0._2_2_,(undefined2)uStack_e0);
            uStack_dc = CONCAT22(uStack_dc._2_2_,(undefined2)uStack_dc);
            if (((*(ulong *)(lVar27 + 0xa8) ^ param_1[0x15]) & 0xffffffffffff) == 0)
            goto LAB_01bd0a00;
            cVar11 = native_supplier_b21520
                               (param_1,(int)*(short *)(lVar27 + 0xa8),
                                (int)*(short *)(lVar27 + 0xaa),(int)*(short *)(lVar27 + 0xac));
            if (cVar11 == '\0') {
              if (((gamemode == 0) &&
                  (unaff_RBX = (long *)native_supplier_b23190(param_1,0x1f),
                  unaff_RBX != (long *)0x0)) &&
                 (((unaff_RBX[0x2a] & 0x8ffffffffU) == 0x800000058 &&
                  (cVar11 = native_supplier_1907960
                                      (unaff_RBX,(int)(short)param_1[0x15],
                                       (int)*(short *)((long)param_1 + 0xaa),
                                       (int)*(short *)((long)param_1 + 0xac)), cVar11 != '\0')))) {
                lVar27 = param_1[0x76];
                cVar11 = native_supplier_1907960
                                   (unaff_RBX,(int)*(short *)(lVar27 + 0xa8),
                                    (int)*(short *)(lVar27 + 0xaa),(int)*(short *)(lVar27 + 0xac));
                if (cVar11 == '\0') goto LAB_01bd0a00;
              }
              native_supplier_1b91570(param_1,0xf,1,0xffff8ad0,0xffff8ad0,0xffff8ad0);
              lVar27 = param_1[0x76];
              sVar14 = *(short *)(lVar27 + 0xaa);
              sVar40 = *(short *)(lVar27 + 0xa8);
              lVar27 = native_supplier_1b89250
                                 ((int)sVar40,(int)sVar14,(int)*(short *)(lVar27 + 0xac));
              iVar42 = 0;
              if (lVar27 != 0) {
                iVar42 = *(int *)(lVar27 + 0xba0 + (long)(sVar40 % 0x10) * 0x40 +
                                 (long)(sVar14 % 0x10) * 4);
              }
              if (iVar42 < _DAT_029705bc) goto LAB_01bd2c42;
              bVar59 = true;
              native_supplier_1baaa90(param_1,0x15,0x14);
            }
            else {
              bVar59 = false;
            }
            lVar27 = param_1[0x76];
            uVar31 = *(short *)((long)param_1 + 0xac) - *(short *)(lVar27 + 0xac);
            iVar37 = (int)(short)(*(short *)((long)param_1 + 0xaa) - *(short *)(lVar27 + 0xaa));
            uVar41 = -uVar31;
            iVar42 = (int)(short)((short)param_1[0x15] - *(short *)(lVar27 + 0xa8));
            if ((short)uVar41 < 0) {
              uVar41 = uVar31;
            }
            uVar19 = (uint)uVar41;
            auVar64._4_12_ = SUB1612((undefined1  [16])0x0,4);
            auVar64._0_4_ = (float)(iVar42 * iVar42 + iVar37 * iVar37);
            uVar55 = auVar64._0_8_;
            uVar43 = (uint)uVar41;
            if (auVar64._0_4_ < 0.0) goto LAB_01bd0db4;
            fVar60 = SQRT(auVar64._0_4_);
            goto LAB_01bd0db9;
          }
          if (param_1[0x76] == 0) goto LAB_01bcfedb;
        }
      }
      else if (sVar14 == 0xe0) goto LAB_01bcfeba;
    }
  }
  goto LAB_01bcfbde;
LAB_01bd0a30:
  iVar36 = iVar17 + 1;
  if (iVar37 < iVar36) goto LAB_01bceda4;
  goto LAB_01bcef20;
LAB_01bd3422:
  psVar30 = (short *)*puVar26;
  puVar26 = puVar26 + 1;
  if (*psVar30 == 0x2d) goto LAB_01bcfbaa;
  goto LAB_01bcf7f8;
  while (psVar30 = (short *)*puVar26, puVar26 = puVar26 + 1, *psVar30 != 6) {
LAB_01bcff8d:
    if ((undefined8 *)param_1[0x136] <= puVar26) {
      native_supplier_1baaa90(param_1,6,500);
      plStack_128 = (long *)param_1[0xda];
      unaff_RBX = (long *)param_1[0xdb];
      goto LAB_01bcffc0;
    }
  }
LAB_01bcfbde:
  if (((char)param_1[0x159] != '\0') &&
     (cVar11 = native_supplier_1282df0((int)(short)param_1[0x14]), cVar11 == '\0')) {
    puVar26 = (undefined8 *)param_1[0x135];
    puVar29 = (undefined8 *)param_1[0x136];
    puVar28 = puVar26;
    if (puVar26 < puVar29) {
      do {
        if (*(short *)*puVar28 == 7) goto LAB_01bcfd5a;
        puVar28 = puVar28 + 1;
      } while (puVar28 < puVar29);
      do {
        if (*(short *)*puVar26 == 0x37) goto LAB_01bcfd5a;
        puVar26 = puVar26 + 1;
      } while (puVar26 < puVar29);
    }
    cVar11 = native_supplier_1b94c80(param_1);
    if (cVar11 == '\0') {
      for (puVar26 = (undefined8 *)param_1[0x135]; puVar26 < (undefined8 *)param_1[0x136];
          puVar26 = puVar26 + 1) {
        if (*(short *)*puVar26 == 0x33) goto LAB_01bcfd5a;
      }
      if ((*(short *)((long)param_1 + 0x814) == -1) &&
         (unaff_RBX = (long *)(ulong)*(ushort *)(param_1 + 0x6c),
         *(ushort *)(param_1 + 0x6c) == 0xffff)) {
        native_supplier_b6bfd0(param_1,0);
        if (param_1[0x9b] != 0) {
          native_supplier_1b95260(param_1);
          *(undefined4 *)param_2 = 0xc;
          *(uint *)((long)param_2 + 4) = param_4;
          goto LAB_01bcee9e;
        }
        cVar11 = native_supplier_158c610();
        plVar22 = _DAT_02984518;
        if (cVar11 != '\0') {
          plStack_130 = _DAT_02984510;
          plVar21 = _DAT_02984510;
          do {
            if (_DAT_02984518 <= plVar21) {
              cVar11 = '\0';
              break;
            }
            lVar27 = *plVar21;
            plVar21 = plVar21 + 1;
          } while (*(int *)(lVar27 + 4) != (int)param_1[0x26]);
          iVar42 = -1;
          lVar27 = 0;
LAB_01bcfcd7:
          if (plStack_130 < plVar22) {
            puVar4 = (undefined4 *)*plStack_130;
            if (puVar4[1] == -1) {
              if ((puVar4[2] & 2) == 0) {
                if ((puVar4[2] & 1) != 0) goto LAB_01bd4b45;
              }
              else if (cVar11 == '\0') {
LAB_01bd4b45:
                lVar45 = native_supplier_13a1ae0(&DAT_02716d60,*puVar4);
                if (((lVar45 != 0) && ((*(uint *)(lVar45 + 0x110) & 0x50002) == 0)) &&
                   ((*(uint *)(lVar45 + 0x110) & 0x6000000) != 0x6000000)) {
                  puVar26 = *(undefined8 **)(lVar45 + 0x9a8);
                  puVar29 = puVar26;
                  do {
                    if (*(undefined8 **)(lVar45 + 0x9b0) <= puVar29) goto LAB_01bd591e;
                    psVar30 = (short *)*puVar29;
                    puVar29 = puVar29 + 1;
                  } while (*psVar30 != 0x37);
                }
              }
            }
            else if (puVar4[1] == (int)param_1[0x26]) goto LAB_01bd4b45;
            goto LAB_01bd4b73;
          }
          uStack_10e = 0x8ad0;
          if ((lVar27 != 0) && (sVar14 = (short)unaff_RBX, sVar14 != -1)) {
            if ((*(byte *)(lVar27 + 0x113) & 2) == 0) {
              lVar45 = native_supplier_b23190(lVar27,0x1f);
              if ((lVar45 != 0) && ((*(ulong *)(lVar45 + 0x150) & 0x8ffffffff) == 0x800000058)) {
                uStack_10e = *(ushort *)(lVar27 + 0xa8);
                uStack_10c = CONCAT22(uStack_10c._2_2_,*(undefined2 *)(lVar27 + 0xaa));
                auStack_108._0_2_ = *(undefined2 *)(lVar27 + 0xac);
              }
              if (uStack_10e != 0x8ad0) goto LAB_01bd3865;
              if ((*(byte *)(lVar27 + 0x113) & 8) == 0) {
                iVar42 = (int)(_DAT_027204a8 - _DAT_027204a0 >> 3) + -1;
                uStack_e8._0_1_ = (char)param_1;
                uStack_e8._1_1_ = (undefined1)((ulong)param_1 >> 8);
                uStack_e8._2_2_ = (undefined2)((ulong)param_1 >> 0x10);
                uStack_e8._4_2_ = (undefined2)((ulong)param_1 >> 0x20);
                uStack_e8._6_2_ = (undefined2)((ulong)param_1 >> 0x30);
                auStack_d0[0] = 1;
                lVar45 = (long)iVar42 * 8;
                uStack_e0._0_2_ = 0x8ad0;
                uStack_e0._2_2_ = 0x8ad0;
                uStack_dc._0_2_ = 0x8ad0;
                uStack_dc._2_2_ = 0x8ad0;
                cStack_d8 = -0x30;
                uStack_d7 = 0x8a;
                uStack_d6 = 0x8ad0;
                uStack_d4 = 0xffffffff;
                for (; -1 < iVar42; iVar42 = iVar42 + -1) {
                  if ((*(byte *)(*(long *)(_DAT_027204a0 + lVar45) + 0x154) & 8) != 0) {
                    native_supplier_191b0c0(*(long *)(_DAT_027204a0 + lVar45),&uStack_e8);
                  }
                  lVar45 = lVar45 + -8;
                }
                if (uStack_dc._2_2_ != 0x8ad0) {
                  uStack_10e = uStack_dc._2_2_;
                  uStack_10c = CONCAT22(uStack_10c._2_2_,CONCAT11(uStack_d7,cStack_d8));
                  auStack_108._0_2_ = uStack_d6;
                }
              }
              else {
                uStack_10e = *(ushort *)(lVar27 + 0xa8);
                uStack_10c = CONCAT22(uStack_10c._2_2_,*(undefined2 *)(lVar27 + 0xaa));
                auStack_108._0_2_ = *(undefined2 *)(lVar27 + 0xac);
              }
            }
            else {
              native_supplier_b13dc0(lVar27,&uStack_10e,&uStack_10c,auStack_108);
            }
            if (uStack_10e != 0x8ad0) {
LAB_01bd3865:
              unaff_RBX = (long *)(ulong)(uint)(int)sVar14;
              native_supplier_1b95260(param_1);
              native_supplier_1b95260(lVar27);
              *(undefined4 *)param_2 = 0x45;
              *(uint *)((long)param_2 + 4) = param_4;
              *(int *)(param_2 + 7) = (int)sVar14;
              param_2[1] = lVar27;
              *(uint *)(param_2 + 6) = (uint)uStack_10e | uStack_10c << 0x10;
              *(undefined2 *)((long)param_2 + 0x34) = auStack_108._0_2_;
              goto LAB_01bcee9e;
            }
          }
          native_supplier_1baaa90(param_1,0x33,1000);
        }
      }
    }
  }
LAB_01bcfd5a:
  cVar11 = native_supplier_b1d240(param_1);
  if (cVar11 != '\0') {
    uStack_e8._0_1_ = '\0';
    native_supplier_1bc4e30(param_1,&uStack_e8,0);
    if ((char)uStack_e8 != '\0') goto LAB_01bcee9e;
  }
  cVar11 = native_supplier_b1d240(param_1);
  sVar14 = (short)param_1[0x14];
  plVar22 = unaff_RBX;
  if ((cVar11 != '\0') && (*(char *)((long)param_1 + 0xae4) != '\0')) {
    cVar11 = native_supplier_1282df0((int)sVar14);
    if (cVar11 == '\0') {
      puVar26 = (undefined8 *)param_1[0x135];
      puVar29 = (undefined8 *)param_1[0x136];
      puVar28 = puVar26;
      if (puVar26 < puVar29) {
        do {
          if (*(short *)*puVar28 == 7) goto LAB_01bcfde3;
          puVar28 = puVar28 + 1;
          puVar24 = puVar26;
        } while (puVar28 < puVar29);
        do {
          if (*(short *)*puVar24 == 0x37) goto LAB_01bcfde3;
          puVar24 = puVar24 + 1;
        } while (puVar24 < puVar29);
      }
      unaff_RBX = (long *)param_1[0x57];
      if (((long *)param_1[0x58] == unaff_RBX) &&
         (unaff_RBX = (long *)param_1[0x5a], (long *)param_1[0x5b] == unaff_RBX)) {
        do {
          if (puVar29 <= puVar26) {
            cVar11 = native_supplier_1b94c80(param_1);
            if (((cVar11 == '\0') && ((short)param_1[0x6c] == -1)) &&
               (*(short *)((long)param_1 + 0x814) == -1)) {
              native_supplier_b6bfd0(param_1,0);
              if (param_1[0x9b] != 0) goto LAB_01bcfe9f;
              cVar11 = native_supplier_158c610(param_1);
              if (cVar11 != '\0') {
                native_supplier_b449a0(param_1,&uStack_10c,auStack_108,&uStack_e8);
                unaff_RBX = (long *)native_supplier_b4ad80(param_1,1);
                lVar27 = native_supplier_b54fb0(param_1,unaff_RBX,0,&uStack_10e);
                if (((lVar27 != 0) && (unaff_RBX != (long *)0x0)) && ((ushort)uStack_10c != -30000))
                {
                  native_supplier_1b95260(param_1);
                  *(undefined4 *)param_2 = 0x46;
                  *(uint *)((long)param_2 + 4) = param_4;
                  *(uint *)(param_2 + 6) =
                       uStack_10c & 0xffff | (uint)(ushort)auStack_108._0_2_ << 0x10;
                  *(ushort *)((long)param_2 + 0x34) = CONCAT11(uStack_e8._1_1_,(char)uStack_e8);
                  goto LAB_01bcee9e;
                }
                native_supplier_1baaa90(param_1,0x11,1000);
              }
            }
            break;
          }
          psVar30 = (short *)*puVar26;
          puVar26 = puVar26 + 1;
        } while (*psVar30 != 0x11);
      }
    }
LAB_01bcfde3:
    sVar14 = (short)param_1[0x14];
    plVar22 = unaff_RBX;
  }
  if (sVar14 != 0x62) goto LAB_01bcfdf5;
  lVar27 = native_supplier_b12570(param_1,0);
  if ((lVar27 != 0) && (param_1[0x76] == lVar27)) {
    uVar43 = *(uint *)(lVar27 + 0x110);
    plVar22 = (long *)(ulong)uVar43;
    if (((uVar43 & 2) == 0) &&
       ((*(long *)(lVar27 + 0x4d8) != 0 && (*(short *)(*(long *)(lVar27 + 0x4d8) + 0x14) == 0x1a))))
    {
      iVar37 = (int)(short)(*(short *)((long)param_1 + 0xaa) - *(short *)(lVar27 + 0xaa));
      iVar42 = (int)(short)((short)param_1[0x15] - (short)*(undefined4 *)(lVar27 + 0xa8));
      auVar65._4_12_ = SUB1612((undefined1  [16])0x0,4);
      auVar65._0_4_ = (float)(iVar42 * iVar42 + iVar37 * iVar37);
      fVar60 = (float)native_supplier_425360(auVar65._0_8_);
      if (6 < (short)(int)fVar60) {
        sVar14 = (short)param_1[0x14];
        if ((short)(int)fVar60 < 0x15) goto LAB_01bcfdf5;
        *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xfffbffff;
        goto LAB_01bcfdf5;
      }
      iVar36 = (int)((long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3) + -1;
      iVar42 = CONCAT22(uStack_e0._2_2_,(undefined2)uStack_e0);
      iVar37 = CONCAT22(uStack_dc._2_2_,(undefined2)uStack_dc);
      if (iVar36 < 0) goto LAB_01bd30b9;
      lVar27 = (long)iVar36;
      while (((*(uint *)(_DAT_02716d78[lVar27] + 0x110) & 0x2050002) != 0 ||
             (*(long **)(_DAT_02716d78[lVar27] + 0x490) != param_1))) {
        lVar27 = lVar27 + -1;
        iVar42 = uStack_e0;
        iVar37 = uStack_dc;
        if ((int)lVar27 < 0) goto LAB_01bd30b9;
      }
      goto LAB_01bd1616;
    }
  }
  *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xfffbffff;
LAB_01bd1616:
  sVar14 = (short)param_1[0x14];
  unaff_R14 = param_2;
  unaff_R15 = param_1;
LAB_01bcfdf5:
  param_2 = unaff_R14;
  param_1 = unaff_R15;
  if ((sVar14 == 99) && (*(int *)((long)unaff_R15 + 0x3bc) != -1)) {
    unaff_RBX = (long *)native_supplier_b12570(unaff_R15,0);
    if ((unaff_RBX == (long *)0x0) ||
       (((long *)unaff_R15[0x76] != unaff_RBX || ((*(byte *)(unaff_RBX + 0x22) & 2) != 0))))
    goto LAB_01bcfe09;
    lVar27 = native_supplier_b29ad0(unaff_RBX);
    plVar22 = unaff_RBX;
    if (lVar27 == 0) goto LAB_01bcfe09;
    native_supplier_b1ca40(unaff_R15,unaff_RBX,2,0);
    for (puVar26 = (undefined8 *)unaff_R15[0x135]; puVar26 < (undefined8 *)unaff_R15[0x136];
        puVar26 = puVar26 + 1) {
      if (*(short *)*puVar26 == 0x15) goto LAB_01bd0a00;
    }
    lVar27 = unaff_R15[0x76];
    if (((*(ulong *)(lVar27 + 0xa8) ^ unaff_R15[0x15]) & 0xffffffffffff) != 0) {
      cVar11 = native_supplier_b21520
                         (unaff_R15,(int)*(short *)(lVar27 + 0xa8),(int)*(short *)(lVar27 + 0xaa),
                          (int)*(short *)(lVar27 + 0xac));
      if (cVar11 == '\0') {
        native_supplier_1b91570(unaff_R15,0xf,1,0xffff8ad0,0xffff8ad0,0xffff8ad0);
        lVar27 = unaff_R15[0x76];
        sVar14 = *(short *)(lVar27 + 0xaa);
        sVar40 = *(short *)(lVar27 + 0xa8);
        lVar27 = native_supplier_1b89250((int)sVar40,(int)sVar14,(int)*(short *)(lVar27 + 0xac));
        if (lVar27 == 0) {
          iVar42 = 0;
        }
        else {
          iVar42 = *(int *)(lVar27 + 0xba0 + (long)(sVar40 % 0x10) * 0x40 +
                           (long)(sVar14 % 0x10) * 4);
        }
        if (iVar42 < _DAT_029705bc) {
LAB_01bd2c42:
          native_supplier_1baaa90(param_1,0x15,200);
          goto LAB_01bd0a00;
        }
        bVar59 = true;
        native_supplier_1baaa90(unaff_R15,0x15,0x14);
      }
      else {
        bVar59 = false;
      }
      lVar27 = unaff_R15[0x76];
      uVar19 = (uint)*(ushort *)((long)unaff_R15 + 0xac) - *(int *)(lVar27 + 0xac);
      iVar37 = (int)(short)(*(short *)((long)unaff_R15 + 0xaa) - *(short *)(lVar27 + 0xaa));
      iVar42 = (int)(short)((short)unaff_R15[0x15] - (short)*(undefined4 *)(lVar27 + 0xa8));
      uVar43 = CONCAT22((short)(uVar19 >> 0x10),-(short)uVar19);
      if ((short)-(short)uVar19 < 0) {
        uVar43 = uVar19;
      }
      auVar61._4_12_ = SUB1612((undefined1  [16])0x0,4);
      auVar61._0_4_ = (float)(iVar42 * iVar42 + iVar37 * iVar37);
      uVar55 = auVar61._0_8_;
LAB_01bd0db4:
      uVar19 = uVar43;
      fVar60 = (float)native_supplier_425360(uVar55);
LAB_01bd0db9:
      unaff_RBX = (long *)(ulong)(uVar19 + (int)fVar60);
      if ((short)(uVar19 + (int)fVar60) < 4) {
        iVar42 = native_supplier_1b890d0(500);
        if (iVar42 != 0) goto LAB_01bd0a00;
      }
      native_supplier_b185a0
                (param_1,(int)*(short *)(param_1[0x76] + 0xa8),(int)*(short *)(param_1[0x76] + 0xaa)
                );
      if (!bVar59) goto LAB_01bd0a00;
      lVar27 = param_1[0x76];
      iVar36 = (uint)*(ushort *)((long)param_1 + 0xc4) - *(int *)(lVar27 + 0xac);
      iVar48 = (int)(short)(*(short *)((long)param_1 + 0xaa) - *(short *)(lVar27 + 0xaa));
      iVar37 = (int)(short)((short)param_1[0x18] - (short)*(undefined4 *)(lVar27 + 0xc0));
      iVar42 = CONCAT22((short)((uint)iVar36 >> 0x10),-(short)iVar36);
      if ((short)-(short)iVar36 < 0) {
        iVar42 = iVar36;
      }
      auVar62._4_12_ = SUB1612((undefined1  [16])0x0,4);
      auVar62._0_4_ = (float)(iVar37 * iVar37 + iVar48 * iVar48);
      fVar60 = (float)native_supplier_425360(auVar62._0_8_);
      unaff_RBX = (long *)(ulong)(uint)(iVar42 + (int)fVar60);
      if (((short)(iVar42 + (int)fVar60) < 4) && (param_1[0x1a] != param_1[0x19]))
      goto LAB_01bd0a00;
      uVar16 = *(undefined2 *)(lVar27 + 0xa8);
      *(undefined4 *)param_2 = 0x44;
      *(undefined2 *)(param_2 + 6) = uVar16;
      *(undefined2 *)((long)param_2 + 0x32) = *(undefined2 *)(lVar27 + 0xaa);
      uVar16 = *(undefined2 *)(lVar27 + 0xac);
      *(undefined4 *)(param_2 + 7) = 9;
      *(undefined2 *)((long)param_2 + 0x34) = uVar16;
      *(uint *)((long)param_2 + 4) = param_4;
      unaff_R14 = param_2;
      unaff_R15 = param_1;
      unaff_R13D = param_4;
      goto LAB_01bcee9e;
    }
    goto LAB_01bd0a00;
  }
LAB_01bcfe09:
  unaff_RBX = plVar22;
  cVar11 = native_supplier_b1d240(unaff_R15);
  unaff_R13D = param_4;
  if ((cVar11 != '\0') && (*(char *)((long)unaff_R15 + 0xae1) != '\0')) {
    cVar11 = native_supplier_1282df0((int)(short)unaff_R15[0x14]);
    if (cVar11 == '\0') {
      puVar26 = (undefined8 *)unaff_R15[0x135];
      puVar29 = (undefined8 *)unaff_R15[0x136];
      puVar28 = puVar26;
      if (puVar26 < puVar29) {
        do {
          if (*(short *)*puVar28 == 7) goto LAB_01bd0138;
          puVar28 = puVar28 + 1;
          puVar24 = puVar26;
        } while (puVar28 < puVar29);
        do {
          if (*(short *)*puVar24 == 0x37) goto LAB_01bd0138;
          puVar24 = puVar24 + 1;
        } while (puVar24 < puVar29);
        do {
          if (*(short *)*puVar26 == 0x12) goto LAB_01bd0138;
          puVar26 = puVar26 + 1;
        } while (puVar26 < puVar29);
      }
      cVar11 = native_supplier_1b94c80(unaff_R15);
      if (((cVar11 == '\0') && (*(short *)((long)unaff_R15 + 0x814) == -1)) &&
         ((short)unaff_R15[0x6c] == -1)) {
        native_supplier_b6bfd0(unaff_R15);
        if (unaff_R15[0x9b] != 0) {
LAB_01bcfe9f:
          *(undefined4 *)param_2 = 0xc;
          *(uint *)((long)param_2 + 4) = param_4;
          unaff_R14 = param_2;
          unaff_R15 = param_1;
          unaff_R13D = param_4;
          goto LAB_01bcee9e;
        }
        cVar11 = native_supplier_158c610(unaff_R15);
        if (cVar11 != '\0') {
          uStack_e8._0_1_ = (char)unaff_R15;
          uStack_e8._1_1_ = (undefined1)((ulong)unaff_R15 >> 8);
          uStack_e8._2_2_ = (undefined2)((ulong)unaff_R15 >> 0x10);
          uStack_e8._4_2_ = (undefined2)((ulong)unaff_R15 >> 0x20);
          uStack_e8._6_2_ = (undefined2)((ulong)unaff_R15 >> 0x30);
          auStack_d0[0] = 1;
          uVar43 = (int)(_DAT_02720430 - _DAT_02720428 >> 3) - 1;
          uStack_e0._0_2_ = 0x8ad0;
          uStack_e0._2_2_ = 0x8ad0;
          uStack_dc._0_2_ = 0x8ad0;
          uStack_dc._2_2_ = -30000;
          cStack_d8 = -0x30;
          uStack_d7 = 0x8a;
          uStack_d6 = 0x8ad0;
          uStack_d4 = 0xffffffff;
          plStack_128 = (long *)((long)(int)uVar43 << 3);
          for (; unaff_RBX = (long *)(ulong)uVar43, -1 < (int)uVar43; uVar43 = uVar43 - 1) {
            if ((*(byte *)(*(long *)(_DAT_02720428 + (long)plStack_128) + 0x154) & 8) != 0) {
              native_supplier_191b680();
            }
            plStack_128 = (long *)((long)plStack_128 + -8);
          }
          if (uStack_dc._2_2_ != -30000) {
LAB_01bd319c:
            native_supplier_1b95260(unaff_R15);
            *(undefined4 *)unaff_R14 = 0x47;
            *(uint *)((long)unaff_R14 + 4) = param_4;
            *(uint *)(unaff_R14 + 6) = CONCAT13(uStack_d7,CONCAT12(cStack_d8,uStack_dc._2_2_));
            *(undefined2 *)((long)unaff_R14 + 0x34) = uStack_d6;
            goto LAB_01bcee9e;
          }
          if (DAT_02985395 == '\0') {
            unaff_RBX = &uStack_e8;
            for (sVar14 = 0; uVar46 = (ulong)sVar14,
                uVar46 < (ulong)(_DAT_02970cc8 - _DAT_02970cc0 >> 3); sVar14 = sVar14 + 1) {
              lVar27 = (**(code **)(**(long **)(_DAT_02970cc0 + uVar46 * 8) + 0x30))();
              if ((lVar27 != 0) &&
                 (cVar11 = (**(code **)(**(long **)(_DAT_02970cc0 + uVar46 * 8) + 0x68))(),
                 cVar11 != '\0')) {
                sVar40 = 0;
                while( true ) {
                  if ((ulong)(*(long *)(lVar27 + 0x30) - *(long *)(lVar27 + 0x28) >> 1) <=
                      (ulong)(long)sVar40) break;
                  lVar25 = (long)sVar40 * 2;
                  lVar45 = *(long *)(lVar27 + 0x58);
                  sVar34 = (*(short *)(*(long *)(lVar27 + 0x28) + lVar25) - (short)_DAT_02819d68) *
                           0x30;
                  sVar39 = (*(short *)(*(long *)(lVar27 + 0x40) + lVar25) - (short)_DAT_02819d6c) *
                           0x30;
                  sVar15 = 0;
                  uVar43 = ((int)*(short *)(*(long *)(lVar27 + 0x70) + lVar25) -
                           (int)*(short *)(lVar45 + lVar25)) + 1;
                  uVar46 = (ulong)uVar43;
                  if (1 < uVar43) {
                    sVar15 = native_supplier_1b890d0();
                    lVar45 = *(long *)(lVar27 + 0x58);
                  }
                  sVar40 = sVar40 + 1;
                  native_supplier_b9c1d0
                            (unaff_R15,unaff_RBX,(int)sVar34,(int)(short)(sVar34 + 0x2f),(int)sVar39
                             ,(int)(short)(sVar39 + 0x2f),
                             (int)(short)(sVar15 + *(short *)(lVar45 + lVar25)),uVar46);
                }
              }
            }
            iVar42 = (int)(_DAT_02703310 - _DAT_02703308 >> 3) + -1;
            lVar27 = (long)iVar42 << 3;
            for (; -1 < iVar42; iVar42 = iVar42 + -1) {
              puVar26 = (undefined8 *)(_DAT_02703308 + lVar27);
              lVar27 = lVar27 + -8;
              native_supplier_b9c1d0(unaff_R15,unaff_RBX,(int)*(short *)*puVar26);
            }
            iVar42 = native_supplier_1b890d0(100);
            if (iVar42 == 0) {
              native_supplier_b9b400(unaff_R15,unaff_RBX,0x14);
            }
            else {
              native_supplier_b9b400(unaff_R15,unaff_RBX,5);
            }
            if (uStack_dc._2_2_ != -30000) goto LAB_01bd319c;
          }
          native_supplier_1baaa90(unaff_R15,0x12,1000);
        }
      }
    }
  }
LAB_01bd0138:
  puVar26 = (undefined8 *)unaff_R15[0x135];
  puVar29 = (undefined8 *)unaff_R15[0x136];
  plVar22 = unaff_RBX;
  puVar28 = puVar26;
  if (unaff_R15[0x76] == 0) {
    for (; puVar28 < puVar29; puVar28 = puVar28 + 1) {
      if (*(short *)*puVar28 == 7) goto LAB_01bd0a1d;
    }
    cVar11 = native_supplier_b1d240(unaff_R15);
    if ((cVar11 != '\0') && (unaff_R15[0x1b0] == 0)) {
      cVar11 = native_supplier_1b89110(unaff_R15);
      if (cVar11 != '\0') {
        puVar26 = (undefined8 *)unaff_R15[0x135];
LAB_01bd1305:
        if (puVar26 < (undefined8 *)unaff_R15[0x136]) goto LAB_01bd281b;
        if (((int)unaff_R15[0x7b] != -1) || (*(int *)((long)unaff_R15 + 0x3d4) != -1))
        goto LAB_01bd0154;
        cVar11 = native_supplier_1b94c80(unaff_R15);
        if ((cVar11 != '\0') || (*(char *)((long)unaff_R15 + 0xac1) == '\0')) goto LAB_01bd0154;
        cVar11 = native_supplier_1282df0((int)(short)unaff_R15[0x14]);
        if ((cVar11 != '\0') || ((short)unaff_R15[0x6c] != -1)) goto LAB_01bd0154;
        iVar42 = native_supplier_1b890d0(200);
        if (iVar42 != 0) goto LAB_01bd0154;
        cVar11 = native_supplier_158c610(unaff_R15);
        if (cVar11 == '\0') goto LAB_01bd0154;
        if (DAT_02489311 != '\0') {
          if (DAT_02489311 != '\x02') goto LAB_01bd0154;
          iVar42 = native_supplier_136d980(&DAT_0297e188,1,1);
          if (iVar42 != -1) goto LAB_01bd0154;
        }
        uVar41 = *(ushort *)((long)unaff_R15 + 0xac);
        sVar40 = 100;
        sVar39 = -30000;
        for (sVar14 = (short)unaff_R15[0x15] + -0x14;
            (iVar42 = (int)sVar14, iVar42 <= (short)unaff_R15[0x15] + 0x14 &&
            (iVar42 < _DAT_02819d5c)); sVar14 = sVar14 + 1) {
          uVar46 = (ulong)(uint)(int)*(short *)((long)unaff_R15 + 0xaa);
          lVar27 = (long)(sVar14 % 0x10) * 0x40;
          for (uVar43 = *(ushort *)((long)unaff_R15 + 0xaa) - 0x14;
              (int)(short)uVar43 <= (int)uVar46 + 0x14; uVar43 = uVar43 + 1) {
            if ((short)uVar43 < 0) {
              uVar43 = 0;
            }
            uVar31 = (ushort)uVar43;
            iVar37 = (int)(short)uVar31;
            if (_DAT_02819d60 <= iVar37) break;
            uVar23 = (ulong)(uint)(int)*(short *)((long)unaff_R15 + 0xac);
            lVar45 = native_supplier_1b89250(iVar42,iVar37,uVar23);
            if ((lVar45 == 0) ||
               (uVar49 = (ulong)(uVar43 & 0xf),
               (*(byte *)(lVar27 + 0x2a2 + lVar45 + uVar49 * 4) & 1) == 0)) {
LAB_01bd15a1:
              cVar11 = native_supplier_b21520(unaff_R15,iVar42,iVar37,uVar23 & 0xffffffff);
              if (cVar11 != '\0') {
                plVar22 = unaff_R15;
                lVar45 = native_supplier_1b89250
                                   (iVar42,iVar37,(int)*(short *)((long)unaff_R15 + 0xac));
                if ((lVar45 != 0) &&
                   ((*(byte *)(lVar27 + 0x6a0 + lVar45 + (ulong)(uVar43 & 0xf) * 4) & 0x18) != 0)) {
                  uVar46 = (ulong)(uint)(int)*(short *)((long)plVar22 + 0xaa);
                  goto LAB_01bd14e8;
                }
                cVar11 = native_supplier_6e9260(&DAT_027031a0,iVar42,iVar37);
                if (cVar11 != '\0') {
                  iVar48 = (int)(short)(uVar31 - *(short *)((long)unaff_R15 + 0xaa));
                  iVar36 = (int)(short)(sVar14 - (short)(int)unaff_R15[0x15]);
                  auVar66._4_12_ = SUB1612((undefined1  [16])0x0,4);
                  auVar66._0_4_ = (float)(iVar36 * iVar36 + iVar48 * iVar48);
                  fVar60 = (float)native_supplier_425360(auVar66._0_8_);
                  sVar34 = (short)(int)fVar60;
                  if (sVar34 < sVar40) {
                    cVar11 = native_supplier_b9d3f0
                                       (unaff_R15,iVar42,iVar37,
                                        (int)*(short *)((long)unaff_R15 + 0xac));
                    if (cVar11 == '\0') {
                      cVar11 = native_supplier_b9d3f0
                                         (unaff_R15,(int)(short)(sVar14 + -1),iVar37,
                                          (int)*(short *)((long)unaff_R15 + 0xac));
                      if (cVar11 == '\0') {
                        cVar11 = native_supplier_b9d3f0
                                           (unaff_R15,(int)(short)(sVar14 + 1),iVar37,
                                            (int)*(short *)((long)unaff_R15 + 0xac));
                        if (cVar11 == '\0') {
                          uVar56 = uVar31 + 1;
                          cVar11 = native_supplier_b9d3f0
                                             (unaff_R15,iVar42,(int)(short)uVar56,
                                              (int)*(short *)((long)unaff_R15 + 0xac));
                          if (cVar11 == '\0') {
                            uVar56 = uVar31 - 1;
                            cVar11 = native_supplier_b9d3f0
                                               (unaff_R15,iVar42,(int)(short)uVar56,
                                                (int)*(short *)((long)unaff_R15 + 0xac));
                            if (cVar11 == '\0') goto LAB_01bd280f;
                          }
                          plStack_140 = (long *)(ulong)uVar56;
                          sVar40 = sVar34;
                          sVar39 = sVar14;
                          goto LAB_01bd280f;
                        }
                        plStack_140 = (long *)(ulong)uVar31;
                        uVar46 = (ulong)(uint)(int)*(short *)((long)unaff_R15 + 0xaa);
                        sVar40 = sVar34;
                        sVar39 = sVar14 + 1;
                      }
                      else {
                        plStack_140 = (long *)(ulong)uVar31;
                        uVar46 = (ulong)(uint)(int)*(short *)((long)unaff_R15 + 0xaa);
                        sVar40 = sVar34;
                        sVar39 = sVar14 + -1;
                      }
                    }
                    else {
                      plStack_140 = (long *)(ulong)uVar31;
                      uVar46 = (ulong)(uint)(int)*(short *)((long)unaff_R15 + 0xaa);
                      sVar40 = sVar34;
                      sVar39 = sVar14;
                    }
                    goto LAB_01bd14e8;
                  }
                }
              }
LAB_01bd280f:
              uVar46 = (ulong)(uint)(int)*(short *)((long)unaff_R15 + 0xaa);
            }
            else {
              uVar56 = *(ushort *)((long)(sVar14 % 0x10) * 0x20 + 0xa0 + uVar49 * 2 + lVar45);
              if (0x25c < uVar56) {
                if (0xe < (ushort)(uVar56 - 0x2a8)) goto LAB_01bd1588;
                goto LAB_01bd15a1;
              }
              if (0x24d < uVar56) goto LAB_01bd15a1;
              if (0x1df < uVar56) {
                if (0x19 < (ushort)(uVar56 - 0x1e9)) goto LAB_01bd1588;
                goto LAB_01bd15a1;
              }
              if (0x1d8 < uVar56) goto LAB_01bd15a1;
LAB_01bd1588:
              if ((*(byte *)(lVar27 + 0x6a0 + lVar45 + uVar49 * 4) & 7) != 0) goto LAB_01bd15a1;
            }
LAB_01bd14e8:
          }
        }
        lVar27 = _DAT_02717340;
        lVar45 = _DAT_02717348;
        plVar22 = &uStack_e8;
        for (uVar46 = 0; uVar46 < (ulong)(lVar45 - lVar27 >> 3); uVar46 = uVar46 + 1) {
          lVar25 = *(long *)(lVar27 + uVar46 * 8);
          uVar43 = *(uint *)(lVar25 + 0x10);
          if (((uVar43 & 0x80000) == 0) && ((uVar43 & 1) != 0)) {
            native_supplier_e44600(lVar25,&uStack_10c,auStack_108,&uStack_e8);
            cVar11 = native_supplier_b21520
                               (unaff_R15,(int)(short)(ushort)uStack_10c,
                                (int)(short)auStack_108._0_2_,
                                (int)CONCAT11(uStack_e8._1_1_,(char)uStack_e8));
            lVar27 = _DAT_02717340;
            lVar45 = _DAT_02717348;
            if (cVar11 != '\0') {
              uVar31 = CONCAT11(uStack_e8._1_1_,(char)uStack_e8);
              uVar16 = auStack_108._0_2_;
              sVar14 = (ushort)uStack_10c;
              iVar48 = (uint)uVar31 - *(int *)((long)unaff_R15 + 0xac);
              iVar36 = (int)(short)(auStack_108._0_2_ - *(short *)((long)unaff_R15 + 0xaa));
              iVar37 = (int)(short)((ushort)uStack_10c - (short)(int)unaff_R15[0x15]);
              iVar42 = CONCAT22((short)((uint)iVar48 >> 0x10),-(short)iVar48);
              if ((short)-(short)iVar48 < 0) {
                iVar42 = iVar48;
              }
              auVar67._4_12_ = SUB1612((undefined1  [16])0x0,4);
              auVar67._0_4_ = (float)(iVar37 * iVar37 + iVar36 * iVar36);
              fVar60 = (float)native_supplier_425360(auVar67._0_8_);
              plVar22 = (long *)(ulong)(uint)(iVar42 + (int)fVar60);
              sVar34 = (short)(iVar42 + (int)fVar60);
              lVar27 = _DAT_02717340;
              lVar45 = _DAT_02717348;
              if (sVar34 < sVar40) {
                plStack_140 = (long *)(ulong)(ushort)uVar16;
                uVar41 = uVar31;
                sVar40 = sVar34;
                sVar39 = sVar14;
              }
            }
          }
        }
        unaff_RBX = _DAT_02717e70;
        if (sVar39 == -30000) goto LAB_01bd0154;
        for (; unaff_RBX != (long *)0x0; unaff_RBX = (long *)unaff_RBX[2]) {
          lVar27 = *unaff_RBX;
          if ((*(short *)(lVar27 + 0x14) == 0x31) && (*(ushort *)(lVar27 + 0x20) == uVar41)) {
            iVar37 = (int)(short)(*(short *)(lVar27 + 0x1e) - (short)plStack_140);
            iVar42 = (int)(short)(*(short *)(lVar27 + 0x1c) - sVar39);
            auVar68._4_12_ = SUB1612((undefined1  [16])0x0,4);
            auVar68._0_4_ = (float)(iVar42 * iVar42 + iVar37 * iVar37);
            fVar60 = (float)native_supplier_425360(auVar68._0_8_);
            plVar22 = unaff_RBX;
            if ((short)(int)fVar60 < 2) goto LAB_01bd0154;
          }
        }
        native_supplier_1b95260(unaff_R15);
        *(undefined4 *)unaff_R14 = 0x48;
        *(uint *)((long)unaff_R14 + 4) = param_4;
        *(short *)(unaff_R14 + 6) = sVar39;
        *(short *)((long)unaff_R14 + 0x32) = (short)plStack_140;
        *(ushort *)((long)unaff_R14 + 0x34) = uVar41;
        goto LAB_01bcee9e;
      }
    }
  }
LAB_01bd0154:
  puVar26 = (undefined8 *)unaff_R15[0x135];
  puVar29 = (undefined8 *)unaff_R15[0x136];
  unaff_RBX = plVar22;
  if (puVar26 < puVar29) {
LAB_01bd0a1d:
    do {
      if (*(short *)*puVar26 == 7) goto LAB_01bd03d8;
      puVar26 = puVar26 + 1;
    } while (puVar26 < puVar29);
  }
  cVar11 = native_supplier_b1d240(unaff_R15);
  if (cVar11 == '\0') {
LAB_01bd03d8:
    if (*(char *)((long)unaff_R15 + 0x12e) == '\0') {
      sVar14 = (short)*(undefined4 *)((long)unaff_R15 + 0xa4);
      uVar46 = (ulong)sVar14;
      if (-1 < sVar14) {
        uVar23 = (ulong)sVar14;
        if (uVar23 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) goto LAB_01bd041b;
        goto LAB_01bd044a;
      }
    }
  }
  else {
    sVar14 = *(short *)((long)unaff_R15 + 300);
    sVar40 = (short)*(undefined4 *)((long)unaff_R15 + 0xa4);
    uVar46 = (ulong)sVar40;
    if (((((sVar40 < 0) ||
          (uVar23 = (ulong)sVar40, (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= uVar23)) ||
         (sVar14 < 0)) ||
        ((lVar27 = *(long *)(_DAT_0281e6f0 + uVar23 * 8), lVar45 = *(long *)(lVar27 + 0x178),
         (ulong)(*(long *)(lVar27 + 0x180) - lVar45 >> 3) <= (ulong)(long)sVar14 ||
         (lVar27 = *(long *)(lVar45 + (long)sVar14 * 8), *(int *)(lVar27 + 0x6b0) < 0x14)))) ||
       ((*(byte *)(*(long *)(lVar27 + 0x6a8) + 0x13) & 2) == 0)) {
LAB_01bd0aa5:
      lVar27 = unaff_R15[0x82];
      lVar45 = unaff_R15[0x81];
LAB_01bd0ab3:
      iVar42 = (int)(lVar27 - lVar45 >> 3);
      uVar43 = iVar42 - 1;
      if (-1 < (int)uVar43) {
        unaff_RBX = (long *)((long)(int)uVar43 << 3);
        do {
          puVar26 = *(undefined8 **)(lVar45 + (long)unaff_RBX);
          sVar14 = *(short *)(puVar26 + 1);
          if (sVar14 == 0) {
            if (unaff_R15[0x9b] == 0) {
              native_supplier_b6bfd0(unaff_R15);
              if (unaff_R15[0x9b] != 0) goto LAB_01bcfe9f;
              lVar27 = unaff_R15[0x82];
              lVar45 = unaff_R15[0x81];
              if (iVar42 != (int)(lVar27 - lVar45 >> 3)) goto LAB_01bd0ab3;
            }
          }
          else if ((sVar14 - 5U & 0xfffb) != 0) {
            if (sVar14 == 6) {
              if (unaff_R15[0x92] == 0) {
                native_supplier_b40840(unaff_R15,*puVar26,1,0);
                goto LAB_01bd0aa5;
              }
            }
            else {
              sVar14 = (*(code *)**(undefined8 **)*puVar26)();
              if ((sVar14 != 0x53) ||
                 (*(short *)(*(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX) + 1) != 1)) {
                sVar14 = (*(code *)**(undefined8 **)
                                     **(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX))();
                if ((sVar14 != 0x52) ||
                   (*(short *)(*(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX) + 1) != 2)) {
                  sVar14 = (*(code *)**(undefined8 **)
                                       **(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX))();
                  if ((sVar14 != 0xc) ||
                     (*(short *)(*(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX) + 1) != 1)) {
                    cVar11 = native_supplier_b4b100
                                       (unaff_R15,
                                        **(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX));
                    if (cVar11 != '\0') {
                      native_supplier_b40840
                                (unaff_R15,**(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX),1,0)
                      ;
                      lVar27 = unaff_R15[0x82];
                      lVar45 = unaff_R15[0x81];
                      goto LAB_01bd0ab3;
                    }
                    sVar14 = (*(code *)**(undefined8 **)
                                         **(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX))();
                    if (sVar14 != 0x3d) {
                      sVar14 = (*(code *)**(undefined8 **)
                                           **(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX))();
                      if (sVar14 != 0x3e) goto LAB_01bd0afe;
                    }
                    native_supplier_b4b220
                              (unaff_R15,**(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX));
                  }
                }
              }
            }
          }
LAB_01bd0afe:
          unaff_RBX = unaff_RBX + -1;
          if (unaff_RBX == (long *)(((long)iVar42 - (ulong)uVar43) * 8 - 0x10)) break;
          lVar45 = unaff_R15[0x81];
        } while( true );
      }
      native_supplier_b8a000(unaff_R15);
      goto LAB_01bd03d8;
    }
    if (*(char *)((long)unaff_R15 + 0x12e) != '\0') goto LAB_01bd0217;
LAB_01bd041b:
    lVar27 = *(long *)(_DAT_0281e6f0 + uVar23 * 8);
    if ((((*(int *)(lVar27 + 0x1b0) < 9) || ((*(byte *)(*(long *)(lVar27 + 0x1a8) + 8) & 8) == 0))
        || ((ushort)((short)unaff_R15[0x14] - 0x67U) < 2)) || (unaff_R15[0x1b0] != 0))
    goto LAB_01bd044a;
    uVar43 = *(uint *)((long)unaff_R15 + 0x82c) & 0x2000000;
    if (((int)unaff_R15[0x250] < 8) || ((*(byte *)(unaff_R15[0x24f] + 7) & 4) == 0)) {
      if ((uVar43 == 0) && ((*(byte *)((long)unaff_R15 + 0x82b) & 2) != 0)) goto LAB_01bd1900;
    }
    else if (uVar43 == 0) {
LAB_01bd1900:
      if (((int)unaff_R15[0x250] < 10) || ((*(byte *)(unaff_R15[0x24f] + 9) & 1) == 0))
      goto LAB_01bd044a;
    }
    if ((unaff_R15[0x153] != 0) &&
       ((((*(byte *)(unaff_R15[0x153] + 0x88) & 6) != 0 &&
         ((*(byte *)((long)unaff_R15 + 0x119) & 0x10) == 0)) &&
        (*(int *)((long)unaff_R15 + 0x364) == 0)))) {
      iVar42 = native_supplier_1b890d0(1000);
      if (iVar42 == 0) {
        cVar11 = native_supplier_1bfa030(unaff_R15);
        if (cVar11 == '\0') {
          iVar37 = 0;
          native_supplier_b13dc0(unaff_R15,&uStack_114,&uStack_112,&uStack_110);
          cStack_d8 = '\0';
          uStack_d7 = 0;
          uStack_d6 = 0;
          uStack_d4 = 0;
          uStack_e8._0_1_ = '\0';
          uStack_e8._1_1_ = 0;
          uStack_e8._2_2_ = 0;
          uStack_e8._4_2_ = 0;
          uStack_e8._6_2_ = 0;
          uStack_e0._0_2_ = 0;
          uStack_e0._2_2_ = 0;
          uStack_dc._0_2_ = 0;
          uStack_dc._2_2_ = 0;
          iVar42 = 0;
          plVar22 = _DAT_02716d78;
          plVar21 = _DAT_02716d80;
          for (uVar46 = 0; uVar46 < (ulong)((long)plVar21 - (long)plVar22 >> 3); uVar46 = uVar46 + 1
              ) {
            if ((*(byte *)(plVar22[uVar46] + 0x110) & 2) == 0) {
              uVar43 = native_supplier_1bfa030();
              uVar23 = (ulong)uVar43;
              plVar22 = _DAT_02716d78;
              plVar21 = _DAT_02716d80;
              if (((char)uVar43 == '\0') &&
                 (lVar27 = _DAT_02716d78[uVar46],
                 *(int *)(lVar27 + 0xa4) == *(int *)((long)unaff_R15 + 0xa4))) {
                if ((ushort)(*(short *)(lVar27 + 0xa0) - 0x67U) < 2) {
                  iVar42 = iVar42 + 1;
                }
                else {
                  if (((*(char *)(lVar27 + 0x12e) == '\x01') && (*(long *)(lVar27 + 0xa98) != 0)) &&
                     ((*(byte *)(*(long *)(lVar27 + 0xa98) + 0x88) & 0x18) != 0)) {
                    native_supplier_b13dc0(lVar27,&uStack_10e,&uStack_10c,auStack_108);
                    cVar11 = native_supplier_6cae80
                                       (&DAT_027031a0,(int)(short)uStack_114,(int)(short)uStack_112,
                                        (int)(short)uStack_110,(int)(short)uStack_10e,
                                        (int)(short)(ushort)uStack_10c,(int)(short)auStack_108._0_2_
                                        ,uVar23);
                    if (cVar11 != '\0') {
                      native_supplier_830710(&uStack_e8,_DAT_02716d78 + uVar46);
                    }
                  }
                  iVar37 = iVar37 + 1;
                  plVar22 = _DAT_02716d78;
                  plVar21 = _DAT_02716d80;
                }
              }
            }
          }
          plVar22 = (long *)CONCAT26(uStack_e8._6_2_,
                                     CONCAT24(uStack_e8._4_2_,
                                              CONCAT22(uStack_e8._2_2_,
                                                       CONCAT11(uStack_e8._1_1_,(char)uStack_e8))));
          unaff_RBX = plVar22;
          if (((iVar42 < iVar37 * 3) && (iVar37 + iVar42 < 0x32)) &&
             (plVar21 = (long *)CONCAT26(uStack_dc._2_2_,
                                         CONCAT24((undefined2)uStack_dc,
                                                  CONCAT22(uStack_e0._2_2_,(undefined2)uStack_e0))),
             plVar21 != plVar22)) {
            uVar46 = (long)plVar21 - (long)plVar22 >> 3;
            iVar42 = 0;
            if (1 < (uint)uVar46) {
              iVar42 = native_supplier_1b890d0(uVar46 & 0xffffffff);
            }
            unaff_RBX = (long *)plVar22[iVar42];
            native_supplier_b33f60(unaff_R15,200000);
            if (unaff_R15[0x6d] == 0) {
              puVar26 = (undefined8 *)native_supplier_423860(0x20);
              *puVar26 = 0;
              *(undefined2 *)(puVar26 + 1) = 0;
              puVar26[2] = 0;
              *(undefined2 *)(puVar26 + 3) = 0;
              unaff_R15[0x6d] = (long)puVar26;
            }
            native_supplier_821f10(unaff_R15[0x6d],unaff_RBX + 0xf3);
            *(undefined2 *)(unaff_R15 + 0x6e) = *(undefined2 *)((long)unaff_RBX + 300);
            *(int *)((long)unaff_R15 + 0x374) = (int)unaff_RBX[0x186];
          }
          if (plVar22 != (long *)0x0) {
            native_supplier_423790
                      (plVar22,CONCAT44(uStack_d4,CONCAT22(uStack_d6,CONCAT11(uStack_d7,cStack_d8)))
                               - (long)plVar22);
          }
        }
      }
      if ((*(char *)((long)unaff_R15 + 0x12e) != '\0') ||
         (sVar14 = (short)*(undefined4 *)((long)unaff_R15 + 0xa4), uVar46 = (ulong)sVar14,
         sVar14 < 0)) goto LAB_01bd0217;
    }
LAB_01bd044a:
    if ((uVar46 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) &&
       ((lVar27 = *(long *)(_DAT_0281e6f0 + uVar46 * 8), 8 < *(int *)(lVar27 + 0x1b0) &&
        ((*(byte *)(*(long *)(lVar27 + 0x1a8) + 8) & 8) != 0)))) {
      cVar11 = native_supplier_b1d240(unaff_R15);
      if ((cVar11 != '\0') && (unaff_R15[0x1b0] == 0)) {
        uVar43 = *(uint *)((long)unaff_R15 + 0x82c) & 0x2000000;
        if (((int)unaff_R15[0x250] < 8) || ((*(byte *)(unaff_R15[0x24f] + 7) & 4) == 0)) {
          if ((uVar43 == 0) && ((*(byte *)((long)unaff_R15 + 0x82b) & 2) != 0)) goto LAB_01bd04d6;
        }
        else if (uVar43 == 0) {
LAB_01bd04d6:
          if ((((((int)unaff_R15[0x250] < 10) || ((*(byte *)(unaff_R15[0x24f] + 9) & 1) == 0)) &&
               (*(int *)((long)unaff_R15 + 0x364) == 0)) &&
              ((unaff_R15[0x153] != 0 && ((*(byte *)(unaff_R15[0x153] + 0x88) & 6) != 0)))) &&
             (((*(uint *)(unaff_R15 + 0x23) & 0x1000) == 0 &&
              (1 < (ushort)((short)unaff_R15[0x14] - 0x67U))))) {
            uVar43 = native_supplier_1b890d0(1000);
            unaff_RBX = (long *)(ulong)uVar43;
            if (uVar43 == 0) {
              cVar11 = native_supplier_1bfa030(unaff_R15);
              iVar42 = _DAT_026bb888;
              if (cVar11 == '\0') {
                iVar48 = (int)((long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3) + -1;
                lVar27 = (long)iVar48 * 8;
                iVar37 = 0;
                iVar36 = 0;
                for (; -1 < iVar48; iVar48 = iVar48 + -1) {
                  lVar45 = *(long *)((long)_DAT_02716d78 + lVar27);
                  if (((*(byte *)(lVar45 + 0x110) & 2) == 0) && (*(long *)(lVar45 + 0xd80) == 0)) {
                    cVar11 = native_supplier_1b89110(lVar45,0x3a);
                    if (cVar11 != '\0') {
                      cVar11 = native_supplier_b1d240();
                      if ((cVar11 != '\0') &&
                         (((int)*(short *)(*(long *)((long)_DAT_02716d78 + lVar27) + 0xa0) - 0x67U <
                           2 || (iVar36 = iVar36 + 1,
                                0 < *(int *)(*(long *)((long)_DAT_02716d78 + lVar27) + 0x364))))) {
                        iVar37 = iVar37 + 1;
                      }
                    }
                  }
                  lVar27 = lVar27 + -8;
                }
                iVar48 = (_DAT_026bb88c * iVar36) / 100;
                if (iVar48 <= iVar42) {
                  iVar42 = iVar48;
                }
                unaff_RBX = (long *)native_supplier_b12570
                                              (unaff_R15,1,
                                               (long)(_DAT_026bb88c * iVar36) % 100 & 0xffffffff);
                if ((((unaff_RBX != (long *)0x0) && (iVar37 < iVar42)) &&
                    (*(char *)((long)unaff_RBX + 0x12e) == '\x01')) &&
                   (((unaff_RBX[0x153] != 0 && ((*(byte *)(unaff_RBX[0x153] + 0x88) & 0x18) != 0))
                    && ((*(byte *)(unaff_RBX + 0x22) & 2) == 0)))) {
                  cVar11 = native_supplier_1bfa030(unaff_RBX);
                  if (cVar11 == '\0') {
                    native_supplier_b13dc0(unaff_R15,&uStack_112,&uStack_10e,auStack_108);
                    native_supplier_b13dc0(unaff_RBX,&uStack_110,&uStack_10c,&uStack_e8);
                    uVar46 = (ulong)uStack_112;
                    if ((uStack_112 != 0xffff) && (uStack_110 != 0xffff)) {
                      uVar23 = (ulong)(uint)(int)CONCAT11(uStack_e8._1_1_,(char)uStack_e8);
                      cVar11 = native_supplier_6cae80
                                         (&DAT_027031a0,(int)(short)uStack_112,
                                          (int)(short)uStack_10e,(int)(short)auStack_108._0_2_);
                      if (cVar11 != '\0') {
                        native_supplier_b33f60(unaff_R15,300000,uVar23,uVar46);
                        if (unaff_R15[0x6d] == 0) {
                          puVar26 = (undefined8 *)native_supplier_423860(0x20);
                          *puVar26 = 0;
                          *(undefined2 *)(puVar26 + 1) = 0;
                          puVar26[2] = 0;
                          *(undefined2 *)(puVar26 + 3) = 0;
                          unaff_R15[0x6d] = (long)puVar26;
                        }
                        native_supplier_821f10(unaff_R15[0x6d],unaff_RBX + 0xf3);
                        *(undefined2 *)(unaff_R15 + 0x6e) = *(undefined2 *)((long)unaff_RBX + 300);
                        *(int *)((long)unaff_R15 + 0x374) = (int)unaff_RBX[0x186];
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_01bd0217:
  if ((short)unaff_R15[0x6c] == -1) {
    cVar11 = native_supplier_b1f460(unaff_R15,_DAT_0297e2a8,0x18);
    if (cVar11 != '\0') {
      uVar43 = native_supplier_424f70();
      if (uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x418938) {
        for (puVar26 = (undefined8 *)unaff_R15[0x135]; puVar26 < (undefined8 *)unaff_R15[0x136];
            puVar26 = puVar26 + 1) {
          if (*(short *)*puVar26 == 8) goto LAB_01bd0226;
        }
        native_supplier_b101e0(unaff_R15,&uStack_68,0,0);
        plStack_128 = (long *)0x0;
        lVar27 = _DAT_0271fc08;
        lVar45 = _DAT_0271fc00;
        if (_DAT_0271fc00 != _DAT_0271fc08) {
          do {
            lVar25 = _DAT_02716d60;
            plVar22 = *(long **)(lVar45 + (long)plStack_128 * 8);
            iVar42 = (int)plVar22[0x34];
            if ((iVar42 == -1) || (iVar37 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar37 == 0))
            goto LAB_01bd1e04;
            iVar36 = *(int *)((long)plVar22 + 0x1a4);
            if ((iVar36 < 0) || (iVar37 <= iVar36)) {
LAB_01bd1714:
              iVar36 = 0;
              iVar37 = iVar37 + -1;
              if (-1 < iVar37) {
                do {
                  while( true ) {
                    iVar48 = iVar37 + iVar36 >> 1;
                    lVar54 = *(long *)(lVar25 + (long)iVar48 * 8);
                    if (iVar42 == *(int *)(lVar54 + 0x130)) {
                      *(int *)((long)plVar22 + 0x1a4) = iVar48;
                      goto LAB_01bd2616;
                    }
                    if (iVar37 == iVar36) goto LAB_01bd1e04;
                    if (*(int *)(lVar54 + 0x130) <= iVar42) break;
                    iVar37 = iVar48 + -1;
                    if (iVar37 < iVar36) goto LAB_01bd1e04;
                  }
                  iVar36 = iVar48 + 1;
                } while (iVar36 <= iVar37);
              }
            }
            else {
              lVar54 = *(long *)(_DAT_02716d60 + (long)iVar36 * 8);
              if (iVar42 != *(int *)(lVar54 + 0x130)) {
                *(undefined4 *)((long)plVar22 + 0x1a4) = 0xffffffff;
                goto LAB_01bd1714;
              }
LAB_01bd2616:
              if (*(code **)(*plVar22 + 0xd8) == (code *)&UNK_00c2d9c0) {
                sVar14 = (short)plVar22[0x2a];
              }
              else {
                sVar14 = (**(code **)(*plVar22 + 0xd8))(plVar22);
              }
              lVar27 = _DAT_0271fc08;
              lVar45 = _DAT_0271fc00;
              if (sVar14 == 0x5d) {
                iVar42 = (int)uStack_68;
joined_r0x01bd26e2:
                if (iVar42 < 1) goto LAB_01bd1e04;
LAB_01bd265f:
                uVar43 = native_supplier_b10c50(lVar54,_DAT_0297e2a0,_DAT_0297e2a8);
                lVar27 = native_supplier_b12570(lVar54,1);
                if (lVar27 != 0) {
                  cVar11 = (**(code **)(*plVar22 + 0x1c8))(plVar22);
                  if (cVar11 != '\0') {
                    cVar11 = native_supplier_b18c00(lVar54);
                    if (cVar11 != '\0') {
                      uVar19 = native_supplier_b10c50(lVar27,_DAT_0297e2a0,_DAT_0297e2a8);
                      if ((int)uVar43 < (int)uVar19) {
                        uVar43 = uVar19;
                      }
                    }
                  }
                }
                iVar42 = native_supplier_b10c50(unaff_R15,_DAT_0297e2a0,_DAT_0297e2a8);
                lVar27 = _DAT_0271fc08;
                lVar45 = _DAT_0271fc00;
                if ((int)uVar43 < iVar42) {
                  native_supplier_19278c0(plVar22,unaff_R15);
                  sVar14 = native_supplier_b15930();
                  lVar27 = unaff_R15[0x8a];
                  if (unaff_R15[0x8b] == lVar27) {
                    iVar37 = 0;
                  }
                  else {
                    plStack_140 = (long *)(ulong)uVar43;
                    uVar46 = 0;
                    iVar37 = 0;
                    do {
                      plVar21 = *(long **)(lVar27 + uVar46 * 8);
                      if (*(code **)(*plVar21 + 0xd8) == (code *)&UNK_00c2d9c0) {
                        sVar40 = (short)plVar21[0x2a];
                      }
                      else {
                        sVar40 = (**(code **)(*plVar21 + 0xd8))(plVar21);
                      }
                      if (*(code **)(*plVar22 + 0xd8) == (code *)&UNK_00c2d9c0) {
                        sVar39 = (short)plVar22[0x2a];
                      }
                      else {
                        sVar39 = (**(code **)(*plVar22 + 0xd8))(plVar22);
                      }
                      iVar36 = iVar37;
                      if (sVar40 == sVar39) {
                        uVar18 = native_supplier_19278c0(plVar21,unaff_R15);
                        sVar40 = native_supplier_b15930(uVar18);
                        if (sVar14 < sVar40) {
                          lVar25 = unaff_R15[0x8b];
                          break;
                        }
                        iVar36 = (int)sVar40;
                        if (sVar40 <= iVar37) {
                          iVar36 = iVar37;
                        }
                      }
                      iVar37 = iVar36;
                      lVar25 = unaff_R15[0x8b];
                      lVar27 = unaff_R15[0x8a];
                      uVar46 = uVar46 + 1;
                    } while (uVar46 < (ulong)(lVar25 - lVar27 >> 3));
                    lVar27 = _DAT_0271fc08;
                    lVar45 = _DAT_0271fc00;
                    if (lVar25 - unaff_R15[0x8a] >> 3 != uVar46) goto LAB_01bd1e04;
                  }
                  iVar37 = ((int)((iVar42 - uVar43) + -1) / 0xf + 1 + (int)sVar14) - iVar37;
                  lVar27 = _DAT_0271fc08;
                  lVar45 = _DAT_0271fc00;
                  if (0 < iVar37) {
                    cStack_d8 = '\0';
                    uStack_d7 = 0;
                    uStack_d6 = 0;
                    uStack_d4 = 0;
                    auStack_d0 = (undefined1  [16])0x0;
                    uStack_c0 = 0;
                    uStack_e8._0_1_ = 'g';
                    uStack_e8._1_1_ = 0;
                    uStack_e8._2_2_ = 0;
                    uStack_e8._4_2_ = 0xffff;
                    uStack_e8._6_2_ = 0xffff;
                    uStack_e0._0_2_ = 0;
                    uStack_e0._2_2_ = 0;
                    uStack_dc._0_2_ = 100;
                    uStack_dc._2_2_ = 0;
                    uVar18 = (**(code **)(*plVar22 + 0xd0))(plVar22);
                    uStack_dc = iVar37 * 10;
                    uStack_e8._4_2_ = (undefined2)uVar18;
                    uStack_e8._6_2_ = (undefined2)((uint)uVar18 >> 0x10);
                    uStack_e0 = iVar37;
                    native_supplier_b36050(unaff_R15,&uStack_e8);
                    lVar27 = _DAT_0271fc08;
                    lVar45 = _DAT_0271fc00;
                  }
                }
              }
              else if (sVar14 < 0x5e) {
                if (sVar14 == 0x50) {
                  iVar42 = (int)uStack_60;
joined_r0x01bd26da:
                  if (0 < iVar42) goto LAB_01bd265f;
                }
                else if (sVar14 == 0x5c) {
                  iVar42 = uStack_68._4_4_;
                  goto joined_r0x01bd26e2;
                }
              }
              else if (sVar14 == 0x61) {
                iVar42 = uStack_60._4_4_;
                goto joined_r0x01bd26da;
              }
            }
LAB_01bd1e04:
            unaff_RBX = (long *)((long)plStack_128 + 1);
            plStack_128 = unaff_RBX;
          } while (unaff_RBX < (long *)(lVar27 - lVar45 >> 3));
        }
      }
    }
  }
LAB_01bd0226:
  native_supplier_1bb32b0(unaff_R15,unaff_R14,param_3);
  if (*(int *)((long)unaff_R14 + 4) < (int)param_4) {
    sVar14 = *(short *)((long)unaff_R15 + 300);
    sVar40 = (short)*(undefined4 *)((long)unaff_R15 + 0xa4);
    if ((((sVar40 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar40)) ||
        (sVar14 < 0)) ||
       (((lVar27 = *(long *)(_DAT_0281e6f0 + (long)sVar40 * 8), lVar45 = *(long *)(lVar27 + 0x178),
         (ulong)(*(long *)(lVar27 + 0x180) - lVar45 >> 3) <= (ulong)(long)sVar14 ||
         (lVar27 = *(long *)(lVar45 + (long)sVar14 * 8), *(int *)(lVar27 + 0x6b0) < 0x14)) ||
        (((*(byte *)(*(long *)(lVar27 + 0x6a8) + 0x13) & 8) == 0 || (unaff_R15[0x1b0] != 0)))))) {
      if (unaff_R15[0x76] != 0) {
        uVar43 = native_supplier_424f70();
        if ((uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xa3d70b) &&
           (unaff_R15[0x1b0] == 0)) {
          lVar27 = native_supplier_b12570(unaff_R15,0);
          if ((lVar27 != 0) &&
             ((unaff_R15[0x76] != lVar27 && ((*(byte *)(lVar27 + 0x110) & 2) == 0)))) {
            native_supplier_b1ca40(unaff_R15,lVar27,2,0);
          }
        }
      }
    }
    else {
      lVar27 = native_supplier_b12570(unaff_R15,0);
      if ((lVar27 != 0) && ((*(byte *)(lVar27 + 0x110) & 2) != 0)) {
        uVar43 = native_supplier_424f70();
        if (uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x15d868) {
          *(undefined4 *)((long)unaff_R15 + 0x3bc) = 0xffffffff;
          native_supplier_b20110(unaff_R15,0xd,0xffffffff,0);
          if (gamemode == 0) {
            bVar53 = DAT_026bbcec & 0x70;
          }
          else {
            bVar53 = DAT_026bbcec & 8;
          }
          if (bVar53 != 0) {
            unaff_RBX = (long *)&uStack_78;
            uStack_80 = 0;
            uStack_78 = 0;
            plStack_88 = unaff_RBX;
            lVar45 = native_supplier_b33570(unaff_R15);
            if ((lVar45 == 0) || (*(char *)(lVar45 + 0x72) == '\0')) {
              native_supplier_1bbb5b0(&plStack_88,"An animal");
            }
            else {
              native_supplier_12bfe90(lVar45,&plStack_88);
            }
            native_supplier_1bbc800(&plStack_88," has become a ");
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_68 = &uStack_58;
            native_supplier_b71ba0(unaff_R15,&uStack_68,0);
            native_supplier_1bbc760(&plStack_88,uStack_68,uStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(&plStack_88,0x2e);
            uStack_e8._0_1_ = -9;
            uStack_e8._1_1_ = 0;
            uStack_e8._2_2_ = 2;
            uStack_e8._4_2_ = 1;
            uStack_b8 = 0xffffffffffffffff;
            uStack_e8._6_2_ = (undefined2)unaff_R15[0x15];
            cStack_d8 = -0x30;
            uStack_d7 = 0x8a;
            uStack_d6 = 0x8ad0;
            uStack_d4 = 0x8ad0;
            uStack_e0._0_2_ = *(undefined2 *)((long)unaff_R15 + 0xaa);
            auStack_d0._8_8_ = unaff_R15;
            auStack_d0._0_8_ = 0x7d000000000;
            uStack_dc._0_2_ = 0;
            uStack_dc._2_2_ = 0;
            uStack_b0 = 0xffffffff;
            uStack_e0._2_2_ = *(undefined2 *)((long)unaff_R15 + 0xac);
            uStack_c0 = 0;
            uStack_a8 = 0xffffffff;
            native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_e8);
            if (uStack_68 != &uStack_58) {
              native_supplier_423790();
            }
            if (plStack_88 != unaff_RBX) {
              native_supplier_423790();
            }
          }
        }
      }
      lVar45 = native_supplier_b0e490(unaff_R15);
      if (lVar45 == 0) {
        iVar42 = native_supplier_1b890d0(0x5dc);
        unaff_RBX = (long *)(long)iVar42;
        if (iVar42 == 0) {
          uStack_f8 = 0;
          auStack_108 = (undefined1  [16])0x0;
          if (_DAT_02716d78 != _DAT_02716d80) {
            uVar46 = 0;
            plVar22 = _DAT_02716d80;
            plVar21 = _DAT_02716d78;
            do {
              if ((*(uint *)(plVar21[uVar46] + 0x110) & 0x2010002) == 0) {
                cVar11 = native_supplier_b1d240();
                plVar22 = _DAT_02716d80;
                plVar21 = _DAT_02716d78;
                if ((cVar11 != '\0') &&
                   (lVar45 = _DAT_02716d78[uVar46], *(long *)(lVar45 + 0xd80) == 0)) {
                  cVar11 = native_supplier_1b89110();
                  plVar22 = _DAT_02716d80;
                  if (cVar11 != '\0') {
                    cVar11 = native_supplier_b21520
                                       (unaff_R15,(int)*(short *)(lVar45 + 0xa8),
                                        (int)*(short *)(lVar45 + 0xaa),
                                        (int)*(short *)(lVar45 + 0xac));
                    plVar22 = _DAT_02716d80;
                    plVar21 = _DAT_02716d78;
                    if (cVar11 != '\0') {
                      cVar11 = native_supplier_b447d0(_DAT_02716d78[uVar46]);
                      plVar22 = _DAT_02716d80;
                      plVar21 = _DAT_02716d78;
                      if (cVar11 == '\0') {
                        cVar11 = native_supplier_b447d0(unaff_R15);
                        plVar22 = _DAT_02716d80;
                        plVar21 = _DAT_02716d78;
                        if (cVar11 == '\0') {
                          native_supplier_830710(auStack_108);
                          plVar22 = _DAT_02716d80;
                          plVar21 = _DAT_02716d78;
                        }
                      }
                    }
                  }
                }
              }
              uVar46 = uVar46 + 1;
            } while (uVar46 < (ulong)((long)plVar22 - (long)plVar21 >> 3));
            uVar55 = auStack_108._0_8_;
            plStack_140 = (long *)auStack_108._0_8_;
            uVar46 = (long)(auStack_108._8_8_ - auStack_108._0_8_) >> 3;
            if (auStack_108._8_8_ != auStack_108._0_8_) {
              if (1 < (uint)uVar46) {
                iVar42 = native_supplier_1b890d0(uVar46 & 0xffffffff);
                unaff_RBX = (long *)(long)iVar42;
              }
              native_supplier_b1ca40(unaff_R15,*(long *)(uVar55 + unaff_RBX * 8),2,0);
              if (lVar27 == 0) {
                iVar42 = native_supplier_1b890d0(0x32);
                if (iVar42 == 0) {
                  unaff_RBX = (long *)0x0;
                  cVar11 = native_supplier_b0f010
                                     (unaff_R15[0x76],1,(int)*(short *)((long)unaff_R15 + 0xa4),
                                      0xffffffff);
                  if (cVar11 != '\0') {
                    (**(code **)(*unaff_R15 + 0x20))(unaff_R15,0,1,0);
                    if (*(int *)(unaff_R15[0x76] + 0xc30) != -1) {
                      native_supplier_b3cbe0(unaff_R15,0xd,*(int *)(unaff_R15[0x76] + 0xc30),100);
                    }
                    if (*(char *)((long)unaff_R15 + 0x7a) == '\0') {
                      lVar45 = native_supplier_1b89870(*(undefined4 *)(unaff_R15[0x76] + 0x140));
                      if (lVar45 != 0) {
                        native_supplier_8ab510(lVar45,unaff_R15 + 1,0);
                        lVar45 = native_supplier_b25b30(unaff_R15);
                        if (lVar45 != 0) {
                          native_supplier_155e6b0(lVar45 + 0x38,unaff_R15 + 1);
                        }
                      }
                    }
                    if (gamemode == 0) {
                      uVar43 = _DAT_026bbcf0 & 0x70;
                    }
                    else {
                      uVar43 = _DAT_026bbcf0 & 8;
                    }
                    if (uVar43 != 0) {
                      uStack_80 = 0;
                      uStack_78 = 0;
                      plStack_88 = (long *)&uStack_78;
                      native_supplier_ba53d0(unaff_R15,&plStack_88,0);
                      native_supplier_1bbc800(&plStack_88," has adopted ");
                      uStack_58 = 0;
                      uStack_60 = 0;
                      uStack_68 = &uStack_58;
                      native_supplier_ba53d0(unaff_R15[0x76],&uStack_68,0);
                      native_supplier_1bbc760(&plStack_88,uStack_68,uStack_60);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
                                (&plStack_88,0x2e);
                      uStack_dc._0_2_ = 0;
                      uStack_dc._2_2_ = 0;
                      uStack_e8._0_1_ = -8;
                      uStack_e8._1_1_ = 0;
                      uStack_e8._2_2_ = 2;
                      uStack_e8._4_2_ = 1;
                      uStack_b8 = 0xffffffffffffffff;
                      uStack_e8._6_2_ = (undefined2)unaff_R15[0x15];
                      cStack_d8 = 0xd0;
                      uStack_d7 = 0x8a;
                      uStack_d6 = 0x8ad0;
                      uStack_d4 = 0x8ad0;
                      uStack_e0._0_2_ = *(undefined2 *)((long)unaff_R15 + 0xaa);
                      auStack_d0._8_8_ = unaff_R15;
                      auStack_d0._0_8_ = 0x7d000000000;
                      uStack_b0 = 0xffffffff;
                      uStack_e0._2_2_ = *(undefined2 *)((long)unaff_R15 + 0xac);
                      uStack_c0 = 0;
                      uStack_a8 = 0xffffffff;
                      native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_e8);
                      if (uStack_68 != &uStack_58) {
                        native_supplier_423790(uStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                      }
                      if (plStack_88 != (long *)&uStack_78) {
                        native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                      }
                    }
                    auStack_d0 = (undefined1  [16])0x0;
                    uStack_e8._0_1_ = -0x80;
                    uStack_e8._1_1_ = 0;
                    uStack_e8._2_2_ = 0;
                    *(undefined4 *)((long)unaff_R15 + 0x3bc) =
                         *(undefined4 *)(unaff_R15[0x76] + 0x130);
                    cStack_d8 = '\0';
                    uStack_d7 = 0;
                    uStack_d6 = 0;
                    uStack_d4 = 0;
                    uStack_e0._0_2_ = 0;
                    uStack_e0._2_2_ = 0;
                    uStack_dc._0_2_ = 100;
                    uStack_dc._2_2_ = 0;
                    uStack_c0 = 0;
                    uStack_e8._4_2_ = (undefined2)*(undefined4 *)((long)unaff_R15 + 0xa4);
                    uStack_e8._6_2_ =
                         (undefined2)((uint)*(undefined4 *)((long)unaff_R15 + 0xa4) >> 0x10);
                    native_supplier_b36050();
                    *(uint *)((long)unaff_R15 + 0x114) =
                         *(uint *)((long)unaff_R15 + 0x114) & 0xfffdffff;
                    unaff_RBX = _DAT_02717e70;
                    while( true ) {
                      if (unaff_RBX == (long *)0x0) break;
                      if ((*(short *)(*unaff_RBX + 0x14) == 0xb7) &&
                         (cVar11 = native_supplier_1ca3ee0(*unaff_RBX,0x1a,(int)unaff_R15[0x26]),
                         cVar11 != '\0')) {
                        native_supplier_1ca22a0(0x2717e58);
                        break;
                      }
                      unaff_RBX = (long *)unaff_RBX[2];
                    }
                  }
                }
              }
            }
            if ((long *)uVar55 != (long *)0x0) {
              native_supplier_423790();
            }
          }
        }
        iVar42 = native_supplier_1b890d0(0x96);
        if ((iVar42 == 0) && (lVar27 != 0)) {
          native_supplier_b1ca40(unaff_R15,lVar27,2,0);
        }
      }
    }
    iVar42 = native_supplier_b0f740(unaff_R15);
    if (iVar42 == 2) {
      cVar11 = native_supplier_b1d240(unaff_R15);
      if ((cVar11 != '\0') && ((short)unaff_R15[0x6c] == -1)) {
        if (unaff_R15[0x1b0] == 0) {
          cVar11 = native_supplier_1b89110(unaff_R15);
          if (cVar11 != '\0') {
            native_supplier_c0a450();
            if ((int)param_4 <= *(int *)((long)unaff_R14 + 4)) goto LAB_01bcee9e;
            goto LAB_01bd069a;
          }
        }
        if ((unaff_R15[0x76] == 0) || (*(char *)(unaff_R15[0x76] + 0xac9) == '\0')) {
          uVar46 = 0;
          sVar14 = 0xc30;
          if (_DAT_02716d80 != _DAT_02716d78) {
            plStack_130 = (long *)0xffffffff;
            plVar22 = _DAT_02716d78;
            plVar21 = _DAT_02716d80;
            do {
              if ((*(uint *)(plVar22[uVar46] + 0x110) & 0x2010002) == 0) {
                cVar11 = native_supplier_b1d240();
                plVar21 = _DAT_02716d80;
                plVar22 = _DAT_02716d78;
                if ((cVar11 != '\0') &&
                   (lVar27 = _DAT_02716d78[uVar46], *(char *)(lVar27 + 0xac9) != '\0')) {
                  plStack_140 = _DAT_02716d80;
                  sVar39 = *(short *)(lVar27 + 0xac) -
                           (short)*(undefined4 *)((long)unaff_R15 + 0xac);
                  sVar40 = -sVar39;
                  iVar37 = (int)(short)(*(short *)(lVar27 + 0xaa) -
                                       *(short *)((long)unaff_R15 + 0xaa));
                  iVar42 = (int)(short)(*(short *)(lVar27 + 0xa8) - (short)(int)unaff_R15[0x15]);
                  if (sVar40 < 0) {
                    sVar40 = sVar39;
                  }
                  auVar63._4_12_ = SUB1612((undefined1  [16])0x0,4);
                  auVar63._0_4_ = (float)(iVar42 * iVar42 + iVar37 * iVar37);
                  fVar60 = (float)native_supplier_425360(auVar63._0_8_);
                  sVar40 = (short)(int)fVar60 + sVar40;
                  if (sVar40 < sVar14) {
                    plStack_130 = (long *)(uVar46 & 0xffffffff);
                    sVar14 = sVar40;
                  }
                }
              }
              uVar46 = uVar46 + 1;
            } while (uVar46 < (ulong)((long)plVar21 - (long)plVar22 >> 3));
            if ((int)plStack_130 != -1) {
              native_supplier_b1ca40(unaff_R15,plVar22[(int)plStack_130],1,2);
            }
          }
        }
      }
    }
LAB_01bd069a:
    if (unaff_R15[0x1a9] != 0) {
      lVar27 = native_supplier_b0e490(unaff_R15);
      if (lVar27 == 0) {
        native_supplier_b1a4d0(unaff_R15);
        lVar27 = unaff_R15[0x81];
        iVar42 = (int)(unaff_R15[0x82] - lVar27 >> 3) + -1;
        if (-1 < iVar42) {
          unaff_RBX = (long *)((long)iVar42 << 3);
          while( true ) {
            sVar14 = (*(code *)**(undefined8 **)**(undefined8 **)(lVar27 + (long)unaff_RBX))();
            puVar26 = *(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX);
            if ((sVar14 == 0x52) && (*(short *)(puVar26 + 1) == 2)) break;
LAB_01bd0700:
            sVar14 = (*(code *)**(undefined8 **)*puVar26)();
            if ((sVar14 == 0x53) &&
               (*(short *)(*(long *)(unaff_R15[0x81] + (long)unaff_RBX) + 8) == 1)) {
              native_supplier_b82140(unaff_R15);
              sVar14 = (short)unaff_R15[0x187];
              if ((sVar14 < 2) ||
                 ((sVar14 <= *(short *)((long)unaff_R15 + 0xc3a) ||
                  ((int)((*(short *)((long)unaff_R15 + 0xc3a) + 1) -
                        (uint)((*(uint *)(unaff_R15 + 0x23) & 0x40) == 0)) <= (int)(sVar14 >> 1)))))
              {
                uVar55 = **(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX);
                goto LAB_01bd10c7;
              }
            }
            iVar42 = iVar42 + -1;
            unaff_RBX = unaff_RBX + -1;
            if (iVar42 == -1) goto LAB_01bd07a2;
            lVar27 = unaff_R15[0x81];
          }
          uVar43 = native_supplier_424f70();
          if (0xa3d70a < uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff) {
            puVar26 = *(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX);
            goto LAB_01bd0700;
          }
          sVar14 = (short)*(undefined4 *)((long)unaff_R15 + 0xa4);
          if ((sVar14 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar14))
          {
            lVar27 = 0;
          }
          else {
            lVar27 = *(long *)(_DAT_0281e6f0 + (long)sVar14 * 8);
          }
          puVar26 = *(undefined8 **)(unaff_R15[0x81] + (long)unaff_RBX);
          sVar14 = *(short *)((long)puVar26 + 10);
          if (sVar14 == -1) goto LAB_01bd0700;
          iVar37 = (int)(unaff_R15[0xb7] - unaff_R15[0xb6] >> 3) + -1;
          if (-1 < iVar37) {
            lVar45 = (long)iVar37;
            do {
              lVar25 = *(long *)(unaff_R15[0xb6] + lVar45 * 8);
              lVar54 = *(long *)(lVar25 + 8);
              iVar37 = (int)(*(long *)(lVar25 + 0x10) - lVar54 >> 3) + -1;
              if (-1 < iVar37) {
                lVar25 = (long)iVar37;
                do {
                  lVar2 = *(long *)(lVar54 + lVar25 * 8);
                  if (((*(short *)(lVar2 + 4) == sVar14) && (*(short *)(lVar2 + 6) != -1)) &&
                     (0 < *(short *)(lVar2 + 0x98))) {
                    lVar3 = *(long *)(*(long *)unaff_R15[0xbf] + (long)sVar14 * 8);
                    lVar2 = *(long *)(*(long *)(lVar3 + 0x58) + (long)*(short *)(lVar2 + 6) * 8);
                    if ((((0 < *(int *)(unaff_R15[0x26d] + (long)*(int *)(lVar2 + 0x68) * 4)) &&
                         (lVar2 = *(long *)(*(long *)(lVar27 + 0x208) +
                                           (long)*(int *)(lVar2 + 0x20) * 8),
                         2 < *(int *)(lVar2 + 0x28))) &&
                        ((*(byte *)(*(long *)(lVar2 + 0x20) + 2) & 0x20) != 0)) &&
                       ((*(int *)(lVar3 + 0x50) < 1 ||
                        (((**(byte **)(lVar3 + 0x48) & 0x20) == 0 &&
                         ((*(int *)(lVar3 + 0x50) == 1 ||
                          (((*(byte **)(lVar3 + 0x48))[1] & 0x20) == 0)))))))) goto LAB_01bd0700;
                  }
                  lVar25 = lVar25 + -1;
                } while (-1 < (int)lVar25);
              }
              lVar45 = lVar45 + -1;
            } while (-1 < (int)lVar45);
          }
          uVar55 = *puVar26;
LAB_01bd10c7:
          native_supplier_b40780(unaff_R15,iVar42,0,0,1);
          native_supplier_b856b0(unaff_R15,uVar55,0);
          native_supplier_b6bfd0(unaff_R15);
          if (unaff_R15[0x9b] != 0) goto LAB_01bcfe9f;
        }
      }
    }
LAB_01bd07a2:
    lVar27 = native_supplier_b12570(unaff_R15,0);
    if (lVar27 != 0) {
      uVar43 = native_supplier_424f70();
      if (uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xa3d70b) {
        iVar37 = (int)(short)(*(short *)((long)unaff_R15 + 0xaa) - *(short *)(lVar27 + 0xaa));
        iVar42 = (int)(short)((short)unaff_R15[0x15] - *(short *)(lVar27 + 0xa8));
        fVar60 = (float)(iVar42 * iVar42 + iVar37 * iVar37);
        if (fVar60 < 0.0) {
          fVar60 = (float)native_supplier_425360();
        }
        else {
          fVar60 = SQRT(fVar60);
        }
        cVar11 = native_supplier_b0f010
                           (lVar27,1,(int)*(short *)((long)unaff_R15 + 0xa4),0xffffffff,0xffffffff,
                            0xffffffff,1);
        if ((((short)(int)fVar60 < 3) && (cVar11 != '\0')) &&
           (*(short *)((long)unaff_R15 + 0xac) == *(short *)(lVar27 + 0xac))) {
          uStack_e8._0_1_ = -0x53;
          uStack_e8._1_1_ = 0;
          uStack_e8._2_2_ = 0;
          uStack_e0._0_2_ = 0;
          uStack_e0._2_2_ = 0;
          uStack_dc._0_2_ = 100;
          uStack_dc._2_2_ = 0;
          cStack_d8 = '\0';
          uStack_d7 = 0;
          uStack_d6 = 0;
          uStack_d4 = 0;
          uStack_c0 = 0;
          uStack_e8._4_2_ = (undefined2)*(undefined4 *)((long)unaff_R15 + 0xa4);
          uStack_e8._6_2_ = (undefined2)((uint)*(undefined4 *)((long)unaff_R15 + 0xa4) >> 0x10);
          auStack_d0 = (undefined1  [16])0x0;
          native_supplier_b36050(lVar27);
        }
      }
    }
    uVar43 = native_supplier_424f70();
    if (uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x418938) {
      cVar11 = native_supplier_b1d240(unaff_R15);
      if (cVar11 == '\0') {
        cVar11 = native_supplier_b1e340(unaff_R15);
        if (cVar11 == '\0') goto LAB_01bd0910;
      }
      if ((short)unaff_R15[0x6c] == -1) {
        native_supplier_ba9be0(unaff_R15);
      }
    }
LAB_01bd0910:
    uVar43 = native_supplier_424f70();
    if (uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x418938) {
      native_supplier_c01080(unaff_R15);
    }
    unaff_RBX = (long *)0x3e8;
    if (((int)unaff_R15[0x23] < 0) && (unaff_R15[0x24d] != 0)) {
      unaff_RBX = (long *)((-(ulong)((*(uint *)(unaff_R15[0x24d] + 0x18) & 1) == 0) &
                           0xfffffffffffffc22) + 1000);
    }
    uVar43 = native_supplier_424f70();
    auVar5._8_8_ = 0;
    auVar5._0_8_ = unaff_RBX;
    if ((ulong)(uVar43 + (int)((long)((ulong)uVar43 * 0x100000003) >> 0x3f) * 0x7fffffff) <
        SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U) {
      cVar11 = native_supplier_b1d240(unaff_R15);
      if (((cVar11 != '\0') || ((int)unaff_R15[0x23] < 0)) &&
         (((short)unaff_R15[0x6c] == -1 &&
          ((1 < (ushort)(*(short *)((long)unaff_R15 + 0x814) - 3U) && (unaff_R15[0x1b0] == 0)))))) {
        cVar11 = native_supplier_1b89110(unaff_R15);
        if (cVar11 != '\0') {
          cVar11 = native_supplier_1b89110();
          if (cVar11 != '\0') {
            native_supplier_b1e4a0();
          }
        }
      }
    }
    cVar11 = native_supplier_b1d240(unaff_R15);
    plVar22 = _DAT_02720568;
    if ((((cVar11 != '\0') || ((int)unaff_R15[0x23] < 0)) && ((int)unaff_R15[0x186] != -1)) &&
       (unaff_R15[0x1b0] == 0)) {
      uVar43 = *(uint *)((long)unaff_R15 + 0x82c) & 0x2000000;
      if (((int)unaff_R15[0x250] < 8) || ((*(byte *)(unaff_R15[0x24f] + 7) & 4) == 0)) {
        if ((uVar43 == 0) && ((*(byte *)((long)unaff_R15 + 0x82b) & 2) != 0)) goto LAB_01bd1a0f;
      }
      else if (uVar43 == 0) {
LAB_01bd1a0f:
        puVar26 = (undefined8 *)unaff_R15[0x135];
        if ((((short)unaff_R15[0x6c] == -1) &&
            (unaff_RBX = (long *)0x0, 1 < (ushort)(*(short *)((long)unaff_R15 + 0x814) - 3U))) &&
           (*(short *)((long)unaff_R15 + 0xae) != -30000)) {
LAB_01bd1a51:
          if (puVar26 < (undefined8 *)unaff_R15[0x136]) goto LAB_01bd4613;
          if ((((((int)unaff_R15[0x7b] != -1) ||
                (plStack_140 = (long *)(ulong)*(uint *)((long)unaff_R15 + 0x3d4),
                *(uint *)((long)unaff_R15 + 0x3d4) != 0xffffffff)) ||
               ((short)unaff_R15[0x18] != -30000)) ||
              ((unaff_R15[0x58] != unaff_R15[0x57] || (unaff_R15[0x5b] != unaff_R15[0x5a])))) ||
             ((lVar27 = unaff_R15[0x153], lVar27 == 0 ||
              ((unaff_R15[0x24d] != 0 && ((*(uint *)(unaff_R15[0x24d] + 0x18) & 7) != 1))))))
          goto LAB_01bd09bc;
          sVar14 = (short)unaff_R15[0x14];
          if (sVar14 == 0x67) {
            plVar21 = _DAT_02720560;
            if (((DAT_026fc508 == '\0') || ((DAT_026fc50c & 2) != 0)) ||
               (unaff_RBX = (long *)0x0, 3 < _DAT_026fc514 - 0x30U)) goto LAB_01bd44e6;
            goto LAB_01bd09bc;
          }
          unaff_RBX = (long *)0x0;
          if (sVar14 == 0x68) goto LAB_01bd09bc;
          cVar13 = '\0';
          bVar53 = 0;
          bVar9 = false;
          bVar59 = false;
          for (puVar26 = *(undefined8 **)(lVar27 + 0x380);
              puVar26 < *(undefined8 **)(lVar27 + 0x388); puVar26 = puVar26 + 1) {
            switch(*(undefined4 *)*puVar26) {
            case 0:
            case 0x1d:
              cVar13 = '\x01';
            case 4:
            case 5:
              bVar9 = true;
              break;
            case 2:
              bVar59 = true;
              break;
            case 6:
              cVar13 = '\x01';
              bVar53 = 1;
              break;
            case 0x1c:
              bVar53 = 1;
            }
          }
          plStack_140 = (long *)(ulong)CONCAT31(0xffffff,cVar13);
          if (cVar11 == '\0') {
            unaff_RBX = (long *)0x0;
            if (-1 < (int)unaff_R15[0x23]) goto LAB_01bd1b7f;
            lVar27 = native_supplier_b25b30(unaff_R15);
            sVar40 = sVar14;
            if (((lVar27 != 0) && (*(long *)(lVar27 + 0x130) != 0)) &&
               ((lVar27 = *(long *)(*(long *)(lVar27 + 0x130) + 8), lVar27 != 0 &&
                ((sVar39 = *(short *)(lVar27 + 0x60), sVar39 != -1 &&
                 (sVar40 = sVar39, sVar39 == 0x66)))))) {
              sVar40 = sVar14;
            }
            puVar26 = (undefined8 *)unaff_R15[0x24d];
            if (0x73 < sVar40) {
              if (0x7c < sVar40) {
                if (sVar40 != 0x80) goto LAB_01bd4837;
                goto LAB_01bd49da;
              }
LAB_01bd4929:
              unaff_RBX = (long *)0x1;
LAB_01bd492e:
              if (puVar26 != (undefined8 *)0x0) goto LAB_01bd4869;
              goto LAB_01bd1b7f;
            }
            if (sVar40 < 0x70) {
              if ((sVar40 - 0x3dU & 0xfff7) == 0) goto LAB_01bd4929;
LAB_01bd4837:
              if (bVar59) goto LAB_01bd4840;
              if (bVar9 || bVar53 != 0) {
                unaff_RBX = (long *)0x0;
                goto LAB_01bd492e;
              }
              if (cVar13 == '\0') {
                if (puVar26 != (undefined8 *)0x0) {
                  bVar9 = true;
                  unaff_RBX = (long *)0x0;
                  goto LAB_01bd4869;
                }
                bVar53 = 0;
                bVar38 = 0;
                bVar9 = true;
                bVar59 = false;
                goto LAB_01bd1bb0;
              }
              if (puVar26 != (undefined8 *)0x0) {
                bVar9 = false;
                unaff_RBX = (long *)0x0;
                goto LAB_01bd4869;
              }
              bVar53 = 0;
              bVar38 = 0;
              goto LAB_01bd1ba9;
            }
LAB_01bd49da:
            bVar9 = true;
LAB_01bd4840:
            if (puVar26 == (undefined8 *)0x0) {
              bVar38 = 0;
              goto LAB_01bd1bb0;
            }
            unaff_RBX = (long *)0x0;
LAB_01bd4869:
            native_supplier_1b95b50();
            plStack_140 = (long *)0xffffff00;
            bVar8 = false;
            bVar7 = false;
            for (puVar29 = (undefined8 *)*puVar26; puVar29 < (undefined8 *)puVar26[1];
                puVar29 = puVar29 + 1) {
              if ((*(byte *)((int *)*puVar29 + 6) & 1) == 0) {
                iVar42 = *(int *)*puVar29;
                if (iVar42 == 1) {
                  plStack_140 = (long *)CONCAT71(plStack_140._1_7_,1);
                }
                else if (iVar42 < 2) {
                  if (iVar42 == 0) {
                    bVar8 = true;
                  }
                }
                else if (iVar42 < 4) {
                  bVar7 = true;
                }
                else if (iVar42 == 10) {
                  bVar7 = true;
                }
              }
            }
            if (!bVar7) {
              bVar9 = false;
            }
            if (!bVar8) {
              bVar59 = false;
            }
            if ((char)plStack_140 != '\0') {
              plStack_140 = (long *)((ulong)plStack_140._1_7_ << 8);
              goto LAB_01bd1b7f;
            }
            if (bVar9 || bVar59) {
              bVar53 = 0;
              bVar38 = 0;
              goto LAB_01bd1bb0;
            }
            puVar26 = (undefined8 *)unaff_R15[0x24d];
LAB_01bd1c13:
            plVar21 = (long *)puVar26[1];
            bVar59 = false;
            plVar22 = (long *)*puVar26;
            for (plVar33 = plVar22; plVar33 < plVar21; plVar33 = plVar33 + 1) {
              piVar51 = (int *)*plVar33;
              if ((piVar51[6] & 1U) == 0) {
                iVar42 = *piVar51;
                if (iVar42 < 4) {
                  if (-1 < iVar42) {
LAB_01bd58d9:
                    bVar59 = true;
                    piVar51[6] = piVar51[6] | 1;
                  }
                }
                else if (iVar42 == 10) goto LAB_01bd58d9;
              }
            }
            if (!bVar59) goto LAB_01bd09bc;
            do {
              if ((plVar21 == plVar22) || (plVar21 <= plVar22)) {
                *(uint *)(puVar26 + 3) = *(uint *)(puVar26 + 3) | 2;
                break;
              }
              lVar27 = *plVar22;
              plVar22 = plVar22 + 1;
            } while ((*(byte *)(lVar27 + 0x18) & 1) != 0);
          }
          else {
            unaff_RBX = (long *)0x0;
            for (plVar22 = (long *)unaff_R15[0x27a]; plVar22 < (long *)unaff_R15[0x27b];
                plVar22 = plVar22 + 1) {
              if (*(int *)(*plVar22 + 4) == 2) {
                unaff_RBX = (long *)0x1;
              }
            }
LAB_01bd1b7f:
            bVar38 = (byte)unaff_RBX;
            if (!bVar9 && !bVar59) {
              if (((char)plStack_140 != '\0' || bVar38 != 0) || (bVar53 != 0)) {
LAB_01bd1ba9:
                bVar9 = false;
                bVar59 = false;
                goto LAB_01bd1bb0;
              }
LAB_01bd1c03:
              puVar26 = (undefined8 *)unaff_R15[0x24d];
              if (puVar26 != (undefined8 *)0x0) goto LAB_01bd1c13;
              goto LAB_01bd09bc;
            }
LAB_01bd1bb0:
            unaff_RBX = _DAT_02720568;
            bVar12 = bVar53 | bVar38;
            plStack_128 = _DAT_02720560;
            while( true ) {
              if (unaff_RBX <= plStack_128) goto LAB_01bd1c03;
              lVar27 = *plStack_128;
              puVar26 = puStack_168;
              if (((*(int *)(lVar27 + 0x118) != -1) && (*(long *)(lVar27 + 0x30) != 0)) &&
                 (*(int *)(lVar27 + 0x150) != 0x5c)) break;
LAB_01bd4149:
              puStack_168 = puVar26;
              plStack_128 = plStack_128 + 1;
            }
            cVar13 = native_supplier_1907960
                               (lVar27,(int)(short)unaff_R15[0x15],
                                (int)*(short *)((long)unaff_R15 + 0xaa));
            if (cVar13 == '\0') goto LAB_01bd4149;
            lVar27 = *plStack_128;
            lVar45 = native_supplier_8289a0(_DAT_0281d7d8);
            if (lVar45 == 0) goto LAB_01bd4149;
            native_supplier_1b89730(&uStack_e8,lVar45 + 0x2b0,(long)*(int *)(lVar27 + 0x118));
            if ((cStack_d8 == '\0') ||
               (puVar29 = (undefined8 *)
                          CONCAT26(uStack_dc._2_2_,CONCAT24((undefined2)uStack_dc,uStack_e0)),
               puVar29 == (undefined8 *)0x0)) goto LAB_01bd4149;
            if (cVar11 == '\0') {
              if ((0 < *(int *)(puVar29 + 6)) && ((*(byte *)puVar29[5] & 0x10) != 0))
              goto LAB_01bd3a40;
              goto LAB_01bd4149;
            }
            if ((*(int *)(puVar29 + 6) < 1) || ((*(byte *)puVar29[5] & 0x20) == 0)) {
              sVar14 = native_supplier_b1f3a0(unaff_R15,0,_DAT_0297e2a8);
              if (sVar14 == 0) goto LAB_01bd4149;
              puVar28 = (undefined8 *)*puVar29;
              if ((0 < *(int *)(puVar29 + 6)) && ((*(byte *)puVar29[5] & 0x40) != 0)) {
                sVar14 = (*(code *)*puVar28)(puVar29);
                if (sVar14 == 2) {
                  if (*(int *)(puVar29 + 0x17) == 1) {
                    uVar18 = *(undefined4 *)((long)puVar29 + 0xbc);
LAB_01bd41c9:
                    sVar14 = native_supplier_b1f3a0(unaff_R15,0,uVar18);
                    if (sVar14 == 0) goto LAB_01bd4149;
                  }
                }
                else if ((sVar14 == 0xb) && (gamemode == 0)) {
                  lVar27 = native_supplier_1622680(0x297be60);
                  if (lVar27 != 0) {
                    uVar18 = *(undefined4 *)(lVar27 + 4);
                    goto LAB_01bd41c9;
                  }
                }
                goto LAB_01bd3a40;
              }
            }
            else {
LAB_01bd3a40:
              puVar28 = (undefined8 *)*puVar29;
            }
            sVar14 = (*(code *)*puVar28)(puVar29);
            if (sVar14 != 9) {
              if (sVar14 < 10) {
                if (sVar14 == 2) {
                  if (bVar59) {
                    if (*(int *)(puVar29 + 0x17) == 1) {
                      lVar27 = native_supplier_b25b30(unaff_R15);
                      if (lVar27 != 0) {
                        plVar22 = *(long **)(lVar27 + 0xf0);
                        for (plVar21 = *(long **)(lVar27 + 0xe8); plVar21 < plVar22;
                            plVar21 = plVar21 + 1) {
                          sVar14 = (*(code *)**(undefined8 **)*plVar21)();
                          if (sVar14 == 0) {
                            psVar30 = (short *)native_supplier_1b89870
                                                         (*(undefined4 *)(*plVar21 + 8));
                            if (((psVar30 != (short *)0x0) && (*psVar30 == 5)) &&
                               (*(int *)((long)puVar29 + 0xbc) == *(int *)(psVar30 + 2)))
                            goto LAB_01bd3a80;
                          }
                        }
                      }
                    }
                    bVar7 = false;
                    for (puVar28 = *(undefined8 **)(unaff_R15[0x153] + 0x380);
                        puVar28 < *(undefined8 **)(unaff_R15[0x153] + 0x388); puVar28 = puVar28 + 1)
                    {
                      bVar8 = bVar7;
                      if (*(int *)*puVar28 == 2) {
                        if (((*(int *)(puVar29 + 0x17) != 0) ||
                            (bVar8 = true, ((int *)*puVar28)[1] != *(int *)((long)puVar29 + 0xbc)))
                           && (bVar8 = bVar7, *(int *)((long)puVar29 + 0xbc) == -1)) {
                          bVar8 = true;
                        }
                      }
                      bVar7 = bVar8;
                    }
                    if (bVar7) goto LAB_01bd3a80;
                  }
                }
                else if ((sVar14 == 8) && (bVar9)) goto LAB_01bd3a80;
              }
              else if ((sVar14 == 0xb) && ((char)plStack_140 != '\0')) goto LAB_01bd3a80;
              goto LAB_01bd4149;
            }
            if (bVar12 == 0) goto LAB_01bd4149;
            if (cVar11 == '\0') {
LAB_01bd3a80:
              lVar27 = *plStack_128;
              puVar26 = puVar29;
            }
            else {
              lVar27 = 0;
              bVar47 = 0;
              for (plVar22 = (long *)unaff_R15[0x27a]; plVar22 < (long *)unaff_R15[0x27b];
                  plVar22 = plVar22 + 1) {
                lVar45 = *plVar22;
                if ((*(int *)(lVar45 + 4) == 2) &&
                   (((bVar47 = bVar12, gamemode == 0 && (*(int *)(lVar45 + 0x18) == _DAT_0297e2a8))
                    || ((*(int *)(puVar29 + 0x13) == *(int *)(lVar45 + 0x14) &&
                        (*(int *)(puVar29 + 1) == *(int *)(lVar45 + 0x10))))))) {
                  lVar27 = *plStack_128;
                  puStack_168 = puVar29;
                }
              }
              puVar26 = puStack_168;
              if (bVar47 == 0) goto LAB_01bd3a80;
            }
            if (lVar27 == 0) goto LAB_01bd4149;
            unaff_RBX = (long *)0x0;
            sVar14 = (**(code **)*puVar26)(puVar26);
            puVar10 = _DAT_028154d0;
            if (sVar14 != 9) {
              if (9 < sVar14) {
                if (sVar14 == 0xb) {
LAB_01bd3c5e:
                  plStack_140 = (long *)(ulong)param_4;
                  for (puVar52 = _DAT_028154c8; puVar52 < puVar10; puVar52 = puVar52 + 1) {
                    unaff_RBX = (long *)*puVar52;
                    if (*(short *)((long)unaff_RBX + 4) == 8) {
                      plVar22 = (long *)unaff_RBX[2];
                      for (plVar21 = (long *)unaff_RBX[1]; plVar21 < plVar22; plVar21 = plVar21 + 1)
                      {
                        sVar14 = (*(code *)**(undefined8 **)*plVar21)();
                        if ((((sVar14 == 0xc) &&
                             (plStack_128 = (long *)*plVar21,
                             (*(byte *)((long)plStack_128 + 0x14) & 1) == 0)) &&
                            (*(int *)((long)plStack_128 + 0xb0) == _DAT_0297e2a4)) &&
                           ((*(int *)((long)plStack_128 + 0xb4) == *(int *)(puVar26 + 1) &&
                            (*(int *)((long)plStack_128 + 0xb8) == *(int *)(lVar27 + 0x50)))))
                        goto LAB_01bd3d12;
                      }
                    }
                  }
                  unaff_RBX = (long *)native_supplier_824cb0();
                  *(undefined2 *)((long)unaff_RBX + 4) = 8;
                  plStack_128 = (long *)native_supplier_8385e0(unaff_RBX,0xc,0xffffffff);
                  *(ulong *)((long)plStack_128 + 0xb0) =
                       CONCAT44(*(undefined4 *)(puVar26 + 1),_DAT_0297e2a4);
                  *(undefined4 *)((long)plStack_128 + 0xb8) = *(undefined4 *)(lVar27 + 0x50);
LAB_01bd3d12:
                  native_supplier_1ba6340((int)*unaff_RBX,unaff_R15 + 0x5a);
                  cStack_d8 = '\0';
                  uStack_d7 = 0;
                  uStack_d6 = 0;
                  uStack_d4 = 0;
                  uStack_e8._0_1_ = '\0';
                  uStack_e8._1_1_ = 0;
                  uStack_e8._2_2_ = 0;
                  uStack_e8._4_2_ = 0;
                  uStack_e8._6_2_ = 0;
                  uStack_e0._0_2_ = 0;
                  uStack_e0._2_2_ = 0;
                  uStack_dc._0_2_ = 0;
                  uStack_dc._2_2_ = 0;
                  native_supplier_69e870(&uStack_e8,unaff_R15 + 0x186);
                  native_supplier_158c6c0(plStack_128,&uStack_e8,1);
                  goto LAB_01bd3bc9;
                }
                goto LAB_01bd09bc;
              }
              if (sVar14 != 2) {
                if (sVar14 == 8) goto LAB_01bd3c5e;
                goto LAB_01bd09bc;
              }
              plStack_140 = (long *)(ulong)param_4;
              for (puVar52 = _DAT_028154c8; puVar52 < puVar10; puVar52 = puVar52 + 1) {
                unaff_RBX = (long *)*puVar52;
                if (*(short *)((long)unaff_RBX + 4) == 7) {
                  plVar22 = (long *)unaff_RBX[2];
                  for (plVar21 = (long *)unaff_RBX[1]; plVar21 < plVar22; plVar21 = plVar21 + 1) {
                    sVar14 = (*(code *)**(undefined8 **)*plVar21)();
                    if (((sVar14 == 0xd) &&
                        (plStack_128 = (long *)*plVar21,
                        (*(byte *)((long)plStack_128 + 0x14) & 1) == 0)) &&
                       ((*(int *)((long)plStack_128 + 0xb0) == _DAT_0297e2a4 &&
                        ((*(int *)((long)plStack_128 + 0xb4) == *(int *)(puVar26 + 1) &&
                         (*(int *)((long)plStack_128 + 0xb8) == *(int *)(lVar27 + 0x50)))))))
                    goto LAB_01bd3b7b;
                  }
                }
              }
              unaff_RBX = (long *)native_supplier_824cb0();
              *(undefined2 *)((long)unaff_RBX + 4) = 7;
              plStack_128 = (long *)native_supplier_8385e0(unaff_RBX,0xd,0xffffffff);
              *(ulong *)((long)plStack_128 + 0xb0) =
                   CONCAT44(*(undefined4 *)(puVar26 + 1),_DAT_0297e2a4);
              *(undefined4 *)((long)plStack_128 + 0xb8) = *(undefined4 *)(lVar27 + 0x50);
LAB_01bd3b7b:
              native_supplier_1ba6340((int)*unaff_RBX,unaff_R15 + 0x5a);
              cStack_d8 = '\0';
              uStack_d7 = 0;
              uStack_d6 = 0;
              uStack_d4 = 0;
              uStack_e8._0_1_ = '\0';
              uStack_e8._1_1_ = 0;
              uStack_e8._2_2_ = 0;
              uStack_e8._4_2_ = 0;
              uStack_e8._6_2_ = 0;
              uStack_e0._0_2_ = 0;
              uStack_e0._2_2_ = 0;
              uStack_dc._0_2_ = 0;
              uStack_dc._2_2_ = 0;
              native_supplier_69e870(&uStack_e8,unaff_R15 + 0x186);
              native_supplier_158c6c0(plStack_128,&uStack_e8,1);
              goto LAB_01bd3bc9;
            }
            if (bVar38 != 0) {
              plStack_140 = (long *)(ulong)param_4;
              for (puVar52 = _DAT_028154c8; puVar52 < puVar10; puVar52 = puVar52 + 1) {
                unaff_RBX = (long *)*puVar52;
                if (*(short *)((long)unaff_RBX + 4) == 9) {
                  plVar22 = (long *)unaff_RBX[2];
                  for (plVar21 = (long *)unaff_RBX[1]; plVar21 < plVar22; plVar21 = plVar21 + 1) {
                    sVar14 = (*(code *)**(undefined8 **)*plVar21)();
                    if ((((sVar14 == 0xf) &&
                         (plStack_128 = (long *)*plVar21,
                         (*(byte *)((long)plStack_128 + 0x14) & 1) == 0)) &&
                        (*(int *)((long)plStack_128 + 0xb0) == _DAT_0297e2a4)) &&
                       ((*(int *)((long)plStack_128 + 0xb4) == *(int *)(puVar26 + 1) &&
                        (*(int *)((long)plStack_128 + 0xb8) == *(int *)(lVar27 + 0x50)))))
                    goto LAB_01bd3e5d;
                  }
                }
              }
              unaff_RBX = (long *)native_supplier_824cb0();
              *(undefined2 *)((long)unaff_RBX + 4) = 9;
              plStack_128 = (long *)native_supplier_8385e0(unaff_RBX,0xf,0xffffffff);
              *(ulong *)((long)plStack_128 + 0xb0) =
                   CONCAT44(*(undefined4 *)(puVar26 + 1),_DAT_0297e2a4);
              *(undefined4 *)((long)plStack_128 + 0xb8) = *(undefined4 *)(lVar27 + 0x50);
LAB_01bd3e5d:
              native_supplier_1ba6340((int)*unaff_RBX,unaff_R15 + 0x5a);
              cStack_d8 = '\0';
              uStack_d7 = 0;
              uStack_d6 = 0;
              uStack_d4 = 0;
              uStack_e8._0_1_ = '\0';
              uStack_e8._1_1_ = 0;
              uStack_e8._2_2_ = 0;
              uStack_e8._4_2_ = 0;
              uStack_e8._6_2_ = 0;
              uStack_e0._0_2_ = 0;
              uStack_e0._2_2_ = 0;
              uStack_dc._0_2_ = 0;
              uStack_dc._2_2_ = 0;
              native_supplier_69e870(&uStack_e8,unaff_R15 + 0x186);
              native_supplier_158c6c0(plStack_128,&uStack_e8,1);
LAB_01bd3eab:
              if (CONCAT26(uStack_e8._6_2_,
                           CONCAT24(uStack_e8._4_2_,
                                    CONCAT22(uStack_e8._2_2_,
                                             CONCAT11(uStack_e8._1_1_,(char)uStack_e8)))) != 0) {
                native_supplier_423790();
              }
              goto LAB_01bd3be4;
            }
            puVar29 = (undefined8 *)unaff_R15[0x135];
            if (bVar53 == 0) goto LAB_01bd09bc;
            do {
              if ((undefined8 *)unaff_R15[0x136] <= puVar29) {
                uStack_10c = 0xffffffff;
                auVar6._8_8_ = 0;
                auVar6._0_8_ = auStack_108._8_8_;
                auStack_108 = auVar6 << 0x40;
                native_supplier_177c830(unaff_R15,auStack_108,&uStack_10c);
                if ((auStack_108._0_8_ != 0) && (uStack_10c != 0xffffffff)) {
                  unaff_RBX = (long *)native_supplier_824cb0();
                  *(undefined2 *)((long)unaff_RBX + 4) = 0xb;
                  lVar27 = native_supplier_8385e0(unaff_RBX,0x12,0xffffffff);
                  native_supplier_1777e00(lVar27,2,*(undefined4 *)(auStack_108._0_8_ + 0x1c));
                  *(undefined4 *)(lVar27 + 0xb8) = *(undefined4 *)(puVar26 + 1);
                  *(ulong *)(lVar27 + 0xb0) = CONCAT44(*(undefined4 *)(puVar26 + 0x13),uStack_10c);
                  native_supplier_1ba6340((int)*unaff_RBX,unaff_R15 + 0x57);
                  cStack_d8 = '\0';
                  uStack_d7 = 0;
                  uStack_d6 = 0;
                  uStack_d4 = 0;
                  uStack_e8._0_1_ = '\0';
                  uStack_e8._1_1_ = 0;
                  uStack_e8._2_2_ = 0;
                  uStack_e8._4_2_ = 0;
                  uStack_e8._6_2_ = 0;
                  uStack_e0._0_2_ = 0;
                  uStack_e0._2_2_ = 0;
                  uStack_dc._0_2_ = 0;
                  uStack_dc._2_2_ = 0;
                  native_supplier_69e870(&uStack_e8,unaff_R15 + 0x186);
                  native_supplier_158c6c0(lVar27,&uStack_e8,1);
                  goto LAB_01bd3eab;
                }
                native_supplier_1baaa90(unaff_R15,0x3d,0x20d0);
                break;
              }
              psVar30 = (short *)*puVar29;
              puVar29 = puVar29 + 1;
            } while (*psVar30 != 0x3d);
          }
        }
      }
    }
    goto LAB_01bd09bc;
  }
  goto LAB_01bcee9e;
LAB_01bcffc0:
  if (unaff_RBX <= plStack_128) goto LAB_01bcfbde;
  lVar27 = *plStack_128;
  if (((*(byte *)(lVar27 + 0x1a) & 1) != 0) && ((*(byte *)(lVar27 + 0x14) & 1) == 0)) {
    sVar14 = *(short *)(lVar27 + 0x18);
    if (-1 < sVar14) {
      if (((ulong)(long)sVar14 < (ulong)(param_1[0x9f] - param_1[0x9e] >> 2)) &&
         ((uVar43 = *(uint *)(param_1[0x9e] + (long)sVar14 * 4), (uVar43 & 0x80002) != 0 ||
          ((cVar11 = native_supplier_adb430(param_1[0xbf],(int)sVar14,5), cVar11 != '\0' &&
           ((uVar43 & 0x800) == 0)))))) goto LAB_01bd4ae2;
    }
    native_supplier_1b8aff0(param_1,param_2,param_3);
    if ((int)param_4 <= *(int *)((long)param_2 + 4)) {
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_01bd30b4;
      piVar51 = (int *)param_1[0x5a];
      piVar44 = (int *)param_1[0x5b];
      if (piVar51 < piVar44) {
        do {
          iVar42 = *piVar51;
          if (((iVar42 != -1) && (_DAT_028154d0 != _DAT_028154c8)) &&
             (iVar37 = (int)((long)_DAT_028154d0 - (long)_DAT_028154c8 >> 3) + -1, -1 < iVar37)) {
            iVar36 = 0;
code_r0x01b95380:
            do {
              iVar48 = iVar37 + iVar36 >> 1;
              piVar1 = (int *)_DAT_028154c8[iVar48];
              if (iVar42 == *piVar1) {
                plVar21 = *(long **)(piVar1 + 4);
                for (plVar22 = *(long **)(piVar1 + 2); plVar22 < plVar21; plVar22 = plVar22 + 1) {
                  plVar33 = (long *)*plVar22;
                  if ((*(byte *)((long)plVar33 + 0x14) & 1) == 0) {
                    (**(code **)(*plVar33 + 0x58))(plVar33,(int)param_1[0x186],(int)param_1[0x26]);
                  }
                }
                break;
              }
              if (*piVar1 <= iVar42) goto code_r0x01b953d0;
              iVar37 = iVar48 + -1;
            } while (iVar36 <= iVar37);
          }
code_r0x01b953a0:
          piVar51 = piVar51 + 1;
        } while (piVar51 < piVar44);
        piVar51 = (int *)param_1[0x5a];
        piVar44 = (int *)param_1[0x5b];
      }
      if (piVar51 != piVar44) {
        param_1[0x5b] = (long)piVar51;
      }
      piVar51 = (int *)param_1[0x57];
      piVar44 = (int *)param_1[0x58];
      if (piVar51 < piVar44) {
        do {
          iVar42 = *piVar51;
          if (((_DAT_028154d0 != _DAT_028154c8) && (iVar42 != -1)) &&
             (iVar37 = (int)((long)_DAT_028154d0 - (long)_DAT_028154c8 >> 3) + -1, -1 < iVar37)) {
            iVar36 = 0;
code_r0x01b95300:
            do {
              iVar48 = iVar37 + iVar36 >> 1;
              piVar1 = (int *)_DAT_028154c8[iVar48];
              if (iVar42 == *piVar1) {
                plVar21 = *(long **)(piVar1 + 4);
                for (plVar22 = *(long **)(piVar1 + 2); plVar22 < plVar21; plVar22 = plVar22 + 1) {
                  plVar33 = (long *)*plVar22;
                  if ((*(byte *)((long)plVar33 + 0x14) & 1) == 0) {
                    (**(code **)(*plVar33 + 0x58))(plVar33,(int)param_1[0x186],(int)param_1[0x26]);
                  }
                }
                break;
              }
              if (*piVar1 <= iVar42) goto code_r0x01b953c0;
              iVar37 = iVar48 + -1;
            } while (iVar36 <= iVar37);
          }
code_r0x01b95328:
          piVar51 = piVar51 + 1;
        } while (piVar51 < piVar44);
        piVar51 = (int *)param_1[0x57];
        piVar44 = (int *)param_1[0x58];
      }
      if (piVar51 != piVar44) {
        param_1[0x58] = (long)piVar51;
      }
      return;
    }
    goto LAB_01bcfbde;
  }
LAB_01bd4ae2:
  plStack_128 = plStack_128 + 1;
  goto LAB_01bcffc0;
code_r0x01b953d0:
  iVar36 = iVar48 + 1;
  if (iVar37 < iVar36) goto code_r0x01b953a0;
  goto code_r0x01b95380;
code_r0x01b953c0:
  iVar36 = iVar48 + 1;
  if (iVar37 < iVar36) goto code_r0x01b95328;
  goto code_r0x01b95300;
  while (psVar30 = (short *)*puVar26, puVar26 = puVar26 + 1, *psVar30 != 7) {
LAB_01bd591e:
    if (*(undefined8 **)(lVar45 + 0x9b0) <= puVar26) {
      cVar13 = native_supplier_1b94c80(lVar45);
      if ((cVar13 != '\0') ||
         ((*(int *)(lVar45 + 0x138) == 7 && ((*(byte *)(puVar4 + 2) & 0xc) == 0)))) break;
      native_supplier_b13dc0(lVar45,&uStack_110,&uStack_10e,&uStack_10c);
      cVar13 = native_supplier_b21520
                         (param_1,(int)(short)uStack_110,(int)(short)uStack_10e,
                          (int)(short)(ushort)uStack_10c);
      if ((cVar13 == '\0') || (cVar13 = native_supplier_b31660(lVar45), cVar13 != '\0')) break;
      iVar37 = 1;
      if (*(uint *)(lVar45 + 0x138) < 6) {
        iVar37 = 7 - *(uint *)(lVar45 + 0x138);
      }
      uVar43 = puVar4[2];
      if ((uVar43 & 0xc) == 0) {
        uVar19 = *(uint *)(lVar45 + 0x110);
        if ((uVar19 & 0x4000000) != 0) {
          puVar26 = *(undefined8 **)(lVar45 + 0x9a8);
          goto LAB_01bd5a9e;
        }
        if (iVar37 * 0x52080 < iVar42) break;
      }
      else {
        iVar36 = iVar37 * 0x52080;
        if (iVar36 < iVar42) break;
        uVar19 = *(uint *)(lVar45 + 0x110);
        if ((uVar19 & 0x4000000) != 0) goto LAB_01bd59fe;
      }
      if (((uVar19 & 0x2000000) != 0) &&
         (native_supplier_bcebc0(param_1,auStack_108,&uStack_e8,0),
         CONCAT26(uStack_e8._6_2_,
                  CONCAT24(uStack_e8._4_2_,
                           CONCAT22(uStack_e8._2_2_,CONCAT11(uStack_e8._1_1_,(char)uStack_e8)))) !=
         0)) {
        unaff_RBX = (long *)0x99;
        lVar27 = lVar45;
        iVar42 = iVar37 * 0x52080;
      }
      break;
    }
  }
  goto LAB_01bd4b73;
  while( true ) {
    psVar30 = (short *)*puVar26;
    puVar26 = puVar26 + 1;
    if (*psVar30 == 0x32) break;
LAB_01bd5a9e:
    if (*(undefined8 **)(lVar45 + 0x9b0) <= puVar26) {
      iVar36 = iVar37 * 0x52080;
      goto LAB_01bd5aaf;
    }
  }
  iVar36 = *(int *)(psVar30 + 2);
  if (iVar36 < 0x8340) {
    iVar36 = (0x8340 - iVar36) * iVar37;
LAB_01bd5aaf:
    if (iVar42 <= iVar36) {
LAB_01bd59fe:
      unaff_RBX = (long *)0x5f;
      lVar27 = lVar45;
      iVar42 = iVar36;
      if ((uVar43 & 4) == 0) {
        unaff_RBX = (long *)(ulong)((-(uint)((uVar43 & 8) == 0) & 0xffff0082) + 0x5e);
      }
    }
  }
LAB_01bd4b73:
  plStack_130 = plStack_130 + 1;
  goto LAB_01bcfcd7;
LAB_01bd281b:
  psVar30 = (short *)*puVar26;
  puVar26 = puVar26 + 1;
  if (*psVar30 == 0x37) goto LAB_01bd0154;
  goto LAB_01bd1305;
LAB_01bd4613:
  psVar30 = (short *)*puVar26;
  puVar26 = puVar26 + 1;
  if (*psVar30 == 7) goto LAB_01bd09bc;
  goto LAB_01bd1a51;
LAB_01bd44e6:
  if (plVar22 <= plVar21) goto code_r0x01bd44ef;
  lVar27 = *plVar21;
  if (((*(int *)(lVar27 + 0x118) != -1) && (*(long *)(lVar27 + 0x30) != 0)) &&
     (*(int *)(lVar27 + 0x150) != 0x5c)) {
    cVar11 = native_supplier_1907960
                       (lVar27,(int)(short)unaff_R15[0x15],(int)*(short *)((long)unaff_R15 + 0xaa));
    if (cVar11 != '\0') {
      lVar27 = *plVar21;
      plStack_140 = (long *)(ulong)*(uint *)(lVar27 + 0x114);
      plStack_128._0_4_ = *(int *)(lVar27 + 0x118);
      plStack_130._0_4_ = *(int *)(lVar27 + 0x50);
      goto LAB_01bd4503;
    }
  }
  plVar21 = plVar21 + 1;
  goto LAB_01bd44e6;
code_r0x01bd44ef:
  plStack_130._0_4_ = -1;
  plStack_128._0_4_ = -1;
LAB_01bd4503:
  puVar10 = _DAT_028154d0;
  for (puVar52 = _DAT_028154c8; puVar52 < puVar10; puVar52 = puVar52 + 1) {
    unaff_RBX = (long *)*puVar52;
    if (*(short *)((long)unaff_RBX + 4) == 8) {
      if ((int)plStack_128 != -1 && (int)plStack_130 != -1) {
        plVar22 = (long *)unaff_RBX[2];
        for (plVar21 = (long *)unaff_RBX[1]; plVar21 < plVar22; plVar21 = plVar21 + 1) {
          sVar14 = (*(code *)**(undefined8 **)*plVar21)();
          if (((sVar14 == 0xc) && (lVar27 = *plVar21, (*(byte *)(lVar27 + 0x14) & 1) == 0)) &&
             ((*(int *)(lVar27 + 0xb0) == (int)plStack_140 &&
              ((*(int *)(lVar27 + 0xb4) == (int)plStack_128 &&
               (*(int *)(lVar27 + 0xb8) == (int)plStack_130)))))) goto LAB_01bd45b9;
        }
        goto LAB_01bd4bb3;
      }
    }
    else {
LAB_01bd4bb3:
      if (*(short *)((long)unaff_RBX + 4) == 0xc) {
        plVar22 = (long *)unaff_RBX[2];
        for (plVar21 = (long *)unaff_RBX[1]; plVar21 < plVar22; plVar21 = plVar21 + 1) {
          sVar14 = (*(code *)**(undefined8 **)*plVar21)();
          if ((sVar14 == 0x17) && (lVar27 = *plVar21, (*(byte *)(lVar27 + 0x14) & 1) == 0)) {
            sVar14 = *(short *)(lVar27 + 0xe6);
            if ((sVar14 != -30000) &&
               (*(short *)((long)unaff_R15 + 0xac) == *(short *)(lVar27 + 0xea))) {
              uVar41 = ((short)unaff_R15[0x15] + 3) - sVar14;
              sVar40 = *(short *)((long)unaff_R15 + 0xaa) - *(short *)(lVar27 + 0xe8);
              if (((0xfff8 < (ushort)(sVar40 - 4U)) && (uVar41 < 7)) &&
                 (*(char *)(lVar27 + 0xb4 +
                           (long)(int)((uint)(ushort)(sVar40 + 3) * 7 + (uint)uVar41)) != '\0')) {
                cVar11 = native_supplier_b21520
                                   (unaff_R15,(int)sVar14,(int)*(short *)(lVar27 + 0xe8));
                if (cVar11 != '\0') goto LAB_01bd45b9;
              }
            }
          }
        }
      }
    }
  }
  unaff_RBX = (long *)native_supplier_824cb0();
  *(undefined2 *)((long)unaff_RBX + 4) = 0xc;
  lVar27 = native_supplier_8385e0(unaff_RBX,0x17,0xffffffff);
  *(short *)(lVar27 + 0xe6) = (short)unaff_R15[0x15];
  *(undefined2 *)(lVar27 + 0xe8) = *(undefined2 *)((long)unaff_R15 + 0xaa);
  *(undefined2 *)(lVar27 + 0xea) = *(undefined2 *)((long)unaff_R15 + 0xac);
  native_supplier_1b95470(unaff_R15,lVar27 + 0xb4);
LAB_01bd45b9:
  native_supplier_1ba6340((int)*unaff_RBX,unaff_R15 + 0x5a);
  cStack_d8 = '\0';
  uStack_d7 = 0;
  uStack_d6 = 0;
  uStack_d4 = 0;
  uStack_e8._0_1_ = '\0';
  uStack_e8._1_1_ = 0;
  uStack_e8._2_2_ = 0;
  uStack_e8._4_2_ = 0;
  uStack_e8._6_2_ = 0;
  uStack_e0._0_2_ = 0;
  uStack_e0._2_2_ = 0;
  uStack_dc._0_2_ = 0;
  uStack_dc._2_2_ = 0;
  native_supplier_69e870(&uStack_e8,unaff_R15 + 0x186);
  native_supplier_158c6c0(lVar27,&uStack_e8,1);
LAB_01bd3bc9:
  if (CONCAT26(uStack_e8._6_2_,
               CONCAT24(uStack_e8._4_2_,
                        CONCAT22(uStack_e8._2_2_,CONCAT11(uStack_e8._1_1_,(char)uStack_e8)))) != 0)
  {
    native_supplier_423790();
  }
LAB_01bd3be4:
  if ((ulong *)unaff_RBX[2] != (ulong *)unaff_RBX[1]) {
    unaff_RBX = *(long **)unaff_RBX[1];
    iVar42 = (**(code **)(*unaff_RBX + 0x68))(unaff_RBX);
    if (iVar42 == 0) {
      cVar11 = (**(code **)(*unaff_RBX + 0x70))(unaff_RBX);
      if (cVar11 == '\0') {
        native_supplier_1b8a2a0(unaff_R15,unaff_R14,param_3);
        if (0x4a < *(int *)((long)unaff_R14 + 4)) goto LAB_01bcee9e;
      }
      else if (0x4a < *(int *)((long)unaff_R14 + 4)) goto LAB_01bd09bc;
      unaff_R14[5] = unaff_RBX;
      *unaff_R14 = 0x4b00000003;
      goto LAB_01bcee9e;
    }
  }
LAB_01bd09bc:
  puVar26 = (undefined8 *)unaff_R15[0x135];
  for (puVar29 = puVar26; puVar29 < (undefined8 *)unaff_R15[0x136]; puVar29 = puVar29 + 1) {
    if (*(short *)*puVar29 == 0x18) {
      uVar46 = 0;
      goto LAB_01bd1174;
    }
  }
  uVar46 = native_supplier_424f70();
  if (((uint)((uVar46 & 0xffffffff) % 0x7fffffff) < 0x418938) ||
     (*(short *)((long)unaff_R15 + 0xae) == -30000)) goto LAB_01bd1197;
  goto LAB_01bd0a00;
  while (bVar59 = uVar46 != (ulong)(unaff_R15[0x136] + (-1 - (long)puVar26)) >> 3,
        uVar46 = uVar46 + 1, bVar59) {
LAB_01bd1174:
    unaff_RBX = (long *)(long)(int)uVar46;
    if (*(short *)puVar26[uVar46] == 0x18) {
      native_supplier_423790((short *)puVar26[uVar46],8);
      lVar45 = unaff_R15[0x135] + (long)unaff_RBX * 8;
      lVar27 = lVar45 + 8;
      if (unaff_R15[0x136] != lVar27) {
        native_supplier_423870(lVar45,lVar27,unaff_R15[0x136] - lVar27);
        lVar27 = unaff_R15[0x136];
      }
      unaff_R15[0x136] = lVar27 + -8;
      break;
    }
  }
  native_supplier_424f70();
LAB_01bd1197:
  cVar11 = native_supplier_b1d240(unaff_R15);
  if ((cVar11 != '\0') || ((unaff_R15[0x22] & 0x80000000000800U) != 0)) {
    native_supplier_bc3250(unaff_R15);
  }
LAB_01bd0a00:
  *(undefined4 *)param_2 = 0x2f;
  *(uint *)((long)param_2 + 4) = param_4;
  unaff_R14 = param_2;
  unaff_R15 = param_1;
  unaff_R13D = param_4;
LAB_01bcee9e:
  param_4 = unaff_R13D;
  param_2 = unaff_R14;
  param_1 = unaff_R15;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_01bd30b4:
  uVar43 = (uint)unaff_RBX;
  native_supplier_423c70();
  iVar42 = uStack_e0;
  iVar37 = uStack_dc;
LAB_01bd30b9:
  plVar22 = (long *)(ulong)(uVar43 & 0x40000);
  uStack_e0 = iVar42;
  uStack_dc = iVar37;
  if ((uVar43 & 0x40000) == 0) goto LAB_01bd1616;
  *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) | 0x40000;
  sVar14 = (short)param_1[0x14];
  unaff_R14 = param_2;
  unaff_R15 = param_1;
  goto LAB_01bcfdf5;
}

