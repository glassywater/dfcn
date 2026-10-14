/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11c9d10 0x11cb9dc */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_11c9d10(long *******param_1)

{
  long ******pppppplVar1;
  long lVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  ushort uVar5;
  long *******ppppppplVar6;
  undefined8 uVar7;
  long *******ppppppplVar8;
  ushort uVar9;
  ushort uVar10;
  ushort uVar11;
  ushort uVar12;
  int iVar13;
  int iVar14;
  long lVar15;
  long ******pppppplVar16;
  byte bVar17;
  uint uVar18;
  undefined2 *puVar19;
  long lVar20;
  short *psVar21;
  uint uVar22;
  long *******unaff_RBX;
  undefined2 *puVar23;
  long *****ppppplVar24;
  long *****ppppplVar25;
  short sVar26;
  short sVar27;
  ulong uVar28;
  ulong uVar29;
  short sVar30;
  char cVar31;
  uint uVar32;
  long *******unaff_R12;
  int iVar33;
  long in_FS_OFFSET;
  bool bVar34;
  float fVar35;
  double dVar36;
  byte bStack_117;
  byte bStack_110;
  double dStack_e8;
  double adStack_e0 [2];
  ushort uStack_ca;
  ushort uStack_c8;
  ushort uStack_c6;
  short sStack_c4;
  short sStack_c2;
  long *****ppppplStack_c0;
  undefined1 auStack_b8 [10];
  short sStack_ae;
  undefined4 uStack_ac;
  undefined2 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  long *******ppppppplStack_68;
  undefined8 uStack_60;
  long ******apppppplStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (0 < *(int *)(param_1 + 0x14)) {
    *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + -1;
  }
  if (*(int *)((long)param_1 + 0x94) < 1) {
    if (((_DAT_029727e8 != 0) || (uStack_c8 = 0x8ad0, _DAT_02716d80 == _DAT_02716d78)) ||
       (_DAT_02716dc0 == (long ******)0x0)) goto LAB_011c9fe0;
    native_supplier_b13dc0(_DAT_02716dc0,&uStack_c8,&uStack_c6,&sStack_c4);
    uVar22 = (uint)sStack_c4;
    uVar32 = (uint)(short)uStack_c6;
    uVar18 = (uint)(short)uStack_c8;
    unaff_RBX = (long *******)(ulong)uVar22;
    if ((short)uStack_c8 < 0) goto LAB_011c9fe0;
    sVar27 = (short)uStack_c8 >> 4;
    sVar26 = (short)uStack_c6 >> 4;
    bVar17 = _DAT_02819d5c <= (int)uVar18 | (byte)(uStack_c6 >> 0xf);
    if (bVar17 == 0) {
      if (((int)uVar32 < _DAT_02819d60 && -1 < sStack_c4) &&
         (((int)uVar22 < _DAT_02819d64 && (unaff_R12 = (long *******)0x0, _DAT_02819d28 != 0)))) {
        unaff_R12 = *(long ********)(_DAT_02819d28 + (long)sVar27 * 8);
        param_1 = (long *******)unaff_R12[sVar26];
        if ((param_1[sStack_c4] == (long ******)0x0) ||
           (bVar17 = 0,
           (*(byte *)((long)param_1[sStack_c4] +
                     (ulong)(uVar32 & 0xf) * 4 + (ulong)(uVar18 & 0xf) * 0x40 + 0x2a2) & 1) == 0))
        goto LAB_011cb453;
LAB_011ca117:
        if ((((_DAT_02819d64 <= (int)uVar22) || (param_1 = (long *******)0x0, _DAT_02819d28 == 0))
            || (param_1 = *(long ********)(_DAT_02819d28 + (long)sVar27 * 8),
               param_1[sVar26][sStack_c4] == (long *****)0x0)) && (sVar27 < _DAT_02819d50))
        goto LAB_011cb47c;
      }
      else {
LAB_011cb453:
        bVar17 = _DAT_02819d60 <= (int)uVar32 | (byte)(uVar22 >> 0xf) & 1;
        if (bVar17 == 0) {
          bVar17 = 1;
          goto LAB_011ca117;
        }
        if (_DAT_02819d50 <= sVar27) goto LAB_011c9fe0;
LAB_011cb47c:
        if (-1 < (short)((short)(uStack_c8 | uStack_c6) >> 4 | uStack_c6)) goto LAB_011ca8ae;
      }
LAB_011ca155:
      if (bVar17 != 0) goto LAB_011c9fe0;
    }
    else {
      if ((_DAT_02819d50 <= sVar27) ||
         ((short)((short)(uStack_c8 | uStack_c6) >> 4 | uStack_c6) < 0)) goto LAB_011c9fe0;
LAB_011ca8ae:
      if (((_DAT_02819d54 <= sVar26) ||
          (lVar20 = *(long *)(*(long *)(_DAT_02819d48 + (long)sVar27 * 8) + (long)sVar26 * 8),
          lVar20 == 0)) || ((int)(uVar22 + _DAT_02819d70) <= (int)*(short *)(lVar20 + 4)))
      goto LAB_011ca155;
    }
    uVar22 = (int)uVar18 / 0x30 + _DAT_02819d68;
    unaff_RBX = (long *******)(ulong)uVar22;
    uVar18 = uVar22 + 0xf;
    if (-1 < (int)uVar22) {
      uVar18 = uVar22;
    }
    param_1 = (long *******)(ulong)(uint)((int)uVar18 >> 4);
    iVar14 = (int)uVar32 / 0x30 + _DAT_02819d6c;
    if (iVar14 < 0) {
      iVar14 = iVar14 + 0xf;
    }
    sVar26 = (short)((int)uVar18 >> 4);
    sVar27 = (short)(iVar14 >> 4);
    if (((*(long *)(_DAT_0281d7d8 + 0x2d0) != 0) && (-1 < sVar26)) &&
       (((int)sVar26 < *(int *)(_DAT_0281d7d8 + 0xa0) &&
        ((-1 < sVar27 && ((int)sVar27 < *(int *)(_DAT_0281d7d8 + 0xa4))))))) {
      lVar20 = (long)sVar27 * 0x70 + *(long *)(*(long *)(_DAT_0281d7d8 + 0x2d0) + (long)sVar26 * 8);
      iVar14 = *(int *)(lVar20 + 0x60);
      if (((-1 < iVar14) &&
          (((((ulong)(long)iVar14 <
              (ulong)(*(long *)(_DAT_0281d7d8 + 0x260) - *(long *)(_DAT_0281d7d8 + 600) >> 3) &&
             (lVar15 = *(long *)(*(long *)(_DAT_0281d7d8 + 600) + (long)iVar14 * 8), lVar15 != 0))
            && (*(char *)(lVar15 + 0x242) != '\0')) &&
           ((0x41 < *(short *)(lVar20 + 0x38) && (_DAT_029727fc == 0)))))) &&
         (uVar32 = native_supplier_424f70(), ppppppplVar6 = _DAT_02716d80,
         ppppppplVar8 = _DAT_02716d78,
         uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x1111112)) {
joined_r0x011ca2a8:
        do {
          do {
            do {
              unaff_R12 = ppppppplVar8 + 1;
              if (ppppppplVar6 <= unaff_R12) {
                uVar9 = _DAT_02971b02;
                if (1 < _DAT_024893b0 - 4U) {
                  uVar9 = (short)((_DAT_02987900 * 10 + _DAT_029854bc % 10 + 0x4b0 +
                                  (int)(short)(sVar26 - (short)(*(int *)(_DAT_0281d7d8 + 0xa0) >> 1)
                                              )) % 0x4b0) * 2;
                }
                if (((0x8fa < (ushort)(uVar9 - 0x33)) || ((ushort)(uVar9 - 0x1c8) < 0x32)) ||
                   ((ushort)(uVar9 - 0x83a) < 0x32)) {
                  param_1 = *(long ********)(_DAT_0281d7d8 + 0x198);
                  unaff_R12 = *(long ********)(_DAT_0281d7d8 + 0x1a0);
                  if (param_1 < unaff_R12) goto LAB_011ca900;
                  goto LAB_011ca335;
                }
                goto LAB_011c9fe0;
              }
              pppppplVar16 = *unaff_R12;
              ppppppplVar8 = unaff_R12;
            } while ((((ulong)pppppplVar16[0x22] & 2) != 0) || (pppppplVar16 == _DAT_02716dc0));
            if (*(int *)(pppppplVar16 + 0x7a) == *(int *)(_DAT_02716dc0 + 0x26)) goto LAB_011c9fe0;
            native_supplier_b13dc0(pppppplVar16,&sStack_c2,&ppppplStack_c0,auStack_b8);
          } while (sStack_c2 == -30000);
          uVar28 = (ulong)(short)auStack_b8._0_2_;
          sVar27 = (short)ppppplStack_c0;
          iVar13 = (int)(short)ppppplStack_c0;
          iVar33 = (int)sStack_c2;
          uVar29 = uVar28;
          iVar14 = iVar13;
          sVar30 = sStack_c2;
          lVar20 = native_supplier_1134110(iVar33,iVar13,uVar28 & 0xffffffff);
          uVar9 = (ushort)iVar14;
          if ((lVar20 == 0) ||
             ((*(byte *)(lVar20 + (long)(sVar30 % 0x10) * 0x40 + 0x2a2 + (long)(sVar27 % 0x10) * 4)
              & 1) == 0)) {
            if (sVar30 < 0) goto joined_r0x011ca2a8;
            sVar27 = sVar30 >> 4;
            uVar10 = (short)uVar9 >> 4;
            if (((((iVar33 < _DAT_02819d5c) && (-1 < (short)((ushort)uVar29 | uVar9))) &&
                 (iVar13 < _DAT_02819d60)) &&
                ((((int)uVar28 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
                 (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar27 * 8) +
                                     (long)(short)uVar10 * 8) + uVar29 * 8) != 0)))) ||
               (((_DAT_02819d50 <= sVar27 || ((short)(uVar9 | uVar10) < 0)) ||
                ((_DAT_02819d54 <= (short)uVar10 ||
                 ((lVar20 = *(long *)(*(long *)(_DAT_02819d48 + (long)sVar27 * 8) +
                                     (long)(short)uVar10 * 8), lVar20 == 0 ||
                  ((int)uVar28 + _DAT_02819d70 <= (int)*(short *)(lVar20 + 4)))))))))
            goto joined_r0x011ca2a8;
          }
          fVar35 = (float)((int)(short)(sVar30 - uStack_c8) * (int)(short)(sVar30 - uStack_c8) +
                          (int)(short)(uVar9 - uStack_c6) * (int)(short)(uVar9 - uStack_c6));
          if (fVar35 < 0.0) {
            fVar35 = (float)native_supplier_425360();
          }
          else {
            fVar35 = SQRT(fVar35);
          }
        } while (0x19 < (short)(int)fVar35);
      }
    }
    goto LAB_011c9fe0;
  }
  uStack_ca = 0x8ad0;
  if ((_DAT_02716d80 == _DAT_02716d78) || (_DAT_02716dc0 == (long ******)0x0)) {
    uVar32 = 1;
    sVar27 = 0;
  }
  else {
    native_supplier_b13dc0(_DAT_02716dc0,&uStack_ca,&uStack_c8,&uStack_c6);
    uVar18 = (uint)(short)uStack_ca;
    uVar22 = (uint)(short)uStack_c8;
    iVar13 = ((int)(short)uStack_ca / 0x30 - ((int)uVar18 >> 0x1f)) + _DAT_02819d68;
    iVar14 = iVar13 + 0xf;
    if (-1 < iVar13) {
      iVar14 = iVar13;
    }
    sVar27 = (short)(iVar14 >> 4);
    if ((short)uStack_ca < 0) {
      uVar32 = 0;
    }
    else {
      sVar26 = (short)uStack_ca >> 4;
      sVar30 = (short)uStack_c8 >> 4;
      bVar17 = _DAT_02819d5c <= (int)uVar18 | (byte)(uStack_c8 >> 0xf);
      uVar32 = CONCAT31((int3)(char)(uStack_ca >> 8),bVar17);
      iVar14 = (int)(short)uStack_c6;
      if (bVar17 == 0) {
        if ((((int)uVar22 < _DAT_02819d60) && (-1 < (short)uStack_c6)) &&
           ((iVar14 < _DAT_02819d64 && (_DAT_02819d28 != 0)))) {
          unaff_R12 = *(long ********)
                       (*(long *)(_DAT_02819d28 + (long)sVar26 * 8) + (long)sVar30 * 8);
          if ((unaff_R12[(short)uStack_c6] == (long ******)0x0) ||
             ((*(byte *)((long)unaff_R12[(short)uStack_c6] +
                        (ulong)(uVar22 & 0xf) * 4 + (ulong)(uVar18 & 0xf) * 0x40 + 0x2a2) & 1) == 0)
             ) goto LAB_011caa90;
          uVar32 = 1;
        }
        else {
LAB_011caa90:
          if (_DAT_02819d60 <= (int)uVar22 || (short)uStack_c6 < 0) goto LAB_011ca802;
          uVar32 = 0;
        }
        if (((iVar14 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
           (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar26 * 8) + (long)sVar30 * 8) +
                     (long)(short)uStack_c6 * 8) != 0)) goto LAB_011c9ee7;
      }
      else {
        uVar32 = 0;
      }
LAB_011ca802:
      if (((sVar26 < _DAT_02819d50) &&
          (-1 < (short)((short)(uStack_ca | uStack_c8) >> 4 | uStack_c8))) &&
         ((sVar30 < _DAT_02819d54 &&
          ((lVar20 = *(long *)(*(long *)(_DAT_02819d48 + (long)sVar26 * 8) + (long)sVar30 * 8),
           lVar20 != 0 && ((int)*(short *)(lVar20 + 4) < iVar14 + _DAT_02819d70)))))) {
        uVar32 = 1;
      }
    }
  }
LAB_011c9ee7:
  ppppppplVar8 = _DAT_02716d80;
  if (_DAT_024893b0 - 4U < 2) {
    uVar18 = (uint)_DAT_02971b02;
  }
  else {
    uVar18 = ((_DAT_029854bc % 10 + _DAT_02987900 * 10 + 0x4b0 +
              (int)(short)(sVar27 - (short)(*(int *)(_DAT_0281d7d8 + 0xa0) >> 1))) % 0x4b0) * 2;
  }
  uVar32 = ((uint)CONCAT71((int7)((ulong)unaff_R12 >> 8),(ushort)uVar18 < 0x226) |
           CONCAT31((int3)(uVar18 >> 8),0x801 < (short)(ushort)uVar18)) & uVar32;
  unaff_R12 = (long *******)(ulong)uVar32;
  cVar31 = (char)uVar32;
  unaff_RBX = _DAT_02716d78;
  if (_DAT_02716d78 < _DAT_02716d80) {
    iVar14 = 0;
    do {
      pppppplVar16 = *unaff_RBX;
      if ((((ulong)pppppplVar16[0x22] & 2) == 0) &&
         (sVar27 = (short)*(undefined4 *)((long)pppppplVar16 + 0xa4), -1 < sVar27)) {
        sVar26 = *(short *)((long)pppppplVar16 + 300);
        if (((ulong)(long)sVar27 < (ulong)((long)(_DAT_0281e6f8 - _DAT_0281e6f0) >> 3)) &&
           ((((-1 < sVar26 &&
              (lVar20 = *(long *)(_DAT_0281e6f0 + (long)sVar27 * 8),
              lVar15 = *(long *)(lVar20 + 0x178),
              (ulong)(long)sVar26 < (ulong)(*(long *)(lVar20 + 0x180) - lVar15 >> 3))) &&
             (lVar20 = *(long *)(lVar15 + (long)sVar26 * 8), 0x12 < *(int *)(lVar20 + 0x6b0))) &&
            (((*(byte *)(*(long *)(lVar20 + 0x6a8) + 0x12) & 2) != 0 &&
             (iVar14 = iVar14 + 1, *(int *)((long)pppppplVar16 + 0x34c) < 1)))))) {
          if (cVar31 == '\0') {
            uVar32 = native_supplier_424f70();
            *(uint *)((long)pppppplVar16 + 0x34c) =
                 (uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x6186187 + 10;
          }
          else {
            native_supplier_b13dc0(pppppplVar16,&sStack_c2,&ppppplStack_c0,auStack_b8);
            fVar35 = (float)((int)(short)(sStack_c2 - uStack_ca) *
                             (int)(short)(sStack_c2 - uStack_ca) +
                             (int)(short)((short)ppppplStack_c0 - uStack_c8) *
                             (int)(short)((short)ppppplStack_c0 - uStack_c8) +
                            (int)(short)(auStack_b8._0_2_ - uStack_c6) *
                            (int)(short)(auStack_b8._0_2_ - uStack_c6));
            if (fVar35 < 0.0) {
              fVar35 = (float)native_supplier_425360();
            }
            else {
              fVar35 = SQRT(fVar35);
            }
            if (0x13 < (short)(int)fVar35) {
              uVar32 = native_supplier_424f70();
              *(uint *)((long)pppppplVar16 + 0x34c) =
                   (uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x6186187 + 10;
              *(int *)(param_1 + 0x13) = *(int *)(param_1 + 0x13) + -1;
            }
          }
        }
      }
      unaff_RBX = unaff_RBX + 1;
    } while (unaff_RBX < ppppppplVar8);
    if (iVar14 == 0) goto LAB_011c9f83;
    if ((*(int *)((long)param_1 + 0x94) <= *(int *)(param_1 + 0x13) + iVar14) ||
       (uVar32 = native_supplier_424f70(),
       0x6666666 < uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff))
    goto LAB_011c9fe0;
  }
  else {
LAB_011c9f83:
    if ((cVar31 == '\0') || (*(int *)((long)param_1 + 0x94) <= *(int *)(param_1 + 0x13))) {
      *(undefined4 *)((long)param_1 + 0x94) = 0;
      unaff_RBX = apppppplStack_58;
      param_1 = (long *******)&ppppppplStack_68;
      native_supplier_b13dc0(_DAT_02716dc0,&sStack_c4,&sStack_c2,&ppppplStack_c0);
      _auStack_b8 = ZEXT816(0x100050089);
      puStack_a8 = (undefined2 *)0x8ad08ad08ad0;
      auStack_98 = (undefined1  [16])0x0;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffff;
      uStack_a0 = 0;
      auStack_b8._6_2_ = sStack_c4;
      uStack_78 = 0xffffffff;
      auStack_b8._8_2_ = sStack_c2;
      sStack_ae = (short)ppppplStack_c0;
      uStack_ac = 0;
      ppppppplStack_68 = unaff_RBX;
      ppppppplStack_68 = (long *******)native_supplier_423860(0x19);
      *(undefined1 *)(ppppppplStack_68 + 3) = 0;
      ppppppplStack_68[2] = (long ******)0x2e79617761207365;
      *ppppppplStack_68 = (long ******)0x6b63616320656854;
      ppppppplStack_68[1] = (long ******)0x64616620676e696c;
      apppppplStack_58[0] = (long ******)0x18;
      uStack_60 = 0x18;
      native_supplier_17ea070(&DAT_028154f8,param_1,auStack_b8);
      if (ppppppplStack_68 != unaff_RBX) goto LAB_011ca7d2;
      goto LAB_011c9fe0;
    }
    native_supplier_424f70();
  }
  uVar29 = _DAT_0281e6f0;
  puStack_a8 = (undefined2 *)0x0;
  _auStack_b8 = (undefined1  [16])0x0;
  if (_DAT_0281e6f8 <= _DAT_0281e6f0) {
    *(undefined4 *)((long)param_1 + 0x94) = 0;
    goto LAB_011c9fe0;
  }
  puVar19 = (undefined2 *)0x0;
  puVar23 = (undefined2 *)0x0;
  unaff_R12 = (long *******)((_DAT_0281e6f8 - 1) - _DAT_0281e6f0 >> 3);
  ppppppplVar8 = (long *******)0x0;
  do {
    unaff_RBX = ppppppplVar8;
    lVar20 = *(long *)(uVar29 + (long)unaff_RBX * 8);
    if ((0xc < *(int *)(lVar20 + 0x1b0)) &&
       ((*(byte *)(*(long *)(lVar20 + 0x1a8) + 0xc) & 0x20) != 0)) {
      ppppplStack_c0 = (long *****)CONCAT62(ppppplStack_c0._2_6_,(short)unaff_RBX);
      if (puVar23 == puVar19) {
        native_supplier_69fb50(auStack_b8,puVar23,&ppppplStack_c0);
        puVar19 = puStack_a8;
        puVar23 = stack0xffffffffffffff50;
      }
      else {
        *puVar23 = (short)unaff_RBX;
        stack0xffffffffffffff50 = puVar23 + 1;
        puVar23 = puVar23 + 1;
      }
    }
    ppppppplVar8 = (long *******)((long)unaff_RBX + 1);
  } while (unaff_RBX != unaff_R12);
  uVar7 = auStack_b8._0_8_;
  lVar20 = (long)puVar19 - auStack_b8._0_8_;
  uVar32 = (uint)((long)puVar23 - auStack_b8._0_8_ >> 1);
  if (uVar32 == 0) {
    *(undefined4 *)((long)param_1 + 0x94) = 0;
  }
  else {
    uVar11 = native_supplier_6bc4d0
                       (&DAT_027031a0,(int)(short)uStack_ca,(int)(short)uStack_c8,
                        (int)(short)uStack_c6);
    uVar10 = uStack_c8;
    uVar9 = uStack_ca;
    sVar27 = 1000;
    uVar12 = 3;
    if (2 < (short)uVar11) {
      uVar12 = uVar11;
    }
    uVar11 = (((short)uStack_ca / 0x30 + ((short)(ushort)uStack_ca >> 0xf)) -
             ((short)uStack_ca >> 0xf)) * 0x30;
    uVar29 = CONCAT44(0,(short)uVar12 * 2 + 1);
    uVar5 = (((short)uStack_c8 / 0x30 + ((short)(ushort)uStack_c8 >> 0xf)) -
            ((short)uStack_c8 >> 0xf)) * 0x30;
    bVar34 = uStack_ca == 0x8ad0;
    do {
      if ((sVar27 < 0x1f5) || (bVar34)) {
        uVar18 = native_supplier_424f70();
        uVar18 = (uint)uVar11 +
                 (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x2aaaaab;
        uVar22 = native_supplier_424f70();
        param_1 = (long *******)(ulong)(uint)(int)(short)uVar18;
        uVar22 = (uint)uVar5 +
                 (uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x2aaaaab;
        unaff_RBX = (long *******)(ulong)uVar22;
        unaff_R12 = (long *******)(ulong)(uint)(int)(short)uVar22;
      }
      else {
        if (sVar27 < 0x3b7) {
          if (800 < sVar27) {
            uVar18 = native_supplier_424f70();
            uVar18 = uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                     0x1d;
            if (uVar18 == 2) {
              uVar18 = native_supplier_424f70();
              uVar22 = ((uint)uVar10 - (uint)uVar12) -
                       (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x2aaaaaab;
              uVar18 = native_supplier_424f70();
            }
            else {
              if (uVar18 != 3) {
                if (uVar18 == 1) {
                  uVar18 = native_supplier_424f70();
                  uVar18 = (uint)uVar9 + (uint)uVar12 +
                           (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff
                           ) / 0x2aaaaaab;
                  uVar22 = native_supplier_424f70();
                }
                else {
                  uVar18 = native_supplier_424f70();
                  uVar18 = ((uint)uVar9 - (uint)uVar12) -
                           (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff
                           ) / 0x2aaaaaab;
                  uVar22 = native_supplier_424f70();
                }
                goto LAB_011cad88;
              }
              uVar18 = native_supplier_424f70();
              uVar22 = (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0x2aaaaaab + (uint)uVar10 + (uint)uVar12;
              uVar18 = native_supplier_424f70();
            }
            goto LAB_011cb4b0;
          }
          if (sVar27 < 0x2ef) {
            uVar18 = native_supplier_424f70();
            uVar18 = uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                     0x1d;
            if (uVar18 == 2) {
              uVar18 = native_supplier_424f70();
              uVar22 = ((uint)uVar10 - (uint)uVar12) -
                       (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0xba2e8bb;
              uVar18 = native_supplier_424f70();
            }
            else {
              if (uVar18 != 3) {
                if (uVar18 == 1) {
                  uVar18 = native_supplier_424f70();
                  uVar18 = (uint)uVar9 + (uint)uVar12 +
                           (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff
                           ) / 0xba2e8bb;
                  uVar22 = native_supplier_424f70();
                }
                else {
                  uVar18 = native_supplier_424f70();
                  uVar18 = ((uint)uVar9 - (uint)uVar12) -
                           (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff
                           ) / 0xba2e8bb;
                  uVar22 = native_supplier_424f70();
                }
                goto LAB_011cad88;
              }
              uVar18 = native_supplier_424f70();
              uVar22 = (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                       0xba2e8bb + (uint)uVar10 + (uint)uVar12;
              uVar18 = native_supplier_424f70();
            }
            goto LAB_011cb4b0;
          }
          uVar18 = native_supplier_424f70();
          uVar18 = uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
          if (uVar18 == 2) {
            uVar18 = native_supplier_424f70();
            uVar22 = ((uint)uVar10 - (uint)uVar12) -
                     (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x1999999a;
            uVar18 = native_supplier_424f70();
            goto LAB_011cb4b0;
          }
          if (uVar18 == 3) {
            uVar18 = native_supplier_424f70();
            uVar22 = (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x1999999a + (uint)uVar10 + (uint)uVar12;
            uVar18 = native_supplier_424f70();
            goto LAB_011cb4b0;
          }
          if (uVar18 == 1) {
            uVar18 = native_supplier_424f70();
            uVar18 = (uint)uVar9 + (uint)uVar12 +
                     (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x1999999a;
            uVar22 = native_supplier_424f70();
          }
          else {
            uVar18 = native_supplier_424f70();
            uVar18 = ((uint)uVar9 - (uint)uVar12) -
                     (uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x1999999a;
            uVar22 = native_supplier_424f70();
          }
LAB_011cad88:
          auVar3._8_8_ = 0;
          auVar3._0_8_ = uVar29;
          uVar22 = ((uint)uVar10 - (uint)uVar12) +
                   (int)((ulong)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U));
        }
        else {
          uVar18 = native_supplier_424f70();
          uVar18 = uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
          if (uVar18 == 2) {
            uVar22 = (uint)uVar10 - (uint)uVar12;
            uVar18 = native_supplier_424f70();
          }
          else {
            if (uVar18 != 3) {
              if (uVar18 == 1) {
                uVar18 = (uint)uVar9 + (uint)uVar12;
                uVar22 = native_supplier_424f70();
              }
              else {
                uVar18 = (uint)uVar9 - (uint)uVar12;
                uVar22 = native_supplier_424f70();
              }
              goto LAB_011cad88;
            }
            uVar22 = (uint)uVar10 + (uint)uVar12;
            uVar18 = native_supplier_424f70();
          }
LAB_011cb4b0:
          auVar4._8_8_ = 0;
          auVar4._0_8_ = uVar29;
          uVar18 = ((uint)uVar9 - (uint)uVar12) +
                   (int)((ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U));
        }
        if ((short)uVar18 < (short)uVar11) {
          uVar18 = (uint)uVar11;
        }
        unaff_RBX = (long *******)(ulong)uVar22;
        if ((short)uVar22 < (short)uVar5) {
          unaff_RBX = (long *******)(ulong)uVar5;
        }
        uVar22 = (uint)(short)uVar18;
        if ((short)uVar11 + 0x2f < (int)uVar22) {
          uVar18 = uVar11 + 0x2f;
          uVar22 = (uint)(short)uVar18;
        }
        param_1 = (long *******)(ulong)uVar22;
        unaff_R12 = (long *******)(ulong)(uint)(int)(short)unaff_RBX;
        if ((short)uVar5 + 0x2f < (int)(short)unaff_RBX) {
          uVar22 = (int)(short)uVar5 + 0x2f;
          unaff_RBX = (long *******)(ulong)uVar22;
          unaff_R12 = (long *******)(ulong)(uint)(int)(short)uVar22;
        }
      }
      sVar26 = native_supplier_6cd860(&DAT_027031a0,param_1,unaff_R12,0,0);
      iVar14 = (int)sVar26;
      sVar27 = sVar27 + -1;
      bStack_117 = native_supplier_6ccb80(&DAT_027031a0,param_1,unaff_R12,iVar14,0,0);
      if ((int)param_1 < _DAT_02819d5c) {
        bVar17 = _DAT_02819d60 <= (int)unaff_R12 |
                 (byte)((byte)(uVar18 >> 8) | (byte)((ulong)unaff_RBX >> 8) |
                       (byte)((ushort)sVar26 >> 8)) >> 7;
        if (bVar17 == 0) {
          if (iVar14 < _DAT_02819d64) {
            if (((_DAT_02819d28 != 0) &&
                (lVar15 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                       (long)(short)((short)uVar18 >> 4) * 8) +
                                             (long)(short)((short)unaff_RBX >> 4) * 8) +
                                   (long)sVar26 * 8), lVar15 != 0)) &&
               ((*(byte *)(lVar15 + (ulong)(uVar18 & 0xf) * 0x40 + 0x2a2 +
                          (ulong)((uint)unaff_RBX & 0xf) * 4) & 1) != 0)) {
              bVar17 = bStack_117 ^ 1;
              goto LAB_011caca9;
            }
          }
          bStack_117 = 0;
          bVar17 = 1;
        }
        else {
          bStack_117 = 0;
        }
      }
      else {
        bStack_117 = 0;
        bVar17 = 1;
      }
LAB_011caca9:
    } while ((0 < sVar27 & bVar17) != 0);
    bStack_110 = 0;
    if (bStack_117 != 0) {
      lVar15 = native_supplier_c049a0();
      psVar21 = (short *)uVar7;
      if (1 < uVar32) {
        uVar22 = native_supplier_424f70();
        psVar21 = (short *)(uVar7 + ((ulong)(uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >>
                                                           0x3f) * 0x7fffffff) /
                                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                            ZEXT416(uVar32),0) + 1U)) * 2);
      }
      native_supplier_bbaf90(lVar15,(int)*psVar21,0xffffffff,0);
      native_supplier_bc60e0(lVar15);
      *(uint *)(lVar15 + 0xa8) = uVar18 & 0xffff | (uint)unaff_RBX << 0x10;
      *(short *)(lVar15 + 0xac) = sVar26;
      native_supplier_b185a0(lVar15,param_1,unaff_R12,iVar14,3,0xffffffff);
      unaff_RBX = *(long ********)(lVar15 + 0xa98);
      *(undefined8 *)(lVar15 + 0x3b0) = 0;
      if (unaff_RBX != (long *******)0x0) {
        ppppplStack_c0 = (long *****)0x0;
        pppppplVar16 = unaff_RBX[0x4f];
        pppppplVar1 = unaff_RBX[0x50];
        param_1 = (long *******)CONCAT44(_DAT_029854bc,_DAT_029854c4);
        if (pppppplVar16 < pppppplVar1) {
          ppppplVar25 = (long *****)0x0;
          do {
            ppppplVar24 = *pppppplVar16;
            if (*(int *)((long)ppppplVar24 + 0xc) == -1) {
              if (ppppplVar25 == (long *****)0x0) {
                ppppplVar24[2] = (long ****)0xffffffff;
                ppppplVar24[3] = (long ****)0x0;
                ppppplVar24[4] = (long ****)0xffffffffffffffff;
                *ppppplVar24 = (long ****)0xffffffff;
                ppppplVar24[1] = (long ****)0xffffffff00000000;
                ppppplVar25 = ppppplVar24;
                bStack_110 = bStack_117;
              }
            }
            else if (((((ulong)ppppplVar24[3] & 0x70) == 0 && *(int *)((long)ppppplVar24 + 0xc) == 0
                      ) && (*(int *)(ppppplVar24 + 2) == -1)) &&
                    (*(int *)((long)ppppplVar24 + 0x14) == 0)) {
              ppppplVar24[4] = (long ****)param_1;
              goto LAB_011cb216;
            }
            pppppplVar16 = pppppplVar16 + 1;
          } while (pppppplVar16 < pppppplVar1);
          if ((bStack_110 == 0) || (ppppplStack_c0 = ppppplVar25, ppppplVar25 == (long *****)0x0))
          goto LAB_011cb1a6;
        }
        else {
LAB_011cb1a6:
          ppppplStack_c0 = (long *****)0x0;
          ppppplStack_c0 = (long *****)native_supplier_423860(0x28);
          *ppppplStack_c0 = (long ****)0xffffffff;
          ppppplStack_c0[1] = (long ****)0xffffffff00000000;
          ppppplStack_c0[3] = (long ****)0x0;
          pppppplVar16 = unaff_RBX[0x50];
          ppppplStack_c0[2] = (long ****)0xffffffff;
          ppppplStack_c0[4] = (long ****)0xffffffffffffffff;
          if (pppppplVar16 == unaff_RBX[0x51]) {
            native_supplier_82c6d0(unaff_RBX + 0x4f,pppppplVar16,&ppppplStack_c0);
          }
          else {
            *pppppplVar16 = ppppplStack_c0;
            unaff_RBX[0x50] = pppppplVar16 + 1;
          }
        }
        *(undefined4 *)((long)ppppplStack_c0 + 0x14) = 0;
        ppppplStack_c0[4] = (long ****)param_1;
        *(undefined8 *)((long)ppppplStack_c0 + 0xc) = 0xffffffff00000000;
        ppppplVar24 = ppppplStack_c0;
LAB_011cb216:
        *(undefined4 *)(ppppplVar24 + 1) = 100;
        *ppppplVar24 = (long ****)0x64000000a6;
      }
      native_supplier_baf5d0(lVar15);
      *(uint *)(lVar15 + 0x114) = *(uint *)(lVar15 + 0x114) | 4;
      native_supplier_b87c40(lVar15,1,0);
      native_supplier_bd6b60(lVar15,1,0,0);
      *(uint *)(lVar15 + 0x114) = *(uint *)(lVar15 + 0x114) & 0xfffffffb;
      native_supplier_b4e5b0(lVar15,1,1,1);
      native_supplier_b18e20(lVar15);
      uVar9 = *(ushort *)(lVar15 + 0xac);
      uVar29 = (ulong)(short)uVar9;
      uVar10 = *(ushort *)(lVar15 + 0xaa);
      uVar18 = (uint)(short)uVar10;
      uVar12 = *(ushort *)(lVar15 + 0xa8);
      uVar32 = (uint)(short)uVar12;
      if (((((short)(uVar9 | uVar10 | uVar12) < 0) || (_DAT_02819d5c <= (int)uVar32)) ||
          (_DAT_02819d60 <= (int)uVar18)) || (_DAT_02819d64 <= (short)uVar9)) {
LAB_011cb7bf:
        native_supplier_6a7c30(&DAT_027031a0,uVar32,uVar18,uVar29 & 0xffffffff,8);
      }
      else {
        if (((_DAT_02819d28 == 0) ||
            (lVar2 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar12 >> 4) * 8) +
                                        (long)((short)uVar10 >> 4) * 8) + uVar29 * 8), lVar2 == 0))
           || ((*(byte *)(lVar2 + 0x6a0 + (ulong)(uVar32 & 0xf) * 0x40 + (ulong)(uVar18 & 0xf) * 4)
               & 8) == 0)) goto LAB_011cb7bf;
        *(uint *)(lVar15 + 0x110) = *(uint *)(lVar15 + 0x110) | 0x8000;
        native_supplier_6a7c30(&DAT_027031a0,uVar32,uVar18,uVar29 & 0xffffffff,0x10);
      }
      if ((*(short *)(_DAT_02716dc0 + 0x15) != *(short *)(lVar15 + 0xa8)) ||
         (*(short *)((long)_DAT_02716dc0 + 0xaa) != *(short *)(lVar15 + 0xaa))) {
        dVar36 = (double)native_supplier_423c80
                                   ((double)((int)*(short *)((long)_DAT_02716dc0 + 0xaa) -
                                            (int)*(short *)(lVar15 + 0xaa)),
                                    (double)((int)*(short *)(_DAT_02716dc0 + 0x15) -
                                            (int)*(short *)(lVar15 + 0xa8)));
        if (dVar36 < 0.0) {
          dVar36 = dVar36 + 6.28;
        }
        native_supplier_424da0(adStack_e0,&dStack_e8);
        uVar32 = (int)(dVar36 * 1000.0);
        if (0x1887 < (int)(dVar36 * 1000.0)) {
          uVar32 = 0x1887;
        }
        unaff_RBX = (long *******)(ulong)uVar32;
        if ((int)uVar32 < 0) {
          unaff_RBX = (long *******)0x0;
        }
        native_supplier_b33b50(lVar15,(int)(dStack_e8 * 10.0),(int)(adStack_e0[0] * 10.0));
        *(int *)(lVar15 + 0x4c0) = (int)unaff_RBX;
      }
    }
  }
  if ((short *)uVar7 != (short *)0x0) {
    native_supplier_423790(uVar7,lVar20);
  }
LAB_011c9fe0:
  do {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    while (iVar14 = native_supplier_85a310(), iVar14 == -1) {
      do {
        param_1 = param_1 + 1;
        if (unaff_R12 <= param_1) goto LAB_011ca335;
LAB_011ca900:
        pppppplVar16 = *param_1;
        iVar14 = (int)unaff_RBX;
      } while ((((iVar14 < *(int *)(pppppplVar16 + 0x3f)) ||
                (*(int *)(pppppplVar16 + 0x40) < iVar14)) ||
               (iVar14 < *(int *)((long)pppppplVar16 + 0x1fc))) ||
              (*(int *)((long)pppppplVar16 + 0x204) < iVar14));
    }
  } while( true );
LAB_011ca335:
  param_1 = (long *******)&ppppppplStack_68;
  _DAT_029727f4 = native_supplier_1133f60(3);
  _DAT_029727f4 = _DAT_029727f4 + 4;
  _DAT_029727f8 = 0x3c00000000;
  _auStack_b8 = ZEXT816(0x100050088);
  puStack_a8 = (undefined2 *)0x8ad08ad08ad0;
  uStack_a0 = 0;
  uStack_88 = 0xffffffffffffffff;
  uStack_80 = 0xffffffff;
  uStack_78 = 0xffffffff;
  auStack_b8._6_2_ = uStack_c8;
  auStack_98 = (undefined1  [16])0x0;
  auStack_b8._8_2_ = uStack_c6;
  sStack_ae = sStack_c4;
  uStack_ac = 0;
  native_supplier_1136290(param_1,"You are surrounded by incessant cackling.");
  native_supplier_17ea070(&DAT_028154f8,param_1,auStack_b8);
  if (ppppppplStack_68 != apppppplStack_58) {
LAB_011ca7d2:
    param_1 = (long *******)&ppppppplStack_68;
    native_supplier_423790(ppppppplStack_68,(long)apppppplStack_58[0] + 1);
  }
  goto LAB_011c9fe0;
}

