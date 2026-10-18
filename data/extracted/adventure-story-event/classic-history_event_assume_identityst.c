/* classic PE:6a70b91c:0270a000; history_event_assume_identityst; RVA 0xb76330..0xb764c3; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_assume_identityst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 *puVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  
  iVar1 = *(int *)(param_1 + 0x28);
  lVar8 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar7 = (int)lVar8 + -1;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar6 >> 1;
        lVar8 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar2 = *(int *)(lVar8 + 0xe0);
        if (iVar2 == iVar1) {
          puVar4 = (undefined4 *)FUN_140072500(0x1424e1bd8,*(undefined4 *)(param_1 + 0x2c));
          if (lVar8 == 0) {
            return;
          }
          if (puVar4 == (undefined4 *)0x0) {
            return;
          }
          FUN_14006f9a0(param_2,"the impersonation of ",0x15);
          story_unit_identity(0x1424e1bd8,param_2,*puVar4,param_3,0,0,1);
          FUN_14006f9a0(param_2," by ",4);
          story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar8 + 0xe0),param_3,0,0);
          FUN_14006f9a0(param_2," before ",8);
          story_history_entity();
          FUN_14006f9a0(param_2," in ",4);
          story_history_date();
          return;
        }
        iVar5 = iVar3 + -1;
        if (iVar2 < iVar1) {
          iVar5 = iVar7;
        }
        if (iVar2 <= iVar1) {
          iVar6 = iVar3 + 1;
        }
        iVar7 = iVar5;
      } while (iVar6 <= iVar5);
    }
  }
  return;
}

