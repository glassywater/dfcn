
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14052cc90(undefined8 *param_1,undefined8 *param_2,undefined8 param_3,char param_4,
                  undefined8 *param_5,byte param_6)

{
  char *pcVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined8 ***pppuVar4;
  undefined8 ****ppppuVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 ****ppppuVar11;
  ulonglong uVar12;
  undefined1 auStack_98 [32];
  ulonglong uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  uStack_60 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  if (param_6 != 0) {
    pppuStack_68 = (undefined8 ***)(ulonglong)param_6;
  }
  uStack_58 = (ulonglong)(param_6 != 0);
  puVar8 = param_1 + 2;
  if (0xf < (ulonglong)param_1[3]) {
    param_1 = (undefined8 *)*param_1;
  }
  FUN_14006fa10(&pppuStack_68,param_1,*puVar8);
  uVar12 = uStack_50;
  uVar9 = uStack_58;
  if (param_4 != '\0') {
    if (uStack_58 < uStack_50) {
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      pcVar1 = (char *)((longlong)ppppuVar5 + uStack_58);
      uStack_58 = uStack_58 + 1;
      *pcVar1 = param_4;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9 + 1) = 0;
    }
    else {
      if (uStack_58 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
        FUN_140065890();
      }
      uVar7 = uStack_58 + 1 | 0xf;
      uVar10 = 0x7fffffffffffffff;
      if (((uVar7 < 0x8000000000000000) && (uStack_50 <= 0x7fffffffffffffff - (uStack_50 >> 1))) &&
         (uVar2 = uStack_50 + (uStack_50 >> 1), uVar10 = uVar7, uVar7 < uVar2)) {
        uVar10 = uVar2;
      }
      ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar10 + 1);
      pppuVar4 = pppuStack_68;
      uStack_58 = uVar9 + 1;
      uStack_50 = uVar10;
      if (uVar12 < 0x10) {
        native_supplier_0x14153aa78(ppppuVar5,&pppuStack_68,uVar9);
        *(char *)(uVar9 + (longlong)ppppuVar5) = param_4;
        *(undefined1 *)(uVar9 + 1 + (longlong)ppppuVar5) = 0;
        pppuStack_68 = ppppuVar5;
      }
      else {
        native_supplier_0x14153aa78(ppppuVar5,pppuStack_68,uVar9);
        *(char *)(uVar9 + (longlong)ppppuVar5) = param_4;
        *(undefined1 *)(uVar9 + 1 + (longlong)ppppuVar5) = 0;
        ppppuVar11 = (undefined8 ****)pppuVar4;
        if (0xfff < uVar12 + 1) {
          ppppuVar11 = (undefined8 ****)pppuVar4[-1];
          if (0x1f < (ulonglong)((longlong)pppuVar4 + (-8 - (longlong)ppppuVar11))) {
            _invalid_parameter_noinfo_noreturn(ppppuVar11,uVar12 + 0x28);
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        native_supplier_0x141539680(ppppuVar11);
        pppuStack_68 = ppppuVar5;
      }
    }
  }
  uVar12 = uStack_50;
  uVar9 = uStack_58;
  ppppuVar5 = &pppuStack_68;
  if (0xf < uStack_50) {
    ppppuVar5 = (undefined8 ****)pppuStack_68;
  }
  puVar8 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar8 = (undefined8 *)*param_2;
  }
  uStack_78 = uStack_58;
  lVar6 = FUN_1400e1990(puVar8,param_2[2],0,ppppuVar5);
  if (lVar6 != -1) {
    uStack_78 = param_5[2];
    if (0xf < (ulonglong)param_5[3]) {
      param_5 = (undefined8 *)*param_5;
    }
    FUN_14052f100(param_2,lVar6,uVar9,param_5);
    uVar12 = uStack_50;
  }
  if (0xf < uVar12) {
    uVar9 = uVar12 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar9) {
      uVar9 = uVar12 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    native_supplier_0x141539680(ppppuVar5,uVar9);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_98);
  return;
}

