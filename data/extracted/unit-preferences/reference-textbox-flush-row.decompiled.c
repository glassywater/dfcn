/* reference PE:6a70a6d9:02711000; textbox-flush-row; RVA 0x8598a0..0x8599e9 */

void unit_preferences_textbox_flush_row(longlong param_1,longlong param_2)

{
  char *pcVar1;
  char cVar2;
  longlong *plVar3;
  char *pcVar4;
  char *pcVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lStackX_10;
  
  pcVar1 = (char *)(param_2 + 8);
  uVar8 = 0xffffffffffffffff;
  do {
    uVar8 = uVar8 + 1;
  } while (pcVar1[uVar8] != '\0');
  iVar6 = (int)uVar8;
  if (0 < iVar6) {
    if (*(char *)((longlong)iVar6 + 7 + param_2) == ' ') {
      pcVar5 = (char *)((longlong)iVar6 + 7 + param_2);
      do {
        pcVar5[0x602] = '\0';
        uVar7 = (int)uVar8 - 1;
        uVar8 = (ulonglong)uVar7;
        pcVar4 = pcVar5 + -1;
        *pcVar5 = '\0';
        pcVar5 = pcVar4;
      } while (*pcVar4 == ' ');
      if (uVar7 == 0) {
        return;
      }
    }
    if (*pcVar1 == ' ') {
      do {
        lVar9 = (longlong)(int)uVar8;
        pcVar5 = pcVar1;
        if (0 < lVar9) {
          do {
            *pcVar5 = pcVar5[1];
            pcVar5[0x602] = pcVar5[0x603];
            lVar9 = lVar9 + -1;
            pcVar5 = pcVar5 + 1;
          } while (lVar9 != 0);
        }
        uVar7 = (int)uVar8 - 1;
        uVar8 = (ulonglong)uVar7;
      } while (*pcVar1 == ' ');
      if (uVar7 == 0) {
        return;
      }
    }
    lStackX_10 = FUN_141539690(0x602);
    pcVar5 = pcVar1;
    do {
      cVar2 = *pcVar5;
      pcVar5[lStackX_10 - (longlong)pcVar1] = cVar2;
      pcVar5 = pcVar5 + 1;
    } while (cVar2 != '\0');
    pcVar4 = (char *)(param_2 + 0x60a);
    pcVar5 = pcVar4;
    do {
      cVar2 = *pcVar5;
      pcVar5[(lStackX_10 - (longlong)pcVar4) + 0x301] = cVar2;
      pcVar5 = pcVar5 + 1;
    } while (cVar2 != '\0');
    plVar3 = *(longlong **)(param_1 + 8);
    if (plVar3 == *(longlong **)(param_1 + 0x10)) {
      FUN_140070bd0(param_1,plVar3,&lStackX_10);
    }
    else {
      *plVar3 = lStackX_10;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *pcVar1 = '\0';
    *pcVar4 = '\0';
  }
  return;
}

