/* classic PE:6a70b91c:0270a000; empty-item; RVA 0x892380..0x892a2b; native source extent end 0x892a2b; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void consumption_empty_item_0x892380(longlong param_1)

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
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  uVar9 = 0;
  uVar13 = uVar9;
  uVar18 = uVar9;
  if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar13 + _DAT_1424dd758) + 0x2c) = 0;
      uVar17 = (int)uVar18 + 1;
      uVar13 = uVar13 + 8;
      uVar18 = (ulonglong)uVar17;
    } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(_DAT_1424dd760 - _DAT_1424dd758 >> 3));
  }
  _DAT_1424e1b00 = _DAT_1424e1b00 | 5;
  if ((*(int *)(param_1 + 8) < 1) ||
     (cVar7 = (**(code **)(**(longlong **)(param_1 + 0x10) + 0x2b0))(), cVar7 == '\0')) {
    if (_DAT_141896268 == 0) {
      bVar5 = DAT_14238af2c & 0x70;
    }
    else {
      bVar5 = DAT_14238af2c & 8;
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
      FUN_140c62490(*(undefined8 *)(param_1 + 0x10),&ppppuStack_58,0,1);
      pppppuVar10 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar10 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006f9a0(&ppppuStack_78,pppppuVar10,uStack_48);
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
          FUN_140065820();
LAB_140892a25:
          FUN_140065820();
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
        pppppuVar10 = (undefined8 *****)FUN_140070760(uVar16 + 1);
        ppppuVar6 = ppppuStack_78;
        uStack_68 = uVar9;
        uStack_60 = uVar16;
        if (uVar18 < 0x10) {
          consumption_supplier_0x15359e8(pppppuVar10,&ppppuStack_78,uVar13);
          *(undefined2 *)(uVar13 + (longlong)pppppuVar10) = 0x2e;
          ppppuStack_78 = pppppuVar10;
        }
        else {
          consumption_supplier_0x15359e8(pppppuVar10,ppppuStack_78,uVar13);
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
          consumption_supplier_0x15345f0(pppppuVar15);
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
      FUN_1400e3bb0(0x1424dd740,&ppppuStack_78,&uStack_c8);
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
        consumption_supplier_0x15345f0(pppppuVar10,uVar13);
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
        consumption_supplier_0x15345f0(pppppuVar10,uVar13);
      }
    }
    uStack_d8 = 1;
    FUN_141324b60(_DAT_1423df000,*(undefined8 *)(param_1 + 0x10),1,0);
    FUN_140859b60(_DAT_1423df000,*(undefined8 *)(param_1 + 0x10));
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
    if (_DAT_141896268 == 0) {
      bVar5 = DAT_14238af10 & 0x70;
    }
    else {
      bVar5 = DAT_14238af10 & 8;
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
      FUN_140c62490(uVar9,&ppppuStack_58,0,1);
      pppppuVar10 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar10 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006f9a0(&ppppuStack_78,pppppuVar10,uStack_48);
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
        if (uStack_68 == 0x7fffffffffffffff) goto LAB_140892a25;
        uVar16 = uStack_68 + 1;
        uVar11 = uVar16 | 0xf;
        uVar12 = 0x7fffffffffffffff;
        if (((uVar11 < 0x8000000000000000) && (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)))
           && (uVar2 = uStack_60 + (uStack_60 >> 1), uVar12 = uVar11, uVar11 < uVar2)) {
          uVar12 = uVar2;
        }
        pppppuVar10 = (undefined8 *****)FUN_140070760(uVar12 + 1);
        ppppuVar6 = ppppuStack_78;
        uStack_68 = uVar16;
        uStack_60 = uVar12;
        if (uVar18 < 0x10) {
          consumption_supplier_0x15359e8(pppppuVar10,&ppppuStack_78,uVar13);
          *(undefined2 *)((longlong)pppppuVar10 + uVar13) = 0x2e;
          ppppuStack_78 = pppppuVar10;
        }
        else {
          consumption_supplier_0x15359e8(pppppuVar10,ppppuStack_78,uVar13);
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
          consumption_supplier_0x15345f0(pppppuVar15);
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
      FUN_1400e3bb0(0x1424dd740,&ppppuStack_78,&uStack_c8);
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
        consumption_supplier_0x15345f0(pppppuVar10,uVar13);
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
        consumption_supplier_0x15345f0(pppppuVar10,uVar13);
      }
    }
    uStack_d0 = 0;
    uStack_d8 = 0;
    FUN_140c85d50(uVar9,*(undefined2 *)(_DAT_1423df000 + 0xa8),
                  *(undefined2 *)(_DAT_1423df000 + 0xaa),*(undefined2 *)(_DAT_1423df000 + 0xac));
  }
  FUN_1407df2e0(0x1418a23a0);
  if (_DAT_1426449e8 < 2) {
    _DAT_1426449e8 = 2;
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_f8);
  return;
}

