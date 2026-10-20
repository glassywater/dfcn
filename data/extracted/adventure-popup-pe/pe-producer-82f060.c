/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-82f060	0x14082f060	0x14082f966 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14082f060(longlong param_1)

{
  undefined8 *puVar1;
  code *pcVar2;
  byte bVar3;
  bool bVar4;
  undefined2 uVar5;
  int iVar6;
  uint uVar7;
  longlong lVar8;
  undefined8 *puVar9;
  short sVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 **ppuVar13;
  longlong lVar14;
  short sVar15;
  int iVar16;
  short sVar17;
  uint uVar18;
  longlong lVar19;
  longlong lVar20;
  short sVar21;
  undefined1 auStack_108 [32];
  ushort auStack_e8 [2];
  short asStack_e4 [2];
  short asStack_e0 [2];
  uint uStack_dc;
  undefined4 uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  short asStack_b8 [2];
  undefined1 uStack_b4;
  undefined4 uStack_b2;
  undefined2 uStack_ae;
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
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_30;
  
  lVar8 = _DAT_1424ebb58;
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  iVar16 = (_DAT_1424e80e8 >> 0x1f & 0xfU) + _DAT_1424e80e8;
  iVar6 = _DAT_1424e80ec + (_DAT_1424e80ec >> 0x1f & 0xfU);
  uStack_d8 = CONCAT22((short)(iVar6 >> 0x14),(short)(iVar6 >> 4) + -1);
  auStack_e8[0] = (short)(iVar16 >> 4) - 1;
  uStack_dc = CONCAT22((short)(iVar16 >> 0x14),auStack_e8[0]);
  ppuVar13 = &puStack_68;
  lStack_d0 = 5;
  lStack_c8 = param_1;
  uVar18 = uStack_dc;
  do {
    sVar21 = 0;
    if (-1 < (short)uVar18) {
      sVar21 = (short)uVar18;
    }
    sVar15 = (short)uStack_d8;
    lVar20 = 5;
    do {
      sVar17 = 0;
      if (-1 < sVar15) {
        sVar17 = sVar15;
      }
      sVar10 = sVar21;
      if (*(int *)(lVar8 + 0xa0) <= (int)sVar21) {
        sVar10 = *(short *)(lVar8 + 0xa0) + -1;
      }
      if (*(int *)(lVar8 + 0xa4) <= (int)sVar17) {
        sVar17 = *(short *)(lVar8 + 0xa4) + -1;
      }
      uVar5 = FUN_140f7b830(lVar8,sVar10,sVar17);
      lVar19 = lStack_c8;
      *(undefined2 *)ppuVar13 = uVar5;
      sVar15 = sVar15 + 1;
      ppuVar13 = (undefined8 **)((longlong)ppuVar13 + 2);
      lVar20 = lVar20 + -1;
    } while (lVar20 != 0);
    auStack_e8[0] = auStack_e8[0] + 1;
    uVar18 = (uint)auStack_e8[0];
    lStack_d0 = lStack_d0 + -1;
  } while (lStack_d0 != 0);
  _DAT_142387fc4 = (_DAT_142387fc4 + 1) % 0x62700;
  iVar16 = _DAT_142387fc4 / 10;
  if (_DAT_142387fc4 == iVar16 * 10) {
    DAT_142131f78 = 1;
    if (0 < *(int *)(lStack_c8 + 0x9c)) {
      *(int *)(lStack_c8 + 0x9c) = *(int *)(lStack_c8 + 0x9c) + -1;
    }
    FUN_141449dc0(&DAT_1423d14f0,CONCAT71((uint7)(uint3)((uint)iVar16 >> 8),1));
    lVar8 = _DAT_1424ebb58;
  }
  lVar20 = *(longlong *)(lVar19 + 0x148);
  iVar16 = (int)(*(longlong *)(lVar19 + 0x150) - lVar20 >> 2) + -1;
  if (-1 < iVar16) {
    lVar12 = (longlong)iVar16 * 4;
    lVar14 = lVar12;
    do {
      *(int *)(lVar20 + lVar12) = *(int *)(lVar20 + lVar12) + -1;
      lVar20 = *(longlong *)(lVar19 + 0x148);
      if (*(int *)(lVar20 + lVar12) < 1) {
        lVar20 = *(longlong *)(lVar19 + 0x118) + lVar14;
        lVar8 = lVar20 + 4;
        supplier_0x14153ae1a(lVar20,lVar8,*(longlong *)(lVar19 + 0x120) - lVar8);
        *(longlong *)(lVar19 + 0x120) = *(longlong *)(lVar19 + 0x120) + -4;
        lVar20 = *(longlong *)(lVar19 + 0x130) + lVar14;
        lVar8 = lVar20 + 4;
        supplier_0x14153ae1a(lVar20,lVar8,*(longlong *)(lVar19 + 0x138) - lVar8);
        *(longlong *)(lVar19 + 0x138) = *(longlong *)(lVar19 + 0x138) + -4;
        lVar20 = *(longlong *)(lVar19 + 0x148) + lVar14;
        lVar8 = lVar20 + 4;
        supplier_0x14153ae1a(lVar20,lVar8,*(longlong *)(lVar19 + 0x150) - lVar8);
        *(longlong *)(lVar19 + 0x150) = *(longlong *)(lVar19 + 0x150) + -4;
        lVar20 = *(longlong *)(lVar19 + 0x148);
      }
      lVar14 = lVar14 + -4;
      lVar12 = lVar12 + -4;
      iVar16 = iVar16 + -1;
      lVar8 = _DAT_1424ebb58;
    } while (-1 < iVar16);
  }
  bVar4 = false;
  lVar20 = 0;
  lStack_d0 = 5;
  do {
    sVar21 = 0;
    if (-1 < (short)uStack_dc) {
      sVar21 = (short)uStack_dc;
    }
    lVar19 = 5;
    sVar15 = (short)uStack_d8;
    do {
      sVar17 = 0;
      if (-1 < sVar15) {
        sVar17 = sVar15;
      }
      sVar10 = sVar21;
      if (*(int *)(lVar8 + 0xa0) <= (int)sVar21) {
        sVar10 = *(short *)(lVar8 + 0xa0) + -1;
      }
      if (*(int *)(lVar8 + 0xa4) <= (int)sVar17) {
        sVar17 = *(short *)(lVar8 + 0xa4) + -1;
      }
      sVar17 = FUN_140f7b830(lVar8,sVar10,sVar17);
      *(short *)((longlong)asStack_b8 + lVar20) = sVar17;
      if (*(short *)((longlong)&puStack_68 + lVar20) != sVar17) {
        bVar4 = true;
      }
      sVar15 = sVar15 + 1;
      lVar20 = lVar20 + 2;
      lVar19 = lVar19 + -1;
    } while (lVar19 != 0);
    uStack_dc = CONCAT22((short)(uStack_dc >> 0x10),(short)uStack_dc + 1);
    lStack_d0 = lStack_d0 + -1;
  } while (lStack_d0 != 0);
  if (bVar4) {
    FUN_14143cd10(&DAT_1423d14f0,asStack_b8);
    lVar8 = _DAT_1424ebb58;
  }
  sVar21 = 0;
  asStack_e4[0] = -30000;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    asStack_e4[0] = *(short *)(_DAT_1423e5110 + 0xa8);
    asStack_e0[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    auStack_e8[0] = *(ushort *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar1 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar9 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); lVar8 = _DAT_1424ebb58, puVar9 < puVar1;
        puVar9 = puVar9 + 1) {
      iVar16 = (**(code **)(*(longlong *)*puVar9 + 0x10))();
      if ((iVar16 == 0xb) && (lVar8 = (**(code **)(*(longlong *)*puVar9 + 0x18))(), lVar8 != 0)) {
        FUN_140c8baa0(lVar8,asStack_e4,asStack_e0,auStack_e8);
        lVar8 = _DAT_1424ebb58;
        break;
      }
    }
  }
  lVar20 = lStack_c8;
  if (asStack_e4[0] != -30000) {
    uVar18 = (uint)asStack_e4[0];
    iVar16 = (int)uVar18 / 0x30 + _DAT_1424e80e8;
    sVar21 = _DAT_14263ff2a;
    if (1 < _DAT_14189c2c4 - 4U) {
      iVar16 = _DAT_142387fc4 +
               (short)((short)((int)((iVar16 >> 0x1f & 0xfU) + iVar16) >> 4) -
                      (short)(*(int *)(lVar8 + 0xa0) >> 1)) +
               ((_DAT_14237473c - _DAT_142387fc4 / 10) + 0x78) * 10;
      sVar21 = ((short)iVar16 +
               (((short)(iVar16 / 0x4b0) + (short)(iVar16 >> 0x1f)) -
               (short)((longlong)iVar16 * 0x1b4e81b5 >> 0x3f)) * -0x4b0) * 2;
    }
    if (((((*(short *)(lStack_c8 + 0x90) != -1) && (*(short *)(lStack_c8 + 0x90) != sVar21)) &&
         (-1 < asStack_e4[0])) && (((int)uVar18 < _DAT_1424e80dc && (-1 < asStack_e0[0])))) &&
       ((asStack_e0[0] < _DAT_1424e80e0 &&
        ((-1 < (short)auStack_e8[0] && ((short)auStack_e8[0] < _DAT_1424e80e4)))))) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar8 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + (longlong)(asStack_e4[0] >> 4) * 8) +
                     (longlong)(asStack_e0[0] >> 4) * 8) + (longlong)(short)auStack_e8[0] * 8),
         lVar8 != 0)) {
        uVar18 = uVar18 & 0x8000000f;
        if ((int)uVar18 < 0) {
          uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
        }
        uVar7 = (int)asStack_e0[0] & 0x8000000f;
        if ((int)uVar7 < 0) {
          uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
        }
        uVar18 = *(uint *)(lVar8 + 0x2a0 + ((longlong)(int)uVar18 * 0x10 + (longlong)(int)uVar7) * 4
                          );
        if ((uVar18 >> 0xe & 1) != 0) {
          if (sVar21 == 0x1fa) {
            if (_DAT_14189c298 == 0) {
              bVar3 = DAT_142391010 & 0x70;
            }
            else {
              bVar3 = DAT_142391010 & 8;
            }
            if (bVar3 == 0) goto LAB_14082f932;
            uStack_b2 = 0x8ad08ad0;
            uStack_ae = 0x8ad0;
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
            asStack_b8[0] = 0xdc;
            asStack_b8[1] = 6;
            uStack_b4 = 1;
            uStack_9c = 0;
            puStack_68 = (undefined8 *)0x0;
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0;
            puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
            uStack_58 = 0x11;
            uStack_50 = 0x1f;
            *puStack_68 = 0x207369206e776144;
            puStack_68[1] = 0x676e696b61657262;
            *(undefined1 *)(puStack_68 + 2) = 0x2e;
            *(undefined1 *)((longlong)puStack_68 + 0x11) = 0;
            FUN_1400e3c20(&DAT_1424e3850,&puStack_68,asStack_b8);
            if (uStack_50 < 0x10) goto LAB_14082f932;
            uVar11 = uStack_50 + 1;
            puVar9 = puStack_68;
            if (0xfff < uVar11) {
              uVar11 = uStack_50 + 0x28;
              puVar9 = (undefined8 *)puStack_68[-1];
              if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puStack_68[-1]))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
          }
          else if (sVar21 == 0x4b0) {
            if ((uVar18 >> 0x10 & 1) == 0) goto LAB_14082f932;
            if (_DAT_14189c298 == 0) {
              bVar3 = DAT_142391014 & 0x70;
            }
            else {
              bVar3 = DAT_142391014 & 8;
            }
            if (bVar3 == 0) goto LAB_14082f932;
            uStack_b2 = 0x8ad08ad0;
            uStack_ae = 0x8ad0;
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
            asStack_b8[0] = 0xdd;
            asStack_b8[1] = 3;
            uStack_b4 = 1;
            uStack_9c = 0;
            uStack_58 = 0xb;
            uStack_50 = 0xf;
            puStack_68 = (undefined8 *)0x6f6e207369207449;
            uStack_60 = 0x2e6e6f;
            FUN_1400e3c20(&DAT_1424e3850,&puStack_68,asStack_b8);
            if (uStack_50 < 0x10) goto LAB_14082f932;
            uVar11 = uStack_50 + 1;
            puVar9 = puStack_68;
            if (0xfff < uVar11) {
              uVar11 = uStack_50 + 0x28;
              puVar9 = (undefined8 *)puStack_68[-1];
              if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar9))) {
                _invalid_parameter_noinfo_noreturn(puVar9,uVar11);
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
          }
          else {
            if (sVar21 != 0x7d6) goto LAB_14082f932;
            if (_DAT_14189c298 == 0) {
              bVar3 = DAT_142391018 & 0x70;
            }
            else {
              bVar3 = DAT_142391018 & 8;
            }
            if (bVar3 == 0) goto LAB_14082f932;
            uStack_b2 = 0x8ad08ad0;
            uStack_ae = 0x8ad0;
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
            asStack_b8[0] = 0xde;
            asStack_b8[1] = 1;
            uStack_b4 = 1;
            uStack_9c = 0;
            puStack_68 = (undefined8 *)0x0;
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0;
            puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
            uStack_58 = 0x11;
            uStack_50 = 0x1f;
            *puStack_68 = 0x736920746867694e;
            puStack_68[1] = 0x676e696c6c616620;
            *(undefined1 *)(puStack_68 + 2) = 0x2e;
            *(undefined1 *)((longlong)puStack_68 + 0x11) = 0;
            FUN_1400e3c20(&DAT_1424e3850,&puStack_68,asStack_b8);
            if (uStack_50 < 0x10) goto LAB_14082f932;
            uVar11 = uStack_50 + 1;
            puVar9 = puStack_68;
            if (0xfff < uVar11) {
              uVar11 = uStack_50 + 0x28;
              puVar9 = (undefined8 *)puStack_68[-1];
              if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar9))) {
                _invalid_parameter_noinfo_noreturn(puVar9,uVar11);
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
          }
          supplier_0x141539680(puVar9,uVar11);
        }
      }
    }
  }
LAB_14082f932:
  *(short *)(lVar20 + 0x90) = sVar21;
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_108);
  return;
}

