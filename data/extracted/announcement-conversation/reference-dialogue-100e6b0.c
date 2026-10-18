
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140694910(undefined8 param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  longlong param_5)

{
  int iVar1;
  code *pcVar2;
  short sVar3;
  ushort uVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 ****ppppuVar7;
  char *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  int iVar11;
  undefined8 uVar12;
  undefined1 auStack_88 [32];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_88;
  lVar5 = FUN_1413a5660();
  if (param_3 != 0) {
    iVar1 = *(int *)(param_5 + 0x88);
    iVar11 = (int)(*(longlong *)(param_3 + 0x108) - *(longlong *)(param_3 + 0x100) >> 3) + -1;
    if (-1 < iVar11) {
      lVar10 = (longlong)iVar11;
      do {
        sVar3 = (**(code **)**(undefined8 **)(*(longlong *)(param_3 + 0x100) + lVar10 * 8))();
        if ((sVar3 == 3) &&
           ((*(int *)(*(longlong *)(*(longlong *)(param_3 + 0x100) + lVar10 * 8) + 8) == iVar1 ||
            (iVar1 == -1)))) {
          lVar10 = *(longlong *)(*(longlong *)(param_3 + 0x100) + (longlong)iVar11 * 8);
          if (lVar10 != 0) goto LAB_140694aed;
          break;
        }
        iVar11 = iVar11 + -1;
        lVar10 = lVar10 + -1;
      } while (-1 < lVar10);
    }
    iVar1 = *(int *)(param_5 + 0x88);
    iVar11 = (int)(*(longlong *)(param_3 + 0x108) - *(longlong *)(param_3 + 0x100) >> 3) + -1;
    if (-1 < iVar11) {
      lVar10 = (longlong)iVar11;
      do {
        sVar3 = (**(code **)**(undefined8 **)(*(longlong *)(param_3 + 0x100) + lVar10 * 8))();
        if ((sVar3 == 1) &&
           ((*(int *)(*(longlong *)(*(longlong *)(param_3 + 0x100) + lVar10 * 8) + 8) == iVar1 ||
            (iVar1 == -1)))) {
          lVar10 = *(longlong *)(*(longlong *)(param_3 + 0x100) + (longlong)iVar11 * 8);
          if (lVar10 != 0) goto LAB_140694aed;
          break;
        }
        iVar11 = iVar11 + -1;
        lVar10 = lVar10 + -1;
      } while (-1 < lVar10);
    }
    goto LAB_140694a2d;
  }
  goto LAB_140694a82;
LAB_140694aed:
  if (((*(int *)(lVar10 + 0xc) != -1) &&
      (plVar6 = (longlong *)FUN_14006ff00(*(undefined4 *)(lVar10 + 0xc),param_5 + 0x2b0),
      plVar6 != (longlong *)0x0)) && (lVar10 = (**(code **)(*plVar6 + 0x10))(plVar6), lVar10 != 0))
  {
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006fa10(param_2,"  ",2);
    }
    FUN_14006fa10(param_2,"Search first in ",0x10);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar10,&pppuStack_68,1,0);
    ppppuVar7 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar7 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006fa10(param_2,ppppuVar7,uStack_58);
    FUN_14006fa10(param_2,", ",2);
    uVar4 = (**(code **)*plVar6)(plVar6);
    if (uVar4 < 0xe) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar4) {
      case 0:
        uVar12 = 0xb;
        pcVar8 = "a mead hall";
        break;
      case 1:
        uVar12 = 6;
        pcVar8 = "a keep";
        break;
      case 2:
        uVar12 = 8;
        pcVar8 = "a temple";
        break;
      case 3:
        uVar12 = 0xc;
        pcVar8 = "a dark tower";
        break;
      case 4:
        uVar12 = 8;
        pcVar8 = "a market";
        break;
      case 5:
        uVar12 = 6;
        pcVar8 = "a tomb";
        break;
      case 6:
        sVar3 = (short)plVar6[0x26];
        if (sVar3 == 0) {
          uVar12 = 0xb;
          pcVar8 = "the dungeon";
        }
        else if (sVar3 == 1) {
          uVar12 = 10;
          pcVar8 = "the sewers";
        }
        else {
          if (sVar3 != 2) goto LAB_140694d05;
          uVar12 = 0xd;
          pcVar8 = "the catacombs";
        }
        break;
      case 7:
        uVar12 = 0x13;
        pcVar8 = "an underworld spire";
        break;
      case 8:
        uVar12 = 8;
        pcVar8 = "a tavern";
        break;
      case 9:
        uVar12 = 9;
        pcVar8 = "a library";
        break;
      case 10:
        uVar12 = 0x10;
        pcVar8 = "a counting house";
        break;
      case 0xb:
        uVar12 = 0xb;
        pcVar8 = "a guildhall";
        break;
      case 0xc:
        uVar12 = 7;
        pcVar8 = "a tower";
        break;
      case 0xd:
        uVar12 = 10;
        pcVar8 = "a hospital";
      }
      FUN_14006fa10(param_2,pcVar8,uVar12);
    }
LAB_140694d05:
    pcVar8 = " here";
    if (param_5 != lVar5) {
      pcVar8 = " there";
    }
    FUN_14006fa10(param_2,pcVar8,(param_5 != lVar5) + '\x05');
    FUN_14006fa10(param_2,".",1);
    if (0xf < uStack_50) {
      uVar9 = uStack_50 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar9) {
        uVar9 = uStack_50 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x141539680(ppppuVar7,uVar9);
    }
    goto LAB_140694ab8;
  }
LAB_140694a2d:
  iVar1 = *(int *)(param_5 + 0x88);
  iVar11 = (int)(*(longlong *)(param_3 + 0x108) - *(longlong *)(param_3 + 0x100) >> 3) + -1;
  lVar10 = (longlong)iVar11;
  if (-1 < iVar11) {
    do {
      sVar3 = (**(code **)**(undefined8 **)(*(longlong *)(param_3 + 0x100) + lVar10 * 8))();
      if ((sVar3 == 4) &&
         ((*(int *)(*(longlong *)(*(longlong *)(param_3 + 0x100) + lVar10 * 8) + 8) == iVar1 ||
          (iVar1 == -1)))) break;
      lVar10 = lVar10 + -1;
    } while (-1 < lVar10);
  }
LAB_140694a82:
  if (lVar5 == param_5) {
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006fa10(param_2,"  ",2);
    }
    FUN_14006fa10(param_2,"I\'m not sure exactly where to look.",0x23);
  }
LAB_140694ab8:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_88);
  return;
}

