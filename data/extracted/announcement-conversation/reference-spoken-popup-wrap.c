
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a40e0(undefined8 *param_1)

{
  longlong lVar1;
  undefined8 *puVar2;
  bool bVar3;
  bool bVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  uint uVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  int iVar11;
  undefined8 *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 *puStackX_8;
  undefined8 *puStack_38;
  undefined8 *puStack_30;
  undefined8 uStack_28;
  
  _DAT_1424e7c10 = _DAT_1424e7c10 & 0xffffffec;
  puStackX_8 = param_1;
  FUN_140e85400(0x142506080);
  if (((_DAT_1423e5110 != 0) && ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0)) &&
     (iVar11 = (int)(_DAT_1424e3858 - _DAT_1424e3850 >> 3) + -1, -1 < iVar11)) {
    lVar13 = (longlong)iVar11 * 8;
    lVar16 = _DAT_1424e3850;
    lVar14 = lVar13;
    lVar15 = _DAT_1424e3858;
    do {
      if ((*(byte *)(*(longlong *)(lVar14 + lVar16) + 0x30) & 2) != 0) {
        lVar1 = lVar16 + lVar13 + 8;
        native_supplier_0x14153ae1a(lVar16 + lVar13,lVar1,lVar15 - lVar1);
        lVar15 = _DAT_1424e3858 + -8;
        lVar16 = _DAT_1424e3850;
        _DAT_1424e3858 = lVar15;
      }
      lVar13 = lVar13 + -8;
      lVar14 = lVar14 + -8;
      iVar11 = iVar11 + -1;
    } while (-1 < iVar11);
  }
  plVar5 = _DAT_1424e7c28;
  lVar16 = _DAT_1424e3870 - _DAT_1424e3868 >> 3;
  iVar11 = (int)lVar16 + -1;
  lVar13 = (longlong)iVar11;
  if (0 < iVar11) {
    plVar9 = (longlong *)(_DAT_1424e3868 + -8 + lVar13 * 8);
    do {
      if (*(int *)(*plVar9 + 0x2c) < 1) break;
      iVar11 = iVar11 + -1;
      lVar13 = lVar13 + -1;
      plVar9 = plVar9 + -1;
    } while (0 < lVar13);
  }
  _DAT_1424e7c14 = 0;
  _DAT_1424e7c1c = 0;
  DAT_1424e7c18 = 0;
  if ((lVar16 != 0) &&
     (lVar13 = (longlong)iVar11 * 8, *(int *)(*(longlong *)(_DAT_1424e3868 + lVar13) + 0x2c) != 0))
  {
    _DAT_1424e7c10 = _DAT_1424e7c10 | 0x10;
    for (plVar9 = _DAT_1424e7c20; plVar9 < plVar5; plVar9 = plVar9 + 1) {
      lVar16 = *plVar9;
      if (lVar16 != 0) {
        FUN_14006f850(lVar16);
        native_supplier_0x141539680(lVar16,0x28);
      }
    }
    if (_DAT_1424e7c20 != _DAT_1424e7c28) {
      _DAT_1424e7c28 = _DAT_1424e7c20;
    }
    if (iVar11 < (int)(_DAT_1424e3870 - _DAT_1424e3868 >> 3)) {
      do {
        if (*(ulonglong *)(*(longlong *)(lVar13 + _DAT_1424e3868) + 0x18) < 0x60) {
          puStackX_8 = (undefined8 *)FUN_141539690(0x28);
          *puStackX_8 = 0;
          puStackX_8[1] = 0;
          puStackX_8[2] = 0;
          puStackX_8[3] = 0xf;
          *(undefined1 *)puStackX_8 = 0;
          puStackX_8[4] = *(undefined8 *)(lVar13 + _DAT_1424e3868);
          if (_DAT_1424e7c28 == _DAT_1424e7c30) {
            FUN_140070bd0(&DAT_1424e7c20,_DAT_1424e7c28,&puStackX_8);
          }
          else {
            *_DAT_1424e7c28 = (longlong)puStackX_8;
            _DAT_1424e7c28 = _DAT_1424e7c28 + 1;
          }
        }
        else {
          puStack_38 = (undefined8 *)0x0;
          puStack_30 = (undefined8 *)0x0;
          uStack_28 = 0;
          FUN_1408e7310(&puStack_38,*(longlong *)(lVar13 + _DAT_1424e3868) + 8,0x5f);
          puVar6 = puStack_30;
          puVar12 = puStack_38;
          while (puVar12 < puVar6) {
            puVar7 = (undefined8 *)FUN_141539690(0x28);
            *puVar7 = 0;
            puVar7[1] = 0;
            puVar7[2] = 0;
            puVar7[3] = 0xf;
            *(undefined1 *)puVar7 = 0;
            puVar10 = (undefined8 *)*puVar12;
            puStackX_8 = puVar7;
            if (puVar7 != puVar10) {
              puVar2 = puVar10 + 2;
              if (0xf < (ulonglong)puVar10[3]) {
                puVar10 = (undefined8 *)*puVar10;
              }
              FUN_14006f8d0(puVar7,puVar10,*puVar2);
            }
            puVar7[4] = *(undefined8 *)(lVar13 + _DAT_1424e3868);
            if (_DAT_1424e7c28 == _DAT_1424e7c30) {
              FUN_140070bd0(&DAT_1424e7c20,_DAT_1424e7c28,&puStackX_8);
              puVar12 = puVar12 + 1;
            }
            else {
              *_DAT_1424e7c28 = (longlong)puVar7;
              _DAT_1424e7c28 = _DAT_1424e7c28 + 1;
              puVar12 = puVar12 + 1;
            }
          }
          FUN_1400bb9b0(&puStack_38);
          FUN_140066b70(&puStack_38);
        }
        iVar11 = iVar11 + 1;
        lVar13 = lVar13 + 8;
      } while (iVar11 < (int)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
    }
    uVar8 = _DAT_1424e7c10 | 8;
    if ((int)((longlong)_DAT_1424e7c28 - (longlong)_DAT_1424e7c20 >> 3) <= _DAT_142390c00) {
      uVar8 = _DAT_1424e7c10 & 0xfffffff7;
    }
    bVar4 = true;
    if ((0 < _DAT_142390bf8) && (bVar4 = true, (*_DAT_142390bf0 & 1) != 0)) {
      bVar4 = false;
    }
    bVar3 = false;
    if (_DAT_1423e5110 != 0) {
      bVar3 = false;
      if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0) {
        bVar3 = true;
      }
    }
    _DAT_1424e7c10 = uVar8;
    if (((((uVar8 & 8) != 0) || (bVar3)) && (!bVar4)) &&
       (_DAT_1424e7c10 = uVar8 | 2, (_DAT_1418ae390 & 1) != 0)) {
      _DAT_1418ae390 = _DAT_1418ae390 & 0xfffffffe;
    }
  }
  return;
}

