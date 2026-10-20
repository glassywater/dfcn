/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-d7be90	0x140d7be90	0x140d7c32c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d7be90(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  int param_5,short param_6,short param_7)

{
  uint *puVar1;
  short sVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  byte bVar7;
  bool bVar8;
  uint uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  ulonglong ****ppppuVar12;
  longlong *plVar13;
  char *pcVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong *****pppppuVar17;
  undefined8 uVar18;
  longlong *plVar19;
  undefined1 auStack_108 [32];
  undefined1 uStack_e8;
  int iStack_d8;
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
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  longlong *plStack_78;
  ulonglong ***pppuStack_70;
  ulonglong ***pppuStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong ****ppppuStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  bVar8 = false;
  iStack_d8 = (param_5 * *(int *)(param_1 + 0x98)) / 100 + 1;
  plStack_78 = *(longlong **)(param_2 + 0x5b8);
  for (plVar19 = *(longlong **)(param_2 + 0x5b0); plVar19 < plStack_78; plVar19 = plVar19 + 1) {
    lVar3 = *plVar19;
    if ((*(byte *)(lVar3 + 0x2c) & 1) == 0) {
      plVar4 = *(longlong **)(lVar3 + 0x10);
      for (plVar13 = *(longlong **)(lVar3 + 8); plVar13 < plVar4; plVar13 = plVar13 + 1) {
        lVar5 = *plVar13;
        if (((*(short *)(lVar5 + 4) == param_6) || (param_6 == -1)) &&
           ((*(short *)(lVar5 + 6) == param_7 || (param_7 == -1)))) {
          if ((*(uint *)(lVar5 + 100) >> 0xf & 1) != 0) {
            *(uint *)(lVar5 + 100) = *(uint *)(lVar5 + 100) & 0xffff7fff;
            *(uint *)(lVar3 + 0x2c) = *(uint *)(lVar3 + 0x2c) & 0xfffffffd;
            if ((-1 < param_6) &&
               ((ulonglong)(longlong)param_6 <
                (ulonglong)(*(longlong *)(param_2 + 0x4f8) - *(longlong *)(param_2 + 0x4f0) >> 2)))
            {
              puVar1 = (uint *)(*(longlong *)(param_2 + 0x4f0) + (longlong)param_6 * 4);
              *puVar1 = *puVar1 & 0xfffff7ff;
            }
            bVar8 = true;
          }
          if (0 < *(int *)(lVar5 + 0xa0)) {
            *(undefined4 *)(lVar5 + 0xa0) = 0;
            bVar8 = true;
          }
          sVar2 = *(short *)(lVar5 + 0x98);
          if ((0 < sVar2) && (sVar2 <= iStack_d8)) {
            *(undefined4 *)(lVar5 + 0x98) = 0;
            if (*(int *)(lVar5 + 0x9c) != -1) {
              for (puVar10 = *(undefined8 **)(lVar3 + 8); puVar10 < *(undefined8 **)(lVar3 + 0x10);
                  puVar10 = puVar10 + 1) {
                if (*(int *)*puVar10 == *(int *)(lVar5 + 0x9c)) {
                  puVar1 = (uint *)((int *)*puVar10 + 0x19);
                  *puVar1 = *puVar1 & 0xefffffff;
                  break;
                }
              }
              *(undefined4 *)(lVar5 + 0x9c) = 0xffffffff;
            }
            bVar8 = true;
          }
          uVar9 = *(uint *)(lVar5 + 100);
          if ((uVar9 & 0x40) != 0) {
            uVar9 = uVar9 & 0xffffffbf;
            *(uint *)(lVar5 + 100) = uVar9;
            bVar8 = true;
          }
          if ((uVar9 >> 9 & 1) != 0) {
            uVar9 = uVar9 & 0xfffffdff;
            *(uint *)(lVar5 + 100) = uVar9;
            bVar8 = true;
          }
          if ((*(short *)(lVar5 + 0x98) == 0) && (0 < sVar2)) {
            *(undefined4 *)(lVar5 + 0x6c) = 0;
            *(uint *)(lVar5 + 100) = uVar9 & 0x3924bff0;
            *(uint *)(lVar5 + 0x68) = *(uint *)(lVar5 + 0x68) & 0xfffffffe;
          }
        }
      }
    }
  }
  if (bVar8) {
    FUN_140d87830(param_2);
    if (_DAT_14189c298 == 0) {
      bVar7 = DAT_142390ef4 & 0x70;
    }
    else {
      bVar7 = DAT_142390ef4 & 8;
    }
    if (bVar7 != 0) {
      for (puVar10 = *(undefined8 **)(param_2 + 0x9a8); puVar10 < *(undefined8 **)(param_2 + 0x9b0);
          puVar10 = puVar10 + 1) {
        if (*(short *)*puVar10 == 0x4a) {
          if ((short *)*puVar10 != (short *)0xfffffffffffffffc) goto LAB_140d7c2f9;
          break;
        }
      }
      FUN_1400737e0(param_2,0x4a,1);
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_38 = 0xf;
      ppppuStack_50 = (ulonglong ****)0x0;
      uStack_e8 = 1;
      FUN_14132e430(param_2,&ppppuStack_50,1,1);
      uVar15 = uStack_40;
      pppuStack_70 = (ulonglong ***)0x0;
      pppuStack_68 = (ulonglong ***)0x0;
      uStack_60 = 0;
      uStack_58 = 0;
      pppppuVar17 = &ppppuStack_50;
      if (0xf < uStack_38) {
        pppppuVar17 = (ulonglong *****)ppppuStack_50;
      }
      if (0x7fffffffffffffff < uStack_40) {
        FUN_140065890();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
      if (uStack_40 < 0x10) {
        uStack_60 = uStack_40;
        uStack_58 = 0xf;
        pppuStack_70 = (ulonglong ***)*pppppuVar17;
        pppuStack_68 = (ulonglong ***)pppppuVar17[1];
      }
      else {
        uVar11 = uStack_40 | 0xf;
        uVar16 = 0x7fffffffffffffff;
        if ((uVar11 < 0x8000000000000000) && (uVar16 = uVar11, uVar11 < 0x16)) {
          uVar16 = 0x16;
        }
        pppuStack_70 = (ulonglong ***)FUN_1400707d0(uVar16 + 1);
        uStack_60 = uVar15;
        uStack_58 = uVar16;
        supplier_0x14153aa78(pppuStack_70,pppppuVar17,uVar15 + 1);
      }
      if (param_2 == _DAT_1423e5110) {
        pcVar14 = " have";
        uVar18 = 5;
      }
      else {
        pcVar14 = " has";
        uVar18 = 4;
      }
      FUN_14006fa10(&pppuStack_70,pcVar14,uVar18);
      FUN_14006fa10(&pppuStack_70," fewer wounds.",0xe);
      uStack_bc = 0;
      uStack_b8 = 0x8ad08ad0;
      uStack_b4 = 0x8ad0;
      uStack_b0 = 0;
      uStack_a0 = 0;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = 0xffffffff;
      uStack_8c = 0;
      uStack_88 = 0xffffffff;
      uStack_c8 = 0x70095;
      uStack_c4 = param_2 == _DAT_1423e5110;
      uStack_ac = 0;
      uStack_c2 = *(undefined2 *)(param_2 + 0xa8);
      uStack_c0 = *(undefined2 *)(param_2 + 0xaa);
      uStack_be = *(undefined2 *)(param_2 + 0xac);
      lStack_a8 = param_2;
      FUN_1400e3c20(&DAT_1424e3850,&pppuStack_70,&uStack_c8);
      if (0xf < uStack_58) {
        uVar15 = uStack_58 + 1;
        ppppuVar12 = (ulonglong ****)pppuStack_70;
        if (0xfff < uVar15) {
          uVar15 = uStack_58 + 0x28;
          ppppuVar12 = (ulonglong ****)pppuStack_70[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar12))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar12,uVar15);
      }
      uStack_60 = 0;
      uStack_58 = 0xf;
      pppuStack_70 = (ulonglong ***)((ulonglong)pppuStack_70 & 0xffffffffffffff00);
      if (0xf < uStack_38) {
        uVar15 = uStack_38 + 1;
        if ((0xfff < uVar15) &&
           (uVar15 = uStack_38 + 0x28,
           0x1f < (ulonglong)((longlong)ppppuStack_50 + (-8 - (longlong)ppppuStack_50[-1])))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
        supplier_0x141539680(0,uVar15);
      }
    }
  }
LAB_140d7c2f9:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_108);
  return;
}

