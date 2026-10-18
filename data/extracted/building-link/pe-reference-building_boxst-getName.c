/* reference PE:6a70a6d9:02711000; building_boxst-getName; RVA 0x555b50..0x555f19 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_boxst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  undefined8 *puVar6;
  longlong lVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  ulonglong uVar10;
  longlong *plVar11;
  char *pcVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  int iVar15;
  longlong lVar16;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*(longlong *)(param_1 + 0xe0) != 0) {
    puVar6 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar6) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar6 = (undefined8 *)*puVar6;
      }
      FUN_14006f8d0(param_2,puVar6,*(undefined8 *)(param_1 + 0xe0));
    }
    goto LAB_140555ef5;
  }
  uVar13 = 0;
  param_2[2] = 0;
  puVar6 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar6 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar6 = 0;
  uStack_80 = 0;
  uStack_70 = 0xf;
  iVar2 = *(int *)(param_1 + 0x2c);
  sVar1 = *(short *)(param_1 + 0x28);
  uStack_78 = 0;
  pppuStack_88 = (undefined8 ****)0x0;
  if (((((ushort)(sVar1 - 0xdbU) < 200) &&
       (lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar16 != 0)) && (iVar2 != -1)) &&
     (iVar15 = (int)lVar16 + -1, uVar10 = uVar13, -1 < iVar15)) {
    do {
      iVar8 = iVar15 + (int)uVar10 >> 1;
      lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
      if (*(int *)(lVar16 + 0xe0) == iVar2) {
        if ((lVar16 != 0) && (*(char *)(lVar16 + 0xaa) != '\0')) {
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppuStack_68 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar16 + 0x130) == 0) ||
              ((lVar7 = *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x58), lVar7 == 0 ||
               (*(int *)(lVar7 + 0x30) == -1)))) || (lVar7 = FUN_140072570(0x1424e7ce8), lVar7 == 0)
             ) {
            lVar16 = lVar16 + 0x38;
          }
          else {
            lVar16 = FUN_140c3a4f0(lVar7);
          }
          uVar10 = 0xf;
          if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
            FUN_140a946e0(lVar16,&pppuStack_68,1,0);
            uVar10 = uStack_50;
            uVar13 = uStack_58;
          }
          ppppuVar9 = &pppuStack_68;
          if (0xf < uVar10) {
            ppppuVar9 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006fa10(&pppuStack_88,ppppuVar9,uVar13);
          FUN_14006fa10(&pppuStack_88,"\'s ",3);
          if (0xf < uStack_50) {
            uVar13 = uStack_50 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_68;
            if (0xfff < uVar13) {
              uVar13 = uStack_50 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            building_link_supplier_0x1539680(ppppuVar9,uVar13);
          }
        }
        break;
      }
      iVar5 = iVar8 + -1;
      if (*(int *)(lVar16 + 0xe0) < iVar2) {
        uVar10 = (ulonglong)(iVar8 + 1);
        iVar5 = iVar15;
      }
      iVar15 = iVar5;
    } while ((int)uVar10 <= iVar15);
  }
  lVar16 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
  if (lVar16 == 0) {
    pcVar12 = "unknown material";
    uVar14 = 0x10;
  }
  else {
    if (*(longlong *)(lVar16 + 0x530) != 0) {
      plVar11 = (longlong *)(lVar16 + 0x520);
      if (0xf < *(ulonglong *)(lVar16 + 0x538)) {
        plVar11 = (longlong *)*plVar11;
      }
      FUN_14006fa10(&pppuStack_88,plVar11,*(undefined8 *)(lVar16 + 0x530));
      FUN_14006fa10(&pppuStack_88," ",1);
    }
    pcVar12 = (char *)(lVar16 + 0x178);
    uVar14 = *(undefined8 *)(lVar16 + 0x188);
    if (0xf < *(ulonglong *)(lVar16 + 400)) {
      pcVar12 = *(char **)pcVar12;
    }
  }
  FUN_14006fa10(&pppuStack_88,pcVar12,uVar14);
  ppppuVar9 = &pppuStack_88;
  if (0xf < uStack_70) {
    ppppuVar9 = (undefined8 ****)pppuStack_88;
  }
  FUN_14006fa10(param_2,ppppuVar9,uStack_78);
  lVar16 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),*(undefined4 *)(param_1 + 0x2c)
                        );
  if (lVar16 == 0) {
LAB_140555e41:
    lVar16 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x28),
                           *(undefined4 *)(param_1 + 0x2c));
    if (lVar16 == 0) {
LAB_140555e8a:
      if (*(short *)(param_1 + 0x28) != 0) goto LAB_140555ea1;
      uVar14 = 7;
      pcVar12 = " Coffer";
    }
    else {
      if ((*(int *)(lVar16 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x290) + 6) & 2) == 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (!bVar4) goto LAB_140555e8a;
      uVar14 = 4;
      pcVar12 = " Box";
    }
  }
  else {
    if ((*(int *)(lVar16 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar16 + 0x290) + 5))) {
      bVar4 = false;
    }
    else {
      bVar4 = true;
    }
    if (!bVar4) goto LAB_140555e41;
LAB_140555ea1:
    uVar14 = 6;
    pcVar12 = " Chest";
  }
  FUN_14006fa10(param_2,pcVar12,uVar14);
  if (0xf < uStack_70) {
    uVar13 = uStack_70 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_88;
    if (0xfff < uVar13) {
      uVar13 = uStack_70 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_88[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar9))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    building_link_supplier_0x1539680(ppppuVar9,uVar13);
  }
LAB_140555ef5:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}

