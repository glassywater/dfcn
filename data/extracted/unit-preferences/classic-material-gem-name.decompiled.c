/* classic PE:6a70b91c:0270a000; material-gem-name; RVA 0x14cc700..0x14cc881 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_material_gem_name
               (undefined8 param_1,longlong param_2,undefined2 param_3,undefined4 param_4,
               char param_5)

{
  ulonglong uVar1;
  longlong lVar2;
  int iVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong *plVar6;
  longlong *plVar7;
  undefined1 auStack_98 [32];
  undefined4 uStack_78;
  undefined1 uStack_70;
  undefined2 uStack_68;
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_98;
  lVar4 = unit_preferences_material_record_lookup(param_1,param_3,param_4);
  if (lVar4 != 0) {
    if ((param_5 == '\0') || (*(longlong *)(lVar4 + 0x50) == 0)) {
      if (*(longlong *)(lVar4 + 0x30) == 0) {
        uStack_68 = 0;
        uStack_70 = 0;
        uStack_78 = 0;
        unit_preferences_material_state_name(param_1,param_2,param_3,param_4);
      }
      else {
        plVar7 = (longlong *)(lVar4 + 0x20);
        if ((longlong *)param_2 != plVar7) {
          if (0xf < *(ulonglong *)(lVar4 + 0x38)) {
            plVar7 = (longlong *)*plVar7;
          }
          FUN_14006f860(param_2,plVar7,*(undefined8 *)(lVar4 + 0x30));
        }
      }
    }
    else {
      uVar1 = *(ulonglong *)(lVar4 + 0x58);
      plVar7 = (longlong *)(lVar4 + 0x40);
      lVar2 = *(longlong *)(lVar4 + 0x50);
      plVar6 = plVar7;
      if (0xf < uVar1) {
        plVar6 = (longlong *)*plVar7;
      }
      if ((lVar2 == 2) && (iVar3 = native_supplier_0x1535d84(plVar6,"NP",2), iVar3 == 0)) {
        plVar7 = (longlong *)(lVar4 + 0x20);
        if ((longlong *)param_2 != plVar7) {
          if (0xf < *(ulonglong *)(lVar4 + 0x38)) {
            plVar7 = (longlong *)*plVar7;
          }
          FUN_14006f860(param_2,plVar7,*(undefined8 *)(lVar4 + 0x30));
        }
      }
      else {
        if (0xf < uVar1) {
          plVar7 = (longlong *)*plVar7;
        }
        if ((lVar2 == 3) && (iVar3 = native_supplier_0x1535d84(plVar7,"STP",3), iVar3 == 0)) {
          uVar5 = FUN_140722450(auStack_58,lVar4 + 0x20,0x73);
          FUN_1401f9b60(param_2,uVar5);
          FUN_14006f7e0(auStack_58);
        }
        else {
          plVar7 = (longlong *)(lVar4 + 0x40);
          if ((longlong *)param_2 != plVar7) {
            if (0xf < *(ulonglong *)(lVar4 + 0x58)) {
              plVar7 = (longlong *)*plVar7;
            }
            FUN_14006f860(param_2,plVar7,*(undefined8 *)(lVar4 + 0x50));
          }
        }
      }
    }
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_98);
  return;
}

