/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x195a6b0 0x195c22b */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_195a6b0(long *param_1)

{
  byte bVar1;
  undefined2 uVar2;
  uint uVar3;
  undefined8 *puVar4;
  long lVar5;
  int ******ppppppiVar6;
  int *****pppppiVar7;
  int ****ppppiVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  char cVar11;
  short sVar12;
  ushort uVar13;
  ushort uVar14;
  uint uVar15;
  int iVar16;
  long lVar17;
  ulong uVar18;
  short *psVar19;
  long *plVar20;
  char *pcVar21;
  undefined8 uVar22;
  ushort uVar23;
  int iVar24;
  int iVar25;
  int *******pppppppiVar26;
  int iVar27;
  int *******pppppppiVar28;
  short sVar29;
  int iVar30;
  long lVar31;
  uint uVar32;
  ulong uVar33;
  int ***pppiVar34;
  int *******in_R8;
  int ******ppppppiVar35;
  int iVar36;
  byte bVar37;
  int *******unaff_R12;
  undefined1 *unaff_R13;
  int *******unaff_R14;
  long in_FS_OFFSET;
  int *******pppppppiStack_170;
  int iStack_164;
  int *******pppppppiStack_158;
  int *******pppppppiStack_150;
  int *******pppppppiStack_148;
  int *******pppppppiStack_140;
  short sStack_12e;
  short sStack_12c;
  short sStack_12a;
  short sStack_128;
  short sStack_126;
  int iStack_124;
  undefined1 auStack_120 [4];
  int iStack_11c;
  undefined1 auStack_118 [16];
  int *piStack_108;
  undefined1 auStack_f8 [16];
  long lStack_e8;
  undefined6 uStack_d8;
  undefined2 uStack_d2;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  int *******pppppppiStack_88;
  int *******pppppppiStack_80;
  int *******apppppppiStack_78 [2];
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  pppppppiVar26 = (int *******)&UNK_008151e0;
  sVar12 = *(short *)((long)param_1 + 0x11c);
  pppppppiVar28 = (int *******)(ulong)(uint)(int)sVar12;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar15 = 1;
  pppppppiStack_170 = in_R8;
  if (*(code **)(*param_1 + 0x120) != (code *)&UNK_008151e0) {
    uVar15 = (**(code **)(*param_1 + 0x120))();
    pppppppiStack_170 = in_R8;
  }
  if ((int)sVar12 != uVar15) goto LAB_0195a704;
  puVar4 = (undefined8 *)param_1[0x24];
  if (param_1[0x25] - (long)puVar4 == 8) {
    sVar12 = *(short *)((long)param_1 + 0x142);
    if (param_1[0xb] != param_1[0xc]) goto LAB_0195a7b8;
    if (sVar12 != 0) goto LAB_0195a7b8;
    if ((short)param_1[0x28] == -1) goto LAB_0195a704;
    pppppppiVar28 = (int *******)native_supplier_423860(0x148);
    native_supplier_1ca23a0(pppppppiVar28,0);
    uVar2 = *(undefined2 *)((long)param_1 + 0x1c);
    *(short *)((long)pppppppiVar28 + 0x3a) = (short)param_1[0x28];
    lVar31 = param_1[2];
    *(undefined2 *)((long)pppppppiVar28 + 0x14) = 0x6b;
    *(int *)((long)pppppppiVar28 + 0x1c) = CONCAT22(uVar2,(short)lVar31);
    *(short *)(pppppppiVar28 + 4) = (short)(int)param_1[4];
    native_supplier_1935ac0(param_1,pppppppiVar28,0);
    native_supplier_1cab0c0(pppppppiVar28);
    sVar12 = *(short *)((long)param_1 + 0x142);
    goto LAB_0195a7b8;
  }
  if ((ulong)(param_1[0x25] - (long)puVar4) < 9) goto LAB_0195a7b0;
  pppppppiStack_150 = *(int ********)*puVar4;
  unaff_R14 = *(int ********)puVar4[1];
  sVar12 = (*(code *)**unaff_R14)(unaff_R14);
  if (sVar12 == 0x33) {
    pppppppiVar26 = (int *******)param_1[0xb];
    sVar12 = (short)(param_1[0xc] - (long)pppppppiVar26 >> 3) + -1;
    if (-1 < sVar12) {
      lVar31 = (long)sVar12;
      do {
        if (*(short *)((long)pppppppiVar26[lVar31] + 0x14) == 0x58) goto LAB_0195a7b0;
        lVar31 = lVar31 + -1;
      } while (-1 < (short)lVar31);
    }
    (**(code **)(*param_1 + 0x168))(param_1);
    sVar12 = *(short *)((long)param_1 + 0x142);
    goto LAB_0195a7b8;
  }
  uVar15 = native_supplier_424f70();
  iVar16 = (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f);
  pppppppiVar26 = (int *******)(ulong)(uint)(iVar16 * -0x7fffffff);
  if (0x10624d < uVar15 + iVar16 * 0x7fffffff) goto LAB_0195a7b0;
  uVar15 = *(uint *)((long)param_1 + 0xc);
  iVar16 = (int)param_1[4];
  uVar32 = *(uint *)(param_1 + 1);
  uVar13 = (ushort)iVar16;
  pppppppiVar28 = (int *******)(long)(short)uVar13;
  iVar36 = (int)(short)uVar13;
  uVar14 = (ushort)uVar15;
  iVar27 = (int)(short)uVar14;
  uVar23 = (ushort)uVar32;
  iVar30 = (int)(short)uVar23;
  if (((((short)(uVar14 | uVar13 | uVar23) < 0) || (_DAT_02819d5c <= iVar30)) ||
      (_DAT_02819d60 <= iVar27)) || (_DAT_02819d64 <= iVar36)) {
LAB_0195b5e8:
    iVar24 = iVar30 / 0x30 + _DAT_02819d68;
    iVar25 = iVar24 + 0xf;
    if (-1 < iVar24) {
      iVar25 = iVar24;
    }
    sStack_12e = (short)(iVar25 >> 4);
    iVar25 = iVar27 / 0x30 + _DAT_02819d6c;
    if (iVar25 < 0) {
      iVar25 = iVar25 + 0xf;
    }
    sStack_12c = (short)(iVar25 >> 4);
    if (sStack_12e < 0) {
      sStack_12e = 0;
      iVar25 = 0;
    }
    else {
      iVar25 = (int)sStack_12e;
    }
    if (sStack_12c < 0) {
      sStack_12c = 0;
      iVar24 = 0;
    }
    else {
      iVar24 = (int)sStack_12c;
    }
    if (*(int *)(_DAT_0281d7d8 + 0xa0) <= iVar25) {
      sStack_12e = (short)*(int *)(_DAT_0281d7d8 + 0xa0) + -1;
    }
    if (*(int *)(_DAT_0281d7d8 + 0xa4) <= iVar24) {
      sStack_12c = (short)*(int *)(_DAT_0281d7d8 + 0xa4) + -1;
    }
  }
  else {
    if ((_DAT_02819d28 == 0) ||
       (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar23 >> 4) * 8) +
                                    (long)((short)uVar14 >> 4) * 8) + (long)(short)uVar13 * 8),
       lVar31 == 0)) goto LAB_0195b5e8;
    native_supplier_18d9e20(lVar31,&sStack_12e,&sStack_12c,uVar32 & 0xf,uVar15 & 0xf);
    iVar16 = (int)param_1[4];
    uVar15 = *(uint *)((long)param_1 + 0xc);
    uVar32 = *(uint *)(param_1 + 1);
    pppppppiVar28 = (int *******)(long)(short)iVar16;
    iVar27 = (int)(short)uVar15;
    iVar36 = (int)(short)iVar16;
    iVar30 = (int)(short)uVar32;
  }
  bVar37 = _DAT_02819d5c <= iVar30 | (byte)((byte)(uVar15 >> 8) | (byte)(uVar32 >> 8)) >> 7;
  if (bVar37 == 0) {
    sVar12 = (short)(iVar16 + -1);
    bVar37 = _DAT_02819d60 <= iVar27 | (byte)((uint)(iVar16 + -1) >> 8) >> 7;
    pppppppiStack_148 = (int *******)CONCAT71(pppppppiStack_148._1_7_,bVar37);
    if (bVar37 != 0) goto LAB_0195b6aa;
    if (sVar12 < _DAT_02819d64) {
      if (_DAT_02819d28 == 0) goto LAB_0195adc8;
      lVar31 = *(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar32 >> 4) * 8) +
                        (long)(short)((short)uVar15 >> 4) * 8);
      lVar5 = *(long *)(lVar31 + (long)sVar12 * 8);
      if (lVar5 == 0) goto LAB_0195adc8;
      uVar18 = (ulong)(uVar15 & 0xf);
      lVar17 = (ulong)(uVar32 & 0xf) * 0x40;
      uVar15 = *(uint *)(lVar17 + 0x2a0 + lVar5 + uVar18 * 4);
      if ((((uVar15 & 0x200000) != 0) || ((uVar15 & 7) == 0)) ||
         (((short)pppppppiVar28 < 0 ||
          (((_DAT_02819d64 <= iVar36 ||
            (lVar31 = *(long *)(lVar31 + (long)pppppppiVar28 * 8), lVar31 == 0)) ||
           (uVar14 = *(ushort *)(lVar31 + 0xa0 + (ulong)(uVar32 & 0xf) * 0x20 + uVar18 * 2),
           0x2a < uVar14)))))) goto LAB_0195adc8;
      uVar33 = 0x40900000002 >> ((byte)uVar14 & 0x3f);
      uVar15 = (uint)uVar33 & 1;
      unaff_R13 = (undefined1 *)(ulong)uVar15;
      if ((uVar33 & 1) == 0) {
        pppppppiStack_148 = (int *******)((ulong)pppppppiStack_148._1_7_ << 8);
        unaff_R12 = (int *******)0x1;
      }
      else {
        unaff_R12 = (int *******)0x0;
        if ((*(byte *)(lVar17 + 0x2a1 + lVar31 + uVar18 * 4) & 0x80) == 0) {
          pppppppiStack_148 = (int *******)CONCAT71(pppppppiStack_148._1_7_,(char)uVar15);
          unaff_R13 = (undefined1 *)0x0;
        }
      }
    }
    else {
LAB_0195adc8:
      unaff_R13 = (undefined1 *)0x0;
      unaff_R12 = (int *******)0x1;
    }
  }
  else {
LAB_0195b6aa:
    unaff_R12 = (int *******)(ulong)bVar37;
    pppppppiStack_148 = (int *******)((ulong)pppppppiStack_148 & 0xffffffffffffff00);
    unaff_R13 = (undefined1 *)0x0;
  }
  pppppppiStack_170 = (int *******)&sStack_126;
  native_supplier_6c06c0
            (&DAT_027031a0,iVar30,iVar27,iVar36,pppppppiStack_170,&iStack_124,auStack_120,
             &sStack_12a,&sStack_128);
  if (iStack_124 == -1) {
    if (sStack_126 != -1) goto LAB_0195aaff;
LAB_0195adb8:
    pppppppiStack_158 = (int *******)((ulong)pppppppiStack_158 & 0xffffffffffffff00);
  }
  else {
    if (sStack_126 == -1) {
      pppiVar34 = *(int ****)
                   (*(long *)(*(long *)(_DAT_0281d7d8 + 0x270) + (long)iStack_124 * 8) + 0x110);
    }
    else {
LAB_0195aaff:
      pppppppiStack_170 = *(int ********)(_DAT_0281d7d8 + 0x483e8);
      pppiVar34 = pppppppiStack_170[sStack_12a >> 4][(long)(sStack_128 >> 4) * 4 + 1]
                  [(long)(sStack_12a % 0x10) * 0x30 + (long)(sStack_128 % 0x10) * 3][sStack_126];
    }
    if ((pppiVar34 == (int ***)0x0) || (cVar11 = (*(code *)(*pppiVar34)[10])(), cVar11 == '\0'))
    goto LAB_0195adb8;
    uVar15 = *(uint *)(param_1 + 1);
    uVar32 = *(uint *)((long)param_1 + 0xc);
    uVar14 = (ushort)uVar15;
    uVar13 = (ushort)uVar32;
    pppppppiVar28 = (int *******)(ulong)CONCAT22((short)(uVar15 >> 0x10),uVar14 | uVar13);
    if (((short)(uVar14 | uVar13) < 0) || (_DAT_02819d5c <= (short)uVar14)) goto LAB_0195adb8;
    iVar16 = (int)param_1[4] + -1;
    sVar12 = (short)iVar16;
    bVar37 = _DAT_02819d60 <= (short)uVar13 | (byte)((uint)iVar16 >> 8) >> 7;
    pppppppiStack_170 = (int *******)CONCAT71((int7)((ulong)pppppppiStack_170 >> 8),bVar37);
    pppppppiStack_158 = (int *******)CONCAT71(pppppppiStack_158._1_7_,bVar37);
    if ((bVar37 != 0) ||
       (pppppppiStack_170 = (int *******)(ulong)(uint)(int)sVar12, _DAT_02819d64 <= sVar12))
    goto LAB_0195adb8;
    pppppppiStack_170 = (int *******)(ulong)CONCAT22((short)(uVar32 >> 0x10),(short)uVar13 >> 4);
    if (_DAT_02819d28 == 0) goto LAB_0195adb8;
    pppppppiStack_170 =
         *(int ********)
          (*(long *)(_DAT_02819d28 + (long)((short)uVar14 >> 4) * 8) +
          (long)((short)uVar13 >> 4) * 8);
    if (pppppppiStack_170[sVar12] == (int ******)0x0) goto LAB_0195adb8;
    uVar3 = *(uint *)((long)pppppppiStack_170[sVar12] +
                     (ulong)(uVar32 & 0xf) * 4 + (ulong)(uVar15 & 0xf) * 0x40 + 0x2a0);
    if (((((uVar3 & 0x200000) != 0) || ((uVar3 & 7) == 0)) ||
        (sVar12 = (short)(int)param_1[4], sVar12 < 0)) ||
       ((_DAT_02819d64 <= sVar12 || (pppppppiStack_170[sVar12] == (int ******)0x0))))
    goto LAB_0195adb8;
    uVar14 = *(ushort *)
              ((long)pppppppiStack_170[sVar12] +
              (ulong)(uVar32 & 0xf) * 2 + (ulong)(uVar15 & 0xf) * 0x20 + 0xa0);
    if (uVar14 < 0x2b) {
      pppppppiStack_158 =
           (int *******)
           (CONCAT71(pppppppiStack_158._1_7_,(char)(0x40900000002 >> ((byte)uVar14 & 0x3f))) &
           0xffffffffffffff01);
    }
  }
  piStack_108 = (int *)0x0;
  iStack_11c = 0;
  auStack_118 = (undefined1  [16])0x0;
  pppppppiVar26 = _DAT_02703460;
  if (_DAT_02703460 == _DAT_02703458) goto LAB_0195a7b0;
  uVar18 = 0;
  pppppppiVar28 = _DAT_02703458;
  do {
    iVar16 = iStack_11c;
    ppppppiVar6 = pppppppiVar28[uVar18];
    if ((*(byte *)((long)ppppppiVar6 + 0xc) & 10) == 0) {
      if (*(short *)((long)ppppppiVar6 + 0x14) == -1) {
        if (*(int *)(ppppppiVar6 + 3) == -1) {
          if (*(int *)((long)ppppppiVar6 + 0x1c) == -1) {
            pppppppiStack_170 = (int *******)(ulong)*(uint *)(param_1 + 4);
            uVar14 = (ushort)*(uint *)(param_1 + 1);
            uVar13 = (ushort)*(uint *)((long)param_1 + 0xc);
            if ((((-1 < (short)(uVar14 | uVar13)) && ((short)uVar14 < _DAT_02819d5c)) &&
                ((short)uVar13 < _DAT_02819d60)) &&
               ((sVar12 = (short)*(uint *)(param_1 + 4), -1 < sVar12 && (sVar12 < _DAT_02819d64))))
            {
              if ((_DAT_02819d28 != 0) &&
                 ((pppppppiStack_170 =
                        *(int ********)
                         (*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar14 >> 4) * 8) +
                                   (long)((short)uVar13 >> 4) * 8) + (long)sVar12 * 8),
                  pppppppiStack_170 != (int *******)0x0 &&
                  ((*(byte *)((long)pppppppiStack_170 +
                             (ulong)(*(uint *)((long)param_1 + 0xc) & 0xf) * 4 +
                             (ulong)(*(uint *)(param_1 + 1) & 0xf) * 0x40 + 0x2a1) & 0x80) != 0))))
              goto LAB_0195ad38;
            }
            if ((*(short *)(ppppppiVar6 + 2) == sStack_12e) &&
               (*(short *)((long)ppppppiVar6 + 0x12) == sStack_12c)) goto LAB_0195ad2b;
          }
        }
        else if (*(int *)(ppppppiVar6 + 3) == iStack_124) goto LAB_0195ad2b;
      }
      else if (((*(short *)((long)ppppppiVar6 + 0x14) == sStack_126) &&
               (*(short *)(ppppppiVar6 + 2) == sStack_12a)) &&
              (*(short *)((long)ppppppiVar6 + 0x12) == sStack_128)) {
LAB_0195ad2b:
        if (*(char *)ppppppiVar6 == '\x01') {
          sVar12 = *(short *)((long)ppppppiVar6 + 2);
          cVar11 = (char)unaff_R13;
          if ((byte)unaff_R12 == 0) {
            if (cVar11 == '\0') {
              if ((byte)pppppppiStack_148 == 0) {
LAB_0195c065:
                if ((char)pppppppiStack_158 == '\0') goto LAB_0195ad38;
                bVar37 = 0;
LAB_0195bebf:
                if (-1 < sVar12) goto LAB_0195b751;
                goto LAB_0195b761;
              }
              if (sVar12 < 0) goto LAB_0195ad38;
              bVar37 = 0;
LAB_0195b910:
              pppppppiStack_170 = _DAT_0281e6f0;
              if ((ulong)(_DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3) <= (ulong)(long)sVar12)
              goto LAB_0195b761;
LAB_0195b920:
              ppppppiVar35 = _DAT_0281e6f0[sVar12];
              iStack_164 = *(int *)(ppppppiVar35 + 0x36);
              if (5 < iStack_164) goto LAB_0195befd;
              goto LAB_0195b93c;
            }
            if (sVar12 < 0) goto LAB_0195c058;
            if ((ulong)(_DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3) <= (ulong)(long)sVar12)
            goto LAB_0195c0a5;
            bVar37 = 0;
LAB_0195be85:
            ppppppiVar35 = _DAT_0281e6f0[sVar12];
            if (*(int *)(ppppppiVar35 + 0x36) < 6) {
              if ((byte)pppppppiStack_148 != 0) goto LAB_0195b920;
LAB_0195beb2:
              pppppppiStack_170 = _DAT_0281e6f0;
              if ((char)pppppppiStack_158 == '\0') goto LAB_0195b761;
              goto LAB_0195bebf;
            }
            if (((ulong)*ppppppiVar35[0x35] & 0x40000000000) == 0) {
              if ((byte)pppppppiStack_148 == 0) goto LAB_0195beb2;
              iStack_164 = *(int *)(ppppppiVar35 + 0x36);
LAB_0195befd:
              pppppiVar7 = ppppppiVar35[0x35];
              if (((ulong)*pppppiVar7 & 0x200000000000) != 0) {
                bVar37 = 1;
              }
              if (((ulong)*pppppiVar7 & 0x400000000000) != 0) {
                bVar37 = 1;
              }
              if (((ulong)*pppppiVar7 & 0x800000000000) != 0) {
                bVar37 = 1;
              }
              if (6 < iStack_164) {
                ppppiVar8 = *pppppiVar7;
                if (((ulong)ppppiVar8 & 0x1000000000000) != 0) {
                  bVar37 = 1;
                }
                if (((ulong)ppppiVar8 & 0x2000000000000) != 0) {
                  bVar37 = 1;
                }
                if (((ulong)ppppiVar8 & 0x4000000000000) != 0) goto LAB_0195bf51;
              }
LAB_0195b93c:
              pppppppiStack_170 = _DAT_0281e6f0;
              if ((char)pppppppiStack_158 == '\0') goto LAB_0195b761;
LAB_0195b949:
              pppppppiStack_170 = (int *******)_DAT_0281e6f0[sVar12];
              if (7 < *(int *)(pppppppiStack_170 + 0x36)) {
                bVar1 = *(byte *)((long)pppppppiStack_170[0x35] + 7);
                if ((bVar1 & 2) != 0) {
                  bVar37 = 1;
                }
                if ((bVar1 & 4) != 0) {
                  bVar37 = 1;
                }
                if ((bVar1 & 8) != 0) {
                  bVar37 = 1;
                }
                if ((bVar1 & 0x10) != 0) {
                  bVar37 = 1;
                }
                if ((bVar1 & 0x20) != 0) {
                  bVar37 = 1;
                }
                pppppppiStack_170 = (int *******)(ulong)(bVar1 & 0x40);
                iVar27 = *(int *)((long)ppppppiVar6 + 4);
                if ((bVar1 & 0x40) != 0) goto joined_r0x0195bf61;
              }
LAB_0195b761:
              if ((*(int *)((long)ppppppiVar6 + 4) != 0) && (bVar37 != 0)) {
LAB_0195b777:
                uVar14 = (ushort)*(uint *)(param_1 + 1);
                uVar13 = (ushort)*(uint *)((long)param_1 + 0xc);
                uVar15 = 1;
                if ((-1 < (short)(uVar14 | uVar13)) && ((short)uVar14 < _DAT_02819d5c)) {
                  if (((short)uVar13 < _DAT_02819d60) &&
                     (sVar29 = (short)(int)param_1[4], -1 < sVar29)) {
                    if (sVar29 < _DAT_02819d64) {
                      if ((_DAT_02819d28 != 0) &&
                         (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                (long)((short)uVar14 >> 4) * 8) +
                                                      (long)((short)uVar13 >> 4) * 8) +
                                            (long)sVar29 * 8), lVar31 != 0)) {
                        uVar15 = (*(uint *)(lVar31 + 0x2a0 +
                                            (ulong)(*(uint *)(param_1 + 1) & 0xf) * 0x40 +
                                           (ulong)(*(uint *)((long)param_1 + 0xc) & 0xf) * 4) >> 0xf
                                 ^ 1) & 1;
                      }
                    }
                  }
                  else {
                    uVar15 = 1;
                  }
                }
                pppppppiStack_170 = (int *******)0x24;
                cVar11 = native_supplier_12921b0
                                   ((int)sVar12,(int)*(short *)(ppppppiVar6 + 2),uVar15,0xffffffff);
                pppppppiVar26 = _DAT_02703460;
                pppppppiVar28 = _DAT_02703458;
                if (cVar11 == '\0') {
                  sVar12 = (*(code *)**unaff_R14)(unaff_R14);
                  cVar11 = native_supplier_12927a0
                                     ((int)*(short *)((long)_DAT_02703458[uVar18] + 2),(int)sVar12);
                  pppppppiVar26 = _DAT_02703460;
                  pppppppiVar28 = _DAT_02703458;
                  if (cVar11 != '\0') {
                    if ((int *)auStack_118._8_8_ == piStack_108) {
                      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                                (auStack_118,auStack_118._8_8_,&iStack_11c);
                      pppppppiVar26 = _DAT_02703460;
                      pppppppiVar28 = _DAT_02703458;
                      iVar16 = iStack_11c;
                    }
                    else {
                      *(int *)auStack_118._8_8_ = iVar16;
                      auStack_118._8_8_ = (int *)(auStack_118._8_8_ + 4);
                      pppppppiVar26 = _DAT_02703460;
                      pppppppiVar28 = _DAT_02703458;
                    }
                  }
                }
              }
            }
            else {
              if ((byte)pppppppiStack_148 != 0) {
                iStack_164 = *(int *)(ppppppiVar35 + 0x36);
                bVar37 = (byte)pppppppiStack_148;
                goto LAB_0195befd;
              }
LAB_0195bf51:
              if ((char)pppppppiStack_158 != '\0') {
                bVar37 = 1;
                goto LAB_0195b949;
              }
              iVar27 = *(int *)((long)ppppppiVar6 + 4);
              pppppppiStack_170 = _DAT_0281e6f0;
joined_r0x0195bf61:
              if (iVar27 != 0) goto LAB_0195b777;
            }
          }
          else if (sVar12 < 0) {
            if (cVar11 != '\0') {
LAB_0195c058:
              if ((byte)pppppppiStack_148 == 0) goto LAB_0195c065;
            }
          }
          else {
            uVar33 = (ulong)sVar12;
            if (uVar33 < (ulong)(_DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3)) {
              bVar37 = 0;
              if (0 < *(int *)(_DAT_0281e6f0[uVar33] + 0x36)) {
                bVar37 = *(byte *)_DAT_0281e6f0[uVar33][0x35] >> 3 & 1;
              }
              if ((0 < *(int *)(_DAT_0281e6f0[uVar33] + 0x36)) &&
                 (((ulong)*_DAT_0281e6f0[uVar33][0x35] & 0x10) != 0)) {
                bVar37 = (byte)unaff_R12;
              }
              if (cVar11 != '\0') goto LAB_0195be85;
              if ((byte)pppppppiStack_148 != 0) goto LAB_0195b910;
              pppppppiStack_170 = _DAT_0281e6f0;
              if ((char)pppppppiStack_158 == '\0') goto LAB_0195b761;
LAB_0195b751:
              pppppppiStack_170 = _DAT_0281e6f0;
              if ((ulong)(long)sVar12 < (ulong)(_DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3))
              goto LAB_0195b949;
              goto LAB_0195b761;
            }
            if (cVar11 == '\0') {
              if ((byte)pppppppiStack_148 == 0) {
                pppppppiStack_170 = _DAT_0281e6f0;
                if ((char)pppppppiStack_158 == '\0') goto LAB_0195ad38;
                bVar37 = 0;
                goto LAB_0195b751;
              }
            }
            else {
LAB_0195c0a5:
              if ((byte)pppppppiStack_148 == 0) {
                bVar37 = 0;
                pppppppiStack_170 = _DAT_0281e6f0;
                if ((char)pppppppiStack_158 == '\0') goto LAB_0195ad38;
                goto LAB_0195bebf;
              }
            }
            bVar37 = 0;
            pppppppiStack_170 = _DAT_0281e6f0;
            if ((char)pppppppiStack_158 != '\0') goto LAB_0195b761;
          }
        }
      }
    }
LAB_0195ad38:
    iStack_11c = iVar16 + 1;
    uVar18 = (ulong)iStack_11c;
  } while (uVar18 < (ulong)((long)pppppppiVar26 - (long)pppppppiVar28 >> 3));
  uVar22 = auStack_118._0_8_;
  pppppppiStack_140 = (int *******)auStack_118._0_8_;
  if (auStack_118._8_8_ == auStack_118._0_8_) {
    lVar31 = (long)piStack_108 - auStack_118._0_8_;
    pppppppiVar28 = (int *******)auStack_118._0_8_;
    goto LAB_0195b487;
  }
  uVar18 = (long)(auStack_118._8_8_ - auStack_118._0_8_) >> 2;
  if ((uint)uVar18 < 2) {
    do {
      iStack_11c = *(int *)uVar22;
      lVar31 = (long)iStack_11c;
      uVar15 = native_supplier_424f70();
      sVar12 = native_supplier_1292630((int)*(short *)((long)_DAT_02703458[lVar31] + 2));
    } while ((int)sVar12 <=
             (int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x147ae15));
  }
  else {
    do {
      uVar15 = native_supplier_424f70();
      auVar9._8_8_ = 0;
      auVar9._0_8_ = uVar18 & 0xffffffff;
      iStack_11c = *(int *)(uVar22 + ((ulong)(uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >>
                                                            0x3f) * 0x7fffffff) /
                                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar9,0)
                                     + 1U)) * 4);
      lVar31 = (long)iStack_11c;
      uVar15 = native_supplier_424f70();
      sVar12 = native_supplier_1292630((int)*(short *)((long)_DAT_02703458[lVar31] + 2));
    } while ((int)sVar12 <=
             (int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x147ae15));
  }
  iVar16 = 100;
  if (*(ushort *)((long)pppppppiStack_150 + 0xb6) < 5) {
    iVar16 = *(int *)("2" + (ulong)*(ushort *)((long)pppppppiStack_150 + 0xb6) * 4);
  }
  uVar15 = native_supplier_424f70();
  if (iVar16 <= (int)((uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                     0x147ae15)) {
    pppppppiVar28 = (int *******)apppppppiStack_78;
    unaff_R13 = &uStack_58;
    pppppppiStack_80 = (int *******)0x0;
    apppppppiStack_78[0] = (int *******)((ulong)apppppppiStack_78[0] & 0xffffffffffffff00);
    uStack_60 = 0;
    uStack_58 = 0;
    pppppppiStack_88 = pppppppiVar28;
    puStack_68 = unaff_R13;
    native_supplier_e68020(unaff_R14,&puStack_68,0,0xffffffff);
    unaff_R12 = (int *******)&pppppppiStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
              (unaff_R12,"Your trap was robbed of the ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,puStack_68,uStack_60);
    pppppppiStack_150 = pppppppiStack_80;
    pppppppiStack_148 = (int *******)((long)pppppppiStack_80 + 1);
    if (pppppppiStack_88 == pppppppiVar28) {
      if (pppppppiStack_148 < (int *******)0x10) goto LAB_0195bbae;
      pppppppiVar26 = (int *******)0xf;
    }
    else {
      pppppppiVar26 = apppppppiStack_78[0];
      if (pppppppiStack_148 <= apppppppiStack_78[0]) goto LAB_0195bbae;
    }
    if (-1 < (long)pppppppiStack_148) {
      pppppppiStack_158 = (int *******)((long)pppppppiVar26 * 2);
      pppppppiVar26 = pppppppiStack_88;
      if (pppppppiStack_158 <= pppppppiStack_148) goto LAB_0195c10b;
      if ((long)pppppppiStack_158 < 0) goto LAB_0195c164;
      goto LAB_0195bfc2;
    }
    native_supplier_4244b0(&UNK_0209901e);
native_supplier_4e0dbc:
    uVar22 = native_supplier_4244b0(&UNK_0209901e);
    native_supplier_423790(pppppppiVar28,0x148);
    func_0x00424600(uVar22);
    if (puStack_68 != unaff_R13) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (pppppppiStack_88 != pppppppiVar28) {
      native_supplier_423790(pppppppiStack_88,(undefined *)((long)apppppppiStack_78[0] + 1));
    }
    if (auStack_f8._0_8_ != 0) {
      native_supplier_423790(auStack_f8._0_8_,lStack_e8 - auStack_f8._0_8_);
    }
    do {
      if (auStack_118._0_8_ != 0) {
        native_supplier_423790(auStack_118._0_8_,(long)piStack_108 - auStack_118._0_8_);
      }
      func_0x00424600(unaff_R14);
      if (puStack_68 != unaff_R13) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (pppppppiStack_88 != unaff_R14) {
        native_supplier_423790(pppppppiStack_88,(undefined *)((long)apppppppiStack_78[0] + 1));
      }
    } while( true );
  }
  sVar12 = (*(code *)**unaff_R14)(unaff_R14);
  if ((sVar12 == 0x30) || (sVar12 = (*(code *)**unaff_R14)(unaff_R14), sVar12 == 0x31)) {
LAB_0195b8a4:
    pppppppiStack_170 = (int *******)0x195b8c4;
    native_supplier_12f6bf0(unaff_R14,1,0xffff8ad0,0xffff8ad0,0xffff8ad0,0);
  }
  else {
    pppppppiStack_170 = (int *******)0x195af5b;
    sVar12 = (*(code *)**unaff_R14)(unaff_R14);
    if (sVar12 == 0x32) goto LAB_0195b8a4;
  }
  lStack_e8 = 0;
  auStack_f8 = (undefined1  [16])0x0;
  uVar15 = 1;
  uVar14 = (ushort)*(uint *)(param_1 + 1);
  uVar13 = (ushort)*(uint *)((long)param_1 + 0xc);
  if ((-1 < (short)(uVar14 | uVar13)) && ((short)uVar14 < _DAT_02819d5c)) {
    if (((short)uVar13 < _DAT_02819d60) && (sVar12 = (short)(int)param_1[4], -1 < sVar12)) {
      if (sVar12 < _DAT_02819d64) {
        if ((_DAT_02819d28 != 0) &&
           (lVar5 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar14 >> 4) * 8) +
                                       (long)((short)uVar13 >> 4) * 8) + (long)sVar12 * 8),
           lVar5 != 0)) {
          uVar15 = (*(uint *)(lVar5 + 0x2a0 + (ulong)(*(uint *)(param_1 + 1) & 0xf) * 0x40 +
                             (ulong)(*(uint *)((long)param_1 + 0xc) & 0xf) * 4) >> 0xf ^ 1) & 1;
        }
      }
    }
    else {
      uVar15 = 1;
    }
  }
  uVar22 = 0x24;
  native_supplier_19caa80
            (0x281e6d0,(int)*(short *)((long)_DAT_02703458[lVar31] + 2),auStack_f8,
             (int)*(short *)(_DAT_02703458[lVar31] + 2),uVar15,0xffffffff);
  uVar18 = (long)(auStack_f8._8_8_ - auStack_f8._0_8_) >> 1;
  psVar19 = (short *)auStack_f8._0_8_;
  if (1 < (uint)uVar18) {
    uVar15 = native_supplier_424f70(uVar22);
    auVar10._8_8_ = 0;
    auVar10._0_8_ = uVar18 & 0xffffffff;
    psVar19 = (short *)(auStack_f8._0_8_ +
                       ((ulong)(uVar15 + (int)((long)((ulong)uVar15 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) /
                       (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar10,0) + 1U)) * 2);
  }
  sVar12 = *psVar19;
  sVar29 = *(short *)((long)_DAT_02703458[lVar31] + 2);
  if (((-1 < sVar29) && ((ulong)(long)sVar29 < (ulong)(_DAT_0281e6f8 - (long)_DAT_0281e6f0 >> 3)))
     && (-1 < sVar12)) {
    pppppiVar7 = _DAT_0281e6f0[sVar29][0x2f];
    if ((((ulong)(long)sVar12 < (ulong)((long)_DAT_0281e6f0[sVar29][0x30] - (long)pppppiVar7 >> 3))
        && (ppppiVar8 = pppppiVar7[sVar12], 3 < *(int *)(ppppiVar8 + 0xd6))) &&
       (((ulong)*ppppiVar8[0xd5] & 0x4000000) != 0)) {
      plVar20 = (long *)native_supplier_423860(0xb8);
      native_supplier_e61eb0(plVar20);
      *(undefined1 (*) [16])(plVar20 + 0x10) = (undefined1  [16])0x0;
      plVar20[0x14] = -0x100000000;
      *plVar20 = (long)&UNK_0246d1f0;
      pppppppiVar28 = _DAT_02703458;
      *(undefined4 *)(plVar20 + 0x13) = 0x2742;
      *(undefined2 *)((long)plVar20 + 0x9c) = 0;
      ppppppiVar6 = pppppppiVar28[lVar31];
      *(undefined4 *)((long)plVar20 + 0x7c) = 1;
      plVar20[0x12] = 0;
      uVar2 = *(undefined2 *)((long)ppppppiVar6 + 2);
      *(undefined4 *)(plVar20 + 0x15) = 0xffffffff;
      *(undefined4 *)(plVar20 + 0x16) = 0;
      *(uint *)((long)plVar20 + 0xac) = CONCAT22(sVar12,uVar2);
      native_supplier_e88470(plVar20,1);
      goto LAB_0195b1f7;
    }
  }
  plVar20 = (long *)native_supplier_423860(0x130);
  native_supplier_e61eb0(plVar20,0);
  *(undefined2 *)((long)plVar20 + 0x9c) = 0;
  *(undefined1 (*) [16])(plVar20 + 0x10) = (undefined1  [16])0x0;
  plVar20[0x14] = -0x100000000;
  plVar20[0x17] = (long)(plVar20 + 0x19);
  plVar20[0x1b] = (long)(plVar20 + 0x1d);
  plVar20[0x21] = -1;
  *(undefined4 *)(plVar20 + 0x22) = 0xffffffff;
  *(undefined8 *)((long)plVar20 + 0x114) = 0;
  *(undefined4 *)((long)plVar20 + 0x11c) = 0;
  *(undefined2 *)(plVar20 + 0x24) = 0;
  *(undefined4 *)(plVar20 + 0x1f) = 0xffffffff;
  *(undefined4 *)((long)plVar20 + 0xfc) = 0xffffffff;
  *(undefined4 *)(plVar20 + 0x20) = 0xffffffff;
  *(undefined4 *)((long)plVar20 + 0x104) = 0xffffffff;
  *plVar20 = (long)&UNK_0246b3b0;
  pppppppiVar28 = _DAT_02703458;
  *(undefined1 *)(plVar20 + 0x19) = 0;
  *(undefined1 *)(plVar20 + 0x1d) = 0;
  *(undefined1 *)((long)plVar20 + 0x12a) = 0;
  ppppppiVar6 = pppppppiVar28[lVar31];
  *(undefined4 *)(plVar20 + 0x13) = 0x2742;
  *(undefined4 *)((long)plVar20 + 0x7c) = 1;
  uVar2 = *(undefined2 *)((long)ppppppiVar6 + 2);
  plVar20[0x12] = 0;
  *(undefined4 *)(plVar20 + 0x15) = 0xffffffff;
  plVar20[0x18] = 0;
  plVar20[0x1c] = 0;
  *(undefined4 *)((long)plVar20 + 0x124) = 0xffffffff;
  *(undefined2 *)(plVar20 + 0x25) = 0xffff;
  plVar20[0x16] = 0;
  *(uint *)((long)plVar20 + 0xac) = CONCAT22(sVar12,uVar2);
  native_supplier_e87ec0(plVar20,1);
LAB_0195b1f7:
  uVar15 = *(uint *)((long)_DAT_02703458[lVar31] + 4);
  if (uVar15 < 0x989681) {
    *(uint *)((long)_DAT_02703458[lVar31] + 4) = uVar15 - 1;
  }
  native_supplier_1936b10(param_1,plVar20);
  (**(code **)(*plVar20 + 0x4a8))(plVar20,1,1);
  iVar16 = (int)(param_1[0x25] - param_1[0x24] >> 3) + -1;
  if (-1 < iVar16) {
    lVar31 = (long)iVar16;
    do {
      if ((long *)**(undefined8 **)(param_1[0x24] + lVar31 * 8) == plVar20) {
        *(uint *)(plVar20 + 2) = *(uint *)(plVar20 + 2) | 0x20;
        break;
      }
      lVar31 = lVar31 + -1;
    } while (-1 < (int)lVar31);
  }
  pppppppiVar28 = (int *******)apppppppiStack_78;
  unaff_R13 = &uStack_58;
  pppppppiStack_80 = (int *******)0x0;
  apppppppiStack_78[0] = (int *******)((ulong)apppppppiStack_78[0] & 0xffffffffffffff00);
  uStack_60 = 0;
  uStack_58 = 0;
  pppppppiStack_88 = pppppppiVar28;
  puStack_68 = unaff_R13;
  native_supplier_e68020(plVar20,&puStack_68,0,0xffffffff);
  pppppppiVar26 = pppppppiStack_88;
  if ((pppppppiStack_88 == pppppppiVar28) || (apppppppiStack_78[0] < (int *******)0x10)) {
    pppppppiStack_170 = (int *******)0x10;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppppppiStack_88,0,pppppppiStack_80,"You\'ve caught a ");
  }
  else if ((((pppppppiStack_88 < (int *******)0x21c35ff) &&
            (pcVar21 = (char *)((long)pppppppiStack_88 + (long)pppppppiStack_80), "" < pcVar21)) &&
           (pppppppiStack_80 < (int *******)0x10)) && (pcVar21 < "")) {
    if ("ou\'ve caught a " <= pcVar21) {
      pcVar21 = pcVar21 + -0x21c35fe;
      unaff_R14 = (int *******)(0x10 - (long)pcVar21);
      pppppppiStack_170 = (int *******)((long)pppppppiStack_88 + (long)pcVar21);
      if (pcVar21 == (char *)0x1) {
        *(undefined1 *)pppppppiStack_88 = 0x59;
        goto LAB_0195c14c;
      }
      if (pcVar21 != (char *)0x0) goto LAB_0195c169;
      goto LAB_0195c14c;
    }
    ppppppiVar6 = *(int *******)("Your trap was robbed of the " + -(long)pppppppiStack_80 + 7);
    *pppppppiStack_88 = *(int *******)("You\'ve caught a " + -(long)pppppppiStack_80 + 0x10);
    pppppppiVar26[1] = ppppppiVar6;
  }
  else {
    *pppppppiStack_88 = (int ******)0x6320657627756f59;
    pppppppiVar26[1] = (int ******)0x2061207468677561;
  }
  do {
    unaff_R12 = (int *******)&pppppppiStack_88;
    pppppppiStack_80 = (int *******)0x10;
    *(undefined1 *)(pppppppiStack_88 + 2) = 0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,puStack_68,uStack_60);
    unaff_R14 = pppppppiStack_80;
    pppppppiStack_148 = (int *******)((long)pppppppiStack_80 + 1);
    if (pppppppiStack_88 == pppppppiVar28) {
      if ((int *******)0xf < pppppppiStack_148) {
        pppppppiVar26 = (int *******)0xf;
        goto LAB_0195bd88;
      }
    }
    else {
      pppppppiVar26 = apppppppiStack_78[0];
      if (apppppppiStack_78[0] < pppppppiStack_148) {
LAB_0195bd88:
        if ((long)pppppppiStack_148 < 0) goto native_supplier_4e0dbc;
        pppppppiVar26 = (int *******)((long)pppppppiVar26 * 2);
        pppppppiStack_150 = pppppppiStack_148;
        if (((pppppppiStack_148 < pppppppiVar26) &&
            (pppppppiStack_150 = pppppppiVar26, (long)pppppppiVar26 < 0)) ||
           ((long)((long)pppppppiStack_150 + 1) < 0)) {
          pppppppiVar26 = pppppppiStack_88;
          native_supplier_4236b0();
          goto LAB_0195c123;
        }
        pppppppiVar26 = (int *******)native_supplier_423860();
        pppppppiStack_170 = pppppppiStack_88;
        if (unaff_R14 != (int *******)0x0) {
          if (unaff_R14 == (int *******)0x1) {
            *(undefined1 *)pppppppiVar26 = *(undefined1 *)pppppppiStack_88;
          }
          else {
            pppppppiVar26 =
                 (int *******)native_supplier_423690(pppppppiVar26,pppppppiStack_88,unaff_R14);
          }
        }
        if (pppppppiStack_170 != pppppppiVar28) {
          native_supplier_423790(pppppppiStack_170,(undefined *)((long)apppppppiStack_78[0] + 1));
        }
        apppppppiStack_78[0] = pppppppiStack_150;
        pppppppiStack_88 = pppppppiVar26;
      }
    }
    *(undefined1 *)((long)pppppppiStack_88 + (long)unaff_R14) = 0x21;
    ((undefined *)((long)pppppppiStack_88 + 1))[(long)unaff_R14] = 0;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0x7d000000000;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_98 = 0xffffffff;
    _uStack_d8 = CONCAT26((short)(int)param_1[1],0x100020049);
    auStack_b8 = (undefined1  [16])0x0;
    uStack_d0._0_4_ = CONCAT22((short)(int)param_1[4],(short)*(undefined4 *)((long)param_1 + 0xc));
    uStack_d0 = (ulong)(uint)uStack_d0;
    pppppppiVar26 = pppppppiStack_88;
    pppppppiStack_80 = pppppppiStack_148;
    native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_d8);
    if (puStack_68 != unaff_R13) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (pppppppiStack_88 != pppppppiVar28) {
      native_supplier_423790(pppppppiStack_88,(undefined *)((long)apppppppiStack_78[0] + 1));
    }
    if (auStack_f8._0_8_ != 0) {
      native_supplier_423790(auStack_f8._0_8_,lStack_e8 - auStack_f8._0_8_);
    }
    while( true ) {
      lVar31 = (long)piStack_108 - (long)pppppppiStack_140;
LAB_0195b487:
      if (pppppppiStack_140 != (int *******)0x0) {
        native_supplier_423790(pppppppiStack_140,lVar31);
      }
LAB_0195a7b0:
      sVar12 = *(short *)((long)param_1 + 0x142);
LAB_0195a7b8:
      if (0 < sVar12) {
        *(short *)((long)param_1 + 0x142) = sVar12 + -1;
      }
LAB_0195a704:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
LAB_0195c10b:
      pppppppiStack_158 = pppppppiStack_148;
LAB_0195bfc2:
      if ((long)((long)pppppppiStack_158 + 1) < 0) break;
      pppppppiVar26 = (int *******)native_supplier_423860();
      pppppppiStack_170 = pppppppiStack_88;
      if (pppppppiStack_150 != (int *******)0x0) {
        if (pppppppiStack_150 == (int *******)0x1) {
LAB_0195c123:
          *(undefined1 *)pppppppiVar26 = *(undefined1 *)pppppppiStack_170;
        }
        else {
          pppppppiVar26 =
               (int *******)native_supplier_423690(pppppppiVar26,pppppppiStack_88,pppppppiStack_150)
          ;
        }
      }
      if (pppppppiStack_170 != pppppppiVar28) {
        native_supplier_423790(pppppppiStack_170,(undefined *)((long)apppppppiStack_78[0] + 1));
      }
      apppppppiStack_78[0] = pppppppiStack_158;
      pppppppiStack_88 = pppppppiVar26;
LAB_0195bbae:
      pppppppiStack_170 = (int *******)0xffff8ad0;
      *(undefined1 *)((long)pppppppiStack_88 + (long)pppppppiStack_150) = 0x21;
      pppppppiVar26 = (int *******)0xffff8ad0;
      pppppppiStack_80 = pppppppiStack_148;
      ((undefined *)((long)pppppppiStack_88 + 1))[(long)pppppppiStack_150] = 0;
      native_supplier_12f6bf0(unaff_R14,1,0xffff8ad0,0xffff8ad0,0xffff8ad0,1);
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      uStack_98 = 0xffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      _uStack_d8 = CONCAT26((short)(int)param_1[1],0x10004004a);
      uStack_d0._0_4_ = CONCAT22((short)(int)param_1[4],(short)*(undefined4 *)((long)param_1 + 0xc))
      ;
      uStack_d0 = (ulong)(uint)uStack_d0;
      native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_d8);
      if (puStack_68 != unaff_R13) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (pppppppiStack_88 != pppppppiVar28) {
        native_supplier_423790(pppppppiStack_88,(undefined *)((long)apppppppiStack_78[0] + 1));
      }
    }
LAB_0195c164:
    native_supplier_4236b0();
LAB_0195c169:
    pppppppiVar26 = (int *******)native_supplier_423690(pppppppiVar26);
    if (unaff_R14 == (int *******)0x1) {
      *(undefined1 *)pppppppiStack_170 = *(undefined1 *)(pppppppiVar26 + 2);
    }
    else if (unaff_R14 != (int *******)0x0) {
LAB_0195c14c:
      native_supplier_423690(pppppppiStack_170,pppppppiVar26 + 2,unaff_R14);
    }
  } while( true );
}

