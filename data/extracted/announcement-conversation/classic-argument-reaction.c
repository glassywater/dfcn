
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404dcd50(longlong param_1,longlong param_2,longlong param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  undefined8 *puVar10;
  int iVar11;
  ulonglong uVar12;
  undefined1 auStack_138 [32];
  undefined4 uStack_118;
  undefined4 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined2 uStack_f0;
  undefined4 uStack_e8;
  undefined2 auStack_d8 [2];
  undefined2 auStack_d4 [2];
  undefined2 auStack_d0 [4];
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
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_138;
  lVar6 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_2 + 0xc30),param_2 + 0x1274);
  iVar5 = 0;
  lVar7 = 0;
  if (((lVar6 != 0) && (lVar6 = *(longlong *)(lVar6 + 0x130), lVar7 = 0, lVar6 != 0)) &&
     (*(longlong *)(lVar6 + 0x60) != 0)) {
    lVar7 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0xc30),*(undefined8 *)(lVar6 + 0x60));
  }
  iVar8 = 0;
  if (*(int *)(param_3 + 0x140) == 0) {
    uStack_e8 = 0xffffffff;
    uStack_f0 = 0xffff;
    uStack_f8 = 0;
    uStack_100 = 0;
    uStack_108 = 0;
    uStack_110 = 10;
    uStack_118 = 10;
    iVar4 = FUN_141363900(param_2,0x30,0xb,5);
    iVar11 = 100;
    if ((lVar7 != 0) && (iVar11 = *(int *)(lVar7 + 100) + 100, 0 < *(int *)(lVar7 + 0x90))) {
      iVar4 = iVar4 * 4;
      iVar11 = iVar5;
    }
    *(int *)(param_3 + 0x9c) = iVar4;
    lVar6 = *(longlong *)(param_2 + 0xa98);
    if (lVar6 == 0) {
LAB_1404dd577:
      iVar5 = iVar11;
      if (200 < iVar11) {
        iVar5 = 200;
      }
    }
    else {
      sVar3 = *(short *)(lVar6 + 0x30c);
      iVar5 = iVar8;
      if (*(longlong *)(lVar6 + 0x3a0) == 0) {
LAB_1404dd524:
        if (sVar3 < 0x5b) {
          if (sVar3 < 0x4c) {
            if (sVar3 < 0x3d) {
              if (sVar3 < 10) goto LAB_1404dd558;
              if (sVar3 < 0x19) {
                iVar11 = iVar11 * 4;
              }
              else if (sVar3 < 0x28) {
                iVar11 = iVar11 * 2;
              }
            }
            else {
              iVar11 = iVar11 / 2;
            }
          }
          else {
            iVar11 = (int)((iVar11 >> 0x1f & 3U) + iVar11) >> 2;
          }
          goto LAB_1404dd577;
        }
      }
      else {
        sVar3 = sVar3 + *(short *)(*(longlong *)(lVar6 + 0x3a0) + 0x44);
        if (sVar3 < 0) {
LAB_1404dd558:
          iVar11 = iVar11 * 10;
          goto LAB_1404dd577;
        }
        if (sVar3 < 0x65) goto LAB_1404dd524;
      }
    }
    if (-1 < iVar5) {
      iVar8 = iVar5;
    }
    iVar5 = (iVar8 * *(int *)(param_3 + 0x98)) / 100;
    *(int *)(param_3 + 0x98) = iVar5;
    if (lVar7 != 0) {
      if (iVar4 < iVar5) {
        iVar5 = *(int *)(lVar7 + 0x88) + -0x19;
        *(int *)(lVar7 + 0x88) = iVar5;
        if (iVar5 < -100) {
          *(undefined4 *)(lVar7 + 0x88) = 0xffffff9c;
        }
        iVar5 = *(int *)(lVar7 + 0x84) + 0x19;
        *(int *)(lVar7 + 0x84) = iVar5;
        if (100 < iVar5) {
          *(undefined4 *)(lVar7 + 0x84) = 100;
        }
        iVar5 = *(int *)(lVar7 + 0x8c) + -0x19;
        *(int *)(lVar7 + 0x8c) = iVar5;
        if (iVar5 < -100) {
          *(undefined4 *)(lVar7 + 0x8c) = 0xffffff9c;
        }
        iVar5 = *(int *)(lVar7 + 100) + 10;
        *(int *)(lVar7 + 100) = iVar5;
        if (100 < iVar5) {
          *(undefined4 *)(lVar7 + 100) = 100;
        }
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        puStack_78 = (undefined8 *)0x0;
        if (param_2 == _DAT_1423df000) {
          puStack_78 = (undefined8 *)FUN_140070760(0x20);
          uStack_68 = 0x14;
          uStack_60 = 0x1f;
          *puStack_78 = 0x7361772074616854;
          puStack_78[1] = 0x6c6c65706d6f6320;
          *(undefined4 *)(puStack_78 + 2) = 0x21676e69;
          *(undefined1 *)((longlong)puStack_78 + 0x14) = 0;
        }
        else {
          uStack_50 = 0;
          uStack_48 = 0;
          uStack_40 = 0xf;
          pppuStack_58 = (undefined8 ****)0x0;
          uStack_118 = CONCAT31(uStack_118._1_3_,1);
          FUN_1413293a0(param_2,&pppuStack_58,1,1);
          ppppuVar9 = &pppuStack_58;
          if (0xf < uStack_40) {
            ppppuVar9 = (undefined8 ****)pppuStack_58;
          }
          FUN_14006f9a0(&puStack_78,ppppuVar9,uStack_48);
          FUN_14006f9a0(&puStack_78," appears to acquiesce.",0x16);
          if (0xf < uStack_40) {
            uVar12 = uStack_40 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_58;
            if (0xfff < uVar12) {
              uVar12 = uStack_40 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_58[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            native_supplier_0x1415345f0(ppppuVar9,uVar12);
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
        uStack_c8 = 0x600a3;
        uStack_c4 = 1;
        uStack_ac = 0;
        auStack_d8[0] = 0x8ad0;
        if ((*(uint *)(param_2 + 0x110) & 0x2000000) == 0) {
          auStack_d8[0] = *(undefined2 *)(param_2 + 0xa8);
          auStack_d0[0] = *(undefined2 *)(param_2 + 0xaa);
          auStack_d4[0] = *(undefined2 *)(param_2 + 0xac);
        }
        else {
          puVar1 = *(undefined8 **)(param_2 + 0x1e0);
          for (puVar10 = *(undefined8 **)(param_2 + 0x1d8); puVar10 < puVar1; puVar10 = puVar10 + 1)
          {
            iVar5 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
            if ((iVar5 == 0xb) &&
               (lVar7 = (**(code **)(*(longlong *)*puVar10 + 0x18))(), lVar7 != 0)) {
              FUN_140c88ae0(lVar7,auStack_d8,auStack_d0,auStack_d4);
              break;
            }
          }
        }
        uStack_c2 = CONCAT22(auStack_d0[0],auStack_d8[0]);
        uStack_be = auStack_d4[0];
        uStack_98 = CONCAT44(*(undefined4 *)(param_3 + 8),*(undefined4 *)(param_3 + 0xc));
        uStack_90 = *(undefined4 *)(param_2 + 0x130);
        FUN_1400e3bb0(&DAT_1424dd740,&puStack_78,&uStack_c8);
        if (uStack_60 < 0x10) goto LAB_1404ddb58;
        uVar12 = uStack_60 + 1;
        puVar10 = puStack_78;
        if (0xfff < uVar12) {
          uVar12 = uStack_60 + 0x28;
          puVar10 = (undefined8 *)puStack_78[-1];
          if (0x1f < (ulonglong)((longlong)puStack_78 + (-8 - (longlong)puStack_78[-1]))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
      }
      else {
        *(int *)(lVar7 + 0x90) = *(int *)(lVar7 + 0x90) + 1;
        iVar5 = *(int *)(lVar7 + 0x88) + 0x19;
        *(int *)(lVar7 + 0x88) = iVar5;
        if (100 < iVar5) {
          *(undefined4 *)(lVar7 + 0x88) = 100;
        }
        iVar5 = *(int *)(lVar7 + 0x84) + -0x19;
        *(int *)(lVar7 + 0x84) = iVar5;
        if (iVar5 < -100) {
          *(undefined4 *)(lVar7 + 0x84) = 0xffffff9c;
        }
        iVar5 = *(int *)(lVar7 + 0x8c) + 10;
        *(int *)(lVar7 + 0x8c) = iVar5;
        if (100 < iVar5) {
          *(undefined4 *)(lVar7 + 0x8c) = 100;
        }
        iVar5 = *(int *)(lVar7 + 100) + -10;
        *(int *)(lVar7 + 100) = iVar5;
        if (iVar5 < -100) {
          *(undefined4 *)(lVar7 + 100) = 0xffffff9c;
        }
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        puStack_78 = (undefined8 *)0x0;
        if (param_2 == _DAT_1423df000) {
          puStack_78 = (undefined8 *)FUN_140070760(0x20);
          uStack_68 = 0x15;
          uStack_60 = 0x1f;
          *puStack_78 = 0x6f6e207369207449;
          puStack_78[1] = 0x6e69766e6f632074;
          *(undefined4 *)(puStack_78 + 2) = 0x676e6963;
          *(undefined1 *)((longlong)puStack_78 + 0x14) = 0x2e;
          *(undefined1 *)((longlong)puStack_78 + 0x15) = 0;
        }
        else {
          uStack_50 = 0;
          uStack_48 = 0;
          uStack_40 = 0xf;
          pppuStack_58 = (undefined8 ****)0x0;
          uStack_118 = CONCAT31(uStack_118._1_3_,1);
          FUN_1413293a0(param_2,&pppuStack_58,1,1);
          ppppuVar9 = &pppuStack_58;
          if (0xf < uStack_40) {
            ppppuVar9 = (undefined8 ****)pppuStack_58;
          }
          FUN_14006f9a0(&puStack_78,ppppuVar9,uStack_48);
          FUN_14006f9a0(&puStack_78," appears unconvinced.",0x15);
          if (0xf < uStack_40) {
            uVar12 = uStack_40 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_58;
            if (0xfff < uVar12) {
              uVar12 = uStack_40 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_58[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            native_supplier_0x1415345f0(ppppuVar9,uVar12);
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
        uStack_c8 = 0x600a3;
        uStack_c4 = 1;
        uStack_ac = 0;
        auStack_d8[0] = 0x8ad0;
        if ((*(uint *)(param_2 + 0x110) & 0x2000000) == 0) {
          auStack_d8[0] = *(undefined2 *)(param_2 + 0xa8);
          auStack_d0[0] = *(undefined2 *)(param_2 + 0xaa);
          auStack_d4[0] = *(undefined2 *)(param_2 + 0xac);
        }
        else {
          puVar1 = *(undefined8 **)(param_2 + 0x1e0);
          for (puVar10 = *(undefined8 **)(param_2 + 0x1d8); puVar10 < puVar1; puVar10 = puVar10 + 1)
          {
            iVar5 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
            if ((iVar5 == 0xb) &&
               (lVar7 = (**(code **)(*(longlong *)*puVar10 + 0x18))(), lVar7 != 0)) {
              FUN_140c88ae0(lVar7,auStack_d8,auStack_d0,auStack_d4);
              break;
            }
          }
        }
        uStack_c2 = CONCAT22(auStack_d0[0],auStack_d8[0]);
        uStack_be = auStack_d4[0];
        uStack_98 = CONCAT44(*(undefined4 *)(param_3 + 8),*(undefined4 *)(param_3 + 0xc));
        uStack_90 = *(undefined4 *)(param_2 + 0x130);
        FUN_1400e3bb0(&DAT_1424dd740,&puStack_78,&uStack_c8);
        if (uStack_60 < 0x10) goto LAB_1404ddb58;
        uVar12 = uStack_60 + 1;
        puVar10 = puStack_78;
        if (0xfff < uVar12) {
          uVar12 = uStack_60 + 0x28;
          puVar10 = (undefined8 *)puStack_78[-1];
          if (0x1f < (ulonglong)((longlong)puStack_78 + (-8 - (longlong)puVar10))) {
            _invalid_parameter_noinfo_noreturn(puVar10,uVar12);
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
      }
      native_supplier_0x1415345f0(puVar10,uVar12);
    }
    goto LAB_1404ddb58;
  }
  if (*(int *)(param_3 + 0x140) != 1) goto LAB_1404ddb58;
  uStack_e8 = 0xffffffff;
  uStack_f0 = 0xffff;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_108 = 0;
  uStack_110 = 10;
  uStack_118 = 10;
  iVar4 = FUN_141363900(param_2,0x30,0xb,5);
  iVar11 = 100;
  if ((lVar7 != 0) && (iVar11 = *(int *)(lVar7 + 0x5c) + 100, 0 < *(int *)(lVar7 + 0x94))) {
    iVar4 = iVar4 * 4;
    iVar11 = iVar5;
  }
  *(int *)(param_3 + 0x9c) = iVar4;
  lVar6 = *(longlong *)(param_2 + 0xa98);
  if (lVar6 == 0) {
LAB_1404dcecd:
    iVar5 = iVar11;
    if (200 < iVar11) {
      iVar5 = 200;
    }
  }
  else {
    sVar3 = *(short *)(lVar6 + 0x2ec);
    if (*(longlong *)(lVar6 + 0x3a0) == 0) {
LAB_1404dce7a:
      if (sVar3 < 0x5b) {
        if (sVar3 < 0x4c) {
          if (sVar3 < 0x3d) {
            if (sVar3 < 10) goto LAB_1404dceae;
            if (sVar3 < 0x19) {
              iVar11 = iVar11 * 4;
            }
            else if (sVar3 < 0x28) {
              iVar11 = iVar11 * 2;
            }
          }
          else {
            iVar11 = iVar11 / 2;
          }
        }
        else {
          iVar11 = (int)((iVar11 >> 0x1f & 3U) + iVar11) >> 2;
        }
        goto LAB_1404dcecd;
      }
    }
    else {
      sVar3 = sVar3 + *(short *)(*(longlong *)(lVar6 + 0x3a0) + 0x24);
      if (sVar3 < 0) {
LAB_1404dceae:
        iVar11 = iVar11 * 10;
        goto LAB_1404dcecd;
      }
      if (sVar3 < 0x65) goto LAB_1404dce7a;
    }
  }
  if (-1 < iVar5) {
    iVar8 = iVar5;
  }
  iVar5 = (iVar8 * *(int *)(param_3 + 0x98)) / 100;
  *(int *)(param_3 + 0x98) = iVar5;
  if (lVar7 == 0) goto LAB_1404ddb58;
  if (iVar4 < iVar5) {
    iVar5 = *(int *)(lVar7 + 0x88) + -100;
    *(int *)(lVar7 + 0x88) = iVar5;
    if (iVar5 < -100) {
      *(undefined4 *)(lVar7 + 0x88) = 0xffffff9c;
    }
    iVar5 = *(int *)(lVar7 + 0x5c) + 10;
    *(int *)(lVar7 + 0x5c) = iVar5;
    if (100 < iVar5) {
      *(undefined4 *)(lVar7 + 0x5c) = 100;
    }
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    puStack_78 = (undefined8 *)0x0;
    if (param_2 == _DAT_1423df000) {
      uStack_68 = 0xb;
      puStack_78 = (undefined8 *)0x6e696c6620756f59;
      uStack_70 = 0x2e6863;
    }
    else {
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      uStack_118 = CONCAT31(uStack_118._1_3_,1);
      FUN_1413293a0(param_2,&pppuStack_58,1,1);
      ppppuVar9 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar9 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006f9a0(&puStack_78,ppppuVar9,uStack_48);
      FUN_14006f9a0(&puStack_78," flinches.",10);
      if (0xf < uStack_40) {
        uVar12 = uStack_40 + 1;
        ppppuVar9 = (undefined8 ****)pppuStack_58;
        if (0xfff < uVar12) {
          uVar12 = uStack_40 + 0x28;
          ppppuVar9 = (undefined8 ****)pppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar9))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(ppppuVar9,uVar12);
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
    uStack_c8 = 0x600a3;
    uStack_c4 = 1;
    uStack_ac = 0;
    auStack_d8[0] = 0x8ad0;
    if ((*(uint *)(param_2 + 0x110) & 0x2000000) == 0) {
      auStack_d8[0] = *(undefined2 *)(param_2 + 0xa8);
      auStack_d4[0] = *(undefined2 *)(param_2 + 0xaa);
      auStack_d0[0] = *(undefined2 *)(param_2 + 0xac);
    }
    else {
      puVar1 = *(undefined8 **)(param_2 + 0x1e0);
      for (puVar10 = *(undefined8 **)(param_2 + 0x1d8); puVar10 < puVar1; puVar10 = puVar10 + 1) {
        iVar5 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
        if ((iVar5 == 0xb) && (lVar6 = (**(code **)(*(longlong *)*puVar10 + 0x18))(), lVar6 != 0)) {
          FUN_140c88ae0(lVar6,auStack_d8,auStack_d4,auStack_d0);
          break;
        }
      }
    }
    uStack_c2 = CONCAT22(auStack_d4[0],auStack_d8[0]);
    uStack_be = auStack_d0[0];
    uStack_98 = CONCAT44(*(undefined4 *)(param_3 + 8),*(undefined4 *)(param_3 + 0xc));
    uStack_90 = *(undefined4 *)(param_2 + 0x130);
    FUN_1400e3bb0(&DAT_1424dd740,&puStack_78,&uStack_c8);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      puVar10 = puStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        puVar10 = (undefined8 *)puStack_78[-1];
        if (0x1f < (ulonglong)((longlong)puStack_78 + (-8 - (longlong)puStack_78[-1]))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
LAB_1404dd41f:
      native_supplier_0x1415345f0(puVar10,uVar12);
    }
  }
  else {
    *(int *)(lVar7 + 0x94) = *(int *)(lVar7 + 0x94) + 1;
    iVar5 = *(int *)(lVar7 + 0x88) + 0x19;
    *(int *)(lVar7 + 0x88) = iVar5;
    if (100 < iVar5) {
      *(undefined4 *)(lVar7 + 0x88) = 100;
    }
    iVar5 = *(int *)(lVar7 + 0x5c) + -10;
    *(int *)(lVar7 + 0x5c) = iVar5;
    if (iVar5 < -100) {
      *(undefined4 *)(lVar7 + 0x5c) = 0xffffff9c;
    }
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    puStack_78 = (undefined8 *)0x0;
    if (param_2 == _DAT_1423df000) {
      puStack_78 = (undefined8 *)FUN_140070760(0x20);
      uStack_68 = 0x14;
      uStack_60 = 0x1f;
      *puStack_78 = 0x2065726120756f59;
      puStack_78[1] = 0x7275747265706e75;
      *(undefined4 *)(puStack_78 + 2) = 0x2e646562;
      *(undefined1 *)((longlong)puStack_78 + 0x14) = 0;
    }
    else {
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0xf;
      pppuStack_58 = (undefined8 ****)0x0;
      uStack_118 = CONCAT31(uStack_118._1_3_,1);
      FUN_1413293a0(param_2,&pppuStack_58,1,1);
      ppppuVar9 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar9 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006f9a0(&puStack_78,ppppuVar9,uStack_48);
      FUN_14006f9a0(&puStack_78," appears unperturbed.",0x15);
      if (0xf < uStack_40) {
        uVar12 = uStack_40 + 1;
        ppppuVar9 = (undefined8 ****)pppuStack_58;
        if (0xfff < uVar12) {
          uVar12 = uStack_40 + 0x28;
          ppppuVar9 = (undefined8 ****)pppuStack_58[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar9))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x1415345f0(ppppuVar9,uVar12);
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
    uStack_c8 = 0x600a3;
    uStack_c4 = 1;
    uStack_ac = 0;
    auStack_d8[0] = 0x8ad0;
    if ((*(uint *)(param_2 + 0x110) & 0x2000000) == 0) {
      auStack_d8[0] = *(undefined2 *)(param_2 + 0xa8);
      auStack_d0[0] = *(undefined2 *)(param_2 + 0xaa);
      auStack_d4[0] = *(undefined2 *)(param_2 + 0xac);
    }
    else {
      puVar1 = *(undefined8 **)(param_2 + 0x1e0);
      for (puVar10 = *(undefined8 **)(param_2 + 0x1d8); puVar10 < puVar1; puVar10 = puVar10 + 1) {
        iVar5 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
        if ((iVar5 == 0xb) && (lVar6 = (**(code **)(*(longlong *)*puVar10 + 0x18))(), lVar6 != 0)) {
          FUN_140c88ae0(lVar6,auStack_d8,auStack_d0,auStack_d4);
          break;
        }
      }
    }
    uStack_c2 = CONCAT22(auStack_d0[0],auStack_d8[0]);
    uStack_be = auStack_d4[0];
    uStack_98 = CONCAT44(*(undefined4 *)(param_3 + 8),*(undefined4 *)(param_3 + 0xc));
    uStack_90 = *(undefined4 *)(param_2 + 0x130);
    FUN_1400e3bb0(&DAT_1424dd740,&puStack_78,&uStack_c8);
    if (0xf < uStack_60) {
      uVar12 = uStack_60 + 1;
      puVar10 = puStack_78;
      if (0xfff < uVar12) {
        uVar12 = uStack_60 + 0x28;
        puVar10 = (undefined8 *)puStack_78[-1];
        if (0x1f < (ulonglong)((longlong)puStack_78 + (-8 - (longlong)puVar10))) {
          _invalid_parameter_noinfo_noreturn(puVar10,uVar12);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1404dd41f;
    }
  }
  iVar5 = *(int *)(lVar7 + 0x80) + -100;
  *(int *)(lVar7 + 0x80) = iVar5;
  if (iVar5 < -100) {
    *(undefined4 *)(lVar7 + 0x80) = 0xffffff9c;
  }
  iVar5 = *(int *)(lVar7 + 0x84) + -100;
  *(int *)(lVar7 + 0x84) = iVar5;
  if (iVar5 < -100) {
    *(undefined4 *)(lVar7 + 0x84) = 0xffffff9c;
  }
  iVar5 = *(int *)(lVar7 + 0x8c) + 100;
  *(int *)(lVar7 + 0x8c) = iVar5;
  if (100 < iVar5) {
    *(undefined4 *)(lVar7 + 0x8c) = 100;
  }
LAB_1404ddb58:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_138);
  return;
}

