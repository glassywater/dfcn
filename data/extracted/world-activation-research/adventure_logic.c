/* Actual Ghidra output, Steam 53.16, VA 1407eed80..1407f3ca2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_logic(longlong param_1)

{
  undefined4 uVar1;
  code *pcVar2;
  bool bVar3;
  bool bVar4;
  longlong *plVar5;
  char cVar6;
  char cVar7;
  short sVar8;
  short sVar9;
  ushort uVar10;
  int iVar11;
  uint uVar12;
  int iVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  longlong lVar18;
  undefined4 *puVar19;
  longlong *plVar20;
  undefined1 *puVar21;
  undefined8 *puVar22;
  longlong lVar23;
  longlong lVar24;
  undefined2 *puVar25;
  undefined4 *puVar26;
  longlong lVar27;
  int *piVar28;
  undefined8 uVar29;
  ulonglong *puVar30;
  ulonglong uVar31;
  undefined *puVar32;
  int iVar33;
  bool bVar34;
  bool bVar35;
  undefined1 auStack_308 [32];
  ulonglong uStack_2e8;
  ulonglong uStack_2e0;
  undefined4 uStack_2d8;
  undefined1 auStack_2c8 [4];
  int iStack_2c4;
  int aiStack_2c0 [2];
  longlong *plStack_2b8;
  longlong *plStack_2b0;
  int aiStack_2a8 [2];
  undefined8 *puStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong *plStack_290;
  undefined1 auStack_288 [8];
  longlong *plStack_280;
  longlong *aplStack_278 [2];
  undefined4 uStack_268;
  undefined1 uStack_264;
  undefined2 uStack_262;
  undefined2 uStack_260;
  undefined2 uStack_25e;
  undefined2 uStack_24c;
  longlong lStack_248;
  undefined4 uStack_228;
  undefined1 auStack_218 [8];
  int aiStack_210 [4];
  undefined1 auStack_200 [8];
  longlong *plStack_1f8;
  undefined1 auStack_1f0 [24];
  undefined4 uStack_1d8;
  undefined1 uStack_1d4;
  undefined2 uStack_1bc;
  undefined4 uStack_198;
  undefined1 auStack_188 [208];
  undefined4 auStack_b8 [8];
  undefined1 auStack_98 [32];
  undefined1 auStack_78 [32];
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_308;
  iVar17 = 0;
  uVar14 = 0;
  bVar35 = false;
  if (DAT_14264a674 != '\0') goto LAB_1407f3c72;
  _DAT_1423905c8 = _DAT_1423905c8 & 0xfffffffd;
  FUN_1402839d0();
  if (DAT_1418a75b8 != '\0') {
    FUN_1401f1e00(&DAT_1418a75b8);
    if (((DAT_1418ae510 == '\0') && (DAT_1418ae501 == '\0')) &&
       (lVar18 = func_0x00014006ee50(0x1424e3880), lVar18 == 0)) {
      if (DAT_1418d6ee0 != '\0') {
        FUN_1405202f0(0x141bb36b0);
      }
      _DAT_1418ae50c = GetTickCount();
      FUN_1407e43c0(0xfac);
      DAT_1418ae501 = '\x01';
      _DAT_1418ae528 = GetTickCount();
    }
  }
  cVar6 = func_0x000140071f90(0x1423cd7c8,0);
  bVar34 = false;
  if (cVar6 == '\0') {
    lVar18 = func_0x00014006ee50(0x1424e3880);
    if (((lVar18 == 0) && (DAT_1418a75b8 == '\0')) && (DAT_1418ae501 == '\0')) {
      DAT_1418ae501 = '\x01';
      _DAT_1418ae528 = 0;
    }
    if ((_DAT_1423e5110 != 0) && ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0)) {
      func_0x00014006f240(0x142649608,&plStack_2b0);
      func_0x00014006f230(0x142649608,aplStack_278);
      for (; plStack_2b0 != aplStack_278[0]; plStack_2b0 = (longlong *)((longlong)plStack_2b0 + 4))
      {
        cVar6 = '\x01';
        if (plStack_2b0 < aplStack_278[0]) {
          cVar6 = -1;
        }
        if (-1 < cVar6) break;
        lVar18 = FUN_1413cc4d0(0x1423e50b0,(int)*plStack_2b0);
        if ((((lVar18 != 0) && ((*(byte *)(lVar18 + 0x110) & 2) == 0)) &&
            (cVar6 = func_0x000140073200(lVar18), cVar6 == '\0')) && (lVar18 != _DAT_1423e5110))
        goto LAB_1407eefd2;
      }
      if (DAT_1418ae507 == '\0') {
        if (DAT_1418ae510 != '\0') {
          _DAT_1418ae50c = 0xffffffff;
          _DAT_1418ae510 = _DAT_1418ae510 & 0xff00;
        }
        if (DAT_1418d6ee0 != '\0') {
          FUN_1405202f0(0x141bb36b0);
        }
        _DAT_1418ae50c = GetTickCount();
        FUN_1407e43c0(0xfad);
        DAT_1418ae507 = '\x01';
        if (DAT_1418ae501 == '\0') {
          DAT_1418ae501 = '\x01';
          _DAT_1418ae528 = 0;
        }
      }
    }
LAB_1407eefd2:
    iVar13 = -1;
    if (((ushort)(_df_adventure - 0x19) < 2) || (_DAT_1423e5110 == 0)) {
LAB_1407ef4fa:
      if (DAT_1418ae510 != '\0') {
LAB_1407ef50b:
        if (_df_adventure != 0x19 && _df_adventure != 0x1a) {
          uVar10 = _DAT_1418ae510 >> 8;
          _DAT_1418ae510 = _DAT_1418ae510 & 0xff00;
          if ((DAT_1418d6ee0 != '\0') && ((char)uVar10 != '\0')) {
            FUN_1407e43c0(0xfd6);
            _DAT_1418ae50c = 0xffffffff;
          }
        }
      }
    }
    else {
      if (DAT_1418ae507 == '\0') {
        lVar18 = func_0x00014006f370(_DAT_1423e5110 + 0x300);
        bVar3 = true;
        if (lVar18 == 0) goto LAB_1407ef015;
      }
      else {
LAB_1407ef015:
        bVar3 = bVar34;
      }
      if (!bVar3) goto LAB_1407ef4fa;
      func_0x00014006f240(_DAT_1423e5110 + 0x300,&plStack_2b8);
      func_0x00014006f230(_DAT_1423e5110 + 0x300,aplStack_278);
      for (; plStack_2b8 != aplStack_278[0]; plStack_2b8 = (longlong *)((longlong)plStack_2b8 + 4))
      {
        cVar6 = '\x01';
        if (plStack_2b8 < aplStack_278[0]) {
          cVar6 = -1;
        }
        if (-1 < cVar6) break;
        puVar19 = (undefined4 *)func_0x00014006ee10(&plStack_2b8);
        lVar18 = FUN_140075500(0x1424e3820,*puVar19);
        if ((lVar18 != 0) && (*(short *)(lVar18 + 4) == 2)) {
          func_0x00014006f240(lVar18 + 8,&puStack_2a0);
          func_0x00014006f230(lVar18 + 8,aiStack_210);
          for (; puStack_2a0 != (undefined8 *)CONCAT44(aiStack_210[1],aiStack_210[0]);
              puStack_2a0 = puStack_2a0 + 1) {
            cVar6 = '\x01';
            if (puStack_2a0 < (undefined8 *)CONCAT44(aiStack_210[1],aiStack_210[0])) {
              cVar6 = -1;
            }
            if (-1 < cVar6) break;
            sVar8 = (*(code *)**(undefined8 **)*puStack_2a0)();
            if ((sVar8 == 8) &&
               (plVar20 = (longlong *)func_0x00014006ee10(&puStack_2a0),
               (*(byte *)(*plVar20 + 0x14) & 1) == 0)) {
              plVar20 = (longlong *)func_0x00014006ee10(&puStack_2a0);
              lVar18 = *plVar20;
              func_0x00014006f240(lVar18 + 0x48,&plStack_290);
              func_0x00014006f230(lVar18 + 0x48,&plStack_1f8);
              for (; plStack_290 != plStack_1f8; plStack_290 = plStack_290 + 1) {
                cVar6 = '\x01';
                if (plStack_290 < plStack_1f8) {
                  cVar6 = -1;
                }
                if (-1 < cVar6) break;
                lVar18 = *plStack_290;
                iVar11 = FUN_1400b9f70(*(undefined4 *)(_DAT_1423e5110 + 0xc30),lVar18 + 8);
                if ((iVar11 != -1) ||
                   (iVar11 = FUN_1400b9f70(*(undefined4 *)(_DAT_1423e5110 + 0x130),lVar18 + 0x20),
                   iVar11 != -1)) {
                  func_0x00014006f740(&plStack_280,*(undefined8 *)(*plStack_290 + 0x38),
                                      *plStack_290 + 0x38);
                  func_0x00014006f740(&plStack_2b0,*(undefined8 *)(*plStack_290 + 0x40),
                                      *plStack_290 + 0x38);
                  for (; plStack_280 != plStack_2b0; plStack_280 = plStack_280 + 1) {
                    cVar6 = '\x01';
                    if (plStack_280 < plStack_2b0) {
                      cVar6 = -1;
                    }
                    if (-1 < cVar6) break;
                    if ((iVar13 == -1) || (iVar13 < *(int *)(*plStack_280 + 4))) {
                      iVar13 = *(int *)(*plStack_280 + 4);
                    }
                  }
                }
              }
            }
          }
        }
      }
      if (iVar13 < 3) {
        if (DAT_1418ae510 == '\0') goto LAB_1407ef53f;
        goto LAB_1407ef50b;
      }
      uVar12 = GetTickCount();
      if (DAT_1418ae510 != '\0') goto LAB_1407ef339;
      _DAT_1418ae510 = 1;
      if (DAT_1418d6ee0 != '\0') {
        FUN_1405202f0(0x141bb36b0);
      }
      if (_DAT_1418ae518 == 0xffffffff) {
LAB_1407ef2d7:
        if (DAT_1418d6ee0 == '\0') {
          _DAT_1418ae50c = 0xffffffff;
          _DAT_1418ae510 = CONCAT11(1,DAT_1418ae510);
          if (DAT_1418ae501 == '\0') {
            DAT_1418ae501 = '\x01';
            _DAT_1418ae528 = 0;
          }
          _DAT_1418ae520 = 0;
          _DAT_1418ae514 = uVar12;
          _DAT_1418ae518 = uVar12;
          FUN_1407e43c0(0xfd2);
        }
      }
      else {
        if ((uVar12 < _DAT_1418ae518) || (bVar3 = bVar34, _DAT_1418ae518 + 600000 < uVar12)) {
          bVar3 = true;
        }
        if (bVar3) goto LAB_1407ef2d7;
        if (DAT_1418d6ee0 == '\0') {
          if (_DAT_1418ae51c != 0xffffffff) {
            if ((uVar12 < _DAT_1418ae51c) || (bVar3 = bVar34, _DAT_1418ae51c + 600000 < uVar12)) {
              bVar3 = true;
            }
            if (!bVar3) goto LAB_1407ef339;
          }
          FUN_1407e43c0(0xfa7);
          _DAT_1418ae51c = uVar12;
        }
      }
LAB_1407ef339:
      if (DAT_1418ae511 == '\0') {
        if (DAT_1418d6ee0 == '\0') {
          if (_DAT_1418ae518 != 0xffffffff) {
            if ((uVar12 < _DAT_1418ae518) || (bVar3 = bVar34, _DAT_1418ae518 + 600000 < uVar12)) {
              bVar3 = true;
            }
            if (!bVar3) {
              if (_DAT_1418ae51c != 0xffffffff) {
                if ((uVar12 < _DAT_1418ae51c) || (bVar3 = bVar34, _DAT_1418ae51c + 600000 < uVar12))
                {
                  bVar3 = true;
                }
                if (!bVar3) goto LAB_1407ef53f;
              }
              FUN_1407e43c0(0xfa7);
              _DAT_1418ae51c = uVar12;
              goto LAB_1407ef53f;
            }
          }
          _DAT_1418ae50c = 0xffffffff;
          _DAT_1418ae510 = CONCAT11(1,DAT_1418ae510);
          if (DAT_1418ae501 == '\0') {
            DAT_1418ae501 = '\x01';
            _DAT_1418ae528 = 0;
          }
          _DAT_1418ae520 = 0;
          _DAT_1418ae514 = uVar12;
          _DAT_1418ae518 = uVar12;
          FUN_1407e43c0(0xfd2);
        }
      }
      else if (DAT_1418d6ee0 != '\0') {
        aiStack_210[0] = 4;
        aiStack_210[1] = 2;
        aiStack_210[2] = 1;
        if (iVar13 < 6) {
          if (4 < iVar13) {
            uVar14 = 1;
          }
        }
        else {
          uVar14 = 2;
        }
        iVar13 = 45000;
        if (_DAT_1418ae520 != uVar14) {
          iVar13 = 20000;
        }
        if ((uVar12 < _DAT_1418ae518) || (iVar13 + _DAT_1418ae518 < uVar12)) {
          if ((_DAT_1418ae520 < 3) && (_DAT_1418ae524 + 1 < aiStack_210[(int)_DAT_1418ae520])) {
            FUN_1407e43c0(0xfd5);
            _DAT_1418ae524 = _DAT_1418ae524 + 1;
            _DAT_1418ae518 = uVar12;
          }
          else if ((int)_DAT_1418ae520 < (int)uVar14) {
            FUN_1407e43c0(0xfd3);
            _DAT_1418ae520 = _DAT_1418ae520 + 1;
            _DAT_1418ae520 = (ulonglong)_DAT_1418ae520;
            _DAT_1418ae518 = uVar12;
          }
          else if ((int)uVar14 < (int)_DAT_1418ae520) {
            FUN_1407e43c0(0xfd4);
            _DAT_1418ae520 = _DAT_1418ae520 - 1;
            _DAT_1418ae520 = (ulonglong)_DAT_1418ae520;
            _DAT_1418ae518 = uVar12;
          }
          else {
            FUN_1407e43c0(0xfd6);
            _DAT_1418ae50c = 0xffffffff;
            _DAT_1418ae510 = _DAT_1418ae510 & 0xff;
          }
        }
      }
    }
LAB_1407ef53f:
    FUN_1407ecdc0();
    _update_System_FMOD__QEAA_AW4FMOD_RESULT__XZ(_DAT_141bb36b8);
    FUN_1407e44b0();
  }
  _DAT_1423905c8 = _DAT_1423905c8 | 1;
  if (_df_gamemode == 0) goto LAB_1407f3c72;
  func_0x000140c33370(&uStack_294,&uStack_298);
  if (DAT_1418a7af0 != '\0') {
    FUN_140233e50(&DAT_1418a7af0);
  }
  if (DAT_1418a72a0 != '\0') {
    FUN_1401e5640(&DAT_1418a72a0,uStack_294,uStack_298);
  }
  if ((DAT_1423905d5 != '\0') && (DAT_1423905d3 == '\0')) {
    DAT_1418acf04 = 0;
  }
  if (_df_adventure == 0x19 || _df_adventure == 0x1a) {
    if ((((((_DAT_142643cec != -1) && (DAT_1418a75b8 == '\0')) && (DAT_1418a7af0 == '\0')) &&
         (((DAT_1418a72a0 == '\0' && ((_DAT_1424e7c10 & 1) == 0)) &&
          (((_DAT_1424e7c10 & 0x10) == 0 &&
           ((DAT_1418a8b58 == '\0' && (lVar18 = func_0x00014006ee50(0x1424e3880), lVar18 == 0)))))))
         ) && ((_DAT_142643ce8 & 1) != 0)) &&
       (((((_DAT_142643ce8 & 0x20) == 0 || ((_DAT_142643ce8 & 0x40) == 0)) ||
         (-1 < (char)_DAT_142643ce8)) ||
        ((((_DAT_142643ce8 >> 8 & 1) == 0 || ((_DAT_142643ce8 >> 9 & 1) == 0)) ||
         ((_DAT_142643ce8 >> 10 & 1) == 0)))))) {
      func_0x00014006f240(0x1424e7e98,&plStack_2b0);
      func_0x00014006f230(0x1424e7e98,aplStack_278);
      cVar6 = func_0x0001400b9970(&plStack_2b0,aplStack_278);
      while (cVar6 == '\0') {
        plVar20 = (longlong *)func_0x00014006ee10(&plStack_2b0);
        lVar18 = *plVar20;
        if (((*(byte *)(lVar18 + 0x4c) & 2) == 0) &&
           (lVar23 = func_0x00014006ee50(lVar18 + 0x28), lVar23 != 0)) {
          puVar22 = (undefined8 *)func_0x00014006f220(lVar18 + 0x28,0);
          iVar17 = func_0x000140072930(*puVar22);
          if (iVar17 == 0x11) {
            bVar34 = false;
            bVar35 = false;
            plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
            lVar23 = FUN_1400b9dc0(**(undefined4 **)(*plVar20 + 0x10),lVar18 + 8);
            if ((lVar23 != 0) && (_DAT_1426494c8 != -1)) {
              plVar20 = (longlong *)func_0x00014006f220(0x1423e5178,(longlong)_DAT_1426494c8);
              iVar17 = FUN_1400b9f70(*(undefined4 *)(*(longlong *)(*plVar20 + 0x10) + 0xe0),
                                     lVar23 + 8);
              bVar34 = iVar17 != -1;
            }
            if ((_DAT_142643cf0 != -1) &&
               (plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0),
               *(int *)(*(longlong *)(*plVar20 + 0x10) + 0x10) == _DAT_142643cf0)) {
              bVar35 = true;
            }
            if ((bVar34) && (bVar35)) {
              plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
              iVar17 = *(int *)(*(longlong *)(*plVar20 + 0x10) + 8);
              plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
              iVar13 = *(int *)(*(longlong *)(*plVar20 + 0x10) + 0xc);
              if ((iVar17 == -1) || (iVar13 == -1)) break;
              lVar18 = FUN_1400727e0(0x1423e6180,iVar17);
              if ((lVar18 != 0) && (_DAT_1426494c8 != -1)) {
                plVar20 = (longlong *)func_0x00014006f220(0x1423e5178,(longlong)_DAT_1426494c8);
                iVar17 = *(int *)(lVar18 + 0xbc);
                if ((iVar17 == *(int *)(*(longlong *)(*plVar20 + 0x10) + 0xe0)) ||
                   ((iVar17 != -1 &&
                    (iVar17 = func_0x0001400e1420(iVar17,0x142649608), iVar17 != -1)))) break;
              }
              if (((_DAT_142643ce8 & 0x80) == 0) &&
                 ((((_df_adventure == 0x19 && (DAT_142640bc4 == '\0')) &&
                   (lVar18 = FUN_140072570(0x1424e7dd8,_DAT_142640cd0), lVar18 != 0)) &&
                  (*(short *)(lVar18 + 8) == 0)))) {
                sVar8 = *(short *)(lVar18 + 4);
                sVar9 = *(short *)(lVar18 + 6);
                lVar18 = FUN_14007db20(_DAT_1424ebb58,iVar13);
                if (lVar18 != 0) {
                  if (((*(int *)(lVar18 + 0x1f8) * 3 + -1 <= (int)sVar8) &&
                      (*(int *)(lVar18 + 0x1fc) * 3 + -1 <= (int)sVar9)) &&
                     (((int)sVar8 <= (*(int *)(lVar18 + 0x200) + 1) * 3 &&
                      ((int)sVar9 <= (*(int *)(lVar18 + 0x204) + 1) * 3)))) {
                    lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                    if ((lVar18 != 0) &&
                       (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
                      FUN_140068150(auStack_58,&UNK_1416adfb0);
                      func_0x00014007dbe0(&uStack_1d8);
                      uStack_1d8 = 0x7015f;
                      uStack_1d4 = 1;
                      uStack_1bc = 2000;
                      uStack_198 = *(undefined4 *)(lVar18 + 0xe0);
                      FUN_1400e3c20(0x1424e3850,auStack_58,&uStack_1d8);
                      func_0x000140067e30(auStack_58);
                    }
                    _DAT_142643ce8 = _DAT_142643ce8 | 0x80;
                  }
                }
              }
              break;
            }
          }
        }
        func_0x00014006ee00(&plStack_2b0);
        cVar6 = func_0x0001400b9970(&plStack_2b0);
      }
    }
    FUN_140806230(param_1);
    goto LAB_1407f3c72;
  }
  if (0 < _DAT_142649600) {
    uVar12 = _DAT_1426495fc + 400;
    uVar14 = GetTickCount();
    if ((uVar12 <= uVar14) || (uVar14 < _DAT_1426495fc)) {
      _DAT_142649600 = 0;
    }
    goto LAB_1407f3c72;
  }
  if (_DAT_142649534 == 4) {
    do {
      if (_DAT_142649544 < 0) {
        _DAT_142649534 = 5;
        break;
      }
      func_0x0001414e4d90(&df_world,_DAT_142649544);
      _DAT_142649544 = _DAT_142649544 + -1;
    } while (_DAT_142649600 < 1);
    goto LAB_1407f3c72;
  }
  if (DAT_142649538 == '\x01') {
    if (DAT_142649540 == '\0') {
      _DAT_1423905c8 = _DAT_1423905c8 | 2;
      uVar14 = _DAT_14264953c;
    }
    else {
      uVar14 = GetTickCount();
      if ((_DAT_14264953c <= uVar14) && (uVar14 < _DAT_14264953c + 0x50)) goto LAB_1407f3c72;
    }
    _DAT_14264953c = uVar14;
    _DAT_1418ae390 = _DAT_1418ae390 | 1;
    FUN_140eb47e0();
    cVar6 = func_0x000140eb48b0();
    if (cVar6 == '\0') {
      DAT_142649538 = '\x02';
    }
    goto LAB_1407f3c72;
  }
  if (_DAT_142649534 == 6) goto LAB_1407f3c72;
  if (_DAT_142649534 == 1) {
    _DAT_1423905c8 = _DAT_1423905c8 | 2;
    FUN_140068150(auStack_b8,&UNK_141611928);
    FUN_140283830(auStack_b8);
    func_0x000140067e30(auStack_b8);
    _DAT_1418ae390 = _DAT_1418ae390 | 1;
    FUN_14085e1b0(&DAT_1418a8360,1);
    _DAT_1424e7c10 = _DAT_1424e7c10 | 1;
    if (0 < _DAT_142649490) {
      func_0x00014006f240(&DAT_1423e50c8,&plStack_2b8);
      func_0x00014006f230(&DAT_1423e50c8,&plStack_2b0);
      puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_2b0);
      cVar6 = func_0x0001400657b0(*puVar21,0);
      while (cVar6 != '\0') {
        plVar20 = (longlong *)func_0x00014006ee10(&plStack_2b8);
        lVar18 = *plVar20;
        func_0x00014006f240(lVar18 + 2000,&plStack_290);
        func_0x00014006f230(lVar18 + 2000,&plStack_280);
        puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_290,auStack_288,&plStack_280);
        cVar6 = func_0x0001400657b0(*puVar21,0);
        while (cVar6 != '\0') {
          puVar22 = (undefined8 *)func_0x00014006ee10(&plStack_290);
          if ((*(int *)*puVar22 == 1) &&
             (plVar20 = (longlong *)func_0x00014006ee10(&plStack_290),
             (*(byte *)(*plVar20 + 0x3c) & 0x10) == 0)) {
            _DAT_142649490 = 0;
            goto LAB_1407ef871;
          }
          func_0x00014006ee00(&plStack_290);
          puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_290,auStack_288,&plStack_280);
          cVar6 = func_0x0001400657b0(*puVar21,0);
        }
        if (_DAT_142649490 == 0) break;
        func_0x00014006ee00(&plStack_2b8);
        puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_2b0);
        cVar6 = func_0x0001400657b0(*puVar21,0);
      }
    }
LAB_1407ef871:
    cVar6 = FUN_1407e4e90(_DAT_1423e5110);
    if (((((cVar6 == '\0') && (*(short *)(_DAT_1423e5110 + 0x804) < 10)) &&
         (*(int *)(_DAT_1423e5110 + 0x978) < 100)) && ((*(byte *)(_DAT_1423e5110 + 0xbdc) & 2) == 0)
        ) || (DAT_142644048 == '\0')) {
      _DAT_142649534 = 2;
      goto LAB_1407f2fe7;
    }
    bVar35 = false;
    func_0x00014006f240(0x142649608,&plStack_2b8);
    func_0x00014006f230(0x142649608,&plStack_280);
    puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_280);
    cVar7 = func_0x0001400657b0(*puVar21,0);
    if (cVar7 == '\0') {
LAB_1407ef99c:
      func_0x00014006f240(0x142649608,&plStack_290);
      func_0x00014006f230(0x142649608,&plStack_2b0);
      puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_290,auStack_2c8,&plStack_2b0);
      cVar7 = func_0x0001400657b0(*puVar21,0);
      while (cVar7 != '\0') {
        puVar19 = (undefined4 *)func_0x00014006ee10(&plStack_290);
        lVar18 = FUN_1413cc4d0(0x1423e50b0,*puVar19);
        if ((((lVar18 != 0) && ((*(byte *)(lVar18 + 0x110) & 2) == 0)) &&
            (cVar7 = func_0x000140073200(lVar18), cVar7 == '\0')) &&
           ((lVar18 != _DAT_1423e5110 && (cVar7 = FUN_1407e4e90(lVar18), cVar7 == '\0')))) {
          uVar14 = func_0x0001400e1420(*(undefined4 *)(_DAT_1423e5110 + 0xc30),0x142649608);
          uVar31 = (ulonglong)uVar14;
          if (uVar14 != 0xffffffff) {
            iVar17 = func_0x00014006f370(0x142649608);
            goto LAB_1407efda3;
          }
          break;
        }
        func_0x00014006f350(&plStack_290);
        puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_290,auStack_2c8,&plStack_2b0);
        cVar7 = func_0x0001400657b0(*puVar21,0);
      }
    }
    else {
      do {
        puVar19 = (undefined4 *)func_0x00014006ee10(&plStack_2b8);
        lVar18 = FUN_1413cc4d0(0x1423e50b0,*puVar19);
        if (((((lVar18 != 0) && ((*(byte *)(lVar18 + 0x110) & 2) == 0)) &&
             ((cVar7 = func_0x000140073200(lVar18), cVar7 == '\0' &&
              ((DAT_142644048 == '\0' || ((*(byte *)(lVar18 + 0xbdc) & 2) == 0)))))) &&
            (bVar35 = true, lVar18 != _DAT_1423e5110)) &&
           (cVar7 = FUN_1407e4e90(lVar18), cVar7 == '\0')) {
          uVar14 = func_0x0001400e1420(*(undefined4 *)(_DAT_1423e5110 + 0xc30),0x142649608);
          uVar31 = (ulonglong)uVar14;
          if (uVar14 == 0xffffffff) goto LAB_1407efe02;
          iVar17 = func_0x00014006f370(0x142649608);
          goto LAB_1407efaa0;
        }
        func_0x00014006f350(&plStack_2b8);
        puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_280);
        cVar7 = func_0x0001400657b0(*puVar21,0);
      } while (cVar7 != '\0');
      if (!bVar35) goto LAB_1407ef99c;
    }
LAB_1407efe02:
    if (cVar6 == '\0') {
LAB_1407efe0b:
      if ((*(uint *)(_DAT_1423e5110 + 0xbdc) & 2) != 0) {
        *(uint *)(_DAT_1423e5110 + 0xbdc) = *(uint *)(_DAT_1423e5110 + 0xbdc) & 0xfffffffd;
        cVar6 = func_0x00014007de30(0x142390ca0,0x147,_df_gamemode);
        if (cVar6 != '\0') {
          FUN_140068150(auStack_b8,&UNK_1416ae038);
          func_0x00014007dbe0(&uStack_268);
          uStack_268 = 0x60147;
          uStack_264 = 1;
          uStack_24c = 2000;
          uStack_262 = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
          uStack_260 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
          uStack_25e = *(undefined2 *)(_DAT_1423e5110 + 0xac);
          lStack_248 = _DAT_1423e5110;
          FUN_1400e3c20(0x1424e3850,auStack_b8,&uStack_268);
          func_0x000140067e30(auStack_b8);
        }
      }
    }
    _DAT_142649534 = 2;
LAB_1407f2fe7:
    _DAT_1423905c8 = _DAT_1423905c8 | 2;
    cVar6 = FUN_1407eed20(_DAT_1423e5110);
    if (cVar6 != '\0') {
      *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
    }
    cVar6 = FUN_1407e4e90(_DAT_1423e5110);
    lVar18 = _DAT_1423e5110;
    if (((cVar6 != '\0') &&
        (((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0 || (_DAT_142649534 == 2)))) ||
       (DAT_142649538 == '\x02')) {
      if ((_DAT_14264a250 != -1) &&
         (0x1af < ((longlong)_df_cur_year * 0x375f000 + (longlong)_df_cur_year_tick_advmode) -
                  ((longlong)_DAT_14264a250 * 0x375f000 + (longlong)_DAT_14264a258))) {
        _DAT_14264a250 = _df_cur_year;
        _DAT_14264a254 = _df_cur_year_tick;
        _DAT_14264a258 = _df_cur_year_tick_advmode;
        _DAT_142649534 = 6;
        goto LAB_1407f3c72;
      }
      _DAT_142643ce4 = _DAT_142643ce4 & 0xfffffffe;
      _DAT_142640c78 = _DAT_142640c78 + 1;
      cVar6 = func_0x000140eb48b0();
      if ((cVar6 == '\0') && (_DAT_142649534 == 3)) {
        FUN_14084ef40(&DAT_1426496f8);
        uVar31 = func_0x00014006ee50(0x142649700);
        lVar18 = _DAT_1423e5110;
        if (1 < uVar31) {
          _DAT_142649534 = 0;
          _DAT_14264a250 = _df_cur_year;
          _DAT_14264a254 = _df_cur_year_tick;
          _DAT_14264a258 = _df_cur_year_tick_advmode;
          _DAT_142643ce8 = _DAT_142643ce8 & 0xfffeffff;
          if (_DAT_1423e5110 != 0) {
            func_0x00014006f240(_DAT_1423e5110 + 2000,&plStack_2b0);
            func_0x00014006f230(lVar18 + 2000,aplStack_278);
            cVar6 = func_0x0001400b9970(&plStack_2b0,aplStack_278);
            while (cVar6 == '\0') {
              puVar22 = (undefined8 *)func_0x00014006ee10(&plStack_2b0);
              if (*(int *)*puVar22 != -1) {
                _DAT_142643ce4 = _DAT_142643ce4 | 1;
              }
              func_0x00014006ee00(&plStack_2b0);
              cVar6 = func_0x0001400b9970(&plStack_2b0,aplStack_278);
            }
          }
          FUN_14085e1b0(&DAT_1418a8360,0);
          DAT_1426496f8 = '\x01';
          _DAT_142649718 = 0;
          DAT_14264971c = 0;
          goto LAB_1407f3c72;
        }
      }
      _DAT_142649534 = 3;
      if (DAT_142649538 == '\0') {
        if (*(short *)(_DAT_1423e5110 + 0xbe0) < 1) {
          if (0 < _DAT_142649490) goto LAB_1407f322b;
        }
        else {
          *(short *)(_DAT_1423e5110 + 0xbe0) = *(short *)(_DAT_1423e5110 + 0xbe0) + -1;
          *(undefined1 *)(_DAT_1423e5110 + 0x4c4) = 0;
          *(undefined4 *)(_DAT_1423e5110 + 0x4c8) = 0;
LAB_1407f322b:
          if (0 < _DAT_142649490) {
            _DAT_142649490 = _DAT_142649490 + -1;
          }
          if (DAT_142640c02 != '\0') {
            *(int *)(_DAT_1423e5110 + 0x990) = *(int *)(_DAT_1423e5110 + 0x990) + -3;
            if (*(int *)(_DAT_1423e5110 + 0x990) < 0) {
              *(undefined4 *)(_DAT_1423e5110 + 0x990) = 0;
            }
            if (*(short *)(_DAT_1423e5110 + 0xbe0) == 0) {
              if (*(short *)(_DAT_1423e5110 + 0x800) < 3) {
                if (DAT_142640c03 == '\0') {
                  FUN_141367430(_DAT_1423e5110,aiStack_2a8,&iStack_2c4,aiStack_2c0);
                  func_0x00014007dbe0(&uStack_268);
                  uStack_268 = 0x30066;
                  uStack_264 = 1;
                  uStack_24c = 0;
                  uStack_262 = (short)aiStack_2a8[0];
                  uStack_260 = (short)iStack_2c4;
                  uStack_25e = (short)aiStack_2c0[0];
                  FUN_140068150(auStack_58,&UNK_1416ae018);
                  FUN_1400e3c20(0x1424e3850,auStack_58,&uStack_268);
                  func_0x000140067e30(auStack_58);
                  *(undefined2 *)(_DAT_1423e5110 + 0x800) = 0;
                }
                else {
                  *(undefined2 *)(_DAT_1423e5110 + 0x800) = 0xffff;
                }
              }
            }
            else if (*(short *)(_DAT_1423e5110 + 0x800) < 2) {
              *(undefined2 *)(_DAT_1423e5110 + 0x800) = 2;
            }
          }
        }
        if ((*(short *)(_DAT_1423e5110 + 0xbe0) == 0) ||
           ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0)) {
          if ((DAT_142640c02 != '\0') &&
             ((((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0 &&
               (*(short *)(_DAT_1423e5110 + 0x800) < 1)) && (DAT_142640c03 != '\0')))) {
            FUN_140068150(auStack_58,&UNK_1416ada80);
            FUN_141367430(_DAT_1423e5110,aiStack_2a8,&iStack_2c4,aiStack_2c0);
            func_0x00014007dbe0(&uStack_268);
            uStack_268 = 0x60067;
            uStack_264 = 1;
            uStack_24c = 2000;
            uStack_262 = (short)aiStack_2a8[0];
            uStack_260 = (short)iStack_2c4;
            uStack_25e = (short)aiStack_2c0[0];
            FUN_1400e3c20(0x1424e3850,auStack_58,&uStack_268);
            func_0x000140067e30(auStack_58);
          }
          DAT_142640c02 = '\0';
        }
        cVar6 = func_0x000141396290(_DAT_1423e5110);
        if (cVar6 != '\0') {
          FUN_140805600();
        }
        FUN_140ab44d0();
        FUN_140accde0();
        FUN_140ab6840(&df_world);
        FUN_140a539e0(&df_world);
        FUN_1414d1670(&df_world);
        func_0x00014006f240(0x1423e60c8,&plStack_2b0);
        func_0x00014006f230(0x1423e60c8,aiStack_210);
        if (plStack_2b0 != (longlong *)CONCAT44(aiStack_210[1],aiStack_210[0])) {
          do {
            lVar18 = (**(code **)(*(longlong *)*plStack_2b0 + 0x5e0))();
            if (lVar18 != 0) {
              func_0x00014006f240(lVar18,&plStack_280);
              func_0x00014006f230(lVar18,aplStack_278);
              for (; plStack_280 != aplStack_278[0]; plStack_280 = plStack_280 + 1) {
                iVar17 = *(int *)(*plStack_280 + 8);
                if (0 < iVar17) {
                  *(int *)(*plStack_280 + 8) = iVar17 + -1;
                }
              }
            }
            plStack_2b0 = plStack_2b0 + 1;
          } while (plStack_2b0 != (longlong *)CONCAT44(aiStack_210[1],aiStack_210[0]));
        }
        FUN_14082ddd0(&df_adventure);
        if (_df_cur_year_tick_advmode % 0x1c20 == 0x1680) {
          FUN_141513940(&df_world);
        }
        if (_df_cur_year_tick_advmode % 0x1c20 == 0xb40) {
          FUN_1405bdfe0(0x1424f9778);
        }
        FUN_141517810(&df_world);
      }
      DAT_142649538 = '\0';
      for (plVar20 = _DAT_1423edf00; plVar20 != (longlong *)0x0; plVar20 = (longlong *)plVar20[2]) {
        if ((*(uint *)(*plVar20 + 0x48) & 0x200) == 0) goto LAB_1407f3866;
      }
      FUN_140eb4700();
      FUN_1400ac470(&df_world);
      FUN_1414e47e0(&df_world);
      iVar17 = func_0x00014006ee50(&DAT_1423e50c8);
      lVar18 = (longlong)(iVar17 + -1);
      if (-1 < iVar17 + -1) {
        do {
          lVar23 = _DAT_1423e50c8[lVar18];
          if ((*(byte *)(lVar23 + 0x110) & 2) == 0) {
            if ((*(uint *)(lVar23 + 0x118) & 0x200) != 0) {
              FUN_141367430(lVar23,aiStack_2c0,&iStack_2c4,aiStack_2a8);
              uVar14 = func_0x00014007dc40(&df_world,(short)aiStack_2c0[0],(short)iStack_2c4,
                                           (short)aiStack_2a8[0]);
              if ((uVar14 >> 9 & 1) != 0) goto LAB_1407f36ee;
              *(uint *)(lVar23 + 0x118) = *(uint *)(lVar23 + 0x118) & 0xfffffdff;
              func_0x0001400728e0(0x1423ef358,*(undefined4 *)(lVar23 + 0x1288));
            }
            uVar14 = *(uint *)(lVar23 + 0x110);
            if ((uVar14 & 0x2010000) == 0) {
              if (*(int *)(lVar23 + 0x7f0) < 1) {
                uVar14 = uVar14 | 0x4000;
                *(uint *)(lVar23 + 0x110) = uVar14;
              }
              else {
                *(int *)(lVar23 + 0x7f0) = *(int *)(lVar23 + 0x7f0) + -1;
              }
              if (*(int *)(lVar23 + 0x7ec) < 1) {
                cVar6 = func_0x000140073200(lVar23);
                uVar14 = *(uint *)(lVar23 + 0x110);
                if (cVar6 == '\0') {
                  uVar14 = uVar14 | 1;
                  *(uint *)(lVar23 + 0x110) = uVar14;
                  if (*(int *)(lVar23 + 0x3d8) == -1) goto LAB_1407f36ee;
                }
              }
              else {
                *(int *)(lVar23 + 0x7ec) = *(int *)(lVar23 + 0x7ec) + -1;
              }
              *(uint *)(lVar23 + 0x110) = uVar14 & 0xfffffffe;
            }
          }
LAB_1407f36ee:
          lVar18 = lVar18 + -1;
        } while (-1 < lVar18);
      }
      if ((((longlong)_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3 != 0) && (_DAT_1423e5110 != 0))
         && ((uVar14 = *(uint *)(_DAT_1423e5110 + 0x110), (uVar14 & 2) == 0 &&
             (((*(uint *)(_DAT_1423e5110 + 0x118) & 0x200) == 0 && ((uVar14 >> 0x10 & 1) == 0))))))
      {
        if ((uVar14 >> 0x19 & 1) == 0) {
          FUN_141505900();
        }
        else {
          FUN_1413547e0();
        }
      }
      plVar5 = _DAT_1423e50d0;
      _DAT_142649534 = 4;
      _DAT_142649544 = (int)((longlong)_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3) + -1;
      for (plVar20 = _DAT_1423e50c8; plVar20 != plVar5; plVar20 = plVar20 + 1) {
        *(uint *)(*plVar20 + 0x11c) = *(uint *)(*plVar20 + 0x11c) & 0xfffdffff;
      }
      goto LAB_1407f3c72;
    }
    _DAT_142649534 = 0;
    _DAT_14264a250 = _df_cur_year;
    _DAT_14264a254 = _df_cur_year_tick;
    _DAT_14264a258 = _df_cur_year_tick_advmode;
    _DAT_142643ce8 = _DAT_142643ce8 & 0xfffeffff;
    if (_DAT_1423e5110 != 0) {
      func_0x00014006f240(_DAT_1423e5110 + 2000,&plStack_2b0);
      func_0x00014006f230(lVar18 + 2000,aplStack_278);
      if (plStack_2b0 != aplStack_278[0]) {
        do {
          puVar22 = (undefined8 *)func_0x00014006ee10(&plStack_2b0);
          if (*(int *)*puVar22 != -1) {
            _DAT_142643ce4 = _DAT_142643ce4 | 1;
          }
          func_0x00014006ee00(&plStack_2b0);
        } while (plStack_2b0 != aplStack_278[0]);
      }
    }
    plVar20 = _DAT_1423edf00;
    if (_DAT_1423edf00 != (longlong *)0x0) {
      do {
        if ((*(uint *)(*plVar20 + 0x48) & 0x200) == 0) {
          _DAT_1423905c8 = _DAT_1423905c8 | 2;
LAB_1407f3866:
          DAT_142649538 = '\x01';
          _DAT_14264953c = GetTickCount();
          DAT_142649540 = '\x01';
          goto LAB_1407f3c72;
        }
        plVar20 = (longlong *)plVar20[2];
      } while (plVar20 != (longlong *)0x0);
      FUN_140803250();
      goto LAB_1407f3c72;
    }
  }
  else {
    if (_DAT_142649534 == 2 || _DAT_142649534 == 3) goto LAB_1407f2fe7;
    if (_DAT_142649534 == 5) {
      if (_df_cur_year_tick_advmode == (_df_cur_year_tick_advmode / 0x5a0) * 0x5a0) {
        FUN_140ababb0(&df_world);
      }
      FUN_1414638e0(&df_world);
      FUN_14055f460();
      FUN_14141cef0(&df_world);
      if (((((int)*(short *)(_DAT_1423e5110 + 0xa8) != *(int *)(param_1 + 0x198)) ||
           (*(int *)(param_1 + 0x19c) != (int)*(short *)(_DAT_1423e5110 + 0xaa))) ||
          (*(int *)(param_1 + 0x1a0) != (int)*(short *)(_DAT_1423e5110 + 0xac))) ||
         ((df_updatelightstate != '\0' && (DAT_142640c02 == '\0')))) {
        *(int *)(param_1 + 0x198) = (int)*(short *)(_DAT_1423e5110 + 0xa8);
        *(int *)(param_1 + 0x19c) = (int)*(short *)(_DAT_1423e5110 + 0xaa);
        *(int *)(param_1 + 0x1a0) = (int)*(short *)(_DAT_1423e5110 + 0xac);
        df_updatelightstate = '\0';
        cVar6 = func_0x000140071f90(0x142390bf0,2);
        if (cVar6 != '\0') {
          func_0x000140846760(&df_adventure);
        }
        FUN_1407eb420(&df_world);
      }
      sVar8 = func_0x00014082def0(&df_adventure,0);
      _DAT_142640bf8 = (_DAT_142640bf8 + 1) % 0x90;
      _df_cur_year_tick_advmode = (_df_cur_year_tick_advmode + 1) % 0xdd7c00;
      FUN_140846830(&df_adventure);
      FUN_14084f520(0x142649730);
      func_0x0001414632d0(&df_world);
      if (_df_cur_year_tick_advmode == (_df_cur_year_tick_advmode / 0x90) * 0x90) {
        FUN_141447440(&df_world);
        FUN_141448c80(&df_world);
      }
      if (_DAT_142640bf8 == (_DAT_142640bf8 / 9) * 9) {
        world_activity_dispatch(&df_world);
      }
      if (_DAT_142640bf8 == 0) {
        FUN_14082f060(&df_adventure);
      }
      FUN_14145de60(&df_world);
      sVar9 = func_0x00014082def0(&df_adventure,0);
      if (sVar9 < sVar8) {
        uVar29 = 1;
LAB_1407f0353:
        FUN_14145b270(&df_world,uVar29);
      }
      else if (sVar9 != sVar8) {
        uVar29 = 0;
        goto LAB_1407f0353;
      }
      _DAT_142649534 = 3;
      goto LAB_1407f3c72;
    }
    lVar18 = func_0x00014006ee50(0x1424e3880);
    if (lVar18 != 0) goto LAB_1407f3c72;
    iVar13 = 10;
    if (((((_DAT_142643cec != -1) && ((_DAT_142643ce8 >> 0x10 & 1) == 0)) &&
         (((_DAT_142643ce8 >> 0x14 & 1) == 0 &&
          ((((((_DAT_142649534 == 0 && (DAT_1418a75b8 == '\0')) && (DAT_1418a7af0 == '\0')) &&
             ((DAT_1418a72a0 == '\0' && (lVar18 = func_0x00014006ee50(0x1424e3880), lVar18 == 0))))
            && (_DAT_1423e5110 != 0)) &&
           (((~(byte)(*(uint *)(_DAT_1423e5110 + 0x110) >> 1) & 1) != 0 &&
            ((_DAT_1424e7c10 & 1) == 0)))))))) && ((_DAT_1424e7c10 & 0x10) == 0)) &&
       ((DAT_1418a8b58 == '\0' && (cVar6 = FUN_1407e4e90(), cVar6 == '\0')))) {
      uVar14 = _DAT_142643ce8 | 0x10000;
      if ((_DAT_142643ce8 & 1) == 0) {
        _DAT_142643ce8 = uVar14;
        lVar18 = FUN_140dde080(0x1423e5178,*(undefined4 *)(_DAT_1423e5110 + 0xc30));
        if ((((lVar18 != 0) && (cVar6 = func_0x000140071f90(lVar18 + 0x58,10), cVar6 != '\0')) &&
            (lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec), lVar18 != 0)) &&
           (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
          FUN_140068150(auStack_98,&UNK_1416ada68);
          func_0x000140072080(auStack_188);
          uStack_2e0 = CONCAT62(uStack_2e0._2_6_,1);
          uStack_2e8 = uStack_2e8 & 0xffffffffffff0000;
          FUN_140b92f10(0x1424f9cb8,auStack_98,*(undefined4 *)(lVar18 + 0xe0),auStack_188);
          func_0x00014006f560(auStack_98,&UNK_1416adac0);
          if ((*(longlong **)(lVar18 + 0x130) != (longlong *)0x0) &&
             (**(longlong **)(lVar18 + 0x130) != 0)) {
            lVar23 = func_0x00014006f450();
            bVar34 = lVar23 != 0;
          }
          if (bVar34) {
            func_0x00014006f560(auStack_98,&UNK_1416adaa8);
            func_0x00014006f690(auStack_78);
            puVar25 = (undefined2 *)func_0x00014006f440(**(undefined8 **)(lVar18 + 0x130),0);
            func_0x000140756690(*puVar25,auStack_78);
            func_0x0001400b9d10(auStack_98,auStack_78);
            func_0x000140067e30(auStack_78);
          }
          func_0x00014006f560(auStack_98,&UNK_1415fd968);
          iVar11 = func_0x00014006ee50(0x1424ec8c8);
          if (0 < iVar11) {
            do {
              plVar20 = (longlong *)func_0x00014006f220(0x1424ec8c8,(longlong)iVar17);
              cVar6 = func_0x000140071f90(*plVar20 + 0x38,0x15);
              if (cVar6 != '\0') {
                func_0x00014006f560(auStack_98,&UNK_1416ada18);
                func_0x00014006f690(auStack_78);
                uStack_2d8 = (uint)uStack_2d8._2_2_ << 0x10;
                uStack_2e0 = uStack_2e0 & 0xffffffffffffff00;
                uStack_2e8 = uStack_2e8 & 0xffffffff00000000;
                FUN_1414d1920(&df_world,auStack_78,0,iVar17);
                func_0x0001400b9d10(auStack_98,auStack_78);
                func_0x00014006f560(auStack_98,&UNK_1416ad9f8);
                FUN_140b92900(0x1424f9cb8,auStack_98,_DAT_142643cf0,0);
                func_0x00014006f560(auStack_98,&UNK_1415fd968);
                func_0x000140067e30(auStack_78);
                break;
              }
              iVar17 = iVar17 + 1;
              iVar11 = func_0x00014006ee50(0x1424ec8c8);
            } while (iVar17 < iVar11);
          }
          func_0x00014006f560(auStack_98,&UNK_1416ada58);
          uStack_2e0 = CONCAT62(uStack_2e0._2_6_,1);
          uStack_2e8 = uStack_2e8 & 0xffffffffffff0000;
          FUN_140b92f10(0x1424f9cb8,auStack_98,_DAT_142643cfc,auStack_188);
          func_0x00014006f560(auStack_98,&UNK_1415ecfb4);
          uStack_2e0 = uStack_2e0 & 0xffffffff00000000;
          uStack_2e8 = CONCAT71(uStack_2e8._1_7_,1);
          FUN_140b94090(0x1424f9cb8,auStack_98,_DAT_142643cf4,_DAT_142643cf8);
          func_0x00014006f560(auStack_98,&UNK_1416ada38);
          func_0x00014007dbe0(&uStack_268);
          uStack_268 = 0x7015f;
          uStack_264 = 1;
          uStack_24c = 2000;
          uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
          FUN_1400e3c20(0x1424e3850,auStack_98,&uStack_268);
          _DAT_142643ce8 = _DAT_142643ce8 | 1;
          lVar23 = FUN_1400fd7f0();
          puVar19 = (undefined4 *)FUN_1400fd860(lVar23);
          FUN_1400b9e70(*(undefined4 *)(_DAT_1423e5110 + 0xc30),puVar19 + 2);
          puVar26 = (undefined4 *)FUN_1400fd860(lVar23);
          FUN_1400b9e70(*(undefined4 *)(lVar18 + 0xe0),puVar26 + 2);
          lVar27 = FUN_1400fd980(lVar23);
          *(int *)(lVar27 + 4) = _df_cur_year;
          *(undefined4 *)(lVar27 + 8) = _df_cur_year_tick;
          FUN_1400fd5b0(lVar27,0x10);
          **(undefined4 **)(lVar27 + 0x10) = *puVar26;
          *(undefined4 *)(*(longlong *)(lVar27 + 0x10) + 4) = *puVar19;
          *(int *)(*(longlong *)(lVar27 + 0x10) + 8) = _DAT_142643cf0;
          FUN_141367430(_DAT_1423e5110,aiStack_2a8,&iStack_2c4,aiStack_2c0);
          if ((short)aiStack_2a8[0] != -30000) {
            *(int *)(lVar23 + 0x44) =
                 ((int)((int)(short)aiStack_2a8[0] + ((int)(short)aiStack_2a8[0] >> 0x1f & 0xfU)) >>
                 4) + _DAT_1424e80e8 * 3;
            *(int *)(lVar23 + 0x48) =
                 ((int)((int)(short)iStack_2c4 + ((int)(short)iStack_2c4 >> 0x1f & 0xfU)) >> 4) +
                 _DAT_1424e80ec * 3;
          }
          FUN_1400df540(&DAT_1418a8360,0x1418a9268,0);
          FUN_140281eb0(lVar18,*(undefined4 *)(_DAT_1423e5110 + 0xc30),5);
          func_0x000140067e30(auStack_98);
        }
      }
      else {
        uVar12 = _DAT_142643ce8 & 2;
        bVar3 = false;
        _DAT_142643ce8 = uVar14;
        if (uVar12 == 0) {
          FUN_141367430(_DAT_1423e5110,aiStack_2c0,&iStack_2c4,aiStack_2a8);
          uVar14 = func_0x00014007dc40(&df_world,(short)aiStack_2c0[0],(short)iStack_2c4,
                                       (short)aiStack_2a8[0]);
          if ((uVar14 >> 0xf & 1) == 0) {
            iVar11 = _DAT_1424e80e8 * 3 +
                     ((int)((int)*(short *)(_DAT_1423e5110 + 0xa8) +
                           ((int)*(short *)(_DAT_1423e5110 + 0xa8) >> 0x1f & 0xfU)) >> 4);
            iVar17 = _DAT_1424e80ec * 3 +
                     ((int)((int)*(short *)(_DAT_1423e5110 + 0xaa) +
                           ((int)*(short *)(_DAT_1423e5110 + 0xaa) >> 0x1f & 0xfU)) >> 4);
            func_0x00014006f240(_DAT_1424ebb58 + 0x178,&plStack_2b8);
            func_0x00014006f230(_DAT_1424ebb58 + 0x178,&plStack_280);
            puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_280);
            cVar6 = func_0x0001400657b0(*puVar21,0);
            while (cVar6 != '\0') {
              plVar20 = (longlong *)func_0x00014006ee10(&plStack_2b8);
              lVar18 = *plVar20;
              if (((((_DAT_142640b8c <= *(int *)(lVar18 + 0x34c)) &&
                    (*(int *)(lVar18 + 0x348) <= _DAT_142640b8c)) &&
                   (*(short *)(lVar18 + 0x80) != 6)) &&
                  (((*(short *)(lVar18 + 0x80) != 2 ||
                    (cVar6 = func_0x000140071f90(lVar18 + 0x2a0,0), cVar6 == '\0')) &&
                   (((*(int *)(lVar18 + 0x1f8) + -1) * 3 <= iVar11 &&
                    ((iVar11 <= *(int *)(lVar18 + 0x200) * 3 + 5 &&
                     ((*(int *)(lVar18 + 0x1fc) + -1) * 3 <= iVar17)))))))) &&
                 (iVar17 <= *(int *)(lVar18 + 0x204) * 3 + 5)) {
                if (*(longlong *)(lVar18 + 0x308) == 0) {
                  FUN_1410be820(lVar18,0);
                }
                lVar23 = *(longlong *)(lVar18 + 0x308);
                if (lVar23 == 0) break;
                iVar15 = iVar11 + *(int *)(lVar18 + 0x1f8) * -3;
                iVar33 = iVar17 + *(int *)(lVar18 + 0x1fc) * -3;
                if ((((iVar11 < *(int *)(lVar18 + 0x1f8) * 3) ||
                     (*(int *)(lVar18 + 0x200) * 3 + 2 < iVar11)) ||
                    (iVar17 < *(int *)(lVar18 + 0x1fc) * 3)) ||
                   (*(int *)(lVar18 + 0x204) * 3 + 2 < iVar17)) break;
                lVar24 = (longlong)iVar15 * 0x33;
                lVar27 = (longlong)iVar33;
                if ((*(char *)(lVar24 + lVar27 + 0x22a74 + lVar23) != '\0') &&
                   ((*(uint *)(lVar23 + 0x1bab0 + (lVar24 + lVar27) * 4) & 0x200) == 0)) break;
                iVar17 = iVar15 + (iVar15 / 3 + (iVar15 >> 0x1f) +
                                  (int)(((longlong)iVar15 / 3 + ((longlong)iVar15 >> 0x3f) &
                                        0xffffffffU) >> 0x1f)) * -3;
                if (iVar17 < 1) {
LAB_1407f0e91:
                  lVar27 = ((longlong)iVar15 + 1) * 0x33;
                  if ((*(char *)(iVar33 + lVar27 + 0x22a74 + lVar23) == '\0') ||
                     (bVar4 = true,
                     (*(uint *)(lVar23 + 0x1bab0 + (iVar33 + lVar27) * 4) & 0x200) != 0)) {
                    bVar4 = bVar34;
                  }
                  if (bVar4) break;
                }
                else {
                  lVar24 = (longlong)iVar15 * 0x33 + -0x33;
                  if ((*(char *)(lVar27 + lVar23 + 0x22a74 + lVar24) == '\0') ||
                     (bVar4 = true,
                     (*(uint *)(lVar23 + 0x1bab0 + (lVar24 + lVar27) * 4) & 0x200) != 0)) {
                    bVar4 = bVar34;
                  }
                  if (bVar4) break;
                  if (iVar17 < 2) goto LAB_1407f0e91;
                }
                iVar17 = iVar33 + (iVar33 / 3 + (iVar33 >> 0x1f) +
                                  (int)(((longlong)iVar33 / 3 + ((longlong)iVar33 >> 0x3f) &
                                        0xffffffffU) >> 0x1f)) * -3;
                if (iVar17 < 1) {
LAB_1407f0f28:
                  lVar23 = (longlong)iVar15 * 0x33 + (longlong)iVar33;
                  if ((*(char *)(*(longlong *)(lVar18 + 0x308) + 0x22a75 + lVar23) == '\0') ||
                     (bVar34 = true,
                     (*(uint *)(*(longlong *)(lVar18 + 0x308) + 0x1bab4 + lVar23 * 4) & 0x200) != 0)
                     ) {
                    bVar34 = bVar3;
                  }
                  if (bVar34) break;
                }
                else {
                  lVar23 = (longlong)iVar15 * 0x33 + (longlong)iVar33;
                  if ((*(char *)(lVar23 + 0x22a73 + *(longlong *)(lVar18 + 0x308)) == '\0') ||
                     (bVar4 = true,
                     (*(uint *)(*(longlong *)(lVar18 + 0x308) + 0x1baac + lVar23 * 4) & 0x200) != 0)
                     ) {
                    bVar4 = bVar34;
                  }
                  if (bVar4) break;
                  if (iVar17 < 2) goto LAB_1407f0f28;
                }
                lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                if ((lVar18 != 0) && (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
                  FUN_140068150(auStack_b8,&UNK_1416adc10);
                  func_0x00014007dbe0(&uStack_268);
                  uStack_268 = 0x7015f;
                  uStack_264 = 1;
                  uStack_24c = 2000;
                  uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                  FUN_1400e3c20(0x1424e3850,auStack_b8,&uStack_268);
                  func_0x000140067e30(auStack_b8);
                }
                _DAT_142643ce8 = _DAT_142643ce8 | 2;
                goto LAB_1407f28d9;
              }
              func_0x00014006ee00(&plStack_2b8);
              puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_280);
              cVar6 = func_0x0001400657b0(*puVar21);
            }
          }
        }
        if ((((_DAT_142643ce8 & 4) == 0) || ((_DAT_142643ce8 & 0x10) == 0)) &&
           ((_DAT_142643ce8 & 8) == 0)) {
          iVar17 = -1;
          func_0x00014006f240(0x1424e7e98,&plStack_290);
          func_0x00014006f230(0x1424e7e98,&plStack_2b0);
          cVar6 = func_0x0001400b9970(&plStack_290,&plStack_2b0);
          if (cVar6 == '\0') {
            do {
              plVar20 = (longlong *)func_0x00014006ee10(&plStack_290);
              lVar18 = *plVar20;
              func_0x00014006f240(lVar18 + 0x28,&plStack_2b8);
              func_0x00014006f230(lVar18 + 0x28,&plStack_280);
              cVar6 = func_0x0001400b9970(&plStack_2b8,&plStack_280);
              while (cVar6 == '\0') {
                plVar20 = (longlong *)func_0x00014006ee10(&plStack_2b8);
                lVar23 = *plVar20;
                iVar11 = func_0x000140072930(lVar23);
                if (((iVar11 == 0x10) &&
                    (lVar27 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 4),
                                            lVar18 + 8), lVar27 != 0)) &&
                   ((iVar11 = FUN_1400b9f70(*(undefined4 *)(_DAT_1423e5110 + 0xc30),lVar27 + 8),
                    iVar11 != -1 &&
                    ((lVar27 = func_0x00014007daf0(&DAT_1423d17f8,
                                                   *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 8)
                                                  ), lVar27 != 0 &&
                     (iVar11 = func_0x0001400e1420(_DAT_142643cec,lVar27 + 0xfc8), iVar11 != -1)))))
                   ) {
                  iVar17 = *(int *)(*(longlong *)(lVar23 + 0x10) + 8);
                }
                func_0x00014006ee00(&plStack_2b8);
                cVar6 = func_0x0001400b9970(&plStack_2b8,&plStack_280);
              }
              func_0x00014006ee00(&plStack_290);
              cVar6 = func_0x0001400b9970(&plStack_290,&plStack_2b0);
            } while (cVar6 == '\0');
            if (iVar17 != -1) {
              lVar18 = FUN_1413cc4d0(0x1423e50b0,_DAT_142643cfc);
              if ((lVar18 != 0) && (cVar6 = FUN_14137bd50(lVar18), cVar6 == '\0')) {
                FUN_141367430(lVar18,&iStack_2c4,aiStack_2c0,aiStack_2a8);
                uVar31 = func_0x00014007dc40(&df_world,(short)iStack_2c4,(short)aiStack_2c0[0],
                                             (short)aiStack_2a8[0]);
                if (((uVar31 & 8) != 0) &&
                   ((short)aiStack_2a8[0] == *(short *)(_DAT_1423e5110 + 0xac))) {
                  iVar11 = (int)(short)iStack_2c4 - (int)*(short *)(_DAT_1423e5110 + 0xa8);
                  iVar17 = -iVar11;
                  if (iVar17 < 0) {
                    iVar17 = iVar11;
                  }
                  if (iVar17 < 6) {
                    iVar11 = (int)(short)aiStack_2c0[0] - (int)*(short *)(_DAT_1423e5110 + 0xaa);
                    iVar17 = -iVar11;
                    if (iVar17 < 0) {
                      iVar17 = iVar11;
                    }
                    if (iVar17 < 6) {
                      if ((_DAT_142643ce8 & 0x10) == 0) {
                        lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                        if ((lVar18 != 0) &&
                           (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
                          FUN_140068150(auStack_78,&UNK_1416adc00);
                          func_0x000140072080(auStack_188);
                          uStack_2e0 = CONCAT62(uStack_2e0._2_6_,1);
                          uStack_2e8 = uStack_2e8 & 0xffffffffffff0000;
                          FUN_140b92f10(0x1424f9cb8,auStack_78,_DAT_142643cfc,auStack_188);
                          func_0x00014006f560(auStack_78,&UNK_1416add48);
                          func_0x00014007dbe0(&uStack_268);
                          uStack_268 = 0x7015f;
                          uStack_264 = 1;
                          uStack_24c = 2000;
                          uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                          FUN_1400e3c20(0x1424e3850,auStack_78,&uStack_268);
                          func_0x000140067e30(auStack_78);
                        }
                        _DAT_142643ce8 = _DAT_142643ce8 | 0x10;
                        goto LAB_1407f28d9;
                      }
                      goto LAB_1407f1418;
                    }
                  }
                }
              }
              if ((_DAT_142643ce8 & 4) == 0) {
                FUN_141367430(_DAT_1423e5110,aiStack_2c0,&iStack_2c4,aiStack_2a8);
                uVar14 = func_0x00014007dc40(&df_world,(short)aiStack_2c0[0],(short)iStack_2c4,
                                             (short)aiStack_2a8[0]);
                if ((uVar14 >> 0xf & 1) == 0) {
                  iVar11 = _DAT_1424e80e8 * 3 +
                           ((int)((int)*(short *)(_DAT_1423e5110 + 0xa8) +
                                 ((int)*(short *)(_DAT_1423e5110 + 0xa8) >> 0x1f & 0xfU)) >> 4);
                  iVar17 = _DAT_1424e80ec * 3 +
                           ((int)((int)*(short *)(_DAT_1423e5110 + 0xaa) +
                                 ((int)*(short *)(_DAT_1423e5110 + 0xaa) >> 0x1f & 0xfU)) >> 4);
                  func_0x00014006f240(_DAT_1424ebb58 + 0x178,&plStack_2b8);
                  func_0x00014006f230(_DAT_1424ebb58 + 0x178,&plStack_280);
                  puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_280)
                  ;
                  cVar6 = func_0x0001400657b0(*puVar21,0);
                  while (cVar6 != '\0') {
                    plVar20 = (longlong *)func_0x00014006ee10(&plStack_2b8);
                    lVar18 = *plVar20;
                    if ((((((_DAT_142640b8c <= *(int *)(lVar18 + 0x34c)) &&
                           (*(int *)(lVar18 + 0x348) <= _DAT_142640b8c)) &&
                          (*(short *)(lVar18 + 0x80) != 6)) &&
                         ((*(short *)(lVar18 + 0x80) != 2 ||
                          (cVar6 = func_0x000140071f90(lVar18 + 0x2a0,0), cVar6 == '\0')))) &&
                        (((*(int *)(lVar18 + 0x1f8) + -1) * 3 <= iVar11 &&
                         ((iVar11 <= *(int *)(lVar18 + 0x200) * 3 + 5 &&
                          ((*(int *)(lVar18 + 0x1fc) + -1) * 3 <= iVar17)))))) &&
                       (iVar17 <= *(int *)(lVar18 + 0x204) * 3 + 5)) {
                      if (*(longlong *)(lVar18 + 0x308) == 0) {
                        FUN_1410be820(lVar18,0);
                      }
                      lVar23 = *(longlong *)(lVar18 + 0x308);
                      if (lVar23 == 0) break;
                      iVar15 = iVar11 + *(int *)(lVar18 + 0x1f8) * -3;
                      iVar33 = iVar17 + *(int *)(lVar18 + 0x1fc) * -3;
                      if ((((iVar11 < *(int *)(lVar18 + 0x1f8) * 3) ||
                           (*(int *)(lVar18 + 0x200) * 3 + 2 < iVar11)) ||
                          (iVar17 < *(int *)(lVar18 + 0x1fc) * 3)) ||
                         (*(int *)(lVar18 + 0x204) * 3 + 2 < iVar17)) break;
                      lVar24 = (longlong)iVar15 * 0x33;
                      lVar27 = (longlong)iVar33;
                      if ((*(char *)(lVar24 + lVar27 + 0x22a74 + lVar23) != '\0') &&
                         ((*(uint *)(lVar23 + 0x1bab0 + (lVar27 + lVar24) * 4) & 0x200) == 0))
                      break;
                      iVar17 = iVar15 + (iVar15 / 3 + (iVar15 >> 0x1f) +
                                        (int)(((longlong)iVar15 / 3 + ((longlong)iVar15 >> 0x3f) &
                                              0xffffffffU) >> 0x1f)) * -3;
                      if (iVar17 < 1) {
LAB_1407f129e:
                        lVar27 = ((longlong)iVar15 + 1) * 0x33;
                        if ((*(char *)(iVar33 + lVar27 + 0x22a74 + lVar23) == '\0') ||
                           (bVar34 = true,
                           (*(uint *)(lVar23 + 0x1bab0 + (iVar33 + lVar27) * 4) & 0x200) != 0)) {
                          bVar34 = bVar3;
                        }
                        if (bVar34) break;
                      }
                      else {
                        lVar24 = (longlong)iVar15 * 0x33 + -0x33;
                        if ((*(char *)(lVar27 + lVar23 + 0x22a74 + lVar24) == '\0') ||
                           (bVar34 = true,
                           (*(uint *)(lVar23 + 0x1bab0 + (lVar27 + lVar24) * 4) & 0x200) != 0)) {
                          bVar34 = bVar3;
                        }
                        if (bVar34) break;
                        if (iVar17 < 2) goto LAB_1407f129e;
                      }
                      iVar17 = iVar33 + (iVar33 / 3 + (iVar33 >> 0x1f) +
                                        (int)(((longlong)iVar33 / 3 + ((longlong)iVar33 >> 0x3f) &
                                              0xffffffffU) >> 0x1f)) * -3;
                      if (0 < iVar17) {
                        lVar23 = (longlong)iVar15 * 0x33 + (longlong)iVar33;
                        if ((*(char *)(lVar23 + 0x22a73 + *(longlong *)(lVar18 + 0x308)) == '\0') ||
                           (bVar34 = true,
                           (*(uint *)(*(longlong *)(lVar18 + 0x308) + 0x1baac + lVar23 * 4) & 0x200)
                           != 0)) {
                          bVar34 = bVar3;
                        }
                        if (bVar34) break;
                        if (1 < iVar17) goto LAB_1407f1418;
                      }
                      lVar23 = (longlong)iVar15 * 0x33 + (longlong)iVar33;
                      if ((*(char *)(*(longlong *)(lVar18 + 0x308) + 0x22a75 + lVar23) != '\0') &&
                         ((*(uint *)(*(longlong *)(lVar18 + 0x308) + 0x1bab4 + lVar23 * 4) & 0x200)
                          == 0)) {
                        bVar35 = true;
                      }
                      if (!bVar35) goto LAB_1407f1418;
                      break;
                    }
                    func_0x00014006ee00(&plStack_2b8);
                    puVar21 = (undefined1 *)
                              func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_280);
                    cVar6 = func_0x0001400657b0(*puVar21);
                  }
                  lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                  if ((lVar18 != 0) && (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0'))
                  {
                    FUN_140068150(auStack_b8,&UNK_1416adc90);
                    func_0x00014007dbe0(&uStack_268);
                    uStack_268 = 0x7015f;
                    uStack_264 = 1;
                    uStack_24c = 2000;
                    uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                    FUN_1400e3c20(0x1424e3850,auStack_b8,&uStack_268);
                    func_0x000140067e30(auStack_b8);
                  }
                  _DAT_142643ce8 = _DAT_142643ce8 | 4;
                  goto LAB_1407f28d9;
                }
              }
              goto LAB_1407f1418;
            }
          }
          _DAT_142643ce8 = _DAT_142643ce8 | 8;
        }
LAB_1407f1418:
        if (((((_DAT_142643ce8 & 0x20) == 0) || ((_DAT_142643ce8 & 0x40) == 0)) ||
            (-1 < (char)_DAT_142643ce8)) ||
           ((((_DAT_142643ce8 >> 8 & 1) == 0 || ((_DAT_142643ce8 >> 9 & 1) == 0)) ||
            ((_DAT_142643ce8 >> 10 & 1) == 0)))) {
          func_0x00014006f240(0x1424e7e98,&plStack_2b8);
          func_0x00014006f230(0x1424e7e98,&plStack_280);
          cVar6 = func_0x0001400b9970(&plStack_2b8,&plStack_280);
          while (cVar6 == '\0') {
            plVar20 = (longlong *)func_0x00014006ee10(&plStack_2b8);
            lVar18 = *plVar20;
            if (((*(byte *)(lVar18 + 0x4c) & 2) == 0) &&
               (lVar23 = func_0x00014006ee50(lVar18 + 0x28), lVar23 != 0)) {
              puVar22 = (undefined8 *)func_0x00014006f220(lVar18 + 0x28,0);
              iVar17 = func_0x000140072930(*puVar22);
              if (iVar17 == 0x11) {
                bVar34 = false;
                bVar35 = false;
                plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
                lVar23 = FUN_1400b9dc0(**(undefined4 **)(*plVar20 + 0x10),lVar18 + 8);
                if (lVar23 != 0) {
                  iVar17 = FUN_1400b9f70(*(undefined4 *)(_DAT_1423e5110 + 0xc30),lVar23 + 8);
                  bVar34 = iVar17 != -1;
                }
                if ((_DAT_142643cf0 != -1) &&
                   (plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0),
                   *(int *)(*(longlong *)(*plVar20 + 0x10) + 0x10) == _DAT_142643cf0)) {
                  bVar35 = true;
                }
                if ((bVar34) && (bVar35)) {
                  plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
                  iVar17 = *(int *)(*(longlong *)(*plVar20 + 0x10) + 8);
                  plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
                  iVar11 = *(int *)(*(longlong *)(*plVar20 + 0x10) + 0xc);
                  if ((iVar17 == -1) || (iVar11 == -1)) break;
                  lVar18 = FUN_1400727e0(0x1423e6180,iVar17);
                  if ((lVar18 != 0) && (_DAT_1426494c8 != -1)) {
                    plVar20 = (longlong *)func_0x00014006f220(0x1423e5178,(longlong)_DAT_1426494c8);
                    iVar17 = *(int *)(lVar18 + 0xbc);
                    if ((iVar17 == *(int *)(*(longlong *)(*plVar20 + 0x10) + 0xe0)) ||
                       ((iVar17 != -1 &&
                        (iVar17 = func_0x0001400e1420(iVar17,0x142649608), iVar17 != -1)))) {
                      if (((_DAT_142643ce8 & 0x400) == 0) &&
                         ((lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec), lVar18 != 0 &&
                          (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')))) {
                        FUN_140068150(auStack_b8,&UNK_1416adaf0);
                        func_0x00014007dbe0(&uStack_268);
                        uStack_268 = 0x7015f;
                        uStack_264 = 1;
                        uStack_24c = 2000;
                        uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                        FUN_1400e3c20(0x1424e3850,auStack_b8,&uStack_268);
                        func_0x000140067e30(auStack_b8);
                      }
                      _DAT_142643ce8 = _DAT_142643ce8 | 0x7e0;
                      goto LAB_1407f28d9;
                    }
                  }
                  if ((_DAT_142643ce8 & 0x20) == 0) {
                    lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                    if ((lVar18 != 0) &&
                       (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
                      FUN_140068150(auStack_78,&UNK_1415e9718);
                      func_0x00014006f560(auStack_78,&UNK_1416adad8);
                      FUN_140b93930(0x1424f9cb8,auStack_78,iVar11,0);
                      func_0x00014006f560(auStack_78,&UNK_1416adb80);
                      func_0x00014007dbe0(&uStack_268);
                      uStack_268 = 0x7015f;
                      uStack_264 = 1;
                      uStack_24c = 2000;
                      uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                      FUN_1400e3c20(0x1424e3850,auStack_78,&uStack_268);
                      func_0x000140067e30(auStack_78);
                    }
                    _DAT_142643ce8 = _DAT_142643ce8 | 0x20;
                    goto LAB_1407f28d9;
                  }
                  if ((_DAT_142643ce8 & 0x40) == 0) {
                    lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                    if ((lVar18 != 0) &&
                       (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
                      FUN_140068150(auStack_78,&UNK_1415e9718);
                      func_0x00014006f560(auStack_78,&UNK_1416adb48);
                      FUN_140b93930(0x1424f9cb8,auStack_78,iVar11,0);
                      func_0x00014006f560(auStack_78,&UNK_1416ad6c8);
                      func_0x00014007dbe0(&uStack_268);
                      uStack_268 = 0x7015f;
                      uStack_264 = 1;
                      uStack_24c = 2000;
                      uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                      FUN_1400e3c20(0x1424e3850,auStack_78,&uStack_268);
                      func_0x000140067e30(auStack_78);
                    }
                    _DAT_142643ce8 = _DAT_142643ce8 | 0x40;
                    goto LAB_1407f28d9;
                  }
                  if (((_DAT_142643ce8 >> 9 & 1) == 0) &&
                     (lVar18 = FUN_14007db20(_DAT_1424ebb58,iVar11), lVar18 != 0)) {
                    FUN_141367430(_DAT_1423e5110,aiStack_2a8,&iStack_2c4,aiStack_2c0);
                    iVar33 = _DAT_1424e80e8 * 0x30 + (int)(short)aiStack_2a8[0];
                    iVar17 = _DAT_1424e80ec * 0x30 + (int)(short)iStack_2c4;
                    lVar23 = *(longlong *)(lVar18 + 0x310);
                    if ((lVar23 == 0) || (*(int *)(lVar23 + 0x20) == -1000000)) {
                      iVar33 = (((int)*(short *)(lVar18 + 0x1ee) + (int)*(short *)(lVar18 + 0x1ec)
                                >> 1) + *(short *)(lVar18 + 0x82) * 0x10) - iVar33;
                      iVar15 = -iVar33;
                      if (iVar15 < 0) {
                        iVar15 = iVar33;
                      }
                      if (iVar15 < 0x32) {
                        iVar17 = (((int)*(short *)(lVar18 + 0x1f2) + (int)*(short *)(lVar18 + 0x1f0)
                                  >> 1) + *(short *)(lVar18 + 0x84) * 0x10) - iVar17;
                        iVar33 = -iVar17;
                        if (iVar33 < 0) {
                          iVar33 = iVar17;
                        }
                        bVar35 = SBORROW4(iVar33,0x32);
                        iVar33 = iVar33 + -0x32;
                        goto LAB_1407f1a94;
                      }
                    }
                    else {
                      iVar33 = *(int *)(lVar23 + 0x20) - iVar33;
                      iVar15 = -iVar33;
                      if (iVar15 < 0) {
                        iVar15 = iVar33;
                      }
                      if (iVar15 < 3) {
                        iVar17 = *(int *)(lVar23 + 0x24) - iVar17;
                        iVar33 = -iVar17;
                        if (iVar33 < 0) {
                          iVar33 = iVar17;
                        }
                        bVar35 = SBORROW4(iVar33,3);
                        iVar33 = iVar33 + -3;
LAB_1407f1a94:
                        if (bVar35 != iVar33 < 0) {
                          lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                          if ((lVar18 != 0) &&
                             (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
                            FUN_140068150(auStack_b8,&UNK_1416ad5f0);
                            func_0x00014007dbe0(&uStack_268);
                            uStack_268 = 0x7015f;
                            uStack_264 = 1;
                            uStack_24c = 2000;
                            uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                            FUN_1400e3c20(0x1424e3850,auStack_b8,&uStack_268);
                            func_0x000140067e30(auStack_b8);
                          }
                          _DAT_142643ce8 = _DAT_142643ce8 | 0x380;
                          goto LAB_1407f28d9;
                        }
                      }
                    }
                  }
                  if (((_DAT_142643ce8 >> 8 & 1) != 0) ||
                     (lVar18 = FUN_14007db20(_DAT_1424ebb58,iVar11), lVar18 == 0)) break;
                  FUN_141367430(_DAT_1423e5110,aiStack_2a8,&iStack_2c4,aiStack_2c0);
                  iVar11 = _DAT_1424e80e8 * 0x30 + (int)(short)aiStack_2a8[0];
                  iVar17 = _DAT_1424e80ec * 0x30 + (int)(short)iStack_2c4;
                  lVar23 = *(longlong *)(lVar18 + 0x310);
                  if ((lVar23 == 0) || (*(int *)(lVar23 + 0x20) == -1000000)) {
                    iVar11 = (((int)*(short *)(lVar18 + 0x1ee) + (int)*(short *)(lVar18 + 0x1ec) >>
                              1) + *(short *)(lVar18 + 0x82) * 0x10) - iVar11;
                    iVar33 = -iVar11;
                    if (iVar33 < 0) {
                      iVar33 = iVar11;
                    }
                    if (99 < iVar33) break;
                    iVar17 = (((int)*(short *)(lVar18 + 0x1f2) + (int)*(short *)(lVar18 + 0x1f0) >>
                              1) + *(short *)(lVar18 + 0x84) * 0x10) - iVar17;
                    iVar11 = -iVar17;
                    if (iVar11 < 0) {
                      iVar11 = iVar17;
                    }
                  }
                  else {
                    iVar11 = *(int *)(lVar23 + 0x20) - iVar11;
                    iVar33 = -iVar11;
                    if (iVar33 < 0) {
                      iVar33 = iVar11;
                    }
                    if (99 < iVar33) break;
                    iVar17 = *(int *)(lVar23 + 0x24) - iVar17;
                    iVar11 = -iVar17;
                    if (iVar11 < 0) {
                      iVar11 = iVar17;
                    }
                  }
                  if (iVar11 < 100) {
                    lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                    if ((lVar18 != 0) &&
                       (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
                      FUN_140068150(auStack_98,&UNK_1416ad710);
                      if (_DAT_1423e5110 != 0) {
                        iVar17 = *(int *)(_DAT_1423e5110 + 0x988);
                        iVar11 = *(int *)(_DAT_1423e5110 + 0x98c);
                        iVar33 = *(int *)(_DAT_1423e5110 + 0x990);
                        if (((0xe0ff < iVar17) || (0xe0ff < iVar11)) || (0x1c1ff < iVar33)) {
                          func_0x00014006f560(auStack_98,&UNK_1416ad6f0);
                          if (iVar17 < 0xe100) {
                            if (iVar11 < 0xe100) {
                              if (iVar33 < 0x1c200) goto LAB_1407f1deb;
                              puVar32 = &UNK_1416ad9e0;
                            }
                            else if (iVar33 < 0x1c200) {
                              puVar32 = &UNK_1416ad978;
                            }
                            else {
                              puVar32 = &UNK_1416ad5d0;
                            }
                          }
                          else if (iVar11 < 0xe100) {
                            if (iVar33 < 0x1c200) {
                              puVar32 = &UNK_1416ad990;
                            }
                            else {
                              puVar32 = &UNK_1416ad5b0;
                            }
                          }
                          else if (iVar33 < 0x1c200) {
                            puVar32 = &UNK_1416ad580;
                          }
                          else {
                            puVar32 = &UNK_1416ad5a0;
                          }
                          func_0x00014006f560(auStack_98,puVar32);
                          func_0x00014006f560(auStack_98,&UNK_1416ad9a8);
                          if (0xe0ff < iVar11) {
                            FUN_141367430(_DAT_1423e5110,aiStack_2a8,aiStack_2c0,&iStack_2c4);
                            if ((short)aiStack_2a8[0] != -30000) {
                              uVar10 = func_0x000140247cf0(&df_world,(short)aiStack_2a8[0],
                                                           (short)aiStack_2c0[0],(short)iStack_2c4);
                              if (uVar10 < 0x2711) {
                                func_0x00014006f560(auStack_98,&UNK_1416ad7d0);
                              }
                            }
                          }
                        }
                      }
LAB_1407f1deb:
                      func_0x00014006f560(auStack_98,&UNK_1415e9718);
                      func_0x00014007dbe0(&uStack_268);
                      uStack_268 = 0x7015f;
                      uStack_264 = 1;
                      uStack_24c = 2000;
                      uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                      FUN_1400e3c20(0x1424e3850,auStack_98,&uStack_268);
                      func_0x000140067e30(auStack_98);
                    }
                    _DAT_142643ce8 = _DAT_142643ce8 | 0x180;
                    goto LAB_1407f28d9;
                  }
                  break;
                }
              }
            }
            func_0x00014006ee00(&plStack_2b8);
            cVar6 = func_0x0001400b9970(&plStack_2b8);
          }
        }
        if ((((_DAT_142643ce8 >> 0xb & 1) == 0) || ((_DAT_142643ce8 >> 0xc & 1) == 0)) &&
           (((_DAT_142643ce8 >> 0xd & 1) == 0 &&
            (((_DAT_142643ce8 >> 0xe & 1) == 0 && ((_DAT_142643ce8 >> 0xf & 1) == 0)))))) {
          func_0x00014006f240(0x1424e7e98,&plStack_2b8);
          func_0x00014006f230(0x1424e7e98,&plStack_280);
          cVar6 = func_0x0001400b9970(&plStack_2b8,&plStack_280);
          while (cVar6 == '\0') {
            plVar20 = (longlong *)func_0x00014006ee10(&plStack_2b8);
            lVar18 = *plVar20;
            if (((*(byte *)(lVar18 + 0x4c) & 2) == 0) &&
               (lVar23 = func_0x00014006ee50(lVar18 + 0x28), lVar23 != 0)) {
              puVar22 = (undefined8 *)func_0x00014006f220(lVar18 + 0x28,0);
              iVar17 = func_0x000140072930(*puVar22);
              if (iVar17 == 0x11) {
                bVar34 = false;
                bVar35 = false;
                plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
                lVar23 = FUN_1400b9dc0(**(undefined4 **)(*plVar20 + 0x10),lVar18 + 8);
                if (lVar23 != 0) {
                  iVar17 = FUN_1400b9f70(*(undefined4 *)(_DAT_1423e5110 + 0xc30),lVar23 + 8);
                  bVar34 = iVar17 != -1;
                }
                if ((_DAT_142643cf0 != -1) &&
                   (plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0),
                   *(int *)(*(longlong *)(*plVar20 + 0x10) + 0x10) == _DAT_142643cf0)) {
                  bVar35 = true;
                }
                if ((bVar34) && (bVar35)) {
                  plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
                  iVar17 = *(int *)(*(longlong *)(*plVar20 + 0x10) + 0x10);
                  plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
                  iVar11 = *(int *)(*(longlong *)(*plVar20 + 0x10) + 8);
                  plVar20 = (longlong *)func_0x00014006f220(lVar18 + 0x28,0);
                  if ((iVar11 != -1) &&
                     (((*(int *)(*(longlong *)(*plVar20 + 0x10) + 0xc) != -1 &&
                       (lVar18 = FUN_1400727e0(0x1423e6180,iVar11), lVar18 != 0)) &&
                      (_DAT_1426494c8 != -1)))) {
                    plVar20 = (longlong *)func_0x00014006f220(0x1423e5178,(longlong)_DAT_1426494c8);
                    iVar11 = *(int *)(lVar18 + 0xbc);
                    if ((iVar11 == *(int *)(*(longlong *)(*plVar20 + 0x10) + 0xe0)) ||
                       ((iVar11 != -1 &&
                        (iVar11 = func_0x0001400e1420(iVar11,0x142649608), iVar11 != -1)))) {
                      if (((_DAT_142643ce8 >> 0xb & 1) == 0) &&
                         (lVar18 = FUN_1413a5660(_DAT_1423e5110), lVar18 == 0)) {
                        lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                        if ((lVar18 != 0) &&
                           (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
                          FUN_140068150(auStack_b8,&UNK_1416ad750);
                          func_0x00014007dbe0(&uStack_268);
                          uStack_268 = 0x7015f;
                          uStack_264 = 1;
                          uStack_24c = 2000;
                          uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                          FUN_1400e3c20(0x1424e3850,auStack_b8,&uStack_268);
                          func_0x000140067e30(auStack_b8);
                        }
                        _DAT_142643ce8 = _DAT_142643ce8 | 0x800;
                        goto LAB_1407f28d9;
                      }
                      if ((_DAT_142643ce8 >> 0xc & 1) == 0) {
                        if (iVar17 == -1) {
                          _DAT_142643ce8 = _DAT_142643ce8 | 0x1800;
                        }
                        else {
                          FUN_141367430(_DAT_1423e5110,aiStack_2c0,&iStack_2c4,aiStack_2a8);
                          uStack_2e8 = CONCAT71(uStack_2e8._1_7_,1);
                          plVar20 = (longlong *)
                                    FUN_1414aa310(&df_world,(short)aiStack_2c0[0],(short)iStack_2c4,
                                                  (short)aiStack_2a8[0]);
                          if (((plVar20 != (longlong *)0x0) &&
                              (sVar8 = (**(code **)*plVar20)(plVar20), sVar8 == 2)) &&
                             (iVar11 = (**(code **)(*plVar20 + 0x38))(plVar20), iVar11 == iVar17)) {
                            lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
                            if ((lVar18 != 0) &&
                               (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
                              FUN_140068150(auStack_b8,&UNK_1416ad8e0);
                              func_0x00014007dbe0(&uStack_268);
                              uStack_268 = 0x7015f;
                              uStack_264 = 1;
                              uStack_24c = 2000;
                              uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
                              FUN_1400e3c20(0x1424e3850,auStack_b8,&uStack_268);
                              func_0x000140067e30(auStack_b8);
                            }
                            _DAT_142643ce8 = _DAT_142643ce8 | 0x1800;
                            goto LAB_1407f28d9;
                          }
                        }
                      }
                    }
                  }
                  break;
                }
              }
            }
            func_0x00014006ee00(&plStack_2b8);
            cVar6 = func_0x0001400b9970(&plStack_2b8);
          }
        }
        if (((_DAT_142643ce8 >> 0x11 & 1) == 0) && ((_DAT_142643ce8 >> 0xd & 1) != 0)) {
          lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
          if ((lVar18 != 0) && (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
            FUN_140068150(auStack_b8,&UNK_1416ad810);
            func_0x00014007dbe0(&uStack_268);
            uStack_268 = 0x7015f;
            uStack_264 = 1;
            uStack_24c = 2000;
            uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
            FUN_1400e3c20(0x1424e3850,auStack_b8,&uStack_268);
            func_0x000140067e30(auStack_b8);
          }
          _DAT_142643ce8 = _DAT_142643ce8 | 0x120000;
        }
        else if (((_DAT_142643ce8 >> 0x12 & 1) == 0) && ((_DAT_142643ce8 >> 0xe & 1) != 0)) {
          lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
          if ((lVar18 != 0) && (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
            FUN_140068150(auStack_b8,&UNK_1416aeb00);
            func_0x00014007dbe0(&uStack_268);
            uStack_268 = 0x7015f;
            uStack_264 = 1;
            uStack_24c = 2000;
            uStack_228 = *(undefined4 *)(lVar18 + 0xe0);
            FUN_1400e3c20(0x1424e3850,auStack_b8,&uStack_268);
            func_0x000140067e30(auStack_b8);
          }
          _DAT_142643ce8 = _DAT_142643ce8 | 0x140000;
        }
        else if (((_DAT_142643ce8 >> 0x13 & 1) == 0) && ((_DAT_142643ce8 >> 0xf & 1) != 0)) {
          lVar18 = FUN_140067dc0(0x1424f9cb8,_DAT_142643cec);
          if ((lVar18 != 0) && (cVar6 = func_0x000140071f90(lVar18 + 200,2), cVar6 != '\0')) {
            FUN_140068150(auStack_58,&UNK_1416aeae0);
            func_0x00014007dbe0(&uStack_1d8);
            uStack_1d8 = 0x7015f;
            uStack_1d4 = 1;
            uStack_1bc = 2000;
            uStack_198 = *(undefined4 *)(lVar18 + 0xe0);
            FUN_1400e3c20(0x1424e3850,auStack_58,&uStack_1d8);
            lVar23 = func_0x0001413b3090(_DAT_1423e5110);
            if (lVar23 != 0) {
              func_0x000140065b00(auStack_1f0);
              func_0x000140065b00(auStack_98);
              func_0x00014006f240(&DAT_1424f74c8,&plStack_2b0);
              func_0x00014006f230(&DAT_1424f74c8,aplStack_278);
              puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b0,&iStack_2c4,aplStack_278);
              cVar6 = func_0x0001400657b0(*puVar21,0);
              while (cVar6 != '\0') {
                plVar20 = (longlong *)func_0x00014006ee10(&plStack_2b0);
                lVar27 = *plVar20;
                func_0x00014006f240(lVar27 + 0x50,&plStack_2b8);
                func_0x00014006f230(lVar27 + 0x50,&plStack_280);
                puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_280);
                cVar6 = func_0x0001400657b0(*puVar21,0);
                while (cVar6 != '\0') {
                  puStack_2a0 = (undefined8 *)func_0x00014006ee10(&plStack_2b8);
                  puStack_2a0 = (undefined8 *)*puStack_2a0;
                  sVar8 = (**(code **)*puStack_2a0)();
                  if ((sVar8 == 3) && (iVar17 = FUN_1400b9f70(0,puStack_2a0 + 0x1b), iVar17 != -1))
                  break;
                  func_0x00014006ee00(&plStack_2b8);
                  puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,auStack_2c8,&plStack_280)
                  ;
                  cVar6 = func_0x0001400657b0(*puVar21,0);
                }
                puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b8,aiStack_2a8,&plStack_280);
                cVar6 = func_0x000140071e60(*puVar21,0);
                if (cVar6 == '\0') {
                  func_0x00014006f240(lVar27 + 0x80,auStack_218);
                  func_0x00014006f230(lVar27 + 0x80,aiStack_210);
                  puVar21 = (undefined1 *)func_0x00014006ee20(auStack_218,aiStack_2c0,aiStack_210);
                  cVar6 = func_0x0001400657b0(*puVar21,0);
                  while (cVar6 != '\0') {
                    puVar22 = (undefined8 *)func_0x00014006ee10(auStack_218);
                    plStack_290 = (longlong *)*puVar22;
                    func_0x00014006f240(plStack_290 + 5,auStack_200);
                    func_0x00014006f230(plStack_290 + 5,&plStack_1f8);
                    puVar21 = (undefined1 *)
                              func_0x00014006ee20(auStack_200,auStack_288,&plStack_1f8);
                    cVar6 = func_0x0001400657b0(*puVar21,0);
                    while (cVar6 != '\0') {
                      piVar28 = (int *)func_0x00014006ee10(auStack_200);
                      plVar20 = (longlong *)func_0x00014006f220(lVar27 + 0x68,(longlong)*piVar28);
                      plVar20 = (longlong *)*plVar20;
                      sVar8 = (**(code **)*plVar20)(plVar20);
                      if (((sVar8 == 1) && ((int)plVar20[10] == 1)) &&
                         (cVar6 = (**(code **)(*plVar20 + 0x40))(plVar20,lVar23,lVar27),
                         cVar6 != '\0')) {
                        func_0x0001400b9980(auStack_1f0,&plStack_290);
                        func_0x00014013bbf0(auStack_98,&puStack_2a0);
                        break;
                      }
                      func_0x00014006f350(auStack_200);
                      puVar21 = (undefined1 *)
                                func_0x00014006ee20(auStack_200,auStack_288,&plStack_1f8);
                      cVar6 = func_0x0001400657b0(*puVar21,0);
                    }
                    func_0x00014006ee00(auStack_218);
                    puVar21 = (undefined1 *)func_0x00014006ee20(auStack_218,aiStack_2c0,aiStack_210)
                    ;
                    cVar6 = func_0x0001400657b0(*puVar21,0);
                  }
                }
                func_0x00014006ee00(&plStack_2b0);
                puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_2b0,&iStack_2c4,aplStack_278);
                cVar6 = func_0x0001400657b0(*puVar21,0);
              }
              lVar27 = func_0x00014006ee50(auStack_1f0);
              if (lVar27 != 0) {
                lVar27 = func_0x000140c1b2a0(lVar18,*(undefined4 *)(lVar23 + 0xe0));
                if ((lVar27 != 0) && (-100 < *(int *)(lVar27 + 0x60))) {
                  *(undefined4 *)(lVar27 + 0x60) = 0xffffff9c;
                }
                uVar29 = func_0x00014006ee50(auStack_1f0);
                iVar17 = FUN_140071f30(uVar29);
                puVar22 = (undefined8 *)func_0x00014006f220(auStack_1f0,(longlong)iVar17);
                plStack_290 = (longlong *)*puVar22;
                puStack_2a0 = (undefined8 *)func_0x00014006f220(auStack_98,(longlong)iVar17);
                puStack_2a0 = (undefined8 *)*puStack_2a0;
                plVar20 = (longlong *)
                          func_0x00014006f220(&DAT_1424f74c8,
                                              (longlong)*(int *)((longlong)plStack_290 + 100));
                lVar27 = *plVar20;
                pcVar2 = *(code **)(*plStack_290 + 0x20);
                puVar30 = (ulonglong *)func_0x0001400b9b70(aiStack_210,DAT_1415e7e78);
                uVar31 = *puVar30;
                puVar30 = (ulonglong *)func_0x0001400b9b70(&plStack_1f8,DAT_1415e7e78);
                uStack_2e8 = *puVar30;
                uStack_2e0 = uVar31;
                (*pcVar2)(plStack_290,_DAT_1423e5110,0,0);
                cVar6 = func_0x00014006f520(puStack_2a0 + 6);
                if (cVar6 == '\0') {
                  plVar20 = (longlong *)FUN_140104500();
                  *(undefined4 *)(plVar20 + 5) = *(undefined4 *)(lVar18 + 0xe0);
                  *(undefined4 *)((longlong)plVar20 + 0x2c) = *(undefined4 *)(lVar23 + 0xe0);
                  *(undefined4 *)(plVar20 + 6) = *(undefined4 *)(lVar27 + 0x20);
                  *(undefined4 *)((longlong)plVar20 + 0x34) = *(undefined4 *)(puStack_2a0 + 1);
                  *(undefined4 *)(plVar20 + 7) = 0xffffffff;
                  *(int *)(plVar20 + 1) = _df_cur_year;
                  *(undefined4 *)((longlong)plVar20 + 0xc) = _df_cur_year_tick;
                  (**(code **)(*plVar20 + 0x128))(plVar20);
                }
                func_0x00014006f690(auStack_b8);
                FUN_140a946e0(lVar18 + 0x38,auStack_b8,1,0);
                FUN_140068150(auStack_78,&UNK_1416aebec);
                cVar6 = func_0x00014006f520(puStack_2a0 + 0xe);
                if (cVar6 == '\0') {
                  func_0x0001400b9d10(auStack_78,puStack_2a0 + 0xe);
                  func_0x00014006f560(auStack_78,&UNK_1415e873c);
                  func_0x0001400b9d10(auStack_78,puStack_2a0 + 0x16);
                }
                else {
                  func_0x00014006f560(auStack_78,&UNK_1416aebd8);
                  func_0x00014006f560(auStack_78,&UNK_1415eda08);
                  func_0x0001400b9d10(auStack_78,auStack_b8);
                  func_0x00014006f560(auStack_78,&UNK_1415ee438);
                }
                func_0x00014007dbe0(&uStack_268);
                uStack_268 = 0x5013a;
                uStack_264 = 1;
                uStack_24c = 2000;
                uStack_262 = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                uStack_260 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                uStack_25e = *(undefined2 *)(_DAT_1423e5110 + 0xac);
                lStack_248 = _DAT_1423e5110;
                FUN_1400e3c20(0x1424e3850,auStack_78,&uStack_268);
                func_0x000140067e30(auStack_78);
                func_0x000140067e30(auStack_b8);
              }
              FUN_140066b70(auStack_98);
              func_0x000140067160(auStack_1f0);
            }
            func_0x000140067e30(auStack_58);
          }
          _DAT_142643ce8 = _DAT_142643ce8 | 0x180000;
        }
      }
    }
LAB_1407f28d9:
    if (((((DAT_1418a83d0 == '\0') && (DAT_1418a8360 == '\0')) &&
         ((DAT_1418a84e8 == '\0' &&
          (((DAT_1418a85b0 == '\0' && (DAT_1418a8ab0 == '\0')) && (DAT_1418a8728 == '\0')))))) &&
        ((DAT_1418a8a48 == '\0' && (DAT_1418a8b88 == '\0')))) &&
       ((((DAT_1418a8b80 == '\0' &&
          (((DAT_1418a8bf0 == '\0' && (DAT_1418a4330 == '\0')) &&
           ((DAT_1418a2cf8 == '\0' &&
            (((DAT_1418a2f48 == '\0' && (DAT_1418a1a58 == '\0')) && (DAT_1418a36b0 == '\0'))))))))
         && (((DAT_1418a7af0 == '\0' && (DAT_1418a72a0 == '\0')) && (DAT_1418a8b58 == '\0')))) &&
        ((lVar18 = func_0x00014006ee50(0x1424e3880), lVar18 == 0 && ((_DAT_1424e7c10 & 0x10) == 0)))
        ))) {
      if (DAT_1418a9280 == '\0') {
        if (DAT_1423905d5 != '\0') {
          func_0x0001400bb340(&df_gps,aiStack_2c0,&puStack_2a0);
          func_0x00014014d5d0(&df_gps,aiStack_2a8,&iStack_2c4);
          iVar17 = (int)((_DAT_14264a470 * 0x20 >> 0x1f & 0x7fU) + _DAT_14264a470 * 0x20) >> 7;
          iVar11 = aiStack_2a8[0] / iVar17;
          iVar17 = iStack_2c4 / iVar17;
          cVar6 = func_0x000140071f90(&df_init,0);
          if (cVar6 == '\0') {
            if (((-1 < aiStack_2a8[0]) && (aiStack_2c0[0] < _DAT_1423cd784)) && (-1 < iStack_2c4)) {
              bVar35 = SBORROW4((int)puStack_2a0,_DAT_1423cd788);
              iVar33 = (int)puStack_2a0 - _DAT_1423cd788;
              iVar17 = (int)puStack_2a0;
              iVar11 = aiStack_2c0[0];
LAB_1407f2b70:
              if (bVar35 != iVar33 < 0) {
                uVar14 = iVar17 + _df_window_y;
                uVar12 = iVar11 + _df_window_x;
                goto LAB_1407f2a01;
              }
            }
          }
          else if (((-1 < aiStack_2a8[0]) && (iVar11 < *(int *)(_DAT_14264a408 + 4))) &&
                  (-1 < iStack_2c4)) {
            bVar35 = SBORROW4(iVar17,*(int *)(_DAT_14264a408 + 8));
            iVar33 = iVar17 - *(int *)(_DAT_14264a408 + 8);
            goto LAB_1407f2b70;
          }
        }
        goto LAB_1407f2b83;
      }
      uVar12 = (uint)_DAT_1418a9282;
      uVar14 = (uint)_DAT_1418a9284;
LAB_1407f2a01:
      if ((((int)uVar12 < 0) || (_DAT_1424e80dc <= (int)uVar12)) ||
         (((int)uVar14 < 0 || (_DAT_1424e80e0 <= (int)uVar14)))) goto LAB_1407f2b83;
      uVar16 = GetTickCount();
      if ((((uVar16 < _DAT_1418acef4) || (_DAT_1418acef4 <= uVar16 - 500)) ||
          ((int)_DAT_1418acef8 != uVar12)) ||
         (((int)_DAT_1418acefa != uVar14 || ((int)_DAT_1418acefc != _df_window_z)))) {
        _DAT_1418acef8 = (short)uVar12;
        _DAT_1418acefa = (short)uVar14;
        _DAT_1418acefc = (short)_df_window_z;
        _DAT_1418acef4 = uVar16;
        func_0x000140ae7c00(&df_gps,2);
        FUN_1404085f0(&df_world,uVar12 & 0xffff,uVar14 & 0xffff,_df_window_z & 0xffff);
      }
    }
    else {
LAB_1407f2b83:
      FUN_1408bf060();
    }
    if (DAT_1426496f8 != '\0') {
      FUN_1408a7b40(&DAT_1426496f8,uStack_294,uStack_298);
    }
    if (DAT_1418a8a50 != '\0') {
      FUN_140892ca0(&DAT_1418a8a50,uStack_294,uStack_298);
    }
    if (DAT_1418a9280 != '\0') {
      _guard_check_icall(&DAT_1418a9280,uStack_294,uStack_298);
    }
    if ((DAT_1418a83d0 != '\0') && (DAT_1418a4330 == '\0')) {
      FUN_140892df0(&DAT_1418a83d0,uStack_294,uStack_298);
    }
    if (DAT_1418a8360 != '\0') {
      FUN_1408930f0(&DAT_1418a8360,uStack_294,uStack_298);
    }
    if (DAT_1418a8f50 != '\0') {
      FUN_1408acaf0(&DAT_1418a8f50,uStack_294,uStack_298);
    }
    if (((DAT_1418a2cf8 == '\0') && (DAT_1418a2f48 == '\0')) && (DAT_1418a1a58 == '\0')) {
      if (DAT_1418a9050 != '\0') {
        FUN_14027f390(&DAT_1418a9050,uStack_294,uStack_298);
      }
      if (DAT_1418a9178 != '\0') {
        FUN_14027f230(&DAT_1418a9178,uStack_294,uStack_298);
      }
    }
    if (DAT_1418a84e8 != '\0') {
      FUN_140891bf0(&DAT_1418a84e8,uStack_294,uStack_298);
    }
    if (DAT_1418a85b0 != '\0') {
      FUN_1408921a0(&DAT_1418a85b0,uStack_294,uStack_298);
    }
    if (DAT_1418a8ab0 != '\0') {
      FUN_140892010(&DAT_1418a8ab0,uStack_294,uStack_298);
    }
    if (DAT_1418a8bf0 != '\0') {
      FUN_140276470(&DAT_1418a8bf0,uStack_294,uStack_298);
    }
    if (DAT_1418a8728 != '\0') {
      FUN_140892470(&DAT_1418a8728,uStack_294,uStack_298);
    }
    if (DAT_1418a8b88 != '\0') {
      FUN_1408922f0(&DAT_1418a8b88,uStack_294,uStack_298);
    }
    if (DAT_1418a2cf8 == '\0') {
      if (DAT_1418a2f48 == '\0') {
        if ((DAT_1418a1a58 == '\0') && (DAT_1418a4330 != '\0')) {
          FUN_1408d97b0(&DAT_1418a4330);
          if (DAT_1418a2cf8 != '\0') goto LAB_1407f2dbf;
          if (DAT_1418a2f48 != '\0') goto LAB_1407f2d92;
        }
      }
      else {
LAB_1407f2d92:
        func_0x00014041f640(&df_game,aiStack_2a8,&puStack_2a0);
        FUN_14020d6a0(&DAT_1418a2f48,aiStack_2a8[0],(ulonglong)puStack_2a0 & 0xffffffff);
      }
    }
    else {
LAB_1407f2dbf:
      func_0x00014041f640(&df_game,aiStack_2a8,&puStack_2a0);
      FUN_1401ff950(&DAT_1418a2cf8,aiStack_2a8[0],(ulonglong)puStack_2a0 & 0xffffffff);
    }
    if (((DAT_1418a36b0 != '\0') && (cVar6 = func_0x000140071f90(&df_init,0), cVar6 != '\0')) &&
       (DAT_1418a36c8 != '\0')) {
      if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
        DAT_1418a36c8 = '\0';
      }
      else {
        puStack_2a0 = (undefined8 *)CONCAT44(puStack_2a0._4_4_,0xffffffff);
        aiStack_2a8[0] = -1;
        func_0x0001400bb340(&df_gps,&puStack_2a0,aiStack_2a8);
        func_0x00014041f640(&df_game,aiStack_2c0,&iStack_2c4);
        if (_DAT_1418a36b4 == 0) {
          iVar17 = 0x26;
          iVar13 = 4;
        }
        else if (_DAT_1418a36b4 == 1) {
          iVar17 = 0x2c;
        }
        else if (_DAT_1418a36b4 == 3) {
          iVar13 = 0x12;
          iVar17 = 0x34;
        }
        else {
          iVar13 = (int)puStack_2a0;
          iVar17 = (int)puStack_2a0;
        }
        iVar17 = ((iVar17 - (iVar13 + 0x16)) + -1) / 3;
        iVar11 = func_0x00014006f370(0x14264ad30);
        func_0x0001400bb360(auStack_b8);
        uStack_2d8 = iVar13 + 0x16 + iVar17 * 3 + -2;
        uStack_2e0 = CONCAT44(uStack_2e0._4_4_,iVar13 + 0x17);
        uStack_2e8 = CONCAT44(uStack_2e8._4_4_,iVar17);
        func_0x0001400bb380(auStack_b8,_DAT_1418a36c4,0,
                            ((int)((iVar11 + 5 >> 0x1f & 7U) + iVar11 + 5) >> 3) + -1);
        FUN_14140f200(auStack_b8,aiStack_2a8[0]);
        _DAT_1418a36c4 = auStack_b8[0];
      }
    }
    if (DAT_1418a8b58 != '\0') {
      FUN_140892f80(&DAT_1418a8b58,uStack_294,uStack_298);
    }
    if ((_DAT_1424e7c10 & 1) != 0) {
      FUN_1408a40e0(0x1424e3850);
    }
    if ((((_DAT_1424e7c10 & 0x10) != 0) &&
        (FUN_140803080(0x1424e3850,uStack_294,uStack_298), (_DAT_1424e7c10 & 2) != 0)) ||
       (((_df_adventure < 0x2b &&
         ((0x4ff88c30002U >> ((longlong)(short)_df_adventure & 0x3fU) & 1) != 0)) ||
        (FUN_14082e940(&df_adventure), _DAT_142649534 == 0)))) goto LAB_1407f3c72;
  }
  FUN_140803250();
LAB_1407f3c72:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_308);
  return;
LAB_1407efaa0:
  uVar12 = (iVar17 + 1 + (int)uVar31) % iVar17;
  uVar31 = (ulonglong)(int)uVar12;
  puVar19 = (undefined4 *)func_0x00014006f360(0x142649608,uVar31);
  lVar18 = FUN_1413cc4d0(0x1423e50b0,*puVar19);
  if ((((lVar18 == 0) || ((*(byte *)(lVar18 + 0x110) & 2) != 0)) ||
      (cVar7 = func_0x000140073200(lVar18), cVar7 != '\0')) ||
     (((DAT_142644048 != '\0' && ((*(byte *)(lVar18 + 0xbdc) & 2) != 0)) ||
      (cVar7 = FUN_1407e4e90(lVar18), cVar7 != '\0')))) goto LAB_1407efb02;
  if (uVar12 != uVar14) {
    puVar19 = (undefined4 *)func_0x00014006f360(0x142649608,uVar31);
    lVar18 = FUN_140dde080(0x1423e5178,*puVar19);
    lVar23 = FUN_140dde080(0x1423e5178,*(undefined4 *)(_DAT_1423e5110 + 0xc30));
    if (lVar18 != 0) {
      if ((*(longlong *)(lVar18 + 0x18) == 0) || (bVar35 = true, lVar18 == lVar23)) {
        bVar35 = bVar34;
      }
      if (bVar35) {
        lVar27 = *(longlong *)(lVar18 + 0x18);
        func_0x00014006f240(0x142649608,&plStack_290);
        func_0x00014006f230(0x142649608,&plStack_2b0);
        puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_290,auStack_2c8,&plStack_2b0);
        cVar6 = func_0x0001400657b0(*puVar21,0);
        while (cVar6 != '\0') {
          puVar19 = (undefined4 *)func_0x00014006ee10(&plStack_290);
          lVar24 = FUN_1413cc4d0(0x1423e50b0,*puVar19);
          if ((lVar24 != 0) && ((*(byte *)(lVar24 + 0x110) & 2) == 0)) {
            *(undefined4 *)(lVar24 + 0x3d0) = *(undefined4 *)(lVar27 + 0x130);
          }
          func_0x00014006f350(&plStack_290);
          puVar21 = (undefined1 *)func_0x00014006ee20(&plStack_290,auStack_2c8,&plStack_2b0);
          cVar6 = func_0x0001400657b0(*puVar21,0);
        }
        func_0x00014006f240(0x1423e50b0,&puStack_2a0);
        func_0x00014006f230(0x1423e50b0,auStack_218);
        puVar21 = (undefined1 *)func_0x00014006ee20(&puStack_2a0,auStack_2c8,auStack_218);
        cVar6 = func_0x0001400657b0(*puVar21,0);
        while (cVar6 != '\0') {
          plVar20 = (longlong *)func_0x00014006ee10(&puStack_2a0);
          if (*(int *)(*plVar20 + 0x3bc) == -1) {
            plVar20 = (longlong *)func_0x00014006ee10(&puStack_2a0);
            lVar24 = FUN_140073b70(0x1423e50b0,*(undefined4 *)(*plVar20 + 0x3d0));
            if ((lVar24 != 0) &&
               (iVar17 = func_0x0001400e1420(*(undefined4 *)(lVar24 + 0xc30),0x142649608),
               iVar17 != -1)) {
              uVar1 = *(undefined4 *)(lVar27 + 0x130);
              plVar20 = (longlong *)func_0x00014006ee10(&puStack_2a0);
              *(undefined4 *)(*plVar20 + 0x3d0) = uVar1;
            }
          }
          func_0x00014006ee00(&puStack_2a0);
          puVar21 = (undefined1 *)func_0x00014006ee20(&puStack_2a0,auStack_2c8,auStack_218);
          cVar6 = func_0x0001400657b0(*puVar21,0);
        }
        goto LAB_1407efcfd;
      }
    }
  }
  goto LAB_1407efe02;
LAB_1407efb02:
  if (uVar12 == uVar14) goto LAB_1407efe02;
  goto LAB_1407efaa0;
LAB_1407efda3:
  uVar12 = (iVar17 + 1 + (int)uVar31) % iVar17;
  uVar31 = (ulonglong)(int)uVar12;
  puVar19 = (undefined4 *)func_0x00014006f360(0x142649608,uVar31);
  lVar18 = FUN_1413cc4d0(0x1423e50b0,*puVar19);
  if (((lVar18 == 0) || ((*(byte *)(lVar18 + 0x110) & 2) != 0)) ||
     ((cVar7 = func_0x000140073200(lVar18), cVar7 != '\0' ||
      (cVar7 = FUN_1407e4e90(lVar18), cVar7 != '\0')))) goto LAB_1407efdfa;
  if (uVar12 != uVar14) {
    puVar19 = (undefined4 *)func_0x00014006f360(0x142649608,uVar31);
    lVar18 = FUN_140dde080(0x1423e5178,*puVar19);
    lVar23 = FUN_140dde080(0x1423e5178,*(undefined4 *)(_DAT_1423e5110 + 0xc30));
    if (lVar18 != 0) {
      if ((*(longlong *)(lVar18 + 0x18) == 0) || (lVar18 == lVar23)) {
        bVar35 = false;
      }
      else {
        bVar35 = true;
      }
      if (bVar35) {
        lVar27 = *(longlong *)(lVar18 + 0x18);
        func_0x00014006f240(0x142649608,aiStack_2a8);
        func_0x00014006f230(0x142649608,auStack_218);
        puVar21 = (undefined1 *)func_0x00014006ee20(aiStack_2a8,auStack_2c8,auStack_218);
        cVar6 = func_0x0001400657b0(*puVar21,0);
        while (cVar6 != '\0') {
          puVar19 = (undefined4 *)func_0x00014006ee10(aiStack_2a8);
          lVar24 = FUN_1413cc4d0(0x1423e50b0,*puVar19);
          if ((lVar24 != 0) && ((*(byte *)(lVar24 + 0x110) & 2) == 0)) {
            *(undefined4 *)(lVar24 + 0x3d0) = *(undefined4 *)(lVar27 + 0x130);
          }
          func_0x00014006f350(aiStack_2a8);
          puVar21 = (undefined1 *)func_0x00014006ee20(aiStack_2a8,auStack_2c8,auStack_218);
          cVar6 = func_0x0001400657b0(*puVar21,0);
        }
        func_0x00014006f240(0x1423e50b0,&puStack_2a0);
        func_0x00014006f230(0x1423e50b0,auStack_200);
        puVar21 = (undefined1 *)func_0x00014006ee20(&puStack_2a0,auStack_2c8,auStack_200);
        cVar6 = func_0x0001400657b0(*puVar21,0);
        while (cVar6 != '\0') {
          plVar20 = (longlong *)func_0x00014006ee10(&puStack_2a0);
          if (*(int *)(*plVar20 + 0x3bc) == -1) {
            plVar20 = (longlong *)func_0x00014006ee10(&puStack_2a0);
            lVar24 = FUN_140073b70(0x1423e50b0,*(undefined4 *)(*plVar20 + 0x3d0));
            if ((lVar24 != 0) &&
               (iVar17 = func_0x0001400e1420(*(undefined4 *)(lVar24 + 0xc30),0x142649608),
               iVar17 != -1)) {
              uVar1 = *(undefined4 *)(lVar27 + 0x130);
              plVar20 = (longlong *)func_0x00014006ee10(&puStack_2a0);
              *(undefined4 *)(*plVar20 + 0x3d0) = uVar1;
            }
          }
          func_0x00014006ee00(&puStack_2a0);
          puVar21 = (undefined1 *)func_0x00014006ee20(&puStack_2a0,auStack_2c8,auStack_200);
          cVar6 = func_0x0001400657b0(*puVar21,0);
        }
LAB_1407efcfd:
        *(undefined4 *)(lVar27 + 0x3d0) = 0xffffffff;
        FUN_14138a250(*(undefined8 *)(lVar18 + 0x18));
        FUN_14138a0c0(*(undefined8 *)(lVar18 + 0x18));
        _DAT_1423e5110 = *(longlong *)(lVar18 + 0x18);
        _DAT_1426494c8 = func_0x0001400ba600(lVar18,0x1423e5178);
        func_0x0001400fb850(lVar18 + 0x58,0);
        if (lVar23 != 0) {
          func_0x0001400fb880(lVar23 + 0x58,0);
        }
        func_0x000140846760(&df_adventure);
        FUN_1407eb420(&df_world);
        goto LAB_1407efe0b;
      }
    }
  }
  goto LAB_1407efe02;
LAB_1407efdfa:
  if (uVar12 == uVar14) goto LAB_1407efe02;
  goto LAB_1407efda3;
}

