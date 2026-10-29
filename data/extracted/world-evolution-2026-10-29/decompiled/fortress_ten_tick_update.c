/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x1408be1d0..0x1408be665 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_ten_tick_update(void)

{
  longlong lVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  longlong lVar6;
  short sVar7;
  short sVar8;
  int iVar9;
  short sVar10;
  short *psVar11;
  short sVar12;
  short sVar13;
  longlong lVar14;
  uint uVar15;
  longlong lVar16;
  longlong lVar17;
  undefined1 auStack_e8 [32];
  undefined1 auStack_c8 [4];
  uint uStack_c4;
  undefined4 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  short asStack_a8 [28];
  short asStack_70 [28];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  FUN_140283640(auStack_c8,0xb);
  lVar6 = _DAT_1424ebb58;
  iVar9 = (_DAT_1424e80e8 >> 0x1f & 0xfU) + _DAT_1424e80e8;
  iVar5 = _DAT_1424e80ec + (_DAT_1424e80ec >> 0x1f & 0xfU);
  iVar2 = *(int *)(_DAT_1424ebb58 + 0xa0);
  uStack_c0 = CONCAT22((short)(iVar5 >> 0x14),(short)(iVar5 >> 4) + -1);
  uStack_c4 = CONCAT22((short)(iVar9 >> 0x14),(short)(iVar9 >> 4) + -1);
  psVar11 = asStack_a8;
  uStack_b8 = 5;
  uVar15 = uStack_c4;
  do {
    sVar12 = (short)uVar15;
    sVar10 = 0;
    if (-1 < sVar12) {
      sVar10 = sVar12;
    }
    sVar8 = (short)uStack_c0;
    lVar16 = 5;
    do {
      sVar13 = 0;
      if (-1 < sVar8) {
        sVar13 = sVar8;
      }
      sVar7 = sVar10;
      if (iVar2 <= sVar10) {
        sVar7 = *(short *)(lVar6 + 0xa0) + -1;
      }
      if (*(int *)(lVar6 + 0xa4) <= (int)sVar13) {
        sVar13 = *(short *)(lVar6 + 0xa4) + -1;
      }
      sVar13 = FUN_140f7b6a0(lVar6,sVar7,sVar13,0);
      *psVar11 = sVar13;
      sVar8 = sVar8 + 1;
      psVar11 = psVar11 + 1;
      lVar16 = lVar16 + -1;
    } while (lVar16 != 0);
    uVar15 = (uint)(ushort)(sVar12 + 1);
    uStack_b8 = uStack_b8 + -1;
  } while (uStack_b8 != 0);
  shared_world_schedule(&df_world,0);
  lVar6 = _DAT_1424ebb58;
  bVar4 = false;
  iVar9 = *(int *)(_DAT_1424ebb58 + 0xa0);
  lVar16 = 0;
  uStack_b8 = 5;
  do {
    sVar10 = 0;
    if (-1 < (short)uStack_c4) {
      sVar10 = (short)uStack_c4;
    }
    lVar17 = 5;
    sVar12 = (short)uStack_c0;
    do {
      sVar8 = 0;
      if (-1 < sVar12) {
        sVar8 = sVar12;
      }
      sVar13 = sVar10;
      if (iVar9 <= sVar10) {
        sVar13 = *(short *)(lVar6 + 0xa0) + -1;
      }
      if (*(int *)(lVar6 + 0xa4) <= (int)sVar8) {
        sVar8 = *(short *)(lVar6 + 0xa4) + -1;
      }
      sVar8 = FUN_140f7b6a0(lVar6,sVar13,sVar8,0);
      *(short *)((longlong)asStack_70 + lVar16) = sVar8;
      if (*(short *)((longlong)asStack_a8 + lVar16) != sVar8) {
        bVar4 = true;
      }
      sVar12 = sVar12 + 1;
      lVar16 = lVar16 + 2;
      lVar17 = lVar17 + -1;
    } while (lVar17 != 0);
    uStack_c4 = CONCAT22((short)(uStack_c4 >> 0x10),(short)uStack_c4 + 1);
    uStack_b8 = uStack_b8 + -1;
  } while (uStack_b8 != 0);
  if (bVar4) {
    FUN_14143cd10(&df_world,asStack_70);
    lVar6 = _DAT_1424ebb58;
  }
  iVar9 = _df_cur_season_tick;
  if ((_df_cur_season_tick == (_df_cur_season_tick / 2000) * 2000) ||
     (0x27 < (ulonglong)(*(longlong *)(lVar6 + 0xf0) - *(longlong *)(lVar6 + 0xe8) >> 3))) {
    lVar6 = FUN_14007db20(lVar6,_DAT_142393674);
    if (lVar6 != 0) {
      uStack_b8 = CONCAT44(*(undefined4 *)(lVar6 + 0x200),*(undefined4 *)(lVar6 + 0x1f8));
      uStack_b0 = *(undefined4 *)(lVar6 + 0x1fc);
      uStack_ac = *(undefined4 *)(lVar6 + 0x204);
      FUN_1414871b0(&df_world,&uStack_b8,0);
      iVar9 = _df_cur_season_tick;
    }
  }
  if (iVar9 == 0) {
    if ((DAT_14239a1fe == '\0') &&
       (499 < (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3) -
              (int)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3))) {
      DAT_14239a3b0 = 1;
      DAT_14239a410 = 0;
      if (_DAT_14239a3b8 != _DAT_14239a3c0) {
        _DAT_14239a3c0 = _DAT_14239a3b8;
      }
      if (_DAT_14239a3d0 != _DAT_14239a3d8) {
        _DAT_14239a3d8 = _DAT_14239a3d0;
      }
      if (_DAT_14239a3e8 != _DAT_14239a3f0) {
        _DAT_14239a3f0 = _DAT_14239a3e8;
      }
      _DAT_14239a400 = 0;
      _DAT_14239a408 = 0xffffffffffffffff;
    }
    iVar9 = (int)(_DAT_142399a78 - _DAT_142399a70 >> 2) + -1;
    if (-1 < iVar9) {
      lVar6 = (longlong)iVar9 * 4;
      lVar16 = lVar6;
      lVar17 = _DAT_142399a78;
      lVar14 = _DAT_142399a70;
      do {
        if (0x127500 <
            ((_df_cur_year - *(int *)(_DAT_142399a88 + lVar16)) * 0x62700 -
            *(int *)(_DAT_142399aa0 + lVar16)) + _df_cur_year_tick) {
          lVar1 = lVar14 + lVar6 + 4;
          supplier_14153ae1a(lVar14 + lVar6,lVar1,lVar17 - lVar1);
          _DAT_142399a78 = _DAT_142399a78 + -4;
          lVar17 = _DAT_142399a88 + lVar6 + 4;
          supplier_14153ae1a(_DAT_142399a88 + lVar6,lVar17,_DAT_142399a90 - lVar17);
          _DAT_142399a90 = _DAT_142399a90 + -4;
          lVar17 = _DAT_142399aa0 + lVar6 + 4;
          supplier_14153ae1a(_DAT_142399aa0 + lVar6,lVar17,_DAT_142399aa8 - lVar17);
          _DAT_142399aa8 = _DAT_142399aa8 + -4;
          lVar17 = _DAT_142399a78;
          lVar14 = _DAT_142399a70;
        }
        lVar6 = lVar6 + -4;
        lVar16 = lVar16 + -4;
        iVar9 = iVar9 + -1;
      } while (-1 < iVar9);
    }
  }
  iVar9 = _Mtx_lock(0x14189cb20);
  if (iVar9 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar3 = (code *)swi(3);
    (*pcVar3)();
    return;
  }
  if (_DAT_14189cb6c == 0x7fffffff) {
    _DAT_14189cb6c = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
    pcVar3 = (code *)swi(3);
    (*pcVar3)();
    return;
  }
  _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
  _Mtx_unlock(0x14189cb20);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_e8);
  return;
}

