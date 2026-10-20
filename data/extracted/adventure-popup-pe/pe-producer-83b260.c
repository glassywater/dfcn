/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-83b260	0x14083b260	0x14083b5ad */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14083b260(longlong param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  short sVar1;
  short sVar2;
  short sVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  undefined2 *puVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  uint uVar10;
  uint uVar11;
  undefined1 auStack_d8 [32];
  undefined1 auStack_b8 [16];
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
  undefined4 *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  FUN_14085a8b0(&DAT_142640b70,2,auStack_b8);
  if (_DAT_142640ba8 == 0) {
    sVar1 = *(short *)(param_1 + 0x14);
    sVar2 = *(short *)(param_1 + 0x12);
    sVar3 = *(short *)(param_1 + 0x10);
    if (((((-1 < sVar3) && (sVar3 < _DAT_1424e80dc)) && (-1 < sVar2)) &&
        ((sVar2 < _DAT_1424e80e0 && (-1 < sVar1)))) && (sVar1 < _DAT_1424e80e4)) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar4 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar3 >> 4) * 8) +
                     (longlong)(sVar2 >> 4) * 8) + (longlong)sVar1 * 8), lVar4 != 0)) {
        uVar11 = (int)sVar3 & 0x8000000f;
        if ((int)uVar11 < 0) {
          uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
        }
        uVar10 = (int)sVar2 & 0x8000000f;
        if ((int)uVar10 < 0) {
          uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
        }
        *(undefined2 *)(lVar4 + (((longlong)(int)uVar11 + 5) * 0x10 + (longlong)(int)uVar10) * 2) =
             0x43;
      }
    }
    if (_DAT_14189c298 == 1) {
      FUN_1407e43c0(0x138b);
    }
    puVar7 = (undefined2 *)FUN_141539690();
    puStack_58 = puVar7;
    puStack_50 = puVar7;
    if (_DAT_1423d15d0 == _DAT_1423d15d8) {
      FUN_140070bd0(&DAT_1423d15c8,_DAT_1423d15d0,&puStack_58);
    }
    else {
      *_DAT_1423d15d0 = puVar7;
      _DAT_1423d15d0 = _DAT_1423d15d0 + 1;
    }
    *puVar7 = *(undefined2 *)(param_1 + 0x10);
    puVar7[1] = *(undefined2 *)(param_1 + 0x12);
    puVar7[2] = *(undefined2 *)(param_1 + 0x14);
    *(undefined4 *)(puVar7 + 4) = 0xe100;
    if (_DAT_14189c298 == 0) {
      bVar6 = DAT_142391004 & 0x70;
    }
    else {
      bVar6 = DAT_142391004 & 8;
    }
    if (bVar6 != 0) {
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
      uStack_a8 = 0x600d9;
      uStack_a4 = 1;
      uStack_8c = 0;
      puStack_48 = (undefined4 *)0x0;
      uStack_40 = 0;
      uStack_38 = 0;
      uStack_30 = 0;
      puStack_48 = (undefined4 *)FUN_1400707d0(0x20);
      uStack_38 = 0x14;
      uStack_30 = 0x1f;
      *puStack_48 = 0x20756f59;
      puStack_48[1] = 0x656b616d;
      puStack_48[2] = 0x63206120;
      puStack_48[3] = 0x66706d61;
      puStack_48[4] = 0x2e657269;
      *(undefined1 *)(puStack_48 + 5) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_48,&uStack_a8);
      if (0xf < uStack_30) {
        uVar9 = uStack_30 + 1;
        puVar8 = puStack_48;
        if (0xfff < uVar9) {
          uVar9 = uStack_30 + 0x28;
          puVar8 = *(undefined4 **)(puStack_48 + -2);
          if (0x1f < (ulonglong)((longlong)puStack_48 + (-8 - (longlong)puVar8))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        supplier_0x141539680(puVar8,uVar9);
      }
    }
    *param_4 = 1;
  }
  else {
    if (_DAT_14189c298 == 0) {
      bVar6 = DAT_142391000 & 0x70;
    }
    else {
      bVar6 = DAT_142391000 & 8;
    }
    if (bVar6 != 0) {
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
      uStack_a8 = CONCAT22(_DAT_142640bb8,0xd8);
      uStack_a4 = DAT_142640bba;
      uStack_8c = 0;
      FUN_1400e3c20(&DAT_1424e3850,0x142640b98,&uStack_a8);
    }
  }
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_d8);
  return;
}

