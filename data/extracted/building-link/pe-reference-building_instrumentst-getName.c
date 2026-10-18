/* reference PE:6a70a6d9:02711000; building_instrumentst-getName; RVA 0x554100..0x554268 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_building_instrumentst_getName(longlong param_1,char *param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[0x10] = '\0';
    param_2[0x11] = '\0';
    param_2[0x12] = '\0';
    param_2[0x13] = '\0';
    param_2[0x14] = '\0';
    param_2[0x15] = '\0';
    param_2[0x16] = '\0';
    param_2[0x17] = '\0';
    pcVar7 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar7 = *(char **)param_2;
    }
    *pcVar7 = '\0';
    puVar1 = *(undefined8 **)(param_1 + 0x128);
    lVar4 = *(longlong *)(param_1 + 0x130) - (longlong)puVar1 >> 3;
    if ((lVar4 != 0) && (iVar3 = (int)lVar4 + -1, lVar4 = (longlong)iVar3, -1 < iVar3)) {
      do {
        if (*(short *)(puVar1[lVar4] + 8) == 2) {
          uStack_30 = 0;
          uStack_28 = 0;
          uStack_20 = 0xf;
          pppuStack_38 = (undefined8 ****)0x0;
          building_link_mechanism_item_description
                    (*(undefined8 *)*puVar1,&pppuStack_38,0,0xffffffff);
          ppppuVar5 = &pppuStack_38;
          if (0xf < uStack_20) {
            ppppuVar5 = (undefined8 ****)pppuStack_38;
          }
          FUN_14006fa10(param_2,ppppuVar5,uStack_28);
          if (0xf < uStack_20) {
            uVar6 = uStack_20 + 1;
            ppppuVar5 = (undefined8 ****)pppuStack_38;
            if (0xfff < uVar6) {
              uVar6 = uStack_20 + 0x28;
              ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            building_link_supplier_0x1539680(ppppuVar5,uVar6);
          }
          break;
        }
        lVar4 = lVar4 + -1;
      } while (-1 < lVar4);
    }
    if (*(longlong *)(param_2 + 0x10) != 0) goto LAB_140554255;
    uVar8 = 10;
    pcVar7 = "Instrument";
  }
  else {
    pcVar7 = (char *)(param_1 + 0xd0);
    if (param_2 == pcVar7) goto LAB_140554255;
    uVar8 = *(undefined8 *)(param_1 + 0xe0);
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      pcVar7 = *(char **)pcVar7;
    }
  }
  FUN_14006f8d0(param_2,pcVar7,uVar8);
LAB_140554255:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

