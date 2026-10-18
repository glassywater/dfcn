/* classic PE:6a70b91c:0270a000; building_trapst-getName; RVA 0x54cfd0..0x54d388 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_trapst_getName(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  undefined8 *puVar8;
  char *pcVar9;
  ulonglong uVar10;
  longlong *plVar11;
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
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_98;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    uVar12 = 0;
    param_2[2] = 0;
    puVar8 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar8 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar8 = 0;
    if (*(ushort *)(param_1 + 0x148) < 6) {
                    /* WARNING: Switch is manually overridden */
      switch(*(ushort *)(param_1 + 0x148)) {
      case 0:
        uStack_70 = 0;
        uStack_60 = 0xf;
        iVar2 = *(int *)(param_1 + 0x2c);
        sVar1 = *(short *)(param_1 + 0x28);
        uStack_68 = 0;
        pppuStack_78 = (undefined8 ****)0x0;
        if (((((ushort)(sVar1 - 0xdbU) < 200) &&
             (lVar15 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar15 != 0)) && (iVar2 != -1)) &&
           (iVar14 = (int)lVar15 + -1, uVar10 = uVar12, -1 < iVar14)) {
          do {
            iVar6 = iVar14 + (int)uVar10 >> 1;
            lVar15 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
            if (*(int *)(lVar15 + 0xe0) == iVar2) {
              if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
                uStack_50 = 0;
                uStack_48 = 0;
                uStack_40 = 0xf;
                pppuStack_58 = (undefined8 ****)0x0;
                if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                    ((lVar5 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar5 == 0 ||
                     (*(int *)(lVar5 + 0x30) == -1)))) ||
                   (lVar5 = FUN_140072500(0x1424e1bd8), lVar5 == 0)) {
                  lVar15 = lVar15 + 0x38;
                }
                else {
                  lVar15 = FUN_140c37530(lVar5);
                }
                uVar10 = 0xf;
                if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                  FUN_140a91760(lVar15,&pppuStack_58,1,0);
                  uVar12 = uStack_48;
                  uVar10 = uStack_40;
                }
                ppppuVar7 = &pppuStack_58;
                if (0xf < uVar10) {
                  ppppuVar7 = (undefined8 ****)pppuStack_58;
                }
                FUN_14006f9a0(&pppuStack_78,ppppuVar7,uVar12);
                FUN_14006f9a0(&pppuStack_78,"\'s ",3);
                if (0xf < uStack_40) {
                  uVar12 = uStack_40 + 1;
                  ppppuVar7 = (undefined8 ****)pppuStack_58;
                  if (0xfff < uVar12) {
                    uVar12 = uStack_40 + 0x28;
                    ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
                    if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar3 = (code *)swi(3);
                      (*pcVar3)();
                      return;
                    }
                  }
                  building_link_supplier_0x15345f0(ppppuVar7,uVar12);
                }
              }
              break;
            }
            iVar4 = iVar6 + -1;
            if (*(int *)(lVar15 + 0xe0) < iVar2) {
              uVar10 = (ulonglong)(iVar6 + 1);
              iVar4 = iVar14;
            }
            iVar14 = iVar4;
          } while ((int)uVar10 <= iVar14);
        }
        lVar15 = FUN_1414a8ce0(0x1423cb3e0,sVar1,iVar2);
        if (lVar15 == 0) {
          pcVar9 = "unknown material";
          uVar13 = 0x10;
        }
        else {
          if (*(longlong *)(lVar15 + 0x530) != 0) {
            plVar11 = (longlong *)(lVar15 + 0x520);
            if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
              plVar11 = (longlong *)*plVar11;
            }
            FUN_14006f9a0(&pppuStack_78,plVar11,*(undefined8 *)(lVar15 + 0x530));
            FUN_14006f9a0(&pppuStack_78," ",1);
          }
          pcVar9 = (char *)(lVar15 + 0x178);
          uVar13 = *(undefined8 *)(lVar15 + 0x188);
          if (0xf < *(ulonglong *)(lVar15 + 400)) {
            pcVar9 = *(char **)pcVar9;
          }
        }
        FUN_14006f9a0(&pppuStack_78,pcVar9,uVar13);
        ppppuVar7 = &pppuStack_78;
        if (0xf < uStack_60) {
          ppppuVar7 = (undefined8 ****)pppuStack_78;
        }
        FUN_14006f9a0(param_2,ppppuVar7,uStack_68);
        FUN_14006f9a0(param_2," Lever",6);
        if (0xf < uStack_60) {
          uVar12 = uStack_60 + 1;
          ppppuVar7 = (undefined8 ****)pppuStack_78;
          if (0xfff < uVar12) {
            uVar12 = uStack_60 + 0x28;
            ppppuVar7 = (undefined8 ****)pppuStack_78[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          building_link_supplier_0x15345f0(ppppuVar7,uVar12);
        }
        goto LAB_14054d362;
      case 1:
        uVar13 = 0xe;
        pcVar9 = "Pressure Plate";
        break;
      case 2:
        uVar13 = 9;
        pcVar9 = "Cage Trap";
        break;
      case 3:
        uVar13 = 0xf;
        pcVar9 = "Stone-Fall Trap";
        break;
      case 4:
        uVar13 = 0xb;
        pcVar9 = "Weapon Trap";
        break;
      case 5:
        uVar13 = 10;
        pcVar9 = "Track Stop";
      }
      FUN_14006f9a0(param_2,pcVar9,uVar13);
    }
  }
  else {
    puVar8 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar8) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar8 = (undefined8 *)*puVar8;
      }
      FUN_14006f860(param_2,puVar8,*(undefined8 *)(param_1 + 0xe0));
    }
  }
LAB_14054d362:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_98);
  return;
}

