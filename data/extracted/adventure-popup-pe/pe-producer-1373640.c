/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1373640	0x141373640	0x141373908 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141373640(longlong param_1)

{
  short sVar1;
  ushort uVar2;
  code *pcVar3;
  byte bVar4;
  short sVar5;
  longlong lVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined1 auStack_d8 [32];
  undefined8 uStack_b8;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  undefined2 uStack_a2;
  undefined2 uStack_a0;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined2 uStack_94;
  undefined4 uStack_90;
  undefined2 uStack_8c;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  longlong alStack_38 [6];
  
  alStack_38[4] = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  sVar1 = *(short *)(param_1 + 0xa0);
  if (*(longlong *)(param_1 + 0x4d8) != 0) {
    uVar2 = *(ushort *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
    if (((0x32 < uVar2) || ((0x44000089a0000U >> ((longlong)(short)uVar2 & 0x3fU) & 1) == 0)) &&
       (uVar2 != 0xce)) {
      uStack_b8 = 0;
      FUN_141325080(param_1,0,0,0);
      FUN_141376f80(param_1);
    }
  }
  if (*(longlong *)(param_1 + 0x170) != *(longlong *)(param_1 + 0x178)) {
    *(longlong *)(param_1 + 0x178) = *(longlong *)(param_1 + 0x170);
  }
  if (*(longlong *)(param_1 + 0x188) != *(longlong *)(param_1 + 400)) {
    *(longlong *)(param_1 + 400) = *(longlong *)(param_1 + 0x188);
  }
  sVar5 = FUN_141373440(param_1);
  *(short *)(param_1 + 0xa0) = sVar5;
  if (sVar5 != sVar1) {
    if (_DAT_14189c298 == 0) {
      bVar4 = DAT_142391108 & 0x70;
    }
    else {
      bVar4 = DAT_142391108 & 8;
    }
    if (bVar4 != 0) {
      alStack_38[1] = 0;
      alStack_38[2] = 0;
      alStack_38[3] = 0xf;
      alStack_38[0] = 0;
      lVar6 = FUN_1413e5a90(param_1);
      if ((lVar6 != 0) && (*(char *)(lVar6 + 0x72) != '\0')) {
        FUN_140a94030(lVar6,alStack_38);
      }
      FUN_14006fa10(alStack_38," has become a ",0xe);
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      FUN_14132f980(param_1,&pppuStack_58,0);
      ppppuVar7 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar7 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006fa10(alStack_38,ppppuVar7,uStack_48);
      FUN_14006fa10(alStack_38,".",1);
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x7011a;
      uStack_a4 = 0;
      uStack_8c = 2000;
      uStack_a2 = *(undefined2 *)(param_1 + 0xa8);
      uStack_a0 = *(undefined2 *)(param_1 + 0xaa);
      uStack_9e = *(undefined2 *)(param_1 + 0xac);
      lStack_88 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,alStack_38,&uStack_a8);
      if (0xf < uStack_40) {
        uVar8 = uStack_40 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_58;
        if (0xfff < uVar8) {
          uVar8 = uStack_40 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar7,uVar8);
      }
      uStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
      if (0xf < (ulonglong)alStack_38[3]) {
        uVar8 = alStack_38[3] + 1;
        lVar6 = alStack_38[0];
        if (0xfff < uVar8) {
          uVar8 = alStack_38[3] + 0x28;
          lVar6 = *(longlong *)(alStack_38[0] + -8);
          if (0x1f < (alStack_38[0] - lVar6) - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(lVar6,uVar8);
      }
    }
    *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
  }
  FUN_141539660(alStack_38[4] ^ (ulonglong)auStack_d8);
  return;
}

