/* reference PE:6a70a6d9:02711000; building_axle_horizontalst-getName; RVA 0x553720..0x553a50 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_axle_horizontalst_getName(longlong param_1,longlong param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  longlong *plVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
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
    FUN_14006f8d0(param_2,"Horizontal ",0xb);
    uStack_70 = 0;
    uStack_60 = 0xf;
    iVar2 = *(int *)(param_1 + 0x2c);
    sVar1 = *(short *)(param_1 + 0x28);
    uVar11 = 0;
    uStack_68 = 0;
    pppuStack_78 = (undefined8 ****)0x0;
    if (((((ushort)(sVar1 - 0xdbU) < 200) &&
         (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (iVar2 != -1)) &&
       (iVar13 = (int)lVar14 + -1, uVar8 = uVar11, -1 < iVar13)) {
      do {
        iVar6 = iVar13 + (int)uVar8 >> 1;
        lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
        if (*(int *)(lVar14 + 0xe0) == iVar2) {
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                ((lVar5 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar5 == 0 ||
                 (*(int *)(lVar5 + 0x30) == -1)))) ||
               (lVar5 = FUN_140072570(0x1424e7ce8), lVar5 == 0)) {
              lVar14 = lVar14 + 0x38;
            }
            else {
              lVar14 = FUN_140c3a4f0(lVar5);
            }
            uVar8 = 0xf;
            if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
              FUN_140a946e0(lVar14,&pppuStack_58,1,0);
              uVar11 = uStack_48;
              uVar8 = uStack_40;
            }
            ppppuVar7 = &pppuStack_58;
            if (0xf < uVar8) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006fa10(&pppuStack_78,ppppuVar7,uVar11);
            FUN_14006fa10(&pppuStack_78,"\'s ",3);
            if (0xf < uStack_40) {
              uVar11 = uStack_40 + 1;
              ppppuVar7 = (undefined8 ****)pppuStack_58;
              if (0xfff < uVar11) {
                uVar11 = uStack_40 + 0x28;
                ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              building_link_supplier_0x1539680(ppppuVar7,uVar11);
            }
          }
          break;
        }
        iVar4 = iVar6 + -1;
        if (*(int *)(lVar14 + 0xe0) < iVar2) {
          uVar8 = (ulonglong)(iVar6 + 1);
          iVar4 = iVar13;
        }
        iVar13 = iVar4;
      } while ((int)uVar8 <= iVar13);
    }
    lVar14 = FUN_1414add70(0x1423d14f0,sVar1,iVar2);
    if (lVar14 == 0) {
      pcVar10 = "unknown material";
      uVar12 = 0x10;
    }
    else {
      if (*(longlong *)(lVar14 + 0x530) != 0) {
        plVar9 = (longlong *)(lVar14 + 0x520);
        if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
          plVar9 = (longlong *)*plVar9;
        }
        FUN_14006fa10(&pppuStack_78,plVar9,*(undefined8 *)(lVar14 + 0x530));
        FUN_14006fa10(&pppuStack_78," ",1);
      }
      pcVar10 = (char *)(lVar14 + 0x178);
      uVar12 = *(undefined8 *)(lVar14 + 0x188);
      if (0xf < *(ulonglong *)(lVar14 + 400)) {
        pcVar10 = *(char **)pcVar10;
      }
    }
    FUN_14006fa10(&pppuStack_78,pcVar10,uVar12);
    ppppuVar7 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar7 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_68);
    FUN_14006fa10(param_2," Axle",5);
    if (0xf < uStack_60) {
      uVar11 = uStack_60 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_78;
      if (0xfff < uVar11) {
        uVar11 = uStack_60 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      building_link_supplier_0x1539680(ppppuVar7,uVar11);
    }
  }
  else {
    plVar9 = (longlong *)(param_1 + 0xd0);
    if ((longlong *)param_2 != plVar9) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006f8d0(param_2,plVar9,*(undefined8 *)(param_1 + 0xe0));
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_98);
  return;
}

