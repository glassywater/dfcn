/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-d7a2f0	0x140d7a2f0	0x140d7a673 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d7a2f0(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  int param_5,short param_6,short param_7)

{
  int iVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  bool bVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  ulonglong ****ppppuVar11;
  longlong *plVar12;
  char *pcVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong *****pppppuVar16;
  undefined8 uVar17;
  int iVar18;
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
  bVar7 = false;
  iVar1 = *(int *)(param_1 + 0x98);
  plVar2 = *(longlong **)(param_2 + 0x5b8);
  for (plVar12 = *(longlong **)(param_2 + 0x5b0); plVar12 < plVar2; plVar12 = plVar12 + 1) {
    if (param_6 != -1) {
      plVar3 = *(longlong **)(*plVar12 + 0x10);
      for (plVar8 = *(longlong **)(*plVar12 + 8); plVar8 < plVar3; plVar8 = plVar8 + 1) {
        lVar4 = *plVar8;
        if ((*(short *)(lVar4 + 4) == param_6) &&
           (((*(short *)(lVar4 + 6) == param_7 || (param_7 == -1)) && (0 < *(int *)(lVar4 + 0x84))))
           ) {
          iVar18 = *(int *)(lVar4 + 0x84) - ((param_5 * iVar1) / 100 + 1);
          *(int *)(lVar4 + 0x84) = iVar18;
          if (iVar18 < 0) {
            *(undefined4 *)(lVar4 + 0x84) = 0;
          }
          bVar7 = true;
        }
      }
    }
  }
  if (bVar7) {
    if (_DAT_14189c298 == 0) {
      bVar6 = DAT_142390ef4 & 0x70;
    }
    else {
      bVar6 = DAT_142390ef4 & 8;
    }
    if (bVar6 != 0) {
      for (puVar9 = *(undefined8 **)(param_2 + 0x9a8); puVar9 < *(undefined8 **)(param_2 + 0x9b0);
          puVar9 = puVar9 + 1) {
        if (*(short *)*puVar9 == 0x46) {
          if ((short *)*puVar9 != (short *)0xfffffffffffffffc) goto LAB_140d7a644;
          break;
        }
      }
      FUN_1400737e0(param_2,0x46,1);
      uStack_40 = 0;
      uStack_38 = 0;
      uStack_30 = 0xf;
      ppppuStack_48 = (ulonglong ****)0x0;
      uStack_c8 = 1;
      FUN_14132e430(param_2,&ppppuStack_48,1,1);
      uVar14 = uStack_38;
      pppuStack_68 = (ulonglong ***)0x0;
      pppuStack_60 = (ulonglong ***)0x0;
      uStack_58 = 0;
      uStack_50 = 0;
      pppppuVar16 = &ppppuStack_48;
      if (0xf < uStack_30) {
        pppppuVar16 = (ulonglong *****)ppppuStack_48;
      }
      if (0x7fffffffffffffff < uStack_38) {
        FUN_140065890();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
      if (uStack_38 < 0x10) {
        uStack_58 = uStack_38;
        uStack_50 = 0xf;
        pppuStack_68 = (ulonglong ***)*pppppuVar16;
        pppuStack_60 = (ulonglong ***)pppppuVar16[1];
      }
      else {
        uVar10 = uStack_38 | 0xf;
        uVar15 = 0x7fffffffffffffff;
        if ((uVar10 < 0x8000000000000000) && (uVar15 = uVar10, uVar10 < 0x16)) {
          uVar15 = 0x16;
        }
        pppuStack_68 = (ulonglong ***)FUN_1400707d0(uVar15 + 1);
        uStack_58 = uVar14;
        uStack_50 = uVar15;
        supplier_0x14153aa78(pppuStack_68,pppppuVar16,uVar14 + 1);
      }
      if (param_2 == _DAT_1423e5110) {
        pcVar13 = " have";
        uVar17 = 5;
      }
      else {
        pcVar13 = " has";
        uVar17 = 4;
      }
      FUN_14006fa10(&pppuStack_68,pcVar13,uVar17);
      FUN_14006fa10(&pppuStack_68," less swelling.",0xf);
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
        uVar14 = uStack_50 + 1;
        ppppuVar11 = (ulonglong ****)pppuStack_68;
        if (0xfff < uVar14) {
          uVar14 = uStack_50 + 0x28;
          ppppuVar11 = (ulonglong ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar11))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar11,uVar14);
      }
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (ulonglong ***)((ulonglong)pppuStack_68 & 0xffffffffffffff00);
      if (0xf < uStack_30) {
        uVar14 = uStack_30 + 1;
        if (0xfff < uVar14) {
          uVar14 = uStack_30 + 0x28;
          if (0x1f < (ulonglong)((longlong)ppppuStack_48 + (-8 - (longlong)ppppuStack_48[-1]))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        supplier_0x141539680(0,uVar14);
      }
    }
  }
LAB_140d7a644:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_e8);
  return;
}

