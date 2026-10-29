/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14150a490..0x14150a75b (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_dispatch_extra(longlong param_1)

{
  uint *puVar1;
  int iVar2;
  longlong *plVar3;
  int iVar4;
  char cVar5;
  longlong *plVar6;
  longlong *plVar7;
  uint uVar8;
  ulonglong uVar9;
  int iVar10;
  longlong lVar11;
  longlong *plVar12;
  int iVar13;
  longlong lVar14;
  uint uVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong *plStack_38;
  longlong *plStack_30;
  longlong *plStack_28;
  
  plVar3 = *(longlong **)(param_1 + 0x116950);
  plVar6 = *(longlong **)(param_1 + 0x116948);
  iVar10 = (int)((longlong)plVar3 - (longlong)plVar6 >> 3);
  if (200 < iVar10) {
    for (; plVar6 < plVar3; plVar6 = plVar6 + 1) {
      *(uint *)(*plVar6 + 0x77c) = *(uint *)(*plVar6 + 0x77c) & 0xfffffffe;
    }
    plVar6 = *(longlong **)(param_1 + 0x1168e8);
    plVar12 = *(longlong **)(param_1 + 0x1168f0);
    plVar17 = (longlong *)0x0;
    lVar11 = _DAT_1424e7e38;
    while (plVar6 < plVar12) {
      iVar2 = *(int *)(*plVar6 + 0xe0);
      if (iVar2 == -1) {
LAB_14150a5b6:
        plVar6 = plVar6 + 1;
      }
      else {
        uVar9 = _DAT_1424e7e40 - lVar11 >> 3;
        uVar8 = (uint)uVar9;
        plVar7 = plVar17;
        if (uVar8 == 0) goto LAB_14150a5b6;
        while (iVar4 = (int)plVar7, 0x40 < (int)uVar8) {
          uVar8 = (uint)(uVar9 >> 1) & 0x7fffffff;
          uVar15 = uVar8 + iVar4;
          plVar16 = (longlong *)(ulonglong)uVar15;
          if (iVar2 < **(int **)(lVar11 + (longlong)(int)uVar15 * 8)) {
            plVar16 = plVar7;
          }
          uVar8 = (int)uVar9 - uVar8;
          uVar9 = (ulonglong)uVar8;
          plVar7 = plVar16;
        }
        iVar13 = iVar4 + uVar8;
        if ((iVar13 == -1) || (iVar13 <= iVar4)) goto LAB_14150a5b6;
        lVar14 = (longlong)iVar4;
        do {
          if (iVar2 == **(int **)(lVar11 + lVar14 * 8)) {
            lVar14 = *(longlong *)(lVar11 + (longlong)(int)plVar7 * 8);
            if (lVar14 != 0) {
              puVar1 = (uint *)(lVar14 + 0x77c);
              *puVar1 = *puVar1 | 1;
              lVar11 = _DAT_1424e7e38;
            }
            goto LAB_14150a5b6;
          }
          plVar7 = (longlong *)(ulonglong)((int)plVar7 + 1);
          lVar14 = lVar14 + 1;
        } while (lVar14 < iVar13);
        plVar6 = plVar6 + 1;
      }
    }
    iVar10 = iVar10 + -200;
    plStack_38 = (longlong *)0x0;
    plStack_30 = (longlong *)0x0;
    plStack_28 = (longlong *)0x0;
    plVar12 = (longlong *)0x0;
    for (plVar6 = *(longlong **)(param_1 + 0x116948); plVar7 = plStack_38, plVar6 < plVar3;
        plVar6 = plVar6 + 1) {
      if ((*(byte *)(*plVar6 + 0x77c) & 1) == 0) {
        if (plVar12 == plVar17) {
          FUN_140070bd0(&plStack_38,plVar12,plVar6);
          plVar17 = plStack_28;
        }
        else {
          *plVar12 = *plVar6;
          plStack_30 = plVar12 + 1;
        }
        iVar10 = iVar10 + -1;
        plVar7 = plStack_38;
        plVar12 = plStack_30;
        if (iVar10 < 1) break;
      }
    }
    do {
      if (plVar7 == plVar12) goto LAB_14150a659;
      cVar5 = '\x01';
      if (plVar7 < plVar12) {
        cVar5 = -1;
      }
      if (-1 < cVar5) goto LAB_14150a659;
      if (*plVar7 != 0) {
        FUN_140a685a0();
      }
      plVar7 = plVar7 + 1;
    } while( true );
  }
LAB_14150a663:
  iVar10 = (int)(*(longlong *)(param_1 + 0x11a610) - *(longlong *)(param_1 + 0x11a608) >> 3);
  if (200 < iVar10) {
    iVar10 = iVar10 + -200;
    do {
      plVar3 = (longlong *)**(longlong **)(param_1 + 0x11a608);
      if (plVar3 != (longlong *)0x0) {
        (**(code **)(*plVar3 + 0x20))(plVar3,1);
      }
      lVar11 = *(longlong *)(param_1 + 0x11a608) + 8;
      supplier_14153ae1a(*(longlong *)(param_1 + 0x11a608),lVar11,
                         *(longlong *)(param_1 + 0x11a610) - lVar11);
      *(longlong *)(param_1 + 0x11a610) = *(longlong *)(param_1 + 0x11a610) + -8;
      lVar11 = *(longlong *)(param_1 + 0x11a620) + 2;
      supplier_14153ae1a(*(longlong *)(param_1 + 0x11a620),lVar11,
                         *(longlong *)(param_1 + 0x11a628) - lVar11);
      *(longlong *)(param_1 + 0x11a628) = *(longlong *)(param_1 + 0x11a628) + -2;
      lVar11 = *(longlong *)(param_1 + 0x11a638) + 2;
      supplier_14153ae1a(*(longlong *)(param_1 + 0x11a638),lVar11,
                         *(longlong *)(param_1 + 0x11a640) - lVar11);
      *(longlong *)(param_1 + 0x11a640) = *(longlong *)(param_1 + 0x11a640) + -2;
      lVar11 = *(longlong *)(param_1 + 0x11a650) + 2;
      supplier_14153ae1a(*(longlong *)(param_1 + 0x11a650),lVar11,
                         *(longlong *)(param_1 + 0x11a658) - lVar11);
      *(longlong *)(param_1 + 0x11a658) = *(longlong *)(param_1 + 0x11a658) + -2;
      iVar10 = iVar10 + -1;
    } while (0 < iVar10);
  }
  return;
LAB_14150a659:
  FUN_140066b70(&plStack_38);
  goto LAB_14150a663;
}

