/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-895240	0x140895240	0x1408956cf */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140895240(longlong param_1)

{
  ulonglong uVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  longlong *plVar4;
  code *pcVar5;
  byte bVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined1 uVar9;
  undefined1 uVar10;
  char cVar11;
  undefined2 uVar12;
  undefined2 uVar13;
  undefined4 uVar14;
  undefined8 *****pppppuVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 *****pppppuVar19;
  longlong lVar20;
  int iVar21;
  undefined1 auStack_128 [32];
  int iStack_108;
  undefined1 uStack_100;
  short *psStack_f8;
  short *psStack_f0;
  short *psStack_e8;
  undefined1 uStack_e0;
  short asStack_d8 [2];
  short asStack_d4 [2];
  short asStack_d0 [4];
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
  longlong lStack_78;
  undefined8 ****ppppuStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined8 ****ppppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  iVar21 = 0;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    lVar20 = 0;
    do {
      *(undefined4 *)(*(longlong *)(lVar20 + _DAT_1424e3868) + 0x2c) = 0;
      iVar21 = iVar21 + 1;
      lVar20 = lVar20 + 8;
    } while ((ulonglong)(longlong)iVar21 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  lVar20 = _DAT_1423e5110;
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  plVar4 = *(longlong **)(param_1 + 0x10);
  lStack_78 = param_1;
  if ((plVar4 != (longlong *)0x0) &&
     (iVar21 = FUN_141360e50(plVar4,*(undefined2 *)(_DAT_1423e5110 + 0xa4)), iVar21 == 0)) {
    uVar9 = (**(code **)(*plVar4 + 0x1d8))(plVar4);
    uVar10 = (**(code **)(*plVar4 + 0x5a0))(plVar4);
    uVar14 = (**(code **)(*plVar4 + 0x198))(plVar4);
    uVar12 = (**(code **)(*plVar4 + 8))(plVar4);
    uVar13 = (**(code **)*plVar4)(plVar4);
    uStack_e0 = 1;
    psStack_e8 = asStack_d8;
    psStack_f0 = asStack_d4;
    psStack_f8 = asStack_d0;
    iStack_108 = CONCAT31(iStack_108._1_3_,uVar10);
    uStack_100 = uVar9;
    cVar11 = FUN_141394e20(lVar20,uVar13,uVar12,uVar14);
    if (cVar11 != '\0') {
      if (_DAT_14189c298 == 0) {
        bVar6 = DAT_142391214 & 0x70;
      }
      else {
        bVar6 = DAT_142391214 & 8;
      }
      if (bVar6 != 0) {
        uStack_58 = 0xf;
        uStack_48 = 0;
        uStack_40 = 0;
        uStack_38 = 0xf;
        ppppuStack_50 = (undefined8 *****)0x0;
        uStack_60 = 0xb;
        ppppuStack_70 = (undefined8 *****)0x2074757020756f59;
        uStack_68 = 0x206e6f;
        FUN_140c65450(*(undefined8 *)(param_1 + 0x10),&ppppuStack_50,0,1);
        pppppuVar15 = &ppppuStack_50;
        if (0xf < uStack_38) {
          pppppuVar15 = (undefined8 *****)ppppuStack_50;
        }
        FUN_14006fa10(&ppppuStack_70,pppppuVar15,uStack_40);
        uVar8 = uStack_58;
        uVar17 = uStack_60;
        if (uStack_60 < uStack_58) {
          pppppuVar15 = &ppppuStack_70;
          if (0xf < uStack_58) {
            pppppuVar15 = (undefined8 *****)ppppuStack_70;
          }
          puVar2 = (undefined2 *)((longlong)pppppuVar15 + uStack_60);
          uStack_60 = uStack_60 + 1;
          *puVar2 = 0x2e;
        }
        else {
          if (uStack_60 == 0x7fffffffffffffff) {
            FUN_140065890();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
          uVar1 = uStack_60 + 1;
          uVar16 = uVar1 | 0xf;
          uVar18 = 0x7fffffffffffffff;
          if (((uVar16 < 0x8000000000000000) && (uStack_58 <= 0x7fffffffffffffff - (uStack_58 >> 1))
              ) && (uVar3 = uStack_58 + (uStack_58 >> 1), uVar18 = uVar16, uVar16 < uVar3)) {
            uVar18 = uVar3;
          }
          pppppuVar15 = (undefined8 *****)FUN_1400707d0(uVar18 + 1);
          ppppuVar7 = ppppuStack_70;
          uStack_60 = uVar1;
          uStack_58 = uVar18;
          if (uVar8 < 0x10) {
            supplier_0x14153aa78(pppppuVar15,&ppppuStack_70,uVar17);
            *(undefined2 *)(uVar17 + (longlong)pppppuVar15) = 0x2e;
            ppppuStack_70 = pppppuVar15;
          }
          else {
            supplier_0x14153aa78(pppppuVar15,ppppuStack_70,uVar17);
            *(undefined2 *)(uVar17 + (longlong)pppppuVar15) = 0x2e;
            pppppuVar19 = (undefined8 *****)ppppuVar7;
            if (0xfff < uVar8 + 1) {
              pppppuVar19 = (undefined8 *****)ppppuVar7[-1];
              if (0x1f < (ulonglong)((longlong)ppppuVar7 + (-8 - (longlong)pppppuVar19))) {
                _invalid_parameter_noinfo_noreturn(pppppuVar19,uVar8 + 0x28);
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            supplier_0x141539680(pppppuVar19);
            ppppuStack_70 = pppppuVar15;
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
        uStack_c8 = 0x6015d;
        uStack_c4 = 1;
        uStack_ac = 0;
        FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_70,&uStack_c8);
        if (0xf < uStack_38) {
          uVar17 = uStack_38 + 1;
          pppppuVar15 = (undefined8 *****)ppppuStack_50;
          if (0xfff < uVar17) {
            uVar17 = uStack_38 + 0x28;
            pppppuVar15 = (undefined8 *****)ppppuStack_50[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_50 + (-8 - (longlong)pppppuVar15))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          supplier_0x141539680(pppppuVar15,uVar17);
        }
        uStack_40 = 0;
        uStack_38 = 0xf;
        ppppuStack_50 = (undefined8 ****)((ulonglong)ppppuStack_50 & 0xffffffffffffff00);
        if (0xf < uStack_58) {
          uVar17 = uStack_58 + 1;
          pppppuVar15 = (undefined8 *****)ppppuStack_70;
          if (0xfff < uVar17) {
            uVar17 = uStack_58 + 0x28;
            pppppuVar15 = (undefined8 *****)ppppuStack_70[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_70 + (-8 - (longlong)pppppuVar15))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          supplier_0x141539680(pppppuVar15,uVar17);
        }
      }
      if (*(int *)(param_1 + 8) < 1) {
        FUN_140c634f0(*(undefined8 *)(param_1 + 0x10),2);
        FUN_141395750(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10),1);
      }
      else {
        FUN_140c88300();
        iStack_108 = (int)asStack_d8[0];
        uStack_100 = 1;
        FUN_1413289b0(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10),(int)asStack_d0[0],
                      (int)asStack_d4[0]);
      }
    }
  }
  FUN_1407e1a60(&DAT_1418a83d0);
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_128);
  return;
}

