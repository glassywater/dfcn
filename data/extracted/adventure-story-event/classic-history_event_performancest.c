/* classic PE:6a70b91c:0270a000; history_event_performancest; RVA 0xb892f0..0xb899cb; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_performancest(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  code *pcVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong lVar9;
  undefined8 ******ppppppuVar10;
  uint uVar11;
  char *pcVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  uint uVar17;
  ulonglong uVar18;
  undefined4 uVar19;
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
    uVar7 = 0;
  }
  else {
    lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    uVar13 = 0;
    uVar7 = uVar13;
    if (((((lVar6 != 0) && (uVar7 = 0, *(longlong *)(lVar6 + 0x1310) != 0)) &&
         (uVar7 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar6 + 0x1310)),
         uVar7 != 0)) &&
        ((iVar5 = *(int *)(param_1 + 0x30), -1 < iVar5 &&
         ((ulonglong)(longlong)iVar5 <
          (ulonglong)(*(longlong *)(uVar7 + 0xa8) - *(longlong *)(uVar7 + 0xa0) >> 3))))) &&
       (piVar1 = *(int **)(*(longlong *)(uVar7 + 0xa0) + (longlong)iVar5 * 8), piVar1 != (int *)0x0)
       ) {
      iVar5 = *piVar1;
      if (iVar5 == 0) {
        if (piVar1[1] == -1) {
          uVar15 = 7;
          pcVar12 = "a dance";
          goto LAB_140b89832;
        }
        FUN_14006f9a0(param_2,"a performance of ",0x11);
        uVar18 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
        uVar17 = (uint)uVar18;
        uVar16 = uVar13;
        if (uVar17 != 0) {
          while (uVar3 = (uint)uVar16, 0x40 < (int)uVar17) {
            uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
            uVar11 = uVar17 + uVar3;
            if (piVar1[1] < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar11 * 8)) {
              uVar11 = uVar3;
            }
            uVar17 = (int)uVar18 - uVar17;
            uVar18 = (ulonglong)uVar17;
            uVar16 = (ulonglong)uVar11;
          }
          iVar5 = uVar3 + uVar17;
          if ((iVar5 != -1) && ((int)uVar3 < iVar5)) {
            lVar9 = (longlong)(int)uVar3;
            do {
              if (piVar1[1] == **(int **)(_DAT_1424e1e18 + lVar9 * 8)) {
                uVar13 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar16 * 8);
                break;
              }
              uVar16 = (ulonglong)((int)uVar16 + 1);
              lVar9 = lVar9 + 1;
            } while (lVar9 < iVar5);
          }
        }
        if (uVar13 == 0) {
          FUN_14006f9a0(param_2,"a dance",7);
        }
        else {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppppuStack_68 = (undefined8 ******)0x0;
          story_language_name(uVar13 + 8,&pppppuStack_68,1,0);
          ppppppuVar10 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar10 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
          if (0xf < uStack_50) {
            uVar13 = uStack_50 + 1;
            ppppppuVar10 = (undefined8 ******)pppppuStack_68;
            if (0xfff < uVar13) {
              uVar13 = uStack_50 + 0x28;
              ppppppuVar10 = (undefined8 ******)pppppuStack_68[-1];
              if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar10))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            story_supplier_0x15345f0(ppppppuVar10,uVar13);
          }
        }
      }
      else {
        if (iVar5 == 1) {
          iVar5 = piVar1[1];
          if (iVar5 != -1) {
            uVar18 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
            uVar17 = (uint)uVar18;
            uVar16 = uVar13;
            if (uVar17 != 0) {
              while (uVar3 = (uint)uVar16, 0x40 < (int)uVar17) {
                uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
                uVar11 = uVar17 + uVar3;
                if (iVar5 < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar11 * 8)) {
                  uVar11 = uVar3;
                }
                uVar17 = (int)uVar18 - uVar17;
                uVar18 = (ulonglong)uVar17;
                uVar16 = (ulonglong)uVar11;
              }
              iVar4 = uVar3 + uVar17;
              if ((iVar4 != -1) && ((int)uVar3 < iVar4)) {
                lVar9 = (longlong)(int)uVar3;
                do {
                  if (iVar5 == **(int **)(_DAT_1424e1de8 + lVar9 * 8)) {
                    uVar13 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar16 * 8);
                    break;
                  }
                  uVar16 = (ulonglong)((int)uVar16 + 1);
                  lVar9 = lVar9 + 1;
                } while (lVar9 < iVar4);
              }
            }
            if (uVar13 == 0) {
              FUN_14006f9a0(param_2,"a concert",9);
            }
            else {
              FUN_14006f9a0(param_2,"a performance of ",0x11);
              uStack_60 = 0;
              uStack_58 = 0;
              uStack_50 = 0xf;
              pppppuStack_68 = (undefined8 ******)0x0;
              story_language_name(uVar13 + 8,&pppppuStack_68,1,0);
              ppppppuVar10 = &pppppuStack_68;
              if (0xf < uStack_50) {
                ppppppuVar10 = (undefined8 ******)pppppuStack_68;
              }
              FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
              FUN_14006f7e0(&pppppuStack_68);
            }
            goto LAB_140b8983a;
          }
          uVar15 = 9;
          pcVar12 = "a concert";
        }
        else if (iVar5 == 2) {
          if ((piVar1[1] != -1) && (lVar9 = FUN_140072500(0x1424e1db8), lVar9 != 0)) {
            FUN_14006f9a0(param_2,"a recital of ",0xd);
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppppuStack_68 = (undefined8 ******)0x0;
            story_language_name(lVar9 + 8,&pppppuStack_68,1,0);
            ppppppuVar10 = &pppppuStack_68;
            if (0xf < uStack_50) {
              ppppppuVar10 = (undefined8 ******)pppppuStack_68;
            }
            FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
            FUN_14006f7e0(&pppppuStack_68);
            goto LAB_140b8983a;
          }
          uVar15 = 0x10;
          pcVar12 = "a poetry recital";
        }
        else if (iVar5 == 3) {
          if ((piVar1[1] != -1) &&
             (plVar8 = (longlong *)FUN_14007d9c0(0x1424f3ba8), plVar8 != (longlong *)0x0)) {
            FUN_14006f9a0(param_2,"the story of ",0xd);
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppppuStack_68 = (undefined8 ******)0x0;
            story_supplier_0x72010(auStack_138);
            uStack_158 = 0;
            (**(code **)(*plVar8 + 0xd8))(plVar8,&pppppuStack_68,auStack_138,1);
            ppppppuVar10 = &pppppuStack_68;
            if (0xf < uStack_50) {
              ppppppuVar10 = (undefined8 ******)pppppuStack_68;
            }
            FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
            if (0xf < uStack_50) {
              uVar13 = uStack_50 + 1;
              ppppppuVar10 = (undefined8 ******)pppppuStack_68;
              if (0xfff < uVar13) {
                uVar13 = uStack_50 + 0x28;
                ppppppuVar10 = (undefined8 ******)pppppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar10))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar2 = (code *)swi(3);
                  (*pcVar2)();
                  return;
                }
              }
              story_supplier_0x15345f0(ppppppuVar10,uVar13);
            }
            goto LAB_140b8983a;
          }
          uVar15 = 0xf;
          pcVar12 = "a story recital";
        }
        else {
          uVar15 = 0xd;
          pcVar12 = "a performance";
        }
LAB_140b89832:
        FUN_14006f9a0(param_2,pcVar12,uVar15);
      }
LAB_140b8983a:
      uVar19 = FUN_14006f9a0(param_2," held by ",9);
      puVar14 = puStack_148;
      story_history_entity(uVar19,param_2,*(undefined4 *)(lVar6 + 4),*puStack_148);
      goto LAB_140b89886;
    }
  }
  puVar14 = puStack_148;
  FUN_14006f9a0(param_2,"the performance",0xf);
LAB_140b89886:
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar19 = FUN_14006f9a0(param_2," in ",4);
        story_history_underground(uVar19,param_2,*(undefined4 *)(param_1 + 0x3c),*puVar14);
      }
    }
    else {
      uVar19 = FUN_14006f9a0(param_2," in ",4);
      story_history_region(uVar19,param_2,*(undefined4 *)(param_1 + 0x38),*puVar14);
    }
  }
  else {
    uVar19 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar19,param_2,*(undefined4 *)(param_1 + 0x34),*puVar14);
  }
  if ((uVar7 != 0) && (*(char *)(uVar7 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x0;
    story_language_name(uVar7 + 0x10,&pppppuStack_68,1,0);
    ppppppuVar10 = &pppppuStack_68;
    if (0xf < uStack_50) {
      ppppppuVar10 = (undefined8 ******)pppppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppppuVar10,uStack_58);
    FUN_14006f7e0(&pppppuStack_68);
  }
  uVar19 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar19,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_178);
  return;
}

