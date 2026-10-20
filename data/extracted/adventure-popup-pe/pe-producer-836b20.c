/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-836b20	0x140836b20	0x140837145 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140836b20(longlong param_1)

{
  code *pcVar1;
  byte bVar2;
  short sVar3;
  ushort uVar4;
  undefined8 *****pppppuVar5;
  ulonglong uVar6;
  uint uVar7;
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
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  uVar6 = 0;
  uVar8 = uVar6;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar6 + _DAT_1424e3868) + 0x2c) = 0;
      uVar7 = (int)uVar8 + 1;
      uVar6 = uVar6 + 8;
      uVar8 = (ulonglong)uVar7;
    } while ((ulonglong)(longlong)(int)uVar7 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  sVar3 = (**(code **)(**(longlong **)(param_1 + 0x10) + 0x160))();
  uVar4 = (**(code **)(**(longlong **)(param_1 + 0x10) + 0x178))();
  if ((uVar4 == 0xea61) || (sVar3 != -0x159f)) {
    if (_DAT_14189c298 == 0) {
      bVar2 = DAT_142391048 & 0x70;
    }
    else {
      bVar2 = DAT_142391048 & 8;
    }
    if (bVar2 != 0) {
      uStack_40 = 0xf;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppuStack_78 = (undefined8 *****)0x0;
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0xf;
      uStack_38 = 0;
      uStack_48 = 0xd;
      ppppuStack_58 = (undefined8 *****)0x7461656820756f59;
      uStack_50 = 0x2065687420;
      FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_78,0,0xffffffff);
      pppppuVar5 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
      }
      FUN_14006fa10(&ppppuStack_58,pppppuVar5,uStack_68);
      FUN_14006fa10(&ppppuStack_58," to no effect.",0xe);
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
      uStack_c8 = 0x600ea;
      uStack_c4 = 1;
      uStack_ac = 100;
      FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_58,&uStack_c8);
      if (0xf < uStack_60) {
        uVar6 = uStack_60 + 1;
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
        if (0xfff < uVar6) {
          uVar6 = uStack_60 + 0x28;
          pppppuVar5 = (undefined8 *****)ppppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        supplier_0x141539680(pppppuVar5,uVar6);
      }
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppuStack_78 = (undefined8 ****)((ulonglong)ppppuStack_78 & 0xffffffffffffff00);
      if (0xf < uStack_40) {
        uVar6 = uStack_40 + 1;
        pppppuVar5 = (undefined8 *****)ppppuStack_58;
        if (0xfff < uVar6) {
          uVar6 = uStack_40 + 0x28;
          pppppuVar5 = (undefined8 *****)ppppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        supplier_0x141539680(pppppuVar5,uVar6);
      }
    }
    goto LAB_1408370e4;
  }
  if (0x275b < uVar4) {
    if (_DAT_14189c298 == 0) {
      bVar2 = DAT_142391048 & 0x70;
    }
    else {
      bVar2 = DAT_142391048 & 8;
    }
    if (bVar2 != 0) {
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppuStack_78 = (undefined8 ****)0x0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 *****)0x0;
      uStack_30 = 0;
      uStack_28 = 0;
      uStack_20 = 0xf;
      uStack_38 = 0;
      FUN_14006f8d0(&ppppuStack_78,"The ",4);
      FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,0xffffffff);
      pppppuVar5 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar5 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006fa10(&ppppuStack_78,pppppuVar5,uStack_48);
      FUN_14006fa10(&ppppuStack_78," is hot enough already.",0x17);
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
      uStack_c8 = 0x600ea;
      uStack_c4 = 1;
      uStack_ac = 100;
      FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_78,&uStack_c8);
      FUN_14006f850(&uStack_38);
      FUN_14006f850(&ppppuStack_58);
      FUN_14006f850(&ppppuStack_78);
    }
    goto LAB_1408370e4;
  }
  (**(code **)(**(longlong **)(param_1 + 0x10) + 0x4b0))(*(longlong **)(param_1 + 0x10),0x275b,1);
  if (_DAT_14189c298 == 0) {
    if ((DAT_142391048 & 0x70) == 0) goto LAB_1408370e4;
LAB_140836d61:
    uStack_40 = 0xf;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    ppppuStack_78 = (undefined8 *****)0x0;
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    uStack_38 = 0;
    uStack_48 = 0xd;
    ppppuStack_58 = (undefined8 *****)0x7461656820756f59;
    uStack_50 = 0x2065687420;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_78,0,0xffffffff);
    pppppuVar5 = &ppppuStack_78;
    if (0xf < uStack_60) {
      pppppuVar5 = (undefined8 *****)ppppuStack_78;
    }
    FUN_14006fa10(&ppppuStack_58,pppppuVar5,uStack_68);
    FUN_14006fa10(&ppppuStack_58,".",1);
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
    uStack_c8 = 0x600ea;
    uStack_c4 = 1;
    uStack_ac = 100;
    FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_58,&uStack_c8);
    if (0xf < uStack_60) {
      uVar6 = uStack_60 + 1;
      pppppuVar5 = (undefined8 *****)ppppuStack_78;
      if (0xfff < uVar6) {
        uVar6 = uStack_60 + 0x28;
        pppppuVar5 = (undefined8 *****)ppppuStack_78[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      supplier_0x141539680(pppppuVar5,uVar6);
    }
    uStack_68 = 0;
    uStack_60 = 0xf;
    ppppuStack_78 = (undefined8 ****)((ulonglong)ppppuStack_78 & 0xffffffffffffff00);
    if (0xf < uStack_40) {
      uVar6 = uStack_40 + 1;
      pppppuVar5 = (undefined8 *****)ppppuStack_58;
      if (0xfff < uVar6) {
        uVar6 = uStack_40 + 0x28;
        pppppuVar5 = (undefined8 *****)ppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      supplier_0x141539680(pppppuVar5,uVar6);
    }
  }
  else if ((DAT_142391048 & 8) != 0) goto LAB_140836d61;
  if (_DAT_14189c298 == 1) {
    FUN_1407e43c0(0x138b);
  }
LAB_1408370e4:
  *(uint *)(_DAT_1423e5110 + 0x110) = *(uint *)(_DAT_1423e5110 + 0x110) & 0xfffffffe;
  FUN_141382400(_DAT_1423e5110);
  FUN_1407e1a60(&DAT_1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_e8);
  return;
}

