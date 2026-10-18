/* classic PE:6a70b91c:0270a000; keyword-lifecycle; RVA 0x6ac090..0x6ac1a8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 conversation_keyword_lifecycle_0x6ac090(undefined4 *param_1)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  ulonglong uVar5;
  
  switch(param_1[9]) {
  case 0:
  case 1:
  case 4:
  case 5:
  case 6:
  case 7:
  case 8:
  case 9:
  case 10:
  case 0xb:
  case 0xd:
  case 0x11:
    return param_1[1];
  case 2:
    uVar5 = _DAT_1424e1c10 - _DAT_1424e1c08 >> 3;
    uVar4 = (uint)uVar5;
    if (uVar4 != 0) {
      iVar3 = 0;
      while (0x40 < (int)uVar4) {
        uVar4 = (uint)(uVar5 >> 1) & 0x7fffffff;
        iVar2 = uVar4 + iVar3;
        if ((int)param_1[1] < **(int **)(_DAT_1424e1c08 + (longlong)iVar2 * 8)) {
          iVar2 = iVar3;
        }
        uVar4 = (int)uVar5 - uVar4;
        uVar5 = (ulonglong)uVar4;
        iVar3 = iVar2;
      }
      iVar2 = iVar3 + uVar4;
      if ((iVar2 != -1) && (iVar3 < iVar2)) {
        lVar1 = (longlong)iVar3;
        do {
          if (param_1[1] == **(int **)(_DAT_1424e1c08 + lVar1 * 8)) {
            lVar1 = *(longlong *)(_DAT_1424e1c08 + (longlong)iVar3 * 8);
            if (lVar1 == 0) {
              return 0xffffffff;
            }
            return *(undefined4 *)(lVar1 + 0xd4);
          }
          iVar3 = iVar3 + 1;
          lVar1 = lVar1 + 1;
        } while (lVar1 < iVar2);
      }
    }
    break;
  case 3:
  case 0xe:
  case 0xf:
    return *param_1;
  }
  return 0xffffffff;
}

