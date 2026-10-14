
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void placement_supplier_0xde22e0(long param_1,short param_2,short param_3,short param_4,int param_5)

{
  long lVar1;
  bool bVar2;
  short sVar3;
  short sVar4;
  uint uVar5;
  long *plVar6;
  long lVar7;
  byte bVar8;
  short sVar9;
  bool bVar10;
  bool bVar11;
  char cVar12;
  int iVar13;
  int iVar14;
  undefined4 uVar15;
  long lVar16;
  long *plVar17;
  int *piVar18;
  byte bVar19;
  uint uVar20;
  int *piVar21;
  int iVar22;
  ushort uVar23;
  long lVar24;
  int iVar25;
  undefined8 *puVar26;
  long *plVar27;
  uint uVar28;
  int *piVar29;
  int iVar30;
  long in_FS_OFFSET;
  char cStack_18d;
  byte bStack_176;
  char cStack_174;
  int iStack_168;
  byte bStack_161;
  short sStack_160;
  int iStack_158;
  short sStack_150;
  ushort uStack_140;
  short sStack_130;
  short sStack_12e;
  ushort uStack_12c;
  ushort uStack_12a;
  long *plStack_128;
  long *plStack_120;
  long *plStack_118;
  long *plStack_110;
  long *plStack_108;
  long *plStack_100;
  long *plStack_f8;
  long *plStack_f0;
  long *plStack_e8;
  long *plStack_e0;
  long *plStack_d8;
  long *plStack_d0;
  undefined1 auStack_c8 [16];
  int *piStack_b8;
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [16];
  undefined1 auStack_88 [16];
  undefined1 auStack_78 [16];
  undefined1 auStack_68 [16];
  undefined1 auStack_58 [16];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((((*(short *)(param_1 + 0x1034) == param_2) && (*(short *)(param_1 + 0x1036) == param_3)) &&
      (*(short *)(param_1 + 0x1038) == param_4)) && (*(int *)(param_1 + 0x103c) == param_5))
  goto LAB_00de3497;
  *(uint *)(param_1 + 0x1034) = CONCAT22(param_3,param_2);
  *(short *)(param_1 + 0x1038) = param_4;
  *(int *)(param_1 + 0x103c) = param_5;
  placement_supplier_0x423c10(gps,2);
  lVar1 = param_1 + 0x50;
  plVar27 = *(long **)(param_1 + 0x50);
  plVar17 = *(long **)(param_1 + 0x58);
  if (plVar27 != plVar17) {
    do {
      plVar6 = (long *)*plVar27;
      if (plVar6 != (long *)0x0) {
        if ((long *)*plVar6 != plVar6 + 2) {
          placement_supplier_0x423790((long *)*plVar6,plVar6[2] + 1);
        }
        placement_supplier_0x423790(plVar6,0x20);
        plVar27 = *(long **)(param_1 + 0x50);
        plVar17 = *(long **)(param_1 + 0x58);
      }
      plVar6 = plVar27 + 1;
      if (plVar6 == plVar17) {
        *(long **)(param_1 + 0x58) = plVar27;
        break;
      }
      placement_supplier_0x423870(plVar27,plVar6,(long)plVar17 - (long)plVar6);
      plVar27 = *(long **)(param_1 + 0x50);
      plVar17 = (long *)(*(long *)(param_1 + 0x58) + -8);
      *(long **)(param_1 + 0x58) = plVar17;
    } while (plVar27 != plVar17);
  }
  plVar17 = *(long **)(param_1 + 0x70);
  plVar27 = *(long **)(param_1 + 0x68);
  if (plVar27 != plVar17) {
    do {
      plVar6 = (long *)*plVar27;
      if (plVar6 != (long *)0x0) {
        if ((long *)*plVar6 != plVar6 + 2) {
          placement_supplier_0x423790((long *)*plVar6,plVar6[2] + 1);
        }
        placement_supplier_0x423790(plVar6,0x20);
        plVar27 = *(long **)(param_1 + 0x68);
        plVar17 = *(long **)(param_1 + 0x70);
      }
      plVar6 = plVar27 + 1;
      if (plVar6 == plVar17) {
        *(long **)(param_1 + 0x70) = plVar27;
        break;
      }
      placement_supplier_0x423870(plVar27,plVar6,(long)plVar17 - (long)plVar6);
      plVar27 = *(long **)(param_1 + 0x68);
      plVar17 = (long *)(*(long *)(param_1 + 0x70) + -8);
      *(long **)(param_1 + 0x70) = plVar17;
    } while (plVar17 != plVar27);
  }
  uVar20 = *(uint *)(param_1 + 0x38);
  placement_supplier_0xd505d0
            (param_1,(int)(short)uVar20,(int)*(short *)(param_1 + 0x3c),
             *(undefined4 *)(param_1 + 0x40),&sStack_130,&uStack_12c,&sStack_12e,&uStack_12a);
  uStack_140 = uStack_12c;
  sVar9 = sStack_12e;
  sVar4 = sStack_130;
  iVar30 = (int)param_4;
  sStack_150 = sStack_130;
  if ((uVar20 < 0x1f) && ((0xffffffffbfcfffefU >> ((ulong)uVar20 & 0x3f) & 1) == 0)) {
    if (sStack_12e < sStack_130) {
      bVar11 = true;
    }
    else {
      bVar11 = true;
      sVar3 = sStack_130;
      do {
        if ((short)uStack_140 <= (short)uStack_12a) {
          uVar23 = uStack_140;
          do {
            iVar13 = placement_supplier_0x6d00f0
                               (0x27031a0,(int)sVar3,(int)(short)uVar23,iVar30,
                                *(int *)(param_1 + 0x38) == 0x14);
            if ((iVar13 == 0) && (*(int *)(param_1 + 0x38) - 0x14U < 2)) {
              bVar11 = false;
            }
            iVar13 = placement_supplier_0x6d06f0(0x27031a0,(int)sVar3,(int)(short)uVar23,iVar30);
            if ((iVar13 == 0) && (*(int *)(param_1 + 0x38) == 4)) {
              bVar11 = false;
            }
            uVar23 = uVar23 + 1;
          } while ((short)uVar23 <= (short)uStack_12a);
        }
        sVar3 = sVar3 + 1;
      } while (sVar3 <= sVar9);
      if (!bVar11) {
        cVar12 = placement_supplier_0xd50c00(param_1);
        if (cVar12 == '\0') goto LAB_00de2b91;
        placement_supplier_0xd76bd0(lVar1,"Disconnected");
      }
    }
  }
  else {
LAB_00de2b91:
    bVar11 = false;
  }
  if (((*(ulong *)(param_1 + 0x38) & 0xffffffffffff) == 0x100000017) && ((DAT_02f7bfdc & 0x27) == 0)
     ) {
    placement_supplier_0xd76bd0(lVar1,"Need trigger type");
  }
  auStack_a8 = (undefined1  [16])0x0;
  auStack_88 = (undefined1  [16])0x0;
  auStack_78 = (undefined1  [16])0x0;
  auStack_98 = (undefined1  [16])0x0;
  auStack_68 = (undefined1  [16])0x0;
  auStack_58 = (undefined1  [16])0x0;
  placement_supplier_0x1961ea0(0x271fbb0,auStack_a8,(int)*(short *)(param_1 + 0x38));
  if (auStack_a8._8_8_ == auStack_a8._0_8_) {
    bStack_161 = 0;
    bStack_176 = 0;
  }
  else {
    iVar13 = (int)(_DAT_02720598 - _DAT_02720590 >> 3);
    uVar20 = iVar13 - 1;
    if (-1 < (int)uVar20) {
      lVar24 = (long)(int)uVar20 << 3;
      do {
        bStack_176 = (**(code **)(**(long **)(_DAT_02720590 + lVar24) + 200))
                               (*(long **)(_DAT_02720590 + lVar24),auStack_a8);
        bStack_161 = bStack_176;
        if (bStack_176 != 0) goto LAB_00de2734;
        lVar24 = lVar24 + -8;
      } while (lVar24 != ((long)iVar13 - (ulong)uVar20) * 8 + -0x10);
    }
    bStack_161 = 0;
    bStack_176 = 1;
  }
LAB_00de2734:
  placement_supplier_0x1b904c0
            (param_1,(int)(short)((sVar9 + 1) - sVar4),(int)(short)((uStack_12a + 1) - uStack_140));
  if (sVar9 < sVar4) {
    cStack_18d = '\0';
    sStack_130 = sVar4;
  }
  else {
    cStack_18d = '\0';
    do {
      if ((short)uStack_140 <= (short)uStack_12a) {
        uVar20 = (uint)sStack_150;
        lVar24 = (long)(sStack_150 >> 4) * 8;
        lVar16 = (ulong)(uVar20 & 0xf) * 0x40;
        do {
          uVar28 = (uint)(short)uStack_140;
          iVar13 = placement_supplier_0x1283610(uVar20,uVar28,iVar30,1,0,1,0);
          uVar5 = *(uint *)(param_1 + 0x38);
          bVar8 = (byte)((ushort)param_4 >> 8) | (byte)((ushort)sStack_150 >> 8) |
                  (byte)(uStack_140 >> 8);
          if (((((int)uVar20 < _DAT_02819d5c) && (-1 < (char)bVar8)) &&
              ((int)uVar28 < _DAT_02819d60)) &&
             (((iVar30 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
              ((lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar24) +
                                           (long)((short)uStack_140 >> 4) * 8) + (long)param_4 * 8),
               lVar7 != 0 &&
               ((*(byte *)(lVar16 + 0x2a1 + lVar7 + (ulong)(uVar28 & 0xf) * 4) & 2) != 0)))))) {
            if (uVar5 == 0x14) goto LAB_00de2e20;
            if ((uVar5 < 0x1f) && ((0x40200010UL >> ((ulong)uVar5 & 0x3f) & 1) != 0))
            goto LAB_00de292c;
            *(undefined4 *)
             (param_1 +
             ((long)(int)(uVar28 - (int)(short)uStack_12c) + 0x20 +
             (long)(int)(uVar20 - (int)sStack_130) * 0x1f) * 4) = 7;
          }
          else {
LAB_00de292c:
            if (uVar5 - 0x14 < 2) {
LAB_00de2e20:
              iVar25 = placement_supplier_0x6d00f0(0x27031a0,uVar20,uVar28,iVar30);
              if (iVar25 == 0) {
                uVar5 = *(uint *)(param_1 + 0x38);
                goto joined_r0x00de2e4e;
              }
              iVar13 = uVar20 - (int)sStack_130;
              iVar25 = uVar28 - (int)(short)uStack_12c;
              if (!bVar11) {
                *(undefined4 *)(param_1 + ((long)iVar25 + 0x20 + (long)iVar13 * 0x1f) * 4) = 4;
                goto LAB_00de28a0;
              }
              uVar15 = placement_supplier_0x6d00f0
                                 (0x27031a0,uVar20,uVar28,iVar30,*(int *)(param_1 + 0x38) == 0x14);
            }
            else {
joined_r0x00de2e4e:
              if ((uVar5 != 4) ||
                 (iVar25 = placement_supplier_0x6d06f0(0x27031a0,uVar20,uVar28,iVar30), iVar25 == 0)
                 ) {
                if (bStack_161 != 0) {
                  iVar25 = placement_supplier_0x1283610(uVar20,uVar28,iVar30,1,5,1,0);
                  bVar19 = bStack_161;
                }
                else {
                  iVar25 = 6;
                  bVar19 = 0;
                }
                bVar10 = bStack_161 == 0;
                uVar5 = *(uint *)(param_1 + 0x38);
                if (((uVar5 == 0x13) || (uVar5 == 0x18)) ||
                   ((uVar5 < 0x28 && ((0xac00040000U >> ((ulong)uVar5 & 0x3f) & 1) != 0)))) {
                  iVar14 = placement_supplier_0x1283610(uVar20,uVar28,iVar30,1,1,1,0);
                  bVar19 = 1;
                  bVar2 = bVar10 || iVar25 == 0;
                  bVar10 = false;
                  if (bVar2) {
                    bVar10 = false;
                    bVar19 = 1;
                    iVar25 = iVar14;
                  }
                }
                iVar14 = *(int *)(param_1 + 0x40);
                if ((*(ulong *)(param_1 + 0x38) & 0xffffffffffff) != 0x60000000d) {
                  iVar22 = *(int *)(param_1 + 0x38);
                  if (iVar22 == 5) {
                    if ((ushort)(*(short *)(param_1 + 0x3c) - 4U) < 3) goto LAB_00de2c80;
                    cVar12 = '\0';
                    bVar2 = true;
                    if (iVar14 != -1) goto LAB_00de29ce;
LAB_00de2aa2:
                    iStack_158 = (int)sStack_130;
                    if ((iVar13 == 0) || ((iVar25 == 0 && (bVar19 != 0)))) {
                      sStack_160 = sStack_130;
                      goto LAB_00de2ad5;
                    }
                    iStack_168 = uVar20 - iStack_158;
                    if ((iVar25 == 0) || (bVar19 == 0)) {
                      *(int *)(param_1 +
                              ((long)(int)(uVar28 - (int)(short)uStack_12c) + 0x20 +
                              (long)iStack_168 * 0x1f) * 4) = iVar13;
                      goto LAB_00de28a0;
                    }
                  }
                  else {
                    cVar12 = '\0';
                    if (iVar14 != -1) goto LAB_00de29ce;
LAB_00de2a94:
                    bVar2 = true;
                    if (iVar22 != 0x22) goto LAB_00de2aa2;
LAB_00de2caa:
                    iVar14 = iVar25;
                    if ((iVar25 == 0) &&
                       (cVar12 = placement_supplier_0x128a230
                                           ((int)sStack_130,(int)sStack_12e,(int)(short)uStack_12c,
                                            (int)(short)uStack_12a), cVar12 != '\0')) {
                      iVar22 = *(int *)(param_1 + 0x38);
                      bVar2 = true;
                      goto LAB_00de2aa2;
                    }
LAB_00de2f2f:
                    iVar25 = placement_supplier_0x1283610(uVar20,uVar28,iVar30,1,4,1,0);
                    iVar22 = *(int *)(param_1 + 0x38);
                    bVar19 = iVar14 == 0 | bVar10;
                    if (bVar19 != 0) {
                      bVar2 = false;
                      goto LAB_00de2aa2;
                    }
                    sStack_160 = sStack_130;
                    iStack_158 = (int)sStack_130;
                    if (iVar13 == 0) {
                      bVar2 = true;
                      goto LAB_00de2ad5;
                    }
                    iStack_168 = uVar20 - iStack_158;
                    iVar25 = iVar14;
                  }
LAB_00de2fa8:
                  *(int *)(param_1 +
                          ((long)(int)(uVar28 - (int)(short)uStack_12c) + 0x20 +
                          (long)iStack_168 * 0x1f) * 4) = iVar25;
                  goto LAB_00de28a0;
                }
LAB_00de2c80:
                cVar12 = '\x01';
                if (iVar14 != -1) {
LAB_00de29ce:
                  placement_supplier_0xd42450(auStack_c8);
                  if (((((char)piStack_b8 != '\0') && (auStack_c8._8_8_ != 0)) &&
                      (*(char *)(auStack_c8._8_8_ + 0xbc38) != '\0')) || (cVar12 != '\0'))
                  goto LAB_00de2a01;
LAB_00de2c98:
                  iVar22 = *(int *)(param_1 + 0x38);
                  bVar2 = true;
                  if (iVar22 == 0x22) goto LAB_00de2caa;
                  goto LAB_00de2aa2;
                }
LAB_00de2a01:
                iStack_158 = (int)sStack_130;
                sStack_160 = sStack_130;
                iStack_168 = uVar20 - iStack_158;
                if ((iStack_168 == 1) && (uVar28 - (int)(short)uStack_12c == 1)) goto LAB_00de2c98;
                iVar14 = placement_supplier_0x1283610(uVar20,uVar28,iVar30,1,2,1,0);
                iVar22 = *(int *)(param_1 + 0x38);
                bVar19 = iVar25 == 0 | bVar10;
                if (bVar19 != 0) {
                  bVar10 = false;
                  iVar25 = iVar14;
                  goto LAB_00de2a94;
                }
                if (iVar22 == 0x22) {
                  bVar10 = false;
                  iVar14 = iVar25;
                  goto LAB_00de2f2f;
                }
                bVar2 = true;
                if (iVar13 != 0) goto LAB_00de2fa8;
LAB_00de2ad5:
                iVar25 = (int)(short)uStack_12c;
                if (iVar22 == 0x13) {
                  if (param_5 == 0) {
                    if (sStack_150 != sStack_160) goto LAB_00de2c22;
LAB_00de30b9:
                    if (iVar13 != 0) {
                      *(undefined4 *)
                       (param_1 +
                       ((long)(int)(uVar28 - iVar25) + 0x20 +
                       (long)(int)(uVar20 - iStack_158) * 0x1f) * 4) = 5;
                      goto LAB_00de28a0;
                    }
LAB_00de2c22:
                    if (sStack_150 == sStack_12e) {
LAB_00de2ee4:
                      if (uStack_12a == uStack_140) {
                        cVar12 = placement_supplier_0x128a230(iStack_158,uVar20,iVar25);
                        if (cVar12 == '\0') {
                          placement_supplier_0xd76bd0(lVar1,"Needs walkable perimeter");
                        }
                        iVar22 = *(int *)(param_1 + 0x38);
                      }
                      goto LAB_00de2b06;
                    }
                  }
                  else {
                    if (param_5 != 1) {
                      if (param_5 == 2) {
                        if (uStack_140 == uStack_12c) goto LAB_00de30b9;
                      }
                      else if (param_5 == 3) {
                        if (uStack_12a != uStack_140) goto LAB_00de2c36;
                        goto LAB_00de30b9;
                      }
                      goto LAB_00de2c22;
                    }
                    if (sStack_12e == sStack_150) goto LAB_00de30b9;
                  }
LAB_00de2c36:
                  iVar25 = uVar28 - iVar25;
                  iStack_158 = uVar20 - iStack_158;
                  cVar12 = placement_supplier_0x1935470
                                     ((int)(short)iVar22,(int)*(short *)(param_1 + 0x3c),
                                      *(undefined4 *)(param_1 + 0x40));
                }
                else {
                  if ((iVar22 == 0x18) || (iVar22 == 0x12)) {
                    if (sStack_12e == sStack_150) goto LAB_00de2ee4;
                  }
                  else if (iVar22 == 0x22) {
                    if ((iVar13 == 0) || (!bVar2)) goto LAB_00de2c36;
                    goto LAB_00de2c22;
                  }
LAB_00de2b06:
                  if (iVar22 != 0x21) goto LAB_00de2c36;
                  iStack_158 = uVar20 - iStack_158;
                  iVar25 = uVar28 - iVar25;
                  cStack_174 = (char)param_5;
                  cVar12 = placement_supplier_0x1906610((int)cStack_174,iStack_158,iVar25);
                }
                if (cVar12 == '\0') {
                  *(undefined4 *)(param_1 + ((long)iVar25 + 0x20 + (long)iStack_158 * 0x1f) * 4) = 0
                  ;
                  if ((((((*(int *)(param_1 + 0x38) == 4) && ((int)uVar20 < _DAT_02819d5c)) &&
                        (-1 < (char)bVar8)) &&
                       (((int)uVar28 < _DAT_02819d60 && (iVar30 < _DAT_02819d64)))) &&
                      ((_DAT_02819d28 != 0 &&
                       ((lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar24) +
                                                    (long)((short)uStack_140 >> 4) * 8) +
                                          (long)param_4 * 8), lVar7 != 0 &&
                        ((*(byte *)(lVar16 + 0x2a1 + lVar7 + (ulong)(uStack_140 & 0xf) * 4) & 0x80)
                         != 0)))))) &&
                     (cVar12 = placement_supplier_0x6e91c0(0x27031a0,uVar20,uVar28), cVar12 != '\0')
                     ) {
                    cStack_18d = cVar12;
                  }
                }
                else {
                  *(undefined4 *)(param_1 + ((long)iVar25 + 0x20 + (long)iStack_158 * 0x1f) * 4) = 1
                  ;
                }
                goto LAB_00de28a0;
              }
              iVar13 = uVar20 - (int)sStack_130;
              iVar25 = uVar28 - (int)(short)uStack_12c;
              if (!bVar11) {
                *(undefined4 *)(param_1 + ((long)iVar25 + 0x20 + (long)iVar13 * 0x1f) * 4) = 4;
                goto LAB_00de28a0;
              }
              uVar15 = placement_supplier_0x6d06f0(0x27031a0,uVar20,uVar28);
            }
            *(undefined4 *)(param_1 + ((long)iVar25 + 0x20 + (long)iVar13 * 0x1f) * 4) = uVar15;
          }
LAB_00de28a0:
          uStack_140 = uStack_140 + 1;
          sVar9 = sStack_12e;
        } while ((short)uStack_140 <= (short)uStack_12a);
      }
      sStack_150 = sStack_150 + 1;
      uStack_140 = uStack_12c;
    } while (sStack_150 <= sVar9);
  }
  piStack_b8 = (int *)0x0;
  auStack_c8 = (undefined1  [16])0x0;
  if ((int)sVar9 - (int)sStack_130 < 0) {
    lVar24 = 0;
    piVar29 = (int *)0x0;
  }
  else {
    piVar21 = (int *)0x0;
    piVar29 = (int *)0x0;
    sVar4 = 0;
    iVar30 = (int)(short)uStack_12a - (int)(short)uStack_12c;
    lVar24 = 0;
    do {
      if (-1 < iVar30) {
        lVar16 = 0;
        uStack_140 = 0;
        lVar24 = lVar24 * 0x1f;
        do {
          iVar13 = *(int *)(param_1 + (lVar24 + 0x20 + lVar16) * 4);
          piVar18 = piVar29;
          if (piVar29 < (ulong)auStack_c8._8_8_) {
            do {
              if (iVar13 == *piVar18) {
                if ((int)((long)piVar18 - (long)piVar29 >> 2) == -1) goto LAB_00de3309;
                goto LAB_00de33c1;
              }
              piVar18 = piVar18 + 1;
            } while (piVar18 < (ulong)auStack_c8._8_8_);
            if ((int *)auStack_c8._8_8_ == piVar21) goto LAB_00de3a7f;
LAB_00de3318:
            *(int *)auStack_c8._8_8_ = iVar13;
            auStack_c8._8_8_ = (int *)(auStack_c8._8_8_ + 4);
          }
          else {
LAB_00de3309:
            if ((int *)auStack_c8._8_8_ != piVar21) goto LAB_00de3318;
LAB_00de3a7f:
            placement_supplier_0xe22180
                      (auStack_c8,auStack_c8._8_8_,param_1 + (lVar24 + 0x20 + lVar16) * 4);
          }
          uVar20 = *(int *)(param_1 + (lVar24 + 0x20 + lVar16) * 4) - 5;
          if (uVar20 < 0x11) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar20) {
            case 0:
              placement_supplier_0xd76bd0(lVar1,"Needs to be anchored on edge");
              break;
            case 1:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_128 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Blocked at this location");
              plVar17[1] = 0x18;
              *(undefined1 *)(*plVar17 + 0x18) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 == *(undefined8 **)(param_1 + 0x60)) {
                _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                          (lVar1,puVar26,&plStack_128);
              }
              else {
LAB_00de33a8:
                *puVar26 = plVar17;
                *(undefined8 **)(param_1 + 0x58) = puVar26 + 1;
              }
              break;
            case 2:
              placement_supplier_0xd76bd0(lVar1,"Hidden, cannot build at this location");
              break;
            case 3:
              placement_supplier_0xd76bd0(lVar1,"Needs adjacent wall");
              break;
            case 4:
              placement_supplier_0xd76bd0(lVar1,"Off map");
              break;
            case 5:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_110 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Water at this location");
              plVar17[1] = 0x16;
              *(undefined1 *)(*plVar17 + 0x16) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de33a8;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_110);
              break;
            case 6:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_108 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Lava/Magma at this location");
              plVar17[1] = 0x1b;
              *(undefined1 *)(*plVar17 + 0x1b) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de33a8;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_108);
              break;
            case 7:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_100 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Building present");
              plVar17[1] = 0x10;
              *(undefined1 *)(*plVar17 + 0x10) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de33a8;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_100);
              break;
            case 8:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *(undefined1 *)(plVar17 + 2) = 0;
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              if (plVar17 + 2 == (long *)"Must be inside") {
                plVar17[2] = *(long *)((long)plVar17 + 0x1e);
                *(undefined4 *)(plVar17 + 3) = *(undefined4 *)((long)plVar17 + 0x26);
                *(undefined2 *)((long)plVar17 + 0x1c) = *(undefined2 *)((long)plVar17 + 0x2a);
              }
              else {
                plVar17[2] = 0x206562207473754d;
                *(undefined4 *)(plVar17 + 3) = 0x69736e69;
                *(undefined2 *)((long)plVar17 + 0x1c) = 0x6564;
              }
              plVar17[1] = 0xe;
              *(undefined1 *)((long)plVar17 + 0x1e) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              plStack_f0 = plVar17;
              if (puVar26 == *(undefined8 **)(param_1 + 0x60)) {
                _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                          (lVar1,puVar26,&plStack_f0);
              }
              else {
LAB_00de3931:
                *puVar26 = plVar17;
                *(undefined8 **)(param_1 + 0x58) = puVar26 + 1;
              }
              break;
            case 9:
              placement_supplier_0xd76bd0(lVar1,"Too close to edge");
              break;
            case 10:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *(undefined1 *)(plVar17 + 2) = 0;
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              if (plVar17 + 2 == (long *)"Must be outside") {
                plVar17[2] = *(long *)((long)plVar17 + 0x1f);
                *(undefined4 *)(plVar17 + 3) = *(undefined4 *)((long)plVar17 + 0x27);
                *(undefined2 *)((long)plVar17 + 0x1c) = *(undefined2 *)((long)plVar17 + 0x2b);
                *(undefined1 *)((long)plVar17 + 0x1e) = *(undefined1 *)((long)plVar17 + 0x2d);
              }
              else {
                plVar17[2] = 0x206562207473754d;
                *(undefined4 *)(plVar17 + 3) = 0x7374756f;
                *(undefined2 *)((long)plVar17 + 0x1c) = 0x6469;
                *(undefined1 *)((long)plVar17 + 0x1e) = 0x65;
              }
              plVar17[1] = 0xf;
              *(undefined1 *)((long)plVar17 + 0x1f) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              plStack_e8 = plVar17;
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de3931;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_e8);
              break;
            case 0xb:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_118 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Needs open space");
              plVar17[1] = 0x10;
              *(undefined1 *)(*plVar17 + 0x10) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de33a8;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_118);
              break;
            case 0xc:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_120 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Surrounded by empty space");
              plVar17[1] = 0x19;
              *(undefined1 *)(*plVar17 + 0x19) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de33a8;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_120);
              break;
            case 0xd:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_e0 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Cannot build at highest level");
              plVar17[1] = 0x1d;
              *(undefined1 *)(*plVar17 + 0x1d) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de33a8;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_e0);
              break;
            case 0xe:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_f8 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Must remove construction");
              plVar17[1] = 0x18;
              *(undefined1 *)(*plVar17 + 0x18) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de33a8;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_f8);
              break;
            case 0xf:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_d8 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Need soil or mud at location");
              plVar17[1] = 0x1c;
              *(undefined1 *)(*plVar17 + 0x1c) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de33a8;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_d8);
              break;
            case 0x10:
              plVar17 = (long *)placement_supplier_0x423860(0x20);
              *plVar17 = (long)(plVar17 + 2);
              plVar17[1] = 0;
              *(undefined1 *)(plVar17 + 2) = 0;
              plStack_d0 = plVar17;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar17,0,0,"Need soil at location");
              plVar17[1] = 0x15;
              *(undefined1 *)(*plVar17 + 0x15) = 0;
              puVar26 = *(undefined8 **)(param_1 + 0x58);
              if (puVar26 != *(undefined8 **)(param_1 + 0x60)) goto LAB_00de33a8;
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (lVar1,puVar26,&plStack_d0);
            }
          }
          piVar21 = piStack_b8;
          piVar29 = (int *)auStack_c8._0_8_;
LAB_00de33c1:
          uStack_140 = uStack_140 + 1;
          lVar16 = (long)(short)uStack_140;
        } while ((short)uStack_140 <= iVar30);
      }
      sVar4 = sVar4 + 1;
      lVar24 = (long)sVar4;
    } while ((int)sVar4 <= (int)sVar9 - (int)sStack_130);
    lVar24 = (long)piVar21 - (long)piVar29;
  }
  if ((*(long *)(param_1 + 0x58) != *(long *)(param_1 + 0x50)) && (bStack_176 != 0)) {
    placement_supplier_0xd76bd0(lVar1,"Needs ground or near machine");
  }
  if ((*(int *)(param_1 + 0x38) == 4) && (cStack_18d == '\0')) {
    placement_supplier_0xd76bd0(param_1 + 0x68,"No mud/soil for farm");
    placement_supplier_0xd76bd0(param_1 + 0x68,"Mud is left by water");
  }
  if (piVar29 != (int *)0x0) {
    placement_supplier_0x423790(piVar29,lVar24);
  }
  if (auStack_68._8_8_ != 0) {
    placement_supplier_0x423790(auStack_68._8_8_,auStack_58._8_8_ - auStack_68._8_8_);
  }
  if (auStack_78._0_8_ != 0) {
    placement_supplier_0x423790(auStack_78._0_8_,auStack_68._0_8_ - auStack_78._0_8_);
  }
  if (auStack_98._8_8_ != 0) {
    placement_supplier_0x423790(auStack_98._8_8_,auStack_88._8_8_ - auStack_98._8_8_);
  }
  if (auStack_a8._0_8_ != 0) {
    placement_supplier_0x423790(auStack_a8._0_8_,auStack_98._0_8_ - auStack_a8._0_8_);
  }
LAB_00de3497:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  placement_supplier_0x423c70();
}

