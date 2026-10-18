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

