
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void dialogue_source_river_create_b(long param_1)

{
  short *psVar1;
  ushort uVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  undefined2 *puVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  bool bVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  bool bVar11;
  bool bVar12;
  short sVar13;
  undefined2 uVar14;
  short sVar15;
  short sVar16;
  long lVar17;
  long lVar18;
  long lVar19;
  long lVar20;
  long lVar21;
  long *plVar22;
  undefined1 *puVar23;
  ushort *puVar24;
  long *plVar25;
  byte *pbVar26;
  undefined8 uVar27;
  byte bVar28;
  byte bVar29;
  uint uVar30;
  short *psVar31;
  byte bVar32;
  int iVar33;
  ulong uVar34;
  byte *pbVar35;
  short *psVar36;
  ushort *puVar37;
  ulong uVar38;
  short sVar39;
  ulong uVar40;
  short *psVar41;
  int iVar42;
  short *psVar43;
  long lVar44;
  short *psVar45;
  int *piVar46;
  short sVar47;
  short sVar48;
  int iVar49;
  long lVar50;
  ulong uVar51;
  ushort uVar52;
  uint uVar53;
  byte bVar54;
  int iVar55;
  short *psVar56;
  uint uVar57;
  long lVar58;
  int iVar59;
  int iVar60;
  long in_FS_OFFSET;
  long lStack_190;
  ushort *puStack_188;
  short *psStack_180;
  short *psStack_178;
  ushort *puStack_170;
  short sStack_11e;
  short sStack_11c;
  short sStack_11a;
  short sStack_10e;
  short sStack_10c;
  short sStack_10a;
  short sStack_108;
  short sStack_106;
  int iStack_104;
  long *plStack_100;
  undefined1 auStack_f8 [16];
  short *psStack_e8;
  undefined1 auStack_d8 [16];
  short *psStack_c8;
  undefined1 auStack_b8 [16];
  short *psStack_a8;
  undefined1 auStack_98 [16];
  undefined2 *puStack_88;
  undefined1 auStack_78 [16];
  short *psStack_68;
  undefined1 auStack_58 [16];
  short *psStack_48;
  long lStack_40;
  
  iVar49 = *(int *)(param_1 + 0xa0);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (0 < iVar49) {
    iVar60 = *(int *)(param_1 + 0xa4);
    sVar39 = 0;
    do {
      if (iVar60 < 1) break;
      sVar13 = 0;
      do {
        lVar17 = (long)sVar13 * 0x70 + *(long *)(*(long *)(param_1 + 0x2d0) + (long)sVar39 * 8);
        iVar49 = *(int *)(lVar17 + 0x28);
        if (0 < iVar49) {
          bVar54 = **(byte **)(lVar17 + 0x20);
          if ((bVar54 & 0x10) != 0) {
            **(byte **)(lVar17 + 0x20) = bVar54 & 0xef;
            iVar49 = *(int *)(lVar17 + 0x28);
          }
          if (((((1 < iVar49) && (pbVar26 = *(byte **)(lVar17 + 0x20), (pbVar26[1] & 0x40) != 0)) &&
               (*pbVar26 = *pbVar26 | 1, 0 < *(int *)(lVar17 + 0x28))) &&
              ((**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) | 0x20,
               0 < *(int *)(lVar17 + 0x28) &&
               (**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) | 0x40,
               0 < *(int *)(lVar17 + 0x28))))) &&
             (**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) | 0x80,
             1 < *(int *)(lVar17 + 0x28))) {
            pbVar26 = (byte *)(*(long *)(lVar17 + 0x20) + 1);
            *pbVar26 = *pbVar26 | 1;
          }
          iVar60 = *(int *)(param_1 + 0xa4);
        }
        sVar13 = sVar13 + 1;
      } while (sVar13 < iVar60);
      iVar49 = *(int *)(param_1 + 0xa0);
      sVar39 = sVar39 + 1;
    } while (sVar39 < iVar49);
    if (0 < iVar49) {
      sVar39 = 0;
      iVar59 = 0;
      do {
        if (iVar60 < 1) break;
        sVar13 = 0;
        iVar49 = 0;
        lVar17 = (long)sVar39 * 8;
        do {
          while( true ) {
            lVar21 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar17);
            lVar18 = (long)sVar13 * 0x70;
            lVar44 = lVar21 + lVar18;
            iVar55 = *(int *)(lVar44 + 0x28);
            if (0 < iVar55) break;
LAB_00c96929:
            sVar13 = sVar13 + 1;
            iVar49 = (int)sVar13;
            if (iVar60 <= iVar49) goto LAB_00c96adc;
          }
          pbVar26 = *(byte **)(lVar44 + 0x20);
          bVar54 = *pbVar26;
          if ((bVar54 & 1) == 0) {
            *pbVar26 = bVar54 & 0xdf;
            if (((0 < *(int *)(lVar44 + 0x28)) &&
                (**(byte **)(lVar44 + 0x20) = **(byte **)(lVar44 + 0x20) & 0xbf,
                0 < *(int *)(lVar44 + 0x28))) &&
               (**(byte **)(lVar44 + 0x20) = **(byte **)(lVar44 + 0x20) & 0x7f,
               1 < *(int *)(lVar44 + 0x28))) {
              pbVar26 = (byte *)(*(long *)(lVar44 + 0x20) + 1);
              *pbVar26 = *pbVar26 & 0xfe;
            }
LAB_00c96922:
            iVar60 = *(int *)(param_1 + 0xa4);
            goto LAB_00c96929;
          }
          if ((bVar54 & 0x20) != 0) {
            if ((sVar13 < 1) || (lVar21 = lVar21 + -0x70 + lVar18, *(int *)(lVar21 + 0x28) < 1)) {
LAB_00c971a5:
              *pbVar26 = bVar54 & 0xdf;
            }
            else {
              pbVar35 = *(byte **)(lVar21 + 0x20);
              bVar32 = *pbVar35;
              if ((bVar32 & 1) == 0) goto LAB_00c971a5;
              *pbVar35 = bVar32 | 0x40;
            }
            iVar55 = *(int *)(lVar44 + 0x28);
            if (iVar55 < 1) goto LAB_00c96922;
            pbVar26 = *(byte **)(lVar44 + 0x20);
            bVar54 = *pbVar26;
          }
          if ((bVar54 & 0x40) == 0) {
            if (iVar55 != 1) goto LAB_00c96a17;
          }
          else {
            if ((iVar49 < *(int *)(param_1 + 0xa4) + -1) &&
               (lVar21 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar17) + 0x70 + lVar18,
               0 < *(int *)(lVar21 + 0x28))) {
              pbVar35 = *(byte **)(lVar21 + 0x20);
              bVar32 = *pbVar35;
              if ((bVar32 & 1) == 0) goto LAB_00c97206;
              *pbVar35 = bVar32 | 0x20;
            }
            else {
LAB_00c97206:
              *pbVar26 = bVar54 & 0xbf;
            }
            iVar49 = *(int *)(lVar44 + 0x28);
            if (iVar49 < 2) {
LAB_00c96a62:
              if (iVar49 < 1) goto LAB_00c96922;
              pbVar26 = *(byte **)(lVar44 + 0x20);
            }
            else {
              pbVar26 = *(byte **)(lVar44 + 0x20);
LAB_00c96a17:
              if ((pbVar26[1] & 1) != 0) {
                if ((0 < sVar39) &&
                   (lVar21 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar17 + -8) + lVar18,
                   0 < *(int *)(lVar21 + 0x28))) {
                  pbVar35 = *(byte **)(lVar21 + 0x20);
                  bVar54 = *pbVar35;
                  if ((bVar54 & 1) != 0) {
                    *pbVar35 = bVar54 | 0x80;
                    iVar49 = *(int *)(lVar44 + 0x28);
                    goto LAB_00c96a62;
                  }
                }
                pbVar26[1] = pbVar26[1] & 0xfe;
                iVar49 = *(int *)(lVar44 + 0x28);
                goto LAB_00c96a62;
              }
            }
            bVar54 = *pbVar26;
          }
          if (-1 < (char)bVar54) goto LAB_00c96922;
          if (*(int *)(param_1 + 0xa0) + -1 <= iVar59) {
LAB_00c97220:
            *pbVar26 = bVar54 & 0x7f;
            iVar60 = *(int *)(param_1 + 0xa4);
            goto LAB_00c96929;
          }
          lVar18 = lVar18 + *(long *)(*(long *)(param_1 + 0x2d0) + lVar17 + 8);
          iVar49 = *(int *)(lVar18 + 0x28);
          if ((iVar49 < 1) || (pbVar35 = *(byte **)(lVar18 + 0x20), (*pbVar35 & 1) == 0))
          goto LAB_00c97220;
          if (iVar49 == 1) goto LAB_00c96922;
          pbVar35 = pbVar35 + 1;
          *pbVar35 = *pbVar35 | 1;
          sVar13 = sVar13 + 1;
          iVar60 = *(int *)(param_1 + 0xa4);
          iVar49 = (int)sVar13;
        } while (iVar49 < iVar60);
LAB_00c96adc:
        iVar49 = *(int *)(param_1 + 0xa0);
        sVar39 = sVar39 + 1;
        iVar59 = (int)sVar39;
      } while (iVar59 < iVar49);
      if (0 < iVar49) {
        iVar59 = 0;
        sVar39 = 0;
        iVar55 = 0;
        do {
          if (iVar60 < 1) break;
          sVar13 = 0;
          iVar49 = 0;
          do {
            while (((((lVar17 = (long)sVar13 * 0x70 +
                                *(long *)(*(long *)(param_1 + 0x2d0) + (long)sVar39 * 8),
                      99 < *(short *)(lVar17 + 0x30) && (sVar39 != 0)) && (sVar13 != 0)) &&
                    ((*(int *)(param_1 + 0xa0) + -1 != iVar55 && (iVar60 + -1 != iVar49)))) ||
                   (119999 < iVar59))) {
LAB_00c96b4b:
              sVar13 = sVar13 + 1;
              iVar49 = (int)sVar13;
              if (iVar60 <= iVar49) goto LAB_00c96bc5;
            }
            if (0 < *(int *)(lVar17 + 0x28)) {
              **(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) | 0x10;
            }
            lVar17 = (long)iVar59;
            iVar59 = iVar59 + 1;
            *(short *)(&DAT_029fcc20 + lVar17 * 0xc) = sVar39;
            *(short *)(&DAT_029fcc22 + lVar17 * 0xc) = sVar13;
            if (iVar59 == 120000) {
              native_supplier_0x424a40("Loop Erase River Overflow");
              iVar60 = *(int *)(param_1 + 0xa4);
              goto LAB_00c96b4b;
            }
            sVar13 = sVar13 + 1;
            iVar60 = *(int *)(param_1 + 0xa4);
            iVar49 = (int)sVar13;
          } while (iVar49 < iVar60);
LAB_00c96bc5:
          iVar49 = *(int *)(param_1 + 0xa0);
          sVar39 = sVar39 + 1;
          iVar55 = (int)sVar39;
        } while (iVar55 < iVar49);
        if (iVar59 != 0) {
          sVar13 = 1;
          sVar39 = 0;
          do {
            iVar60 = 0;
            iVar49 = 0;
            psVar43 = (short *)(&DAT_029fcc20 + (long)sVar39 * 0x15f900);
            lVar17 = (long)sVar13 * 0x15f900;
            do {
              sVar16 = *psVar43;
              lVar19 = (long)sVar16;
              sVar48 = psVar43[1];
              lVar50 = *(long *)(param_1 + 0x2d0);
              lVar21 = lVar19 * 8;
              plVar22 = (long *)(lVar50 + lVar21);
              lVar18 = *plVar22;
              lVar20 = (long)sVar48 * 0x70;
              lVar44 = lVar18 + lVar20;
              iVar55 = *(int *)(lVar44 + 0x28);
              if (iVar55 < 1) {
LAB_00c96dd7:
                sVar47 = *(short *)(lVar44 + 0x30);
                if (((((sVar47 < 100) || (sVar16 == 0)) || (sVar48 == 0)) ||
                    (((int)sVar16 == *(int *)(param_1 + 0xa0) + -1 ||
                     ((int)sVar48 == *(int *)(param_1 + 0xa4) + -1)))) && (iVar60 < 120000)) {
                  if (0 < iVar55) {
                    pbVar26 = *(byte **)(lVar44 + 0x20);
                    bVar54 = *pbVar26;
LAB_00c96c68:
                    if ((bVar54 & 0x20) != 0) goto LAB_00c96f92;
                    if (iVar55 < 2) {
LAB_00c96c9c:
                      sVar47 = *(short *)(lVar44 + 0x30);
                      goto LAB_00c96ca0;
                    }
LAB_00c96c92:
                    if ((pbVar26[1] & 0x40) == 0) goto LAB_00c96c9c;
                    if (0 < sVar48) goto LAB_00c96f97;
                    iVar42 = *(int *)(param_1 + 0xa4) + -1;
                    if ((bVar54 & 0x40) == 0) goto LAB_00c96e65;
                    goto LAB_00c97012;
                  }
LAB_00c96ca0:
                  if (((sVar47 < 100) || (sVar16 == 0)) ||
                     ((sVar48 == 0 ||
                      ((iVar33 = *(int *)(param_1 + 0xa0), iVar33 + -1 == (int)sVar16 ||
                       (iVar42 = *(int *)(param_1 + 0xa4) + -1, iVar42 == sVar48))))))
                  goto LAB_00c96f92;
                  if (0 < iVar55) goto LAB_00c96e49;
LAB_00c96ced:
                  if (iVar33 + -1 == (int)sVar16) goto LAB_00c97012;
                  plVar22 = (long *)(lVar50 + lVar21);
                  lVar44 = *plVar22 + lVar20;
                  if (sVar48 == iVar42) goto LAB_00c9706a;
                  if (1 < *(int *)(lVar44 + 0x28)) goto LAB_00c96e7f;
LAB_00c96d1c:
                  iVar33 = iVar33 + -1;
                  if ((iVar33 == sVar16) ||
                     (iVar42 = *(int *)(param_1 + 0xa4), (int)sVar48 == iVar42 + -1))
                  goto LAB_00c97089;
                  lVar44 = *(long *)(lVar50 + lVar19 * 8) + lVar20;
                  iVar55 = *(int *)(lVar44 + 0x28);
                  if (0 < iVar55) goto LAB_00c96eb6;
LAB_00c96d58:
                  if ((int)sVar48 == iVar42 + -1) goto LAB_00c96ed5;
                  goto joined_r0x00c96f36;
                }
              }
              else {
                pbVar26 = *(byte **)(lVar44 + 0x20);
                bVar54 = *pbVar26;
                if ((bVar54 & 1) != 0) {
                  if (iVar60 < 120000) goto LAB_00c96c68;
                  goto LAB_00c96d72;
                }
                if ((iVar55 == 1) || ((pbVar26[1] & 0x40) == 0)) goto LAB_00c96dd7;
                if (119999 < iVar60) goto LAB_00c96d72;
                if ((bVar54 & 0x20) == 0) goto LAB_00c96c92;
LAB_00c96f92:
                if (0 < sVar48) {
LAB_00c96f97:
                  lVar58 = lVar18 + -0x70 + lVar20;
                  if (0 < *(int *)(lVar58 + 0x28)) {
                    pbVar26 = *(byte **)(lVar58 + 0x20);
                    bVar54 = *pbVar26;
                    if (((bVar54 & 1) != 0) && ((bVar54 & 0x10) == 0)) {
                      lVar44 = (long)iVar60;
                      iVar60 = iVar60 + 1;
                      *pbVar26 = bVar54 | 0x10;
                      lVar44 = lVar17 + lVar44 * 0xc;
                      *(short *)(&DAT_029fcc22 + lVar44) = sVar48 + -1;
                      lVar50 = *(long *)(param_1 + 0x2d0);
                      *(short *)(&DAT_029fcc20 + lVar44) = sVar16;
                      plVar22 = (long *)(lVar50 + lVar21);
                      lVar18 = *plVar22;
                      lVar44 = lVar18 + lVar20;
                      iVar55 = *(int *)(lVar44 + 0x28);
                    }
                  }
                }
                iVar42 = *(int *)(param_1 + 0xa4) + -1;
                if (iVar55 < 1) goto LAB_00c97007;
LAB_00c96e49:
                pbVar26 = *(byte **)(lVar44 + 0x20);
                if ((*pbVar26 & 0x40) == 0) {
                  if (iVar55 == 1) {
LAB_00c97007:
                    if (((99 < *(short *)(lVar44 + 0x30)) && (sVar16 != 0)) && (sVar48 != 0)) {
                      iVar33 = *(int *)(param_1 + 0xa0);
                      goto LAB_00c96ced;
                    }
                    goto LAB_00c97012;
                  }
LAB_00c96e65:
                  if ((pbVar26[1] & 0x40) == 0) goto LAB_00c97007;
                  if (iVar42 <= sVar48) {
                    lVar44 = *plVar22 + lVar20;
                    goto LAB_00c96e7f;
                  }
                }
                else {
LAB_00c97012:
                  if (iVar42 <= sVar48) goto LAB_00c9706a;
                }
                lVar44 = lVar18 + 0x70 + lVar20;
                if (0 < *(int *)(lVar44 + 0x28)) {
                  pbVar26 = *(byte **)(lVar44 + 0x20);
                  bVar54 = *pbVar26;
                  if (((bVar54 & 1) != 0) && ((bVar54 & 0x10) == 0)) {
                    *pbVar26 = bVar54 | 0x10;
                    lVar44 = (long)iVar60;
                    iVar60 = iVar60 + 1;
                    lVar44 = lVar17 + lVar44 * 0xc;
                    *(short *)(&DAT_029fcc20 + lVar44) = sVar16;
                    *(short *)(&DAT_029fcc22 + lVar44) = sVar48 + 1;
                    lVar50 = *(long *)(param_1 + 0x2d0);
                  }
                }
LAB_00c9706a:
                plVar22 = (long *)(lVar50 + lVar21);
                lVar44 = *plVar22 + lVar20;
                if (*(int *)(lVar44 + 0x28) < 2) {
LAB_00c9707e:
                  if ((99 < *(short *)(lVar44 + 0x30)) && ((sVar16 != 0 && (sVar48 != 0)))) {
                    iVar33 = *(int *)(param_1 + 0xa0);
                    goto LAB_00c96d1c;
                  }
LAB_00c97089:
                  if (0 < sVar16) goto LAB_00c9708e;
                }
                else {
LAB_00c96e7f:
                  bVar54 = *(byte *)(*(long *)(lVar44 + 0x20) + 1);
                  if (((bVar54 & 1) == 0) && ((bVar54 & 0x40) == 0)) goto LAB_00c9707e;
                  if (sVar16 < 1) {
                    lVar44 = *plVar22 + lVar20;
                    iVar33 = *(int *)(param_1 + 0xa0) + -1;
                    iVar55 = *(int *)(lVar44 + 0x28);
                    goto LAB_00c96eb6;
                  }
LAB_00c9708e:
                  lVar44 = *(long *)(lVar50 + -8 + lVar21) + lVar20;
                  if (0 < *(int *)(lVar44 + 0x28)) {
                    pbVar26 = *(byte **)(lVar44 + 0x20);
                    bVar54 = *pbVar26;
                    if (((bVar54 & 1) != 0) && ((bVar54 & 0x10) == 0)) {
                      *pbVar26 = bVar54 | 0x10;
                      lVar44 = (long)iVar60;
                      iVar60 = iVar60 + 1;
                      lVar44 = lVar17 + lVar44 * 0xc;
                      *(short *)(&DAT_029fcc22 + lVar44) = sVar48;
                      *(short *)(&DAT_029fcc20 + lVar44) = sVar16 + -1;
                      lVar50 = *(long *)(param_1 + 0x2d0);
                    }
                  }
                }
                lVar44 = *(long *)(lVar50 + lVar19 * 8) + lVar20;
                iVar33 = *(int *)(param_1 + 0xa0) + -1;
                iVar55 = *(int *)(lVar44 + 0x28);
                if (iVar55 < 1) {
LAB_00c97107:
                  if ((99 < *(short *)(lVar44 + 0x30)) && ((sVar16 != 0 && (sVar48 != 0)))) {
                    if (sVar16 != iVar33) {
                      iVar42 = *(int *)(param_1 + 0xa4);
                      goto LAB_00c96d58;
                    }
                    goto joined_r0x00c96f36;
                  }
                }
                else {
LAB_00c96eb6:
                  if (((**(byte **)(lVar44 + 0x20) & 0x80) == 0) &&
                     ((iVar55 < 2 || (((*(byte **)(lVar44 + 0x20))[1] & 0x40) == 0))))
                  goto LAB_00c97107;
                }
LAB_00c96ed5:
                if ((sVar16 < iVar33) &&
                   (lVar20 = lVar20 + *(long *)(lVar50 + 8 + lVar21), 0 < *(int *)(lVar20 + 0x28)))
                {
                  pbVar26 = *(byte **)(lVar20 + 0x20);
                  bVar54 = *pbVar26;
                  if (((bVar54 & 1) != 0) && ((bVar54 & 0x10) == 0)) {
                    *pbVar26 = bVar54 | 0x10;
                    lVar44 = (long)iVar60;
                    iVar60 = iVar60 + 1;
                    lVar44 = lVar17 + lVar44 * 0xc;
                    *(short *)(&DAT_029fcc20 + lVar44) = sVar16 + 1;
                    *(short *)(&DAT_029fcc22 + lVar44) = sVar48;
                  }
                }
joined_r0x00c96f36:
                if (iVar60 == 120000) {
                  native_supplier_0x424a40("Loop Erase River Placement Overflow");
                }
              }
LAB_00c96d72:
              iVar49 = iVar49 + 1;
              psVar43 = psVar43 + 6;
            } while (iVar49 < iVar59);
            sVar13 = 1 - sVar13;
            sVar39 = 1 - sVar39;
            iVar59 = iVar60;
          } while (iVar60 != 0);
          iVar49 = *(int *)(param_1 + 0xa0);
        }
        if (0 < iVar49) {
          iVar60 = *(int *)(param_1 + 0xa4);
          sVar39 = 0;
          do {
            if (iVar60 < 1) break;
            sVar13 = 0;
            do {
              lVar17 = (long)sVar13 * 0x70 +
                       *(long *)(*(long *)(param_1 + 0x2d0) + (long)sVar39 * 8);
              if (0 < *(int *)(lVar17 + 0x28)) {
                pbVar26 = *(byte **)(lVar17 + 0x20);
                bVar54 = *pbVar26;
                if ((bVar54 & 0x10) != 0) {
                  *pbVar26 = bVar54 & 0xef;
                  iVar60 = *(int *)(param_1 + 0xa4);
                }
              }
              sVar13 = sVar13 + 1;
            } while (sVar13 < iVar60);
            iVar49 = *(int *)(param_1 + 0xa0);
            sVar39 = sVar39 + 1;
          } while (sVar39 < iVar49);
          do {
            sStack_10e = -1;
            if (iVar49 < 1) break;
            bVar12 = false;
            iVar60 = *(int *)(param_1 + 0xa4);
            iVar59 = 0;
            sVar39 = 0;
            do {
              if (0 < iVar60) {
                sVar16 = 0;
                iVar55 = 0;
                sVar13 = sVar39 + -1;
                do {
                  lVar17 = (long)sVar16 * 0x70 +
                           *(long *)(*(long *)(param_1 + 0x2d0) + (long)sVar39 * 8);
                  iVar42 = *(int *)(lVar17 + 0x28);
                  if (0 < iVar42) {
                    pbVar26 = *(byte **)(lVar17 + 0x20);
                    bVar54 = *pbVar26;
                    if (((bVar54 & 1) != 0) && ((bVar54 & 0x10) == 0)) {
                      if (iVar59 + 1 < (int)sVar13) {
                        bVar32 = 0;
                      }
                      else {
                        sVar47 = sVar16 + -1;
                        bVar11 = false;
                        bVar32 = 0;
                        sVar48 = sVar13;
                        iVar33 = (int)sVar13;
                        do {
                          if (-1 < sVar48) {
                            if (iVar49 <= iVar33) break;
                            if ((int)sVar47 <= iVar55 + 1) {
                              sVar15 = sVar47;
                              iVar33 = (int)sVar47;
                              do {
                                if ((sVar15 == sVar16 || sVar39 == sVar48) && (-1 < sVar15)) {
                                  if (iVar60 <= iVar33) break;
                                  lVar17 = (long)sVar15 * 0x70 +
                                           *(long *)(*(long *)(param_1 + 0x2d0) + (long)sVar48 * 8);
                                  if (*(int *)(lVar17 + 0x28) < 3) {
                                    if (*(int *)(lVar17 + 0x28) < 1) goto LAB_00c9803e;
                                    pbVar35 = *(byte **)(lVar17 + 0x20);
                                  }
                                  else {
                                    pbVar35 = *(byte **)(lVar17 + 0x20);
                                    if ((pbVar35[2] & 2) != 0) {
                                      bVar32 = 1;
                                    }
                                  }
                                  if ((*pbVar35 & 0x10) != 0) {
                                    bVar11 = true;
                                  }
                                }
LAB_00c9803e:
                                sVar15 = sVar15 + 1;
                                iVar33 = (int)sVar15;
                                if ((iVar55 + 1 < iVar33) ||
                                   ((sVar16 == sVar15 && (sVar39 == sVar48)))) break;
                              } while( true );
                            }
                          }
                          sVar48 = sVar48 + 1;
                          iVar33 = (int)sVar48;
                        } while (iVar33 <= iVar59 + 1);
                        bVar32 = bVar32 & !bVar11;
                      }
                      bVar28 = (byte)((int)(uint)bVar54 >> 5) & 1;
                      bVar29 = bVar28 + 1;
                      if ((bVar54 & 0x40) == 0) {
                        bVar29 = bVar28;
                      }
                      if ((char)bVar54 < '\0') {
                        bVar29 = bVar29 + 1;
                      }
                      if ((iVar42 != 1) && ((pbVar26[1] & 1) != 0)) {
                        bVar29 = bVar29 + 1;
                      }
                      if ((bool)(bVar29 == 1 & bVar32)) {
                        bVar12 = true;
                        sStack_11e = sVar39;
                        sStack_11c = sVar16;
                        break;
                      }
                    }
                  }
                  sVar16 = sVar16 + 1;
                  iVar55 = (int)sVar16;
                } while (iVar55 < iVar60);
              }
              sVar39 = sVar39 + 1;
              iVar59 = (int)sVar39;
            } while (iVar59 < iVar49);
            if (!bVar12) {
LAB_00c980f6:
              bVar12 = false;
              iVar59 = 0;
              psStack_180._0_2_ = 0;
              do {
                if (0 < iVar60) {
                  sVar13 = 0;
                  iVar55 = 0;
                  sVar39 = (short)psStack_180 + -1;
                  do {
                    lVar17 = (long)sVar13 * 0x70 +
                             *(long *)(*(long *)(param_1 + 0x2d0) + (long)(short)psStack_180 * 8);
                    iVar42 = *(int *)(lVar17 + 0x28);
                    if (0 < iVar42) {
                      pbVar26 = *(byte **)(lVar17 + 0x20);
                      bVar54 = *pbVar26;
                      if (((bVar54 & 1) != 0) && ((bVar54 & 0x10) == 0)) {
                        if (iVar59 + 1 < (int)sVar39) {
                          bVar11 = false;
                        }
                        else {
                          sVar48 = sVar13 + -1;
                          bVar8 = false;
                          bVar11 = false;
                          iVar33 = (int)sVar39;
                          sVar16 = sVar39;
                          do {
                            if (-1 < sVar16) {
                              if (iVar49 <= iVar33) break;
                              if ((int)sVar48 <= iVar55 + 1) {
                                sVar47 = sVar48;
                                iVar33 = (int)sVar48;
                                do {
                                  if ((sVar47 == sVar13 || sVar16 == (short)psStack_180) &&
                                     (-1 < sVar47)) {
                                    if (iVar60 <= iVar33) break;
                                    lVar17 = (long)sVar47 * 0x70 +
                                             *(long *)(*(long *)(param_1 + 0x2d0) + (long)sVar16 * 8
                                                      );
                                    if (*(int *)(lVar17 + 0x28) < 3) {
                                      if (*(int *)(lVar17 + 0x28) < 1) goto LAB_00c9826e;
                                      pbVar35 = *(byte **)(lVar17 + 0x20);
                                    }
                                    else {
                                      pbVar35 = *(byte **)(lVar17 + 0x20);
                                      if ((pbVar35[2] & 2) != 0) {
                                        bVar11 = true;
                                      }
                                    }
                                    if ((*pbVar35 & 0x10) != 0) {
                                      bVar8 = true;
                                    }
                                  }
LAB_00c9826e:
                                  sVar47 = sVar47 + 1;
                                  iVar33 = (int)sVar47;
                                  if ((iVar55 + 1 < iVar33) ||
                                     ((sVar13 == sVar47 && (sVar16 == (short)psStack_180)))) break;
                                } while( true );
                              }
                            }
                            sVar16 = sVar16 + 1;
                            iVar33 = (int)sVar16;
                          } while (iVar33 <= iVar59 + 1);
                          bVar11 = bVar11 && !bVar8;
                        }
                        bVar29 = (byte)((int)(uint)bVar54 >> 5) & 1;
                        bVar32 = bVar29 + 1;
                        if ((bVar54 & 0x40) == 0) {
                          bVar32 = bVar29;
                        }
                        if ((char)bVar54 < '\0') {
                          bVar32 = bVar32 + 1;
                        }
                        if ((iVar42 != 1) && ((pbVar26[1] & 1) != 0)) {
                          bVar32 = bVar32 + 1;
                        }
                        if ((bool)(bVar11 & 1 < bVar32)) {
                          sStack_11e = (short)psStack_180;
                          bVar12 = true;
                          sStack_11a = sVar13;
                          break;
                        }
                      }
                    }
                    sVar13 = sVar13 + 1;
                    iVar55 = (int)sVar13;
                  } while (iVar55 < iVar60);
                }
                psStack_180._0_2_ = (short)psStack_180 + 1;
                iVar59 = (int)(short)psStack_180;
              } while (iVar59 < iVar49);
              if (bVar12) {
                sStack_10c = sStack_11a;
                sStack_10e = sStack_11e;
                if (sStack_11e != -1) goto LAB_00c98473;
              }
              sVar39 = 0;
              goto LAB_00c98349;
            }
            sStack_10c = sStack_11c;
            sStack_10e = sStack_11e;
            if (sStack_11e == -1) goto LAB_00c980f6;
LAB_00c98473:
            psStack_e8 = (short *)0x0;
            psStack_c8 = (short *)0x0;
            auStack_f8 = (undefined1  [16])0x0;
            auStack_d8 = (undefined1  [16])0x0;
            lVar17 = (long)sStack_10c * 0x70 +
                     *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_11e * 8);
            psStack_a8 = (short *)0x0;
            auStack_b8 = (undefined1  [16])0x0;
            puStack_88 = (undefined2 *)0x0;
            auStack_98 = (undefined1  [16])0x0;
            if (0 < *(int *)(lVar17 + 0x28)) {
              pbVar26 = *(byte **)(lVar17 + 0x20);
              *pbVar26 = *pbVar26 | 0x10;
            }
            sStack_10e = sStack_11e;
            native_supplier_0x69e8a0(auStack_f8,0);
            native_supplier_0x69e8a0(auStack_d8,0);
            psVar43 = (short *)0x0;
            psStack_68 = (short *)0x0;
            iVar49 = 0xf4241;
            psStack_48 = (short *)0x0;
            psStack_180 = (short *)0x0;
            puStack_170 = (undefined2 *)0x0;
            auStack_78 = (undefined1  [16])0x0;
            auStack_58 = (undefined1  [16])0x0;
            sVar39 = sStack_10e;
            do {
              sVar13 = sStack_10c;
              if (sVar39 == 0) {
                plStack_100 = (long *)CONCAT62(plStack_100._2_6_,0xffff);
                if (psStack_68 == psVar43) {
                  native_supplier_0x69fb50(auStack_78,psVar43,&plStack_100);
                }
                else {
                  *psVar43 = -1;
                  auStack_78._8_8_ = psVar43 + 1;
                }
                if ((short *)auStack_58._8_8_ == psStack_48) {
                  native_supplier_0x69e8a0(auStack_58,auStack_58._8_8_,&sStack_10c);
                }
                else {
                  *(short *)auStack_58._8_8_ = sStack_10c;
                  auStack_58._8_8_ = (short *)(auStack_58._8_8_ + 2);
                }
                if (sStack_10c == 0) {
                  sVar39 = 0;
                  psVar43 = (short *)auStack_78._8_8_;
                  goto LAB_00c996bd;
                }
                iVar60 = *(int *)(param_1 + 0xa0);
                iVar49 = 0;
                sVar13 = sStack_10c;
LAB_00c99730:
                if (iVar49 == iVar60 + -1) {
LAB_00c99f6f:
                  plStack_100 = (long *)CONCAT62(plStack_100._2_6_,(short)iVar60);
                  if ((short *)auStack_78._8_8_ == psStack_68) {
                    native_supplier_0x69fb50(auStack_78,auStack_78._8_8_,&plStack_100);
                  }
                  else {
                    *(short *)auStack_78._8_8_ = (short)iVar60;
                    auStack_78._8_8_ = (short *)(auStack_78._8_8_ + 2);
                  }
                  if ((short *)auStack_58._8_8_ == psStack_48) {
                    native_supplier_0x69e8a0(auStack_58,auStack_58._8_8_,&sStack_10c);
                    goto LAB_00c99738;
                  }
                  iVar60 = *(int *)(param_1 + 0xa4);
                  *(short *)auStack_58._8_8_ = sVar13;
                  auStack_58._8_8_ = (short *)(auStack_58._8_8_ + 2);
                }
                else {
LAB_00c99738:
                  iVar60 = *(int *)(param_1 + 0xa4);
                }
LAB_00c9973f:
                sVar13 = (short)iVar60;
                psStack_178 = (short *)auStack_f8._0_8_;
                if ((int)sStack_10c == iVar60 + -1) {
                  if ((short *)auStack_78._8_8_ == psStack_68) {
                    native_supplier_0x69e8a0(auStack_78,auStack_78._8_8_,&sStack_10e);
                    sVar13 = (short)*(undefined4 *)(param_1 + 0xa4);
                  }
                  else {
                    *(short *)auStack_78._8_8_ = sVar39;
                    auStack_78._8_8_ = (short *)(auStack_78._8_8_ + 2);
                  }
                  plStack_100 = (long *)CONCAT62(plStack_100._2_6_,sVar13);
                  if ((short *)auStack_58._8_8_ == psStack_48) {
                    native_supplier_0x69fb50(auStack_58,auStack_58._8_8_,&plStack_100);
                  }
                  else {
                    *(short *)auStack_58._8_8_ = sVar13;
                    auStack_58._8_8_ = (short *)(auStack_58._8_8_ + 2);
                  }
                }
                goto LAB_00c99764;
              }
              if (sStack_10c == 0) {
LAB_00c996bd:
                if (psStack_68 == psVar43) {
                  native_supplier_0x69e8a0(auStack_78,psVar43,&sStack_10e);
                }
                else {
                  *psVar43 = sVar39;
                  auStack_78._8_8_ = psVar43 + 1;
                }
                plStack_100 = (long *)CONCAT62(plStack_100._2_6_,0xffff);
                if ((short *)auStack_58._8_8_ == psStack_48) {
                  native_supplier_0x69fb50(auStack_58,auStack_58._8_8_,&plStack_100);
                }
                else {
                  *(short *)auStack_58._8_8_ = -1;
                  auStack_58._8_8_ = (short *)(auStack_58._8_8_ + 2);
                }
                iVar49 = (int)sStack_10e;
                iVar60 = *(int *)(param_1 + 0xa0);
                sVar39 = sStack_10e;
                sVar13 = 0;
                goto LAB_00c99730;
              }
              iVar60 = *(int *)(param_1 + 0xa0);
              if ((int)sVar39 == iVar60 + -1) goto LAB_00c99f6f;
              iVar60 = *(int *)(param_1 + 0xa4);
              if ((int)sStack_10c == iVar60 + -1) goto LAB_00c9973f;
              lVar21 = (long)sStack_10c;
              lVar44 = (long)sVar39;
              lVar17 = *(long *)(param_1 + 0x2d0);
              puStack_188 = (ushort *)(lVar21 * 0x70);
              if (*(short *)(*(long *)(lVar17 + lVar44 * 8) + 0x30 + (long)puStack_188) < 100) {
LAB_00c9902b:
                psStack_178 = (short *)auStack_f8._0_8_;
                psVar36 = (short *)auStack_f8._8_8_;
                if (auStack_f8._8_8_ == auStack_f8._0_8_) goto LAB_00c99777;
                goto LAB_00c9904b;
              }
              if (*(short *)(*(long *)(lVar17 + -8 + lVar44 * 8) + 0x30 + (long)puStack_188) < 100)
              {
                plStack_100 = (long *)CONCAT62(plStack_100._2_6_,sVar39 + -1);
                if (psStack_68 == psVar43) {
                  native_supplier_0x69fb50(auStack_78,psVar43,&plStack_100);
                }
                else {
                  *psVar43 = sVar39 + -1;
                  auStack_78._8_8_ = psVar43 + 1;
                }
                if ((short *)auStack_58._8_8_ == psStack_48) {
                  native_supplier_0x69e8a0(auStack_58,auStack_58._8_8_,&sStack_10c);
                  lVar21 = (long)sStack_10c;
                  lVar17 = *(long *)(param_1 + 0x2d0);
                  puStack_188 = (ushort *)(lVar21 * 0x70);
                  psVar43 = (short *)auStack_78._8_8_;
                  sVar13 = sStack_10c;
                }
                else {
                  lVar17 = *(long *)(param_1 + 0x2d0);
                  *(short *)auStack_58._8_8_ = sVar13;
                  auStack_58._8_8_ = (short *)(auStack_58._8_8_ + 2);
                  psVar43 = (short *)auStack_78._8_8_;
                }
              }
              if (*(short *)(*(long *)(lVar17 + 8 + lVar44 * 8) + 0x30 + (long)puStack_188) < 100) {
                plStack_100 = (long *)CONCAT62(plStack_100._2_6_,sVar39 + 1);
                if (psStack_68 == psVar43) {
                  native_supplier_0x69fb50(auStack_78,psVar43,&plStack_100);
                }
                else {
                  *psVar43 = sVar39 + 1;
                  auStack_78._8_8_ = psVar43 + 1;
                }
                if ((short *)auStack_58._8_8_ == psStack_48) {
                  native_supplier_0x69e8a0(auStack_58,auStack_58._8_8_,&sStack_10c);
                  lVar21 = (long)sStack_10c;
                  lVar17 = *(long *)(param_1 + 0x2d0);
                  puStack_188 = (ushort *)(lVar21 * 0x70);
                  psVar43 = (short *)auStack_78._8_8_;
                  sVar13 = sStack_10c;
                }
                else {
                  lVar17 = *(long *)(param_1 + 0x2d0);
                  *(short *)auStack_58._8_8_ = sVar13;
                  auStack_58._8_8_ = (short *)(auStack_58._8_8_ + 2);
                  psVar43 = (short *)auStack_78._8_8_;
                }
              }
              lVar17 = *(long *)(lVar17 + lVar44 * 8);
              if (*(short *)(lVar17 + -0x40 + (long)puStack_188) < 100) {
                if (psStack_68 == psVar43) {
                  native_supplier_0x69e8a0(auStack_78,psVar43,&sStack_10e);
                }
                else {
                  *psVar43 = sVar39;
                  auStack_78._8_8_ = psVar43 + 1;
                }
                plStack_100 = (long *)CONCAT62(plStack_100._2_6_,sVar13 + -1);
                if ((short *)auStack_58._8_8_ == psStack_48) {
                  native_supplier_0x69fb50(auStack_58,auStack_58._8_8_,&plStack_100);
                }
                else {
                  *(short *)auStack_58._8_8_ = sVar13 + -1;
                  auStack_58._8_8_ = (short *)(auStack_58._8_8_ + 2);
                }
                lVar17 = *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10e * 8);
                psVar43 = (short *)auStack_78._8_8_;
                sVar39 = sStack_10e;
              }
              if (*(short *)(lVar17 + 0x30 + (lVar21 + 1) * 0x70) < 100) {
                if (psStack_68 == psVar43) {
                  native_supplier_0x69e8a0(auStack_78,psVar43,&sStack_10e);
                }
                else {
                  *psVar43 = sVar39;
                  auStack_78._8_8_ = psVar43 + 1;
                }
                plStack_100 = (long *)CONCAT62(plStack_100._2_6_,sVar13 + 1);
                if ((short *)auStack_58._8_8_ == psStack_48) {
                  native_supplier_0x69fb50(auStack_58,auStack_58._8_8_,&plStack_100);
                }
                else {
                  *(short *)auStack_58._8_8_ = sVar13 + 1;
                  auStack_58._8_8_ = (short *)(auStack_58._8_8_ + 2);
                }
                psVar43 = (short *)auStack_78._8_8_;
                if (auStack_78._0_8_ != auStack_78._8_8_) goto LAB_00c9902b;
              }
              else if ((short *)auStack_78._0_8_ != psVar43) goto LAB_00c9902b;
              sVar39 = sStack_10e;
              if ((short *)auStack_b8._8_8_ != psStack_180) {
                auStack_b8._8_8_ = psStack_180;
              }
              if ((ushort *)auStack_98._8_8_ != puStack_170) {
                auStack_98._8_8_ = puStack_170;
              }
              lVar44 = (long)sStack_10e;
              lVar17 = (long)puStack_188 + *(long *)(*(long *)(param_1 + 0x2d0) + lVar44 * 8);
              iVar60 = *(int *)(lVar17 + 0x28);
              psVar36 = psStack_180;
              if (0 < iVar60) {
                bVar54 = **(byte **)(lVar17 + 0x20);
                if ((bVar54 & 0x20) != 0) {
                  plStack_100 = (long *)((ulong)plStack_100 & 0xffffffffffff0000);
                  if (psStack_a8 == psStack_180) {
                    native_supplier_0x69fb50(auStack_b8,psStack_180,&plStack_100);
                  }
                  else {
                    *psStack_180 = 0;
                    auStack_b8._8_8_ = psStack_180 + 1;
                  }
                  plStack_100 = (long *)CONCAT62(plStack_100._2_6_,0xffff);
                  if (puStack_88 == puStack_170) {
                    native_supplier_0x69fb50(auStack_98,puStack_170,&plStack_100);
                  }
                  else {
                    *puStack_170 = 0xffff;
                    auStack_98._8_8_ = puStack_170 + 1;
                  }
                  lVar17 = (long)puStack_188 + *(long *)(*(long *)(param_1 + 0x2d0) + lVar44 * 8);
                  iVar60 = *(int *)(lVar17 + 0x28);
                  psStack_180 = (short *)auStack_b8._8_8_;
                  psVar36 = (short *)auStack_b8._8_8_;
                  if (iVar60 < 1) goto LAB_00c98962;
                  bVar54 = **(byte **)(lVar17 + 0x20);
                }
                if ((bVar54 & 0x40) != 0) {
                  plStack_100 = (long *)((ulong)plStack_100 & 0xffffffffffff0000);
                  if (psStack_a8 == psStack_180) {
                    native_supplier_0x69fb50(auStack_b8,psStack_180,&plStack_100);
                  }
                  else {
                    *psStack_180 = 0;
                    auStack_b8._8_8_ = psStack_180 + 1;
                  }
                  plStack_100 = (long *)CONCAT62(plStack_100._2_6_,1);
                  if ((undefined2 *)auStack_98._8_8_ == puStack_88) {
                    native_supplier_0x69fb50(auStack_98,auStack_98._8_8_,&plStack_100);
                  }
                  else {
                    *(undefined2 *)auStack_98._8_8_ = 1;
                    auStack_98._8_8_ = (undefined2 *)(auStack_98._8_8_ + 2);
                  }
                  lVar17 = (long)puStack_188 + *(long *)(*(long *)(param_1 + 0x2d0) + lVar44 * 8);
                  iVar60 = *(int *)(lVar17 + 0x28);
                  psStack_180 = (short *)auStack_b8._8_8_;
                  psVar36 = (short *)auStack_b8._8_8_;
                  if (iVar60 < 1) goto LAB_00c98962;
                  bVar54 = **(byte **)(lVar17 + 0x20);
                }
                if ((char)bVar54 < '\0') {
                  plStack_100._0_2_ = 1;
                  if (psStack_a8 == psStack_180) {
                    native_supplier_0x69fb50(auStack_b8,psStack_180,&plStack_100);
                  }
                  else {
                    *psStack_180 = 1;
                    auStack_b8._8_8_ = psStack_180 + 1;
                  }
                  plStack_100 = (long *)((ulong)plStack_100._2_6_ << 0x10);
                  if ((undefined2 *)auStack_98._8_8_ == puStack_88) {
                    native_supplier_0x69fb50(auStack_98,auStack_98._8_8_,&plStack_100);
                  }
                  else {
                    *(undefined2 *)auStack_98._8_8_ = 0;
                    auStack_98._8_8_ = (undefined2 *)(auStack_98._8_8_ + 2);
                  }
                  lVar17 = (long)puStack_188 + *(long *)(*(long *)(param_1 + 0x2d0) + lVar44 * 8);
                  iVar60 = *(int *)(lVar17 + 0x28);
                  psStack_180 = (short *)auStack_b8._8_8_;
                }
                psVar36 = psStack_180;
                if ((1 < iVar60) && ((*(byte *)(*(long *)(lVar17 + 0x20) + 1) & 1) != 0)) {
                  plStack_100._0_2_ = 0xffff;
                  if (psStack_a8 == psStack_180) {
                    native_supplier_0x69fb50(auStack_b8,psStack_180,&plStack_100);
                  }
                  else {
                    *psStack_180 = -1;
                    auStack_b8._8_8_ = psStack_180 + 1;
                  }
                  plStack_100 = (long *)((ulong)plStack_100._2_6_ << 0x10);
                  if ((undefined2 *)auStack_98._8_8_ == puStack_88) {
                    native_supplier_0x69fb50(auStack_98,auStack_98._8_8_,&plStack_100);
                  }
                  else {
                    *(undefined2 *)auStack_98._8_8_ = 0;
                    auStack_98._8_8_ = (undefined2 *)(auStack_98._8_8_ + 2);
                  }
                  psVar36 = (short *)auStack_b8._8_8_;
                }
              }
LAB_00c98962:
              uVar9 = auStack_b8._0_8_;
              psStack_180 = (short *)auStack_b8._0_8_;
              if ((short *)auStack_b8._0_8_ == psVar36) break;
              uVar40 = (long)psVar36 - auStack_b8._0_8_ >> 1;
              if ((uint)uVar40 < 2) {
                lVar17 = 0;
                psVar36 = (short *)auStack_b8._0_8_;
              }
              else {
                uVar30 = native_supplier_0x424f70();
                auVar6._8_8_ = 0;
                auVar6._0_8_ = uVar40 & 0xffffffff;
                lVar44 = (long)(short)((ulong)(uVar30 + (int)((long)((ulong)uVar30 * 0x100000003) >>
                                                             0x3f) * 0x7fffffff) /
                                      (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0)
                                      + 1U));
                lVar17 = lVar44 * 2;
                psVar36 = (short *)(uVar9 + lVar44 * 2);
              }
              sVar39 = sVar39 + *psVar36;
              lVar44 = *(long *)(param_1 + 0x2d0);
              sVar13 = sVar13 + *(short *)(auStack_98._0_8_ + lVar17);
              puStack_170 = (ushort *)auStack_98._0_8_;
              psVar36 = (short *)auStack_f8._8_8_;
              lVar17 = (long)sVar13 * 0x70 + *(long *)(lVar44 + (long)sVar39 * 8);
              uVar9 = auStack_f8._0_8_;
              sStack_10e = sVar39;
              sStack_10c = sVar13;
              if (*(int *)(lVar17 + 0x28) < 1) {
LAB_00c98e95:
                if (psStack_e8 == (short *)auStack_f8._8_8_) {
                  native_supplier_0x69e8a0(auStack_f8,auStack_f8._8_8_,&sStack_10e);
                }
                else {
                  *(short *)auStack_f8._8_8_ = sVar39;
                  auStack_f8._8_8_ = (short *)(auStack_f8._8_8_ + 2);
                }
                if ((short *)auStack_d8._8_8_ == psStack_c8) {
                  native_supplier_0x69e8a0(auStack_d8,auStack_d8._8_8_,&sStack_10c);
                  sVar39 = sStack_10e;
                }
                else {
                  *(short *)auStack_d8._8_8_ = sVar13;
                  auStack_d8._8_8_ = (short *)(auStack_d8._8_8_ + 2);
                  sVar39 = sStack_10e;
                }
              }
              else {
                pbVar26 = *(byte **)(lVar17 + 0x20);
                bVar54 = *pbVar26;
                if ((bVar54 & 0x10) == 0) {
                  *pbVar26 = bVar54 | 0x10;
                  goto LAB_00c98e95;
                }
                psStack_178 = (short *)auStack_f8._0_8_;
                uVar40 = (long)(auStack_f8._8_8_ - auStack_f8._0_8_) >> 1;
                iVar60 = (int)uVar40 + -1;
                if (-1 < iVar60) {
                  lVar17 = (long)iVar60;
                  do {
                    iVar60 = (int)lVar17;
                    if ((sVar39 == *(short *)(auStack_f8._0_8_ + lVar17 * 2)) &&
                       (sVar13 == *(short *)(auStack_d8._0_8_ + lVar17 * 2))) {
                      uVar34 = (ulong)(iVar60 + 1);
                      if (uVar34 < uVar40) {
                        psVar45 = (short *)(auStack_d8._0_8_ + uVar34 * 2);
                        psVar1 = (short *)(auStack_f8._0_8_ + uVar34 * 2);
                        psVar36 = psVar45 + 1;
                        psVar56 = psVar1 + 1;
                        psVar31 = (short *)auStack_f8._8_8_;
                        psVar41 = (short *)auStack_d8._8_8_;
                        while( true ) {
                          lVar17 = (long)*psVar45 * 0x70 + *(long *)(lVar44 + (long)*psVar1 * 8);
                          if (0 < *(int *)(lVar17 + 0x28)) {
                            pbVar26 = *(byte **)(lVar17 + 0x20);
                            *pbVar26 = *pbVar26 & 0xef;
                          }
                          if (psVar56 != psVar31) {
                            native_supplier_0x423870(psVar1,psVar56,(long)psVar31 - (long)psVar56);
                          }
                          psVar31 = psVar31 + -1;
                          auStack_f8._8_8_ = psVar31;
                          if (psVar36 == psVar41) {
                            auStack_d8._8_8_ = psVar45;
                            psVar41 = psVar45;
                          }
                          else {
                            native_supplier_0x423870(psVar45,psVar36,(long)psVar41 - (long)psVar36);
                            auStack_d8._8_8_ = psVar41 + -1;
                            psVar41 = psVar41 + -1;
                          }
                          if ((ulong)((long)psVar31 - uVar9 >> 1) <= uVar34) break;
                          lVar44 = *(long *)(param_1 + 0x2d0);
                        }
                      }
                      goto LAB_00c98bc9;
                    }
                    lVar17 = lVar17 + -1;
                    iVar60 = iVar60 + -1;
                  } while (-1 < (int)lVar17);
                }
                if (iVar60 == -1) {
                  if (psStack_68 == psVar43) {
                    native_supplier_0x69e8a0(auStack_78,psVar43,&sStack_10e);
                  }
                  else {
                    *psVar43 = sVar39;
                    auStack_78._8_8_ = psVar43 + 1;
                  }
                  if ((short *)auStack_58._8_8_ == psStack_48) {
                    native_supplier_0x69e8a0(auStack_58,auStack_58._8_8_,&sStack_10c);
                  }
                  else {
                    *(short *)auStack_58._8_8_ = sVar13;
                    auStack_58._8_8_ = (short *)(auStack_58._8_8_ + 2);
                  }
                  goto LAB_00c9976c;
                }
              }
LAB_00c98bc9:
              iVar49 = iVar49 + -1;
              sVar13 = sStack_10c;
            } while (iVar49 != 0);
            _DAT_029fcc22 = sVar13;
            psStack_178 = (short *)auStack_f8._0_8_;
            if (auStack_f8._0_8_ != auStack_f8._8_8_) {
              auStack_f8._8_8_ = auStack_f8._0_8_;
            }
            if (auStack_d8._0_8_ != auStack_d8._8_8_) {
              auStack_d8._8_8_ = auStack_d8._0_8_;
            }
            sVar16 = 1;
            sVar13 = 0;
            _DAT_029fcc20 = sVar39;
            iVar49 = 1;
            do {
              iVar60 = 0;
              lVar17 = 0;
              sVar39 = 0;
              lVar44 = (long)sVar16 * 0x15f900;
              do {
                lVar18 = *(long *)(param_1 + 0x2d0);
                lVar17 = (long)sVar13 * 0x15f900 + lVar17 * 0xc;
                sVar48 = *(short *)(&DAT_029fcc22 + lVar17);
                sVar47 = *(short *)(&DAT_029fcc20 + lVar17);
                lVar20 = (long)sVar47;
                lVar50 = *(long *)(lVar18 + lVar20 * 8);
                lVar21 = lVar20 * 8;
                lVar19 = (long)sVar48 * 0x70;
                lVar17 = lVar50 + lVar19;
                if (iVar60 < 120000) {
                  if ((sVar47 < 1) || (*(int *)(lVar17 + 0x28) < 2)) {
                    if (((int)sVar47 < *(int *)(param_1 + 0xa0) + -1) &&
                       (0 < *(int *)(lVar17 + 0x28))) {
                      pbVar26 = *(byte **)(lVar17 + 0x20);
LAB_00c9a1ee:
                      if ((((*pbVar26 & 0x80) != 0) &&
                          (lVar18 = lVar19 + *(long *)(lVar18 + 8 + lVar21),
                          0 < *(int *)(lVar18 + 0x28))) &&
                         ((**(byte **)(lVar18 + 0x20) & 0x10) != 0)) {
                        lVar18 = (long)iVar60;
                        iVar60 = iVar60 + 1;
                        lVar18 = lVar44 + lVar18 * 0xc;
                        *(short *)(&DAT_029fcc20 + lVar18) = sVar47 + 1;
                        *(short *)(&DAT_029fcc22 + lVar18) = sVar48;
                      }
                      if (sVar48 < 1) goto LAB_00c9a241;
                    }
                    else {
                      if ((sVar48 < 1) || (*(int *)(lVar17 + 0x28) < 1)) {
                        if (*(int *)(param_1 + 0xa4) + -1 <= (int)sVar48) goto LAB_00c98e80;
                        goto LAB_00c9a0bb;
                      }
                      pbVar26 = *(byte **)(lVar17 + 0x20);
                    }
LAB_00c98d08:
                    if ((((*pbVar26 & 0x20) != 0) &&
                        (lVar18 = lVar50 + -0x70 + lVar19, 0 < *(int *)(lVar18 + 0x28))) &&
                       ((**(byte **)(lVar18 + 0x20) & 0x10) != 0)) {
                      lVar18 = (long)iVar60;
                      iVar60 = iVar60 + 1;
                      lVar18 = lVar44 + lVar18 * 0xc;
                      *(short *)(&DAT_029fcc20 + lVar18) = sVar47;
                      *(short *)(&DAT_029fcc22 + lVar18) = sVar48 + -1;
                    }
                    if (*(int *)(param_1 + 0xa4) + -1 <= (int)sVar48) {
LAB_00c9a256:
                      if (iVar60 != 120000) goto LAB_00c98e80;
LAB_00c9a0d4:
                      native_supplier_0x424a40("Loop Erase River Temp River Placement Overflow");
                      iVar60 = 120000;
                      goto LAB_00c98e80;
                    }
LAB_00c98d61:
                    if ((((*pbVar26 & 0x40) != 0) &&
                        (lVar18 = lVar50 + 0x70 + lVar19, 0 < *(int *)(lVar18 + 0x28))) &&
                       ((**(byte **)(lVar18 + 0x20) & 0x10) != 0)) {
                      lVar18 = (long)iVar60;
                      iVar60 = iVar60 + 1;
                      lVar18 = lVar44 + lVar18 * 0xc;
                      *(short *)(&DAT_029fcc20 + lVar18) = sVar47;
                      *(short *)(&DAT_029fcc22 + lVar18) = sVar48 + 1;
                    }
                    if (iVar60 == 120000) goto LAB_00c9a0d4;
                    goto LAB_00c98daf;
                  }
                  pbVar26 = *(byte **)(lVar17 + 0x20);
                  if (((pbVar26[1] & 1) != 0) &&
                     ((lVar58 = lVar19 + *(long *)(lVar18 + -8 + lVar21),
                      0 < *(int *)(lVar58 + 0x28) && ((**(byte **)(lVar58 + 0x20) & 0x10) != 0)))) {
                    lVar58 = (long)iVar60;
                    iVar60 = iVar60 + 1;
                    lVar58 = lVar44 + lVar58 * 0xc;
                    *(short *)(&DAT_029fcc20 + lVar58) = sVar47 + -1;
                    *(short *)(&DAT_029fcc22 + lVar58) = sVar48;
                  }
                  if ((int)sVar47 < *(int *)(param_1 + 0xa0) + -1) goto LAB_00c9a1ee;
                  if (0 < sVar48) goto LAB_00c98d08;
LAB_00c9a241:
                  if (*(int *)(param_1 + 0xa4) + -1 <= (int)sVar48) goto LAB_00c9a256;
LAB_00c9a0bb:
                  if (0 < *(int *)(lVar17 + 0x28)) {
                    pbVar26 = *(byte **)(lVar17 + 0x20);
                    goto LAB_00c98d61;
                  }
                  if (iVar60 == 120000) goto LAB_00c9a0d4;
                }
                else {
LAB_00c98e80:
                  if (0 < *(int *)(lVar17 + 0x28)) {
                    pbVar26 = *(byte **)(lVar17 + 0x20);
LAB_00c98daf:
                    *pbVar26 = *pbVar26 & 0xef;
                    iVar59 = *(int *)(lVar17 + 0x28);
                    if (0 < iVar59) {
                      pbVar26 = *(byte **)(lVar17 + 0x20);
                      bVar54 = *pbVar26;
                      if ((bVar54 & 1) != 0) {
                        if ((bVar54 & 0x20) != 0) {
                          *pbVar26 = bVar54 & 0xdf;
                          if ((0 < sVar48) &&
                             (lVar18 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar20 * 8) + -0x70 +
                                       lVar19, 0 < *(int *)(lVar18 + 0x28))) {
                            pbVar26 = *(byte **)(lVar18 + 0x20);
                            *pbVar26 = *pbVar26 & 0xbf;
                          }
                          iVar59 = *(int *)(lVar17 + 0x28);
                          if (iVar59 < 1) goto LAB_00c98e07;
                          pbVar26 = *(byte **)(lVar17 + 0x20);
                          bVar54 = *pbVar26;
                        }
                        if ((bVar54 & 0x40) == 0) {
                          if (iVar59 != 1) goto LAB_00c9a141;
                        }
                        else {
                          *pbVar26 = bVar54 & 0xbf;
                          if (((int)sVar48 < *(int *)(param_1 + 0xa4) + -1) &&
                             (lVar18 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar20 * 8) + 0x70 +
                                       lVar19, 0 < *(int *)(lVar18 + 0x28))) {
                            pbVar26 = *(byte **)(lVar18 + 0x20);
                            *pbVar26 = *pbVar26 & 0xdf;
                          }
                          iVar59 = *(int *)(lVar17 + 0x28);
                          if (iVar59 < 2) {
LAB_00c9a17e:
                            if (iVar59 < 1) goto LAB_00c98e07;
                            pbVar26 = *(byte **)(lVar17 + 0x20);
                          }
                          else {
                            pbVar26 = *(byte **)(lVar17 + 0x20);
LAB_00c9a141:
                            if ((pbVar26[1] & 1) != 0) {
                              pbVar26[1] = pbVar26[1] & 0xfe;
                              if ((0 < sVar47) &&
                                 (lVar18 = lVar19 + *(long *)(*(long *)(param_1 + 0x2d0) + -8 +
                                                             lVar21), 0 < *(int *)(lVar18 + 0x28)))
                              {
                                pbVar26 = *(byte **)(lVar18 + 0x20);
                                *pbVar26 = *pbVar26 & 0x7f;
                              }
                              iVar59 = *(int *)(lVar17 + 0x28);
                              goto LAB_00c9a17e;
                            }
                          }
                          bVar54 = *pbVar26;
                        }
                        if ((char)bVar54 < '\0') {
                          *pbVar26 = bVar54 & 0x7f;
                          if (((int)sVar47 < *(int *)(param_1 + 0xa0) + -1) &&
                             (lVar19 = lVar19 + *(long *)(*(long *)(param_1 + 0x2d0) + 8 + lVar21),
                             1 < *(int *)(lVar19 + 0x28))) {
                            pbVar26 = (byte *)(*(long *)(lVar19 + 0x20) + 1);
                            *pbVar26 = *pbVar26 & 0xfe;
                          }
                          if (*(int *)(lVar17 + 0x28) < 1) goto LAB_00c98e07;
                          pbVar26 = *(byte **)(lVar17 + 0x20);
                          bVar54 = *pbVar26;
                        }
                        *pbVar26 = bVar54 & 0xfe;
                      }
                    }
                  }
                }
LAB_00c98e07:
                sVar39 = sVar39 + 1;
                lVar17 = (long)sVar39;
              } while (sVar39 < iVar49);
              sVar16 = 1 - sVar16;
              sVar13 = 1 - sVar13;
              iVar49 = iVar60;
            } while (iVar60 != 0);
LAB_00c99764:
            psVar36 = (short *)auStack_f8._8_8_;
LAB_00c9976c:
            if (psVar36 == psStack_178) {
LAB_00c99777:
              lStack_190 = auStack_d8._0_8_;
              puStack_188 = (ushort *)auStack_78._0_8_;
              puStack_170 = (ushort *)auStack_58._0_8_;
            }
            else {
LAB_00c9904b:
              plVar22 = (long *)native_supplier_0x423860();
              *plVar22 = (long)(plVar22 + 2);
              plVar22[4] = (long)(plVar22 + 6);
              *(undefined2 *)(plVar22 + 0xd) = 0;
              plVar22[10] = -1;
              plVar22[1] = 0;
              *(undefined1 *)(plVar22 + 2) = 0;
              plVar22[5] = 0;
              *(undefined1 *)(plVar22 + 6) = 0;
              plVar22[0xb] = 0xffffffff;
              plVar22[0xc] = 0;
              *(undefined4 *)((long)plVar22 + 0x6c) = 0xffffffff;
              *(undefined2 *)(plVar22 + 0xe) = 0xffff;
              *(undefined1 *)((long)plVar22 + 0x72) = 0;
              plVar22[0x1d] = 0;
              *(undefined4 *)(plVar22 + 0x20) = 0;
              plVar22[0x1f] = 0;
              *(undefined4 *)(plVar22 + 8) = 0xffffffff;
              *(undefined4 *)((long)plVar22 + 0x44) = 0xffffffff;
              *(undefined4 *)(plVar22 + 9) = 0xffffffff;
              *(undefined4 *)((long)plVar22 + 0x4c) = 0xffffffff;
              *(undefined1 (*) [16])(plVar22 + 0xf) = (undefined1  [16])0x0;
              *(undefined1 (*) [16])(plVar22 + 0x11) = (undefined1  [16])0x0;
              *(undefined1 (*) [16])(plVar22 + 0x13) = (undefined1  [16])0x0;
              *(undefined1 (*) [16])(plVar22 + 0x15) = (undefined1  [16])0x0;
              *(undefined1 (*) [16])(plVar22 + 0x17) = (undefined1  [16])0x0;
              *(undefined1 (*) [16])(plVar22 + 0x19) = (undefined1  [16])0x0;
              *(undefined1 (*) [16])(plVar22 + 0x1b) = (undefined1  [16])0x0;
              puVar23 = (undefined1 *)native_supplier_0x424090(1);
              plVar22[0x1f] = (long)puVar23;
              puVar3 = *(undefined8 **)(param_1 + 0x2c0);
              *puVar23 = 0;
              *(undefined4 *)(plVar22 + 0x20) = 1;
              plStack_100 = plVar22;
              if (puVar3 == *(undefined8 **)(param_1 + 0x2c8)) {
                native_supplier_0xd3c390(param_1 + 0x2b8,puVar3,&plStack_100);
              }
              else {
                *puVar3 = plVar22;
                *(undefined8 **)(param_1 + 0x2c0) = puVar3 + 1;
              }
              uVar10 = auStack_58._0_8_;
              iStack_104 = 0;
              uVar40 = (long)psVar36 - (long)psStack_178 >> 1;
              puStack_170 = (ushort *)auStack_58._0_8_;
              uVar27 = auStack_78._0_8_;
              puStack_188 = (ushort *)auStack_78._0_8_;
              uVar9 = auStack_d8._0_8_;
              lStack_190 = auStack_d8._0_8_;
              if (uVar40 != 0) {
                iStack_104 = 0;
                iVar49 = 0;
                uVar34 = 0;
                do {
                  plVar22 = plStack_100;
                  sStack_10a = psStack_178[uVar34];
                  sVar39 = *(short *)(uVar9 + uVar34 * 2);
                  iVar60 = *(short *)((long)sVar39 * 0x70 +
                                      *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8) +
                                     0x32) + iStack_104;
                  psVar43 = (short *)plStack_100[0x10];
                  sStack_108 = sVar39;
                  iStack_104 = iVar60;
                  if (psVar43 == (short *)plStack_100[0x11]) {
                    native_supplier_0x69e8a0(plStack_100 + 0xf,psVar43,&sStack_10a);
                  }
                  else {
                    *psVar43 = sStack_10a;
                    plStack_100[0x10] = (long)(psVar43 + 1);
                  }
                  psVar43 = (short *)plVar22[0x13];
                  if (psVar43 == (short *)plVar22[0x14]) {
                    native_supplier_0x69e8a0(plVar22 + 0x12,psVar43,&sStack_108);
                    piVar46 = (int *)plVar22[0x16];
                    if (piVar46 != (int *)plVar22[0x17]) goto LAB_00c993a9;
LAB_00c99bb0:
                    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                              (plVar22 + 0x15,piVar46,&iStack_104);
                  }
                  else {
                    *psVar43 = sVar39;
                    plVar22[0x13] = (long)(psVar43 + 1);
                    piVar46 = (int *)plVar22[0x16];
                    if (piVar46 == (int *)plVar22[0x17]) goto LAB_00c99bb0;
LAB_00c993a9:
                    *piVar46 = iVar60;
                    plVar22[0x16] = (long)(piVar46 + 1);
                  }
                  if ((((iVar49 == 0) &&
                       (lVar17 = (long)sStack_108 * 0x70 +
                                 *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8),
                       0 < *(int *)(lVar17 + 0x28))) &&
                      (**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0xdf,
                      0 < *(int *)(lVar17 + 0x28))) &&
                     ((**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0xbf,
                      0 < *(int *)(lVar17 + 0x28) &&
                      (**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0x7f,
                      1 < *(int *)(lVar17 + 0x28))))) {
                    pbVar26 = (byte *)(*(long *)(lVar17 + 0x20) + 1);
                    *pbVar26 = *pbVar26 & 0xfe;
                  }
                  if (uVar34 < uVar40 - 1) {
                    uVar34 = (ulong)(iVar49 + 1);
                    sStack_10e = psStack_178[uVar34];
                    sStack_10c = *(short *)(uVar9 + uVar34 * 2);
                    lVar17 = (long)sStack_10c * 0x70 +
                             *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10e * 8);
                    if (((0 < *(int *)(lVar17 + 0x28)) &&
                        (**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0xdf,
                        0 < *(int *)(lVar17 + 0x28))) &&
                       ((**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0xbf,
                        0 < *(int *)(lVar17 + 0x28) &&
                        (**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0x7f,
                        1 < *(int *)(lVar17 + 0x28))))) {
                      pbVar26 = (byte *)(*(long *)(lVar17 + 0x20) + 1);
                      *pbVar26 = *pbVar26 & 0xfe;
                    }
                    if (sStack_10c < sStack_108) {
                      lVar44 = (long)sStack_108 * 0x70 +
                               *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8);
                      if (0 < *(int *)(lVar44 + 0x28)) {
                        pbVar26 = *(byte **)(lVar44 + 0x20);
                        *pbVar26 = *pbVar26 | 0x20;
                      }
                      if (0 < *(int *)(lVar17 + 0x28)) {
                        **(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) | 0x40;
                      }
                    }
                    else if (sStack_108 < sStack_10c) {
                      lVar44 = (long)sStack_108 * 0x70 +
                               *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8);
                      if (0 < *(int *)(lVar44 + 0x28)) {
                        pbVar26 = *(byte **)(lVar44 + 0x20);
                        *pbVar26 = *pbVar26 | 0x40;
                      }
                      if (0 < *(int *)(lVar17 + 0x28)) {
                        **(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) | 0x20;
                      }
                    }
                    if (sStack_10e < sStack_10a) {
                      lVar44 = (long)sStack_108 * 0x70 +
                               *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8);
                      if (1 < *(int *)(lVar44 + 0x28)) {
                        pbVar26 = (byte *)(*(long *)(lVar44 + 0x20) + 1);
                        *pbVar26 = *pbVar26 | 1;
                      }
                      if (0 < *(int *)(lVar17 + 0x28)) {
                        **(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) | 0x80;
                      }
                    }
                    else if (sStack_10a < sStack_10e) {
                      lVar44 = (long)sStack_108 * 0x70 +
                               *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8);
                      if (0 < *(int *)(lVar44 + 0x28)) {
                        pbVar26 = *(byte **)(lVar44 + 0x20);
                        *pbVar26 = *pbVar26 | 0x80;
                      }
                      if (1 < *(int *)(lVar17 + 0x28)) {
                        pbVar26 = (byte *)(*(long *)(lVar17 + 0x20) + 1);
                        *pbVar26 = *pbVar26 | 1;
                      }
                    }
                  }
                  else {
                    if (auStack_78._8_8_ != uVar27) {
                      uVar34 = (long)(auStack_78._8_8_ - uVar27) >> 1;
                      puVar24 = (ushort *)uVar10;
                      puVar37 = (ushort *)uVar27;
                      if (1 < (uint)uVar34) {
                        uVar30 = native_supplier_0x424f70();
                        auVar7._8_8_ = 0;
                        auVar7._0_8_ = uVar34 & 0xffffffff;
                        sVar39 = (short)((ulong)(uVar30 + (int)((long)((ulong)uVar30 * 0x100000003)
                                                               >> 0x3f) * 0x7fffffff) /
                                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,
                                                0) + 1U));
                        puVar24 = (ushort *)(uVar10 + (long)sVar39 * 2);
                        puVar37 = (ushort *)(uVar27 + (long)sVar39 * 2);
                      }
                      uVar52 = *puVar24;
                      uVar2 = *puVar37;
                      uVar53 = (uint)uVar52;
                      uVar30 = (uint)uVar2;
                      if ((short)uVar52 < sStack_108) {
                        lVar17 = (long)sStack_108 * 0x70 +
                                 *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8);
                        if (0 < *(int *)(lVar17 + 0x28)) {
                          pbVar26 = *(byte **)(lVar17 + 0x20);
                          *pbVar26 = *pbVar26 | 0x20;
                        }
                        if (((-1 < (short)uVar2) && ((int)(short)uVar2 < *(int *)(param_1 + 0xa0)))
                           && ((-1 < (short)uVar52 &&
                               (((int)(short)uVar52 < *(int *)(param_1 + 0xa4) &&
                                (lVar17 = (long)(short)uVar52 * 0x70 +
                                          *(long *)(*(long *)(param_1 + 0x2d0) +
                                                   (long)(short)uVar2 * 8),
                                0 < *(int *)(lVar17 + 0x28))))))) {
                          pbVar26 = *(byte **)(lVar17 + 0x20);
                          *pbVar26 = *pbVar26 | 0x40;
                        }
                      }
                      else if (sStack_108 < (short)uVar52) {
                        lVar17 = (long)sStack_108 * 0x70 +
                                 *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8);
                        if (0 < *(int *)(lVar17 + 0x28)) {
                          pbVar26 = *(byte **)(lVar17 + 0x20);
                          *pbVar26 = *pbVar26 | 0x40;
                        }
                        if ((((-1 < (short)uVar2) && ((int)(short)uVar2 < *(int *)(param_1 + 0xa0)))
                            && (-1 < (short)uVar52)) &&
                           (((int)(short)uVar52 < *(int *)(param_1 + 0xa4) &&
                            (lVar17 = (long)(short)uVar52 * 0x70 +
                                      *(long *)(*(long *)(param_1 + 0x2d0) + (long)(short)uVar2 * 8)
                            , 0 < *(int *)(lVar17 + 0x28))))) {
                          pbVar26 = *(byte **)(lVar17 + 0x20);
                          *pbVar26 = *pbVar26 | 0x20;
                        }
                      }
                      if ((short)uVar2 < sStack_10a) {
                        lVar17 = (long)sStack_108 * 0x70 +
                                 *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8);
                        if (1 < *(int *)(lVar17 + 0x28)) {
                          pbVar26 = (byte *)(*(long *)(lVar17 + 0x20) + 1);
                          *pbVar26 = *pbVar26 | 1;
                        }
                        if ((((short)uVar2 < 0) || (*(int *)(param_1 + 0xa0) <= (int)(short)uVar2))
                           || ((short)uVar52 < 0)) {
LAB_00c9957e:
                          *(ushort *)(plVar22 + 0x1e) = uVar2;
                          *(ushort *)((long)plVar22 + 0xf2) = uVar52;
                        }
                        else {
                          if (((int)(short)uVar52 < *(int *)(param_1 + 0xa4)) &&
                             (lVar17 = (long)(short)uVar52 * 0x70 +
                                       *(long *)(*(long *)(param_1 + 0x2d0) + (long)(short)uVar2 * 8
                                                ), 0 < *(int *)(lVar17 + 0x28))) {
                            pbVar26 = *(byte **)(lVar17 + 0x20);
                            *pbVar26 = *pbVar26 | 0x80;
                            bVar12 = (int)(short)uVar2 < *(int *)(param_1 + 0xa0);
LAB_00c9a542:
                            *(ushort *)(plVar22 + 0x1e) = uVar2;
                            *(ushort *)((long)plVar22 + 0xf2) = uVar52;
LAB_00c9a552:
                            if (bVar12 == false) goto LAB_00c9958e;
                          }
                          else {
LAB_00c9996f:
                            *(ushort *)(plVar22 + 0x1e) = uVar2;
                            *(ushort *)((long)plVar22 + 0xf2) = uVar52;
                          }
                          if (((int)(short)uVar52 < *(int *)(param_1 + 0xa4)) &&
                             ((lVar17 = (long)(short)uVar52 * 0x70 +
                                        *(long *)(*(long *)(param_1 + 0x2d0) +
                                                 (long)(short)uVar2 * 8),
                              99 < *(short *)(lVar17 + 0x30) ||
                              ((1 < *(int *)(lVar17 + 0x28) &&
                               ((*(byte *)(*(long *)(lVar17 + 0x20) + 1) & 0x40) != 0)))))) {
                            plVar25 = (long *)native_supplier_0xc38740
                                                        (param_1,(int)(short)uVar2,
                                                         (int)(short)uVar52);
                            while (plVar25 != (long *)0x0) {
                              uVar14 = (undefined2)uVar30;
                              uVar57 = uVar30 & 0xffff;
                              uVar34 = (ulong)sStack_106;
                              lVar17 = plVar25[0x15];
                              if (sStack_106 < 1) {
                                iVar60 = *(int *)(lVar17 + uVar34 * 4);
                              }
                              else {
                                iVar60 = *(int *)(lVar17 + (long)(short)(sStack_106 + -1) * 4);
                              }
                              bVar12 = iVar60 < *(int *)(plVar22[0x16] + -4);
                              lVar44 = plVar25[0xf];
                              uVar30 = *(uint *)(plVar25 + 0x1e);
                              uVar38 = plVar25[0x10] - lVar44 >> 1;
                              uVar51 = uVar34;
                              sVar39 = sStack_106;
                              if (uVar34 < uVar38) {
                                do {
                                  sVar39 = sVar39 + 1;
                                  piVar46 = (int *)(lVar17 + uVar51 * 4);
                                  *piVar46 = *piVar46 + iStack_104;
                                  uVar51 = (long)sVar39;
                                } while ((ulong)(long)sVar39 < uVar38);
                                if (bVar12) {
                                  *(uint *)(plVar22 + 0x1e) = uVar30;
                                  *(undefined2 *)(plVar25 + 0x1e) = uVar14;
                                  *(short *)((long)plVar25 + 0xf2) = (short)uVar53;
                                  sVar39 = sStack_106;
                                  do {
                                    puVar5 = (undefined2 *)plVar22[0x10];
                                    if (puVar5 == (undefined2 *)plVar22[0x11]) {
                                      native_supplier_0x69e8a0(plVar22 + 0xf);
                                    }
                                    else {
                                      *puVar5 = *(undefined2 *)(lVar44 + uVar34 * 2);
                                      plVar22[0x10] = (long)(puVar5 + 1);
                                    }
                                    puVar5 = (undefined2 *)plVar22[0x13];
                                    if (puVar5 == (undefined2 *)plVar22[0x14]) {
                                      native_supplier_0x69e8a0(plVar22 + 0x12);
                                    }
                                    else {
                                      *puVar5 = *(undefined2 *)(uVar34 * 2 + plVar25[0x12]);
                                      plVar22[0x13] = (long)(puVar5 + 1);
                                    }
                                    puVar4 = (undefined4 *)plVar22[0x16];
                                    if (puVar4 == (undefined4 *)plVar22[0x17]) {
                                      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                                                (plVar22 + 0x15);
                                    }
                                    else {
                                      *puVar4 = *(undefined4 *)(plVar25[0x15] + uVar34 * 4);
                                      plVar22[0x16] = (long)(puVar4 + 1);
                                    }
                                    lVar44 = plVar25[0xf];
                                    sVar39 = sVar39 + 1;
                                    uVar34 = (ulong)sVar39;
                                    uVar38 = plVar25[0x10] - lVar44 >> 1;
                                  } while (uVar34 < uVar38);
                                  uVar34 = (ulong)sStack_106;
                                  if (uVar38 < uVar34) {
LAB_00c9a74b:
                                    native_supplier_0x82bc90(plVar25 + 0xf,uVar34 - uVar38);
                                    uVar34 = (ulong)sStack_106;
                                  }
                                  else if ((uVar34 < uVar38) &&
                                          (lVar44 = lVar44 + uVar34 * 2, plVar25[0x10] != lVar44)) {
                                    plVar25[0x10] = lVar44;
                                  }
                                  goto LAB_00c9a415;
                                }
LAB_00c99ac1:
                                uVar53 = (int)uVar30 >> 0x10 & 0xffff;
                                plVar22 = plVar25;
                                plStack_100 = plVar25;
                              }
                              else {
                                if (!bVar12) goto LAB_00c99ac1;
                                *(uint *)(plVar22 + 0x1e) = uVar30;
                                *(uint *)(plVar25 + 0x1e) = uVar57 | (uint)uVar52 << 0x10;
                                if (uVar38 < uVar34) goto LAB_00c9a74b;
LAB_00c9a415:
                                uVar51 = plVar25[0x13] - plVar25[0x12] >> 1;
                                if (uVar51 < uVar34) {
                                  native_supplier_0x82bc90(plVar25 + 0x12,uVar34 - uVar51);
                                  uVar34 = (ulong)sStack_106;
                                }
                                else if ((uVar34 < uVar51) &&
                                        (lVar17 = plVar25[0x12] + uVar34 * 2,
                                        plVar25[0x13] != lVar17)) {
                                  plVar25[0x13] = lVar17;
                                }
                                uVar51 = plVar25[0x16] - plVar25[0x15] >> 2;
                                if (uVar51 < uVar34) {
                                  native_supplier_0x82c310(plVar25 + 0x15,uVar34 - uVar51);
                                  uVar30 = (uint)*(ushort *)(plVar22 + 0x1e);
                                  uVar53 = (uint)*(ushort *)((long)plVar22 + 0xf2);
                                }
                                else {
                                  if ((uVar34 < uVar51) &&
                                     (lVar17 = plVar25[0x15] + uVar34 * 4, plVar25[0x16] != lVar17))
                                  {
                                    plVar25[0x16] = lVar17;
                                  }
                                  uVar30 = (uint)*(ushort *)(plVar22 + 0x1e);
                                  uVar53 = (uint)*(ushort *)((long)plVar22 + 0xf2);
                                }
                              }
                              sVar39 = (short)uVar30;
                              if (((((sVar39 < 0) || (*(int *)(param_1 + 0xa0) <= (int)sVar39)) ||
                                   (uVar52 = (ushort)uVar53, (short)uVar52 < 0)) ||
                                  (*(int *)(param_1 + 0xa4) <= (int)(short)uVar52)) ||
                                 ((lVar17 = (long)(short)uVar52 * 0x70 +
                                            *(long *)(*(long *)(param_1 + 0x2d0) + (long)sVar39 * 8)
                                  , *(short *)(lVar17 + 0x30) < 100 &&
                                  ((*(int *)(lVar17 + 0x28) < 2 ||
                                   ((*(byte *)(*(long *)(lVar17 + 0x20) + 1) & 0x40) == 0))))))
                              break;
                              plVar25 = (long *)native_supplier_0xc38740(param_1);
                            }
                          }
                        }
                      }
                      else {
                        if (sStack_10a < (short)uVar2) {
                          lVar17 = (long)sStack_108 * 0x70 +
                                   *(long *)(*(long *)(param_1 + 0x2d0) + (long)sStack_10a * 8);
                          if (0 < *(int *)(lVar17 + 0x28)) {
                            pbVar26 = *(byte **)(lVar17 + 0x20);
                            *pbVar26 = *pbVar26 | 0x80;
                          }
                          if (((-1 < (short)uVar2) && ((int)(short)uVar2 < *(int *)(param_1 + 0xa0))
                              ) && (-1 < (short)uVar52)) {
                            if ((*(int *)(param_1 + 0xa4) <= (int)(short)uVar52) ||
                               (lVar17 = (long)(short)uVar52 * 0x70 +
                                         *(long *)(*(long *)(param_1 + 0x2d0) +
                                                  (long)(short)uVar2 * 8),
                               *(int *)(lVar17 + 0x28) < 2)) goto LAB_00c9996f;
                            pbVar26 = (byte *)(*(long *)(lVar17 + 0x20) + 1);
                            *pbVar26 = *pbVar26 | 1;
                            bVar12 = (int)(short)uVar2 < *(int *)(param_1 + 0xa0);
                            goto LAB_00c9a542;
                          }
                          goto LAB_00c9957e;
                        }
                        *(uint *)(plVar22 + 0x1e) = CONCAT22(uVar52,uVar2);
                        if (-1 < (short)uVar2) {
                          bVar12 = (bool)((int)(short)uVar2 < *(int *)(param_1 + 0xa0) &
                                         (byte)~(byte)(uVar52 >> 8) >> 7);
                          goto LAB_00c9a552;
                        }
                      }
                    }
LAB_00c9958e:
                    uVar34 = (ulong)(iVar49 + 1);
                  }
                  iVar49 = iVar49 + 1;
                } while (uVar34 < uVar40);
              }
            }
            if (puStack_170 != (ushort *)0x0) {
              native_supplier_0x423790(puStack_170,(long)psStack_48 - (long)puStack_170);
            }
            if (puStack_188 != (ushort *)0x0) {
              native_supplier_0x423790(puStack_188,(long)psStack_68 - (long)puStack_188);
            }
            if (auStack_98._0_8_ != 0) {
              native_supplier_0x423790(auStack_98._0_8_,(long)puStack_88 - auStack_98._0_8_);
            }
            if (auStack_b8._0_8_ != 0) {
              native_supplier_0x423790(auStack_b8._0_8_,(long)psStack_a8 - auStack_b8._0_8_);
            }
            if (lStack_190 != 0) {
              native_supplier_0x423790(lStack_190,(long)psStack_c8 - lStack_190);
            }
            if (psStack_178 != (short *)0x0) {
              native_supplier_0x423790(psStack_178,(long)psStack_e8 - (long)psStack_178);
            }
            iVar49 = *(int *)(param_1 + 0xa0);
          } while( true );
        }
      }
    }
  }
  goto LAB_00c97247;
  while( true ) {
    sVar13 = 0;
    do {
      lVar17 = (long)sVar13 * 0x70 + *(long *)(*(long *)(param_1 + 0x2d0) + (long)sVar39 * 8);
      if (0 < *(int *)(lVar17 + 0x28)) {
        pbVar26 = *(byte **)(lVar17 + 0x20);
        bVar54 = *pbVar26 & 0xef;
        if (((*pbVar26 & 0x10) == 0) || (*(short *)(lVar17 + 0x30) < 100)) {
          *pbVar26 = bVar54;
          if ((0 < *(int *)(lVar17 + 0x28)) &&
             ((**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0xfe,
              0 < *(int *)(lVar17 + 0x28) &&
              (**(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0xdf,
              0 < *(int *)(lVar17 + 0x28))))) {
            **(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0xbf;
            iVar49 = *(int *)(lVar17 + 0x28);
            if (1 < iVar49) {
              pbVar26 = (byte *)(*(long *)(lVar17 + 0x20) + 1);
              *pbVar26 = *pbVar26 & 0xfe;
              iVar49 = *(int *)(lVar17 + 0x28);
            }
            if (0 < iVar49) {
              **(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) & 0x7f;
            }
          }
          iVar60 = *(int *)(param_1 + 0xa4);
        }
        else {
          *pbVar26 = bVar54;
          iVar60 = *(int *)(param_1 + 0xa4);
        }
      }
      sVar13 = sVar13 + 1;
    } while (sVar13 < iVar60);
    sVar39 = sVar39 + 1;
    if (*(int *)(param_1 + 0xa0) <= (int)sVar39) break;
LAB_00c98349:
    if (iVar60 < 1) break;
  }
LAB_00c97247:
  native_supplier_0xc88920(param_1);
  native_supplier_0xc418e0(param_1);
  lVar17 = *(long *)(param_1 + 0x248);
  lVar44 = *(long *)(param_1 + 0x240);
  if (lVar17 != lVar44) {
    uVar40 = 0;
    do {
      plVar22 = *(long **)(lVar44 + uVar40 * 8);
      if (plVar22 != (long *)0x0) {
        lVar17 = plVar22[0x15];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x17] - lVar17);
        }
        lVar17 = plVar22[0x12];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x14] - lVar17);
        }
        if ((long *)plVar22[4] != plVar22 + 6) {
          native_supplier_0x423790((long *)plVar22[4],plVar22[6] + 1);
        }
        if ((long *)*plVar22 != plVar22 + 2) {
          native_supplier_0x423790((long *)*plVar22,plVar22[2] + 1);
        }
        native_supplier_0x423790(plVar22,0xc0);
        lVar17 = *(long *)(param_1 + 0x248);
        lVar44 = *(long *)(param_1 + 0x240);
      }
      uVar40 = uVar40 + 1;
    } while (uVar40 < (ulong)(lVar17 - lVar44 >> 3));
    if (lVar17 != lVar44) {
      *(long *)(param_1 + 0x248) = lVar44;
    }
  }
  lVar17 = *(long *)(param_1 + 0x290);
  lVar44 = *(long *)(param_1 + 0x288);
  uVar40 = 0;
  if (lVar17 != lVar44) {
    do {
      lVar21 = *(long *)(lVar44 + uVar40 * 8);
      if (lVar21 != 0) {
        lVar44 = *(long *)(lVar21 + 0x10);
        lVar17 = *(long *)(lVar21 + 8);
        if (lVar17 != lVar44) {
          sVar39 = 0;
          uVar34 = 0;
          do {
            lVar18 = *(long *)(lVar17 + uVar34 * 8);
            if (lVar18 != 0) {
              lVar17 = *(long *)(lVar18 + 0x50);
              if (lVar17 != 0) {
                native_supplier_0x423790(lVar17,*(long *)(lVar18 + 0x60) - lVar17);
              }
              lVar17 = *(long *)(lVar18 + 0x38);
              if (lVar17 != 0) {
                native_supplier_0x423790(lVar17,*(long *)(lVar18 + 0x48) - lVar17);
              }
              lVar17 = *(long *)(lVar18 + 0x20);
              if (lVar17 != 0) {
                native_supplier_0x423790(lVar17,*(long *)(lVar18 + 0x30) - lVar17);
              }
              lVar17 = *(long *)(lVar18 + 8);
              if (lVar17 != 0) {
                native_supplier_0x423790(lVar17,*(long *)(lVar18 + 0x18) - lVar17);
              }
              native_supplier_0x423790(lVar18,0x70);
              lVar17 = *(long *)(lVar21 + 8);
              lVar44 = *(long *)(lVar21 + 0x10);
            }
            sVar39 = sVar39 + 1;
            uVar34 = (ulong)sVar39;
          } while (uVar34 < (ulong)(lVar44 - lVar17 >> 3));
          if (lVar17 != lVar44) {
            *(long *)(lVar21 + 0x10) = lVar17;
          }
        }
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,*(long *)(lVar21 + 0x18) - lVar17);
        }
        native_supplier_0x423790(lVar21,0x20);
        lVar17 = *(long *)(param_1 + 0x290);
        lVar44 = *(long *)(param_1 + 0x288);
      }
      uVar40 = uVar40 + 1;
    } while (uVar40 < (ulong)(lVar17 - lVar44 >> 3));
    if (lVar17 != lVar44) {
      *(long *)(param_1 + 0x290) = lVar44;
    }
  }
  lVar17 = *(long *)(param_1 + 0x260);
  lVar44 = *(long *)(param_1 + 600);
  uVar40 = 0;
  if (lVar17 != lVar44) {
    do {
      plVar22 = *(long **)(lVar44 + uVar40 * 8);
      if (plVar22 != (long *)0x0) {
        lVar17 = plVar22[0x1a];
        lVar44 = plVar22[0x19];
        iVar49 = (int)(lVar17 - lVar44 >> 3);
        uVar30 = iVar49 - 1;
        if (-1 < (int)uVar30) {
          lVar17 = (long)(int)uVar30 << 3;
          do {
            if (*(long *)(lVar44 + lVar17) != 0) {
              native_supplier_0x423790(*(long *)(lVar44 + lVar17),0x28);
              lVar44 = plVar22[0x19];
            }
            lVar17 = lVar17 + -8;
          } while (((long)iVar49 - (ulong)uVar30) * 8 + -0x10 != lVar17);
          lVar17 = plVar22[0x1a];
        }
        if (lVar44 != lVar17) {
          plVar22[0x1a] = lVar44;
        }
        lVar17 = plVar22[0x4a];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x4c] - lVar17);
        }
        lVar17 = plVar22[0x45];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x47] - lVar17);
        }
        lVar17 = plVar22[0x42];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x44] - lVar17);
        }
        lVar17 = plVar22[0x3f];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x41] - lVar17);
        }
        lVar17 = plVar22[0x3c];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x3e] - lVar17);
        }
        lVar17 = plVar22[0x39];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x3b] - lVar17);
        }
        lVar17 = plVar22[0x36];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x38] - lVar17);
        }
        lVar17 = plVar22[0x19];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x1b] - lVar17);
        }
        lVar17 = plVar22[0x13];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x15] - lVar17);
        }
        lVar17 = plVar22[0x10];
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,plVar22[0x12] - lVar17);
        }
        if ((long *)plVar22[4] != plVar22 + 6) {
          native_supplier_0x423790((long *)plVar22[4],plVar22[6] + 1);
        }
        if ((long *)*plVar22 != plVar22 + 2) {
          native_supplier_0x423790((long *)*plVar22,plVar22[2] + 1);
        }
        native_supplier_0x423790(plVar22,0x288);
        lVar17 = *(long *)(param_1 + 0x260);
        lVar44 = *(long *)(param_1 + 600);
      }
      uVar40 = uVar40 + 1;
    } while (uVar40 < (ulong)(lVar17 - lVar44 >> 3));
    if (lVar17 != lVar44) {
      *(long *)(param_1 + 0x260) = lVar44;
    }
  }
  lVar17 = *(long *)(param_1 + 0x278);
  lVar44 = *(long *)(param_1 + 0x270);
  uVar40 = 0;
  if (lVar17 != lVar44) {
    do {
      lVar21 = *(long *)(lVar44 + uVar40 * 8);
      if (lVar21 != 0) {
        if (*(long **)(lVar21 + 0x110) != (long *)0x0) {
          (**(code **)(**(long **)(lVar21 + 0x110) + 0x40))();
          *(undefined8 *)(lVar21 + 0x110) = 0;
        }
        lVar17 = *(long *)(lVar21 + 0xf8);
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,*(long *)(lVar21 + 0x108) - lVar17);
        }
        lVar17 = *(long *)(lVar21 + 0xe0);
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,*(long *)(lVar21 + 0xf0) - lVar17);
        }
        lVar17 = *(long *)(lVar21 + 200);
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,*(long *)(lVar21 + 0xd8) - lVar17);
        }
        lVar17 = *(long *)(lVar21 + 0xb0);
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,*(long *)(lVar21 + 0xc0) - lVar17);
        }
        lVar17 = *(long *)(lVar21 + 0x98);
        if (lVar17 != 0) {
          native_supplier_0x423790(lVar17,*(long *)(lVar21 + 0xa8) - lVar17);
        }
        if (*(long *)(lVar21 + 0x28) != lVar21 + 0x38) {
          native_supplier_0x423790(*(long *)(lVar21 + 0x28),*(long *)(lVar21 + 0x38) + 1);
        }
        if (*(long *)(lVar21 + 8) != lVar21 + 0x18) {
          native_supplier_0x423790(*(long *)(lVar21 + 8),*(long *)(lVar21 + 0x18) + 1);
        }
        native_supplier_0x423790(lVar21,0x118);
        lVar17 = *(long *)(param_1 + 0x278);
        lVar44 = *(long *)(param_1 + 0x270);
      }
      uVar40 = uVar40 + 1;
    } while (uVar40 < (ulong)(lVar17 - lVar44 >> 3));
    if (lVar17 != lVar44) {
      *(long *)(param_1 + 0x278) = lVar44;
    }
  }
  lVar17 = *(long *)(param_1 + 0x2c0);
  lVar44 = *(long *)(param_1 + 0x2b8);
  lVar18 = lVar17 - lVar44;
  lVar21 = lVar18 >> 3;
  uVar30 = (int)lVar21 - 1;
  if (-1 < (int)uVar30) {
    lVar17 = (long)(int)uVar30 << 3;
    do {
      plVar22 = *(long **)(lVar44 + lVar17);
      auStack_98._0_8_ = plVar22;
LAB_00c977f1:
      psVar36 = (short *)plVar22[0x10];
      psVar43 = (short *)plVar22[0xf];
      if (psVar36 == psVar43) {
        if (plVar22[0x1f] != 0) {
          native_supplier_0x423e00();
        }
        lVar44 = plVar22[0x1b];
        if (lVar44 != 0) {
          native_supplier_0x423790(lVar44,plVar22[0x1d] - lVar44);
        }
        lVar44 = plVar22[0x18];
        if (lVar44 != 0) {
          native_supplier_0x423790(lVar44,plVar22[0x1a] - lVar44);
        }
        lVar44 = plVar22[0x15];
        if (lVar44 != 0) {
          native_supplier_0x423790(lVar44,plVar22[0x17] - lVar44);
        }
        lVar44 = plVar22[0x12];
        if (lVar44 != 0) {
          native_supplier_0x423790(lVar44,plVar22[0x14] - lVar44);
        }
        lVar44 = plVar22[0xf];
        if (lVar44 != 0) {
          native_supplier_0x423790(lVar44,plVar22[0x11] - lVar44);
        }
        if ((long *)plVar22[4] != plVar22 + 6) {
          native_supplier_0x423790((long *)plVar22[4],plVar22[6] + 1);
        }
        if ((long *)*plVar22 != plVar22 + 2) {
          native_supplier_0x423790((long *)*plVar22,plVar22[2] + 1);
        }
        native_supplier_0x423790(plVar22,0x108);
        lVar44 = *(long *)(param_1 + 0x2b8);
        lVar18 = lVar44 + lVar17 + 8;
        if (*(long *)(param_1 + 0x2c0) != lVar18) {
          native_supplier_0x423870(lVar44 + lVar17,lVar18,*(long *)(param_1 + 0x2c0) - lVar18);
          lVar18 = *(long *)(param_1 + 0x2c0);
          lVar44 = *(long *)(param_1 + 0x2b8);
        }
        *(long *)(param_1 + 0x2c0) = lVar18 + -8;
      }
      else {
        lVar18 = (long)(short)((short)((long)psVar36 - (long)psVar43 >> 1) + -1);
        psVar56 = (short *)(plVar22[0x12] + lVar18 * 2);
        psVar43 = psVar43 + lVar18;
        lVar44 = (long)*psVar56 * 0x70 + *(long *)(*(long *)(param_1 + 0x2d0) + (long)*psVar43 * 8);
        if ((*(short *)(lVar44 + 0x30) < 100) &&
           ((*(int *)(lVar44 + 0x28) < 2 || ((*(byte *)(*(long *)(lVar44 + 0x20) + 1) & 0x40) == 0))
           )) goto LAB_00c97953;
        native_supplier_0x1287d90(&DAT_0281f3f0,plVar22,0xffffffff,0x14,0x25);
        uVar34 = plVar22[0x10] - plVar22[0xf];
        uVar51 = plVar22[0x19] - plVar22[0x18];
        uVar40 = (long)uVar51 >> 1;
        if (uVar51 < uVar34) {
          native_supplier_0x82bc90(plVar22 + 0x18,((long)uVar34 >> 1) - uVar40);
          uVar40 = plVar22[0x19] - plVar22[0x18] >> 1;
        }
        else if ((uVar34 < uVar51) && (lVar44 = plVar22[0x18] + uVar34, plVar22[0x19] != lVar44)) {
          plVar22[0x19] = lVar44;
          uVar40 = (long)uVar34 >> 1;
        }
        uVar34 = 0;
        if (uVar40 != 0) {
          do {
            uVar34 = uVar34 + 1;
            if (uVar34 < uVar40) {
              sVar13 = *(short *)(plVar22[0xf] + uVar34 * 2);
              sVar39 = *(short *)(plVar22[0x12] + uVar34 * 2);
            }
            else {
              sVar13 = (short)plVar22[0x1e];
              sVar39 = *(short *)((long)plVar22 + 0xf2);
            }
            uVar14 = native_supplier_0xc5ab10
                               (param_1,(int)*(short *)(plVar22[0xf] + -2 + uVar34 * 2),
                                (int)*(short *)(plVar22[0x12] + -2 + uVar34 * 2),(int)sVar13,
                                (int)sVar39);
            lVar44 = plVar22[0x18];
            *(undefined2 *)(lVar44 + -2 + uVar34 * 2) = uVar14;
            uVar40 = plVar22[0x19] - lVar44 >> 1;
          } while (uVar34 < uVar40);
        }
        lVar44 = *(long *)(param_1 + 0x2b8);
      }
      lVar17 = lVar17 + -8;
    } while (((long)(int)lVar21 - (ulong)uVar30) * 8 + -0x10 != lVar17);
    lVar17 = *(long *)(param_1 + 0x2c0);
    lVar18 = lVar17 - lVar44;
    lVar21 = lVar18 >> 3;
  }
  psStack_68 = (short *)0x0;
  psStack_48 = (short *)0x0;
  auStack_78 = (undefined1  [16])0x0;
  auStack_58 = (undefined1  [16])0x0;
  if (lVar18 == 0) {
    psStack_180 = (short *)0x0;
    auStack_78._8_8_ = 0;
    lStack_190 = 0;
    lVar21 = 0;
  }
  else {
    native_supplier_0xd39b10(auStack_78,lVar21);
    lVar17 = *(long *)(param_1 + 0x2c0);
    lVar44 = *(long *)(param_1 + 0x2b8);
    uVar9 = auStack_78._0_8_;
    lStack_190 = auStack_78._0_8_;
    psStack_180 = (short *)((long)psStack_68 - auStack_78._0_8_);
    if (lVar17 - lVar44 != 0) {
      native_supplier_0xd39b10(auStack_58,lVar17 - lVar44 >> 3);
      lVar17 = *(long *)(param_1 + 0x2c0);
      lVar44 = *(long *)(param_1 + 0x2b8);
      lVar50 = auStack_58._0_8_;
      lVar18 = auStack_78._8_8_;
      psStack_178 = (short *)((long)psStack_48 - auStack_58._0_8_);
      lVar21 = (long)(auStack_78._8_8_ - uVar9) >> 3;
      iVar49 = (int)(lVar17 - lVar44 >> 3) + -1;
      if (-1 < iVar49) {
        lVar19 = (long)iVar49;
        do {
          while( true ) {
            *(undefined8 *)(uVar9 + lVar19 * 8) = *(undefined8 *)(lVar44 + lVar19 * 8);
            *(undefined8 *)(lVar50 + lVar19 * 8) = 0;
            lVar20 = *(long *)(lVar44 + lVar19 * 8);
            sVar39 = *(short *)(lVar20 + 0xf0);
            sVar13 = *(short *)(lVar20 + 0xf2);
            if (((-1 < sVar39) && ((int)sVar39 < *(int *)(param_1 + 0xa0))) &&
               ((-1 < sVar13 && ((int)sVar13 < *(int *)(param_1 + 0xa4))))) break;
            *(undefined8 *)(lVar50 + lVar19 * 8) = 0;
            lVar19 = lVar19 + -1;
            if ((int)lVar19 < 0) goto LAB_00c97bf8;
          }
          uVar27 = native_supplier_0xc38740();
          *(undefined8 *)(lVar50 + lVar19 * 8) = uVar27;
          lVar19 = lVar19 + -1;
        } while (-1 < (int)lVar19);
      }
      goto LAB_00c97bf8;
    }
    lVar21 = (long)(auStack_78._8_8_ - auStack_78._0_8_) >> 3;
  }
  psStack_178 = (short *)0x0;
  lVar50 = 0;
  lVar18 = auStack_78._8_8_;
LAB_00c97bf8:
  if (lVar17 != lVar44) {
    *(long *)(param_1 + 0x2c0) = lVar44;
  }
  do {
    if (lVar18 == lStack_190) {
      native_supplier_0xc94ff0(param_1);
      if (lVar50 != 0) {
        native_supplier_0x423790(lVar50,psStack_178);
      }
      if (lStack_190 != 0) {
        native_supplier_0x423790(lStack_190,psStack_180);
      }
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
        native_supplier_0x423c70();
      }
      return;
    }
    uVar30 = (int)lVar21 - 1;
    if (-1 < (int)uVar30) {
      lVar21 = (long)(int)lVar21 * 8;
      lVar17 = lVar50 + lVar21;
      lVar44 = lStack_190 + lVar21;
      do {
        lVar18 = lVar17 + -8;
        if (*(long *)(lVar17 + -8) == 0) {
          puVar3 = *(undefined8 **)(param_1 + 0x2c0);
          auStack_98._0_8_ = *(undefined8 *)(lVar44 + -8);
          if (puVar3 == *(undefined8 **)(param_1 + 0x2c8)) {
            native_supplier_0xd3c390(param_1 + 0x2b8,puVar3,auStack_98);
          }
          else {
            *puVar3 = *(undefined8 *)(lVar44 + -8);
            *(undefined8 **)(param_1 + 0x2c0) = puVar3 + 1;
          }
          uVar9 = auStack_78._8_8_;
          iVar49 = (int)(auStack_78._8_8_ - lStack_190 >> 3) + -1;
          lVar19 = (long)iVar49;
          while (-1 < iVar49) {
            while (*(long *)(lVar50 + lVar19 * 8) == auStack_98._0_8_) {
              *(undefined8 *)(lVar50 + lVar19 * 8) = 0;
              lVar19 = lVar19 + -1;
              if ((int)lVar19 < 0) goto LAB_00c97d95;
            }
            lVar19 = lVar19 + -1;
            iVar49 = (int)lVar19;
          }
LAB_00c97d95:
          if (auStack_78._8_8_ != lVar44) {
            native_supplier_0x423870(lVar44 + -8,lVar44,auStack_78._8_8_ - lVar44);
          }
          uVar27 = auStack_58._8_8_;
          auStack_78._8_8_ = uVar9 + -8;
          if (auStack_58._8_8_ != lVar17) {
            native_supplier_0x423870(lVar18,lVar17,auStack_58._8_8_ - lVar17);
          }
          auStack_58._8_8_ = uVar27 + -8;
        }
        lVar17 = lVar18;
        lVar44 = lVar44 + -8;
      } while (lVar21 + lVar50 + -8 + (ulong)uVar30 * -8 != lVar18);
      lVar18 = auStack_78._8_8_;
    }
    lVar21 = lVar18 - lStack_190 >> 3;
  } while( true );
LAB_00c97953:
  psVar45 = psVar43 + 1;
  *(uint *)(plVar22 + 0x1e) = CONCAT22(*psVar56,*psVar43);
  if (psVar36 != psVar45) {
    native_supplier_0x423870(psVar43,psVar45,(long)psVar36 - (long)psVar45);
    psVar45 = (short *)plVar22[0x10];
    psVar56 = (short *)(lVar18 * 2 + plVar22[0x12]);
  }
  plVar22[0x10] = (long)(psVar45 + -1);
  psVar43 = psVar56 + 1;
  if ((short *)plVar22[0x13] != psVar43) {
    native_supplier_0x423870(psVar56,psVar43,plVar22[0x13] - (long)psVar43);
    psVar43 = (short *)plVar22[0x13];
  }
  plVar22[0x13] = (long)(psVar43 + -1);
  lVar50 = plVar22[0x15] + lVar18 * 4;
  lVar18 = lVar50 + 4;
  if (plVar22[0x16] != lVar18) {
    native_supplier_0x423870(lVar50,lVar18,plVar22[0x16] - lVar18);
    lVar18 = plVar22[0x16];
  }
  iVar49 = *(int *)(lVar44 + 0x28);
  plVar22[0x16] = lVar18 + -4;
  if ((((0 < iVar49) &&
       (**(byte **)(lVar44 + 0x20) = **(byte **)(lVar44 + 0x20) & 0xef, 0 < *(int *)(lVar44 + 0x28))
       ) && (**(byte **)(lVar44 + 0x20) = **(byte **)(lVar44 + 0x20) & 0xfe,
            0 < *(int *)(lVar44 + 0x28))) &&
     (**(byte **)(lVar44 + 0x20) = **(byte **)(lVar44 + 0x20) & 0xdf, 0 < *(int *)(lVar44 + 0x28)))
  {
    **(byte **)(lVar44 + 0x20) = **(byte **)(lVar44 + 0x20) & 0xbf;
    iVar49 = *(int *)(lVar44 + 0x28);
    if (1 < iVar49) {
      pbVar26 = (byte *)(*(long *)(lVar44 + 0x20) + 1);
      *pbVar26 = *pbVar26 & 0xfe;
      iVar49 = *(int *)(lVar44 + 0x28);
    }
    if (0 < iVar49) {
      **(byte **)(lVar44 + 0x20) = **(byte **)(lVar44 + 0x20) & 0x7f;
    }
  }
  goto LAB_00c977f1;
}

