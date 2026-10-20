/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-7ecba0	0x1407ecba0	0x1407ecdbe */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407ecba0(void)

{
  int iVar1;
  code *pcVar2;
  byte bVar3;
  longlong lVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  int iVar7;
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
  longlong alStack_38 [6];
  
  alStack_38[4] = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  iVar1 = *(int *)(_DAT_1423e5110 + 0xd98);
  if ((-1 < iVar1) &&
     ((ulonglong)(longlong)iVar1 <
      (ulonglong)
      (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
       *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3))) {
    iVar7 = 0;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      lVar4 = 0;
      do {
        *(undefined4 *)(*(longlong *)(lVar4 + _DAT_1424e3868) + 0x2c) = 0;
        iVar7 = iVar7 + 1;
        lVar4 = lVar4 + 8;
      } while ((ulonglong)(longlong)iVar7 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    if (_DAT_14189c298 == 0) {
      bVar3 = DAT_142390ff8 & 0x70;
    }
    else {
      bVar3 = DAT_142390ff8 & 8;
    }
    if (bVar3 != 0) {
      lVar4 = *(longlong *)
               (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) + (longlong)iVar1 * 8);
      alStack_38[2] = 9;
      alStack_38[3] = 0xf;
      alStack_38[0] = 0x7473756d20756f59;
      alStack_38[1] = 0x20;
      puVar5 = (undefined8 *)(lVar4 + 0x160);
      if (0xf < *(ulonglong *)(lVar4 + 0x178)) {
        puVar5 = (undefined8 *)*puVar5;
      }
      FUN_14006fa10(alStack_38,puVar5,*(undefined8 *)(lVar4 + 0x170));
      FUN_1413e81e0(_DAT_1423e5110,alStack_38);
      FUN_14006fa10(alStack_38,".",1);
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
      uStack_88 = 0x600d6;
      uStack_84 = 1;
      uStack_6c = 0;
      FUN_1400e3c20(&DAT_1424e3850,alStack_38,&uStack_88);
      if (0xf < (ulonglong)alStack_38[3]) {
        uVar6 = alStack_38[3] + 1;
        lVar4 = alStack_38[0];
        if (0xfff < uVar6) {
          uVar6 = alStack_38[3] + 0x28;
          lVar4 = *(longlong *)(alStack_38[0] + -8);
          if (0x1f < (alStack_38[0] - lVar4) - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        supplier_0x141539680(lVar4,uVar6);
      }
    }
  }
  FUN_141539660(alStack_38[4] ^ (ulonglong)auStack_a8);
  return;
}

