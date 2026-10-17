
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414dce30(undefined8 param_1,undefined8 *param_2,short param_3,int param_4,int param_5,
                  int param_6,int param_7)

{
  undefined8 *puVar1;
  uint uVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong *plVar10;
  undefined1 auStack_148 [32];
  int iStack_128;
  undefined1 uStack_120;
  undefined2 uStack_118;
  undefined8 ***pppuStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  undefined8 ***pppuStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_148;
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_5 < 0) ||
     ((ulonglong)(_DAT_1424f0fc8 - _DAT_1424f0fc0 >> 3) <= (ulonglong)(longlong)param_5))
  goto LAB_1414dd97a;
  lVar6 = *(longlong *)(_DAT_1424f0fc0 + (longlong)param_5 * 8);
  uVar2 = *(uint *)(lVar6 + 0xa8);
  if (param_6 < 1) {
    if ((uVar2 & 1) != 0) {
      if (param_3 == 3) {
        FUN_14006f9a0(param_2,"green glass ",0xc);
      }
      else if (param_3 == 4) {
        FUN_14006f9a0(param_2,"clear glass ",0xc);
      }
      else if (param_3 == 5) {
        FUN_14006f9a0(param_2,"crystal glass ",0xe);
      }
      else if ((param_3 != -1) && (param_4 != -1)) {
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppuStack_c8 = (undefined8 ****)0x0;
        lVar5 = FUN_1414a8ce0(0x1423cb3e0,param_3,param_4);
        if (lVar5 != 0) {
          if (*(longlong *)(lVar5 + 0x30) == 0) {
            uStack_118 = 0;
            uStack_120 = 0;
            iStack_128 = 0;
            FUN_1414cc890(0x1423cb3e0,&pppuStack_c8,param_3,param_4);
          }
          else {
            ppppuVar7 = (undefined8 ****)(lVar5 + 0x20);
            if (&pppuStack_c8 != ppppuVar7) {
              if (0xf < *(ulonglong *)(lVar5 + 0x38)) {
                ppppuVar7 = (undefined8 ****)*ppppuVar7;
              }
              FUN_14006f860(&pppuStack_c8,ppppuVar7,*(undefined8 *)(lVar5 + 0x30));
            }
          }
        }
        ppppuVar7 = &pppuStack_c8;
        if (0xf < uStack_b0) {
          ppppuVar7 = (undefined8 ****)pppuStack_c8;
        }
        FUN_14006f9a0(param_2,ppppuVar7,uStack_b8);
        FUN_14006f9a0(param_2," ",1);
        if (0xf < uStack_b0) {
          uVar8 = uStack_b0 + 1;
          ppppuVar7 = (undefined8 ****)pppuStack_c8;
          if (0xfff < uVar8) {
            uVar8 = uStack_b0 + 0x28;
            ppppuVar7 = (undefined8 ****)pppuStack_c8[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)ppppuVar7))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          native_supplier_0x1415345f0(ppppuVar7,uVar8);
        }
      }
      plVar9 = (longlong *)(lVar6 + 0x70);
      if (0xf < *(ulonglong *)(lVar6 + 0x88)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006f9a0(param_2,plVar9,*(undefined8 *)(lVar6 + 0x80));
      goto LAB_1414dd97a;
    }
    if ((uVar2 & 4) != 0) {
      if (*(longlong *)(lVar6 + 0x98) - (longlong)*(undefined8 **)(lVar6 + 0x90) >> 3 != 0) {
        plVar10 = (longlong *)**(undefined8 **)(lVar6 + 0x90);
        plVar9 = plVar10 + 2;
        if (0xf < (ulonglong)plVar10[3]) {
          plVar10 = (longlong *)*plVar10;
        }
        FUN_14006f9a0(param_2,plVar10,*plVar9);
        FUN_14006f9a0(param_2," ",1);
      }
      if (param_3 == 3) {
        FUN_14006f9a0(param_2,"green glass ",0xc);
      }
      else if (param_3 == 4) {
        FUN_14006f9a0(param_2,"clear glass ",0xc);
      }
      else if (param_3 == 5) {
        FUN_14006f9a0(param_2,"crystal glass ",0xe);
      }
      else if ((param_3 != -1) && (param_4 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppuStack_68 = (undefined8 ****)0x0;
        lVar5 = FUN_1414a8ce0(0x1423cb3e0,param_3,param_4);
        if (lVar5 != 0) {
          if (*(longlong *)(lVar5 + 0x30) == 0) {
            uStack_118 = 0;
            uStack_120 = 0;
            iStack_128 = 0;
            FUN_1414cc890(0x1423cb3e0,&pppuStack_68,param_3,param_4);
          }
          else {
            ppppuVar7 = (undefined8 ****)(lVar5 + 0x20);
            if (&pppuStack_68 != ppppuVar7) {
              if (0xf < *(ulonglong *)(lVar5 + 0x38)) {
                ppppuVar7 = (undefined8 ****)*ppppuVar7;
              }
              FUN_14006f860(&pppuStack_68,ppppuVar7,*(undefined8 *)(lVar5 + 0x30));
            }
          }
        }
        ppppuVar7 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar7 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
        FUN_14006f9a0(param_2," ",1);
        FUN_14006f7e0(&pppuStack_68);
      }
      plVar9 = (longlong *)(lVar6 + 0x70);
      if (0xf < *(ulonglong *)(lVar6 + 0x88)) {
        plVar9 = (longlong *)*plVar9;
      }
      FUN_14006f9a0(param_2,plVar9,*(undefined8 *)(lVar6 + 0x80));
      goto LAB_1414dd97a;
    }
    if ((uVar2 & 2) == 0) goto LAB_1414dd97a;
    if (*(longlong *)(lVar6 + 0x98) - (longlong)*(undefined8 **)(lVar6 + 0x90) >> 3 != 0) {
      plVar10 = (longlong *)**(undefined8 **)(lVar6 + 0x90);
      plVar9 = plVar10 + 2;
      if (0xf < (ulonglong)plVar10[3]) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006f9a0(param_2,plVar10,*plVar9);
      FUN_14006f9a0(param_2," ",1);
    }
    if (param_3 == 3) {
      FUN_14006f9a0(param_2,"green glass gems",0x10);
      goto LAB_1414dd97a;
    }
    if (param_3 == 4) {
      FUN_14006f9a0(param_2,"clear glass gems",0x10);
      goto LAB_1414dd97a;
    }
    if (param_3 == 5) {
      FUN_14006f9a0(param_2,"crystal glass gems",0x12);
      goto LAB_1414dd97a;
    }
    if ((param_3 == -1) || (param_4 == -1)) {
      FUN_14006f9a0(param_2,"gems",4);
      goto LAB_1414dd97a;
    }
    uStack_100 = 0;
    uStack_f8 = 0;
    uStack_f0 = 0xf;
    pppuStack_108 = (undefined8 ****)0x0;
    iStack_128 = CONCAT31(iStack_128._1_3_,1);
    FUN_1414cc700(0x1423cb3e0,&pppuStack_108,param_3,param_4);
    ppppuVar7 = &pppuStack_108;
    if (0xf < uStack_f0) {
      ppppuVar7 = (undefined8 ****)pppuStack_108;
    }
    FUN_14006f9a0(param_2,ppppuVar7,uStack_f8);
    if (uStack_f0 < 0x10) goto LAB_1414dd97a;
    uVar8 = uStack_f0 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_108;
    if (0xfff < uVar8) {
      uVar8 = uStack_f0 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_108[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_108 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
LAB_1414dd8d8:
    native_supplier_0x1415345f0(ppppuVar7,uVar8);
    goto LAB_1414dd97a;
  }
  if ((uVar2 & 1) != 0) {
    if (param_3 == 3) {
      FUN_14006f9a0(param_2,"green glass ",0xc);
    }
    else if (param_3 == 4) {
      FUN_14006f9a0(param_2,"clear glass ",0xc);
    }
    else if (param_3 == 5) {
      FUN_14006f9a0(param_2,"crystal glass ",0xe);
    }
    else if ((param_3 != -1) && (param_4 != -1)) {
      uStack_a0 = 0;
      uStack_98 = 0;
      uStack_90 = 0xf;
      pppuStack_a8 = (undefined8 ****)0x0;
      lVar5 = FUN_1414a8ce0(0x1423cb3e0,param_3,param_4);
      if (lVar5 != 0) {
        if (*(longlong *)(lVar5 + 0x30) == 0) {
          uStack_118 = 0;
          uStack_120 = 0;
          iStack_128 = 0;
          FUN_1414cc890(0x1423cb3e0,&pppuStack_a8,param_3,param_4);
        }
        else {
          ppppuVar7 = (undefined8 ****)(lVar5 + 0x20);
          if (&pppuStack_a8 != ppppuVar7) {
            if (0xf < *(ulonglong *)(lVar5 + 0x38)) {
              ppppuVar7 = (undefined8 ****)*ppppuVar7;
            }
            FUN_14006f860(&pppuStack_a8,ppppuVar7,*(undefined8 *)(lVar5 + 0x30));
          }
        }
      }
      ppppuVar7 = &pppuStack_a8;
      if (0xf < uStack_90) {
        ppppuVar7 = (undefined8 ****)pppuStack_a8;
      }
      FUN_14006f9a0(param_2,ppppuVar7,uStack_98);
      FUN_14006f9a0(param_2," ",1);
      if (0xf < uStack_90) {
        uVar8 = uStack_90 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_a8;
        if (0xfff < uVar8) {
          uVar8 = uStack_90 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_a8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        native_supplier_0x1415345f0(ppppuVar7,uVar8);
      }
    }
    puVar4 = (undefined8 *)(lVar6 + 0x50);
    if (param_6 != 1) {
      puVar4 = (undefined8 *)(lVar6 + 0x70);
    }
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f9a0(param_2,puVar4,*puVar1);
    goto LAB_1414dd97a;
  }
  if ((uVar2 & 4) != 0) {
    if (*(longlong *)(lVar6 + 0x98) - (longlong)*(undefined8 **)(lVar6 + 0x90) >> 3 != 0) {
      plVar10 = (longlong *)**(undefined8 **)(lVar6 + 0x90);
      plVar9 = plVar10 + 2;
      if (0xf < (ulonglong)plVar10[3]) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006f9a0(param_2,plVar10,*plVar9);
      FUN_14006f9a0(param_2," ",1);
    }
    if (param_3 == 3) {
      FUN_14006f9a0(param_2,"green glass ",0xc);
    }
    else if (param_3 == 4) {
      FUN_14006f9a0(param_2,"clear glass ",0xc);
    }
    else if (param_3 == 5) {
      FUN_14006f9a0(param_2,"crystal glass ",0xe);
    }
    else if ((param_3 != -1) && (param_4 != -1)) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppuStack_88 = (undefined8 ****)0x0;
      lVar5 = FUN_1414a8ce0(0x1423cb3e0,param_3,param_4);
      if (lVar5 != 0) {
        if (*(longlong *)(lVar5 + 0x30) == 0) {
          uStack_118 = 0;
          uStack_120 = 0;
          iStack_128 = 0;
          FUN_1414cc890(0x1423cb3e0,&pppuStack_88,param_3,param_4);
        }
        else {
          ppppuVar7 = (undefined8 ****)(lVar5 + 0x20);
          if (&pppuStack_88 != ppppuVar7) {
            if (0xf < *(ulonglong *)(lVar5 + 0x38)) {
              ppppuVar7 = (undefined8 ****)*ppppuVar7;
            }
            FUN_14006f860(&pppuStack_88,ppppuVar7,*(undefined8 *)(lVar5 + 0x30));
          }
        }
      }
      ppppuVar7 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar7 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar7,uStack_78);
      FUN_14006f9a0(param_2," ",1);
      if (0xf < uStack_70) {
        uVar8 = uStack_70 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_88;
        if (0xfff < uVar8) {
          uVar8 = uStack_70 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_88[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        native_supplier_0x1415345f0(ppppuVar7,uVar8);
      }
    }
    puVar4 = (undefined8 *)(lVar6 + 0x50);
    if (param_6 != 1) {
      puVar4 = (undefined8 *)(lVar6 + 0x70);
    }
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f9a0(param_2,puVar4,*puVar1);
    goto LAB_1414dd97a;
  }
  if ((uVar2 & 2) == 0) goto LAB_1414dd97a;
  if (*(longlong *)(lVar6 + 0x98) - (longlong)*(undefined8 **)(lVar6 + 0x90) >> 3 != 0) {
    plVar10 = (longlong *)**(undefined8 **)(lVar6 + 0x90);
    plVar9 = plVar10 + 2;
    if (0xf < (ulonglong)plVar10[3]) {
      plVar10 = (longlong *)*plVar10;
    }
    FUN_14006f9a0(param_2,plVar10,*plVar9);
    FUN_14006f9a0(param_2," ",1);
  }
  if (param_3 == 3) {
    FUN_14006f9a0(param_2,"green glass ",0xc);
  }
  else if (param_3 == 4) {
    FUN_14006f9a0(param_2,"clear glass ",0xc);
  }
  else {
    if (param_3 != 5) {
      if (param_3 == -1) {
        if (param_7 == 0) goto LAB_1414dd79d;
      }
      else if (param_3 == 0) {
        uStack_e0 = 0;
        uStack_d8 = 0;
        uStack_d0 = 0xf;
        pppuStack_e8 = (undefined8 ****)0x0;
        if (param_6 == 1) {
          lVar6 = FUN_1414a8ce0(0x1423cb3e0,0);
          if (lVar6 != 0) {
            if (*(longlong *)(lVar6 + 0x30) == 0) {
              uStack_118 = 0;
              uStack_120 = 0;
              iStack_128 = 0;
              FUN_1414cc890(0x1423cb3e0,&pppuStack_e8,0,param_4);
            }
            else {
              ppppuVar7 = (undefined8 ****)(lVar6 + 0x20);
              if (&pppuStack_e8 != ppppuVar7) {
                if (0xf < *(ulonglong *)(lVar6 + 0x38)) {
                  ppppuVar7 = (undefined8 ****)*ppppuVar7;
                }
                FUN_14006f860(&pppuStack_e8,ppppuVar7,*(undefined8 *)(lVar6 + 0x30));
              }
            }
          }
        }
        else {
          iStack_128 = CONCAT31(iStack_128._1_3_,1);
          FUN_1414cc700(0x1423cb3e0,&pppuStack_e8,0,param_4);
        }
        ppppuVar7 = &pppuStack_e8;
        if (0xf < uStack_d0) {
          ppppuVar7 = (undefined8 ****)pppuStack_e8;
        }
        FUN_14006f9a0(param_2,ppppuVar7,uStack_d8);
        if (uStack_d0 < 0x10) goto LAB_1414dd97a;
        uVar8 = uStack_d0 + 1;
        ppppuVar7 = (undefined8 ****)pppuStack_e8;
        if (0xfff < uVar8) {
          uVar8 = uStack_d0 + 0x28;
          ppppuVar7 = (undefined8 ****)pppuStack_e8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_e8 + (-8 - (longlong)ppppuVar7))) {
            _invalid_parameter_noinfo_noreturn(ppppuVar7,uVar8);
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        goto LAB_1414dd8d8;
      }
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0xf;
      pppuStack_108 = (undefined8 ****)0x0;
      uStack_118 = 0;
      uStack_120 = 1;
      iStack_128 = param_7;
      FUN_1414cc890(0x1423cb3e0,&pppuStack_108,param_3,param_4);
      ppppuVar7 = &pppuStack_108;
      if (0xf < uStack_f0) {
        ppppuVar7 = (undefined8 ****)pppuStack_108;
      }
      FUN_14006f9a0(param_2,ppppuVar7,uStack_f8);
      FUN_14006f9a0(param_2," gem",4);
      if (param_6 != 1) {
        FUN_1400b9b10(param_2,0x73);
      }
      FUN_14006f7e0(&pppuStack_108);
      goto LAB_1414dd97a;
    }
    FUN_14006f9a0(param_2,"crystal glass ",0xe);
  }
LAB_1414dd79d:
  FUN_14006f9a0(param_2,"gem",3);
  if (param_6 != 1) {
    FUN_1400b9b10(param_2,0x73);
  }
LAB_1414dd97a:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_148);
  return;
}

