/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	popup-render	0x1408020c0	0x140802a5e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408020c0(longlong param_1,int param_2,int param_3)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  longlong lVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  undefined4 *puVar17;
  int iVar18;
  int iVar19;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined4 uStack_a0;
  undefined1 uStack_98;
  char cStack_88;
  char cStack_87;
  int iStack_84;
  int iStack_80;
  int iStack_7c;
  int iStack_78;
  int iStack_74;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  if (((*(byte *)(param_1 + 0x43c0) & 1) != 0) ||
     ((*(longlong *)(param_1 + 0x20) - *(longlong *)(param_1 + 0x18) & 0xfffffffffffffff8U) == 0))
  goto LAB_1408029e3;
  iVar19 = -1;
  iStack_74 = -1;
  iStack_78 = -1;
  if (DAT_1423905d5 != '\0') {
    iStack_74 = _DAT_14264a5b0;
    iStack_78 = _DAT_14264a5b4;
  }
  *(undefined8 *)(param_1 + 0x94) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x9c) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0xa4) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0xac) = 0xffffffffffffffff;
  *(undefined4 *)(param_1 + 0xb4) = 0xffffffff;
  FUN_140e85400(&DAT_142506080);
  plVar1 = *(longlong **)(param_1 + 0x43d8);
  for (plVar8 = *(longlong **)(param_1 + 0x43d0); (plVar8 != plVar1 && (plVar8 < plVar1));
      plVar8 = plVar8 + 1) {
    if (*(int *)(*(longlong *)(*plVar8 + 0x20) + 100) != -1) {
      bVar4 = true;
      cStack_88 = '\x01';
      iStack_84 = (param_2 + param_3) / 2;
      iVar7 = iStack_84 + -0x38;
      iVar13 = iStack_84 + 0x38;
      goto LAB_1408021e8;
    }
  }
  cStack_88 = '\0';
  bVar4 = false;
  iStack_84 = (param_2 + param_3) / 2;
  iVar13 = iStack_84 + 0x32;
  iVar7 = iStack_84 + -0x32;
LAB_1408021e8:
  iVar15 = (int)((longlong)plVar1 - (longlong)*(longlong **)(param_1 + 0x43d0) >> 3);
  if (_DAT_142390c00 <= iVar15) {
    iVar15 = _DAT_142390c00;
  }
  if ((bVar4) && (iVar15 < 8)) {
    iVar15 = 8;
  }
  iStack_6c = iVar15 + 7;
  if (((*(byte *)(param_1 + 0x43c0) & 2) != 0) ||
     ((_DAT_1423e5110 != 0 && ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0)))) {
    iStack_6c = iVar15 + 10;
  }
  iVar5 = iStack_6c;
  iVar14 = 6;
  iStack_80 = iVar13;
  iVar15 = iVar7;
  if (5 < iStack_6c) {
    do {
      for (; iVar15 <= iVar13; iVar15 = iVar15 + 1) {
        _DAT_14264a474 = iVar15;
        _DAT_14264a478 = iVar14;
        FUN_1400bb190(0x14264a3f0,0,0);
        supplier_0x140adaad0(0x14264a3f0);
      }
      iVar14 = iVar14 + 1;
      iVar15 = iVar7;
    } while (iVar14 <= iVar5);
  }
  iVar15 = iVar13 + -1;
  iStack_64 = iVar5 + -1;
  if (((*(byte *)(param_1 + 0x43c0) & 2) != 0) ||
     ((_DAT_1423e5110 != 0 && ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0)))) {
    iStack_64 = iVar5 + -4;
  }
  iStack_64 = iStack_64 + -6;
  iVar5 = (int)(*(longlong *)(param_1 + 0x43d8) - *(longlong *)(param_1 + 0x43d0) >> 3);
  if (iStack_64 < iVar5) {
    iVar15 = iVar13 + -3;
  }
  iVar18 = 7;
  iVar14 = *(int *)(param_1 + 0x43c4);
  iVar5 = iVar5 - iStack_64;
  if (iVar14 <= iVar5) {
    iVar5 = iVar14;
  }
  iStack_70 = 0;
  if (-1 < iVar5) {
    iStack_70 = iVar5;
  }
  if (*(int *)(param_1 + 0x43cc) < iVar14) {
    *(int *)(param_1 + 0x43cc) = iVar14;
  }
  cStack_87 = '\0';
  iStack_68 = iStack_70 + iStack_64;
  iStack_7c = iVar15;
  if (iStack_70 < iStack_68) {
    lVar16 = (longlong)iStack_70 * 8;
    do {
      iVar5 = 0;
      iVar13 = iStack_80;
      if ((int)(*(longlong *)(param_1 + 0x43d8) - *(longlong *)(param_1 + 0x43d0) >> 3) <= iStack_70
         ) break;
      *(undefined4 *)
       (*(longlong *)(*(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0)) + 0x20) + 0x2c) = 0;
      lVar12 = *(longlong *)(param_1 + 0x43d0);
      if (iStack_70 == (int)(*(longlong *)(param_1 + 0x43d8) - lVar12 >> 3) + -1) {
        *(uint *)(param_1 + 0x43c0) = *(uint *)(param_1 + 0x43c0) & 0xfffffff7;
      }
      if ((((DAT_1423905d5 != '\0') && (iStack_78 == iVar18)) && (iVar7 + 1 <= iStack_74)) &&
         ((iStack_74 <= iVar15 &&
          (iVar13 = *(int *)(*(longlong *)(*(longlong *)(lVar16 + lVar12) + 0x20) + 100),
          iVar13 != -1)))) {
        cStack_87 = '\x01';
        iVar19 = iVar13;
      }
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0xf;
      uStack_60 = 0;
      iVar13 = *(int *)(*(longlong *)(*(longlong *)(lVar16 + lVar12) + 0x20) + 100);
      if (iVar13 != -1) {
        iVar14 = iVar13;
        if (cStack_87 != '\0') {
          iVar14 = iVar19;
        }
        iVar19 = iVar14;
        iVar14 = iVar5;
        if (((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0)) ||
           (*(int *)(_DAT_1423e5110 + 0x130) != iVar13)) {
          do {
            iVar10 = *(int *)((longlong)iVar14 * 4 + 0x94 + param_1);
            if (iVar10 == iVar13) {
LAB_1408024ee:
              uStack_60 = CONCAT71(0x3a,(char)iVar14 + '1');
              goto LAB_1408024fa;
            }
            if (iVar10 == -1) {
              *(int *)((longlong)iVar14 * 4 + 0x94 + param_1) = iVar13;
              goto LAB_1408024ee;
            }
            iVar14 = iVar14 + 1;
          } while (iVar14 < 9);
        }
        else {
          uStack_60 = 0x3a40;
LAB_1408024fa:
          iVar5 = 2;
          uStack_50 = 2;
        }
      }
      if ((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) {
        _DAT_14264a47c = 0x1000007;
        _DAT_14264a474 = iVar7 + 2;
        if (iVar5 != 0) {
          iVar5 = *(int *)(*(longlong *)
                            (*(longlong *)(*(longlong *)(param_1 + 0x43d0) + lVar16) + 0x20) + 100);
          iVar14 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
          if ((iVar14 == 0) || (iVar5 == -1)) {
LAB_1408025c4:
            _DAT_14264a47c = 0x1010007;
          }
          else {
            iVar10 = 0;
            iVar14 = iVar14 + -1;
            if (-1 < iVar14) {
              do {
                iVar9 = iVar10 + iVar14 >> 1;
                lVar12 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar9 * 8);
                if (*(int *)(lVar12 + 0x130) == iVar5) goto LAB_1408025ad;
                iVar6 = iVar9 + -1;
                if (*(int *)(lVar12 + 0x130) < iVar5) {
                  iVar6 = iVar14;
                  iVar10 = iVar9 + 1;
                }
                iVar14 = iVar6;
              } while (iVar10 <= iVar6);
            }
            lVar12 = 0;
LAB_1408025ad:
            if (lVar12 == 0) goto LAB_1408025c4;
            _DAT_14264a478 = iVar18;
            FUN_141333bc0(lVar12,0,CONCAT71((uint7)(uint3)((uint)iVar13 >> 8),1),0);
          }
          _DAT_14264a474 = 0;
          _DAT_14264a478 = iVar18;
          FUN_140ad9960(0x14264a3f0,&uStack_60);
        }
      }
      iVar13 = iStack_70;
      iVar5 = iVar7 + 2;
      if (((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) &&
         (*(int *)(*(longlong *)(*(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0)) + 0x20) +
                  100) != -1)) {
        iVar5 = iVar7 + 5;
      }
      _DAT_14264a474 = iVar5 + 0xc;
      if (cStack_88 == '\0') {
        _DAT_14264a474 = iVar5;
      }
      _DAT_14264a47c =
           CONCAT13(1,*(uint3 *)(*(longlong *)
                                  (*(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0)) + 0x20) +
                                0x28) & 0xff00ff);
      lVar12 = *(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0));
      lVar2 = *(longlong *)(lVar12 + 0x20);
      if (((*(byte *)(lVar2 + 0x30) & 1) == 0) && (*(int *)(lVar2 + 100) == -1)) {
        lVar12 = *(longlong *)(lVar12 + 0x10);
        if (lVar12 == 0) {
          iVar14 = iStack_84 - (*(int *)(lVar2 + 0x18) >> 1);
          if (iVar14 < _DAT_14264a474) {
            iVar14 = _DAT_14264a474;
          }
          lVar12 = *(longlong *)(*(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0)) + 0x20);
          _DAT_14264a474 = iVar14;
LAB_1408026fc:
          lVar12 = lVar12 + 8;
        }
        else {
          iVar14 = iStack_84 - ((int)lVar12 >> 1);
          if (iVar14 < _DAT_14264a474) {
            iVar14 = _DAT_14264a474;
          }
          lVar12 = *(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0));
          _DAT_14264a474 = iVar14;
        }
      }
      else {
        lVar12 = *(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0));
        if (*(longlong *)(lVar12 + 0x10) == 0) {
          lVar12 = *(longlong *)(lVar12 + 0x20);
          goto LAB_1408026fc;
        }
      }
      _DAT_14264a478 = iVar18;
      FUN_140ad9960(0x14264a3f0,lVar12,iVar5,0);
      FUN_14006f850(&uStack_60);
      iStack_70 = iVar13 + 1;
      lVar16 = lVar16 + 8;
      iVar18 = iVar18 + 1;
      iVar13 = iStack_80;
    } while (iStack_70 < iStack_68);
  }
  iVar15 = iStack_7c;
  iVar5 = (int)(*(longlong *)(param_1 + 0x43d8) - *(longlong *)(param_1 + 0x43d0) >> 3);
  if (iStack_64 < iVar5) {
    uStack_48 = 0;
    uStack_60 = (ulonglong)*(uint *)(param_1 + 0x43c4);
    uStack_50 = CONCAT44(iStack_64 + 5,8);
    uStack_58 = CONCAT44(iStack_64,iVar5 + -1);
    FUN_1400bb3b0(&uStack_60);
    uStack_a0 = 0;
    uStack_a8 = CONCAT31(uStack_a8._1_3_,*(undefined1 *)(param_1 + 0x43c8));
    FUN_14140f4d0(&uStack_60,iStack_74,iStack_78,iVar15 + 1);
  }
  if ((iVar19 != -1) && (iVar15 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar15 != 0)) {
    iVar5 = 0;
    iVar15 = iVar15 + -1;
    if (-1 < iVar15) {
      do {
        iVar14 = iVar15 + iVar5 >> 1;
        lVar16 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar14 * 8);
        if (*(int *)(lVar16 + 0x130) == iVar19) goto LAB_14080281d;
        iVar18 = iVar14 + -1;
        if (*(int *)(lVar16 + 0x130) < iVar19) {
          iVar5 = iVar14 + 1;
          iVar18 = iVar15;
        }
        iVar15 = iVar18;
      } while (iVar5 <= iVar15);
    }
    lVar16 = 0;
LAB_14080281d:
    if (((lVar16 != 0) && (0 < _DAT_1423cd778)) && ((*_DAT_1423cd770 & 1) != 0)) {
      if ((*(int *)(lVar16 + 0x142c) == 0) || ((*(uint *)(lVar16 + 0x11c) & 0x4000) != 0)) {
        FUN_1401b9a20(lVar16);
      }
      if (*(int *)(lVar16 + 0x142c) != 0) {
        _DAT_14264a47c = 0x1010007;
        _DAT_14264a474 = iVar7 + 1;
        _DAT_14264a478 = 7;
        uStack_98 = 0;
        uStack_a0 = 8;
        uStack_a8 = 0xc;
        FUN_140adad70(0x14264a3f0,*(undefined4 *)(lVar16 + 0x142c),0,0);
      }
    }
  }
  iVar19 = iStack_6c;
  if (((*(byte *)(param_1 + 0x43c0) & 2) == 0) &&
     ((_DAT_1423e5110 == 0 || ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0)))) goto LAB_1408029e3;
  iVar7 = (iVar13 + iVar7) / 2;
  for (iVar13 = iVar7 + -3; iVar13 <= iVar7 + 4; iVar13 = iVar13 + 1) {
    iVar15 = iVar19 + -3;
    puVar17 = (undefined4 *)0x142654c0c;
    do {
      if (iVar13 == iVar7 + -3) {
        uVar11 = puVar17[-6];
      }
      else if (iVar13 == iVar7 + 4) {
        uVar11 = *puVar17;
      }
      else {
        uVar11 = puVar17[-3];
      }
      _DAT_14264a474 = iVar13;
      _DAT_14264a478 = iVar15;
      supplier_0x140adaad0(0x14264a3f0,uVar11);
      iVar15 = iVar15 + 1;
      puVar17 = puVar17 + 1;
    } while ((longlong)puVar17 < 0x142654c18);
  }
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = iVar7 + -1;
  _DAT_14264a478 = iVar19 + -2;
  uStack_58 = 0;
  uStack_50 = 4;
  uStack_48 = 0xf;
  if ((*(byte *)(param_1 + 0x43c0) & 8) == 0) {
    uStack_60 = 0x79616b4f;
    FUN_140ad9960(0x14264a3f0,&uStack_60);
    if (uStack_48 < 0x10) goto LAB_1408029e3;
    if (0xfff < uStack_48 + 1) {
      lVar16 = *(longlong *)(uStack_60 - 8);
      lVar12 = uStack_60 - lVar16;
      goto joined_r0x000140802a55;
    }
  }
  else {
    uStack_60 = 0x65726f4d;
    FUN_140ad9960(0x14264a3f0,&uStack_60);
    if (uStack_48 < 0x10) goto LAB_1408029e3;
    if (0xfff < uStack_48 + 1) {
      lVar16 = *(longlong *)(uStack_60 - 8);
      lVar12 = uStack_60 - lVar16;
joined_r0x000140802a55:
      if (0x1f < lVar12 - 8U) {
        _invalid_parameter_noinfo_noreturn(lVar16,uStack_48 + 0x28);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
  }
  supplier_0x141539680();
LAB_1408029e3:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_c8);
  return;
}

