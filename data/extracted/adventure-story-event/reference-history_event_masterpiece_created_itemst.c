/* reference PE:6a70a6d9:02711000; history_event_masterpiece_created_itemst; RVA 0xb63dd0..0xb63fca; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_itemst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  undefined2 uVar9;
  uint uVar10;
  
  FUN_14006fa10(param_2,"the masterful ",0xe);
  sVar7 = -1;
  iVar6 = 0;
  if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar5 = FUN_1400ba0a0(*(int *)(param_1 + 0x2c),&DAT_1423d17f8), lVar5 == 0)) ||
     (sVar7 = *(short *)(lVar5 + 0x98), sVar7 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar5 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar5 != 0) && (iVar1 != -1)) && (iVar8 = (int)lVar5 + -1, -1 < iVar8)) {
      do {
        iVar4 = iVar8 + iVar6 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar4 * 8);
        iVar2 = *(int *)(lVar5 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar5 != 0) {
            sVar7 = *(short *)(lVar5 + 2);
          }
          break;
        }
        iVar3 = iVar4 + -1;
        if (iVar2 < iVar1) {
          iVar3 = iVar8;
        }
        iVar8 = iVar3;
        if (iVar2 <= iVar1) {
          iVar6 = iVar4 + 1;
        }
      } while (iVar6 <= iVar8);
    }
  }
  iVar6 = (int)*(short *)(param_1 + 0x3e);
  uVar10 = 0;
  FUN_140a82c10(param_2,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                *(undefined2 *)(param_1 + 0x3c),iVar6,1,0,1,0,(int)sVar7,
                *(undefined4 *)(param_1 + 0x40),0,0,0);
  uVar9 = (undefined2)((uint)iVar6 >> 0x10);
  FUN_14006fa10(param_2," created by ",0xc);
  story_history_figure
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,CONCAT22(uVar9,1),
             uVar10 & 0xffff0000);
  FUN_14006fa10(param_2," for ",5);
  story_history_entity();
  FUN_14006fa10(param_2," at ",4);
  story_history_site();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

