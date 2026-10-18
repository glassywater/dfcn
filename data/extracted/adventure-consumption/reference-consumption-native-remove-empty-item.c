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

