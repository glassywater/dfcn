/* classic PE:6a70b91c:0270a000; heat-liquid; RVA 0x8343a0..0x8349c5; native source extent end 0x8349c5; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_heat_liquid_0x8343a0(longlong param_1)

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
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_e8;
  uVar6 = 0;
  uVar8 = uVar6;
  if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar6 + _DAT_1424dd758) + 0x2c) = 0;
      uVar7 = (int)uVar8 + 1;
      uVar6 = uVar6 + 8;
      uVar8 = (ulonglong)uVar7;
    } while ((ulonglong)(longlong)(int)uVar7 < (ulonglong)(_DAT_1424dd760 - _DAT_1424dd758 >> 3));
  }
  _DAT_1424e1b00 = _DAT_1424e1b00 | 5;
  sVar3 = (**(code **)(**(longlong **)(param_1 + 0x10) + 0x160))();
  uVar4 = (**(code **)(**(longlong **)(param_1 + 0x10) + 0x178))();
  if ((uVar4 == 0xea61) || (sVar3 != -0x159f)) {
    if (_DAT_141896268 == 0) {
      bVar2 = DAT_14238af38 & 0x70;
    }
    else {
      bVar2 = DAT_14238af38 & 8;
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
      FUN_140c62490(*(undefined8 *)(param_1 + 0x10),&ppppuStack_78,0,0xffffffff);
      pppppuVar5 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar5 = (undefined8 *****)ppppuStack_78;
      }
      FUN_14006f9a0(&ppppuStack_58,pppppuVar5,uStack_68);
      FUN_14006f9a0(&ppppuStack_58," to no effect.",0xe);
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
      FUN_1400e3bb0(0x1424dd740,&ppppuStack_58,&uStack_c8);
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
        consumption_supplier_0x15345f0(pppppuVar5,uVar6);
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
        consumption_supplier_0x15345f0(pppppuVar5,uVar6);
      }
    }
    goto LAB_140834964;
  }
  if (0x275b < uVar4) {
    if (_DAT_141896268 == 0) {
      bVar2 = DAT_14238af38 & 0x70;
    }
    else {
      bVar2 = DAT_14238af38 & 8;
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
      FUN_14006f860(&ppppuStack_78,"The ",4);
      FUN_140c62490(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,0xffffffff);
      pppppuVar5 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar5 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006f9a0(&ppppuStack_78,pppppuVar5,uStack_48);
      FUN_14006f9a0(&ppppuStack_78," is hot enough already.",0x17);
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
      FUN_1400e3bb0(0x1424dd740,&ppppuStack_78,&uStack_c8);
      FUN_14006f7e0(&uStack_38);
      FUN_14006f7e0(&ppppuStack_58);
      FUN_14006f7e0(&ppppuStack_78);
    }
    goto LAB_140834964;
  }
  (**(code **)(**(longlong **)(param_1 + 0x10) + 0x4b0))(*(longlong **)(param_1 + 0x10),0x275b,1);
  if (_DAT_141896268 == 0) {
    if ((DAT_14238af38 & 0x70) == 0) goto LAB_140834964;
LAB_1408345e1:
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
    FUN_140c62490(*(undefined8 *)(param_1 + 0x10),&ppppuStack_78,0,0xffffffff);
    pppppuVar5 = &ppppuStack_78;
    if (0xf < uStack_60) {
      pppppuVar5 = (undefined8 *****)ppppuStack_78;
    }
    FUN_14006f9a0(&ppppuStack_58,pppppuVar5,uStack_68);
    FUN_14006f9a0(&ppppuStack_58,".",1);
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
    FUN_1400e3bb0(0x1424dd740,&ppppuStack_58,&uStack_c8);
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
      consumption_supplier_0x15345f0(pppppuVar5,uVar6);
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
      consumption_supplier_0x15345f0(pppppuVar5,uVar6);
    }
  }
  else if ((DAT_14238af38 & 8) != 0) goto LAB_1408345e1;
  if (_DAT_141896268 == 1) {
    FUN_1407e1c40(0x138b);
  }
LAB_140834964:
  *(uint *)(_DAT_1423df000 + 0x110) = *(uint *)(_DAT_1423df000 + 0x110) & 0xfffffffe;
  FUN_14137d370(_DAT_1423df000);
  FUN_1407df2e0(0x1418a23a0);
  if (_DAT_1426449e8 < 2) {
    _DAT_1426449e8 = 2;
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_e8);
  return;
}

