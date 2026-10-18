/* classic PE:6a70b91c:0270a000; building-knowledge-tier; RVA 0xb921b0..0xb922a8; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong choice_description_building_knowledge_tier(longlong param_1)

{
  char cVar1;
  ulonglong uVar2;
  int iVar3;
  uint uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  
  uVar2 = 0;
  uVar5 = uVar2;
  uVar6 = uVar2;
  if (_DAT_1424f3bb0 - _DAT_1424f3ba8 >> 3 != 0) {
    do {
      cVar1 = (**(code **)(**(longlong **)(uVar6 + _DAT_1424f3ba8) + 0x98))
                        (*(longlong **)(uVar6 + _DAT_1424f3ba8),*(undefined4 *)(param_1 + 0x98),
                         *(undefined4 *)(param_1 + 8));
      if (((cVar1 != '\0') && (0 < *(int *)(*(longlong *)(uVar6 + _DAT_1424f3ba8) + 0x18))) &&
         ((**(byte **)(*(longlong *)(uVar6 + _DAT_1424f3ba8) + 0x10) & 1) != 0)) {
        uVar2 = (ulonglong)((int)uVar2 + 1);
      }
      uVar4 = (int)uVar5 + 1;
      uVar5 = (ulonglong)uVar4;
      uVar6 = uVar6 + 8;
    } while ((ulonglong)(longlong)(int)uVar4 < (ulonglong)(_DAT_1424f3bb0 - _DAT_1424f3ba8 >> 3));
    iVar3 = (int)uVar2;
    if (iVar3 < 100) {
      if (iVar3 < 0x32) {
        if (iVar3 < 10) {
          if (iVar3 < 5) {
            uVar2 = (ulonglong)(0 < iVar3);
          }
          else {
            uVar2 = 2;
          }
        }
        else {
          uVar2 = 4;
        }
      }
      else {
        uVar2 = 3;
      }
    }
    else {
      uVar2 = 5;
    }
  }
  return uVar2;
}

