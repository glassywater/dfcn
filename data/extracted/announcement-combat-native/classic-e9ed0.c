/* Original configured PE; classic; PE:6a70b91c:0270a000; adventure-announcement-popup-render; 0x1400e9ed0; 0x1400ea458; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_adventure_announcement_popup_render_e9ed0
               (longlong param_1,int param_2,int param_3)

{
  longlong *plVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined4 uVar8;
  ulonglong uVar9;
  longlong *plVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  int *piVar15;
  int iVar16;
  undefined1 auStack_98 [32];
  undefined4 uStack_78;
  undefined4 uStack_70;
  undefined1 uStack_68;
  longlong lStack_58;
  longlong alStack_50 [5];
  
  alStack_50[4] = _DAT_141896040 ^ (ulonglong)auStack_98;
  lStack_58 = param_1;
  if ((*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) & 0xfffffffffffffff8U) != 0) {
    iVar4 = (param_2 + param_3) / 2;
    iVar11 = iVar4 + -0x1a;
    iVar12 = iVar4 + 0x1b;
    iVar5 = *(int *)(param_1 + 0x7c) + 8;
    iVar16 = _DAT_1423c7678 / 2 - iVar5 / 2;
    if ((((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) && (*(int *)(param_1 + 0x88) != -1))
       && (iVar5 < 10)) {
      iVar5 = 10;
    }
    piVar15 = (int *)(param_1 + 0x88);
    iVar5 = iVar16 + -1 + iVar5;
    iVar13 = iVar16;
    if (((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) && (*piVar15 != -1)) {
      iVar11 = iVar4 + -0x20;
      iVar12 = iVar4 + 0x21;
    }
    for (; iVar4 = iVar11, iVar13 <= iVar5; iVar13 = iVar13 + 1) {
      for (; iVar4 <= iVar12; iVar4 = iVar4 + 1) {
        _DAT_142644364 = iVar4;
        _DAT_142644368 = iVar13;
        FUN_1400bb120(0x1426442e0,0,0);
        native_supplier_140ad7b10(0x1426442e0);
      }
    }
    plVar1 = *(longlong **)(lStack_58 + 0x50);
    for (plVar10 = *(longlong **)(lStack_58 + 0x48); plVar10 < plVar1; plVar10 = plVar10 + 1) {
      lVar14 = *plVar10;
      DAT_142644372 = *(undefined1 *)(lVar14 + 0x22);
      DAT_142644371 = *(undefined1 *)(lVar14 + 0x21);
      DAT_142644370 = *(undefined1 *)(lVar14 + 0x20);
      _DAT_14264436c = _DAT_14264436c & 0xffffff;
      if (((_DAT_1423c7668 < 1) || ((*_DAT_1423c7660 & 1) == 0)) || (*piVar15 == -1)) {
        _DAT_142644368 = *(int *)(*plVar10 + 0x2c);
        _DAT_142644364 = *(int *)(*plVar10 + 0x28) + 2;
      }
      else {
        _DAT_142644368 = *(int *)(*plVar10 + 0x2c);
        _DAT_142644364 = *(int *)(*plVar10 + 0x28) + 0xe;
      }
      _DAT_142644368 = _DAT_142644368 + iVar16 + 2;
      _DAT_142644364 = _DAT_142644364 + iVar11;
      FUN_140ad69a0(0x1426442e0,*plVar10,_DAT_1423c7660,0);
    }
    if ((((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) && (iVar4 = *piVar15, iVar4 != -1))
       && (lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar14 != 0)) {
      iVar7 = 0;
      iVar13 = (int)lVar14 + -1;
      if (-1 < iVar13) {
        do {
          iVar6 = iVar13 + iVar7 >> 1;
          lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
          if (*(int *)(lVar14 + 0xe0) == iVar4) {
            if (((lVar14 != 0) &&
                (plVar10 = *(longlong **)(lVar14 + 0x130), plVar10 != (longlong *)0x0)) &&
               (((*plVar10 != 0 &&
                 ((0 < *(int *)(lVar14 + 0xd0) && ((**(byte **)(lVar14 + 200) & 4) != 0)))) &&
                (FUN_140635320(*plVar10,(int)*(short *)(lVar14 + 2),(int)*(short *)(lVar14 + 4)),
                *(int *)(**(longlong **)(lVar14 + 0x130) + 0x4c) != 0)))) {
              _DAT_14264436c = 0x1010007;
              _DAT_142644364 = iVar11 + 1;
              _DAT_142644368 = iVar16 + 1;
              uStack_68 = 0;
              uStack_70 = 8;
              uStack_78 = 0xc;
              FUN_140ad7db0(0x1426442e0,*(undefined4 *)(**(longlong **)(lVar14 + 0x130) + 0x4c),0,0)
              ;
            }
            break;
          }
          iVar3 = iVar6 + -1;
          if (*(int *)(lVar14 + 0xe0) < iVar4) {
            iVar7 = iVar6 + 1;
            iVar3 = iVar13;
          }
          iVar13 = iVar3;
        } while (iVar7 <= iVar13);
      }
    }
    iVar12 = (iVar12 + iVar11) / 2;
    iVar11 = iVar12 + -3;
    iVar16 = iVar12 + 4;
    iVar4 = iVar5 + -3;
    if (iVar11 <= iVar16) {
      iVar13 = iVar5 + -2;
      _DAT_142644364 = iVar11;
      do {
        _DAT_142644368 = iVar4;
        if (_DAT_142644364 == iVar11) {
          native_supplier_140ad7b10(0x1426442e0,_DAT_14264eae4);
          _DAT_142644368 = iVar13;
          native_supplier_140ad7b10(0x1426442e0,_DAT_14264eae8);
          uVar8 = _DAT_14264eaec;
        }
        else if (_DAT_142644364 == iVar16) {
          native_supplier_140ad7b10(0x1426442e0,_DAT_14264eafc);
          _DAT_142644368 = iVar13;
          native_supplier_140ad7b10(0x1426442e0,_DAT_14264eb00);
          uVar8 = _DAT_14264eb04;
        }
        else {
          native_supplier_140ad7b10(0x1426442e0,_DAT_14264eaf0);
          _DAT_142644368 = iVar13;
          native_supplier_140ad7b10(0x1426442e0,_DAT_14264eaf4);
          uVar8 = _DAT_14264eaf8;
        }
        _DAT_142644368 = iVar5 + -1;
        native_supplier_140ad7b10(0x1426442e0,uVar8);
        _DAT_142644364 = _DAT_142644364 + 1;
      } while (_DAT_142644364 <= iVar16);
    }
    _DAT_14264436c = 0x1010007;
    _DAT_142644364 = iVar12 + -1;
    _DAT_142644368 = iVar5 + -2;
    alStack_50[1] = 0;
    alStack_50[2] = 4;
    alStack_50[3] = 0xf;
    if ((ulonglong)(*(longlong *)(lStack_58 + 0x38) - *(longlong *)(lStack_58 + 0x30) >> 3) < 2) {
      alStack_50[0] = 0x79616b4f;
      FUN_140ad69a0(0x1426442e0,alStack_50);
      if (0xf < (ulonglong)alStack_50[3]) {
        uVar9 = alStack_50[3] + 1;
        lVar14 = alStack_50[0];
        if (0xfff < uVar9) {
          uVar9 = alStack_50[3] + 0x28;
          lVar14 = *(longlong *)(alStack_50[0] + -8);
          if (0x1f < (alStack_50[0] - lVar14) - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_1415345f0(lVar14,uVar9);
      }
    }
    else {
      alStack_50[0] = 0x65726f4d;
      FUN_140ad69a0(0x1426442e0,alStack_50);
      FUN_14006f7e0(alStack_50);
    }
  }
  FUN_1415345d0(alStack_50[4] ^ (ulonglong)auStack_98);
  return;
}

