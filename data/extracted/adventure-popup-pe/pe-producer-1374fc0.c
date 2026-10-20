/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1374fc0	0x141374fc0	0x1413751ff */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141374fc0(longlong param_1)

{
  short sVar1;
  code *pcVar2;
  byte bVar3;
  short sVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  undefined1 auStack_c8 [32];
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
  
  alStack_38[4] = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  sVar1 = *(short *)(param_1 + 0xa0);
  sVar4 = FUN_141373910();
  *(short *)(param_1 + 0xa0) = sVar4;
  if (sVar4 != sVar1) {
    if (_DAT_14189c298 == 0) {
      bVar3 = DAT_14239110c & 0x70;
    }
    else {
      bVar3 = DAT_14239110c & 8;
    }
    if (bVar3 != 0) {
      alStack_38[1] = 0;
      alStack_38[2] = 0;
      alStack_38[3] = 0xf;
      alStack_38[0] = 0;
      lVar5 = FUN_1413e5a90(param_1);
      if ((lVar5 != 0) && (*(char *)(lVar5 + 0x72) != '\0')) {
        FUN_140a94030(lVar5,alStack_38);
      }
      FUN_14006fa10(alStack_38," has become a ",0xe);
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      FUN_14132f980(param_1,&pppuStack_58,0);
      ppppuVar6 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar6 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006fa10(alStack_38,ppppuVar6,uStack_48);
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
      uStack_a8 = 0x7011b;
      uStack_a4 = 0;
      uStack_8c = 2000;
      uStack_a2 = *(undefined2 *)(param_1 + 0xa8);
      uStack_a0 = *(undefined2 *)(param_1 + 0xaa);
      uStack_9e = *(undefined2 *)(param_1 + 0xac);
      lStack_88 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,alStack_38,&uStack_a8);
      if (0xf < uStack_40) {
        uVar7 = uStack_40 + 1;
        ppppuVar6 = (undefined8 ****)pppuStack_58;
        if (0xfff < uVar7) {
          uVar7 = uStack_40 + 0x28;
          ppppuVar6 = (undefined8 ****)pppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar6,uVar7);
      }
      uStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
      if (0xf < (ulonglong)alStack_38[3]) {
        uVar7 = alStack_38[3] + 1;
        lVar5 = alStack_38[0];
        if (0xfff < uVar7) {
          uVar7 = alStack_38[3] + 0x28;
          lVar5 = *(longlong *)(alStack_38[0] + -8);
          if (0x1f < (alStack_38[0] - lVar5) - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        supplier_0x141539680(lVar5,uVar7);
      }
    }
    *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
  }
  FUN_141539660(alStack_38[4] ^ (ulonglong)auStack_c8);
  return;
}

