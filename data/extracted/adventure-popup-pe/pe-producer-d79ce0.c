/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-d79ce0	0x140d79ce0	0x140d7a0d4 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d79ce0(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  int param_5,short param_6,short param_7)

{
  longlong *plVar1;
  longlong lVar2;
  longlong *plVar3;
  short *psVar4;
  code *pcVar5;
  bool bVar6;
  int iVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  ulonglong ****ppppuVar11;
  ulonglong *****pppppuVar12;
  int iVar13;
  longlong *plVar14;
  char *pcVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined8 uVar18;
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
  undefined2 *puStack_68;
  ulonglong ***pppuStack_60;
  ulonglong ***pppuStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong ****ppppuStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  ulonglong uStack_20;
  
  uStack_20 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  bVar6 = false;
  iVar13 = (param_5 * *(int *)(param_1 + 0x98)) / 100 + 1;
  plVar1 = *(longlong **)(param_2 + 0x5b8);
  for (plVar14 = *(longlong **)(param_2 + 0x5b0); plVar14 < plVar1; plVar14 = plVar14 + 1) {
    lVar2 = *plVar14;
    if ((param_6 == -1) && (0 < *(int *)(lVar2 + 0x34))) {
      iVar7 = *(int *)(lVar2 + 0x34) - iVar13;
      *(int *)(lVar2 + 0x34) = iVar7;
      if (iVar7 < 0) {
        *(undefined4 *)(lVar2 + 0x34) = 0;
      }
      bVar6 = true;
    }
    plVar3 = *(longlong **)(lVar2 + 0x10);
    for (plVar8 = *(longlong **)(lVar2 + 8); plVar8 < plVar3; plVar8 = plVar8 + 1) {
      lVar2 = *plVar8;
      if ((((*(short *)(lVar2 + 4) == param_6) || (param_6 == -1)) &&
          ((*(short *)(lVar2 + 6) == param_7 || (param_7 == -1)))) && (0 < *(int *)(lVar2 + 0x70)))
      {
        iVar7 = *(int *)(lVar2 + 0x70) - iVar13;
        *(int *)(lVar2 + 0x70) = iVar7;
        if (iVar7 < 0) {
          *(undefined4 *)(lVar2 + 0x70) = 0;
        }
        bVar6 = true;
      }
    }
  }
  if ((((bVar6) && (_DAT_14189c298 == 1)) && (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) &&
     ((DAT_142390ef4 & 8) != 0)) {
    for (puVar9 = *(undefined8 **)(param_2 + 0x9a8); puVar9 < *(undefined8 **)(param_2 + 0x9b0);
        puVar9 = puVar9 + 1) {
      if (*(short *)*puVar9 == 0x45) {
        if ((short *)*puVar9 != (short *)0xfffffffffffffffc) goto LAB_140d7a0a5;
        break;
      }
    }
    for (puVar9 = *(undefined8 **)(param_2 + 0x9a8); puVar9 < *(undefined8 **)(param_2 + 0x9b0);
        puVar9 = puVar9 + 1) {
      psVar4 = (short *)*puVar9;
      if (*psVar4 == 0x45) {
        psVar4[2] = 1;
        psVar4[3] = 0;
        goto LAB_140d79ea1;
      }
    }
    puStack_68 = (undefined2 *)FUN_141539690(8);
    *puStack_68 = 0x45;
    *(undefined4 *)(puStack_68 + 2) = 1;
    puVar9 = *(undefined8 **)(param_2 + 0x9b0);
    if (puVar9 == *(undefined8 **)(param_2 + 0x9b8)) {
      FUN_1400bad30(param_2 + 0x9a8,puVar9,&puStack_68);
    }
    else {
      *puVar9 = puStack_68;
      *(longlong *)(param_2 + 0x9b0) = *(longlong *)(param_2 + 0x9b0) + 8;
    }
LAB_140d79ea1:
    uStack_38 = 0;
    uStack_30 = 0;
    uStack_28 = 0xf;
    ppppuStack_40 = (ulonglong ****)0x0;
    uStack_c8 = 1;
    FUN_14132e430(param_2,&ppppuStack_40,1,1);
    uVar16 = uStack_30;
    pppuStack_60 = (ulonglong ***)0x0;
    pppuStack_58 = (ulonglong ***)0x0;
    uStack_50 = 0;
    uStack_48 = 0;
    pppppuVar12 = &ppppuStack_40;
    if (0xf < uStack_28) {
      pppppuVar12 = (ulonglong *****)ppppuStack_40;
    }
    if (0x7fffffffffffffff < uStack_30) {
      FUN_140065890();
      pcVar5 = (code *)swi(3);
      (*pcVar5)();
      return;
    }
    if (uStack_30 < 0x10) {
      uStack_50 = uStack_30;
      uStack_48 = 0xf;
      pppuStack_60 = (ulonglong ***)*pppppuVar12;
      pppuStack_58 = (ulonglong ***)pppppuVar12[1];
    }
    else {
      uVar10 = uStack_30 | 0xf;
      uVar17 = 0x7fffffffffffffff;
      if ((uVar10 < 0x8000000000000000) && (uVar17 = uVar10, uVar10 < 0x16)) {
        uVar17 = 0x16;
      }
      pppuStack_60 = (ulonglong ***)FUN_1400707d0(uVar17 + 1);
      uStack_50 = uVar16;
      uStack_48 = uVar17;
      supplier_0x14153aa78(pppuStack_60,pppppuVar12,uVar16 + 1);
    }
    if (param_2 == _DAT_1423e5110) {
      pcVar15 = " feel less pain.";
      uVar18 = 0x10;
    }
    else {
      pcVar15 = " looks less pained.";
      uVar18 = 0x13;
    }
    FUN_14006fa10(&pppuStack_60,pcVar15,uVar18);
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
    FUN_1400e3c20(&DAT_1424e3850,&pppuStack_60,&uStack_b8);
    if (0xf < uStack_48) {
      uVar16 = uStack_48 + 1;
      ppppuVar11 = (ulonglong ****)pppuStack_60;
      if (0xfff < uVar16) {
        uVar16 = uStack_48 + 0x28;
        ppppuVar11 = (ulonglong ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar11))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar11,uVar16);
    }
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppuStack_60 = (ulonglong ***)((ulonglong)pppuStack_60 & 0xffffffffffffff00);
    if (0xf < uStack_28) {
      uVar16 = uStack_28 + 1;
      pppppuVar12 = (ulonglong *****)ppppuStack_40;
      if (0xfff < uVar16) {
        uVar16 = uStack_28 + 0x28;
        pppppuVar12 = (ulonglong *****)ppppuStack_40[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_40 + (-8 - (longlong)pppppuVar12))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      supplier_0x141539680(pppppuVar12,uVar16);
    }
  }
LAB_140d7a0a5:
  FUN_141539660(uStack_20 ^ (ulonglong)auStack_e8);
  return;
}

