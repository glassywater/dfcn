
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1400e31a0(undefined8 param_1,undefined8 param_2,int param_3,int param_4,undefined4 param_5)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 ****ppppuVar4;
  int iVar5;
  char *pcVar6;
  undefined8 uVar7;
  int iVar8;
  uint uVar9;
  ulonglong uVar10;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  uVar10 = _DAT_1424e7ea0 - _DAT_1424e7e98 >> 3;
  uVar9 = (uint)uVar10;
  if (uVar9 != 0) {
    iVar8 = 0;
    while (0x40 < (int)uVar9) {
      uVar9 = (uint)(uVar10 >> 1) & 0x7fffffff;
      iVar5 = uVar9 + iVar8;
      if (param_4 < **(int **)(_DAT_1424e7e98 + (longlong)iVar5 * 8)) {
        iVar5 = iVar8;
      }
      uVar9 = (int)uVar10 - uVar9;
      uVar10 = (ulonglong)uVar9;
      iVar8 = iVar5;
    }
    iVar5 = iVar8 + uVar9;
    if ((iVar5 != -1) && (iVar8 < iVar5)) {
      lVar3 = (longlong)iVar8;
      do {
        if (param_4 == **(int **)(_DAT_1424e7e98 + lVar3 * 8)) {
          lVar3 = *(longlong *)(_DAT_1424e7e98 + (longlong)iVar8 * 8);
          lVar2 = 0;
          if (lVar3 != 0) {
            lVar2 = FUN_1400b9dc0(param_5,lVar3 + 0x28);
          }
          goto LAB_1400e324c;
        }
        iVar8 = iVar8 + 1;
        lVar3 = lVar3 + 1;
      } while (lVar3 < iVar5);
    }
  }
  lVar2 = 0;
LAB_1400e324c:
  if (param_3 - 0x1eU < 0x17) {
                    /* WARNING: Switch is manually overridden */
    switch(param_3 - 0x1eU) {
    case 0:
      uVar7 = 0x24;
      pcVar6 = "We should have made it there by now.";
      break;
    case 1:
      uVar7 = 0x24;
      pcVar6 = "We should be making better progress.";
      break;
    case 2:
      uVar7 = 0x1b;
      pcVar6 = "We are going the wrong way.";
      break;
    case 3:
    case 10:
      uVar7 = 0x23;
      pcVar6 = "We have arrived at our destination.";
      break;
    case 4:
      uVar7 = 0x22;
      pcVar6 = "The oppressor has been overthrown!";
      break;
    case 5:
      if (((lVar2 != 0) && (*(int *)(lVar2 + 0x18) == 0)) && (**(int **)(lVar2 + 0x10) == 0)) {
        lVar3 = FUN_14007db20(_DAT_1424ebb58,(*(int **)(lVar2 + 0x10))[3]);
        if (lVar3 != 0) {
          FUN_14006f8d0(param_2,"We must not abandon ",0x14);
          uStack_30 = 0;
          uStack_28 = 0;
          uStack_20 = 0xf;
          pppuStack_38 = (undefined8 ****)0x0;
          FUN_140a946e0(lVar3,&pppuStack_38,1,0);
          ppppuVar4 = &pppuStack_38;
          if (0xf < uStack_20) {
            ppppuVar4 = (undefined8 ****)pppuStack_38;
          }
          FUN_14006fa10(param_2,ppppuVar4,uStack_28);
          FUN_14006fa10(param_2,"!",1);
          if (0xf < uStack_20) {
            uVar10 = uStack_20 + 1;
            ppppuVar4 = (undefined8 ****)pppuStack_38;
            if (0xfff < uVar10) {
              uVar10 = uStack_20 + 0x28;
              ppppuVar4 = (undefined8 ****)pppuStack_38[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar4))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar1 = (code *)swi(3);
                (*pcVar1)();
                return;
              }
            }
            native_supplier_0x141539680(ppppuVar4,uVar10);
          }
        }
        goto override_jmp_1400e326c_case_6;
      }
      uVar7 = 0x10;
      pcVar6 = "We must go back.";
      break;
    default:
      goto override_jmp_1400e326c_case_6;
    case 0x16:
      uVar7 = 0x23;
      pcVar6 = "We haven\'t performed for some time.";
    }
    FUN_14006f8d0(param_2,pcVar6,uVar7);
  }
override_jmp_1400e326c_case_6:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

