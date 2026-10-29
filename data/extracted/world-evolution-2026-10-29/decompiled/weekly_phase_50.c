/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14150bf80..0x14150c32d (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void weekly_phase_50(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  int *piVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  code *pcVar7;
  longlong lVar8;
  longlong *plVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lStackX_10;
  
  FUN_140283640(&lStackX_10,0x20);
  plVar2 = *(longlong **)(param_1 + 0x1168f0);
  for (plVar9 = *(longlong **)(param_1 + 0x1168e8); plVar9 < plVar2; plVar9 = plVar9 + 1) {
    lVar3 = *plVar9;
    iVar12 = (int)(*(longlong *)(lVar3 + 0x40) - *(longlong *)(lVar3 + 0x38) >> 3) + -1;
    if (-1 < iVar12) {
      lVar13 = (longlong)iVar12 * 8;
      lVar14 = lVar13;
      do {
        piVar4 = *(int **)(lVar13 + *(longlong *)(lVar3 + 0x38));
        if (*piVar4 < 1) {
          supplier_141539680(piVar4,0x3c);
          lVar8 = *(longlong *)(lVar3 + 0x38) + lVar14;
          lVar1 = lVar8 + 8;
          supplier_14153ae1a(lVar8,lVar1,*(longlong *)(lVar3 + 0x40) - lVar1);
          *(longlong *)(lVar3 + 0x40) = *(longlong *)(lVar3 + 0x40) + -8;
        }
        lVar14 = lVar14 + -8;
        lVar13 = lVar13 + -8;
        iVar12 = iVar12 + -1;
      } while (-1 < iVar12);
    }
  }
  plVar2 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x180);
  for (plVar9 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x178); plVar9 < plVar2;
      plVar9 = plVar9 + 1) {
    lVar3 = *plVar9;
    iVar12 = (int)(*(longlong *)(lVar3 + 200) - *(longlong *)(lVar3 + 0xc0) >> 3) + -1;
    lStackX_10 = lVar3;
    if (-1 < iVar12) {
      lVar13 = (longlong)iVar12 * 8;
      lVar14 = lVar13;
      do {
        lVar1 = *(longlong *)(lVar13 + *(longlong *)(lVar3 + 0xc0));
        if (*(int *)(lVar1 + 4) == 0) {
          supplier_141539680(lVar1,0x28);
          lVar8 = *(longlong *)(lVar3 + 0xc0) + lVar14;
          lVar1 = lVar8 + 8;
          supplier_14153ae1a(lVar8,lVar1,*(longlong *)(lVar3 + 200) - lVar1);
          *(longlong *)(lVar3 + 200) = *(longlong *)(lVar3 + 200) + -8;
        }
        lVar14 = lVar14 + -8;
        lVar13 = lVar13 + -8;
        iVar12 = iVar12 + -1;
      } while (-1 < iVar12);
    }
    iVar12 = (int)(*(longlong *)(lVar3 + 0xe0) - *(longlong *)(lVar3 + 0xd8) >> 3) + -1;
    if (-1 < iVar12) {
      lVar13 = (longlong)iVar12 * 8;
      lVar14 = lVar13;
      do {
        piVar4 = *(int **)(lVar13 + *(longlong *)(lVar3 + 0xd8));
        if (*piVar4 < 1) {
          supplier_141539680(piVar4,0x3c);
          lVar8 = *(longlong *)(lVar3 + 0xd8) + lVar14;
          lVar1 = lVar8 + 8;
          supplier_14153ae1a(lVar8,lVar1,*(longlong *)(lVar3 + 0xe0) - lVar1);
          *(longlong *)(lVar3 + 0xe0) = *(longlong *)(lVar3 + 0xe0) + -8;
        }
        lVar14 = lVar14 + -8;
        lVar13 = lVar13 + -8;
        iVar12 = iVar12 + -1;
      } while (-1 < iVar12);
    }
    puVar11 = *(undefined8 **)(lVar3 + 0x308);
    if (puVar11 != (undefined8 *)0x0) {
      plVar5 = (longlong *)puVar11[1];
      for (plVar10 = (longlong *)*puVar11; plVar10 < plVar5; plVar10 = plVar10 + 1) {
        lVar3 = *plVar10;
        iVar12 = (int)(*(longlong *)(lVar3 + 0x28) - *(longlong *)(lVar3 + 0x20) >> 3) + -1;
        if (-1 < iVar12) {
          lVar13 = (longlong)iVar12 * 8;
          lVar14 = lVar13;
          do {
            piVar4 = *(int **)(lVar14 + *(longlong *)(lVar3 + 0x20));
            if (*piVar4 < 1) {
              supplier_141539680(piVar4,0x3c);
              lVar8 = *(longlong *)(lVar3 + 0x20) + lVar13;
              lVar1 = lVar8 + 8;
              supplier_14153ae1a(lVar8,lVar1,*(longlong *)(lVar3 + 0x28) - lVar1);
              *(longlong *)(lVar3 + 0x28) = *(longlong *)(lVar3 + 0x28) + -8;
            }
            lVar13 = lVar13 + -8;
            lVar14 = lVar14 + -8;
            iVar12 = iVar12 + -1;
          } while (-1 < iVar12);
        }
      }
      plVar5 = *(longlong **)(*(longlong *)(lStackX_10 + 0x308) + 0x4e6a8);
      for (plVar10 = *(longlong **)(*(longlong *)(lStackX_10 + 0x308) + 0x4e6a0); plVar10 < plVar5;
          plVar10 = plVar10 + 1) {
        lVar3 = *plVar10;
        iVar12 = (int)(*(longlong *)(lVar3 + 0xe0) - *(longlong *)(lVar3 + 0xd8) >> 3) + -1;
        if (-1 < iVar12) {
          lVar13 = (longlong)iVar12 * 8;
          lVar14 = lVar13;
          do {
            piVar4 = *(int **)(lVar14 + *(longlong *)(lVar3 + 0xd8));
            if (*piVar4 < 1) {
              supplier_141539680(piVar4,0x3c);
              lVar8 = *(longlong *)(lVar3 + 0xd8) + lVar13;
              lVar1 = lVar8 + 8;
              supplier_14153ae1a(lVar8,lVar1,*(longlong *)(lVar3 + 0xe0) - lVar1);
              *(longlong *)(lVar3 + 0xe0) = *(longlong *)(lVar3 + 0xe0) + -8;
            }
            lVar13 = lVar13 + -8;
            lVar14 = lVar14 + -8;
            iVar12 = iVar12 + -1;
          } while (-1 < iVar12);
        }
      }
    }
  }
  puVar6 = *(undefined8 **)(*(longlong *)(param_1 + 0x11a668) + 0x180);
  for (puVar11 = *(undefined8 **)(*(longlong *)(param_1 + 0x11a668) + 0x178); puVar11 < puVar6;
      puVar11 = puVar11 + 1) {
    FUN_1410d3c00(*puVar11);
  }
  iVar12 = _Mtx_lock(0x14189cb20);
  if (iVar12 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar7 = (code *)swi(3);
    (*pcVar7)();
    return;
  }
  if (_DAT_14189cb6c == 0x7fffffff) {
    _DAT_14189cb6c = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
    pcVar7 = (code *)swi(3);
    (*pcVar7)();
    return;
  }
  _DAT_14269b9a8 = _DAT_14269b9a8 + -0x10;
  _Mtx_unlock(0x14189cb20);
  return;
}

