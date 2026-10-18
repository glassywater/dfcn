/* reference PE:6a70a6d9:02711000; fill-item; RVA 0x8360a0..0x83690c; native source extent end 0x83690c; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_fill_item_0x8360a0(longlong param_1)

{
  undefined8 *puVar1;
  code *pcVar2;
  byte bVar3;
  bool bVar4;
  int iVar5;
  int iVar6;
  longlong *plVar7;
  longlong *plVar8;
  int iVar9;
  undefined8 *****pppppuVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  uint uVar13;
  longlong *plVar14;
  longlong lVar15;
  undefined1 auStack_118 [32];
  char cStack_f8;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  plVar8 = (longlong *)0x0;
  plVar7 = plVar8;
  plVar14 = plVar8;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)((longlong)plVar7 + _DAT_1424e3868) + 0x2c) = 0;
      uVar13 = (int)plVar14 + 1;
      plVar7 = plVar7 + 1;
      plVar14 = (longlong *)(ulonglong)uVar13;
    } while ((ulonglong)(longlong)(int)uVar13 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  cStack_f8 = '\0';
  iVar5 = FUN_140c8a580(*(undefined8 *)(param_1 + 0x10),0);
  lVar15 = *(longlong *)(param_1 + 0x18);
  if ((*(byte *)(lVar15 + 0x10) & 0x40) == 0) {
LAB_140836760:
    if (_DAT_14189c298 == 0) {
      bVar3 = DAT_142391048 & 0x70;
    }
    else {
      bVar3 = DAT_142391048 & 8;
    }
    if (bVar3 == 0) goto LAB_1408368bd;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 *****)0x0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0xf;
    ppppuStack_98 = (undefined8 *****)0x0;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x18),&ppppuStack_98,0,1);
    pppppuVar10 = &ppppuStack_98;
    if (0xf < uStack_80) {
      pppppuVar10 = (undefined8 *****)ppppuStack_98;
    }
    FUN_14006fa10(&ppppuStack_58,pppppuVar10,uStack_88);
    FUN_14006fa10(&ppppuStack_58," is empty.",10);
    uStack_e2 = 0x8ad08ad0;
    uStack_de = 0x8ad0;
    uStack_dc = 0;
    uStack_d8 = 0x8ad08ad0;
    uStack_d4 = 0x8ad0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffff;
    uStack_ac = 0;
    uStack_a8 = 0xffffffff;
    uStack_e8 = 0x600ea;
    uStack_e4 = 1;
    uStack_cc = 100;
    FUN_1400e3c20(0x1424e3850,&ppppuStack_58,&uStack_e8);
    if (0xf < uStack_80) {
      uVar11 = uStack_80 + 1;
      pppppuVar10 = (undefined8 *****)ppppuStack_98;
      if (0xfff < uVar11) {
        uVar11 = uStack_80 + 0x28;
        pppppuVar10 = (undefined8 *****)ppppuStack_98[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      consumption_supplier_0x1539680(pppppuVar10,uVar11);
    }
    uStack_88 = 0;
    uStack_80 = 0xf;
    ppppuStack_98 = (undefined8 ****)((ulonglong)ppppuStack_98 & 0xffffffffffffff00);
    pppppuVar10 = &ppppuStack_58;
  }
  else {
    bVar4 = false;
    iVar9 = (int)(*(longlong *)(lVar15 + 0x40) - *(longlong *)(lVar15 + 0x38) >> 3) + -1;
    lVar15 = (longlong)iVar9;
    if (iVar9 < 0) goto LAB_140836760;
    do {
      iVar9 = (**(code **)(**(longlong **)
                             (*(longlong *)(*(longlong *)(param_1 + 0x18) + 0x38) + lVar15 * 8) +
                          0x10))();
      if ((iVar9 == 10) &&
         (plVar7 = (longlong *)
                   (**(code **)(**(longlong **)
                                  (*(longlong *)(*(longlong *)(param_1 + 0x18) + 0x38) + lVar15 * 8)
                               + 0x18))(), plVar7 != (longlong *)0x0)) {
        cStack_f8 = '\x01';
        iVar9 = (**(code **)(*plVar7 + 0x2c0))(plVar7);
        if (iVar5 < iVar9) {
          iVar6 = (**(code **)(*plVar7 + 0x478))(plVar7);
          if (((1 < iVar6) && (0 < iVar9 / iVar6)) &&
             (uVar11 = (longlong)iVar5 / (longlong)(iVar9 / iVar6), 0 < (int)uVar11)) {
            plVar8 = (longlong *)(**(code **)(*plVar7 + 0x388))(plVar7,uVar11 & 0xffffffff,0);
            (**(code **)(*plVar8 + 0x328))(plVar8,1);
            FUN_140c883e0(plVar8,*(undefined8 *)(param_1 + 0x10));
            iVar9 = (**(code **)(*plVar8 + 0x2c0))(plVar8);
            iVar5 = iVar5 - iVar9;
            if (!bVar4) {
              FUN_1407e46e0(plVar8);
              bVar4 = true;
            }
          }
        }
        else {
          FUN_140c883e0(plVar7,*(undefined8 *)(param_1 + 0x10));
          if (!bVar4) {
            FUN_1407e46e0(plVar7);
            bVar4 = true;
          }
          iVar5 = iVar5 - iVar9;
          plVar8 = plVar7;
        }
      }
      lVar15 = lVar15 + -1;
    } while (-1 < lVar15);
    if (plVar8 == (longlong *)0x0) {
      if (cStack_f8 != '\0') {
        puVar1 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x40);
        for (puVar12 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x38); puVar12 < puVar1;
            puVar12 = puVar12 + 1) {
          iVar5 = (**(code **)(*(longlong *)*puVar12 + 0x10))();
          if ((iVar5 == 9) || (iVar5 == 10)) {
            if (_DAT_14189c298 == 0) {
              bVar3 = DAT_142391048 & 0x70;
            }
            else {
              bVar3 = DAT_142391048 & 8;
            }
            if (bVar3 == 0) goto LAB_1408368bd;
            uStack_70 = 0;
            uStack_60 = 0xf;
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            ppppuStack_58 = (undefined8 *****)0x0;
            uStack_68 = 5;
            ppppuStack_78 = (undefined8 *****)0x2072756f59;
            FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,0xffffffff);
            pppppuVar10 = &ppppuStack_58;
            if (0xf < uStack_40) {
              pppppuVar10 = (undefined8 *****)ppppuStack_58;
            }
            FUN_14006fa10(&ppppuStack_78,pppppuVar10,uStack_48);
            FUN_14006fa10(&ppppuStack_78," is already full.",0x11);
            uStack_e2 = 0x8ad08ad0;
            uStack_de = 0x8ad0;
            uStack_dc = 0;
            uStack_d8 = 0x8ad08ad0;
            uStack_d4 = 0x8ad0;
            uStack_d0 = 0;
            uStack_c8 = 0;
            uStack_c0 = 0;
            uStack_b8 = 0xffffffffffffffff;
            uStack_b0 = 0xffffffff;
            uStack_ac = 0;
            uStack_a8 = 0xffffffff;
            uStack_e8 = 0x600ea;
            uStack_e4 = 1;
            uStack_cc = 100;
            FUN_1400e3c20(0x1424e3850,&ppppuStack_78,&uStack_e8);
            FUN_14006f850(&ppppuStack_58);
            pppppuVar10 = &ppppuStack_78;
            goto LAB_1408368b8;
          }
        }
        if (_DAT_14189c298 == 0) {
          bVar3 = DAT_142391048 & 0x70;
        }
        else {
          bVar3 = DAT_142391048 & 8;
        }
        if (bVar3 != 0) {
          uStack_70 = 0;
          uStack_68 = 0;
          uStack_60 = 0xf;
          ppppuStack_78 = (undefined8 ****)0x0;
          uStack_90 = 0;
          uStack_88 = 0;
          uStack_80 = 0xf;
          ppppuStack_98 = (undefined8 *****)0x0;
          ppppuStack_78 = (undefined8 ****)FUN_1400707d0(0x20);
          uStack_68 = 0x15;
          uStack_60 = 0x1f;
          *(undefined4 *)ppppuStack_78 = 0x77207449;
          *(undefined4 *)((longlong)ppppuStack_78 + 4) = 0x74276e6f;
          *(undefined4 *)(ppppuStack_78 + 1) = 0x74696620;
          *(undefined4 *)((longlong)ppppuStack_78 + 0xc) = 0x206e6920;
          *(undefined4 *)(ppppuStack_78 + 2) = 0x72756f79;
          *(undefined1 *)((longlong)ppppuStack_78 + 0x14) = 0x20;
          *(undefined1 *)((longlong)ppppuStack_78 + 0x15) = 0;
          FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_98,0,0xffffffff);
          pppppuVar10 = &ppppuStack_98;
          if (0xf < uStack_80) {
            pppppuVar10 = (undefined8 *****)ppppuStack_98;
          }
          FUN_14006fa10(&ppppuStack_78,pppppuVar10,uStack_88);
          FUN_14006fa10(&ppppuStack_78,".",1);
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x600ea;
          uStack_e4 = 1;
          uStack_cc = 100;
          FUN_1400e3c20(0x1424e3850,&ppppuStack_78,&uStack_e8);
          if (0xf < uStack_80) {
            uVar11 = uStack_80 + 1;
            pppppuVar10 = (undefined8 *****)ppppuStack_98;
            if (0xfff < uVar11) {
              uVar11 = uStack_80 + 0x28;
              pppppuVar10 = (undefined8 *****)ppppuStack_98[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar10))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            consumption_supplier_0x1539680(pppppuVar10,uVar11);
          }
          uStack_88 = 0;
          uStack_80 = 0xf;
          ppppuStack_98 = (undefined8 ****)((ulonglong)ppppuStack_98 & 0xffffffffffffff00);
          if (0xf < uStack_60) {
            uVar11 = uStack_60 + 1;
            pppppuVar10 = (undefined8 *****)ppppuStack_78;
            if (0xfff < uVar11) {
              uVar11 = uStack_60 + 0x28;
              pppppuVar10 = (undefined8 *****)ppppuStack_78[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar10))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            consumption_supplier_0x1539680(pppppuVar10,uVar11);
          }
        }
        goto LAB_1408368bd;
      }
      goto LAB_140836760;
    }
    if (_DAT_14189c298 == 0) {
      bVar3 = DAT_142391048 & 0x70;
    }
    else {
      bVar3 = DAT_142391048 & 8;
    }
    if (bVar3 == 0) goto LAB_1408368bd;
    uStack_80 = 0xf;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 *****)0x0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    ppppuStack_78 = (undefined8 *****)0x0;
    uStack_88 = 0xe;
    ppppuStack_98 = (undefined8 ****)0x6c6c696620756f59;
    uStack_90 = 0x2072756f7920;
    FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,0xffffffff);
    pppppuVar10 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar10 = (undefined8 *****)ppppuStack_58;
    }
    FUN_14006fa10(&ppppuStack_98,pppppuVar10,uStack_48);
    FUN_14006fa10(&ppppuStack_98," with ",6);
    FUN_140c65450(plVar8,&ppppuStack_78,0,0xffffffff);
    pppppuVar10 = &ppppuStack_78;
    if (0xf < uStack_60) {
      pppppuVar10 = (undefined8 *****)ppppuStack_78;
    }
    FUN_14006fa10(&ppppuStack_98,pppppuVar10,uStack_68);
    FUN_14006fa10(&ppppuStack_98,".",1);
    uStack_e2 = 0x8ad08ad0;
    uStack_de = 0x8ad0;
    uStack_dc = 0;
    uStack_d8 = 0x8ad08ad0;
    uStack_d4 = 0x8ad0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffff;
    uStack_ac = 0;
    uStack_a8 = 0xffffffff;
    uStack_e8 = 0x300ea;
    uStack_e4 = 1;
    uStack_cc = 100;
    FUN_1400e3c20(0x1424e3850,&ppppuStack_98,&uStack_e8);
    FUN_1407e46e0(plVar8);
    FUN_14006f850(&ppppuStack_78);
    FUN_14006f850(&ppppuStack_58);
    pppppuVar10 = &ppppuStack_98;
  }
LAB_1408368b8:
  FUN_14006f850(pppppuVar10);
LAB_1408368bd:
  FUN_1407e1a60(0x1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_118);
  return;
}


/* reference PE:6a70a6d9:02711000; heat-liquid; RVA 0x836b20..0x837145; native source extent end 0x837145; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_heat_liquid_0x836b20(longlong param_1)

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
      FUN_1400e3c20(0x1424e3850,&ppppuStack_58,&uStack_c8);
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
        consumption_supplier_0x1539680(pppppuVar5,uVar6);
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
        consumption_supplier_0x1539680(pppppuVar5,uVar6);
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
      FUN_1400e3c20(0x1424e3850,&ppppuStack_78,&uStack_c8);
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
    FUN_1400e3c20(0x1424e3850,&ppppuStack_58,&uStack_c8);
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
      consumption_supplier_0x1539680(pppppuVar5,uVar6);
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
      consumption_supplier_0x1539680(pppppuVar5,uVar6);
    }
  }
  else if ((DAT_142391048 & 8) != 0) goto LAB_140836d61;
  if (_DAT_14189c298 == 1) {
    FUN_1407e43c0(0x138b);
  }
LAB_1408370e4:
  *(uint *)(_DAT_1423e5110 + 0x110) = *(uint *)(_DAT_1423e5110 + 0x110) & 0xfffffffe;
  FUN_141382400(_DAT_1423e5110);
  FUN_1407e1a60(0x1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_e8);
  return;
}


/* reference PE:6a70a6d9:02711000; fill-liquid; RVA 0x837150..0x837e97; native source extent end 0x837e97; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_fill_liquid_0x837150(longlong param_1)

{
  short sVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  byte bVar5;
  bool bVar6;
  int iVar7;
  short sVar8;
  int iVar9;
  uint uVar10;
  longlong lVar11;
  longlong *plVar12;
  int iVar13;
  longlong lVar14;
  undefined8 *****pppppuVar15;
  int iVar16;
  ulonglong uVar17;
  char *pcVar18;
  undefined8 *puVar19;
  ulonglong uVar20;
  undefined8 uVar21;
  uint uVar22;
  undefined1 auStack_178 [32];
  undefined4 uStack_158;
  undefined1 uStack_150;
  undefined2 uStack_148;
  undefined4 uStack_138;
  undefined1 uStack_134;
  undefined4 uStack_132;
  undefined2 uStack_12e;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined2 uStack_124;
  undefined4 uStack_120;
  undefined2 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  longlong *plStack_e8;
  longlong lStack_e0;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_178;
  uVar17 = 0;
  uVar20 = uVar17;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar17 + _DAT_1424e3868) + 0x2c) = 0;
      uVar22 = (int)uVar20 + 1;
      uVar17 = uVar17 + 8;
      uVar20 = (ulonglong)uVar22;
    } while ((ulonglong)(longlong)(int)uVar22 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  iVar9 = FUN_140c8a580(*(undefined8 *)(param_1 + 0x10),0);
  if (iVar9 < 0x3c) {
    puVar3 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x40);
    for (puVar19 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x38); puVar19 < puVar3;
        puVar19 = puVar19 + 1) {
      iVar9 = (**(code **)(*(longlong *)*puVar19 + 0x10))();
      if ((iVar9 == 9) || (iVar9 == 10)) {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_142391048 & 0x70;
        }
        else {
          bVar5 = DAT_142391048 & 8;
        }
        if (bVar5 != 0) {
          uStack_90 = 0;
          uStack_80 = 0xf;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0xf;
          ppppuStack_d8 = (undefined8 *****)0x0;
          uStack_88 = 5;
          ppppuStack_98 = (undefined8 *****)0x2072756f59;
          FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_d8,0,0xffffffff);
          pppppuVar15 = &ppppuStack_d8;
          if (0xf < uStack_c0) {
            pppppuVar15 = (undefined8 *****)ppppuStack_d8;
          }
          FUN_14006fa10(&ppppuStack_98,pppppuVar15,uStack_c8);
          FUN_14006fa10(&ppppuStack_98," is already full.",0x11);
          uStack_132 = 0x8ad08ad0;
          uStack_12e = 0x8ad0;
          uStack_12c = 0;
          uStack_128 = 0x8ad08ad0;
          uStack_124 = 0x8ad0;
          uStack_120 = 0;
          uStack_118 = 0;
          uStack_110 = 0;
          uStack_108 = 0xffffffffffffffff;
          uStack_100 = 0xffffffff;
          uStack_fc = 0;
          uStack_f8 = 0xffffffff;
          uStack_138 = 0x600ea;
          uStack_134 = 1;
          uStack_11c = 100;
          FUN_1400e3c20(0x1424e3850,&ppppuStack_98,&uStack_138);
          FUN_14006f850(&ppppuStack_d8);
          FUN_14006f850(&ppppuStack_98);
        }
        goto LAB_140837e48;
      }
    }
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391048 & 0x70;
    }
    else {
      bVar5 = DAT_142391048 & 8;
    }
    if (bVar5 != 0) {
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0xf;
      ppppuStack_d8 = (undefined8 *****)0x0;
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      ppppuStack_b8 = (undefined8 *****)0x0;
      FUN_14006f8d0(&ppppuStack_d8,&DAT_1416b0f28,0x15);
      FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_b8,0,0xffffffff);
      pppppuVar15 = &ppppuStack_b8;
      if (0xf < uStack_a0) {
        pppppuVar15 = (undefined8 *****)ppppuStack_b8;
      }
      FUN_14006fa10(&ppppuStack_d8,pppppuVar15,uStack_a8);
      FUN_14006fa10(&ppppuStack_d8,".",1);
      uStack_132 = 0x8ad08ad0;
      uStack_12e = 0x8ad0;
      uStack_12c = 0;
      uStack_128 = 0x8ad08ad0;
      uStack_124 = 0x8ad0;
      uStack_120 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffff;
      uStack_fc = 0;
      uStack_f8 = 0xffffffff;
      uStack_138 = 0x600ea;
      uStack_134 = 1;
      uStack_11c = 100;
      FUN_1400e3c20(0x1424e3850,&ppppuStack_d8,&uStack_138);
      if (0xf < uStack_a0) {
        uVar17 = uStack_a0 + 1;
        pppppuVar15 = (undefined8 *****)ppppuStack_b8;
        if (0xfff < uVar17) {
          uVar17 = uStack_a0 + 0x28;
          pppppuVar15 = (undefined8 *****)ppppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar15,uVar17);
      }
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      ppppuStack_b8 = (undefined8 ****)((ulonglong)ppppuStack_b8 & 0xffffffffffffff00);
      if (0xf < uStack_c0) {
        uVar17 = uStack_c0 + 1;
        pppppuVar15 = (undefined8 *****)ppppuStack_d8;
        if (0xfff < uVar17) {
          uVar17 = uStack_c0 + 0x28;
          pppppuVar15 = (undefined8 *****)ppppuStack_d8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar15,uVar17);
      }
    }
    goto LAB_140837e48;
  }
  sVar8 = *(short *)(param_1 + 0x2c);
  if (sVar8 == 0) {
LAB_140837390:
    plVar12 = (longlong *)FUN_141539690(0xd0);
    plStack_e8 = plVar12;
    FUN_1400fc720(plVar12,0);
    *plVar12 = (longlong)&UNK_1416bdbc0;
    *(undefined2 *)(plVar12 + 0x17) = 0x1a3;
    *(undefined8 *)((longlong)plVar12 + 0xbc) = 0;
    *(undefined4 *)((longlong)plVar12 + 0xc4) = 0;
    *(undefined4 *)(plVar12 + 0x19) = 0x96;
    *(undefined2 *)(plVar12 + 0x17) = *(undefined2 *)(param_1 + 0x24);
    *(undefined4 *)((longlong)plVar12 + 0xbc) = *(undefined4 *)(param_1 + 0x28);
LAB_1408373ea:
    uStack_158 = CONCAT22(uStack_158._2_2_,*(undefined2 *)(param_1 + 0x22));
LAB_1408373f6:
    FUN_1414a5170(0x1423d14f0,plVar12,*(undefined2 *)(param_1 + 0x1e),
                  *(undefined2 *)(param_1 + 0x20));
    uStack_150 = 1;
    uStack_158 = CONCAT31(uStack_158._1_3_,1);
    (**(code **)(*plVar12 + 0x4a0))
              (plVar12,*(undefined2 *)(param_1 + 0x1e),*(undefined2 *)(param_1 + 0x20),
               *(undefined2 *)(param_1 + 0x22));
    *(int *)(plVar12 + 0x10) = iVar9 / 0x3c;
    (**(code **)(*plVar12 + 0x328))(plVar12,CONCAT71((uint7)(uint3)((uint)(iVar9 / 0x3c) >> 8),1));
    FUN_140c883e0(plVar12,*(undefined8 *)(param_1 + 0x10));
    FUN_1407e43c0(0x139f);
  }
  else {
    if (sVar8 != 3) {
      if ((sVar8 == 4) || (sVar8 == 5)) goto LAB_140837390;
      lVar11 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(param_1 + 0x24),
                             *(undefined4 *)(param_1 + 0x28));
      if (lVar11 != 0) {
        if ((*(int *)(lVar11 + 0x298) < 1) || ((**(byte **)(lVar11 + 0x290) & 0x20) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if (bVar6) {
          plVar12 = (longlong *)FUN_141539690(200);
          plStack_e8 = plVar12;
          FUN_1400fc720(plVar12,0);
          *(undefined4 *)(plVar12 + 0x17) = 0;
          *(undefined4 *)((longlong)plVar12 + 0xbc) = 0x96;
          *plVar12 = (longlong)&UNK_1416ba7c0;
          *(undefined4 *)((longlong)plVar12 + 0xc4) = 0;
          *(undefined2 *)(plVar12 + 0x18) = *(undefined2 *)(param_1 + 0x24);
          *(undefined4 *)((longlong)plVar12 + 0xc4) = *(undefined4 *)(param_1 + 0x28);
          goto LAB_1408373ea;
        }
      }
      plVar12 = (longlong *)FUN_140545090();
      *(undefined2 *)(plVar12 + 0x18) = *(undefined2 *)(param_1 + 0x24);
      *(undefined4 *)((longlong)plVar12 + 0xc4) = *(undefined4 *)(param_1 + 0x28);
      uStack_158 = CONCAT22(uStack_158._2_2_,*(undefined2 *)(param_1 + 0x22));
      goto LAB_1408373f6;
    }
    plStack_e8 = (longlong *)FUN_141539690(0x130);
    plVar12 = (longlong *)FUN_1407df210(plStack_e8,0);
    *(undefined2 *)(plVar12 + 0x18) = *(undefined2 *)(param_1 + 0x24);
    *(undefined4 *)((longlong)plVar12 + 0xc4) = *(undefined4 *)(param_1 + 0x28);
    uStack_158 = CONCAT22(uStack_158._2_2_,*(undefined2 *)(param_1 + 0x22));
    FUN_1414a5170(0x1423d14f0,plVar12,*(undefined2 *)(param_1 + 0x1e),
                  *(undefined2 *)(param_1 + 0x20));
    uStack_150 = 1;
    uStack_158 = CONCAT31(uStack_158._1_3_,1);
    (**(code **)(*plVar12 + 0x4a0))
              (plVar12,*(undefined2 *)(param_1 + 0x1e),*(undefined2 *)(param_1 + 0x20),
               *(undefined2 *)(param_1 + 0x22));
    *(int *)(plVar12 + 0x10) = iVar9 / 0x3c;
    (**(code **)(*plVar12 + 0x328))(plVar12,CONCAT71((uint7)(uint3)((uint)(iVar9 / 0x3c) >> 8),1));
    FUN_140c883e0(plVar12,*(undefined8 *)(param_1 + 0x10));
    FUN_1407e46e0(plVar12);
  }
  if (_DAT_14189c298 == 0) {
    bVar5 = DAT_142391048 & 0x70;
  }
  else {
    bVar5 = DAT_142391048 & 8;
  }
  if (bVar5 != 0) {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    uStack_58 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    ppppuStack_d8 = (undefined8 *****)0x0;
    FUN_14006f8d0(&uStack_58,"You fill your ",0xe);
    FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_d8,0,0xffffffff);
    pppppuVar15 = &ppppuStack_d8;
    if (0xf < uStack_c0) {
      pppppuVar15 = (undefined8 *****)ppppuStack_d8;
    }
    FUN_14006fa10(&uStack_58,pppppuVar15,uStack_c8);
    FUN_14006fa10(&uStack_58," with ",6);
    sVar8 = *(short *)(param_1 + 0x22);
    sVar1 = *(short *)(param_1 + 0x20);
    sVar2 = *(short *)(param_1 + 0x1e);
    if (((((-1 < sVar2) && (sVar2 < _DAT_1424e80dc)) && (-1 < sVar1)) &&
        ((sVar1 < _DAT_1424e80e0 && (-1 < sVar8)))) && (sVar8 < _DAT_1424e80e4)) {
      if (((_DAT_1424e80a8 != 0) &&
          (plVar12 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                        (longlong)(sVar1 >> 4) * 8) + (longlong)sVar8 * 8), plStack_e8 = plVar12,
          plVar12 != (longlong *)0x0)) &&
         (iVar9 = (int)(plVar12[2] - plVar12[1] >> 3) + -1, -1 < iVar9)) {
        lVar11 = (longlong)iVar9;
        do {
          uVar17 = 0;
          lStack_e0 = lVar11;
          sVar8 = (**(code **)**(undefined8 **)(plVar12[1] + lVar11 * 8))();
          if (sVar8 == 3) {
            lVar14 = *(longlong *)(plVar12[1] + lVar11 * 8);
            uVar22 = (int)*(short *)(param_1 + 0x1e) & 0x8000000f;
            if ((int)uVar22 < 0) {
              uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
            }
            uVar10 = (int)*(short *)(param_1 + 0x20) & 0x8000000f;
            if ((int)uVar10 < 0) {
              uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
            }
            if (((99 < *(byte *)((longlong)(int)uVar10 + 0x12 +
                                lVar14 + (longlong)(int)uVar22 * 0x10)) &&
                (sVar8 = *(short *)(lVar14 + 0x10), sVar8 != 2)) &&
               ((sVar1 = *(short *)(lVar14 + 8), sVar1 != *(short *)(param_1 + 0x24) ||
                (*(int *)(lVar14 + 0xc) != *(int *)(param_1 + 0x28))))) {
              uStack_70 = 0;
              uStack_60 = 0xf;
              iVar9 = *(int *)(lVar14 + 0xc);
              uStack_68 = 0;
              ppppuStack_78 = (undefined8 *****)0x0;
              if (((((ushort)(sVar1 - 0xdbU) < 200) &&
                   (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (iVar9 != -1))
                 && (iVar13 = (int)lVar14 + -1, uVar20 = uVar17, -1 < iVar13)) {
                do {
                  iVar16 = iVar13 + (int)uVar20 >> 1;
                  lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
                  if (*(int *)(lVar14 + 0xe0) == iVar9) {
                    if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
                      uStack_90 = 0;
                      uStack_88 = 0;
                      uStack_80 = 0xf;
                      ppppuStack_98 = (undefined8 *****)0x0;
                      if (((*(longlong *)(lVar14 + 0x130) == 0) ||
                          ((lVar11 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58),
                           lVar11 == 0 || (*(int *)(lVar11 + 0x30) == -1)))) ||
                         (lVar11 = FUN_140072570(0x1424e7ce8), lVar11 == 0)) {
                        lVar14 = lVar14 + 0x38;
                      }
                      else {
                        lVar14 = FUN_140c3a4f0(lVar11);
                      }
                      uVar20 = 0xf;
                      if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                        FUN_140a946e0(lVar14,&ppppuStack_98,1,0);
                        uVar17 = uStack_88;
                        uVar20 = uStack_80;
                      }
                      pppppuVar15 = &ppppuStack_98;
                      if (0xf < uVar20) {
                        pppppuVar15 = (undefined8 *****)ppppuStack_98;
                      }
                      FUN_14006fa10(&ppppuStack_78,pppppuVar15,uVar17);
                      FUN_14006fa10(&ppppuStack_78,"\'s ",3);
                      lVar11 = lStack_e0;
                      if (0xf < uStack_80) {
                        uVar17 = uStack_80 + 1;
                        pppppuVar15 = (undefined8 *****)ppppuStack_98;
                        if (0xfff < uVar17) {
                          uVar17 = uStack_80 + 0x28;
                          pppppuVar15 = (undefined8 *****)ppppuStack_98[-1];
                          if (0x1f < (ulonglong)
                                     ((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar15)))
                          goto LAB_140837af1;
                        }
                        consumption_supplier_0x1539680(pppppuVar15,uVar17);
                        lVar11 = lStack_e0;
                      }
                    }
                    break;
                  }
                  iVar7 = iVar16 + -1;
                  if (*(int *)(lVar14 + 0xe0) < iVar9) {
                    uVar20 = (ulonglong)(iVar16 + 1);
                    iVar7 = iVar13;
                  }
                  iVar13 = iVar7;
                } while ((int)uVar20 <= iVar13);
              }
              lVar14 = FUN_1414add70(0x1423d14f0,sVar1,iVar9);
              if (lVar14 == 0) {
                pcVar18 = "unknown material";
                uVar21 = 0x10;
              }
              else {
                if (*(longlong *)(lVar14 + 0x530) != 0) {
                  plVar12 = (longlong *)(lVar14 + 0x520);
                  if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
                    plVar12 = (longlong *)*plVar12;
                  }
                  FUN_14006fa10(&ppppuStack_78,plVar12,*(undefined8 *)(lVar14 + 0x530));
                  FUN_14006fa10(&ppppuStack_78," ",1);
                }
                pcVar18 = (char *)((longlong)sVar8 * 0x20 + 0x178 + lVar14);
                uVar21 = *(undefined8 *)(pcVar18 + 0x10);
                if (0xf < *(ulonglong *)(pcVar18 + 0x18)) {
                  pcVar18 = *(char **)pcVar18;
                }
              }
              FUN_14006fa10(&ppppuStack_78,pcVar18,uVar21);
              pppppuVar15 = &ppppuStack_78;
              if (0xf < uStack_60) {
                pppppuVar15 = (undefined8 *****)ppppuStack_78;
              }
              FUN_14006fa10(&uStack_58,pppppuVar15,uStack_68);
              FUN_14006fa10(&uStack_58," ",1);
              FUN_14006f850(&ppppuStack_78);
              plVar12 = plStack_e8;
            }
          }
          lVar11 = lVar11 + -1;
          lStack_e0 = lVar11;
        } while (-1 < lVar11);
      }
    }
    uVar20 = 0;
    if (*(short *)(param_1 + 0x24) == 6) {
      sVar8 = *(short *)(param_1 + 0x22);
      sVar1 = *(short *)(param_1 + 0x20);
      sVar2 = *(short *)(param_1 + 0x1e);
      if ((((-1 < sVar2) && (sVar2 < _DAT_1424e80dc)) && (-1 < sVar1)) &&
         (((sVar1 < _DAT_1424e80e0 && (-1 < sVar8)) && (sVar8 < _DAT_1424e80e4)))) {
        if ((_DAT_1424e80a8 != 0) &&
           (lVar11 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar2 >> 4) * 8) +
                        (longlong)(sVar1 >> 4) * 8) + (longlong)sVar8 * 8), lVar11 != 0)) {
          uVar22 = (int)sVar2 & 0x8000000f;
          if ((int)uVar22 < 0) {
            uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
          }
          uVar10 = (int)sVar1 & 0x8000000f;
          if ((int)uVar10 < 0) {
            uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
          }
          uVar22 = *(uint *)(lVar11 + 0x2a0 +
                            ((longlong)(int)uVar22 * 0x10 + (longlong)(int)uVar10) * 4);
          if ((uVar22 >> 0x1e & 1) != 0) {
            FUN_14006fa10(&uStack_58,"stagnant ",9);
          }
          if ((int)uVar22 < 0) {
            FUN_14006fa10(&uStack_58,"salt ",5);
          }
        }
      }
    }
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 *****)0x0;
    uStack_148 = *(undefined2 *)(param_1 + 0x2c);
    uStack_150 = 0;
    uStack_158 = 0;
    FUN_1414d1920(0x1423d14f0,&ppppuStack_b8,*(undefined2 *)(param_1 + 0x24),
                  *(undefined4 *)(param_1 + 0x28));
    pppppuVar15 = &ppppuStack_b8;
    if (0xf < uStack_a0) {
      pppppuVar15 = (undefined8 *****)ppppuStack_b8;
    }
    FUN_14006fa10(&uStack_58,pppppuVar15,uStack_a8);
    FUN_14006fa10(&uStack_58,".",1);
    uStack_132 = 0x8ad08ad0;
    uStack_12e = 0x8ad0;
    uStack_12c = 0;
    uStack_128 = 0x8ad08ad0;
    uStack_124 = 0x8ad0;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_110 = 0;
    uStack_108 = 0xffffffffffffffff;
    uStack_100 = 0xffffffff;
    uStack_fc = 0;
    uStack_f8 = 0xffffffff;
    uStack_138 = 0x300ea;
    uStack_134 = 1;
    uStack_11c = 100;
    FUN_1400e3c20(0x1424e3850,&uStack_58,&uStack_138);
    if (0xf < uStack_a0) {
      if (0xfff < uStack_a0 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)ppppuStack_b8[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_b8[-1],uStack_a0 + 0x28);
LAB_140837af1:
          _invalid_parameter_noinfo_noreturn();
        }
      }
      consumption_supplier_0x1539680();
    }
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 ****)((ulonglong)ppppuStack_b8 & 0xffffffffffffff00);
    uStack_a8 = uVar20;
    FUN_14006f850(&ppppuStack_d8);
    FUN_14006f850(&uStack_58);
  }
LAB_140837e48:
  FUN_1407e1a60(0x1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_178);
  return;
}


/* reference PE:6a70a6d9:02711000; empty-item; RVA 0x894b00..0x8951ab; native source extent end 0x8951ab; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_empty_item_0x894b00(longlong param_1)

{
  undefined2 *puVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  byte bVar5;
  undefined8 ****ppppuVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 *****pppppuVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  undefined8 *****pppppuVar15;
  ulonglong uVar16;
  uint uVar17;
  ulonglong uVar18;
  undefined1 auStack_f8 [32];
  undefined1 uStack_d8;
  undefined8 uStack_d0;
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
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  uVar9 = 0;
  uVar13 = uVar9;
  uVar18 = uVar9;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar13 + _DAT_1424e3868) + 0x2c) = 0;
      uVar17 = (int)uVar18 + 1;
      uVar13 = uVar13 + 8;
      uVar18 = (ulonglong)uVar17;
    } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  if ((*(int *)(param_1 + 8) < 1) ||
     (cVar7 = (**(code **)(**(longlong **)(param_1 + 0x10) + 0x2b0))(), cVar7 == '\0')) {
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_14239103c & 0x70;
    }
    else {
      bVar5 = DAT_14239103c & 8;
    }
    if (bVar5 != 0) {
      uStack_60 = 0xf;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 *****)0x0;
      uStack_68 = 9;
      ppppuStack_78 = (undefined8 *****)0x706f726420756f59;
      uStack_70 = 0x20;
      FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,1);
      pppppuVar10 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar10 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006fa10(&ppppuStack_78,pppppuVar10,uStack_48);
      uVar18 = uStack_60;
      uVar13 = uStack_68;
      if (uStack_68 < uStack_60) {
        pppppuVar10 = &ppppuStack_78;
        if (0xf < uStack_60) {
          pppppuVar10 = (undefined8 *****)ppppuStack_78;
        }
        puVar1 = (undefined2 *)((longlong)pppppuVar10 + uStack_68);
        uStack_68 = uStack_68 + 1;
        *puVar1 = 0x2e;
      }
      else {
        if (uStack_68 == 0x7fffffffffffffff) {
          FUN_140065890();
LAB_1408951a5:
          FUN_140065890();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
        uVar9 = uStack_68 + 1;
        uVar12 = uVar9 | 0xf;
        uVar16 = 0x7fffffffffffffff;
        if (((uVar12 < 0x8000000000000000) && (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)))
           && (uVar11 = (uStack_60 >> 1) + uStack_60, uVar16 = uVar12, uVar12 < uVar11)) {
          uVar16 = uVar11;
        }
        pppppuVar10 = (undefined8 *****)FUN_1400707d0(uVar16 + 1);
        ppppuVar6 = ppppuStack_78;
        uStack_68 = uVar9;
        uStack_60 = uVar16;
        if (uVar18 < 0x10) {
          consumption_supplier_0x153aa78(pppppuVar10,&ppppuStack_78,uVar13);
          *(undefined2 *)(uVar13 + (longlong)pppppuVar10) = 0x2e;
          ppppuStack_78 = pppppuVar10;
        }
        else {
          consumption_supplier_0x153aa78(pppppuVar10,ppppuStack_78,uVar13);
          *(undefined2 *)(uVar13 + (longlong)pppppuVar10) = 0x2e;
          pppppuVar15 = (undefined8 *****)ppppuVar6;
          if (0xfff < uVar18 + 1) {
            pppppuVar15 = (undefined8 *****)ppppuVar6[-1];
            if (0x1f < (ulonglong)((longlong)ppppuVar6 + (-8 - (longlong)pppppuVar15))) {
              _invalid_parameter_noinfo_noreturn(pppppuVar15,uVar18 + 0x28);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          consumption_supplier_0x1539680(pppppuVar15);
          ppppuStack_78 = pppppuVar10;
        }
      }
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
      uStack_c8 = 0x600e7;
      uStack_c4 = 1;
      uStack_ac = 0;
      FUN_1400e3c20(0x1424e3850,&ppppuStack_78,&uStack_c8);
      if (0xf < uStack_40) {
        uVar13 = uStack_40 + 1;
        pppppuVar10 = (undefined8 *****)ppppuStack_58;
        if (0xfff < uVar13) {
          uVar13 = uStack_40 + 0x28;
          pppppuVar10 = (undefined8 *****)ppppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar10,uVar13);
      }
      uStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 ****)((ulonglong)ppppuStack_58 & 0xffffffffffffff00);
      if (0xf < uStack_60) {
        uVar13 = uStack_60 + 1;
        pppppuVar10 = (undefined8 *****)ppppuStack_78;
        if (0xfff < uVar13) {
          uVar13 = uStack_60 + 0x28;
          pppppuVar10 = (undefined8 *****)ppppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar10,uVar13);
      }
    }
    uStack_d8 = 1;
    FUN_141329bf0(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10),1,0);
    FUN_14085c2e0(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10));
  }
  else {
    puVar3 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x40);
    for (puVar14 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x38); puVar14 < puVar3;
        puVar14 = puVar14 + 1) {
      iVar8 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
      if (iVar8 == 0xb) {
        uVar9 = (**(code **)(*(longlong *)*puVar14 + 0x18))();
        break;
      }
    }
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391020 & 0x70;
    }
    else {
      bVar5 = DAT_142391020 & 8;
    }
    if (bVar5 != 0) {
      uStack_60 = 0xf;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 *****)0x0;
      uStack_68 = 10;
      ppppuStack_78 = (undefined8 *****)0x74706d6520756f59;
      uStack_70 = 0x2079;
      FUN_140c65450(uVar9,&ppppuStack_58,0,1);
      pppppuVar10 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar10 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006fa10(&ppppuStack_78,pppppuVar10,uStack_48);
      uVar18 = uStack_60;
      uVar13 = uStack_68;
      if (uStack_68 < uStack_60) {
        pppppuVar10 = &ppppuStack_78;
        if (0xf < uStack_60) {
          pppppuVar10 = (undefined8 *****)ppppuStack_78;
        }
        puVar1 = (undefined2 *)((longlong)pppppuVar10 + uStack_68);
        uStack_68 = uStack_68 + 1;
        *puVar1 = 0x2e;
      }
      else {
        if (uStack_68 == 0x7fffffffffffffff) goto LAB_1408951a5;
        uVar16 = uStack_68 + 1;
        uVar11 = uVar16 | 0xf;
        uVar12 = 0x7fffffffffffffff;
        if (((uVar11 < 0x8000000000000000) && (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)))
           && (uVar2 = uStack_60 + (uStack_60 >> 1), uVar12 = uVar11, uVar11 < uVar2)) {
          uVar12 = uVar2;
        }
        pppppuVar10 = (undefined8 *****)FUN_1400707d0(uVar12 + 1);
        ppppuVar6 = ppppuStack_78;
        uStack_68 = uVar16;
        uStack_60 = uVar12;
        if (uVar18 < 0x10) {
          consumption_supplier_0x153aa78(pppppuVar10,&ppppuStack_78,uVar13);
          *(undefined2 *)((longlong)pppppuVar10 + uVar13) = 0x2e;
          ppppuStack_78 = pppppuVar10;
        }
        else {
          consumption_supplier_0x153aa78(pppppuVar10,ppppuStack_78,uVar13);
          *(undefined2 *)((longlong)pppppuVar10 + uVar13) = 0x2e;
          pppppuVar15 = (undefined8 *****)ppppuVar6;
          if (0xfff < uVar18 + 1) {
            pppppuVar15 = (undefined8 *****)ppppuVar6[-1];
            if (0x1f < (ulonglong)((longlong)ppppuVar6 + (-8 - (longlong)pppppuVar15))) {
              _invalid_parameter_noinfo_noreturn(pppppuVar15,uVar18 + 0x28);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          consumption_supplier_0x1539680(pppppuVar15);
          ppppuStack_78 = pppppuVar10;
        }
      }
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
      uStack_c8 = 0x600e0;
      uStack_c4 = 1;
      uStack_ac = 0;
      FUN_1400e3c20(0x1424e3850,&ppppuStack_78,&uStack_c8);
      if (0xf < uStack_40) {
        uVar13 = uStack_40 + 1;
        pppppuVar10 = (undefined8 *****)ppppuStack_58;
        if (0xfff < uVar13) {
          uVar13 = uStack_40 + 0x28;
          pppppuVar10 = (undefined8 *****)ppppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar10,uVar13);
      }
      uStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 ****)((ulonglong)ppppuStack_58 & 0xffffffffffffff00);
      if (0xf < uStack_60) {
        uVar13 = uStack_60 + 1;
        pppppuVar10 = (undefined8 *****)ppppuStack_78;
        if (0xfff < uVar13) {
          uVar13 = uStack_60 + 0x28;
          pppppuVar10 = (undefined8 *****)ppppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar10,uVar13);
      }
    }
    uStack_d0 = 0;
    uStack_d8 = 0;
    FUN_140c88d10(uVar9,*(undefined2 *)(_DAT_1423e5110 + 0xa8),
                  *(undefined2 *)(_DAT_1423e5110 + 0xaa),*(undefined2 *)(_DAT_1423e5110 + 0xac));
  }
  FUN_1407e1a60(0x1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_f8);
  return;
}


/* reference PE:6a70a6d9:02711000; remove-empty-item; RVA 0x8956d0..0x895f15; native source extent end 0x895f15; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_remove_empty_item_0x8956d0(longlong param_1)

{
  undefined2 *puVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  byte bVar5;
  undefined8 ****ppppuVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  ulonglong uVar10;
  undefined8 *****pppppuVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  undefined8 *****pppppuVar17;
  uint uVar18;
  ulonglong uVar19;
  undefined1 auStack_f8 [32];
  uint uStack_d8;
  undefined8 uStack_d0;
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
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  uVar10 = 0;
  uVar14 = uVar10;
  uVar19 = uVar10;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar14 + _DAT_1424e3868) + 0x2c) = 0;
      uVar18 = (int)uVar19 + 1;
      uVar14 = uVar14 + 8;
      uVar19 = (ulonglong)uVar18;
    } while ((ulonglong)(longlong)(int)uVar18 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  if (*(int *)(param_1 + 8) < 1) {
    iVar9 = (int)(*(longlong *)(_DAT_1423e5110 + 0x410) - *(longlong *)(_DAT_1423e5110 + 0x408) >> 3
                 ) + -1;
    if (-1 < iVar9) {
      lVar13 = (longlong)iVar9;
      puVar15 = (undefined8 *)(*(longlong *)(_DAT_1423e5110 + 0x408) + lVar13 * 8);
      do {
        if (*(longlong *)*puVar15 == *(longlong *)(param_1 + 0x10)) {
          FUN_141324660(_DAT_1423e5110,iVar9);
          break;
        }
        iVar9 = iVar9 + -1;
        puVar15 = puVar15 + -1;
        lVar13 = lVar13 + -1;
      } while (-1 < lVar13);
    }
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391218 & 0x70;
    }
    else {
      bVar5 = DAT_142391218 & 8;
    }
    if (bVar5 != 0) {
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppuStack_78 = (undefined8 *****)0x0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 *****)0x0;
      FUN_14006f8d0(&ppppuStack_78,"You take off ",0xd);
      FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,1);
      pppppuVar11 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar11 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006fa10(&ppppuStack_78,pppppuVar11,uStack_48);
      uVar19 = uStack_60;
      uVar14 = uStack_68;
      if (uStack_68 < uStack_60) {
        pppppuVar11 = &ppppuStack_78;
        if (0xf < uStack_60) {
          pppppuVar11 = (undefined8 *****)ppppuStack_78;
        }
        puVar1 = (undefined2 *)((longlong)pppppuVar11 + uStack_68);
        uStack_68 = uStack_68 + 1;
        *puVar1 = 0x2e;
      }
      else {
        if (uStack_68 == 0x7fffffffffffffff) {
          FUN_140065890();
LAB_140895f0f:
          FUN_140065890();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
        uVar10 = uStack_68 + 1;
        uVar12 = uVar10 | 0xf;
        uVar16 = 0x7fffffffffffffff;
        if (((uVar12 < 0x8000000000000000) && (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)))
           && (uVar2 = uStack_60 + (uStack_60 >> 1), uVar16 = uVar12, uVar12 < uVar2)) {
          uVar16 = uVar2;
        }
        pppppuVar11 = (undefined8 *****)FUN_1400707d0(uVar16 + 1);
        ppppuVar6 = ppppuStack_78;
        uStack_68 = uVar10;
        uStack_60 = uVar16;
        if (uVar19 < 0x10) {
          consumption_supplier_0x153aa78(pppppuVar11,&ppppuStack_78,uVar14);
          *(undefined2 *)((longlong)pppppuVar11 + uVar14) = 0x2e;
          ppppuStack_78 = pppppuVar11;
        }
        else {
          consumption_supplier_0x153aa78(pppppuVar11,ppppuStack_78,uVar14);
          *(undefined2 *)((longlong)pppppuVar11 + uVar14) = 0x2e;
          pppppuVar17 = (undefined8 *****)ppppuVar6;
          if (0xfff < uVar19 + 1) {
            pppppuVar17 = (undefined8 *****)ppppuVar6[-1];
            if (0x1f < (ulonglong)((longlong)ppppuVar6 + (-8 - (longlong)pppppuVar17))) {
              _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar19 + 0x28);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          consumption_supplier_0x1539680(pppppuVar17);
          ppppuStack_78 = pppppuVar11;
        }
      }
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
      uStack_c8 = 0x6015e;
      uStack_c4 = 1;
      uStack_ac = 0;
      FUN_1400e3c20(0x1424e3850,&ppppuStack_78,&uStack_c8);
      if (0xf < uStack_40) {
        uVar14 = uStack_40 + 1;
        pppppuVar11 = (undefined8 *****)ppppuStack_58;
        if (0xfff < uVar14) {
          uVar14 = uStack_40 + 0x28;
          pppppuVar11 = (undefined8 *****)ppppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar11))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar11,uVar14);
      }
      uStack_48 = 0;
      uStack_40 = 0xf;
      ppppuStack_58 = (undefined8 ****)((ulonglong)ppppuStack_58 & 0xffffffffffffff00);
      if (0xf < uStack_60) {
        uVar14 = uStack_60 + 1;
        pppppuVar11 = (undefined8 *****)ppppuStack_78;
        if (0xfff < uVar14) {
          uVar14 = uStack_60 + 0x28;
          pppppuVar11 = (undefined8 *****)ppppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar11))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        consumption_supplier_0x1539680(pppppuVar11,uVar14);
      }
    }
    uStack_d0 = CONCAT71(uStack_d0._1_7_,1);
    uStack_d8 = 0xffffffff;
    FUN_1413289b0(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10),1,0xffffffff);
  }
  else {
    cVar7 = (**(code **)(**(longlong **)(param_1 + 0x10) + 0x2b0))();
    if (cVar7 == '\0') {
      FUN_140c88300();
      sVar8 = FUN_1413869f0(_DAT_1423e5110,1,*(undefined8 *)(param_1 + 0x10),0xffffffff);
      uStack_d0 = CONCAT71(uStack_d0._1_7_,1);
      uStack_d8 = 0xffffffff;
      FUN_1413289b0(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10),1,(int)sVar8);
      if (_DAT_14189c298 == 0) {
        bVar5 = DAT_142391024 & 0x70;
      }
      else {
        bVar5 = DAT_142391024 & 8;
      }
      if (bVar5 != 0) {
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        ppppuStack_78 = (undefined8 ****)0x0;
        uStack_50 = 0;
        uStack_48 = 0;
        uStack_40 = 0xf;
        ppppuStack_58 = (undefined8 *****)0x0;
        ppppuStack_78 = (undefined8 ****)FUN_1400707d0(0x20);
        uStack_68 = 0x11;
        uStack_60 = 0x1f;
        *(undefined4 *)ppppuStack_78 = 0x20756f59;
        *(undefined4 *)((longlong)ppppuStack_78 + 4) = 0x656b6174;
        *(undefined4 *)(ppppuStack_78 + 1) = 0x74756f20;
        *(undefined4 *)((longlong)ppppuStack_78 + 0xc) = 0x65687420;
        *(undefined1 *)(ppppuStack_78 + 2) = 0x20;
        *(undefined1 *)((longlong)ppppuStack_78 + 0x11) = 0;
        FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,0xffffffff);
        pppppuVar11 = &ppppuStack_58;
        if (0xf < uStack_40) {
          pppppuVar11 = (undefined8 *****)ppppuStack_58;
        }
        FUN_14006fa10(&ppppuStack_78,pppppuVar11,uStack_48);
        uVar19 = uStack_60;
        uVar14 = uStack_68;
        if (uStack_68 < uStack_60) {
          pppppuVar11 = &ppppuStack_78;
          if (0xf < uStack_60) {
            pppppuVar11 = (undefined8 *****)ppppuStack_78;
          }
          puVar1 = (undefined2 *)((longlong)pppppuVar11 + uStack_68);
          uStack_68 = uStack_68 + 1;
          *puVar1 = 0x2e;
        }
        else {
          if (uStack_68 == 0x7fffffffffffffff) goto LAB_140895f0f;
          uVar10 = uStack_68 + 1;
          uVar12 = uVar10 | 0xf;
          uVar16 = 0x7fffffffffffffff;
          if (((uVar12 < 0x8000000000000000) && (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1))
              ) && (uVar2 = uStack_60 + (uStack_60 >> 1), uVar16 = uVar12, uVar12 < uVar2)) {
            uVar16 = uVar2;
          }
          pppppuVar11 = (undefined8 *****)FUN_1400707d0(uVar16 + 1);
          ppppuVar6 = ppppuStack_78;
          uStack_68 = uVar10;
          uStack_60 = uVar16;
          if (uVar19 < 0x10) {
            consumption_supplier_0x153aa78(pppppuVar11,&ppppuStack_78,uVar14);
            *(undefined2 *)((longlong)pppppuVar11 + uVar14) = 0x2e;
            ppppuStack_78 = pppppuVar11;
          }
          else {
            consumption_supplier_0x153aa78(pppppuVar11,ppppuStack_78,uVar14);
            *(undefined2 *)((longlong)pppppuVar11 + uVar14) = 0x2e;
            pppppuVar17 = (undefined8 *****)ppppuVar6;
            if (0xfff < uVar19 + 1) {
              pppppuVar17 = (undefined8 *****)ppppuVar6[-1];
              if (0x1f < (ulonglong)((longlong)ppppuVar6 + (-8 - (longlong)pppppuVar17))) {
                _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar19 + 0x28);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            consumption_supplier_0x1539680(pppppuVar17);
            ppppuStack_78 = pppppuVar11;
          }
        }
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
        uStack_c8 = 0x600e1;
        uStack_c4 = 1;
        uStack_ac = 0;
        FUN_1400e3c20(0x1424e3850,&ppppuStack_78,&uStack_c8);
        FUN_14006f850(&ppppuStack_58);
        FUN_14006f850(&ppppuStack_78);
      }
    }
    else {
      puVar3 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x40);
      for (puVar15 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x38); puVar15 < puVar3;
          puVar15 = puVar15 + 1) {
        iVar9 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
        if (iVar9 == 0xb) {
          uVar10 = (**(code **)(*(longlong *)*puVar15 + 0x18))();
          break;
        }
      }
      if (_DAT_14189c298 == 0) {
        bVar5 = DAT_142391020 & 0x70;
      }
      else {
        bVar5 = DAT_142391020 & 8;
      }
      if (bVar5 != 0) {
        uStack_50 = 0;
        uStack_48 = 0;
        uStack_40 = 0xf;
        ppppuStack_58 = (undefined8 *****)0x0;
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        ppppuStack_78 = (undefined8 *****)0x0;
        FUN_14006f8d0(&ppppuStack_58,"You empty the ",0xe);
        FUN_140c65450(uVar10,&ppppuStack_78,0,0xffffffff);
        pppppuVar11 = &ppppuStack_78;
        if (0xf < uStack_60) {
          pppppuVar11 = (undefined8 *****)ppppuStack_78;
        }
        FUN_14006fa10(&ppppuStack_58,pppppuVar11,uStack_68);
        FUN_1400b9b80(&ppppuStack_58,0x2e);
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
        uStack_c8 = 0x600e0;
        uStack_c4 = 1;
        uStack_ac = 0;
        FUN_1400e3c20(0x1424e3850,&ppppuStack_58,&uStack_c8);
        if (0xf < uStack_60) {
          uVar14 = uStack_60 + 1;
          pppppuVar11 = (undefined8 *****)ppppuStack_78;
          if (0xfff < uVar14) {
            uVar14 = uStack_60 + 0x28;
            pppppuVar11 = (undefined8 *****)ppppuStack_78[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar11))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          consumption_supplier_0x1539680(pppppuVar11,uVar14);
        }
        uStack_68 = 0;
        uStack_60 = 0xf;
        ppppuStack_78 = (undefined8 ****)((ulonglong)ppppuStack_78 & 0xffffffffffffff00);
        FUN_14006f850(&ppppuStack_58);
      }
      uStack_d0 = 0;
      uStack_d8 = uStack_d8 & 0xffffff00;
      FUN_140c88d10(uVar10,*(undefined2 *)(_DAT_1423e5110 + 0xa8),
                    *(undefined2 *)(_DAT_1423e5110 + 0xaa),*(undefined2 *)(_DAT_1423e5110 + 0xac));
    }
  }
  FUN_1407e1a60(0x1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_f8);
  return;
}


/* reference PE:6a70a6d9:02711000; consume; RVA 0x895fd0..0x897525; native source extent end 0x897525; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_consume_0x895fd0
               (ulonglong param_1,longlong *param_2,char param_3,longlong *param_4)

{
  ulonglong uVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  longlong *plVar4;
  bool bVar5;
  code *pcVar6;
  byte bVar7;
  bool bVar8;
  bool bVar9;
  undefined8 ****ppppuVar10;
  ulonglong uVar11;
  char cVar12;
  short sVar13;
  int iVar14;
  uint uVar15;
  longlong lVar16;
  undefined8 *****pppppuVar17;
  undefined8 *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined8 *****pppppuVar22;
  int iVar23;
  undefined1 auStack_118 [32];
  undefined2 uStack_f8;
  undefined1 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  char cStack_98;
  longlong *plStack_90;
  int iStack_88;
  undefined8 ****ppppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ****ppppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  cStack_98 = param_3;
  plStack_90 = param_4;
  if (param_2 == (longlong *)0x0) goto LAB_14089682f;
  iVar23 = 0;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    lVar16 = 0;
    do {
      *(undefined4 *)(*(longlong *)(_DAT_1424e3868 + lVar16) + 0x2c) = 0;
      iVar23 = iVar23 + 1;
      lVar16 = lVar16 + 8;
      param_1 = _DAT_1424e3870 - _DAT_1424e3868 >> 3;
    } while ((ulonglong)(longlong)iVar23 < param_1);
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  bVar8 = false;
  bVar5 = false;
  iStack_88 = *(int *)(_DAT_1423e5110 + 0x994);
  bVar9 = false;
  sVar13 = FUN_1413adc20(param_1,param_2);
  iVar23 = FUN_141376270(_DAT_1423e5110,param_2);
  cVar12 = (**(code **)(*param_2 + 0x2b0))(param_2);
  if (cVar12 == '\0') {
    iVar14 = 2;
  }
  else {
    plVar4 = (longlong *)param_2[0x13];
    if (plVar4 != (longlong *)0x0) {
      iVar14 = (int)(plVar4[1] - *plVar4 >> 3) + -1;
      if (-1 < iVar14) {
        lVar16 = (longlong)iVar14;
        puVar18 = (undefined8 *)(*plVar4 + lVar16 * 8);
        do {
          if ((*(short *)*puVar18 == 0xe) && (99 < *(int *)((short *)*puVar18 + 8))) {
            iVar14 = 1;
            goto LAB_14089610d;
          }
          puVar18 = puVar18 + -1;
          lVar16 = lVar16 + -1;
        } while (-1 < lVar16);
      }
    }
    iVar14 = 0;
  }
LAB_14089610d:
  if (iVar23 == 0) {
    if (sVar13 == 3) {
      if (*(int *)(_DAT_1423e5110 + 0x988) < 0x278d00) goto LAB_140896ce5;
LAB_140896149:
      if (*(int *)(_DAT_1423e5110 + 0x994) < 250000) {
        if (_DAT_14189c298 == 0) {
          bVar7 = DAT_142391030 & 0x70;
        }
        else {
          bVar7 = DAT_142391030 & 8;
        }
        if (bVar7 != 0) {
          uStack_48 = 0xf;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 *****)0x0;
          uStack_50 = 0xc;
          ppppuStack_60 = (undefined8 *****)0x2074616520756f59;
          uStack_58 = 0x20656874;
          FUN_140c65450(param_2,&ppppuStack_80,0,0xffffffff);
          pppppuVar17 = &ppppuStack_80;
          if (0xf < uStack_68) {
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
          }
          FUN_14006fa10(&ppppuStack_60,pppppuVar17,uStack_70);
          uVar11 = uStack_48;
          uVar20 = uStack_50;
          if (uStack_50 < uStack_48) {
            pppppuVar17 = &ppppuStack_60;
            if (0xf < uStack_48) {
              pppppuVar17 = (undefined8 *****)ppppuStack_60;
            }
            puVar2 = (undefined2 *)((longlong)pppppuVar17 + uStack_50);
            uStack_50 = uStack_50 + 1;
            *puVar2 = 0x2e;
          }
          else {
            if (uStack_50 == 0x7fffffffffffffff) {
LAB_140897519:
              FUN_140065890();
LAB_14089751f:
              FUN_140065890();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
            uVar1 = uStack_50 + 1;
            uVar19 = uVar1 | 0xf;
            uVar21 = 0x7fffffffffffffff;
            if (((uVar19 < 0x8000000000000000) &&
                (uStack_48 <= 0x7fffffffffffffff - (uStack_48 >> 1))) &&
               (uVar3 = (uStack_48 >> 1) + uStack_48, uVar21 = uVar19, uVar19 < uVar3)) {
              uVar21 = uVar3;
            }
            pppppuVar17 = (undefined8 *****)FUN_1400707d0(uVar21 + 1);
            ppppuVar10 = ppppuStack_60;
            uStack_50 = uVar1;
            uStack_48 = uVar21;
            if (uVar11 < 0x10) {
              consumption_supplier_0x153aa78(pppppuVar17,&ppppuStack_60,uVar20);
              *(undefined2 *)(uVar20 + (longlong)pppppuVar17) = 0x2e;
              param_4 = plStack_90;
              ppppuStack_60 = pppppuVar17;
            }
            else {
              consumption_supplier_0x153aa78(pppppuVar17,ppppuStack_60,uVar20);
              *(undefined2 *)(uVar20 + (longlong)pppppuVar17) = 0x2e;
              pppppuVar22 = (undefined8 *****)ppppuVar10;
              if (0xfff < uVar11 + 1) {
                pppppuVar22 = (undefined8 *****)ppppuVar10[-1];
                if (0x1f < (ulonglong)((longlong)ppppuVar10 + (-8 - (longlong)pppppuVar22))) {
                  _invalid_parameter_noinfo_noreturn(pppppuVar22,uVar11 + 0x28);
                  pcVar6 = (code *)swi(3);
                  (*pcVar6)();
                  return;
                }
              }
              consumption_supplier_0x1539680(pppppuVar22);
              param_4 = plStack_90;
              ppppuStack_60 = pppppuVar17;
            }
          }
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x200e4;
          uStack_e4 = 1;
          uStack_cc = 0;
          FUN_1400e3c20(0x1424e3850,&ppppuStack_60,&uStack_e8);
          if (0xf < uStack_68) {
            uVar20 = uStack_68 + 1;
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
            if (0xfff < uVar20) {
              uVar20 = uStack_68 + 0x28;
              pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x1539680(pppppuVar17,uVar20);
          }
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
          if (0xf < uStack_48) {
            uVar20 = uStack_48 + 1;
            pppppuVar17 = (undefined8 *****)ppppuStack_60;
            if (0xfff < uVar20) {
              uVar20 = uStack_48 + 0x28;
              pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x1539680(pppppuVar17,uVar20);
          }
        }
        bVar9 = false;
        FUN_1413415b0(_DAT_1423e5110,param_2);
        if (param_4 != (longlong *)0x0) {
          (**(code **)(*param_4 + 0x60))(param_4);
        }
        if (*(int *)(_DAT_1423e5110 + 0x994) < 200000) {
          bVar5 = 99999 < *(int *)(_DAT_1423e5110 + 0x994);
          *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
        }
        else {
          bVar9 = true;
          *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
        }
        goto LAB_140896ee8;
      }
LAB_1408967aa:
      bVar8 = true;
    }
    else {
      if ((sVar13 != 2) || (0x1274ff < *(int *)(_DAT_1423e5110 + 0x988))) goto LAB_140896149;
LAB_140896ce5:
      if (_DAT_14189c298 == 0) {
        uVar15 = _DAT_142391038 & 0x70;
      }
      else {
        uVar15 = _DAT_142391038 & 8;
      }
      if (uVar15 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x200e6;
        uStack_e4 = 0;
        uStack_cc = 0;
        ppppuStack_80 = (undefined8 ****)0x0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        ppppuStack_80 = (undefined8 ****)FUN_1400707d0(0x20);
        uStack_70 = 0x17;
        uStack_68 = 0x1f;
        *ppppuStack_80 = (undefined8 ****)0x61685420202e6f4e;
        ppppuStack_80[1] = (undefined8 ****)0x6773696420732774;
        *(undefined4 *)(ppppuStack_80 + 2) = 0x69747375;
        *(undefined2 *)((longlong)ppppuStack_80 + 0x14) = 0x676e;
        *(undefined1 *)((longlong)ppppuStack_80 + 0x16) = 0x2e;
        *(undefined1 *)((longlong)ppppuStack_80 + 0x17) = 0;
        FUN_1400e3c20(0x1424e3850,&ppppuStack_80,&uStack_e8);
        FUN_14006f850(&ppppuStack_80);
        bVar8 = false;
      }
    }
    if (bVar8) {
      if (_DAT_14189c298 == 0) {
        uVar15 = _DAT_142391038 & 0x70;
      }
      else {
        uVar15 = _DAT_142391038 & 8;
      }
      if (uVar15 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x600e6;
        uStack_e4 = 0;
        uStack_cc = 0;
        ppppuStack_80 = (undefined8 ****)0x0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        ppppuStack_80 = (undefined8 ****)FUN_1400707d0(0x20);
        uStack_70 = 0x1c;
        uStack_68 = 0x1f;
        *ppppuStack_80 = (undefined8 ****)0x7473756a20756f59;
        ppppuStack_80[1] = (undefined8 ****)0x662074276e616320;
        ppppuStack_80[2] = (undefined8 ****)0x6d20796e61207469;
        *(undefined4 *)(ppppuStack_80 + 3) = 0x2e65726f;
        *(undefined1 *)((longlong)ppppuStack_80 + 0x1c) = 0;
        FUN_1400e3c20(0x1424e3850,&ppppuStack_80,&uStack_e8);
        if (0xf < uStack_68) {
          uVar20 = uStack_68 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
          if (0xfff < uVar20) {
            uVar20 = uStack_68 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)ppppuStack_80[-1]))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          goto LAB_140896ed7;
        }
      }
    }
    else {
LAB_140896ee8:
      if (bVar9) {
        cVar12 = consumption_supplier_0x7e05b0(_DAT_1423e5110);
        if (cVar12 != '\0') {
          lVar16 = FUN_1413c1ef0();
          uVar15 = FUN_140eb68b0();
          *(uint *)(lVar16 + 0x38) =
               (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x28f5c29 + 0x32;
          if (_DAT_14189c298 == 0) {
            uVar15 = _DAT_142391038 & 0x70;
          }
          else {
            uVar15 = _DAT_142391038 & 8;
          }
          if (uVar15 != 0) {
            uStack_e2 = 0x8ad08ad0;
            uStack_de = 0x8ad0;
            uStack_dc = 0;
            uStack_d8 = 0x8ad08ad0;
            uStack_d4 = 0x8ad0;
            uStack_d0 = 0;
            uStack_c8 = 0;
            uStack_c0 = 0;
            uStack_b8 = 0xffffffffffffffff;
            uStack_b0 = 0xffffffff;
            uStack_ac = 0;
            uStack_a8 = 0xffffffff;
            uStack_e8 = 0x200e6;
            uStack_e4 = 0;
            uStack_cc = 1;
            ppppuStack_80 = (undefined8 ****)0x0;
            uStack_78 = 0;
            uStack_70 = 0;
            uStack_68 = 0;
            if (*(int *)(_DAT_1423e5110 + 0x81c) < 1) {
              ppppuStack_80 = (undefined8 ****)FUN_1400707d0(0x40);
              uStack_70 = 0x36;
              uStack_68 = 0x3f;
              *ppppuStack_80 = (undefined8 ****)0x6f6f742073277449;
              ppppuStack_80[1] = (undefined8 ****)0x2020216863756d20;
              ppppuStack_80[2] = (undefined8 ****)0x6867696d20756f59;
              ppppuStack_80[3] = (undefined8 ****)0x656220746f6e2074;
              ppppuStack_80[4] = (undefined8 ****)0x6f7420656c626120;
              ppppuStack_80[5] = (undefined8 ****)0x7469207065656b20;
              *(undefined4 *)(ppppuStack_80 + 6) = 0x776f6420;
              *(undefined2 *)((longlong)ppppuStack_80 + 0x34) = 0x2e6e;
              *(undefined1 *)((longlong)ppppuStack_80 + 0x36) = 0;
              FUN_1400e3c20(0x1424e3850,&ppppuStack_80,&uStack_e8);
              FUN_14006f850(&ppppuStack_80);
            }
            else {
              ppppuStack_80 = (undefined8 ****)FUN_1400707d0(0x30);
              uStack_70 = 0x28;
              uStack_68 = 0x2f;
              *ppppuStack_80 = (undefined8 ****)0x6f6f742073277449;
              ppppuStack_80[1] = (undefined8 ****)0x2020216863756d20;
              ppppuStack_80[2] = (undefined8 ****)0x6c65656620756f59;
              ppppuStack_80[3] = (undefined8 ****)0x6f6d206e65766520;
              ppppuStack_80[4] = (undefined8 ****)0x2e6b636973206572;
              *(undefined1 *)(ppppuStack_80 + 5) = 0;
              FUN_1400e3c20(0x1424e3850,&ppppuStack_80,&uStack_e8);
              if (0xf < uStack_68) {
                uVar20 = uStack_68 + 1;
                pppppuVar17 = (undefined8 *****)ppppuStack_80;
                if (0xfff < uVar20) {
                  uVar20 = uStack_68 + 0x28;
                  pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
                  if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
                    _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar20);
                    pcVar6 = (code *)swi(3);
                    (*pcVar6)();
                    return;
                  }
                }
                goto LAB_140896ed7;
              }
            }
          }
        }
      }
      else if (bVar5) {
        if (_DAT_14189c298 == 0) {
          uVar15 = _DAT_142391038 & 0x70;
        }
        else {
          uVar15 = _DAT_142391038 & 8;
        }
        if (uVar15 != 0) {
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x600e6;
          uStack_e4 = 0;
          uStack_cc = 1;
          ppppuStack_80 = (undefined8 ****)0x0;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0;
          ppppuStack_80 = (undefined8 ****)FUN_1400707d0(0x20);
          if (iStack_88 < 100000) {
            uStack_70 = 0x1e;
            uStack_68 = 0x1f;
            *ppppuStack_80 = (undefined8 ****)0x2065726120756f59;
            ppppuStack_80[1] = (undefined8 ****)0x676e697472617473;
            ppppuStack_80[2] = (undefined8 ****)0x6c656566206f7420;
            *(undefined4 *)(ppppuStack_80 + 3) = 0x6c756620;
            *(undefined2 *)((longlong)ppppuStack_80 + 0x1c) = 0x2e6c;
            *(undefined1 *)((longlong)ppppuStack_80 + 0x1e) = 0;
            FUN_1400e3c20(0x1424e3850,&ppppuStack_80,&uStack_e8);
            if (0xf < uStack_68) {
              uVar20 = uStack_68 + 1;
              pppppuVar17 = (undefined8 *****)ppppuStack_80;
              if (0xfff < uVar20) {
                uVar20 = uStack_68 + 0x28;
                pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
                  _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar20);
                  pcVar6 = (code *)swi(3);
                  (*pcVar6)();
                  return;
                }
              }
              goto LAB_140896ed7;
            }
          }
          else {
            uStack_70 = 0x15;
            uStack_68 = 0x1f;
            *ppppuStack_80 = (undefined8 ****)0x6c65656620756f59;
            ppppuStack_80[1] = (undefined8 ****)0x20796c6c61657220;
            *(undefined4 *)(ppppuStack_80 + 2) = 0x6c6c7566;
            *(undefined1 *)((longlong)ppppuStack_80 + 0x14) = 0x2e;
            *(undefined1 *)((longlong)ppppuStack_80 + 0x15) = 0;
            FUN_1400e3c20(0x1424e3850,&ppppuStack_80,&uStack_e8);
            FUN_14006f850(&ppppuStack_80);
          }
        }
      }
    }
  }
  else {
    if (iVar14 == 0) {
      if (sVar13 != 3) {
        if ((sVar13 != 2) || (0x2a2ff < *(int *)(_DAT_1423e5110 + 0x98c))) goto LAB_140896494;
        goto LAB_140896ce5;
      }
      if (*(int *)(_DAT_1423e5110 + 0x98c) < 0x54600) goto LAB_140896ce5;
LAB_140896494:
      if (249999 < *(int *)(_DAT_1423e5110 + 0x994)) goto LAB_1408967aa;
      if (_DAT_14189c298 == 0) {
        bVar7 = DAT_142391034 & 0x70;
      }
      else {
        bVar7 = DAT_142391034 & 8;
      }
      if (bVar7 != 0) {
        uStack_48 = 0xf;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        ppppuStack_80 = (undefined8 *****)0x0;
        uStack_50 = 0xe;
        ppppuStack_60 = (undefined8 *****)0x6e69726420756f59;
        uStack_58 = 0x20656874206b;
        FUN_140c65450(param_2,&ppppuStack_80,0,0xffffffff);
        pppppuVar17 = &ppppuStack_80;
        if (0xf < uStack_68) {
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
        }
        FUN_14006fa10(&ppppuStack_60,pppppuVar17,uStack_70);
        uVar11 = uStack_48;
        uVar20 = uStack_50;
        if (uStack_50 < uStack_48) {
          pppppuVar17 = &ppppuStack_60;
          if (0xf < uStack_48) {
            pppppuVar17 = (undefined8 *****)ppppuStack_60;
          }
          puVar2 = (undefined2 *)((longlong)pppppuVar17 + uStack_50);
          uStack_50 = uStack_50 + 1;
          *puVar2 = 0x2e;
        }
        else {
          if (uStack_50 == 0x7fffffffffffffff) goto LAB_14089751f;
          uVar1 = uStack_50 + 1;
          uVar19 = uVar1 | 0xf;
          uVar21 = 0x7fffffffffffffff;
          if (((uVar19 < 0x8000000000000000) && (uStack_48 <= 0x7fffffffffffffff - (uStack_48 >> 1))
              ) && (uVar3 = uStack_48 + (uStack_48 >> 1), uVar21 = uVar19, uVar19 < uVar3)) {
            uVar21 = uVar3;
          }
          pppppuVar17 = (undefined8 *****)FUN_1400707d0(uVar21 + 1);
          ppppuVar10 = ppppuStack_60;
          uStack_50 = uVar1;
          uStack_48 = uVar21;
          if (uVar11 < 0x10) {
            consumption_supplier_0x153aa78(pppppuVar17,&ppppuStack_60,uVar20);
            *(undefined2 *)((longlong)pppppuVar17 + uVar20) = 0x2e;
            param_4 = plStack_90;
            ppppuStack_60 = pppppuVar17;
          }
          else {
            consumption_supplier_0x153aa78(pppppuVar17,ppppuStack_60,uVar20);
            *(undefined2 *)((longlong)pppppuVar17 + uVar20) = 0x2e;
            pppppuVar22 = (undefined8 *****)ppppuVar10;
            if (0xfff < uVar11 + 1) {
              pppppuVar22 = (undefined8 *****)ppppuVar10[-1];
              if (0x1f < (ulonglong)((longlong)ppppuVar10 + (-8 - (longlong)pppppuVar22))) {
                _invalid_parameter_noinfo_noreturn(pppppuVar22,uVar11 + 0x28);
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x1539680(pppppuVar22);
            param_4 = plStack_90;
            ppppuStack_60 = pppppuVar17;
          }
        }
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x100e5;
        uStack_e4 = 1;
        uStack_cc = 0;
        FUN_1400e3c20(0x1424e3850,&ppppuStack_60,&uStack_e8);
        if (0xf < uStack_68) {
          uVar20 = uStack_68 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
          if (0xfff < uVar20) {
            uVar20 = uStack_68 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          consumption_supplier_0x1539680(pppppuVar17,uVar20);
        }
        uStack_70 = 0;
        uStack_68 = 0xf;
        ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
        if (0xf < uStack_48) {
          uVar20 = uStack_48 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_60;
          if (0xfff < uVar20) {
            uVar20 = uStack_48 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          consumption_supplier_0x1539680(pppppuVar17,uVar20);
        }
      }
      bVar9 = false;
      FUN_141340d30(_DAT_1423e5110,param_2,0);
      if (param_4 != (longlong *)0x0) {
        (**(code **)(*param_4 + 0x60))(param_4);
      }
      if (*(int *)(_DAT_1423e5110 + 0x994) < 200000) {
        bVar5 = false;
        if (99999 < *(int *)(_DAT_1423e5110 + 0x994)) {
          bVar5 = true;
        }
      }
      else {
        bVar9 = true;
        bVar5 = false;
      }
      *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
      goto LAB_140896ee8;
    }
    if (iVar14 != 1) {
      if (iVar23 == 2) {
        if (_DAT_14189c298 == 0) {
          uVar15 = _DAT_142391038 & 0x70;
        }
        else {
          uVar15 = _DAT_142391038 & 8;
        }
        if (uVar15 != 0) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          ppppuStack_60 = (undefined8 *****)0x0;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 *****)0x0;
          FUN_14006f8d0(&ppppuStack_60,"The ",4);
          FUN_140c65450(param_2,&ppppuStack_80,0,0xffffffff);
          pppppuVar17 = &ppppuStack_80;
          if (0xf < uStack_68) {
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
          }
          FUN_14006fa10(&ppppuStack_60,pppppuVar17,uStack_70);
          FUN_14006fa10(&ppppuStack_60," is too hot.",0xc);
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x600e6;
          uStack_e4 = 1;
          uStack_cc = 0;
          FUN_1400e3c20(0x1424e3850,&ppppuStack_60,&uStack_e8);
          FUN_14006f850(&ppppuStack_80);
          FUN_14006f850(&ppppuStack_60);
        }
      }
      else if (iVar23 == 3) {
        if (_DAT_14189c298 == 0) {
          uVar15 = _DAT_142391038 & 0x70;
        }
        else {
          uVar15 = _DAT_142391038 & 8;
        }
        if (uVar15 != 0) {
          uStack_58 = 0;
          uStack_48 = 0xf;
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 *****)0x0;
          uStack_50 = 4;
          ppppuStack_60 = (undefined8 *****)0x20656854;
          FUN_140c65450(param_2,&ppppuStack_80,0,0xffffffff);
          pppppuVar17 = &ppppuStack_80;
          if (0xf < uStack_68) {
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
          }
          FUN_14006fa10(&ppppuStack_60,pppppuVar17,uStack_70);
          FUN_14006fa10(&ppppuStack_60," is too cold.",0xd);
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x300e6;
          uStack_e4 = 0;
          uStack_cc = 0;
          FUN_1400e3c20(0x1424e3850,&ppppuStack_60,&uStack_e8);
          if (0xf < uStack_68) {
            uVar20 = uStack_68 + 1;
            pppppuVar17 = (undefined8 *****)ppppuStack_80;
            if (0xfff < uVar20) {
              uVar20 = uStack_68 + 0x28;
              pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x1539680(pppppuVar17,uVar20);
          }
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
          if (0xf < uStack_48) {
            uVar20 = uStack_48 + 1;
            pppppuVar17 = (undefined8 *****)ppppuStack_60;
            if (0xfff < uVar20) {
              uVar20 = uStack_48 + 0x28;
              pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
                _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar20);
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            goto LAB_140896ed7;
          }
        }
      }
      else {
        if (0 < sVar13) goto LAB_140896ce5;
        if (_DAT_14189c298 == 0) {
          uVar15 = _DAT_142391038 & 0x70;
        }
        else {
          uVar15 = _DAT_142391038 & 8;
        }
        if (uVar15 == 0) {
          *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
          goto LAB_140896800;
        }
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        ppppuStack_60 = (undefined8 *****)0x0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        ppppuStack_80 = (undefined8 *****)0x0;
        FUN_14006f8d0(&ppppuStack_60,"You lick the ",0xd);
        FUN_140c65450(param_2,&ppppuStack_80,0,0xffffffff);
        pppppuVar17 = &ppppuStack_80;
        if (0xf < uStack_68) {
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
        }
        FUN_14006fa10(&ppppuStack_60,pppppuVar17,uStack_70);
        uVar11 = uStack_48;
        uVar20 = uStack_50;
        if (uStack_50 < uStack_48) {
          pppppuVar17 = &ppppuStack_60;
          if (0xf < uStack_48) {
            pppppuVar17 = (undefined8 *****)ppppuStack_60;
          }
          puVar2 = (undefined2 *)((longlong)pppppuVar17 + uStack_50);
          uStack_50 = uStack_50 + 1;
          *puVar2 = 0x2e;
        }
        else {
          if (uStack_50 == 0x7fffffffffffffff) {
            FUN_140065890();
            goto LAB_140897519;
          }
          uVar1 = uStack_50 + 1;
          uVar19 = uVar1 | 0xf;
          uVar21 = 0x7fffffffffffffff;
          if (((uVar19 < 0x8000000000000000) && (uStack_48 <= 0x7fffffffffffffff - (uStack_48 >> 1))
              ) && (uVar3 = (uStack_48 >> 1) + uStack_48, uVar21 = uVar19, uVar19 < uVar3)) {
            uVar21 = uVar3;
          }
          pppppuVar17 = (undefined8 *****)FUN_1400707d0(uVar21 + 1);
          ppppuVar10 = ppppuStack_60;
          uStack_50 = uVar1;
          uStack_48 = uVar21;
          if (uVar11 < 0x10) {
            consumption_supplier_0x153aa78(pppppuVar17,&ppppuStack_60,uVar20);
            *(undefined2 *)(uVar20 + (longlong)pppppuVar17) = 0x2e;
            ppppuStack_60 = pppppuVar17;
          }
          else {
            consumption_supplier_0x153aa78(pppppuVar17,ppppuStack_60,uVar20);
            *(undefined2 *)(uVar20 + (longlong)pppppuVar17) = 0x2e;
            pppppuVar22 = (undefined8 *****)ppppuVar10;
            if (0xfff < uVar11 + 1) {
              pppppuVar22 = (undefined8 *****)ppppuVar10[-1];
              if (0x1f < (ulonglong)((longlong)ppppuVar10 + (-8 - (longlong)pppppuVar22))) {
                _invalid_parameter_noinfo_noreturn(pppppuVar22,uVar11 + 0x28);
                pcVar6 = (code *)swi(3);
                (*pcVar6)();
                return;
              }
            }
            consumption_supplier_0x1539680(pppppuVar22);
            ppppuStack_60 = pppppuVar17;
          }
        }
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x300e6;
        uStack_e4 = 1;
        uStack_cc = 0;
        FUN_1400e3c20(0x1424e3850,&ppppuStack_60,&uStack_e8);
        if (0xf < uStack_68) {
          uVar20 = uStack_68 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_80;
          if (0xfff < uVar20) {
            uVar20 = uStack_68 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          consumption_supplier_0x1539680(pppppuVar17,uVar20);
        }
        uStack_70 = 0;
        uStack_68 = 0xf;
        ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
        if (0xf < uStack_48) {
          uVar20 = uStack_48 + 1;
          pppppuVar17 = (undefined8 *****)ppppuStack_60;
          if (0xfff < uVar20) {
            uVar20 = uStack_48 + 0x28;
            pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
          }
          consumption_supplier_0x1539680(pppppuVar17,uVar20);
        }
        *(undefined2 *)(_DAT_1423e5110 + 0xbe0) = 1;
      }
      goto LAB_140896800;
    }
    if (_DAT_14189c298 != 0) {
      if ((_DAT_142391038 & 8) != 0) goto LAB_140896880;
      goto LAB_140896800;
    }
    if ((_DAT_142391038 & 0x70) == 0) goto LAB_140896800;
LAB_140896880:
    uStack_58 = 0;
    uStack_48 = 0xf;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    ppppuStack_80 = (undefined8 *****)0x0;
    uStack_50 = 4;
    ppppuStack_60 = (undefined8 *****)0x20656854;
    FUN_140c65450(param_2,&ppppuStack_80,0,0xffffffff);
    pppppuVar17 = &ppppuStack_80;
    if (0xf < uStack_68) {
      pppppuVar17 = (undefined8 *****)ppppuStack_80;
    }
    FUN_14006fa10(&ppppuStack_60,pppppuVar17,uStack_70);
    FUN_14006fa10(&ppppuStack_60," is too salty.",0xe);
    uStack_e2 = 0x8ad08ad0;
    uStack_de = 0x8ad0;
    uStack_dc = 0;
    uStack_d8 = 0x8ad08ad0;
    uStack_d4 = 0x8ad0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0xffffffffffffffff;
    uStack_b0 = 0xffffffff;
    uStack_ac = 0;
    uStack_a8 = 0xffffffff;
    uStack_e8 = 0x700e6;
    uStack_e4 = 1;
    uStack_cc = 0;
    FUN_1400e3c20(0x1424e3850,&ppppuStack_60,&uStack_e8);
    if (0xf < uStack_68) {
      uVar20 = uStack_68 + 1;
      pppppuVar17 = (undefined8 *****)ppppuStack_80;
      if (0xfff < uVar20) {
        uVar20 = uStack_68 + 0x28;
        pppppuVar17 = (undefined8 *****)ppppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar17))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
      consumption_supplier_0x1539680(pppppuVar17,uVar20);
    }
    uStack_70 = 0;
    uStack_68 = 0xf;
    ppppuStack_80 = (undefined8 ****)((ulonglong)ppppuStack_80 & 0xffffffffffffff00);
    if (uStack_48 < 0x10) goto LAB_140896800;
    uVar20 = uStack_48 + 1;
    pppppuVar17 = (undefined8 *****)ppppuStack_60;
    if (0xfff < uVar20) {
      uVar20 = uStack_48 + 0x28;
      pppppuVar17 = (undefined8 *****)ppppuStack_60[-1];
      if (0x1f < (ulonglong)((longlong)ppppuStack_60 + (-8 - (longlong)pppppuVar17))) {
        _invalid_parameter_noinfo_noreturn(pppppuVar17,uVar20);
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
LAB_140896ed7:
    consumption_supplier_0x1539680(pppppuVar17,uVar20);
  }
LAB_140896800:
  if ((cStack_98 != '\0') && ((*(uint *)(param_2 + 2) & 0x20000) == 0)) {
    uStack_f0 = 1;
    uStack_f8 = 0x8ad0;
    FUN_140ab52d0(param_2,1,0xffff8ad0,0xffff8ad0);
  }
LAB_14089682f:
  FUN_1407e1a60(0x1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_118);
  return;
}


