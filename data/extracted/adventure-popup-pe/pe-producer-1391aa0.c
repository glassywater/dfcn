/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1391aa0	0x141391aa0	0x141391cc3 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141391aa0(longlong param_1)

{
  uint *puVar1;
  longlong *plVar2;
  code *pcVar3;
  byte bVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  undefined1 auStack_a8 [32];
  undefined4 uStack_88;
  undefined1 uStack_84;
  undefined4 uStack_82;
  undefined2 uStack_7e;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined2 uStack_74;
  undefined4 uStack_70;
  undefined2 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined8 *puStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (*(longlong *)(param_1 + 0xb68) - (longlong)*(undefined8 **)(param_1 + 0xb60) >> 3 == 0) {
    if ((*(uint *)(param_1 + 0x110) & 0x800) == 0) {
      *(undefined1 *)(param_1 + 0x120) = 0;
    }
    else {
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_1423911f4 & 0x70;
      }
      else {
        bVar4 = DAT_1423911f4 & 8;
      }
      if (bVar4 != 0) {
        uStack_82 = 0x8ad08ad0;
        uStack_7e = 0x8ad0;
        uStack_7c = 0;
        uStack_78 = 0x8ad08ad0;
        uStack_74 = 0x8ad0;
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0;
        uStack_58 = 0xffffffffffffffff;
        uStack_50 = 0xffffffff;
        uStack_4c = 0;
        uStack_48 = 0xffffffff;
        uStack_88 = 0x60155;
        uStack_84 = 1;
        uStack_6c = 2000;
        puStack_38 = (undefined8 *)0x0;
        uStack_30 = 0;
        uStack_28 = 0;
        uStack_20 = 0;
        puStack_38 = (undefined8 *)FUN_1400707d0(0x40);
        uStack_28 = 0x3d;
        uStack_20 = 0x3f;
        *puStack_38 = 0x6d6f6c7069642041;
        puStack_38[1] = 0x646c756f63207461;
        *(undefined4 *)(puStack_38 + 2) = 0x746f6e20;
        *(undefined4 *)((longlong)puStack_38 + 0x14) = 0x6d6f6320;
        *(undefined4 *)(puStack_38 + 3) = 0x74656c70;
        *(undefined4 *)((longlong)puStack_38 + 0x1c) = 0x20612065;
        puStack_38[4] = 0x20676e697465656d;
        puStack_38[5] = 0x2073616820646e61;
        puStack_38[6] = 0x686e75207466656c;
        *(undefined4 *)(puStack_38 + 7) = 0x79707061;
        *(undefined1 *)((longlong)puStack_38 + 0x3c) = 0x2e;
        *(undefined1 *)((longlong)puStack_38 + 0x3d) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_38,&uStack_88);
        if (0xf < uStack_20) {
          uVar8 = uStack_20 + 1;
          puVar7 = puStack_38;
          if (0xfff < uVar8) {
            uVar8 = uStack_20 + 0x28;
            puVar7 = (undefined8 *)puStack_38[-1];
            if (0x1f < (ulonglong)((longlong)puStack_38 + (-8 - (longlong)puVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(puVar7,uVar8);
        }
      }
      *(undefined1 *)(param_1 + 0x120) = 3;
      FUN_1400737e0(param_1,0x18,1);
      puVar7 = *(undefined8 **)(param_1 + 0x1268);
      if (puVar7 != (undefined8 *)0x0) {
        plVar2 = (longlong *)puVar7[1];
        for (plVar6 = (longlong *)*puVar7; plVar6 < plVar2; plVar6 = plVar6 + 1) {
          *(uint *)(*plVar6 + 0x18) = *(uint *)(*plVar6 + 0x18) | 1;
        }
        puVar1 = (uint *)(*(longlong *)(param_1 + 0x1268) + 0x18);
        *puVar1 = *puVar1 | 2;
      }
    }
  }
  else {
    lVar5 = FUN_1400b9dc0(*(undefined4 *)**(undefined8 **)(param_1 + 0xb60),&DAT_142393558);
    if (lVar5 != 0) {
      FUN_140e6e6d0(lVar5);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_a8);
  return;
}

