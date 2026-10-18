
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140688fb0(undefined8 param_1,int *param_2,undefined8 param_3)

{
  short sVar1;
  short sVar2;
  int iVar3;
  code *pcVar4;
  short *psVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong lVar8;
  undefined8 ****ppppuVar9;
  longlong *plVar10;
  char *pcVar11;
  int iVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  undefined4 uVar15;
  undefined1 auStack_88 [32];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_88;
  iVar3 = *param_2;
  if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || (iVar3 == -1)) ||
     (psVar5 = (short *)FUN_1400ba0a0(iVar3,&DAT_1423d17f8), psVar5 == (short *)0x0))
  goto LAB_1406894e3;
  uVar13 = 0;
  lVar6 = FUN_14007db20(_DAT_1424ebb58,param_2[1]);
  plVar10 = _DAT_1424e7dd8;
  if (lVar6 != 0) {
    uVar13 = *(longlong *)(lVar6 + 0x98) - *(longlong *)(lVar6 + 0x90) >> 2;
    for (puVar7 = *(undefined8 **)(lVar6 + 0xd8); puVar7 < *(undefined8 **)(lVar6 + 0xe0);
        puVar7 = puVar7 + 1) {
      if (((int *)*puVar7)[3] == -1) {
        uVar13 = (ulonglong)(uint)((int)uVar13 + *(int *)*puVar7);
      }
    }
  }
  for (; iVar12 = (int)uVar13, plVar10 < _DAT_1424e7de0; plVar10 = plVar10 + 1) {
    lVar8 = *plVar10;
    if ((*(longlong *)(lVar8 + 0x60) != 0) && (*(int *)(*(longlong *)(lVar8 + 0x60) + 4) == iVar3))
    {
      uVar13 = (ulonglong)
               (uint)(iVar12 + (int)(*(longlong *)(lVar8 + 0x28) - *(longlong *)(lVar8 + 0x20) >> 3)
                     );
      for (puVar7 = *(undefined8 **)(lVar8 + 0x38); puVar7 < *(undefined8 **)(lVar8 + 0x40);
          puVar7 = puVar7 + 1) {
        if (((int *)*puVar7)[3] == iVar3) {
          uVar13 = (ulonglong)(uint)((int)uVar13 + *(int *)*puVar7);
        }
      }
    }
  }
  if ((*(int *)(*(longlong *)(psVar5 + 4) + 0x3a8) < 6) ||
     ((*(byte *)(*(longlong *)(*(longlong *)(psVar5 + 4) + 0x3a0) + 5) & 0x20) == 0)) {
    sVar1 = *psVar5;
    if (sVar1 == 6) {
      if (iVar12 < 0x19) {
        if (iVar12 < 10) {
          pcVar11 = "A small but organized military order have been causing us much hardship.";
          uVar14 = 0x48;
        }
        else {
          pcVar11 = "An organized military order have brought terror to our doorsteps.";
          uVar14 = 0x41;
        }
      }
      else {
        pcVar11 = "A highly-organized military order is threatening our people.";
        uVar14 = 0x3c;
      }
      goto LAB_1406890ec;
    }
    if (sVar1 == 4) {
      if (iVar12 < 0x19) {
        if (iVar12 < 10) {
          pcVar11 = "Particular outlaws have been causing us much hardship.";
          uVar14 = 0x36;
        }
        else {
          pcVar11 = "Malicious outlaws have brought terror to our doorsteps.";
          uVar14 = 0x37;
        }
      }
      else {
        pcVar11 = "A marauding warband is threatening our people.";
        uVar14 = 0x2e;
      }
      goto LAB_1406890ec;
    }
    if (sVar1 == 7) {
      if (iVar12 < 0x19) {
        if (iVar12 < 10) {
          pcVar11 = 
          "A lowly group of outcasts have perpetrated enough crimes against our community to gain notice."
          ;
          uVar14 = 0x5e;
        }
        else {
          pcVar11 = "A scheming criminal gang has eluded capture for far too long.";
          uVar14 = 0x3d;
        }
      }
      else {
        pcVar11 = "A sprawling criminal organization has left our people living in fear.";
        uVar14 = 0x45;
      }
      goto LAB_1406890ec;
    }
    if (sVar1 == 1) {
      lVar8 = FUN_1413a5660(param_1);
      FUN_14006fa10(param_3,"There are foul goings-on ",0x19);
      if ((lVar8 == 0) || (lVar8 != lVar6)) {
        uVar15 = FUN_14006fa10(param_3,"over at ",8);
        if (lVar6 != 0) {
          FUN_14006fa10(param_3,"the ",4);
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0xf;
          pppuStack_68 = (undefined8 ****)0x0;
          native_supplier_0x1410cbe50(lVar6,&pppuStack_68);
          ppppuVar9 = &pppuStack_68;
          if (0xf < uStack_50) {
            ppppuVar9 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006fa10(param_3,ppppuVar9,uStack_58);
          uVar15 = FUN_14006fa10(param_3," of ",4);
          if (0xf < uStack_50) {
            uVar13 = uStack_50 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_68;
            if (0xfff < uVar13) {
              uVar13 = uStack_50 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            uVar15 = native_supplier_0x141539680(ppppuVar9,uVar13);
          }
        }
        FUN_140b93930(uVar15,param_3,param_2[1],0);
      }
      else {
        FUN_14006fa10(param_3,"here",4);
      }
      FUN_14006fa10(param_3,".",1);
      goto LAB_1406894e3;
    }
  }
  else {
    uVar14 = 0x33;
    pcVar11 = "Our people have been pestered by skulking villains.";
LAB_1406890ec:
    FUN_14006fa10(param_3,pcVar11,uVar14);
  }
  if (lVar6 != 0) {
    FUN_14006fa10(param_3,"  They have a ",0xe);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    native_supplier_0x1410cbe50(lVar6,&pppuStack_68);
    ppppuVar9 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar9 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006fa10(param_3,ppppuVar9,uStack_58);
    if (*(char *)(lVar6 + 0x72) != '\0') {
      uVar15 = FUN_14006fa10(param_3," called ",8);
      FUN_140b93930(uVar15,param_3,*(undefined4 *)(lVar6 + 0x88),0);
    }
    FUN_14006fa10(param_3," somewhere ",0xb);
    sVar1 = *(short *)(lVar6 + 0x84);
    sVar2 = *(short *)(lVar6 + 0x82);
    if (((((*(longlong *)(_DAT_1424ebb58 + 0x2b0) == 0) || (sVar2 < 0)) ||
         (*(int *)(_DAT_1424ebb58 + 0xa0) <= (int)sVar2)) ||
        ((sVar1 < 0 || (*(int *)(_DAT_1424ebb58 + 0xa4) <= (int)sVar1)))) ||
       ((iVar3 = *(int *)(*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x2b0) + (longlong)sVar2 * 8)
                          + 0x60 + (longlong)sVar1 * 0x70), iVar3 < 0 ||
        (((ulonglong)
          (*(longlong *)(_DAT_1424ebb58 + 0x240) - *(longlong *)(_DAT_1424ebb58 + 0x238) >> 3) <=
          (ulonglong)(longlong)iVar3 ||
         (lVar6 = *(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x238) + (longlong)iVar3 * 8),
         lVar6 == 0)))))) {
      FUN_14006fa10(param_3,"around here",0xb);
    }
    else {
      uVar15 = FUN_14006fa10(param_3,"in ",3);
      FUN_140b94a40(uVar15,param_3,*(undefined4 *)(lVar6 + 0x78),0);
    }
    FUN_14006fa10(param_3,".",1);
    if (0xf < uStack_50) {
      uVar13 = uStack_50 + 1;
      ppppuVar9 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar13) {
        uVar13 = uStack_50 + 0x28;
        ppppuVar9 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar9))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      native_supplier_0x141539680(ppppuVar9,uVar13);
    }
  }
LAB_1406894e3:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_88);
  return;
}

