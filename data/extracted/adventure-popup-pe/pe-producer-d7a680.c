/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-d7a680	0x140d7a680	0x140d7a9e1 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d7a680(undefined8 param_1,longlong param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  byte bVar5;
  bool bVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  ulonglong ****ppppuVar10;
  char *pcVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong *****pppppuVar14;
  longlong *plVar15;
  undefined8 uVar16;
  short in_stack_00000030;
  short in_stack_00000038;
  undefined1 auStack_e8 [32];
  undefined1 uStack_c8;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined2 uStack_b2;
  undefined2 uStack_b0;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  ulonglong ***pppuStack_68;
  ulonglong ***pppuStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong ****ppppuStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  bVar6 = false;
  plVar1 = *(longlong **)(param_2 + 0x5b8);
  for (plVar15 = *(longlong **)(param_2 + 0x5b0); plVar15 < plVar1; plVar15 = plVar15 + 1) {
    if (in_stack_00000030 != -1) {
      plVar2 = *(longlong **)(*plVar15 + 0x10);
      for (plVar7 = *(longlong **)(*plVar15 + 8); plVar7 < plVar2; plVar7 = plVar7 + 1) {
        lVar3 = *plVar7;
        if ((*(short *)(lVar3 + 4) == in_stack_00000030) &&
           (((*(short *)(lVar3 + 6) == in_stack_00000038 || (in_stack_00000038 == -1)) &&
            ((*(uint *)(lVar3 + 100) & 0x20) != 0)))) {
          *(uint *)(lVar3 + 100) = *(uint *)(lVar3 + 100) & 0xffffffdf;
          bVar6 = true;
        }
      }
    }
  }
  if (bVar6) {
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142390ef4 & 0x70;
    }
    else {
      bVar5 = DAT_142390ef4 & 8;
    }
    if (bVar5 != 0) {
      for (puVar8 = *(undefined8 **)(param_2 + 0x9a8); puVar8 < *(undefined8 **)(param_2 + 0x9b0);
          puVar8 = puVar8 + 1) {
        if (*(short *)*puVar8 == 0x47) {
          if ((short *)*puVar8 != (short *)0xfffffffffffffffc) goto LAB_140d7a9b2;
          break;
        }
      }
      FUN_1400737e0(param_2,0x47,1);
      uStack_40 = 0;
      uStack_38 = 0;
      uStack_30 = 0xf;
      ppppuStack_48 = (ulonglong ****)0x0;
      uStack_c8 = 1;
      FUN_14132e430(param_2,&ppppuStack_48,1,1);
      uVar12 = uStack_38;
      pppuStack_68 = (ulonglong ***)0x0;
      pppuStack_60 = (ulonglong ***)0x0;
      uStack_58 = 0;
      uStack_50 = 0;
      pppppuVar14 = &ppppuStack_48;
      if (0xf < uStack_30) {
        pppppuVar14 = (ulonglong *****)ppppuStack_48;
      }
      if (0x7fffffffffffffff < uStack_38) {
        FUN_140065890();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      if (uStack_38 < 0x10) {
        uStack_58 = uStack_38;
        uStack_50 = 0xf;
        pppuStack_68 = (ulonglong ***)*pppppuVar14;
        pppuStack_60 = (ulonglong ***)pppppuVar14[1];
      }
      else {
        uVar9 = uStack_38 | 0xf;
        uVar13 = 0x7fffffffffffffff;
        if ((uVar9 < 0x8000000000000000) && (uVar13 = uVar9, uVar9 < 0x16)) {
          uVar13 = 0x16;
        }
        pppuStack_68 = (ulonglong ***)FUN_1400707d0(uVar13 + 1);
        uStack_58 = uVar12;
        uStack_50 = uVar13;
        supplier_0x14153aa78(pppuStack_68,pppppuVar14,uVar12 + 1);
      }
      if (param_2 == _DAT_1423e5110) {
        pcVar11 = " is";
        uVar16 = 3;
      }
      else {
        pcVar11 = " are";
        uVar16 = 4;
      }
      FUN_14006fa10(&pppuStack_68,pcVar11,uVar16);
      FUN_14006fa10(&pppuStack_68," no longer infected.",0x14);
      uStack_ac = 0;
      uStack_a8 = 0x8ad08ad0;
      uStack_a4 = 0x8ad0;
      uStack_a0 = 0;
      uStack_90 = 0;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffff;
      uStack_7c = 0;
      uStack_78 = 0xffffffff;
      uStack_b8 = 0x70095;
      uStack_b4 = param_2 == _DAT_1423e5110;
      uStack_9c = 0;
      uStack_b2 = *(undefined2 *)(param_2 + 0xa8);
      uStack_b0 = *(undefined2 *)(param_2 + 0xaa);
      uStack_ae = *(undefined2 *)(param_2 + 0xac);
      lStack_98 = param_2;
      FUN_1400e3c20(&DAT_1424e3850,&pppuStack_68,&uStack_b8);
      if (0xf < uStack_50) {
        uVar12 = uStack_50 + 1;
        ppppuVar10 = (ulonglong ****)pppuStack_68;
        if (0xfff < uVar12) {
          uVar12 = uStack_50 + 0x28;
          ppppuVar10 = (ulonglong ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar10,uVar12);
      }
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (ulonglong ***)((ulonglong)pppuStack_68 & 0xffffffffffffff00);
      if (0xf < uStack_30) {
        uVar12 = uStack_30 + 1;
        if (0xfff < uVar12) {
          uVar12 = uStack_30 + 0x28;
          if (0x1f < (ulonglong)((longlong)ppppuStack_48 + (-8 - (longlong)ppppuStack_48[-1]))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(0,uVar12);
      }
    }
  }
LAB_140d7a9b2:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_e8);
  return;
}

