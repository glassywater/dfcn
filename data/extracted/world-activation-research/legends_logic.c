/* Actual Ghidra output, Steam 53.16, VA 140d3e4d0..140d3e512 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void legends_logic(longlong param_1)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined1 auStackX_8 [8];
  undefined1 auStackX_10 [8];
  int iStack_48;
  int iStack_44;
  int iStack_40;
  int iStack_3c;
  uint uStack_38;
  int iStack_34;
  undefined8 uStack_30;
  
  _DAT_1423905c8 = _DAT_1423905c8 & 0xfffffffd;
  FUN_14040b5e0(&df_game,99);
  iVar3 = _DAT_14264a5b4;
  _DAT_1423905c8 = _DAT_1423905c8 | 1;
  iVar4 = *(int *)(param_1 + 0x440);
  if (iVar4 < 0) {
    return;
  }
  if ((int)(*(longlong *)(param_1 + 0x430) - *(longlong *)(param_1 + 0x428) >> 3) <= iVar4) {
    return;
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x428) + (longlong)iVar4 * 8);
  if (*(char *)(lVar1 + 0x6c) == '\0') goto code_r0x000140d3e732;
  if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
    *(undefined1 *)(lVar1 + 0x6c) = 0;
    goto code_r0x000140d3e732;
  }
  func_0x000140c33370(auStackX_10,auStackX_8);
  iVar4 = _DAT_1423cd788 + -0xe;
  iStack_40 = 0;
  iStack_3c = iVar4 / 3 + (iVar4 >> 0x1f) +
              (int)(((longlong)iVar4 / 3 + ((longlong)iVar4 >> 0x3f) & 0xffffffffU) >> 0x1f);
  switch(*(undefined4 *)(lVar1 + 0x20)) {
  case 1:
    lVar6 = *(longlong *)(param_1 + 0x350) - *(longlong *)(param_1 + 0x348);
    break;
  case 2:
    lVar6 = *(longlong *)(param_1 + 0x368) - *(longlong *)(param_1 + 0x360);
    break;
  case 3:
    lVar6 = *(longlong *)(param_1 + 0x380) - *(longlong *)(param_1 + 0x378);
    break;
  case 4:
    lVar6 = *(longlong *)(param_1 + 0x398) - *(longlong *)(param_1 + 0x390);
    break;
  case 5:
    lVar6 = *(longlong *)(param_1 + 0x3b0) - *(longlong *)(param_1 + 0x3a8);
    break;
  case 6:
    lVar6 = *(longlong *)(param_1 + 0x3f8) - *(longlong *)(param_1 + 0x3f0);
    break;
  case 7:
    lVar6 = lRam00000001424f9f18 - lRam00000001424f9f10;
    break;
  case 8:
    lVar6 = *(longlong *)(param_1 + 0x410) - *(longlong *)(param_1 + 0x408);
    break;
  case 9:
    lVar6 = *(longlong *)(param_1 + 0x2c0) - *(longlong *)(param_1 + 0x2b8);
    break;
  default:
    goto code_r0x000140d3e673;
  case 0xc:
    lVar6 = *(longlong *)(param_1 + 0x3c8) - *(longlong *)(param_1 + 0x3c0);
    break;
  case 0xd:
    lVar6 = *(longlong *)(param_1 + 0x3e0) - *(longlong *)(param_1 + 0x3d8);
  }
  iStack_40 = (int)(lVar6 >> 2);
code_r0x000140d3e673:
  iStack_48 = *(int *)(lVar1 + 0x68);
  iStack_40 = iStack_40 + -1;
  iStack_34 = iStack_3c * 3 + 10;
  uStack_30 = 0;
  iStack_44 = 0;
  uStack_38 = 0xd;
  FUN_1400bb3b0(&iStack_48);
  uVar5 = (ulonglong)uStack_38;
  iVar4 = iStack_44;
  if ((int)uStack_38 < iVar3) {
    if (iVar3 < iStack_34) {
      iVar4 = iStack_48;
      if ((int)uStack_38 < iStack_34) {
        iVar2 = ((iStack_40 - iStack_3c) - iStack_44) + 1;
        iVar4 = 0;
        if (-1 < iVar2) {
          iVar4 = iVar2;
        }
        iVar4 = iVar4 * (iVar3 - uStack_38);
        iVar2 = (iStack_34 - uStack_38) + 1;
        iVar3 = (iStack_40 - iStack_3c) + 1;
        uVar5 = (longlong)iVar4 % (longlong)iVar2 & 0xffffffff;
        iVar4 = iVar4 / iVar2 + iStack_44;
        if (iVar3 < iVar4) {
          iVar4 = iVar3;
        }
        if (iVar4 < iStack_44) {
          iVar4 = iStack_44;
        }
      }
    }
    else {
      iVar4 = (iStack_40 - iStack_3c) + 1;
      if (iVar4 < iStack_44) {
        iStack_48 = iStack_44;
        iVar4 = iStack_48;
      }
    }
  }
  iStack_48 = iVar4;
  FUN_1400bb3b0(&iStack_48,uVar5);
  *(int *)(lVar1 + 0x68) = iStack_48;
code_r0x000140d3e732:
  iVar4 = _DAT_14264a5b4;
  if (*(char *)(lVar1 + 0x7c) != '\0') {
    if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
      *(undefined1 *)(lVar1 + 0x7c) = 0;
    }
    else {
      func_0x000140c33370(auStackX_10,auStackX_8);
      switch(*(undefined4 *)(lVar1 + 0x20)) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
      case 0xc:
      case 0xd:
        iStack_48 = *(int *)(lVar1 + 0x78);
        iStack_3c = _DAT_1423cd788 + -0xb;
        iStack_40 = *(int *)(lVar1 + 0x5c);
        iStack_34 = _DAT_1423cd788 + -4;
        uStack_30 = 0;
        iStack_44 = 0;
        uStack_38 = 10;
        FUN_1400bb3b0(&iStack_48);
        iVar3 = iStack_44;
        if ((int)uStack_38 < iVar4) {
          if (iVar4 < iStack_34) {
            iVar3 = iStack_48;
            if ((int)uStack_38 < iStack_34) {
              iVar2 = ((iStack_40 - iStack_3c) - iStack_44) + 1;
              iVar3 = 0;
              if (-1 < iVar2) {
                iVar3 = iVar2;
              }
              iVar2 = (iStack_40 - iStack_3c) + 1;
              iVar3 = (int)(iVar3 * (iVar4 - uStack_38)) / (int)((iStack_34 - uStack_38) + 1) +
                      iStack_44;
              if (iVar2 < iVar3) {
                iVar3 = iVar2;
              }
              if (iVar3 < iStack_44) {
                iVar3 = iStack_44;
              }
            }
          }
          else {
            iVar3 = (iStack_40 - iStack_3c) + 1;
            if (iVar3 < iStack_44) {
              iStack_48 = iStack_44;
              FUN_1400bb3b0(&iStack_48);
              *(int *)(lVar1 + 0x78) = iStack_48;
              return;
            }
          }
        }
        iStack_48 = iVar3;
        FUN_1400bb3b0(&iStack_48);
        *(int *)(lVar1 + 0x78) = iStack_48;
      }
    }
  }
  return;
}

