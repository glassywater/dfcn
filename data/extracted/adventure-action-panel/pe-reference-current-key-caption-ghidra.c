/* reference PE:6a70a6d9:02711000; RVA 0x8ecb30..0x8ece32 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void action_panel_current_key_caption(undefined8 param_1,undefined8 *param_2,int param_3)

{
  char cVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 ****ppppuVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong *plVar12;
  undefined1 auStack_a8 [40];
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  uint uStack_60;
  undefined4 uStack_5c;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  puVar4 = _DAT_142699810;
  pcVar3 = _cout_std__3V__basic_ostream_DU__char_traits_D_std___1_A_exref;
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  cVar1 = *(char *)((longlong)_DAT_142390658[1] + 0x19);
  puVar5 = (undefined8 *)_DAT_142390658[1];
  puVar6 = _DAT_142390658;
  while (puVar9 = puVar5, cVar1 == '\0') {
    if (*(int *)(puVar9 + 4) < param_3) {
      puVar5 = (undefined8 *)puVar9[2];
      puVar9 = puVar6;
    }
    else {
      puVar5 = (undefined8 *)*puVar9;
    }
    cVar1 = *(char *)((longlong)puVar5 + 0x19);
    puVar6 = puVar9;
  }
  if ((*(char *)((longlong)puVar6 + 0x19) != '\0') || (param_3 < *(int *)(puVar6 + 4))) {
    puVar6 = _DAT_142390658;
  }
  puStack_80 = param_2;
  if ((puVar6 == _DAT_142390658) || (puVar6[6] == 0)) {
    puVar5 = (undefined8 *)_DAT_142699810[1];
    uStack_60 = 0;
    cVar1 = *(char *)((longlong)puVar5 + 0x19);
    puStack_68 = puVar5;
    puVar6 = _DAT_142699810;
    while (puVar9 = puVar5, cVar1 == '\0') {
      if (param_3 <= *(int *)(puVar9 + 4)) {
        puVar5 = (undefined8 *)*puVar9;
        puVar6 = puVar9;
      }
      else {
        puVar5 = (undefined8 *)puVar9[2];
      }
      uStack_60 = (uint)(param_3 <= *(int *)(puVar9 + 4));
      cVar1 = *(char *)((longlong)puVar5 + 0x19);
      puStack_68 = puVar9;
    }
    if ((*(char *)((longlong)puVar6 + 0x19) != '\0') || (param_3 < *(int *)(puVar6 + 4))) {
      if (_DAT_142699818 == 0x38e38e38e38e38e) {
        FUN_140071e70();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      puStack_78 = (undefined8 *)&DAT_142699810;
      uStack_70 = 0;
      puVar5 = (undefined8 *)FUN_141539690(0x48);
      *(int *)(puVar5 + 4) = param_3;
      puVar5[5] = 0;
      puVar5[6] = 0;
      puVar5[7] = 0;
      puVar5[8] = 0xf;
      *(undefined1 *)(puVar5 + 5) = 0;
      *puVar5 = puVar4;
      puVar5[1] = puVar4;
      puVar5[2] = puVar4;
      *(undefined2 *)(puVar5 + 3) = 0;
      puStack_78 = puStack_68;
      uStack_70 = CONCAT44(uStack_5c,uStack_60);
      puVar6 = (undefined8 *)action_panel_supplier_0xbae50(&DAT_142699810,&puStack_78,puVar5);
    }
    plVar12 = puVar6 + 5;
    lVar2 = puVar6[7];
    if (0x7fffffffffffffffU - lVar2 < 0x1b) {
      FUN_140065890();
      pcVar3 = (code *)swi(3);
      (*pcVar3)();
      return;
    }
    if (0xf < (ulonglong)puVar6[8]) {
      plVar12 = (longlong *)*plVar12;
    }
    pppuStack_50 = (undefined8 ****)0x0;
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0;
    uVar10 = lVar2 + 0x1b;
    uVar11 = 0xf;
    ppppuVar7 = &pppuStack_50;
    if (0xf < uVar10) {
      uVar11 = uVar10 | 0xf;
      if (uVar11 < 0x8000000000000000) {
        if (uVar11 < 0x16) {
          uVar11 = 0x16;
        }
      }
      else {
        uVar11 = 0x7fffffffffffffff;
      }
      ppppuVar7 = (undefined8 ****)FUN_1400707d0(uVar11 + 1);
      pppuStack_50 = ppppuVar7;
    }
    uStack_40 = uVar10;
    uStack_38 = uVar11;
    *ppppuVar7 = _DAT_1416bf558;
    ppppuVar7[1] = _UNK_1416bf560;
    ppppuVar7[2] = (undefined8 ***)s_displayed__1416bf568._0_8_;
    *(undefined2 *)(ppppuVar7 + 3) = s_displayed__1416bf568._8_2_;
    *(char *)((longlong)ppppuVar7 + 0x1a) = s_displayed__1416bf568[10];
    action_panel_supplier_0x153aa78((longlong)ppppuVar7 + 0x1b,plVar12,lVar2);
    *(undefined1 *)((longlong)ppppuVar7 + uVar10) = 0;
    ppppuVar7 = &pppuStack_50;
    if (0xf < uStack_38) {
      ppppuVar7 = (undefined8 ****)pppuStack_50;
    }
    uVar8 = FUN_140070920(pcVar3,ppppuVar7,uStack_40);
    __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
              (uVar8,FUN_140070280);
    if (0xf < uStack_38) {
      uVar10 = uStack_38 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_50;
      if (0xfff < uVar10) {
        uVar10 = uStack_38 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_50[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_50 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      action_panel_supplier_0x1539680(ppppuVar7,uVar10);
    }
    *param_2 = 0;
    param_2[1] = 0;
    param_2[2] = 1;
    param_2[3] = 0xf;
    *(undefined2 *)param_2 = 0x3f;
  }
  else {
    FUN_14006f5d0(param_2,*(longlong *)puVar6[5] + 0x20);
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_a8);
  return;
}

