
longlong FUN_140b530b0(longlong param_1,int param_2,int *param_3)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar6 = (int)(*(longlong *)(param_1 + 0x68) - *(longlong *)(param_1 + 0x60) >> 3);
  if ((iVar6 != 0) && (param_2 != -1)) {
    iVar5 = *param_3;
    if ((-1 < iVar5) && (iVar5 < iVar6)) {
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x60) + (longlong)iVar5 * 8);
      if (*(int *)(lVar2 + 0xe0) == param_2) {
        return lVar2;
      }
      *param_3 = -1;
    }
    iVar5 = 0;
    iVar6 = iVar6 + -1;
    if (-1 < iVar6) {
      do {
        iVar4 = iVar6 + iVar5 >> 1;
        lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x60) + (longlong)iVar4 * 8);
        iVar1 = *(int *)(lVar2 + 0xe0);
        if (iVar1 == param_2) {
          *param_3 = iVar4;
          return lVar2;
        }
        iVar3 = iVar4 + -1;
        if (iVar1 < param_2) {
          iVar3 = iVar6;
        }
        iVar6 = iVar3;
        if (iVar1 <= param_2) {
          iVar5 = iVar4 + 1;
        }
      } while (iVar5 <= iVar6);
    }
  }
  return 0;
}

