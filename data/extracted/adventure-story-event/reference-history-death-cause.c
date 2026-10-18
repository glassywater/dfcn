/* reference PE:6a70a6d9:02711000; history-death-cause; RVA 0xb85510..0xb875c8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_death_cause
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,uint param_4,int param_5)

{
  code *pcVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  longlong *plVar8;
  char *pcVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  int iVar12;
  short sVar13;
  int iVar14;
  ulonglong uVar15;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined2 uStack_98;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  lVar3 = FUN_140488990(_DAT_1424ebb58,param_3);
  if (lVar3 == 0) {
    FUN_14006fa10(param_2,"goods",5);
    goto LAB_140b874f9;
  }
  uStack_80 = 0;
  uVar10 = 0;
  uStack_78 = 0;
  uVar15 = 0xf;
  uStack_70 = 0xf;
  pppuStack_88 = (undefined8 ****)0x0;
  lVar3 = *(longlong *)
           (*(longlong *)(lVar3 + 8 + (longlong)(int)param_4 * 0x18) + (longlong)param_5 * 8);
  if (0x2b < param_4) goto LAB_140b874bb;
                    /* WARNING: Switch is manually overridden */
  switch((longlong)(int)param_4) {
  case 0:
    iVar14 = *(int *)(lVar3 + 0x18);
    if ((-1 < iVar14) &&
       ((ulonglong)(longlong)iVar14 < (ulonglong)(_DAT_1424ec900 - _DAT_1424ec8f8 >> 3))) {
      lVar3 = *(longlong *)(_DAT_1424ec8f8 + (longlong)iVar14 * 8);
      ppppuVar6 = (undefined8 ****)(lVar3 + 0x70);
      if (&pppuStack_88 != ppppuVar6) {
        if (0xf < *(ulonglong *)(lVar3 + 0x88)) {
          ppppuVar6 = (undefined8 ****)*ppppuVar6;
        }
        FUN_14006f8d0(&pppuStack_88,ppppuVar6,*(undefined8 *)(lVar3 + 0x80));
      }
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar6 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006fa10(param_2,ppppuVar6,uStack_78);
    goto LAB_140b874bb;
  case 1:
    FUN_1414d16f0(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    goto LAB_140b85638;
  case 2:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
LAB_140b857e3:
              story_supplier_0x1539680(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b857e8;
  default:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    goto LAB_140b874bb;
  case 4:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " armor";
    break;
  case 5:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " leg armor";
    break;
  case 6:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " hand armor";
    break;
  case 7:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " foot armor";
    break;
  case 8:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " helmets";
    break;
  case 9:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " bodywear";
    break;
  case 10:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " legwear";
    break;
  case 0xb:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " handwear";
    break;
  case 0xc:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " footwear";
    break;
  case 0xd:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " headwear";
    break;
  case 0xe:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " weapons";
    break;
  case 0xf:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " ranged weapons";
    break;
  case 0x10:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " anvils";
    break;
  case 0x11:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b857e3;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b857e8;
  case 0x12:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " thread";
    break;
  case 0x13:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " cloth";
    break;
  case 0x14:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b857e3;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b857e8;
  case 0x15:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " quivers";
    break;
  case 0x16:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " backpacks";
    break;
  case 0x17:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " flasks";
    break;
  case 0x18:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " bags";
    break;
  case 0x19:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " tables";
    break;
  case 0x1a:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " cabinets";
    break;
  case 0x1b:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " chairs";
    break;
  case 0x1c:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " boxes";
    break;
  case 0x1d:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " beds";
    break;
  case 0x1e:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " crafts";
    break;
  case 0x1f:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b857e3;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b857e8;
  case 0x20:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b857e3;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b857e8;
  case 0x21:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b857e3;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b857e8;
  case 0x22:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b857e3;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b857e8;
  case 0x23:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
LAB_140b86a03:
              story_supplier_0x1539680(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b86a08;
  case 0x24:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b857e3;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b857e8;
  case 0x25:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b857e3;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    goto LAB_140b857e8;
  case 0x27:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              story_supplier_0x1539680(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    lVar3 = FUN_1414add70(0x1423d14f0,sVar13,iVar14);
    if (lVar3 == 0) goto LAB_140b85864;
    if (*(longlong *)(lVar3 + 0x530) != 0) {
      plVar8 = (longlong *)(lVar3 + 0x520);
      if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
        plVar8 = (longlong *)*plVar8;
      }
      FUN_14006fa10(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
      FUN_14006fa10(&pppuStack_88," ",1);
    }
    pcVar9 = (char *)(lVar3 + 0xd8);
    goto LAB_140b85848;
  case 0x28:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b86a03;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
LAB_140b86a08:
    lVar3 = FUN_1414add70(0x1423d14f0,sVar13,iVar14);
    if (lVar3 == 0) {
LAB_140b86a84:
      uVar11 = 0x10;
      pcVar9 = "unknown material";
LAB_140b86a91:
      FUN_14006fa10(&pppuStack_88,pcVar9,uVar11);
    }
    else {
      if (*(longlong *)(lVar3 + 0x530) != 0) {
        plVar8 = (longlong *)(lVar3 + 0x520);
        if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
          plVar8 = (longlong *)*plVar8;
        }
        FUN_14006fa10(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
        FUN_14006fa10(&pppuStack_88," ",1);
      }
      pcVar9 = (char *)(lVar3 + 0xb8);
LAB_140b86a68:
      uVar11 = *(undefined8 *)(pcVar9 + 0x10);
      if (*(ulonglong *)(pcVar9 + 0x18) < 0x10) goto LAB_140b86a91;
      FUN_14006fa10(&pppuStack_88,*(undefined8 *)pcVar9,uVar11);
    }
    goto LAB_140b85638;
  case 0x29:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar6,uVar10);
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              goto LAB_140b857e3;
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
LAB_140b857e8:
    lVar3 = FUN_1414add70(0x1423d14f0,sVar13,iVar14);
    if (lVar3 == 0) {
LAB_140b85864:
      pcVar9 = "unknown material";
      uVar11 = 0x10;
LAB_140b85871:
      FUN_14006fa10(&pppuStack_88,pcVar9,uVar11);
    }
    else {
      if (*(longlong *)(lVar3 + 0x530) != 0) {
        plVar8 = (longlong *)(lVar3 + 0x520);
        if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
          plVar8 = (longlong *)*plVar8;
        }
        FUN_14006fa10(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
        FUN_14006fa10(&pppuStack_88," ",1);
      }
      pcVar9 = (char *)(lVar3 + 0xb8);
LAB_140b85848:
      uVar11 = *(undefined8 *)(pcVar9 + 0x10);
      if (*(ulonglong *)(pcVar9 + 0x18) < 0x10) goto LAB_140b85871;
      FUN_14006fa10(&pppuStack_88,*(undefined8 *)pcVar9,uVar11);
    }
LAB_140b85638:
    ppppuVar6 = &pppuStack_88;
    if (0xf < uStack_70) {
      ppppuVar6 = (undefined8 ****)pppuStack_88;
    }
    FUN_14006fa10(param_2,ppppuVar6,uStack_78);
    goto LAB_140b874bb;
  case 0x2a:
    iVar14 = *(int *)(lVar3 + 0x1c);
    sVar13 = *(short *)(lVar3 + 0x18);
    uStack_78 = 0;
    pppuStack_88 = (undefined8 ****)0x0;
    if (((((ushort)(sVar13 - 0xdbU) < 200) &&
         (lVar3 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar3 != 0)) && (iVar14 != -1)) &&
       (iVar12 = (int)lVar3 + -1, uVar7 = uVar10, -1 < iVar12)) {
      do {
        iVar5 = iVar12 + (int)uVar7 >> 1;
        lVar3 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
        if (*(int *)(lVar3 + 0xe0) == iVar14) {
          if ((lVar3 != 0) && (*(char *)(lVar3 + 0xaa) != '\0')) {
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0xf;
            pppuStack_68 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar3 + 0x130) == 0) ||
                ((lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x130) + 0x58), lVar4 == 0 ||
                 (*(int *)(lVar4 + 0x30) == -1)))) ||
               (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
              lVar3 = lVar3 + 0x38;
            }
            else {
              lVar3 = FUN_140c3a4f0(lVar4);
            }
            if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
              story_language_name(lVar3,&pppuStack_68,1,0);
              uVar10 = uStack_58;
              uVar15 = uStack_50;
            }
            ppppuVar6 = &pppuStack_68;
            if (0xf < uVar15) {
              ppppuVar6 = (undefined8 ****)pppuStack_68;
            }
            FUN_14006fa10(&pppuStack_88,ppppuVar6,uVar10);
            FUN_14006fa10(&pppuStack_88,"\'s ",3);
            if (0xf < uStack_50) {
              uVar10 = uStack_50 + 1;
              ppppuVar6 = (undefined8 ****)pppuStack_68;
              if (0xfff < uVar10) {
                uVar10 = uStack_50 + 0x28;
                ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar1 = (code *)swi(3);
                  (*pcVar1)();
                  return;
                }
              }
              story_supplier_0x1539680(ppppuVar6,uVar10);
            }
          }
          break;
        }
        iVar2 = iVar5 + -1;
        if (*(int *)(lVar3 + 0xe0) < iVar14) {
          uVar7 = (ulonglong)(iVar5 + 1);
          iVar2 = iVar12;
        }
        iVar12 = iVar2;
      } while ((int)uVar7 <= iVar12);
    }
    lVar3 = FUN_1414add70(0x1423d14f0,sVar13,iVar14);
    if (lVar3 == 0) goto LAB_140b86a84;
    if (*(longlong *)(lVar3 + 0x530) != 0) {
      plVar8 = (longlong *)(lVar3 + 0x520);
      if (0xf < *(ulonglong *)(lVar3 + 0x538)) {
        plVar8 = (longlong *)*plVar8;
      }
      FUN_14006fa10(&pppuStack_88,plVar8,*(undefined8 *)(lVar3 + 0x530));
      FUN_14006fa10(&pppuStack_88," ",1);
    }
    pcVar9 = (char *)(lVar3 + 0x118);
    goto LAB_140b86a68;
  case 0x2b:
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    FUN_1414d1920(0x1423d14f0,&pppuStack_88,*(undefined2 *)(lVar3 + 0x18),
                  *(undefined4 *)(lVar3 + 0x1c));
    story_supplier_0xb9d10(param_2,&pppuStack_88);
    pcVar9 = " ammunition";
  }
  story_supplier_0x6f560(param_2,pcVar9);
LAB_140b874bb:
  if (0xf < uStack_70) {
    uVar10 = uStack_70 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar10) {
      uVar10 = uStack_70 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x1539680(ppppuVar6,uVar10);
  }
LAB_140b874f9:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}

