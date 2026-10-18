/* classic PE:6a70b91c:0270a000; history_event_performancest; RVA 0xb88b90..0xb892e8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_performancest(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int *piVar6;
  longlong *plVar7;
  undefined8 ******ppppppuVar8;
  uint uVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  uint uVar15;
  ulonglong uVar16;
  int *piVar17;
  undefined4 uVar18;
  undefined1 auStack_178 [32];
  undefined1 uStack_158;
  undefined4 *puStack_148;
  undefined1 auStack_138 [208];
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_178;
  puStack_148 = param_3;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar5 = 0;
    piVar17 = (int *)0x0;
    piVar6 = (int *)0x0;
  }
  else {
    lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    piVar17 = (int *)0x0;
    piVar6 = (int *)0x0;
    if ((((lVar5 != 0) && (piVar6 = (int *)0x0, *(longlong *)(lVar5 + 0x1310) != 0)) &&
        (piVar6 = (int *)FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),
                                       *(undefined8 *)(lVar5 + 0x1310)), piVar6 != (int *)0x0)) &&
       ((iVar4 = *(int *)(param_1 + 0x30), -1 < iVar4 &&
        (piVar17 = (int *)0x0,
        (ulonglong)(longlong)iVar4 <
        (ulonglong)(*(longlong *)(piVar6 + 0x2a) - *(longlong *)(piVar6 + 0x28) >> 3))))) {
      piVar17 = *(int **)(*(longlong *)(piVar6 + 0x28) + (longlong)iVar4 * 8);
    }
  }
  puVar12 = puStack_148;
  uVar11 = 0;
  uVar18 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar18,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar18 = FUN_14006f9a0(param_2,", ",2);
  if (piVar17 == (int *)0x0) {
    uVar13 = 0x17;
    pcVar10 = "there was a performance";
  }
  else {
    narrative_history_supplier_b8f940(uVar18,param_2,*(undefined4 *)(lVar5 + 4),*puVar12);
    FUN_14006f9a0(param_2," held ",6);
    iVar4 = *piVar17;
    if (iVar4 == 0) {
      if (piVar17[1] == -1) {
        uVar13 = 7;
        pcVar10 = "a dance";
      }
      else {
        FUN_14006f9a0(param_2,"a performance of ",0x11);
        uVar16 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
        uVar15 = (uint)uVar16;
        uVar14 = uVar11;
        if (uVar15 != 0) {
          while (uVar2 = (uint)uVar14, 0x40 < (int)uVar15) {
            uVar15 = (uint)(uVar16 >> 1) & 0x7fffffff;
            uVar9 = uVar15 + uVar2;
            if (piVar17[1] < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar9 * 8)) {
              uVar9 = uVar2;
            }
            uVar15 = (int)uVar16 - uVar15;
            uVar16 = (ulonglong)uVar15;
            uVar14 = (ulonglong)uVar9;
          }
          iVar4 = uVar2 + uVar15;
          if ((iVar4 != -1) && ((int)uVar2 < iVar4)) {
            lVar5 = (longlong)(int)uVar2;
            do {
              if (piVar17[1] == **(int **)(_DAT_1424e1e18 + lVar5 * 8)) {
                uVar11 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar14 * 8);
                break;
              }
              uVar14 = (ulonglong)((int)uVar14 + 1);
              lVar5 = lVar5 + 1;
            } while (lVar5 < iVar4);
          }
        }
        if (uVar11 != 0) {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          FUN_140a91760(uVar11 + 8,&pppppuStack_68,1,0);
          ppppppuVar8 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
          if (uStack_50 < 0x10) goto LAB_140b8914d;
          uVar11 = uStack_50 + 1;
          ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          if (0xfff < uVar11) {
            uVar11 = uStack_50 + 0x28;
            ppppppuVar8 = (undefined8 ******)pppppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar8))) {
              _invalid_parameter_noinfo_noreturn(ppppppuVar8,uVar11);
              pcVar1 = (code *)swi(3);
              (*pcVar1)();
              return;
            }
          }
LAB_140b89113:
          narrative_supplier_0x15345f0(ppppppuVar8,uVar11);
          goto LAB_140b8914d;
        }
        uVar13 = 7;
        pcVar10 = "a dance";
      }
    }
    else if (iVar4 == 1) {
      iVar4 = piVar17[1];
      if (iVar4 == -1) {
        uVar13 = 9;
        pcVar10 = "a concert";
      }
      else {
        uVar16 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
        uVar15 = (uint)uVar16;
        uVar14 = uVar11;
        if (uVar15 != 0) {
          while (uVar2 = (uint)uVar14, 0x40 < (int)uVar15) {
            uVar15 = (uint)(uVar16 >> 1) & 0x7fffffff;
            uVar9 = uVar15 + uVar2;
            if (iVar4 < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar9 * 8)) {
              uVar9 = uVar2;
            }
            uVar15 = (int)uVar16 - uVar15;
            uVar16 = (ulonglong)uVar15;
            uVar14 = (ulonglong)uVar9;
          }
          iVar3 = uVar2 + uVar15;
          if ((iVar3 != -1) && ((int)uVar2 < iVar3)) {
            lVar5 = (longlong)(int)uVar2;
            do {
              if (iVar4 == **(int **)(_DAT_1424e1de8 + lVar5 * 8)) {
                uVar11 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar14 * 8);
                break;
              }
              uVar14 = (ulonglong)((int)uVar14 + 1);
              lVar5 = lVar5 + 1;
            } while (lVar5 < iVar3);
          }
        }
        if (uVar11 != 0) {
          FUN_14006f9a0(param_2,"a performance of ",0x11);
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          FUN_140a91760(uVar11 + 8,&pppppuStack_68,1,0);
          ppppppuVar8 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
          FUN_14006f7e0(&pppppuStack_68);
          goto LAB_140b8914d;
        }
        uVar13 = 9;
        pcVar10 = "a concert";
      }
    }
    else if (iVar4 == 2) {
      if (piVar17[1] == -1) {
        uVar13 = 0x10;
        pcVar10 = "a poetry recital";
      }
      else {
        lVar5 = FUN_140072500(0x1424e1db8);
        if (lVar5 != 0) {
          FUN_14006f9a0(param_2,"a recital of ",0xd);
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          FUN_140a91760(lVar5 + 8,&pppppuStack_68,1,0);
          ppppppuVar8 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
          FUN_14006f7e0(&pppppuStack_68);
          goto LAB_140b8914d;
        }
        uVar13 = 0x10;
        pcVar10 = "a poetry recital";
      }
    }
    else if (iVar4 == 3) {
      if (piVar17[1] == -1) {
        uVar13 = 0xf;
        pcVar10 = "a story recital";
      }
      else {
        plVar7 = (longlong *)FUN_14007d9c0(0x1424f3ba8);
        if (plVar7 != (longlong *)0x0) {
          FUN_14006f9a0(param_2,"the story of ",0xd);
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          narrative_supplier_0x72010(auStack_138);
          uStack_158 = 0;
          (**(code **)(*plVar7 + 0xd8))(plVar7,&pppppuStack_68,auStack_138,1);
          ppppppuVar8 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
          if (uStack_50 < 0x10) goto LAB_140b8914d;
          uVar11 = uStack_50 + 1;
          ppppppuVar8 = (undefined8 ******)pppppuStack_68;
          if (0xfff < uVar11) {
            uVar11 = uStack_50 + 0x28;
            ppppppuVar8 = (undefined8 ******)pppppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)pppppuStack_68[-1])))
            {
              _invalid_parameter_noinfo_noreturn();
              pcVar1 = (code *)swi(3);
              (*pcVar1)();
              return;
            }
          }
          goto LAB_140b89113;
        }
        uVar13 = 0xf;
        pcVar10 = "a story recital";
      }
    }
    else {
      uVar13 = 0xd;
      pcVar10 = "a performance";
    }
  }
  FUN_14006f9a0(param_2,pcVar10,uVar13);
LAB_140b8914d:
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      puVar12 = puStack_148;
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar18 = FUN_14006f9a0(param_2," in ",4);
        puVar12 = puStack_148;
        narrative_history_supplier_b91980
                  (uVar18,param_2,*(undefined4 *)(param_1 + 0x3c),*puStack_148);
      }
    }
    else {
      uVar18 = FUN_14006f9a0(param_2," in ",4);
      puVar12 = puStack_148;
      narrative_history_supplier_b91a80(uVar18,param_2,*(undefined4 *)(param_1 + 0x38),*puStack_148)
      ;
    }
  }
  else {
    uVar18 = FUN_14006f9a0(param_2," in ",4);
    puVar12 = puStack_148;
    narrative_history_supplier_b90970(uVar18,param_2,*(undefined4 *)(param_1 + 0x34),*puStack_148);
  }
  if ((piVar6 != (int *)0x0) && (*(char *)((longlong)piVar6 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x0;
    FUN_140a91760(piVar6 + 4,&pppppuStack_68,1,0);
    ppppppuVar8 = &pppppuStack_68;
    if (0xf < uStack_50) {
      ppppppuVar8 = (undefined8 ******)pppppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppppuVar8,uStack_58);
    if (0xf < uStack_50) {
      uVar11 = uStack_50 + 1;
      ppppppuVar8 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar11) {
        uVar11 = uStack_50 + 0x28;
        ppppppuVar8 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppppuVar8,uVar11);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (piVar17 != (int *)0x0) {
    FUN_140d38ee0(param_2,piVar17,*puVar12);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_178);
  return;
}

