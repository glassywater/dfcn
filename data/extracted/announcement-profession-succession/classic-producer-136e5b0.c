/* classic; PE:6a70b91c:0270a000; producer-136e5b0; RVA 0x136e5b0..0x136e878; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_profession_producer_136e5b0(longlong param_1)

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
  
  alStack_38[4] = _DAT_141896040 ^ (ulonglong)auStack_d8;
  sVar1 = *(short *)(param_1 + 0xa0);
  if (*(longlong *)(param_1 + 0x4d8) != 0) {
    uVar2 = *(ushort *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
    if (((0x32 < uVar2) || ((0x44000089a0000U >> ((longlong)(short)uVar2 & 0x3fU) & 1) == 0)) &&
       (uVar2 != 0xce)) {
      uStack_b8 = 0;
      FUN_14131fff0(param_1,0,0,0);
      FUN_141371ef0(param_1);
    }
  }
  if (*(longlong *)(param_1 + 0x170) != *(longlong *)(param_1 + 0x178)) {
    *(longlong *)(param_1 + 0x178) = *(longlong *)(param_1 + 0x170);
  }
  if (*(longlong *)(param_1 + 0x188) != *(longlong *)(param_1 + 400)) {
    *(longlong *)(param_1 + 400) = *(longlong *)(param_1 + 0x188);
  }
  sVar5 = FUN_14136e3b0(param_1);
  *(short *)(param_1 + 0xa0) = sVar5;
  if (sVar5 != sVar1) {
    if (_DAT_141896268 == 0) {
      bVar4 = DAT_14238aff8 & 0x70;
    }
    else {
      bVar4 = DAT_14238aff8 & 8;
    }
    if (bVar4 != 0) {
      alStack_38[1] = 0;
      alStack_38[2] = 0;
      alStack_38[3] = 0xf;
      alStack_38[0] = 0;
      lVar6 = announcement_profession_unit_name(param_1);
      if ((lVar6 != 0) && (*(char *)(lVar6 + 0x72) != '\0')) {
        announcement_profession_language_name(lVar6,alStack_38);
      }
      FUN_14006f9a0(alStack_38," has become a ",0xe);
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      announcement_profession_creature_role(param_1,&pppuStack_58,0);
      ppppuVar7 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar7 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006f9a0(alStack_38,ppppuVar7,uStack_48);
      FUN_14006f9a0(alStack_38,".",1);
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
      FUN_1400e3bb0(0x1424dd740,alStack_38,&uStack_a8);
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
        profession_supplier_0x15345f0(ppppuVar7,uVar8);
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
        profession_supplier_0x15345f0(lVar6,uVar8);
      }
    }
    *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
  }
  FUN_1415345d0(alStack_38[4] ^ (ulonglong)auStack_d8);
  return;
}

