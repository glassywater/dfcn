/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-5879e0	0x1405879e0	0x140587d77 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405879e0(longlong *param_1,undefined8 param_2,char param_3)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  code *pcVar4;
  int iVar5;
  longlong lVar6;
  longlong *plVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  int iVar13;
  undefined1 auStack_f8 [32];
  undefined1 uStack_d8;
  undefined1 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined2 uStack_c2;
  undefined2 uStack_c0;
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
  undefined8 uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  ulonglong uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  lVar6 = (**(code **)(*param_1 + 0x18))();
  if (lVar6 != 0) {
    FUN_1405b1a10(lVar6,param_1);
  }
  if ((((param_3 != '\0') && (piVar3 = (int *)param_1[0x28], piVar3 != (int *)0x0)) &&
      (iVar1 = *piVar3, iVar1 != -1)) && (*(short *)((longlong)piVar3 + 0x12) == 5)) {
    lVar6 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar12 = 0;
    uVar11 = uVar12;
    if ((lVar6 != 0) && (iVar13 = (int)lVar6 + -1, uVar10 = uVar12, -1 < iVar13)) {
      do {
        iVar8 = iVar13 + (int)uVar10 >> 1;
        uVar11 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
        iVar2 = *(int *)(uVar11 + 0xe0);
        if (iVar2 == iVar1) break;
        iVar5 = iVar8 + -1;
        if (iVar2 < iVar1) {
          uVar10 = (ulonglong)(iVar8 + 1);
          iVar5 = iVar13;
        }
        iVar13 = iVar5;
        uVar11 = uVar12;
      } while ((int)uVar10 <= iVar13);
    }
    if (uVar11 != 0) {
      uStack_50 = 0;
      uStack_4c = 0;
      uStack_48 = 0;
      uStack_44 = 0;
      uStack_40 = 0xf;
      lStack_58 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppuStack_78 = (undefined8 ****)0x0;
      FUN_14006fa10(&lStack_58,"A masterwork of ",0x10);
      if (((*(longlong *)(uVar11 + 0x130) == 0) ||
          (lVar6 = *(longlong *)(*(longlong *)(uVar11 + 0x130) + 0x58), lVar6 == 0)) ||
         ((*(int *)(lVar6 + 0x30) == -1 || (lVar6 = FUN_140072570(0x1424e7ce8), lVar6 == 0)))) {
        lVar6 = uVar11 + 0x38;
      }
      else {
        lVar6 = FUN_140c3a4f0(lVar6);
      }
      if ((lVar6 != 0) && (*(char *)(lVar6 + 0x72) != '\0')) {
        FUN_140a94030(lVar6,&pppuStack_78);
      }
      ppppuVar9 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar9 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006fa10(&lStack_58,ppppuVar9,uStack_68);
      FUN_14006fa10(&lStack_58," has been lost!",0xf);
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
      uStack_c8 = 0x40065;
      uStack_c4 = 0;
      uStack_ac = 2000;
      uStack_c2 = (undefined2)param_1[2];
      uStack_c0 = *(undefined2 *)((longlong)param_1 + 0x1c);
      uStack_be = (undefined2)param_1[4];
      FUN_1400e3c20(&DAT_1424e3850,&lStack_58,&uStack_c8);
      if (*(int *)(param_1[0x28] + 4) != -1) {
        plVar7 = (longlong *)FUN_1405311a0();
        *(undefined4 *)(plVar7 + 5) = *(undefined4 *)(param_1[0x28] + 4);
        uStack_d0 = 0;
        uStack_d8 = 1;
        lVar6 = FUN_1414aa500(&DAT_1423d14f0,(short)param_1[2],
                              *(undefined2 *)((longlong)param_1 + 0x1c),(short)param_1[4]);
        if (lVar6 != 0) {
          *(undefined4 *)(plVar7 + 6) = *(undefined4 *)(lVar6 + 0x88);
        }
        *(undefined4 *)(plVar7 + 1) = _DAT_1423746f4;
        *(undefined4 *)((longlong)plVar7 + 0xc) = _DAT_142387fc4;
        (**(code **)(*plVar7 + 0x128))(plVar7);
        FUN_140bb6f20(uVar11,*(undefined4 *)(param_1[0x28] + 4));
      }
      if (0xf < uStack_60) {
        uVar11 = uStack_60 + 1;
        ppppuVar9 = (undefined8 ****)pppuStack_78;
        if (0xfff < uVar11) {
          uVar11 = uStack_60 + 0x28;
          ppppuVar9 = (undefined8 ****)pppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar9))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar9,uVar11);
      }
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppuStack_78 = (undefined8 ***)((ulonglong)pppuStack_78 & 0xffffffffffffff00);
      if (0xf < uStack_40) {
        uVar11 = uStack_40 + 1;
        lVar6 = lStack_58;
        if (0xfff < uVar11) {
          uVar11 = uStack_40 + 0x28;
          lVar6 = *(longlong *)(lStack_58 + -8);
          if (0x1f < (lStack_58 - lVar6) - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(lVar6,uVar11);
      }
    }
    lVar6 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)param_1[0x28]);
    if (lVar6 != 0) {
      uStack_50 = 0;
      uStack_4c = 100;
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_38 = 0;
      uStack_30 = 0;
      lStack_58 = -0xffffff63;
      supplier_0x1413eff80(lVar6,&lStack_58);
    }
  }
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_f8);
  return;
}

