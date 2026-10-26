/* Actual Ghidra output, Steam 53.16, VA 14082f060..14082f966 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_time_step(longlong param_1)

{
  undefined8 *puVar1;
  code *pcVar2;
  byte bVar3;
  bool bVar4;
  undefined8 uVar5;
  undefined2 uVar6;
  int iVar7;
  uint uVar8;
  longlong lVar9;
  undefined8 *puVar10;
  short sVar11;
  ulonglong uVar12;
  longlong lVar13;
  undefined8 **ppuVar14;
  longlong lVar15;
  short sVar16;
  int iVar17;
  short sVar18;
  uint uVar19;
  longlong lVar20;
  longlong lVar21;
  short sVar22;
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
  
  lVar9 = _DAT_1424ebb58;
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  iVar17 = (_DAT_1424e80e8 >> 0x1f & 0xfU) + _DAT_1424e80e8;
  iVar7 = _DAT_1424e80ec + (_DAT_1424e80ec >> 0x1f & 0xfU);
  uStack_d8 = CONCAT22((short)(iVar7 >> 0x14),(short)(iVar7 >> 4) + -1);
  auStack_e8[0] = (short)(iVar17 >> 4) - 1;
  uStack_dc = CONCAT22((short)(iVar17 >> 0x14),auStack_e8[0]);
  ppuVar14 = &puStack_68;
  lStack_d0 = 5;
  lStack_c8 = param_1;
  uVar19 = uStack_dc;
  do {
    sVar22 = 0;
    if (-1 < (short)uVar19) {
      sVar22 = (short)uVar19;
    }
    sVar16 = (short)uStack_d8;
    lVar21 = 5;
    do {
      sVar18 = 0;
      if (-1 < sVar16) {
        sVar18 = sVar16;
      }
      sVar11 = sVar22;
      if (*(int *)(lVar9 + 0xa0) <= (int)sVar22) {
        sVar11 = *(short *)(lVar9 + 0xa0) + -1;
      }
      if (*(int *)(lVar9 + 0xa4) <= (int)sVar18) {
        sVar18 = *(short *)(lVar9 + 0xa4) + -1;
      }
      uVar6 = FUN_140f7b830(lVar9,sVar11,sVar18);
      lVar20 = lStack_c8;
      *(undefined2 *)ppuVar14 = uVar6;
      sVar16 = sVar16 + 1;
      ppuVar14 = (undefined8 **)((longlong)ppuVar14 + 2);
      lVar21 = lVar21 + -1;
    } while (lVar21 != 0);
    auStack_e8[0] = auStack_e8[0] + 1;
    uVar19 = (uint)auStack_e8[0];
    lStack_d0 = lStack_d0 + -1;
  } while (lStack_d0 != 0);
  _df_cur_year_tick = (_df_cur_year_tick + 1) % 0x62700;
  iVar17 = _df_cur_year_tick / 10;
  if (_df_cur_year_tick == iVar17 * 10) {
    df_updatelightstate = 1;
    if (0 < *(int *)(lStack_c8 + 0x9c)) {
      *(int *)(lStack_c8 + 0x9c) = *(int *)(lStack_c8 + 0x9c) + -1;
    }
    shared_world_schedule(&df_world,CONCAT71((uint7)(uint3)((uint)iVar17 >> 8),1));
    lVar9 = _DAT_1424ebb58;
  }
  lVar21 = *(longlong *)(lVar20 + 0x148);
  iVar17 = (int)(*(longlong *)(lVar20 + 0x150) - lVar21 >> 2) + -1;
  if (-1 < iVar17) {
    lVar13 = (longlong)iVar17 * 4;
    lVar15 = lVar13;
    do {
      *(int *)(lVar21 + lVar13) = *(int *)(lVar21 + lVar13) + -1;
      lVar21 = *(longlong *)(lVar20 + 0x148);
      if (*(int *)(lVar21 + lVar13) < 1) {
        lVar21 = *(longlong *)(lVar20 + 0x118) + lVar15;
        lVar9 = lVar21 + 4;
        func_0x00014153ae1a(lVar21,lVar9,*(longlong *)(lVar20 + 0x120) - lVar9);
        *(longlong *)(lVar20 + 0x120) = *(longlong *)(lVar20 + 0x120) + -4;
        lVar21 = *(longlong *)(lVar20 + 0x130) + lVar15;
        lVar9 = lVar21 + 4;
        func_0x00014153ae1a(lVar21,lVar9,*(longlong *)(lVar20 + 0x138) - lVar9);
        *(longlong *)(lVar20 + 0x138) = *(longlong *)(lVar20 + 0x138) + -4;
        lVar21 = *(longlong *)(lVar20 + 0x148) + lVar15;
        lVar9 = lVar21 + 4;
        func_0x00014153ae1a(lVar21,lVar9,*(longlong *)(lVar20 + 0x150) - lVar9);
        *(longlong *)(lVar20 + 0x150) = *(longlong *)(lVar20 + 0x150) + -4;
        lVar21 = *(longlong *)(lVar20 + 0x148);
      }
      lVar15 = lVar15 + -4;
      lVar13 = lVar13 + -4;
      iVar17 = iVar17 + -1;
      lVar9 = _DAT_1424ebb58;
    } while (-1 < iVar17);
  }
  bVar4 = false;
  lVar21 = 0;
  lStack_d0 = 5;
  do {
    sVar22 = 0;
    if (-1 < (short)uStack_dc) {
      sVar22 = (short)uStack_dc;
    }
    lVar20 = 5;
    sVar16 = (short)uStack_d8;
    do {
      sVar18 = 0;
      if (-1 < sVar16) {
        sVar18 = sVar16;
      }
      sVar11 = sVar22;
      if (*(int *)(lVar9 + 0xa0) <= (int)sVar22) {
        sVar11 = *(short *)(lVar9 + 0xa0) + -1;
      }
      if (*(int *)(lVar9 + 0xa4) <= (int)sVar18) {
        sVar18 = *(short *)(lVar9 + 0xa4) + -1;
      }
      sVar18 = FUN_140f7b830(lVar9,sVar11,sVar18);
      *(short *)((longlong)asStack_b8 + lVar21) = sVar18;
      if (*(short *)((longlong)&puStack_68 + lVar21) != sVar18) {
        bVar4 = true;
      }
      sVar16 = sVar16 + 1;
      lVar21 = lVar21 + 2;
      lVar20 = lVar20 + -1;
    } while (lVar20 != 0);
    uStack_dc = CONCAT22((short)(uStack_dc >> 0x10),(short)uStack_dc + 1);
    lStack_d0 = lStack_d0 + -1;
  } while (lStack_d0 != 0);
  if (bVar4) {
    FUN_14143cd10(&df_world,asStack_b8);
    lVar9 = _DAT_1424ebb58;
  }
  sVar22 = 0;
  asStack_e4[0] = -30000;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    asStack_e4[0] = *(short *)(_DAT_1423e5110 + 0xa8);
    asStack_e0[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    auStack_e8[0] = *(ushort *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar1 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar10 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); lVar9 = _DAT_1424ebb58,
        puVar10 < puVar1; puVar10 = puVar10 + 1) {
      iVar17 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
      if ((iVar17 == 0xb) && (lVar9 = (**(code **)(*(longlong *)*puVar10 + 0x18))(), lVar9 != 0)) {
        FUN_140c8baa0(lVar9,asStack_e4,asStack_e0,auStack_e8);
        lVar9 = _DAT_1424ebb58;
        break;
      }
    }
  }
  lVar21 = lStack_c8;
  if (asStack_e4[0] != -30000) {
    uVar19 = (uint)asStack_e4[0];
    iVar17 = (int)uVar19 / 0x30 + _DAT_1424e80e8;
    sVar22 = _DAT_14263ff2a;
    if (1 < _df_gametype - 4U) {
      iVar17 = _df_cur_year_tick +
               (short)((short)((int)((iVar17 >> 0x1f & 0xfU) + iVar17) >> 4) -
                      (short)(*(int *)(lVar9 + 0xa0) >> 1)) +
               ((_df_cur_season_tick - _df_cur_year_tick / 10) + 0x78) * 10;
      sVar22 = ((short)iVar17 +
               (((short)(iVar17 / 0x4b0) + (short)(iVar17 >> 0x1f)) -
               (short)((longlong)iVar17 * 0x1b4e81b5 >> 0x3f)) * -0x4b0) * 2;
    }
    if (((((*(short *)(lStack_c8 + 0x90) != -1) && (*(short *)(lStack_c8 + 0x90) != sVar22)) &&
         (-1 < asStack_e4[0])) && (((int)uVar19 < _DAT_1424e80dc && (-1 < asStack_e0[0])))) &&
       ((asStack_e0[0] < _DAT_1424e80e0 &&
        ((-1 < (short)auStack_e8[0] && ((short)auStack_e8[0] < _DAT_1424e80e4)))))) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar9 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + (longlong)(asStack_e4[0] >> 4) * 8) +
                     (longlong)(asStack_e0[0] >> 4) * 8) + (longlong)(short)auStack_e8[0] * 8),
         lVar9 != 0)) {
        uVar19 = uVar19 & 0x8000000f;
        if ((int)uVar19 < 0) {
          uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
        }
        uVar8 = (int)asStack_e0[0] & 0x8000000f;
        if ((int)uVar8 < 0) {
          uVar8 = (uVar8 - 1 | 0xfffffff0) + 1;
        }
        uVar19 = *(uint *)(lVar9 + 0x2a0 + ((longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar8) * 4
                          );
        if ((uVar19 >> 0xe & 1) != 0) {
          if (sVar22 == 0x1fa) {
            if (_df_gamemode == 0) {
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
            uVar5 = _UNK_1416af8f8;
            uStack_58 = _DAT_14178b230;
            uStack_50 = _UNK_14178b238;
            *puStack_68 = _DAT_1416af8f0;
            puStack_68[1] = uVar5;
            *(undefined1 *)(puStack_68 + 2) = DAT_1416af900;
            *(undefined1 *)((longlong)puStack_68 + 0x11) = 0;
            FUN_1400e3c20(0x1424e3850,&puStack_68,asStack_b8);
            if (uStack_50 < 0x10) goto LAB_14082f932;
            uVar12 = uStack_50 + 1;
            puVar10 = puStack_68;
            if (0xfff < uVar12) {
              uVar12 = uStack_50 + 0x28;
              puVar10 = (undefined8 *)puStack_68[-1];
              if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puStack_68[-1]))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
          }
          else if (sVar22 == 0x4b0) {
            if ((uVar19 >> 0x10 & 1) == 0) goto LAB_14082f932;
            if (_df_gamemode == 0) {
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
            uStack_58 = _DAT_14178b1d0;
            uStack_50 = _UNK_14178b1d8;
            puStack_68 = _DAT_1416af880;
            uStack_60 = (ulonglong)CONCAT12(DAT_1416af88a,_DAT_1416af888);
            FUN_1400e3c20(0x1424e3850,&puStack_68,asStack_b8);
            if (uStack_50 < 0x10) goto LAB_14082f932;
            uVar12 = uStack_50 + 1;
            puVar10 = puStack_68;
            if (0xfff < uVar12) {
              uVar12 = uStack_50 + 0x28;
              puVar10 = (undefined8 *)puStack_68[-1];
              if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar10))) {
                _invalid_parameter_noinfo_noreturn(puVar10,uVar12);
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
          }
          else {
            if (sVar22 != 0x7d6) goto LAB_14082f932;
            if (_df_gamemode == 0) {
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
            uVar5 = _UNK_1416af870;
            uStack_58 = _DAT_14178b230;
            uStack_50 = _UNK_14178b238;
            *puStack_68 = _DAT_1416af868;
            puStack_68[1] = uVar5;
            *(undefined1 *)(puStack_68 + 2) = DAT_1416af878;
            *(undefined1 *)((longlong)puStack_68 + 0x11) = 0;
            FUN_1400e3c20(0x1424e3850,&puStack_68,asStack_b8);
            if (uStack_50 < 0x10) goto LAB_14082f932;
            uVar12 = uStack_50 + 1;
            puVar10 = puStack_68;
            if (0xfff < uVar12) {
              uVar12 = uStack_50 + 0x28;
              puVar10 = (undefined8 *)puStack_68[-1];
              if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar10))) {
                _invalid_parameter_noinfo_noreturn(puVar10,uVar12);
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
          }
          func_0x000141539680(puVar10,uVar12);
        }
      }
    }
  }
LAB_14082f932:
  *(short *)(lVar21 + 0x90) = sVar22;
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_108);
  return;
}

