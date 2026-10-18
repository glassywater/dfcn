/* reference PE:6a70a6d9:02711000; building_animaltrapst-getName; RVA 0x554b60..0x554e90 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_animaltrapst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  longlong *plVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  int iVar14;
  longlong lVar15;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar5 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar5 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar5 = 0;
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
       (iVar14 = (int)lVar15 + -1, uVar9 = uVar12, -1 < iVar14)) {
      do {
        iVar7 = iVar14 + (int)uVar9 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar2) {
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                ((lVar6 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar6 == 0 ||
                 (*(int *)(lVar6 + 0x30) == -1)))) ||
               (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)) {
              lVar15 = lVar15 + 0x38;
            }
            else {
              lVar15 = FUN_140c3a4f0(lVar6);
            }
            uVar9 = 0xf;
            if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
              FUN_140a946e0(lVar15,&pppuStack_58,1,0);
              uVar12 = uStack_48;
              uVar9 = uStack_40;
            }
            ppppuVar8 = &pppuStack_58;
            if (0xf < uVar9) {
              ppppuVar8 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar8,uVar12);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar12 = uStack_40 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar12) {
                uVar12 = uStack_40 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar8))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar8,uVar12);
            }
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar2) {
          uVar9 = (ulonglong)(iVar7 + 1);
          iVar4 = iVar14;
        }
        iVar14 = iVar4;
      } while ((int)uVar9 <= iVar14);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar15 == 0) {
      pcVar11 = "unknown material";
      uVar13 = 0x10;
    }
    else {
      if (*(longlong *)(lVar15 + 0x530) != 0) {
        plVar10 = (longlong *)(lVar15 + 0x520);
        if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006fa10(&pppuStack_78,plVar10,*(undefined8 *)(lVar15 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar11 = (char *)(lVar15 + 0x178);
      uVar13 = *(undefined8 *)(lVar15 + 0x188);
      if (0xf < *(ulonglong *)(lVar15 + 400)) {
        pcVar11 = *(char **)pcVar11;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar11,uVar13);
    ppppuVar8 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar8 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_68);
    FUN_14006fa10(param_2," Animal Trap",0xc);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar8,uVar12);
    }
  }
  else {
    puVar5 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar5) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006f8d0(param_2,puVar5,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}

