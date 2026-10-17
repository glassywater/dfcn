/* reference PE:6a70a6d9:02711000; colored-row-draw; RVA 0xad9790..0xad9861 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_colored_row_draw(longlong param_1,longlong param_2,longlong param_3)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  
  lVar4 = -1;
  do {
    lVar4 = lVar4 + 1;
  } while (*(char *)(lVar4 + param_2) != '\0');
  iVar5 = 0;
  iVar3 = (int)lVar4;
  if (0 < iVar3) {
    do {
      iVar2 = *(int *)(param_1 + 0x84);
      if (_DAT_1423cd784 <= iVar2) {
        return;
      }
      if (iVar2 < 0) {
        iVar5 = iVar5 - iVar2;
        *(undefined4 *)(param_1 + 0x84) = 0;
        if (iVar3 <= iVar5) {
          return;
        }
      }
      bVar1 = *(byte *)(iVar5 + param_3);
      *(undefined1 *)(param_1 + 0x8f) = 1;
      *(byte *)(param_1 + 0x8c) = bVar1 & 7;
      *(byte *)(param_1 + 0x8e) = (char)bVar1 >> 6 & 1;
      *(byte *)(param_1 + 0x8d) = (char)bVar1 >> 3 & 7;
      FUN_1400bb190(param_1,*(undefined1 *)(iVar5 + param_2),1);
      iVar5 = iVar5 + 1;
    } while (iVar5 < iVar3);
  }
  return;
}

