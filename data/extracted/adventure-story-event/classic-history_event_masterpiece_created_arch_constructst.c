/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_arch_constructst; RVA 0xb60bc0..0xb60e09; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_arch_constructst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  ulonglong uVar9;
  short sVar10;
  int iVar11;
  undefined4 uVar12;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  FUN_14006f9a0(param_2,"the ",4);
  sVar10 = -1;
  iVar8 = 0;
  if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(param_1 + 0x2c) == -1)) ||
      (lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x2c),&DAT_1423cb6e8), lVar6 == 0)) ||
     (sVar10 = *(short *)(lVar6 + 0x98), sVar10 == -1)) {
    iVar1 = *(int *)(param_1 + 0x28);
    lVar6 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar6 != 0) && (iVar1 != -1)) && (iVar11 = (int)lVar6 + -1, -1 < iVar11)) {
      do {
        iVar5 = iVar11 + iVar8 >> 1;
        lVar6 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
        iVar2 = *(int *)(lVar6 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar6 != 0) {
            sVar10 = *(short *)(lVar6 + 2);
          }
          break;
        }
        iVar4 = iVar5 + -1;
        if (iVar2 < iVar1) {
          iVar4 = iVar11;
        }
        iVar11 = iVar4;
        if (iVar2 <= iVar1) {
          iVar8 = iVar5 + 1;
        }
      } while (iVar8 <= iVar11);
    }
  }
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  uStack_68 = *(undefined4 *)(param_1 + 0x3c);
  story_building_type(&pppuStack_58,*(undefined2 *)(param_1 + 0x38),*(undefined2 *)(param_1 + 0x3a),
                      sVar10);
  ppppuVar7 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar7 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
  FUN_14006f9a0(param_2," masterfully constructed by ",0x1c);
  uStack_60 = 0;
  uStack_68 = CONCAT22(uStack_68._2_2_,1);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  uVar12 = FUN_14006f9a0(param_2," for ",5);
  story_history_entity(uVar12,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar12 = FUN_14006f9a0(param_2," at ",4);
  story_history_site(uVar12,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  uVar12 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar12,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  if (0xf < uStack_40) {
    uVar9 = uStack_40 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar9) {
      uVar9 = uStack_40 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    story_supplier_0x15345f0(ppppuVar7,uVar9);
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

