/* reference PE:6a70a6d9:02711000; figure-knowledge-tier; RVA 0xb95270..0xb95333; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint choice_description_figure_knowledge_tier(longlong param_1)

{
  longlong *plVar1;
  char cVar2;
  int iVar3;
  uint uVar4;
  longlong lVar5;
  
  uVar4 = 0;
  iVar3 = (int)(_DAT_1424f9cc0 - _DAT_1424f9cb8 >> 3) + -1;
  lVar5 = (longlong)iVar3;
  if (-1 < iVar3) {
    do {
      plVar1 = *(longlong **)(_DAT_1424f9cb8 + lVar5 * 8);
      if (((0 < (int)plVar1[3]) && ((*(byte *)plVar1[2] & 1) != 0)) &&
         (cVar2 = (**(code **)(*plVar1 + 0x88))(plVar1,*(undefined4 *)(param_1 + 0xe0)),
         cVar2 != '\0')) {
        uVar4 = uVar4 + 1;
      }
      lVar5 = lVar5 + -1;
    } while (-1 < lVar5);
    if ((int)uVar4 < 100) {
      if ((int)uVar4 < 0x32) {
        if ((int)uVar4 < 10) {
          if ((int)uVar4 < 5) {
            uVar4 = (uint)(0 < (int)uVar4);
          }
          else {
            uVar4 = 2;
          }
        }
        else {
          uVar4 = 4;
        }
      }
      else {
        uVar4 = 3;
      }
    }
    else {
      uVar4 = 5;
    }
  }
  return uVar4;
}

