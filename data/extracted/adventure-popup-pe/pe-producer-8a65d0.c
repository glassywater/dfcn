/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8a65d0	0x1408a65d0	0x1408a6897 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a65d0(longlong param_1)

{
  code *pcVar1;
  byte bVar2;
  undefined4 *puVar3;
  undefined8 *****pppppuVar4;
  ulonglong uVar5;
  uint uVar6;
  ulonglong uVar7;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  undefined4 uStack_a2;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined2 uStack_94;
  undefined4 uStack_90;
  undefined2 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined4 *puStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  DAT_1418a8a50 = 0;
  if (*(longlong *)(param_1 + 0x28) != 0) {
    uVar5 = 0;
    uVar7 = uVar5;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar5 + _DAT_1424e3868) + 0x2c) = 0;
        uVar6 = (int)uVar7 + 1;
        uVar5 = uVar5 + 8;
        uVar7 = (ulonglong)uVar6;
      } while ((ulonglong)(longlong)(int)uVar6 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    if (_DAT_14189c298 == 0) {
      bVar2 = DAT_142391048 & 0x70;
    }
    else {
      bVar2 = DAT_142391048 & 8;
    }
    if (bVar2 != 0) {
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0xf;
      puStack_38 = (undefined4 *)0x0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 *****)0x0;
      puStack_38 = (undefined4 *)FUN_1400707d0(0x20);
      uStack_28 = 0x13;
      uStack_20 = 0x1f;
      *puStack_38 = 0x20756f59;
      puStack_38[1] = 0x69676562;
      puStack_38[2] = 0x6f74206e;
      puStack_38[3] = 0x72687420;
      *(undefined2 *)(puStack_38 + 4) = 0x776f;
      *(undefined1 *)((longlong)puStack_38 + 0x12) = 0x20;
      *(undefined1 *)((longlong)puStack_38 + 0x13) = 0;
      FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&ppppuStack_58,0,1);
      pppppuVar4 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar4 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006fa10(&puStack_38,pppppuVar4,uStack_48);
      FUN_14006fa10(&puStack_38,".",1);
      uStack_a2 = 0x8ad08ad0;
      uStack_9e = 0x8ad0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x600ea;
      uStack_a4 = 1;
      uStack_8c = 100;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_38,&uStack_a8);
      if (0xf < uStack_40) {
        uVar5 = uStack_40 + 1;
        pppppuVar4 = (undefined8 *****)ppppuStack_58;
        if (0xfff < uVar5) {
          uVar5 = uStack_40 + 0x28;
          pppppuVar4 = (undefined8 *****)ppppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar4))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        supplier_0x141539680(pppppuVar4,uVar5);
      }
      uStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 ****)((ulonglong)ppppuStack_58 & 0xffffffffffffff00);
      if (0xf < uStack_20) {
        uVar5 = uStack_20 + 1;
        puVar3 = puStack_38;
        if (0xfff < uVar5) {
          uVar5 = uStack_20 + 0x28;
          puVar3 = *(undefined4 **)(puStack_38 + -2);
          if (0x1f < (ulonglong)((longlong)puStack_38 + (-8 - (longlong)puVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        supplier_0x141539680(puVar3,uVar5);
      }
    }
    puVar3 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
    *puVar3 = 0x1a;
    puVar3[2] = 5;
    puVar3[3] = *(undefined4 *)(*(longlong *)(param_1 + 0x28) + 0x1c);
    puVar3[4] = 0xffffffff;
    *(undefined2 *)(puVar3 + 5) = *(undefined2 *)(param_1 + 0x10);
    *(undefined2 *)((longlong)puVar3 + 0x16) = *(undefined2 *)(param_1 + 0x12);
    *(undefined2 *)(puVar3 + 6) = *(undefined2 *)(param_1 + 0x14);
    *(undefined2 *)((longlong)puVar3 + 0x1a) = 0xffff;
    *(undefined8 *)(puVar3 + 7) = 0;
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_c8);
  return;
}

