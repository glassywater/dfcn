/* Original configured PE; reference; PE:6a70a6d9:02711000; speech-transform; 0x14067b6c0; 0x14067bc4d; Ghidra C source, static extraction only. */

/* WARNING: Removing unreachable block (ram,0x00014067ba96) */
/* WARNING: Removing unreachable block (ram,0x00014067b8e8) */
/* WARNING: Removing unreachable block (ram,0x00014067ba30) */
/* WARNING: Removing unreachable block (ram,0x00014067ba4b) */
/* WARNING: Removing unreachable block (ram,0x00014067ba56) */
/* WARNING: Removing unreachable block (ram,0x00014067ba5a) */
/* WARNING: Removing unreachable block (ram,0x00014067baa6) */
/* WARNING: Removing unreachable block (ram,0x00014067babf) */
/* WARNING: Removing unreachable block (ram,0x00014067bac7) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_speech_transform_67b6c0(undefined8 *param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  uint uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 ****ppppuVar7;
  undefined8 ****ppppuVar8;
  ulonglong uVar9;
  undefined8 ****unaff_RSI;
  char cVar10;
  ulonglong unaff_R13;
  undefined4 uVar11;
  undefined1 auStack_a8 [32];
  undefined8 uStack_88;
  longlong lStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  uStack_48 = 0;
  uStack_38 = 0xf;
  uStack_40 = 1;
  pppuStack_50 = (undefined8 ****)0x53;
  while( true ) {
    puVar6 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar6 = (undefined8 *)*param_1;
    }
    uStack_88 = 1;
    lVar5 = FUN_1400e1990(puVar6,param_1[2],0,&pppuStack_50);
    if (lVar5 == -1) break;
    uStack_68 = 0;
    uStack_60 = 7;
    pppuStack_58 = (undefined8 ****)0xf;
    pppuStack_70 = (undefined8 ****)0x295d50494c5b28;
    uStack_88 = 7;
    uVar11 = FUN_14052f100(param_1,lVar5,1,&pppuStack_70);
    if ((undefined8 ****)0xf < pppuStack_58) {
      if ((0xfff < (longlong)pppuStack_58 + 1U) &&
         (ppppuVar8 = (undefined8 ****)(pppuStack_58 + 5),
         0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)pppuStack_70[-1]))))
      goto LAB_14067bbdf;
      native_supplier_141539680();
    }
  }
  uStack_40 = 1;
  pppuStack_50 = (undefined8 ***)CONCAT62(pppuStack_50._2_6_,0x73);
  while( true ) {
    puVar6 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar6 = (undefined8 *)*param_1;
    }
    uStack_88 = 1;
    lVar5 = FUN_1400e1990(puVar6,param_1[2],0,&pppuStack_50);
    if (lVar5 == -1) break;
    uStack_68 = 0;
    uStack_60 = 7;
    pppuStack_58 = (undefined8 ****)0xf;
    pppuStack_70 = (undefined8 ****)0x295d70696c5b28;
    uStack_88 = 7;
    uVar11 = FUN_14052f100(param_1,lVar5,1,&pppuStack_70);
    if ((undefined8 ****)0xf < pppuStack_58) {
      ppppuVar8 = (undefined8 ****)((longlong)pppuStack_58 + 1);
      ppppuVar7 = (undefined8 ****)pppuStack_70;
      if ((undefined8 ****)0xfff < ppppuVar8) {
        ppppuVar8 = (undefined8 ****)(pppuStack_58 + 5);
        ppppuVar7 = (undefined8 ****)pppuStack_70[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar7)))
        goto LAB_14067bbdf;
      }
      native_supplier_141539680(ppppuVar7,ppppuVar8);
    }
  }
  uStack_40 = 7;
  pppuStack_50 = (undefined8 ****)0x295d50494c5b28;
LAB_14067b8e0:
  do {
    puVar6 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar6 = (undefined8 *)*param_1;
    }
    uStack_88 = 7;
    lVar5 = FUN_1400e1990(puVar6,param_1[2],0,&pppuStack_50);
    if (lVar5 == -1) {
      uStack_40 = 7;
      native_supplier_14153ae1a(&pppuStack_50,"([lip])",7);
      unaff_R13 = uStack_38;
      uVar3 = uStack_40;
      pppuStack_50 = (undefined8 ***)((ulonglong)pppuStack_50 & 0xffffffffffffff);
      unaff_RSI = (undefined8 ****)pppuStack_50;
      goto LAB_14067bad0;
    }
    uStack_68 = 0;
    unaff_RSI = (undefined8 ****)0xf;
    pppuStack_58 = (undefined8 ****)0xf;
    uStack_60 = 1;
    pppuStack_70 = (undefined8 ****)0x53;
    uVar4 = FUN_140eb68b0();
    uVar3 = 1;
    for (cVar10 = (char)((uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / 0x2aaaaaab) + '\x01'; cVar10 != '\0';
        cVar10 = cVar10 + -1) {
      FUN_1400b9b80(&pppuStack_70,0x73);
      unaff_RSI = (undefined8 ****)pppuStack_58;
      uVar3 = uStack_60;
    }
    ppppuVar7 = &pppuStack_70;
    if ((undefined8 ****)0xf < unaff_RSI) {
      ppppuVar7 = (undefined8 ****)pppuStack_70;
    }
    uStack_88 = uVar3;
    uVar11 = FUN_14052f100(param_1,lVar5,7,ppppuVar7);
  } while (pppuStack_58 < (undefined8 ****)0x10);
  ppppuVar8 = (undefined8 ****)((longlong)pppuStack_58 + 1);
  ppppuVar7 = (undefined8 ****)pppuStack_70;
  if ((undefined8 ****)0xfff < ppppuVar8) {
    ppppuVar8 = (undefined8 ****)(pppuStack_58 + 5);
    ppppuVar7 = (undefined8 ****)pppuStack_70[-1];
    if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar7))) goto LAB_14067bbdf;
  }
  native_supplier_141539680(ppppuVar7,ppppuVar8);
  goto LAB_14067b8e0;
LAB_14067bad0:
  do {
    ppppuVar7 = &pppuStack_50;
    if (0xf < unaff_R13) {
      ppppuVar7 = unaff_RSI;
    }
    puVar6 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar6 = (undefined8 *)*param_1;
    }
    uStack_88 = uVar3;
    lStack_78 = FUN_1400e1990(puVar6,param_1[2],0,ppppuVar7);
    if (lStack_78 == -1) goto LAB_14067bbe6;
    uStack_68 = 0;
    pppuStack_58 = (undefined8 ****)0xf;
    uStack_60 = 1;
    pppuStack_70 = (undefined8 ****)0x73;
    uVar4 = FUN_140eb68b0();
    ppppuVar7 = (undefined8 ****)0xf;
    uVar2 = 1;
    for (cVar10 = (char)((uVar4 + (int)((longlong)((ulonglong)uVar4 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / 0x2aaaaaab) + '\x01'; cVar10 != '\0';
        cVar10 = cVar10 + -1) {
      FUN_1400b9b80(&pppuStack_70,0x73);
      ppppuVar7 = (undefined8 ****)pppuStack_58;
      uVar2 = uStack_60;
    }
    ppppuVar8 = &pppuStack_70;
    if ((undefined8 ****)0xf < ppppuVar7) {
      ppppuVar8 = (undefined8 ****)pppuStack_70;
    }
    uStack_88 = uVar2;
    uVar11 = FUN_14052f100(param_1,lStack_78,uVar3,ppppuVar8);
  } while (pppuStack_58 < (undefined8 ****)0x10);
  ppppuVar8 = (undefined8 ****)((longlong)pppuStack_58 + 1);
  ppppuVar7 = (undefined8 ****)pppuStack_70;
  if ((undefined8 ****)0xfff < ppppuVar8) {
    ppppuVar8 = (undefined8 ****)(pppuStack_58 + 5);
    ppppuVar7 = (undefined8 ****)pppuStack_70[-1];
    if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar7))) {
LAB_14067bbdf:
      _invalid_parameter_noinfo_noreturn(uVar11,ppppuVar8);
LAB_14067bbe6:
      if (0xf < unaff_R13) {
        uVar9 = unaff_R13 + 1;
        ppppuVar7 = unaff_RSI;
        if (0xfff < uVar9) {
          uVar9 = unaff_R13 + 0x28;
          ppppuVar7 = (undefined8 ****)unaff_RSI[-1];
          if (0x1f < (ulonglong)((longlong)unaff_RSI + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        native_supplier_141539680(ppppuVar7,uVar9);
      }
      FUN_141539660(uStack_30 ^ (ulonglong)auStack_a8);
      return;
    }
  }
  native_supplier_141539680(ppppuVar7,ppppuVar8);
  goto LAB_14067bad0;
}

