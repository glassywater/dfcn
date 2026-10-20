/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-53bcf0	0x14053bcf0	0x14053d628 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x00014053c0d9 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14053bcf0(uint *param_1,ushort param_2,short param_3,short *param_4)

{
  uint *puVar1;
  short *psVar2;
  int *piVar3;
  int iVar4;
  undefined4 uVar5;
  byte bVar6;
  byte bVar7;
  char cVar8;
  uint uVar9;
  longlong lVar10;
  short *psVar11;
  ulonglong uVar12;
  longlong *plVar13;
  undefined2 uVar14;
  ushort uVar15;
  int iVar16;
  int iVar17;
  short sVar18;
  undefined8 ******ppppppuVar19;
  int iVar20;
  undefined8 uVar21;
  short sVar22;
  ushort uVar23;
  longlong lVar24;
  ushort *puVar25;
  short sVar26;
  uint uVar27;
  ulonglong uVar28;
  uint uVar29;
  undefined4 uVar30;
  longlong lVar31;
  short sVar32;
  int iVar33;
  longlong lVar34;
  short sVar35;
  ulonglong uVar36;
  ushort *puVar37;
  uint uVar38;
  bool bVar39;
  undefined1 auStack_178 [32];
  undefined4 uStack_158;
  uint uStack_150;
  short sStack_148;
  ushort uStack_146;
  uint uStack_144;
  uint uStack_140;
  char cStack_13c;
  short *psStack_138;
  uint uStack_130;
  ushort *puStack_128;
  uint uStack_120;
  uint uStack_11c;
  ushort *puStack_118;
  longlong lStack_110;
  short *psStack_108;
  uint uStack_100;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  short sStack_f2;
  short sStack_f0;
  undefined2 uStack_ee;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined2 uStack_e4;
  undefined4 uStack_e0;
  undefined2 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 *****pppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_178;
  lVar34 = (longlong)param_3;
  uStack_130 = CONCAT22(uStack_130._2_2_,param_3);
  uVar38 = (uint)(short)param_2;
  uStack_146 = param_2;
  psStack_138 = param_4;
  cStack_13c = FUN_1405400d0(param_1,param_2,param_3);
  sStack_148 = -1;
  lVar10 = _DAT_1424e80a8;
  uVar27 = uVar38;
  iVar33 = _DAT_1424e80e4;
  iVar17 = _DAT_1424e80e0;
  iVar20 = _DAT_1424e80dc;
  uStack_100 = uVar38;
  do {
    sVar22 = -1;
    lStack_110 = CONCAT44(lStack_110._4_4_,(int)sStack_148);
    iVar16 = (int)sStack_148;
    do {
      iVar16 = iVar16 + (short)param_1[0x22] + uVar27;
      if ((-1 < iVar16) && (iVar16 < iVar20)) {
        iVar16 = (int)*(short *)((longlong)param_1 + 0x8a) + (int)param_3 + (int)sVar22;
        if ((iVar16 < 0) || (iVar17 <= iVar16)) {
          uVar38 = (uint)uStack_146;
        }
        else {
          sVar35 = (short)param_1[0x23];
          sVar26 = (short)((int)*(short *)((longlong)param_1 + 0x8a) + (int)param_3) + sVar22;
          uVar38 = (uint)(short)uStack_146;
          sVar18 = (short)((int)(short)param_1[0x22] + uVar38) + sStack_148;
          uVar27 = uVar38;
          if ((((((sVar18 < 0) || (iVar20 <= sVar18)) || (sVar26 < 0)) ||
               ((iVar17 <= sVar26 || (sVar35 < 0)))) || (iVar33 <= sVar35)) ||
             ((lVar10 == 0 ||
              (*(longlong *)
                (*(longlong *)
                  (*(longlong *)(lVar10 + ((longlong)sVar18 >> 4) * 8) + (longlong)(sVar26 >> 4) * 8
                  ) + (longlong)sVar35 * 8) == 0)))) {
            FUN_14149ea00(&DAT_1423d14f0);
            lVar10 = _DAT_1424e80a8;
            iVar33 = _DAT_1424e80e4;
            iVar17 = _DAT_1424e80e0;
            iVar20 = _DAT_1424e80dc;
          }
        }
      }
      sVar22 = sVar22 + 1;
      iVar16 = (uint)lStack_110;
    } while (sVar22 < 2);
    sStack_148 = sStack_148 + 1;
  } while (sStack_148 < 2);
  sVar22 = (short)param_1[0x23];
  sVar35 = (short)uVar38;
  if ((0 < sVar22) &&
     ((((sVar18 = psStack_138[(longlong)sVar35 * 0x10 + lVar34 + 4], sVar18 == 1 || (sVar18 == 0x20)
        ) || (sVar18 == 0x23)) || (sVar18 == 0x2a)))) {
    sVar26 = param_3 + *(short *)((longlong)param_1 + 0x8a);
    sVar18 = sVar35 + (short)param_1[0x22];
    if (((-1 < sVar18) && (sVar18 < iVar20)) &&
       ((-1 < sVar26 && ((sVar26 < iVar17 && (sVar22 + -1 < iVar33)))))) {
      if ((lVar10 != 0) &&
         (*(longlong *)
           (*(longlong *)
             (*(longlong *)(lVar10 + (longlong)(sVar18 >> 4) * 8) + (longlong)(sVar26 >> 4) * 8) +
            -8 + (longlong)sVar22 * 8) != 0)) goto LAB_14053bf49;
    }
    FUN_14149ea00(&DAT_1423d14f0,sVar18,sVar26,sVar22 + -1);
    lVar10 = _DAT_1424e80a8;
    iVar33 = _DAT_1424e80e4;
    iVar17 = _DAT_1424e80e0;
    iVar20 = _DAT_1424e80dc;
  }
LAB_14053bf49:
  sVar22 = (short)param_1[0x23];
  sVar18 = param_3 + *(short *)((longlong)param_1 + 0x8a);
  uVar14 = 0;
  lStack_110 = 0;
  sVar26 = sVar35 + (short)param_1[0x22];
  if ((((-1 < sVar26) && (sVar26 < iVar20)) && (-1 < sVar18)) &&
     (((sVar18 < iVar17 && (0 < sVar22)) && (sVar22 + -1 < iVar33)))) {
    if ((lVar10 != 0) &&
       (lVar24 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(lVar10 + (longlong)(sVar26 >> 4) * 8) +
                    (longlong)(sVar18 >> 4) * 8) + -8 + (longlong)sVar22 * 8), lVar24 != 0)) {
      uVar27 = (int)sVar26 & 0x8000000f;
      if ((int)uVar27 < 0) {
        uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
      }
      uVar29 = (int)sVar18 & 0x8000000f;
      if ((int)uVar29 < 0) {
        uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
      }
      uVar14 = *(undefined2 *)
                (lVar24 + (((longlong)(int)uVar27 + 5) * 0x10 + (longlong)(int)uVar29) * 2);
    }
  }
  bVar6 = supplier_0x14052f570(uVar14);
  lVar24 = (longlong)sVar35;
  lVar31 = lVar24 * 0x10 + lVar34;
  uVar27 = (uint)*(byte *)((longlong)psStack_138 + lVar31 + 0x208);
  puStack_118 = (ushort *)CONCAT44(puStack_118._4_4_,uVar27 << 0x15);
  puVar25 = (ushort *)((longlong)param_1 + lVar34 * 2 + (lVar24 + 5) * 0x20);
  uVar23 = *puVar25;
  uStack_140 = (uint)uVar23;
  uVar15 = uVar23;
  if (uVar23 < 0x240) {
    if ((uVar23 == 0x23f) || (uStack_140 == 0x2f)) goto override_jmp_14053c0d9_case_0;
    if (uStack_140 == 0xfe) {
      uStack_144 = CONCAT31(uStack_144._1_3_,bVar6) ^ 1;
    }
    else {
      if (uStack_140 == 0xff) goto override_jmp_14053c0d9_case_0;
      if (uStack_140 == 0x100) {
        uStack_144 = 3;
        if (bVar6 != 0) {
          uStack_144 = (uint)lStack_110;
        }
      }
      else {
        if (uStack_140 != 0x102) goto LAB_14053c0f6;
        uStack_144 = (uint)uStack_144._1_3_ << 8;
      }
    }
  }
  else {
    if (0xd < uStack_140 - 0x240) {
LAB_14053c0f6:
      uStack_144 = CONCAT31(uStack_144._1_3_,7);
      goto LAB_14053c0fe;
    }
override_jmp_14053c0d9_case_0:
    uStack_144 = CONCAT31(uStack_144._1_3_,(bVar6 ^ 1) * '\x02');
    uVar15 = *(ushort *)((longlong)param_1 + lVar34 * 2 + (lVar24 + 5) * 0x20);
  }
LAB_14053c0fe:
  lStack_110 = CONCAT44(lStack_110._4_4_,100);
  puStack_128 = puVar25;
  if (bVar6 == 0) {
    *puVar25 = psStack_138[lVar31 + 4];
    psStack_138[lVar31 + 4] = 0x20;
    *param_1 = *param_1 | 2;
    puVar1 = (uint *)(_DAT_1424ebaf0 + (longlong)(short)param_1[0x23] * 4);
    *puVar1 = *puVar1 | 5;
    sVar22 = (short)param_1[0x23];
    sVar26 = param_3 + *(short *)((longlong)param_1 + 0x8a);
    sVar18 = sVar35 + (short)param_1[0x22];
    if ((((-1 < sVar18) && (sVar18 < _DAT_1424e80dc)) && (-1 < sVar26)) &&
       (((sVar26 < _DAT_1424e80e0 && (-1 < (short)(sVar22 + 1))) &&
        ((sVar22 + 1 < _DAT_1424e80e4 &&
         ((_DAT_1424e80a8 != 0 &&
          (puVar1 = *(uint **)(*(longlong *)
                                (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar18 >> 4) * 8) +
                                ((longlong)sVar26 >> 4) * 8) + 8 + (longlong)sVar22 * 8),
          puVar1 != (uint *)0x0)))))))) {
      *puVar1 = *puVar1 | 2;
      puVar1 = (uint *)(_DAT_1424ebaf0 + (longlong)(short)puVar1[0x23] * 4);
      *puVar1 = *puVar1 | 5;
    }
    if ((uVar27 == 0) &&
       (uVar27 = param_1[lVar24 * 0x10 + lVar34 + 0xa8], (uVar27 >> 0x15 & 1) != 0)) {
      bVar7 = (byte)uVar27 & 1;
      bVar6 = bVar7 | 2;
      if ((uVar27 & 2) == 0) {
        bVar6 = bVar7;
      }
      bVar7 = bVar6 | 4;
      if ((uVar27 & 4) == 0) {
        bVar7 = bVar6;
      }
      if (bVar7 != 0) {
        uStack_150 = CONCAT31(uStack_150._1_3_,1);
        uStack_158 = CONCAT22(uStack_158._2_2_,100);
        FUN_141463f00(&DAT_1423d14f0,sVar35 + (short)param_1[0x22],
                      param_3 + *(short *)((longlong)param_1 + 0x8a));
        if (bVar7 <= (byte)uStack_144) {
          uVar27 = FUN_140eb68b0();
          uVar27 = uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff;
          uVar29 = uVar27 >> 0x1d;
          if (uVar27 >> 0x1d == 0) {
            uVar23 = 0x150;
          }
          else if (uVar29 == 1) {
            uVar23 = 0x151;
          }
          else if (uVar29 == 2) {
            uVar23 = 0x152;
          }
          else {
            uVar23 = 0x153;
          }
          *puVar25 = uVar23;
          uStack_158 = 0x200000;
          FUN_1405355d0(param_1,uVar38 & 0xffff,param_3);
        }
        uStack_144 = uStack_144 & 0xffffff00;
      }
    }
    sVar22 = (short)param_1[0x23];
    uVar12 = (ulonglong)((int)sVar22 - 1);
    sVar18 = param_3 + *(short *)((longlong)param_1 + 0x8a);
    sVar26 = sVar35 + (short)param_1[0x22];
    if ((((sVar26 < 0) || (_DAT_1424e80dc <= sVar26)) || (sVar18 < 0)) ||
       (((_DAT_1424e80e0 <= sVar18 || (sVar22 < 1)) ||
        ((_DAT_1424e80e4 <= sVar22 + -1 ||
         ((_DAT_1424e80a8 == 0 ||
          (lVar10 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar26 >> 4) * 8) +
                       ((longlong)sVar18 >> 4) * 8) + -8 + (longlong)sVar22 * 8), lVar10 == 0)))))))
       ) {
      uVar28 = 0;
    }
    else {
      uVar27 = (int)sVar26 & 0x8000000f;
      if ((int)uVar27 < 0) {
        uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
      }
      uVar29 = (int)sVar18 & 0x8000000f;
      if ((int)uVar29 < 0) {
        uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
      }
      uVar28 = (ulonglong)
               *(ushort *)
                (lVar10 + (((longlong)(int)uVar27 + 5) * 0x10 + (longlong)(int)uVar29) * 2);
    }
    uVar30 = 0;
    uVar23 = *puVar25;
    if (((((uVar23 == 1) || (uVar23 == 0x20)) || (uVar23 == 0x23)) || (uVar23 == 0x2a)) &&
       ((uVar5 = 0, (short)uVar28 == 0x1eb ||
        ((cVar8 = supplier_0x1402c3310(uVar28), cVar8 != '\0' &&
         (cVar8 = supplier_0x140247210(uVar28 & 0xffff), uVar5 = uVar30, cVar8 != '\0')))))) {
      uStack_158 = uVar5;
      uStack_150 = (int)((longlong)_DAT_1423d1648 - _DAT_1423d1640 >> 3) - 1;
      psStack_138 = (short *)CONCAT44(psStack_138._4_4_,uStack_150);
      lVar10 = FUN_140a46d90(&DAT_1423d14f0,sVar26,sVar18,uVar12 & 0xffff);
      if (lVar10 != 0) {
        uStack_150 = (uint)psStack_138;
        uStack_158 = 0;
        FUN_140a46e30(&DAT_1423d14f0);
        psVar11 = (short *)FUN_141539690(0x1c);
        psVar11[3] = -1;
        psVar11[4] = -1;
        psVar11[5] = -1;
        psVar11[6] = -1;
        psVar11[7] = -1;
        *(undefined1 *)(psVar11 + 8) = 0;
        psVar11[9] = 0x20;
        psVar11[10] = -1;
        psVar11[0xc] = -1;
        psVar11[0xd] = -1;
        sVar26 = sVar35 + (short)param_1[0x22];
        *psVar11 = sVar26;
        sVar18 = param_3 + *(short *)((longlong)param_1 + 0x8a);
        psVar11[1] = sVar18;
        sStack_148 = (short)param_1[0x23];
        psVar11[2] = sStack_148;
        psVar11[3] = *(short *)(lVar10 + 6);
        psVar11[4] = *(short *)(lVar10 + 8);
        psVar11[5] = *(short *)(lVar10 + 10);
        *(undefined4 *)(psVar11 + 6) = *(undefined4 *)(lVar10 + 0xc);
        *(undefined1 *)(psVar11 + 8) = 2;
        psStack_108 = psVar11;
        sVar22 = supplier_0x140067f80
                           (&DAT_1423d14f0,sVar35 + (short)param_1[0x22],
                            param_3 + *(short *)((longlong)param_1 + 0x8a),(short)param_1[0x23]);
        psVar11[9] = sVar22;
        iVar33 = (int)((longlong)_DAT_1423d1648 - _DAT_1423d1640 >> 3);
        psStack_138 = psVar11;
        if (iVar33 == 0) {
LAB_14053c591:
          if (_DAT_1423d1648 == _DAT_1423d1650) {
            FUN_140070bd0(&DAT_1423d1640,_DAT_1423d1648,&psStack_138);
          }
          else {
            *_DAT_1423d1648 = (longlong)psVar11;
            _DAT_1423d1648 = _DAT_1423d1648 + 1;
          }
        }
        else {
          psVar2 = *(short **)(_DAT_1423d1640 + -8 + (longlong)iVar33 * 8);
          if ((*psVar2 < sVar26) ||
             ((sVar26 == *psVar2 &&
              ((psVar2[1] < sVar18 || ((sVar18 == psVar2[1] && (psVar2[2] < sStack_148))))))))
          goto LAB_14053c591;
          FUN_140a46970(&DAT_1423d14f0,psVar11,0,iVar33 + -1);
        }
        sVar22 = (short)param_1[0x23];
        sVar18 = param_3 + *(short *)((longlong)param_1 + 0x8a);
        sVar26 = sVar35 + (short)param_1[0x22];
        if ((((-1 < sVar26) && (sVar26 < _DAT_1424e80dc)) && (-1 < sVar18)) &&
           (((sVar18 < _DAT_1424e80e0 && (-1 < sVar22)) && (sVar22 < _DAT_1424e80e4)))) {
          if ((_DAT_1424e80a8 != 0) &&
             (lVar10 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar26 >> 4) * 8) +
                          (longlong)(sVar18 >> 4) * 8) + (longlong)sVar22 * 8), lVar10 != 0)) {
            uVar27 = (int)sVar26 & 0x8000000f;
            if ((int)uVar27 < 0) {
              uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
            }
            uVar29 = (int)sVar18 & 0x8000000f;
            if ((int)uVar29 < 0) {
              uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
            }
            *(undefined2 *)
             (lVar10 + (((longlong)(int)uVar27 + 5) * 0x10 + (longlong)(int)uVar29) * 2) = 0x1e9;
          }
        }
      }
    }
    FUN_1414a56e0(&DAT_1423d14f0,sVar35 + (short)param_1[0x22],
                  param_3 + *(short *)((longlong)param_1 + 0x8a));
    sStack_148 = param_3 + *(short *)((longlong)param_1 + 0x8a);
    sVar35 = sVar35 + (short)param_1[0x22];
    uVar12 = supplier_0x140068010(&DAT_1423d14f0,sVar35,sStack_148,(short)param_1[0x23]);
    sVar22 = sStack_148;
    lVar10 = _DAT_1424e80a8;
    iVar33 = _DAT_1424e80e4;
    iVar17 = _DAT_1424e80e0;
    iVar20 = _DAT_1424e80dc;
    if (((uVar12 & 7) != 0) &&
       (((((uVar23 = *puStack_128, uVar23 == 1 || (uVar23 == 0x20)) || (uVar23 == 0x23)) ||
         (uVar23 == 0x2a)) &&
        (iVar16 = (int)(_DAT_1423edf30 - _DAT_1423edf28 >> 3) + -1, lVar34 = (longlong)iVar16,
        -1 < iVar16)))) {
      lVar10 = lVar34 * 8;
      iVar33 = (int)sStack_148;
      lVar24 = _DAT_1423edf28;
      do {
        if ((*(int *)(*(longlong *)(lVar24 + lVar10) + 0x20) == (int)(short)param_1[0x23]) &&
           (cVar8 = (**(code **)(**(longlong **)(lVar24 + lVar34 * 8) + 0x60))(),
           lVar24 = _DAT_1423edf28, cVar8 == '\0')) {
          plVar13 = *(longlong **)(_DAT_1423edf28 + lVar34 * 8);
          uVar27 = param_1[0x23];
          cVar8 = (**(code **)(*plVar13 + 0x130))(plVar13);
          lVar24 = _DAT_1423edf28;
          if ((cVar8 != '\0') && ((int)(short)uVar27 == (int)plVar13[4])) {
            cVar8 = (**(code **)(*plVar13 + 0x140))(plVar13);
            if ((cVar8 == '\0') || (plVar13[6] == 0)) {
              lVar24 = _DAT_1423edf28;
              if (((int)plVar13[1] <= (int)sVar35) &&
                 ((((int)sVar35 <= *(int *)((longlong)plVar13 + 0x14) &&
                   (*(int *)((longlong)plVar13 + 0xc) <= iVar33)) && (iVar33 <= (int)plVar13[3]))))
              goto LAB_14053c7ca;
            }
            else {
              cVar8 = FUN_1405587b0(plVar13,sVar35,sVar22,(short)uVar27);
              lVar24 = _DAT_1423edf28;
              if (cVar8 != '\0') {
LAB_14053c7ca:
                FUN_140587d80(*(undefined8 *)(_DAT_1423edf28 + lVar34 * 8),0,1,0);
                lVar24 = _DAT_1423edf28;
              }
            }
          }
        }
        lVar34 = lVar34 + -1;
        lVar10 = lVar10 + -8;
      } while (-1 < lVar34);
      uVar38 = (uint)uStack_146;
      lVar10 = _DAT_1424e80a8;
      iVar33 = _DAT_1424e80e4;
      iVar17 = _DAT_1424e80e0;
      iVar20 = _DAT_1424e80dc;
      param_3 = (short)uStack_130;
    }
  }
  else {
    if ((uVar15 != 0x102) && (2 < (ushort)(uVar23 - 0xfe))) {
      *puVar25 = 0x102;
      *param_1 = *param_1 | 2;
      puVar1 = (uint *)(_DAT_1424ebaf0 + (longlong)(short)param_1[0x23] * 4);
      *puVar1 = *puVar1 | 5;
      sVar22 = (short)param_1[0x23];
      sVar18 = param_3 + *(short *)((longlong)param_1 + 0x8a);
      sVar26 = sVar35 + (short)param_1[0x22];
      if ((-1 < sVar26) &&
         ((((sVar26 < _DAT_1424e80dc && (-1 < sVar18)) && (sVar18 < _DAT_1424e80e0)) &&
          ((-1 < (short)(sVar22 + 1) && (sVar22 + 1 < _DAT_1424e80e4)))))) {
        if ((_DAT_1424e80a8 != 0) &&
           (puVar1 = *(uint **)(*(longlong *)
                                 (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar26 >> 4) * 8) +
                                 (longlong)(sVar18 >> 4) * 8) + 8 + (longlong)sVar22 * 8),
           puVar1 != (uint *)0x0)) {
          *puVar1 = *puVar1 | 2;
          puVar1 = (uint *)(_DAT_1424ebaf0 + (longlong)(short)puVar1[0x23] * 4);
          *puVar1 = *puVar1 | 5;
        }
      }
      FUN_1414a56e0(&DAT_1423d14f0,sVar35 + (short)param_1[0x22],
                    param_3 + *(short *)((longlong)param_1 + 0x8a));
      lVar10 = _DAT_1424e80a8;
      iVar33 = _DAT_1424e80e4;
      iVar17 = _DAT_1424e80e0;
      iVar20 = _DAT_1424e80dc;
    }
    uVar27 = param_1[lVar24 * 0x10 + lVar34 + 0xa8];
    if ((uVar27 >> 0x15 & 1) != 0) {
      bVar7 = (byte)uVar27 & 1;
      bVar6 = bVar7 | 2;
      if ((uVar27 & 2) == 0) {
        bVar6 = bVar7;
      }
      bVar7 = bVar6 | 4;
      if ((uVar27 & 4) == 0) {
        bVar7 = bVar6;
      }
      if ((bVar7 != 0) && ((int)puStack_118 == 0)) {
        uStack_150 = CONCAT31(uStack_150._1_3_,1);
        uStack_158 = CONCAT22(uStack_158._2_2_,(short)lStack_110);
        FUN_141463f00(&DAT_1423d14f0,sVar35 + (short)param_1[0x22],
                      param_3 + *(short *)((longlong)param_1 + 0x8a),(short)param_1[0x23]);
        lVar10 = _DAT_1424e80a8;
        iVar33 = _DAT_1424e80e4;
        iVar17 = _DAT_1424e80e0;
        iVar20 = _DAT_1424e80dc;
      }
    }
  }
  sVar22 = (short)param_1[0x23];
  sStack_148 = sVar22 + 1;
  sVar32 = param_3 + *(short *)((longlong)param_1 + 0x8a);
  sVar26 = (short)uVar38;
  sVar18 = sVar26 + (short)param_1[0x22];
  sVar35 = sVar18 >> 4;
  if (((sVar18 < 0) || (uVar27 = (uint)sVar18, iVar20 <= (int)uVar27)) || (sVar32 < 0)) {
LAB_14053cb62:
    psStack_138 = (short *)CONCAT44(psStack_138._4_4_,(int)sVar32);
LAB_14053cb88:
    uStack_120 = (uint)sVar32;
    uStack_130 = (uint)sVar18;
    uStack_11c = uStack_130;
    if (-1 < sVar18) {
LAB_14053cb9f:
      uStack_120 = (uint)sVar32;
      uStack_130 = (uint)sVar18;
      uStack_11c = uStack_130;
      if (((((((int)uStack_130 < iVar20) && (-1 < sVar32)) && ((int)uStack_120 < iVar17)) &&
           ((-1 < sStack_148 && (sVar22 + 1 < iVar33)))) && (lVar10 != 0)) &&
         (lVar34 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(lVar10 + (longlong)sVar35 * 8) + (longlong)(sVar32 >> 4) * 8) +
                     8 + (longlong)sVar22 * 8), lVar34 != 0)) {
        uVar27 = uStack_130 & 0x8000000f;
        if ((int)uVar27 < 0) {
          uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
        }
        psStack_108 = (short *)((longlong)(int)uVar27 * 0x20);
        uVar27 = uStack_120 & 0x8000000f;
        if ((int)uVar27 < 0) {
          uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
        }
        lVar24 = (longlong)(int)uVar27 * 2;
        if (((*(short *)((longlong)psStack_108 + lVar34 + lVar24 + 0xa0) == 0x20) &&
            (cVar8 = supplier_0x140256170(*puStack_128), cVar8 != '\0')) &&
           (((int)uStack_11c < iVar20 &&
            ((((int)(uint)psStack_138 < iVar17 && ((short)param_1[0x23] + 1 < iVar33)) &&
             (lVar10 != 0)))))) {
          *(undefined2 *)
           ((longlong)psStack_108 +
           *(longlong *)
            (*(longlong *)
              (*(longlong *)(lVar10 + (longlong)sVar35 * 8) + (longlong)(sVar32 >> 4) * 8) + 8 +
            (longlong)(short)param_1[0x23] * 8) + lVar24 + 0xa0) = 1;
          lVar10 = _DAT_1424e80a8;
          iVar33 = _DAT_1424e80e4;
          iVar17 = _DAT_1424e80e0;
          iVar20 = _DAT_1424e80dc;
        }
      }
    }
  }
  else {
    psStack_138 = (short *)CONCAT44(psStack_138._4_4_,(int)sVar32);
    if (((iVar17 <= sVar32) || (sStack_148 < 0)) || (iVar33 <= sVar22 + 1)) goto LAB_14053cb62;
    if (lVar10 == 0) goto LAB_14053cb9f;
    lVar34 = *(longlong *)
              (*(longlong *)
                (*(longlong *)(lVar10 + (longlong)sVar35 * 8) + (longlong)(sVar32 >> 4) * 8) + 8 +
              (longlong)sVar22 * 8);
    uVar29 = (uint)sVar32;
    psStack_138 = (short *)CONCAT44(psStack_138._4_4_,uVar29);
    if (lVar34 == 0) {
LAB_14053cb81:
      sVar22 = (short)param_1[0x23];
      goto LAB_14053cb88;
    }
    uVar9 = uVar27 & 0x8000000f;
    if ((int)uVar9 < 0) {
      uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
    }
    psStack_108 = (short *)((longlong)(int)uVar9 * 0x20);
    uVar9 = uVar29 & 0x8000000f;
    if ((int)uVar9 < 0) {
      uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
    }
    lStack_a8 = (longlong)(int)uVar9 * 2;
    if (*(short *)((longlong)psStack_108 + lVar34 + lStack_a8 + 0xa0) != 1) goto LAB_14053cb81;
    uStack_130 = uVar27;
    uStack_120 = uVar29;
    uStack_11c = uVar27;
    cVar8 = supplier_0x140256170(*puStack_128);
    if ((((cVar8 == '\0') && ((int)uVar27 < iVar20)) &&
        (((int)uVar29 < iVar17 && (((short)param_1[0x23] + 1 < iVar33 && (lVar10 != 0)))))) &&
       (lVar34 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(lVar10 + ((longlong)sVar18 >> 4) * 8) +
                    (longlong)(sVar32 >> 4) * 8) + 8 + (longlong)(short)param_1[0x23] * 8),
       lVar34 != 0)) {
      *(undefined2 *)(lStack_a8 + lVar34 + 0xa0 + (longlong)psStack_108) = 0x20;
      lVar10 = _DAT_1424e80a8;
      iVar33 = _DAT_1424e80e4;
      iVar17 = _DAT_1424e80e0;
      iVar20 = _DAT_1424e80dc;
    }
  }
  puVar25 = puStack_128;
  if (*puStack_128 == 1) {
    sVar22 = (short)param_1[0x23];
    sVar35 = param_3 + *(short *)((longlong)param_1 + 0x8a);
    sVar18 = sVar26 + (short)param_1[0x22];
    if (((((sVar18 < 0) || (iVar20 <= sVar18)) || (sVar35 < 0)) ||
        ((iVar17 <= sVar35 || (sVar22 < 1)))) ||
       ((iVar33 <= sVar22 + -1 ||
        ((lVar10 == 0 ||
         (lVar10 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(lVar10 + ((longlong)sVar18 >> 4) * 8) +
                      (longlong)(sVar35 >> 4) * 8) + -8 + (longlong)sVar22 * 8), lVar10 == 0)))))) {
      uVar14 = 0;
    }
    else {
      uVar27 = (int)sVar18 & 0x8000000f;
      if ((int)uVar27 < 0) {
        uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
      }
      uVar29 = (int)sVar35 & 0x8000000f;
      if ((int)uVar29 < 0) {
        uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
      }
      uVar14 = *(undefined2 *)
                (lVar10 + (((longlong)(int)uVar27 + 5) * 0x10 + (longlong)(int)uVar29) * 2);
    }
    cVar8 = supplier_0x140256170(uVar14);
    if (cVar8 == '\0') {
      *puVar25 = 0x20;
    }
  }
  else if (*puStack_128 == 0x20) {
    sVar22 = (short)param_1[0x23];
    sVar35 = param_3 + *(short *)((longlong)param_1 + 0x8a);
    sVar18 = sVar26 + (short)param_1[0x22];
    if ((((sVar18 < 0) || (iVar20 <= sVar18)) || (sVar35 < 0)) ||
       (((iVar17 <= sVar35 || (sVar22 < 1)) ||
        ((iVar33 <= sVar22 + -1 ||
         ((lVar10 == 0 ||
          (lVar10 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)(lVar10 + ((longlong)sVar18 >> 4) * 8) +
                       (longlong)(sVar35 >> 4) * 8) + -8 + (longlong)sVar22 * 8), lVar10 == 0)))))))
       ) {
      uVar14 = 0;
    }
    else {
      uVar27 = (int)sVar18 & 0x8000000f;
      if ((int)uVar27 < 0) {
        uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
      }
      uVar29 = (int)sVar35 & 0x8000000f;
      if ((int)uVar29 < 0) {
        uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
      }
      uVar14 = *(undefined2 *)
                (lVar10 + (((longlong)(int)uVar27 + 5) * 0x10 + (longlong)(int)uVar29) * 2);
    }
    cVar8 = supplier_0x140256170(uVar14);
    if (cVar8 != '\0') {
      *puVar25 = 1;
    }
  }
  if ((char)uStack_144 != '\0') {
    uStack_158 = (int)puStack_118;
    FUN_1405355d0(param_1,uVar38 & 0xffff,param_3,uStack_144 & 0xff);
  }
  if (uStack_140 < 0x1da) {
    if (((uStack_140 != 0x1d9) && (uStack_140 != 0x2b)) &&
       ((uStack_140 != 0x2c && ((uStack_140 != 0x2d && (uStack_140 != 0x2e)))))) {
      bVar39 = uStack_140 == 0x2f;
LAB_14053cee6:
      if ((!bVar39) && (cVar8 = supplier_0x1402c3310(uStack_140 & 0xffff), cVar8 == '\0'))
      goto LAB_14053d2bc;
    }
  }
  else if (((uStack_140 != 0x1da) && (uStack_140 != 0x1db)) && (uStack_140 != 0x1dc)) {
    bVar39 = uStack_140 == 0x1e9;
    goto LAB_14053cee6;
  }
  iVar33 = (int)(_DAT_1423d1570 - _DAT_1423d1568 >> 3) + -1;
  if (-1 < iVar33) {
    psVar11 = (short *)(longlong)iVar33;
    puVar25 = (ushort *)((longlong)psVar11 * 8);
    lVar10 = _DAT_1423d1568;
    puVar37 = puVar25;
    do {
      if ((((int)*(short *)(*(longlong *)(lVar10 + (longlong)puVar25) + 0xc) ==
            (int)(short)param_1[0x22] + (int)sVar26) &&
          ((int)*(short *)(*(longlong *)(lVar10 + (longlong)puVar37) + 0xe) ==
           (int)param_3 + (int)*(short *)((longlong)param_1 + 0x8a))) &&
         (piVar3 = *(int **)(lVar10 + (longlong)psVar11 * 8),
         (short)piVar3[4] == (short)param_1[0x23])) {
        psStack_138 = psVar11;
        puStack_128 = puVar25;
        puStack_118 = puVar37;
        if (*(short *)((longlong)piVar3 + 0x22) == 5) {
          iVar33 = *piVar3;
          lVar34 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
          if ((lVar34 == 0) || (iVar33 == -1)) {
            uVar12 = 0;
          }
          else {
            uVar36 = 0;
            iVar17 = (int)lVar34 + -1;
            uVar12 = uVar36;
            uVar28 = uVar36;
            if (-1 < iVar17) {
              do {
                iVar16 = iVar17 + (int)uVar28 >> 1;
                uVar12 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
                iVar20 = *(int *)(uVar12 + 0xe0);
                if (iVar20 == iVar33) break;
                iVar4 = iVar16 + -1;
                if (iVar20 < iVar33) {
                  uVar28 = (ulonglong)(iVar16 + 1);
                  iVar4 = iVar17;
                }
                iVar17 = iVar4;
                uVar12 = uVar36;
              } while ((int)uVar28 <= iVar17);
            }
          }
          lVar34 = FUN_1413cc4d0(&DAT_1423e50b0,iVar33);
          if (uVar12 != 0) {
            lStack_98 = 0;
            uStack_88 = 0xf;
            uStack_68 = 0;
            uStack_60 = 0;
            uStack_58 = 0xf;
            pppppuStack_70 = (undefined8 ******)0x0;
            uStack_90 = 2;
            uStack_a0 = 0x2041;
            if (((*(longlong *)(uVar12 + 0x130) == 0) ||
                (lVar10 = *(longlong *)(*(longlong *)(uVar12 + 0x130) + 0x58), lVar10 == 0)) ||
               ((*(int *)(lVar10 + 0x30) == -1 || (lVar10 = FUN_140072570(0x1424e7ce8), lVar10 == 0)
                ))) {
              lVar10 = uVar12 + 0x38;
            }
            else {
              lVar10 = FUN_140c3a4f0(lVar10);
            }
            uVar21 = 0;
            uVar28 = 0xf;
            if ((lVar10 != 0) && (uVar21 = 0, *(char *)(lVar10 + 0x72) != '\0')) {
              FUN_140a94030(lVar10,&pppppuStack_70);
              uVar21 = uStack_60;
              uVar28 = uStack_58;
            }
            ppppppuVar19 = &pppppuStack_70;
            if (0xf < uVar28) {
              ppppppuVar19 = (undefined8 ******)pppppuStack_70;
            }
            FUN_14006fa10(&uStack_a0,ppppppuVar19,uVar21);
            FUN_14006fa10(&uStack_a0," sculpture has melted!",0x16);
            uStack_ec = 0;
            uStack_e8 = 0x8ad08ad0;
            uStack_e4 = 0x8ad0;
            uStack_e0 = 0;
            uStack_d8 = 0;
            uStack_d0 = 0;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            uStack_bc = 0;
            uStack_b8 = 0xffffffff;
            uStack_f8 = 0x40062;
            uStack_f4 = 0;
            uStack_dc = 2000;
            sStack_f2 = sVar26 + (short)param_1[0x22];
            sStack_f0 = param_3 + *(short *)((longlong)param_1 + 0x8a);
            uStack_ee = (undefined2)param_1[0x23];
            FUN_1400e3c20(&DAT_1424e3850,&uStack_a0,&uStack_f8);
            psVar11 = psStack_138;
            if (*(int *)(*(longlong *)(_DAT_1423d1568 + (longlong)psStack_138 * 8) + 4) != -1) {
              plVar13 = (longlong *)FUN_1405311a0();
              *(undefined4 *)(plVar13 + 5) =
                   *(undefined4 *)(*(longlong *)(_DAT_1423d1568 + (longlong)psVar11 * 8) + 4);
              *(undefined2 *)((longlong)plVar13 + 0x34) = 0;
              uStack_150 = uStack_150 & 0xffffff00;
              uStack_158 = CONCAT31(uStack_158._1_3_,1);
              lVar10 = FUN_1414aa500(&DAT_1423d14f0,sVar26 + (short)param_1[0x22],
                                     param_3 + *(short *)((longlong)param_1 + 0x8a),
                                     (short)param_1[0x23]);
              if (lVar10 != 0) {
                *(undefined4 *)(plVar13 + 6) = *(undefined4 *)(lVar10 + 0x88);
              }
              *(undefined4 *)(plVar13 + 1) = _DAT_1423746f4;
              *(undefined4 *)((longlong)plVar13 + 0xc) = _DAT_142387fc4;
              (**(code **)(*plVar13 + 0x128))(plVar13);
              FUN_140bb6f20(uVar12,*(undefined4 *)
                                    (*(longlong *)(_DAT_1423d1568 + (longlong)psVar11 * 8) + 4));
            }
            FUN_14006f850(&pppppuStack_70);
            FUN_14006f850(&uStack_a0);
            lVar10 = _DAT_1423d1568;
          }
          if (lVar34 != 0) {
            uStack_90 = uStack_90 & 0xffffffff00000000;
            uStack_88 = 0;
            uStack_80 = 0;
            uStack_78 = 0;
            uStack_a0 = 0xffffffff0000009d;
            lStack_98 = lStack_110 << 0x20;
            supplier_0x1413eff80(lVar34,&uStack_a0);
            lVar10 = _DAT_1423d1568;
          }
        }
        puVar37 = puStack_118;
        puVar25 = puStack_128;
        if (*(longlong *)(lVar10 + (longlong)psVar11 * 8) != 0) {
          FUN_140531020();
          lVar10 = _DAT_1423d1568;
        }
      }
      psVar11 = (short *)((longlong)psVar11 + -1);
      puVar25 = puVar25 + -4;
      puVar37 = puVar37 + -4;
      psStack_138 = psVar11;
      puStack_128 = puVar25;
      puStack_118 = puVar37;
    } while (-1 < (longlong)psVar11);
  }
LAB_14053d2bc:
  uVar27 = uStack_100;
  iVar33 = (int)(_DAT_1423e5bd8 - _DAT_1423e5bd0 >> 3) + -1;
  lVar10 = (longlong)iVar33;
  if (-1 < iVar33) {
    lVar34 = lVar10 * 8;
    lVar24 = _DAT_1423e5bd0;
    do {
      if ((int)*(short *)(*(longlong *)(lVar24 + lVar34) + 8) == (int)(short)param_1[0x22] + uVar27)
      {
        plVar13 = *(longlong **)(lVar24 + lVar10 * 8);
        if ((((int)*(short *)((longlong)plVar13 + 10) ==
              (int)*(short *)((longlong)param_1 + 0x8a) + (int)param_3) &&
            (*(short *)((longlong)plVar13 + 0xc) == (short)param_1[0x23])) &&
           ((*(uint *)(plVar13 + 2) & 0x800) != 0)) {
          (**(code **)(*plVar13 + 0x330))(plVar13);
          *(uint *)(plVar13 + 2) = *(uint *)(plVar13 + 2) & 0xfffff7ff;
          (**(code **)(*plVar13 + 0x328))(plVar13,1);
          (**(code **)(*plVar13 + 800))
                    (plVar13,(int)(short)param_1[0x22] + uVar27,
                     (int)*(short *)((longlong)param_1 + 0x8a) + (int)param_3,
                     (int)(short)param_1[0x23]);
          lVar24 = _DAT_1423e5bd0;
        }
      }
      lVar10 = lVar10 + -1;
      lVar34 = lVar34 + -8;
    } while (-1 < lVar10);
    uVar38 = uVar27 & 0xffff;
  }
  sVar22 = (short)uVar38;
  FUN_140a81160(sVar22 + (short)param_1[0x22],param_3 + *(short *)((longlong)param_1 + 0x8a),
                (short)param_1[0x23]);
  cVar8 = FUN_1405400d0(param_1,uVar38 & 0xffff,param_3);
  if (cStack_13c == '\0') {
    if (cVar8 != '\0') {
      FUN_14145d720(&DAT_1423d14f0,sVar22 + (short)param_1[0x22],
                    param_3 + *(short *)((longlong)param_1 + 0x8a),(short)param_1[0x23]);
    }
  }
  else if (cVar8 == '\0') {
    FUN_14145c500(&DAT_1423d14f0,sVar22 + (short)param_1[0x22],
                  param_3 + *(short *)((longlong)param_1 + 0x8a),(short)param_1[0x23]);
  }
  cVar8 = FUN_14053fc10(param_1,uVar38 & 0xffff,param_3);
  if (cVar8 != '\0') {
    _DAT_141bb3700 = sVar22 + (short)param_1[0x22];
    _DAT_141bb3702 = param_3 + *(short *)((longlong)param_1 + 0x8a);
    _DAT_141bb3704 = (undefined2)param_1[0x23];
    _DAT_142131b00 = 1;
    FUN_1414a0590(&DAT_1423d14f0,1,0x3c);
  }
  FUN_1414aa980(&DAT_1423d14f0,sVar22 + (short)param_1[0x22],
                param_3 + *(short *)((longlong)param_1 + 0x8a),(short)param_1[0x23]);
  sVar18 = param_3 + *(short *)((longlong)param_1 + 0x8a);
  sVar22 = sVar22 + (short)param_1[0x22];
  sVar35 = sVar22 + -2;
  iVar33 = sVar22 + 2;
  if (sVar35 <= iVar33) {
    do {
      uVar27 = (uint)(short)(sVar18 + -2);
      uVar38 = uVar27;
      while ((int)uVar38 <= sVar18 + 2) {
        uVar12 = supplier_0x140068010(&DAT_1423d14f0,sVar35,uVar27 & 0xffff);
        if ((uVar12 & 7) != 0) {
          DAT_1423ef0f9 = 1;
          goto LAB_14053d546;
        }
        uVar23 = (short)uVar27 + 1;
        uVar27 = (uint)uVar23;
        uVar38 = (uint)(short)uVar23;
      }
      sVar35 = sVar35 + 1;
    } while (sVar35 <= iVar33);
LAB_14053d546:
    uVar38 = (uint)uStack_146;
  }
  FUN_14053d660(param_1,uVar38 & 0xffff,param_3,0);
  sVar22 = (short)param_1[0x23];
  param_3 = param_3 + *(short *)((longlong)param_1 + 0x8a);
  sVar35 = (short)uVar38 + (short)param_1[0x22];
  if (((((-1 < sVar35) && (sVar35 < _DAT_1424e80dc)) &&
       ((-1 < param_3 && ((param_3 < _DAT_1424e80e0 && (-1 < sVar22)))))) &&
      (sVar22 < _DAT_1424e80e4)) &&
     ((_DAT_1424e80a8 != 0 &&
      (lVar10 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar35 >> 4) * 8) +
                   ((longlong)param_3 >> 4) * 8) + (longlong)sVar22 * 8), lVar10 != 0)))) {
    uVar27 = (int)param_3 & 0x8000000f;
    if ((int)uVar27 < 0) {
      uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
    }
    uVar38 = (int)sVar35 & 0x8000000f;
    if ((int)uVar38 < 0) {
      uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
    }
    FUN_14053d660(lVar10,uVar38,uVar27,0);
  }
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_178);
  return;
}

