/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-846830	0x140846830	0x140848578 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140846830(ushort *param_1)

{
  uint *puVar1;
  undefined8 *puVar2;
  code *pcVar3;
  bool bVar4;
  char cVar5;
  ushort uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  int iVar11;
  longlong lVar12;
  undefined4 *puVar13;
  longlong *plVar14;
  ushort *puVar15;
  ushort *puVar16;
  longlong *plVar17;
  short sVar18;
  short sVar19;
  uint uVar20;
  undefined8 *puVar21;
  ushort *puVar22;
  short sVar23;
  short sVar24;
  uint uVar25;
  longlong lVar26;
  ushort *puVar27;
  ushort uVar28;
  ushort uVar29;
  ulonglong in_R10;
  byte bVar30;
  short sVar31;
  short sVar32;
  uint uVar33;
  int iVar34;
  ulonglong uVar35;
  double dVar36;
  double dVar37;
  double dVar38;
  float fVar39;
  undefined1 auStack_128 [32];
  ushort uStack_108;
  undefined4 uStack_100;
  undefined1 uStack_f8;
  ushort auStack_e8 [2];
  ushort auStack_e4 [2];
  ushort auStack_e0 [2];
  ushort auStack_dc [2];
  ushort auStack_d8 [2];
  short asStack_d4 [2];
  uint uStack_d0;
  ushort *puStack_c8;
  ushort *puStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  ushort uStack_b2;
  ushort uStack_b0;
  ushort uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined8 *puStack_68;
  ushort *puStack_60;
  ushort *puStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  if (0 < *(int *)(param_1 + 0x50)) {
    *(int *)(param_1 + 0x50) = *(int *)(param_1 + 0x50) + -1;
  }
  puStack_c8 = param_1;
  if (0 < *(int *)(param_1 + 0x4a)) {
    bVar30 = 0;
    asStack_d4[0] = -30000;
    puVar27 = (ushort *)0x0;
    sVar31 = 0;
    uVar10 = 0;
    sVar24 = sVar31;
    if (((longlong)_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3 != 0) && (_DAT_1423e5110 != 0)) {
      if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
        asStack_d4[0] = *(short *)(_DAT_1423e5110 + 0xa8);
        auStack_dc[0] = *(ushort *)(_DAT_1423e5110 + 0xaa);
        auStack_d8[0] = *(ushort *)(_DAT_1423e5110 + 0xac);
      }
      else {
        puVar2 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
        for (puVar21 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar21 < puVar2;
            puVar21 = puVar21 + 1) {
          iVar7 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
          if ((iVar7 == 0xb) &&
             (lVar12 = (**(code **)(*(longlong *)*puVar21 + 0x18))(), lVar12 != 0)) {
            FUN_140c8baa0(lVar12,asStack_d4,auStack_dc,auStack_d8);
            break;
          }
        }
      }
      sVar32 = asStack_d4[0];
      uVar6 = auStack_dc[0];
      uVar25 = (uint)asStack_d4[0];
      iVar7 = (int)uVar25 / 0x30 + _DAT_1424e80e8;
      sVar24 = (short)((int)((iVar7 >> 0x1f & 0xfU) + iVar7) >> 4);
      sVar18 = asStack_d4[0] >> 4;
      sVar19 = (short)auStack_dc[0] >> 4;
      uVar8 = uVar10;
      if (((((-1 < asStack_d4[0]) && ((int)uVar25 < _DAT_1424e80dc)) && (-1 < (short)auStack_dc[0]))
          && (((short)auStack_dc[0] < _DAT_1424e80e0 && (-1 < (short)auStack_d8[0])))) &&
         (((short)auStack_d8[0] < _DAT_1424e80e4 &&
          ((_DAT_1424e80a8 != 0 &&
           (lVar12 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar18 * 8) + (longlong)sVar19 * 8
                        ) + (longlong)(short)auStack_d8[0] * 8), lVar12 != 0)))))) {
        uVar25 = uVar25 & 0x8000000f;
        if ((int)uVar25 < 0) {
          uVar25 = (uVar25 - 1 | 0xfffffff0) + 1;
        }
        uVar8 = (int)(short)auStack_dc[0] & 0x8000000f;
        if ((int)uVar8 < 0) {
          uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
        }
        uVar8 = *(uint *)(lVar12 + 0x2a0 + ((longlong)(int)uVar25 * 0x10 + (longlong)(int)uVar8) * 4
                         );
      }
      bVar30 = ~(byte)(uVar8 >> 0x10) & 1;
      lVar12 = (longlong)(short)auStack_dc[0];
      lVar26 = (longlong)asStack_d4[0];
      uVar29 = auStack_d8[0];
      cVar5 = supplier_0x140256d70(&DAT_1423d14f0,asStack_d4[0],auStack_dc[0]);
      if (((((cVar5 == '\0') && (-1 < sVar32)) && (-1 < sVar18)) &&
          (((sVar18 < _DAT_1424e80d0 && (-1 < (short)uVar6)) &&
           ((-1 < sVar19 &&
            ((sVar19 < _DAT_1424e80d4 &&
             (lVar12 = *(longlong *)
                        (*(longlong *)(_DAT_1424e80c8 + (lVar26 >> 4) * 8) + (lVar12 >> 4) * 8),
             lVar12 != 0)))))))) && ((int)*(short *)(lVar12 + 4) < (short)uVar29 + _DAT_1424e80f0))
      {
        bVar30 = 0;
      }
    }
    plVar17 = _DAT_1423e50d0;
    uVar6 = _DAT_14263ff2a;
    if (1 < _DAT_14189c2c4 - 4U) {
      iVar7 = _DAT_142387fc4 + (short)(sVar24 - (short)(*(int *)(_DAT_1424ebb58 + 0xa0) >> 1)) +
              ((_DAT_14237473c - _DAT_142387fc4 / 10) + 0x78) * 10;
      uVar6 = ((short)iVar7 +
              (((short)(iVar7 / 0x4b0) + (short)(iVar7 >> 0x1f)) -
              (short)((longlong)iVar7 * 0x1b4e81b5 >> 0x3f)) * -0x4b0) * 2;
    }
    uVar35 = in_R10 & 0xffffffffffffff00;
    uStack_d0 = (uint)uVar35;
    puVar15 = puVar27;
    plVar14 = _DAT_1423e50c8;
    if ((uVar6 < 0x226) || (0x801 < (short)uVar6)) {
      uVar35 = (ulonglong)(bVar30 == 0);
      uStack_d0 = (uint)(bVar30 == 0);
    }
    while( true ) {
      iVar7 = (int)puVar15;
      if (plVar17 <= plVar14) break;
      lVar12 = *plVar14;
      if ((*(uint *)(lVar12 + 0x110) & 2) == 0) {
        sVar24 = *(short *)(lVar12 + 300);
        sVar32 = *(short *)(lVar12 + 0xa4);
        if ((((sVar32 < 0) ||
             ((ulonglong)((longlong)_DAT_1424eca70 - (longlong)_DAT_1424eca68 >> 3) <=
              (ulonglong)(longlong)sVar32)) || (sVar24 < 0)) ||
           (lVar26 = *(longlong *)(_DAT_1424eca68[sVar32] + 0x178),
           (ulonglong)(*(longlong *)(_DAT_1424eca68[sVar32] + 0x180) - lVar26 >> 3) <=
           (ulonglong)(longlong)sVar24)) goto LAB_140846c71;
        lVar26 = *(longlong *)(lVar26 + (longlong)sVar24 * 8);
        if ((*(int *)(lVar26 + 0x6b0) < 0x13) ||
           ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 0x12) & 2) == 0)) {
          bVar4 = false;
        }
        else {
          bVar4 = true;
        }
        if (!bVar4) goto LAB_140846c71;
        puVar15 = (ushort *)(ulonglong)(iVar7 + 1U);
        puStack_c0 = (ushort *)CONCAT44(puStack_c0._4_4_,iVar7 + 1U);
        if (0 < *(int *)(lVar12 + 0x34c)) goto LAB_140846c71;
        if ((char)uVar35 == '\0') {
          uVar8 = FUN_140eb68b0();
          *(uint *)(lVar12 + 0x34c) =
               (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x6186187 + 10;
LAB_140846c6d:
          uVar35 = (ulonglong)uStack_d0;
          goto LAB_140846c71;
        }
        auStack_e4[0] = 0x8ad0;
        if ((*(uint *)(lVar12 + 0x110) >> 0x19 & 1) == 0) {
          auStack_e4[0] = *(ushort *)(lVar12 + 0xa8);
          auStack_e8[0] = *(ushort *)(lVar12 + 0xaa);
          auStack_e0[0] = *(ushort *)(lVar12 + 0xac);
        }
        else {
          puVar2 = *(undefined8 **)(lVar12 + 0x1e0);
          for (puVar21 = *(undefined8 **)(lVar12 + 0x1d8); puVar21 < puVar2; puVar21 = puVar21 + 1)
          {
            iVar7 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
            if ((iVar7 == 0xb) &&
               (lVar26 = (**(code **)(*(longlong *)*puVar21 + 0x18))(), lVar26 != 0)) {
              FUN_140c8baa0(lVar26,auStack_e4,auStack_e8,auStack_e0);
              break;
            }
          }
          puVar15 = (ushort *)((ulonglong)puStack_c0 & 0xffffffff);
        }
        fVar39 = (float)((int)(short)(auStack_e0[0] - auStack_d8[0]) *
                         (int)(short)(auStack_e0[0] - auStack_d8[0]) +
                         (int)(short)(auStack_e8[0] - auStack_dc[0]) *
                         (int)(short)(auStack_e8[0] - auStack_dc[0]) +
                        (int)(short)(auStack_e4[0] - asStack_d4[0]) *
                        (int)(short)(auStack_e4[0] - asStack_d4[0]));
        if (fVar39 < 0.0) {
          fVar39 = (float)supplier_0x14153ae80();
        }
        else {
          fVar39 = SQRT(fVar39);
        }
        if ((short)(int)fVar39 < 0x14) goto LAB_140846c6d;
        uVar8 = FUN_140eb68b0();
        *(uint *)(lVar12 + 0x34c) =
             (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x6186187 + 10;
        *(int *)(puStack_c8 + 0x4c) = *(int *)(puStack_c8 + 0x4c) + -1;
        uVar35 = (ulonglong)uStack_d0;
        plVar14 = plVar14 + 1;
        param_1 = puStack_c8;
      }
      else {
LAB_140846c71:
        plVar14 = plVar14 + 1;
        param_1 = puStack_c8;
      }
    }
    if ((iVar7 == 0) &&
       (((char)uVar35 == '\0' || (*(int *)(param_1 + 0x4a) <= *(int *)(param_1 + 0x4c))))) {
      param_1[0x4a] = 0;
      param_1[0x4b] = 0;
      auStack_e4[0] = 0x8ad0;
      if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
        auStack_e4[0] = *(ushort *)(_DAT_1423e5110 + 0xa8);
        auStack_e8[0] = *(ushort *)(_DAT_1423e5110 + 0xaa);
        auStack_e0[0] = *(ushort *)(_DAT_1423e5110 + 0xac);
      }
      else {
        puVar2 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
        for (puVar21 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar21 < puVar2;
            puVar21 = puVar21 + 1) {
          iVar7 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
          if ((iVar7 == 0xb) &&
             (lVar12 = (**(code **)(*(longlong *)*puVar21 + 0x18))(), lVar12 != 0)) {
            FUN_140c8baa0(lVar12,auStack_e4,auStack_e8,auStack_e0);
            break;
          }
        }
      }
      uStack_ac = 0;
      uStack_a8 = 0x8ad08ad0;
      uStack_a4 = 0x8ad0;
      uStack_a0 = 0;
      uStack_98 = 0;
      uStack_90 = 0;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffff;
      uStack_7c = 0;
      uStack_78 = 0xffffffff;
      uStack_b8 = 0x50089;
      uStack_b4 = 1;
      uStack_9c = 0;
      uStack_b2 = auStack_e4[0];
      uStack_b0 = auStack_e8[0];
      uStack_ae = auStack_e0[0];
      puStack_68 = (undefined8 *)0x0;
      puStack_60 = (ushort *)0x0;
      puStack_58 = (ushort *)0x0;
      uStack_50 = 0;
      puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
      puStack_58 = (ushort *)0x18;
      uStack_50 = 0x1f;
      *puStack_68 = 0x6b63616320656854;
      puStack_68[1] = 0x64616620676e696c;
      puStack_68[2] = 0x2e79617761207365;
      *(undefined1 *)(puStack_68 + 3) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
LAB_14084853d:
      FUN_14006f850(&puStack_68);
    }
    else if (*(int *)(param_1 + 0x4c) + iVar7 < *(int *)(param_1 + 0x4a)) {
      uVar8 = FUN_140eb68b0();
      plVar17 = _DAT_1424eca70;
      if ((uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff <
           0x6666667) || (iVar7 == 0)) {
        puStack_68 = (undefined8 *)0x0;
        puStack_60 = (ushort *)0x0;
        puStack_58 = (ushort *)0x0;
        puVar15 = (ushort *)0x0;
        puStack_c0 = (ushort *)0x0;
        puVar16 = puVar27;
        plVar14 = _DAT_1424eca68;
        puVar22 = puVar27;
LAB_140846fb0:
        do {
          if (plVar17 <= plVar14) goto LAB_14084700c;
          if ((0xc < *(int *)(*plVar14 + 0x1b0)) &&
             ((*(byte *)(*(longlong *)(*plVar14 + 0x1a8) + 0xc) & 0x20) != 0)) {
            auStack_e8[0] = (ushort)puVar22;
            if (puVar15 != puVar16) {
              *puVar15 = auStack_e8[0];
              puVar15 = puVar15 + 1;
              plVar14 = plVar14 + 1;
              puVar22 = (ushort *)(ulonglong)((int)puVar22 + 1);
              puStack_60 = puVar15;
              goto LAB_140846fb0;
            }
            FUN_140071040(&puStack_68,puVar15,auStack_e8);
            puVar15 = puStack_60;
            puVar16 = puStack_58;
          }
          plVar14 = plVar14 + 1;
          puVar22 = (ushort *)(ulonglong)((int)puVar22 + 1);
        } while( true );
      }
    }
    goto LAB_140848546;
  }
  if (((_DAT_142640bf8 != 0) || ((longlong)_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3 == 0)) ||
     (_DAT_1423e5110 == 0)) goto LAB_140848546;
  auStack_d8[0] = 0x8ad0;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    auStack_d8[0] = *(ushort *)(_DAT_1423e5110 + 0xa8);
    auStack_dc[0] = *(ushort *)(_DAT_1423e5110 + 0xaa);
    auStack_e4[0] = *(ushort *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar2 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar21 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar21 < puVar2; puVar21 = puVar21 + 1
        ) {
      iVar7 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
      if ((iVar7 == 0xb) && (lVar12 = (**(code **)(*(longlong *)*puVar21 + 0x18))(), lVar12 != 0)) {
        FUN_140c8baa0(lVar12,auStack_d8,auStack_dc,auStack_e4);
        break;
      }
    }
  }
  if ((((short)auStack_d8[0] < 0) || (_DAT_1424e80dc <= (short)auStack_d8[0])) ||
     (((short)auStack_dc[0] < 0 ||
      (((_DAT_1424e80e0 <= (short)auStack_dc[0] || ((short)auStack_e4[0] < 0)) ||
       (_DAT_1424e80e4 <= (short)auStack_e4[0])))))) {
LAB_140847f71:
    bVar30 = 0;
  }
  else {
    if ((_DAT_1424e80a8 == 0) ||
       (lVar12 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)((short)auStack_d8[0] >> 4) * 8) +
                    (longlong)((short)auStack_dc[0] >> 4) * 8) + (longlong)(short)auStack_e4[0] * 8)
       , lVar12 == 0)) goto LAB_140847f71;
    uVar10 = (int)(short)auStack_d8[0] & 0x8000000f;
    if ((int)uVar10 < 0) {
      uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
    }
    uVar8 = (int)(short)auStack_dc[0] & 0x8000000f;
    if ((int)uVar8 < 0) {
      uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
    }
    bVar30 = (byte)((uint)*(undefined4 *)
                           (lVar12 + 0x2a0 +
                           ((longlong)(int)uVar10 * 0x10 + (longlong)(int)uVar8) * 4) >> 0x10);
  }
  uVar6 = auStack_d8[0];
  uVar29 = auStack_dc[0];
  uVar28 = auStack_e4[0];
  cVar5 = supplier_0x140256d70(&DAT_1423d14f0,auStack_d8[0]);
  lVar12 = _DAT_1424ebb58;
  if (cVar5 == '\0') {
    if ((((short)uVar6 < 0) || ((short)uVar6 >> 4 < 0)) ||
       ((_DAT_1424e80d0 <= (short)uVar6 >> 4 ||
        (((((short)uVar29 < 0 || ((short)uVar29 >> 4 < 0)) || (_DAT_1424e80d4 <= (short)uVar29 >> 4)
          ) || ((lVar26 = *(longlong *)
                           (*(longlong *)(_DAT_1424e80c8 + ((longlong)(short)uVar6 >> 4) * 8) +
                           ((longlong)(short)uVar29 >> 4) * 8), lVar26 == 0 ||
                ((short)uVar28 + _DAT_1424e80f0 <= (int)*(short *)(lVar26 + 4)))))))))
    goto LAB_140848000;
  }
  else {
LAB_140848000:
    if ((~bVar30 & 1) != 0) goto LAB_140848546;
  }
  iVar34 = (int)(short)uVar6 / 0x30 + _DAT_1424e80e8;
  iVar7 = (int)(iVar34 + (iVar34 >> 0x1f & 0xfU)) >> 4;
  puStack_c0 = (ushort *)CONCAT44(puStack_c0._4_4_,iVar7);
  iVar11 = (int)(short)uVar29 / 0x30 + _DAT_1424e80ec;
  sVar31 = (short)((int)(iVar11 + (iVar11 >> 0x1f & 0xfU)) >> 4);
  sVar24 = (short)iVar7;
  lVar26 = supplier_0x1401bc1f0(_DAT_1424ebb58,(int)sVar24,(int)sVar31);
  if (lVar26 != 0) {
    if ((*(char *)(lVar26 + 0x242) == '\0') ||
       (bVar4 = true,
       *(short *)(*(longlong *)(*(longlong *)(lVar12 + 0x2b0) + (longlong)sVar24 * 8) + 0x38 +
                 (longlong)sVar31 * 0x70) < 0x42)) {
      bVar4 = false;
    }
    if (((bVar4) && (_DAT_142640c0c == 0)) &&
       (uVar10 = FUN_140eb68b0(), plVar17 = _DAT_1423e50d0, plVar14 = _DAT_1423e50c8,
       uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x1111112)
       ) {
LAB_140848108:
      do {
        do {
          do {
            plVar14 = plVar14 + 1;
            if (plVar17 <= plVar14) {
              uVar6 = _DAT_14263ff2a;
              if (1 < _DAT_14189c2c4 - 4U) {
                iVar7 = _DAT_142387fc4 +
                        (short)((short)puStack_c0 - (short)(*(int *)(_DAT_1424ebb58 + 0xa0) >> 1)) +
                        ((_DAT_14237473c - _DAT_142387fc4 / 10) + 0x78) * 10;
                uVar6 = ((short)iVar7 +
                        (((short)(iVar7 / 0x4b0) + (short)(iVar7 >> 0x1f)) -
                        (short)((longlong)iVar7 * 0x1b4e81b5 >> 0x3f)) * -0x4b0) * 2;
              }
              if ((((ushort)(uVar6 - 0x1c8) < 0x32) || (0x8fa < (ushort)(uVar6 - 0x33))) ||
                 ((ushort)(uVar6 - 0x83a) < 0x32)) {
                for (plVar17 = *(longlong **)(_DAT_1424ebb58 + 0x178);
                    plVar17 < *(longlong **)(_DAT_1424ebb58 + 0x180); plVar17 = plVar17 + 1) {
                  lVar12 = *plVar17;
                  if (((*(int *)(lVar12 + 0x1f8) <= iVar34) && (iVar34 <= *(int *)(lVar12 + 0x200)))
                     && ((*(int *)(lVar12 + 0x1fc) <= iVar34 && (iVar34 <= *(int *)(lVar12 + 0x204))
                         ))) {
                    for (plVar14 = *(longlong **)(lVar12 + 0x428);
                        plVar14 < *(longlong **)(lVar12 + 0x430); plVar14 = plVar14 + 1) {
                      lVar26 = *plVar14;
                      if ((((*(byte *)(lVar26 + 0x1c) & 1) != 0) && (*(int *)(lVar26 + 0x10) == 0))
                         && (*(int *)(lVar26 + 0x14) == -1)) {
                        if (*(int *)(lVar26 + 4) != -1) goto LAB_140848546;
                        break;
                      }
                    }
                  }
                }
                uVar10 = FUN_140eb68b0();
                _DAT_142640c04 =
                     (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x2aaaaaab + 4;
                _DAT_142640c08 = 0;
                _DAT_142640c0c = 0x3c;
                uStack_ac = 0;
                uStack_a8 = 0x8ad08ad0;
                uStack_a4 = 0x8ad0;
                uStack_a0 = 0;
                uStack_98 = 0;
                uStack_90 = 0;
                uStack_88 = 0xffffffffffffffff;
                uStack_80 = 0xffffffff;
                uStack_7c = 0;
                uStack_78 = 0xffffffff;
                uStack_b8 = 0x50088;
                uStack_b4 = 1;
                uStack_9c = 0;
                uStack_b2 = auStack_d8[0];
                uStack_b0 = auStack_dc[0];
                uStack_ae = auStack_e4[0];
                puStack_68 = (undefined8 *)0x0;
                puStack_60 = (ushort *)0x0;
                puStack_58 = (ushort *)0x0;
                uStack_50 = 0;
                puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
                puStack_58 = (ushort *)0x29;
                uStack_50 = 0x2f;
                *puStack_68 = 0x2065726120756f59;
                puStack_68[1] = 0x646e756f72727573;
                puStack_68[2] = 0x6e69207962206465;
                puStack_68[3] = 0x20746e6173736563;
                puStack_68[4] = 0x676e696c6b636163;
                *(undefined1 *)(puStack_68 + 5) = 0x2e;
                *(undefined1 *)((longlong)puStack_68 + 0x29) = 0;
                FUN_1400e3c20(&DAT_1424e3850,&puStack_68,&uStack_b8);
                goto LAB_14084853d;
              }
              goto LAB_140848546;
            }
            lVar12 = *plVar14;
          } while (((*(byte *)(lVar12 + 0x110) & 2) != 0) || (lVar12 == _DAT_1423e5110));
          if (*(int *)(lVar12 + 0x3d0) == *(int *)(_DAT_1423e5110 + 0x130)) goto LAB_140848546;
          asStack_d4[0] = -30000;
          if ((*(uint *)(lVar12 + 0x110) & 0x2000000) == 0) {
            asStack_d4[0] = *(short *)(lVar12 + 0xa8);
            auStack_e0[0] = *(ushort *)(lVar12 + 0xaa);
            auStack_e8[0] = *(ushort *)(lVar12 + 0xac);
          }
          else {
            puVar2 = *(undefined8 **)(lVar12 + 0x1e0);
            for (puVar21 = *(undefined8 **)(lVar12 + 0x1d8); puVar21 < puVar2; puVar21 = puVar21 + 1
                ) {
              iVar7 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
              if ((iVar7 == 0xb) &&
                 (lVar12 = (**(code **)(*(longlong *)*puVar21 + 0x18))(), lVar12 != 0)) {
                FUN_140c8baa0(lVar12,asStack_d4,auStack_e0,auStack_e8);
                break;
              }
            }
          }
          sVar24 = asStack_d4[0];
          uVar6 = auStack_e0[0];
        } while (asStack_d4[0] == -30000);
        uVar29 = auStack_e8[0];
        uVar10 = supplier_0x14007dc40(&DAT_1423d14f0,asStack_d4[0],auStack_e0[0]);
        if ((uVar10 >> 0x10 & 1) == 0) {
          cVar5 = supplier_0x140256d70(&DAT_1423d14f0,sVar24,uVar6);
          if (cVar5 != '\0') goto LAB_140848108;
          if ((((((sVar24 < 0) || (sVar24 >> 4 < 0)) || (_DAT_1424e80d0 <= sVar24 >> 4)) ||
               (((short)uVar6 < 0 || ((short)uVar6 >> 4 < 0)))) ||
              (_DAT_1424e80d4 <= (short)uVar6 >> 4)) ||
             ((lVar12 = *(longlong *)
                         (*(longlong *)(_DAT_1424e80c8 + ((longlong)sVar24 >> 4) * 8) +
                         ((longlong)(short)uVar6 >> 4) * 8), lVar12 == 0 ||
              ((short)uVar29 + _DAT_1424e80f0 <= (int)*(short *)(lVar12 + 4))))) goto LAB_140848108;
        }
        fVar39 = (float)((int)(short)(uVar6 - auStack_dc[0]) * (int)(short)(uVar6 - auStack_dc[0]) +
                        (int)(short)(sVar24 - auStack_d8[0]) * (int)(short)(sVar24 - auStack_d8[0]))
        ;
        if (fVar39 < 0.0) {
          fVar39 = (float)supplier_0x14153ae80();
        }
        else {
          fVar39 = SQRT(fVar39);
        }
      } while (0x19 < (short)(int)fVar39);
    }
  }
LAB_140848546:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_128);
  return;
LAB_14084700c:
  puStack_c8 = puVar16;
  puStack_c0 = puVar15;
  if ((int)((longlong)puVar15 - (longlong)puStack_68 >> 1) == 0) {
    param_1[0x4a] = 0;
    param_1[0x4b] = 0;
LAB_140847d62:
    if (puStack_68 == (undefined8 *)0x0) goto LAB_140848546;
    uVar35 = ((longlong)puStack_c8 - (longlong)puStack_68 >> 1) * 2;
    if (0xfff < uVar35) {
      lVar12 = puStack_68[-1];
      lVar26 = (longlong)puStack_68 - lVar12;
joined_r0x000140847dd8:
      if (0x1f < lVar26 - 8U) {
        _invalid_parameter_noinfo_noreturn(lVar12,uVar35 + 0x27);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
  }
  else {
    iVar7 = (int)asStack_d4[0] / 0x30 + _DAT_1424e80e8;
    uStack_100 = CONCAT22(uStack_100._2_2_,auStack_d8[0]);
    uStack_108 = auStack_dc[0];
    FUN_14007dcd0(&DAT_1423d14f0,auStack_e0,auStack_e8);
    uStack_108 = auStack_e8[0];
    uVar6 = FUN_140f7c070(_DAT_1424ebb58,(int)((iVar7 >> 0x1f & 0xfU) + iVar7) >> 4 & 0xffff);
    sVar24 = asStack_d4[0];
    uVar8 = (uint)uVar6;
    if ((short)uVar6 < 3) {
      uVar8 = 3;
    }
    iVar7 = (int)asStack_d4[0];
    uVar33 = (uint)(short)auStack_dc[0];
    auStack_e4[0] = auStack_dc[0];
    auStack_e8[0] = (asStack_d4[0] / 0x30) * 0x30;
    auStack_e0[0] = ((short)auStack_dc[0] / 0x30) * 0x30;
    uStack_d0 = 1000;
    uVar25 = (uint)auStack_e8[0];
    uVar20 = (uint)auStack_e8[0];
LAB_140847121:
    uVar6 = (ushort)uStack_d0;
    sVar32 = sVar31;
    if ((uVar6 < 0x1f5) || (sVar24 == -30000)) {
      uVar25 = FUN_140eb68b0();
      uVar25 = (uint)(ushort)((short)((uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003) >>
                                                     0x3f) * 0x7fffffff) / 0x2aaaaab) +
                             auStack_e8[0]);
      uVar20 = FUN_140eb68b0();
      uVar20 = (uint)(ushort)((short)((uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >>
                                                     0x3f) * 0x7fffffff) / 0x2aaaaab) +
                             auStack_e0[0]);
    }
    else {
      sVar23 = (short)uVar8;
      sVar18 = (short)uVar33;
      sVar19 = 0;
      if (uVar6 < 0x3b7) {
        if (800 < uVar6) {
          uVar9 = FUN_140eb68b0();
          uVar9 = uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                  0x1d;
          if (uVar9 == 0) {
            uVar25 = FUN_140eb68b0();
            uVar25 = (uint)(ushort)((sVar24 - (short)((ulonglong)
                                                      (uVar25 + (int)((longlong)
                                                                      ((ulonglong)uVar25 *
                                                                      0x100000003) >> 0x3f) *
                                                                0x7fffffff) / 0x2aaaaaab)) - sVar23)
            ;
            goto joined_r0x0001408476f7;
          }
          if (uVar9 != 1) {
            if (uVar9 == 2) {
              uVar25 = FUN_140eb68b0();
              uVar6 = (sVar18 - (short)((ulonglong)
                                        (uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003)
                                                       >> 0x3f) * 0x7fffffff) / 0x2aaaaaab)) -
                      sVar23;
            }
            else {
              if (uVar9 != 3) goto LAB_14084773b;
              uVar25 = FUN_140eb68b0();
              uVar6 = (short)((uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0x2aaaaaab) + sVar18 + sVar23;
            }
            uVar20 = (uint)uVar6;
            uVar25 = uVar8 * 2 + 1;
            if (uVar25 < 2) {
              uVar25 = (uint)(ushort)(sVar24 - sVar23);
            }
            else {
              uVar33 = FUN_140eb68b0();
              uVar25 = (uint)(ushort)((sVar24 - sVar23) +
                                     (short)((uVar33 + (int)((longlong)
                                                             ((ulonglong)uVar33 * 0x100000003) >>
                                                            0x3f) * 0x7fffffff) /
                                            ((int)(0x7fffffff / (ulonglong)uVar25) + 1U)));
            }
            goto LAB_14084773b;
          }
          uVar25 = FUN_140eb68b0();
          uVar25 = (uint)(ushort)(sVar24 + (short)((ulonglong)
                                                   (uVar25 + (int)((longlong)
                                                                   ((ulonglong)uVar25 * 0x100000003)
                                                                  >> 0x3f) * 0x7fffffff) /
                                                  0x2aaaaaab) + sVar23);
          goto LAB_14084721a;
        }
        if (uVar6 < 0x2ef) {
          uVar9 = FUN_140eb68b0();
          uVar9 = uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                  0x1d;
          if (uVar9 == 0) {
            uVar25 = FUN_140eb68b0();
            sVar18 = (short)((ulonglong)
                             (uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0xba2e8bb);
            goto LAB_1408476e0;
          }
          if (uVar9 != 1) {
            if (uVar9 == 2) {
              uVar25 = FUN_140eb68b0();
              sVar19 = (short)((ulonglong)
                               (uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0xba2e8bb);
              goto LAB_140847611;
            }
            if (uVar9 == 3) {
              uVar25 = FUN_140eb68b0();
              uVar20 = (uint)(ushort)(sVar18 + (short)((ulonglong)
                                                       (uVar25 + (int)((longlong)
                                                                       ((ulonglong)uVar25 *
                                                                       0x100000003) >> 0x3f) *
                                                                 0x7fffffff) / 0xba2e8bb) + sVar23);
              goto LAB_14084761b;
            }
            goto LAB_14084773b;
          }
          uVar25 = FUN_140eb68b0();
          uVar25 = (uint)(ushort)(sVar24 + (short)((ulonglong)
                                                   (uVar25 + (int)((longlong)
                                                                   ((ulonglong)uVar25 * 0x100000003)
                                                                  >> 0x3f) * 0x7fffffff) / 0xba2e8bb
                                                  ) + sVar23);
        }
        else {
          uVar9 = FUN_140eb68b0();
          uVar9 = uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                  0x1d;
          if (uVar9 == 0) {
            uVar25 = FUN_140eb68b0();
            sVar18 = (short)((ulonglong)
                             (uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0x1999999a);
LAB_1408476e0:
            uVar25 = (uint)(ushort)((sVar24 - sVar18) - sVar23);
          }
          else {
            if (uVar9 != 1) {
              if (uVar9 == 2) {
                uVar25 = FUN_140eb68b0();
                sVar19 = (short)((ulonglong)
                                 (uVar25 + (int)((longlong)((ulonglong)uVar25 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) / 0x1999999a);
LAB_140847611:
                sVar18 = sVar18 - sVar19;
                goto LAB_140847618;
              }
              if (uVar9 != 3) goto LAB_14084773b;
              uVar25 = FUN_140eb68b0();
              uVar20 = (uint)(ushort)(sVar18 + (short)((ulonglong)
                                                       (uVar25 + (int)((longlong)
                                                                       ((ulonglong)uVar25 *
                                                                       0x100000003) >> 0x3f) *
                                                                 0x7fffffff) / 0x1999999a) + sVar23)
              ;
              goto LAB_14084761b;
            }
            uVar25 = FUN_140eb68b0();
            uVar25 = (uint)(ushort)(sVar24 + (short)((ulonglong)
                                                     (uVar25 + (int)((longlong)
                                                                     ((ulonglong)uVar25 *
                                                                     0x100000003) >> 0x3f) *
                                                               0x7fffffff) / 0x1999999a) + sVar23);
          }
        }
joined_r0x0001408476f7:
        uVar20 = uVar8 * 2 + 1;
        if (1 < uVar20) {
          uVar9 = FUN_140eb68b0();
          sVar19 = (short)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) *
                                    0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar20) + 1U));
        }
        uVar20 = uVar33 + (ushort)(sVar19 - sVar23);
      }
      else {
        uVar9 = FUN_140eb68b0();
        uVar9 = uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                0x1d;
        if (uVar9 == 0) {
          uVar25 = (uint)(ushort)(sVar24 - sVar23);
        }
        else {
          if (uVar9 != 1) {
            if (uVar9 == 2) {
LAB_140847618:
              uVar20 = (uint)(ushort)(sVar18 - sVar23);
LAB_14084761b:
              uVar25 = uVar8 * 2 + 1;
              if (uVar25 < 2) {
                uVar25 = iVar7 + (uint)(ushort)-sVar23;
              }
              else {
                uVar33 = FUN_140eb68b0();
                uVar25 = iVar7 + (uint)(ushort)((short)((uVar33 + (int)((longlong)
                                                                        ((ulonglong)uVar33 *
                                                                        0x100000003) >> 0x3f) *
                                                                  0x7fffffff) /
                                                       ((int)(0x7fffffff / (ulonglong)uVar25) + 1U))
                                               - sVar23);
              }
            }
            else if (uVar9 == 3) {
              uVar20 = uVar8 + uVar33;
              uVar25 = uVar8 * 2 + 1;
              if (uVar25 < 2) {
                uVar25 = (uint)(ushort)(sVar24 - sVar23);
              }
              else {
                uVar33 = FUN_140eb68b0();
                uVar25 = (uint)(ushort)(((short)((uVar33 + (int)((longlong)
                                                                 ((ulonglong)uVar33 * 0x100000003)
                                                                >> 0x3f) * 0x7fffffff) /
                                                ((int)(0x7fffffff / (ulonglong)uVar25) + 1U)) -
                                        sVar23) + sVar24);
              }
            }
            goto LAB_14084773b;
          }
          uVar25 = uVar8 + iVar7;
        }
LAB_14084721a:
        uVar20 = uVar8 * 2 + 1;
        if (uVar20 < 2) {
          uVar20 = (uint)(ushort)(sVar18 - sVar23);
        }
        else {
          uVar33 = FUN_140eb68b0();
          uVar20 = (uint)(ushort)((sVar18 - sVar23) +
                                 (short)((uVar33 + (int)((longlong)((ulonglong)uVar33 * 0x100000003)
                                                        >> 0x3f) * 0x7fffffff) /
                                        ((int)(0x7fffffff / (ulonglong)uVar20) + 1U)));
        }
      }
LAB_14084773b:
      if ((short)uVar25 < (short)auStack_e8[0]) {
        uVar25 = (uint)auStack_e8[0];
      }
      if ((short)uVar20 < (short)auStack_e0[0]) {
        uVar20 = (uint)auStack_e0[0];
      }
      if ((short)auStack_e8[0] + 0x2f < (int)(short)uVar25) {
        uVar25 = (int)(short)auStack_e8[0] + 0x2f;
      }
      if ((short)auStack_e0[0] + 0x2f < (int)(short)uVar20) {
        uVar20 = (int)(short)auStack_e0[0] + 0x2f;
      }
    }
    do {
      uStack_100 = 0;
      uStack_108 = uStack_108 & 0xff00;
      sVar19 = (short)uVar20;
      sVar18 = (short)uVar25;
      cVar5 = FUN_1414adea0(&DAT_1423d14f0,uVar25 & 0xffff,uVar20 & 0xffff,sVar32);
      if ((cVar5 != '\0') &&
         (uVar33 = supplier_0x14007dc40(&DAT_1423d14f0,uVar25 & 0xffff,uVar20 & 0xffff,sVar32),
         (uVar33 & 0x14000) == 0x14000)) goto LAB_140847850;
      sVar32 = sVar32 + 1;
    } while (sVar32 < _DAT_1424e80e4);
    sVar32 = -30000;
LAB_140847850:
    uStack_d0 = CONCAT22(uStack_d0._2_2_,(short)uStack_d0 + -1);
    uStack_100 = 0;
    uStack_108 = uStack_108 & 0xff00;
    cVar5 = FUN_1414adea0(&DAT_1423d14f0,uVar25 & 0xffff,uVar20 & 0xffff,sVar32);
    if ((((-1 < sVar18) && (sVar18 < _DAT_1424e80dc)) && (-1 < sVar19)) &&
       (((sVar19 < _DAT_1424e80e0 && (-1 < sVar32)) && (sVar32 < _DAT_1424e80e4)))) {
      if ((_DAT_1424e80a8 == 0) ||
         (lVar12 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar18 >> 4) * 8) +
                      (longlong)(sVar19 >> 4) * 8) + (longlong)sVar32 * 8), lVar12 == 0))
      goto LAB_140847936;
      uVar33 = (int)sVar18 & 0x8000000f;
      if ((int)uVar33 < 0) {
        uVar33 = (uVar33 - 1 | 0xfffffff0) + 1;
      }
      uVar9 = (int)sVar19 & 0x8000000f;
      if ((int)uVar9 < 0) {
        uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
      }
      if (((*(uint *)(lVar12 + 0x2a0 + ((longlong)(int)uVar33 * 0x10 + (longlong)(int)uVar9) * 4) &
           0x10000) == 0) || (cVar5 == '\0')) goto LAB_140847936;
      lVar12 = FUN_140789490();
      *(int *)(lVar12 + 0x130) = _DAT_142354b78;
      _DAT_142354b78 = _DAT_142354b78 + 1;
      FUN_1400ba460(lVar12,&DAT_1423e50b0);
      uVar35 = (longlong)puStack_c0 - (longlong)puStack_68 >> 1;
      uVar8 = uVar10;
      if (1 < (uint)uVar35) {
        uVar8 = FUN_140eb68b0();
        uVar8 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                ((int)(0x7fffffff / (uVar35 & 0xffffffff)) + 1U);
      }
      FUN_141382630(lVar12,*(undefined2 *)((longlong)puStack_68 + (longlong)(int)uVar8 * 2),
                    0xffffffff,0);
      FUN_1413824a0(lVar12);
      *(short *)(lVar12 + 0xa8) = sVar18;
      *(short *)(lVar12 + 0xaa) = sVar19;
      *(short *)(lVar12 + 0xac) = sVar32;
      uStack_100 = 0xffffffff;
      uStack_108 = 3;
      FUN_141378860(lVar12,uVar25 & 0xffff,uVar20 & 0xffff,sVar32);
      *(undefined8 *)(lVar12 + 0x3b0) = 0;
      if (*(longlong *)(lVar12 + 0xa98) != 0) {
        uStack_f8 = 0;
        puVar13 = (undefined4 *)FUN_1405c0780(*(longlong *)(lVar12 + 0xa98) + 0x248,0,0xffffffff,0);
        *puVar13 = 0xa6;
        puVar13[1] = 100;
        puVar13[2] = 100;
      }
      FUN_14138a0c0(lVar12);
      *(uint *)(lVar12 + 0x114) = *(uint *)(lVar12 + 0x114) | 4;
      FUN_141329d70(lVar12,1,0);
      FUN_1413356f0(lVar12,1,0,0);
      *(uint *)(lVar12 + 0x114) = *(uint *)(lVar12 + 0x114) & 0xfffffffb;
      FUN_14137c540(lVar12,1,1);
      lVar26 = *(longlong *)(lVar12 + 0x4f0);
      puVar15 = puVar27;
      if (*(longlong *)(lVar12 + 0x4f8) - lVar26 >> 2 != 0) {
        do {
          *(uint *)(lVar26 + (longlong)puVar27) = *(uint *)(lVar26 + (longlong)puVar27) & 0xfffffffe
          ;
          uVar8 = (int)puVar15 + 1;
          puVar27 = puVar27 + 2;
          lVar26 = *(longlong *)(lVar12 + 0x4f0);
          puVar15 = (ushort *)(ulonglong)uVar8;
        } while ((ulonglong)(longlong)(int)uVar8 <
                 (ulonglong)(*(longlong *)(lVar12 + 0x4f8) - lVar26 >> 2));
      }
      lVar26 = (longlong)*(short *)(lVar12 + 0xac);
      sVar24 = *(short *)(lVar12 + 0xaa);
      uVar25 = (uint)sVar24;
      sVar31 = *(short *)(lVar12 + 0xa8);
      uVar8 = (uint)sVar31;
      uVar35 = supplier_0x140068010(&DAT_1423d14f0,sVar31,sVar24);
      if ((uVar35 & 8) == 0) {
        if (((((-1 < sVar31) && ((int)uVar8 < _DAT_1424e80dc)) && (-1 < sVar24)) &&
            (((int)uVar25 < _DAT_1424e80e0 && (-1 < (short)lVar26)))) &&
           (((int)lVar26 < _DAT_1424e80e4 &&
            ((_DAT_1424e80a8 != 0 &&
             (lVar26 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar31 >> 4) * 8) +
                          (longlong)(sVar24 >> 4) * 8) + lVar26 * 8), lVar26 != 0)))))) {
          uVar8 = uVar8 & 0x8000000f;
          if ((int)uVar8 < 0) {
            uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
          }
          uVar25 = uVar25 & 0x8000000f;
          if ((int)uVar25 < 0) {
            uVar25 = (uVar25 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar26 + 0x6a0 +
                           ((longlong)(int)uVar8 * 0x10 + (longlong)(int)uVar25) * 4);
          *puVar1 = *puVar1 | 8;
        }
      }
      else {
        *(uint *)(lVar12 + 0x110) = *(uint *)(lVar12 + 0x110) | 0x8000;
        if ((((-1 < sVar31) && ((int)uVar8 < _DAT_1424e80dc)) && (-1 < sVar24)) &&
           ((((int)uVar25 < _DAT_1424e80e0 && (-1 < (short)lVar26)) &&
            (((int)lVar26 < _DAT_1424e80e4 &&
             ((_DAT_1424e80a8 != 0 &&
              (lVar26 = *(longlong *)
                         (*(longlong *)
                           (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar31 >> 4) * 8) +
                           (longlong)(sVar24 >> 4) * 8) + lVar26 * 8), lVar26 != 0)))))))) {
          uVar8 = uVar8 & 0x8000000f;
          if ((int)uVar8 < 0) {
            uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
          }
          uVar25 = uVar25 & 0x8000000f;
          if ((int)uVar25 < 0) {
            uVar25 = (uVar25 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar26 + 0x6a0 +
                           ((longlong)(int)uVar8 * 0x10 + (longlong)(int)uVar25) * 4);
          *puVar1 = *puVar1 | 0x10;
        }
      }
      if ((*(short *)(_DAT_1423e5110 + 0xa8) != *(short *)(lVar12 + 0xa8)) ||
         ((int)*(short *)(_DAT_1423e5110 + 0xaa) != (int)*(short *)(lVar12 + 0xaa))) {
        dVar36 = (double)supplier_0x14153ae32
                                   ((double)((int)*(short *)(_DAT_1423e5110 + 0xaa) -
                                            (int)*(short *)(lVar12 + 0xaa)));
        if (dVar36 < 0.0) {
          dVar36 = dVar36 + 6.28;
        }
        dVar37 = (double)supplier_0x14153ae44();
        dVar38 = (double)supplier_0x14153ae74();
        if (-1 < (int)(dVar36 * 1000.0)) {
          uVar10 = (int)(dVar36 * 1000.0);
        }
        if (0x1887 < (int)uVar10) {
          uVar10 = 0x1887;
        }
        if ((*(int *)(lVar12 + 0x4b4) != (int)(dVar37 * 10.0)) ||
           (*(int *)(lVar12 + 0x4b8) != (int)(dVar38 * 10.0))) {
          *(int *)(lVar12 + 0x4b4) = (int)(dVar37 * 10.0);
          *(int *)(lVar12 + 0x4b8) = (int)(dVar38 * 10.0);
          *(uint *)(lVar12 + 0x118) = *(uint *)(lVar12 + 0x118) | 0x800000;
        }
        *(uint *)(lVar12 + 0x4c0) = uVar10;
      }
      goto LAB_140847d62;
    }
LAB_140847936:
    if (0 < (short)uStack_d0) goto code_r0x000140847942;
    if (puStack_68 == (undefined8 *)0x0) goto LAB_140848546;
    uVar35 = ((longlong)puStack_c8 - (longlong)puStack_68 >> 1) * 2;
    if (0xfff < uVar35) {
      lVar12 = puStack_68[-1];
      lVar26 = (longlong)puStack_68 - lVar12;
      goto joined_r0x000140847dd8;
    }
  }
  supplier_0x141539680();
  goto LAB_140848546;
code_r0x000140847942:
  uVar33 = (uint)auStack_e4[0];
  goto LAB_140847121;
}

