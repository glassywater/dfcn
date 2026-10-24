/* classic PE:6a70b91c:0270a000; memorial-choice-refresh; RVA 0x8bf590..0x8bfb82 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_memorial_choice_refresh(longlong param_1,int param_2,int param_3)

{
  code *pcVar1;
  char cVar2;
  char cVar3;
  int iVar4;
  longlong lVar5;
  longlong *plVar6;
  int iVar7;
  char *pcVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  longlong lVar13;
  undefined1 auStack_58 [32];
  char *pcStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  if (*(int *)(param_1 + 0x48) == 0xd3) {
    iVar11 = *(int *)(param_1 + 0x80);
    lVar13 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if ((lVar13 != 0) && (iVar11 != -1)) {
      iVar9 = 0;
      iVar12 = (int)lVar13 + -1;
      if (-1 < iVar12) {
        do {
          iVar7 = iVar12 + iVar9 >> 1;
          lVar13 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
          if (*(int *)(lVar13 + 0xe0) == iVar11) {
            if (lVar13 != 0) {
              iVar11 = *(int *)(lVar13 + 0xd8);
              iVar12 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
              if ((iVar12 != 0) && (iVar11 != -1)) {
                iVar9 = 0;
                iVar12 = iVar12 + -1;
                if (iVar12 < 0) goto LAB_1408bf6aa;
                goto LAB_1408bf680;
              }
            }
            break;
          }
          iVar4 = iVar7 + -1;
          if (*(int *)(lVar13 + 0xe0) < iVar11) {
            iVar9 = iVar7 + 1;
            iVar4 = iVar12;
          }
          iVar12 = iVar4;
        } while (iVar9 <= iVar12);
      }
    }
  }
  goto LAB_1408bfb5c;
  while( true ) {
    iVar4 = iVar7 + -1;
    if (*(int *)(lVar13 + 0x130) < iVar11) {
      iVar4 = iVar12;
      iVar9 = iVar7 + 1;
    }
    iVar12 = iVar4;
    if (iVar4 < iVar9) break;
LAB_1408bf680:
    iVar7 = iVar9 + iVar12 >> 1;
    lVar13 = *(longlong *)(_DAT_1423defa0 + (longlong)iVar7 * 8);
    if (*(int *)(lVar13 + 0x130) == iVar11) goto LAB_1408bf6ac;
  }
LAB_1408bf6aa:
  lVar13 = 0;
LAB_1408bf6ac:
  if (lVar13 == 0) goto LAB_1408bfb5c;
  iVar11 = 0;
  lVar5 = FUN_1400b9d50(*(undefined4 *)(lVar13 + 0x130),0x142393ef8);
  plVar6 = _DAT_1423df928;
  if (lVar5 == 0) {
LAB_1408bf7f4:
    _DAT_14264436c = 0x1010006;
    _DAT_142644364 = param_3 + 2;
    pcStack_38 = (char *)0x0;
    uStack_30 = 0;
    _DAT_142644368 = param_2;
    pcStack_38 = (char *)FUN_140070760(0x20);
    uStack_28 = 0x11;
    uStack_20 = 0x1f;
    builtin_strncpy(pcStack_38,"No slabs engraved",0x12);
    FUN_140ad69a0(0x1426442e0,&pcStack_38);
    if (0xf < uStack_20) {
      uVar10 = uStack_20 + 1;
      pcVar8 = pcStack_38;
      if (0xfff < uVar10) {
        uVar10 = uStack_20 + 0x28;
        pcVar8 = *(char **)(pcStack_38 + -8);
        if ((char *)0x1f < pcStack_38 + (-8 - (longlong)pcVar8)) goto LAB_1408bfb11;
      }
LAB_1408bf892:
      workshop_supplier_0x15345f0(pcVar8,uVar10);
    }
  }
  else {
    for (; plVar6 < _DAT_1423df930; plVar6 = plVar6 + 1) {
      if ((*(short *)(*plVar6 + 0x10c) == 0) &&
         (*(int *)(*plVar6 + 0x108) == *(int *)(lVar13 + 0xc30))) {
        iVar11 = iVar11 + 1;
      }
    }
    if (iVar11 < 1) goto LAB_1408bf7f4;
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pcStack_38 = (char *)0x0;
    if (iVar11 < 2) {
      uStack_28 = 0xd;
      pcStack_38 = (char *)0x676e652062616c53;
      uStack_30 = 0x6465766172;
    }
    else {
      FUN_140529cf0(iVar11,&pcStack_38);
      FUN_14006f9a0(&pcStack_38," slabs engraved",0xf);
    }
    _DAT_14264436c = 0x1000002;
    _DAT_142644364 = param_3 + 2;
    _DAT_142644368 = param_2;
    FUN_140ad69a0(0x1426442e0,&pcStack_38);
    if (0xf < uStack_20) {
      uVar10 = uStack_20 + 1;
      pcVar8 = pcStack_38;
      if (0xfff < uVar10) {
        uVar10 = uStack_20 + 0x28;
        pcVar8 = *(char **)(pcStack_38 + -8);
        if ((char *)0x1f < pcStack_38 + (-8 - (longlong)*(char **)(pcStack_38 + -8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      goto LAB_1408bf892;
    }
  }
  param_3 = param_3 + 2;
  param_2 = param_2 + 1;
  cVar2 = FUN_1413d0060(lVar13);
  cVar3 = FUN_1413d0120(lVar13);
  pcStack_38 = (char *)0x0;
  uStack_30 = 0;
  _DAT_142644364 = param_3;
  _DAT_142644368 = param_2;
  if (cVar2 == '\0') {
    if (cVar3 == '\0') {
      if (*(longlong *)(lVar13 + 0x380) == 0) {
        _DAT_14264436c = 0x1010006;
        pcStack_38 = (char *)FUN_140070760(0x20);
        uStack_28 = 0x10;
        uStack_20 = 0x1f;
        builtin_strncpy(pcStack_38,"Not memorialized",0x11);
        FUN_140ad69a0(0x1426442e0,&pcStack_38);
      }
      else {
        if ((*(byte *)(*(longlong *)(lVar13 + 0x380) + 0x1c) & 1) != 0) {
          _DAT_14264436c = 0x1010004;
          uStack_28 = 5;
          uStack_20 = 0xf;
          pcStack_38 = (char *)0x74736f6847;
          FUN_140ad69a0(0x1426442e0,&pcStack_38);
          goto LAB_1408bf92c;
        }
        _DAT_14264436c = 0x1010006;
        pcStack_38 = (char *)FUN_140070760(0x20);
        uStack_28 = 0x10;
        uStack_20 = 0x1f;
        builtin_strncpy(pcStack_38,"Not memorialized",0x11);
        FUN_140ad69a0(0x1426442e0,&pcStack_38);
      }
LAB_1408bfb53:
      FUN_14006f7e0(&pcStack_38);
      goto LAB_1408bfb5c;
    }
    _DAT_14264436c = 0x1010002;
    uStack_28 = 8;
    uStack_20 = 0xf;
    pcStack_38 = (char *)0x6465626d6f746e45;
    uStack_30 = 0;
    FUN_140ad69a0(0x1426442e0,&pcStack_38);
LAB_1408bf92c:
    if (uStack_20 < 0x10) goto LAB_1408bfb5c;
    if (0xfff < uStack_20 + 1) {
      pcVar8 = *(char **)(pcStack_38 + -8);
      lVar13 = (longlong)pcStack_38 - (longlong)pcVar8;
joined_r0x0001408bfb0b:
      uVar10 = uStack_20 + 0x28;
      if (0x1f < lVar13 - 8U) {
LAB_1408bfb11:
        _invalid_parameter_noinfo_noreturn(pcVar8,uVar10);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
  }
  else {
    _DAT_14264436c = 0x1010002;
    if (cVar3 == '\0') {
      uStack_28 = 0xc;
      uStack_20 = 0xf;
      pcStack_38 = (char *)0x6c6169726f6d654d;
      uStack_30 = 0x64657a69;
      FUN_140ad69a0(0x1426442e0,&pcStack_38);
      goto LAB_1408bfb53;
    }
    pcStack_38 = (char *)FUN_140070760(0x20);
    uStack_28 = 0x19;
    uStack_20 = 0x1f;
    builtin_strncpy(pcStack_38,"Entombed and memorialized",0x1a);
    FUN_140ad69a0(0x1426442e0,&pcStack_38);
    if (uStack_20 < 0x10) goto LAB_1408bfb5c;
    if (0xfff < uStack_20 + 1) {
      pcVar8 = *(char **)(pcStack_38 + -8);
      lVar13 = (longlong)pcStack_38 - (longlong)pcVar8;
      goto joined_r0x0001408bfb0b;
    }
  }
  workshop_supplier_0x15345f0();
LAB_1408bfb5c:
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

