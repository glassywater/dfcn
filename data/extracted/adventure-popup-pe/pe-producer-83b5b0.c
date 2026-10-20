/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-83b5b0	0x14083b5b0	0x14083bb33 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14083b5b0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  undefined2 uVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  code *pcVar4;
  byte bVar5;
  int iVar6;
  undefined2 *puVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
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
  undefined2 *puStack_58;
  undefined2 *puStack_50;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  uVar1 = *(undefined2 *)(param_1 + 0x10);
  uVar2 = *(undefined2 *)(param_1 + 0x12);
  uVar3 = *(undefined2 *)(param_1 + 0x14);
  iVar6 = FUN_141464210(&DAT_1423d14f0,uVar1,uVar2,uVar3);
  if (iVar6 == 0) {
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391008 & 0x70;
    }
    else {
      bVar5 = DAT_142391008 & 8;
    }
    if (bVar5 == 0) goto LAB_14083bb0d;
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
    uStack_a8 = 0x600da;
    uStack_a4 = 1;
    uStack_8c = 0;
    puStack_48 = (undefined8 *)0x0;
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0;
    puStack_48 = (undefined8 *)FUN_1400707d0(0x50);
    uStack_38 = 0x40;
    uStack_30 = 0x4f;
    *puStack_48 = 0x6165747320656854;
    puStack_48[1] = 0x646e756f7261206d;
    puStack_48[2] = 0x6765762065687420;
    puStack_48[3] = 0x206e6f6974617465;
    *(undefined4 *)(puStack_48 + 4) = 0x706f7473;
    *(undefined4 *)((longlong)puStack_48 + 0x24) = 0x6f792073;
    *(undefined4 *)(puStack_48 + 5) = 0x72662075;
    *(undefined4 *)((longlong)puStack_48 + 0x2c) = 0x73206d6f;
    *(undefined4 *)(puStack_48 + 6) = 0x69747465;
    *(undefined4 *)((longlong)puStack_48 + 0x34) = 0x7420676e;
    *(undefined4 *)(puStack_48 + 7) = 0x66206568;
    *(undefined4 *)((longlong)puStack_48 + 0x3c) = 0x2e657269;
    *(undefined1 *)(puStack_48 + 8) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_48,&uStack_a8);
    if (uStack_30 < 0x10) goto LAB_14083bb0d;
    uVar9 = uStack_30 + 1;
    puVar8 = puStack_48;
    if (0xfff < uVar9) {
      uVar9 = uStack_30 + 0x28;
      puVar8 = (undefined8 *)puStack_48[-1];
      if (0x1f < (ulonglong)((longlong)puStack_48 + (-8 - (longlong)puVar8))) {
        _invalid_parameter_noinfo_noreturn(puVar8,uVar9);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
  }
  else if (iVar6 == 1) {
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391008 & 0x70;
    }
    else {
      bVar5 = DAT_142391008 & 8;
    }
    if (bVar5 == 0) goto LAB_14083bb0d;
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
    uStack_a8 = 0x600da;
    uStack_a4 = 1;
    uStack_8c = 0;
    puStack_48 = (undefined8 *)0x0;
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0;
    puStack_48 = (undefined8 *)FUN_1400707d0(0x20);
    uStack_38 = 0x1c;
    uStack_30 = 0x1f;
    *puStack_48 = 0x6567657620656854;
    puStack_48[1] = 0x69206e6f69746174;
    puStack_48[2] = 0x72656d6275732073;
    *(undefined4 *)(puStack_48 + 3) = 0x2e646567;
    *(undefined1 *)((longlong)puStack_48 + 0x1c) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_48,&uStack_a8);
    if (uStack_30 < 0x10) goto LAB_14083bb0d;
    uVar9 = uStack_30 + 1;
    puVar8 = puStack_48;
    if (0xfff < uVar9) {
      uVar9 = uStack_30 + 0x28;
      puVar8 = (undefined8 *)puStack_48[-1];
      if (0x1f < (ulonglong)((longlong)puStack_48 + (-8 - (longlong)puVar8))) {
        _invalid_parameter_noinfo_noreturn(puVar8,uVar9);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
  }
  else {
    if (iVar6 != 2) {
      if (iVar6 == 3) {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_14239100c & 0x70;
        }
        else {
          bVar5 = DAT_14239100c & 8;
        }
        if (bVar5 != 0) {
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
          uStack_a8 = 0x600db;
          uStack_a4 = 1;
          uStack_8c = 0;
          uStack_38 = 0xf;
          uStack_30 = 0xf;
          puStack_48 = (undefined8 *)0x2074657320756f59;
          uStack_40 = 0x2e657269662061;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_48,&uStack_a8);
          if (0xf < uStack_30) {
            uVar9 = uStack_30 + 1;
            puVar8 = puStack_48;
            if (0xfff < uVar9) {
              uVar9 = uStack_30 + 0x28;
              puVar8 = (undefined8 *)puStack_48[-1];
              if (0x1f < (ulonglong)((longlong)puStack_48 + (-8 - (longlong)puVar8))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            supplier_0x141539680(puVar8,uVar9);
          }
        }
        *param_4 = 1;
        puVar7 = (undefined2 *)FUN_141539690(0x10);
        puStack_58 = puVar7;
        puStack_50 = puVar7;
        if (_DAT_1423d1600 == _DAT_1423d1608) {
          FUN_140070bd0(&DAT_1423d15f8,_DAT_1423d1600,&puStack_58);
        }
        else {
          *_DAT_1423d1600 = puVar7;
          _DAT_1423d1600 = _DAT_1423d1600 + 1;
        }
        *puVar7 = uVar1;
        puVar7[1] = uVar2;
        puVar7[2] = uVar3;
        *(undefined4 *)(puVar7 + 3) = 0x290c03e8;
        *(undefined4 *)(puVar7 + 5) = 0x29d42710;
        puVar7[7] = 0x29d4;
        FUN_1407e43c0(0x139b);
      }
      goto LAB_14083bb0d;
    }
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391008 & 0x70;
    }
    else {
      bVar5 = DAT_142391008 & 8;
    }
    if (bVar5 == 0) goto LAB_14083bb0d;
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
    uStack_a8 = 0x600da;
    uStack_a4 = 1;
    uStack_8c = 0;
    puStack_48 = (undefined8 *)0x0;
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0;
    puStack_48 = (undefined8 *)FUN_1400707d0(0x20);
    uStack_38 = 0x1a;
    uStack_30 = 0x1f;
    *puStack_48 = 0x6567657620656854;
    puStack_48[1] = 0x69206e6f69746174;
    puStack_48[2] = 0x6577206f6f742073;
    *(undefined2 *)(puStack_48 + 3) = 0x2e74;
    *(undefined1 *)((longlong)puStack_48 + 0x1a) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_48,&uStack_a8);
    if (uStack_30 < 0x10) goto LAB_14083bb0d;
    uVar9 = uStack_30 + 1;
    puVar8 = puStack_48;
    if (0xfff < uVar9) {
      uVar9 = uStack_30 + 0x28;
      puVar8 = (undefined8 *)puStack_48[-1];
      if (0x1f < (ulonglong)((longlong)puStack_48 + (-8 - (longlong)puStack_48[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
  }
  supplier_0x141539680(puVar8,uVar9);
LAB_14083bb0d:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_c8);
  return;
}

