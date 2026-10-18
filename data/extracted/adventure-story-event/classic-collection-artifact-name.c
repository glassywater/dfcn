/* classic PE:6a70b91c:0270a000; collection-artifact-name; RVA 0xb91750..0xb91980; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_collection_artifact_name(undefined8 param_1,undefined8 param_2,int param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 ****ppppuVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  longlong lStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  iVar7 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3) + -1;
  if (-1 < iVar7) {
    lVar5 = (longlong)iVar7;
    do {
      lVar2 = *(longlong *)(*(longlong *)(_DAT_1423e0070 + lVar5 * 8) + 0x90);
      if ((lVar2 != 0) && (*(int *)(lVar2 + 0x1c) == param_3)) {
        lVar5 = *(longlong *)(_DAT_1423e0070 + (longlong)iVar7 * 8);
        goto LAB_140b917c4;
      }
      iVar7 = iVar7 + -1;
      lVar5 = lVar5 + -1;
    } while (-1 < lVar5);
  }
  lVar5 = 0;
LAB_140b917c4:
  if (lVar5 == 0) {
    FUN_14006f9a0(param_2,"an unknown artifact",0x13);
  }
  else {
    uStack_30 = 0;
    lStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    story_language_name(lVar5 + 8,&pppuStack_38,1,0);
    uVar9 = uStack_20;
    ppppuVar4 = (undefined8 ****)pppuStack_38;
    if (lStack_28 == 0) {
      if (uStack_20 < 8) {
        uVar8 = 0x7fffffffffffffff;
        if (uStack_20 <= 0x7fffffffffffffff - (uStack_20 >> 1)) {
          uVar1 = uStack_20 + (uStack_20 >> 1);
          uVar8 = 0xf;
          if (0xf < uVar1) {
            uVar8 = uVar1;
          }
        }
        ppppuVar4 = (undefined8 ****)FUN_140070760(uVar8 + 1);
        lStack_28 = 8;
        *ppppuVar4 = (undefined8 ***)0x64656c7469746e55;
        *(undefined1 *)(ppppuVar4 + 1) = 0;
        uStack_20 = uVar8;
        if (0xf < uVar9) {
          uVar8 = uVar9 + 1;
          ppppuVar6 = (undefined8 ****)pppuStack_38;
          if (0xfff < uVar8) {
            uVar8 = uVar9 + 0x28;
            ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          story_supplier_0x15345f0(ppppuVar6,uVar8);
        }
      }
      else {
        ppppuVar4 = &pppuStack_38;
        if (0xf < uStack_20) {
          ppppuVar4 = (undefined8 ****)pppuStack_38;
        }
        lStack_28 = 8;
        *ppppuVar4 = (undefined8 ***)0x64656c7469746e55;
        *(undefined1 *)(ppppuVar4 + 1) = 0;
        ppppuVar4 = (undefined8 ****)pppuStack_38;
      }
    }
    pppuStack_38 = ppppuVar4;
    ppppuVar4 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar4 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar4,lStack_28);
    if (0xf < uStack_20) {
      uVar9 = uStack_20 + 1;
      ppppuVar4 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar9) {
        uVar9 = uStack_20 + 0x28;
        ppppuVar4 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar4))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar4,uVar9);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

