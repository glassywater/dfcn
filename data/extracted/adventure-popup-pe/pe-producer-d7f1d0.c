/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-d7f1d0	0x140d7f1d0	0x140d7f51c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d7f1d0(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  int param_5)

{
  int iVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  byte bVar5;
  bool bVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  ulonglong ****ppppuVar10;
  int iVar11;
  char *pcVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  ulonglong *****pppppuVar16;
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
  iVar1 = *(int *)(param_1 + 0x98);
  plVar2 = *(longlong **)(param_2 + 0x5b8);
  for (plVar7 = *(longlong **)(param_2 + 0x5b0); plVar7 < plVar2; plVar7 = plVar7 + 1) {
    lVar3 = *plVar7;
    if (0 < *(int *)(lVar3 + 0x38)) {
      iVar11 = *(int *)(lVar3 + 0x38) - ((param_5 * iVar1) / 100 + 1);
      *(int *)(lVar3 + 0x38) = iVar11;
      if (iVar11 < 0) {
        *(undefined4 *)(lVar3 + 0x38) = 0;
      }
      bVar6 = true;
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
        if (*(short *)*puVar8 == 0x4f) {
          if ((short *)*puVar8 != (short *)0xfffffffffffffffc) goto LAB_140d7f4ed;
          break;
        }
      }
      FUN_1400737e0(param_2,0x4f,1);
      uStack_40 = 0;
      uStack_38 = 0;
      uStack_30 = 0xf;
      ppppuStack_48 = (ulonglong ****)0x0;
      uStack_c8 = 1;
      FUN_14132e430(param_2,&ppppuStack_48,1,1);
      uVar13 = uStack_38;
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
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      if (uStack_38 < 0x10) {
        uStack_58 = uStack_38;
        uStack_50 = 0xf;
        pppuStack_68 = (ulonglong ***)*pppppuVar16;
        pppuStack_60 = (ulonglong ***)pppppuVar16[1];
      }
      else {
        uVar9 = uStack_38 | 0xf;
        uVar14 = 0x7fffffffffffffff;
        if ((uVar9 < 0x8000000000000000) && (uVar14 = uVar9, uVar9 < 0x16)) {
          uVar14 = 0x16;
        }
        pppuStack_68 = (ulonglong ***)FUN_1400707d0(uVar14 + 1);
        uStack_58 = uVar13;
        uStack_50 = uVar14;
        supplier_0x14153aa78(pppuStack_68,pppppuVar16,uVar13 + 1);
      }
      if (param_2 == _DAT_1423e5110) {
        pcVar12 = " feel";
        uVar15 = 5;
      }
      else {
        pcVar12 = " looks";
        uVar15 = 6;
      }
      FUN_14006fa10(&pppuStack_68,pcVar12,uVar15);
      FUN_14006fa10(&pppuStack_68," less nauseated.",0x10);
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
        uVar13 = uStack_50 + 1;
        ppppuVar10 = (ulonglong ****)pppuStack_68;
        if (0xfff < uVar13) {
          uVar13 = uStack_50 + 0x28;
          ppppuVar10 = (ulonglong ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar10,uVar13);
      }
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (ulonglong ***)((ulonglong)pppuStack_68 & 0xffffffffffffff00);
      if (0xf < uStack_30) {
        uVar13 = uStack_30 + 1;
        if (0xfff < uVar13) {
          uVar13 = uStack_30 + 0x28;
          if (0x1f < (ulonglong)((longlong)ppppuStack_48 + (-8 - (longlong)ppppuStack_48[-1]))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        supplier_0x141539680(0,uVar13);
      }
    }
  }
LAB_140d7f4ed:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_e8);
  return;
}

