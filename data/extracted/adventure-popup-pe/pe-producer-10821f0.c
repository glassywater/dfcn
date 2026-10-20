/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-10821f0	0x1410821f0	0x14108258b */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1410821f0(longlong param_1)

{
  ulonglong uVar1;
  code *pcVar2;
  byte bVar3;
  undefined8 ****ppppuVar4;
  undefined8 ****ppppuVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined1 auStack_e8 [32];
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined4 uStack_c2;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  if (_DAT_14189c298 == 0) {
    bVar3 = DAT_1423910cc & 0x70;
  }
  else {
    bVar3 = DAT_1423910cc & 8;
  }
  if (bVar3 != 0) {
    uStack_70 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x0;
    puStack_58 = (undefined8 *)0x0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0;
    puStack_58 = (undefined8 *)FUN_1400707d0(0x20);
    uStack_48 = 0x11;
    uStack_40 = 0x1f;
    *puStack_58 = 0x6576616820756f59;
    puStack_58[1] = 0x64657461636f6c20;
    *(undefined1 *)(puStack_58 + 2) = 0x20;
    *(undefined1 *)((longlong)puStack_58 + 0x11) = 0;
    FUN_140a94030(param_1,&pppuStack_78);
    ppppuVar4 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar4 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(&puStack_58,ppppuVar4,lStack_68);
    FUN_14006fa10(&puStack_58,", \"",3);
    FUN_140a946e0(param_1,&pppuStack_78,1,0);
    ppppuVar4 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar4 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(&puStack_58,ppppuVar4,lStack_68);
    FUN_14006fa10(&puStack_58,"\", a ",5);
    lStack_68 = 0;
    ppppuVar4 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar4 = (undefined8 ****)pppuStack_78;
    }
    *(undefined1 *)ppppuVar4 = 0;
    uVar8 = uStack_60;
    ppppuVar4 = (undefined8 ****)pppuStack_78;
    if (*(short *)(param_1 + 0x80) == 1) {
      if (uStack_60 < 4) {
        uVar7 = 0x7fffffffffffffff;
        if (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)) {
          uVar1 = uStack_60 + (uStack_60 >> 1);
          uVar7 = 0xf;
          if (0xf < uVar1) {
            uVar7 = uVar1;
          }
        }
        ppppuVar4 = (undefined8 ****)FUN_1400707d0(uVar7 + 1);
        lStack_68 = 4;
        *(undefined4 *)ppppuVar4 = 0x6b726164;
        *(undefined1 *)((longlong)ppppuVar4 + 4) = 0;
        uStack_60 = uVar7;
        if (0xf < uVar8) {
          uVar7 = uVar8 + 1;
          ppppuVar5 = (undefined8 ****)pppuStack_78;
          if (0xfff < uVar7) {
            uVar7 = uVar8 + 0x28;
            ppppuVar5 = (undefined8 ****)pppuStack_78[-1];
            if ((undefined1 *)0x1f <
                (undefined1 *)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar5))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          supplier_0x141539680(ppppuVar5,uVar7);
        }
      }
      else {
        ppppuVar4 = &pppuStack_78;
        if (0xf < uStack_60) {
          ppppuVar4 = (undefined8 ****)pppuStack_78;
        }
        lStack_68 = 4;
        *(undefined4 *)ppppuVar4 = 0x6b726164;
        *(undefined1 *)((longlong)ppppuVar4 + 4) = 0;
        ppppuVar4 = (undefined8 ****)pppuStack_78;
      }
    }
    pppuStack_78 = ppppuVar4;
    if (lStack_68 != 0) {
      ppppuVar4 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar4 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006fa10(&puStack_58,ppppuVar4);
      FUN_14006fa10(&puStack_58," ",1);
    }
    supplier_0x1410cbe50(param_1,&pppuStack_78);
    ppppuVar4 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar4 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006fa10(&puStack_58,ppppuVar4,lStack_68);
    FUN_14006fa10(&puStack_58,".",1);
    uStack_c2 = 0x8ad08ad0;
    uStack_be = 0x8ad0;
    uStack_bc = 0;
    uStack_b8 = 0x8ad08ad0;
    uStack_b4 = 0x8ad0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffff;
    uStack_8c = 0;
    uStack_88 = 0xffffffff;
    uStack_c8 = 0x3010b;
    uStack_c4 = 1;
    uStack_ac = 2000;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_58,&uStack_c8);
    if (0xf < uStack_40) {
      uVar8 = uStack_40 + 1;
      puVar6 = puStack_58;
      if (0xfff < uVar8) {
        uVar8 = uStack_40 + 0x28;
        puVar6 = (undefined8 *)puStack_58[-1];
        if (0x1f < (ulonglong)((longlong)puStack_58 + (-8 - (longlong)puVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      supplier_0x141539680(puVar6,uVar8);
    }
    uStack_48 = 0;
    uStack_40 = 0xf;
    puStack_58 = (undefined8 *)((ulonglong)puStack_58 & 0xffffffffffffff00);
    if (0xf < uStack_60) {
      uVar8 = uStack_60 + 1;
      if ((0xfff < uVar8) &&
         (uVar8 = uStack_60 + 0x28,
         (undefined1 *)0x1f <
         (undefined1 *)((longlong)pppuStack_78 + (-8 - (longlong)pppuStack_78[-1])))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      supplier_0x141539680(0,uVar8);
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_e8);
  return;
}

