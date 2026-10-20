/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-d7c330	0x140d7c330	0x140d7c8d2 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d7c330(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  int param_5,short param_6,short param_7)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  byte bVar4;
  bool bVar5;
  uint uVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong ****ppppuVar10;
  int iVar11;
  char *pcVar12;
  ulonglong uVar13;
  longlong *plVar14;
  ulonglong uVar15;
  ulonglong *****pppppuVar16;
  longlong lVar17;
  undefined8 uVar18;
  int iVar19;
  longlong lVar20;
  longlong lVar21;
  longlong *plVar22;
  undefined1 auStack_118 [32];
  undefined1 uStack_f8;
  int iStack_e8;
  longlong *plStack_e0;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  undefined2 uStack_d2;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  longlong lStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  ulonglong ***pppuStack_70;
  ulonglong ***pppuStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong ****ppppuStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  bVar5 = false;
  iStack_e8 = (param_5 * *(int *)(param_1 + 0x98)) / 100 + 1;
  plVar22 = *(longlong **)(param_2 + 0x5b8);
  plStack_80 = plVar22;
  lStack_78 = param_2;
  iVar11 = iStack_e8;
  for (plStack_e0 = *(longlong **)(param_2 + 0x5b0); lVar17 = lStack_78, plStack_e0 < plVar22;
      plStack_e0 = plStack_e0 + 1) {
    lVar17 = *plStack_e0;
    lStack_88 = lVar17;
    if ((*(byte *)(lVar17 + 0x2c) & 1) == 0) {
      plVar1 = *(longlong **)(lVar17 + 0x10);
      for (plVar14 = *(longlong **)(lVar17 + 8); plVar22 = plStack_80, plVar14 < plVar1;
          plVar14 = plVar14 + 1) {
        lVar2 = *plVar14;
        if (((*(short *)(lVar2 + 4) == param_6) || (param_6 == -1)) &&
           ((*(short *)(lVar2 + 6) == param_7 || (param_7 == -1)))) {
          if (0 < *(int *)(lVar2 + 0x10)) {
            *(undefined4 *)(lVar2 + 0x10) = 0;
            bVar5 = true;
          }
          if (0 < *(int *)(lVar2 + 0xa0)) {
            *(undefined4 *)(lVar2 + 0xa0) = 0;
            bVar5 = true;
          }
          iVar19 = (int)(*(longlong *)(lVar2 + 0x50) - *(longlong *)(lVar2 + 0x48) >> 1) + -1;
          if (-1 < iVar19) {
            lVar20 = (longlong)iVar19 * 2;
            lVar21 = lVar20;
            do {
              if (*(short *)(*(longlong *)(lVar2 + 0x18) + lVar20) <= iVar11) {
                lVar9 = *(longlong *)(lVar2 + 0x48) + lVar21;
                lVar17 = lVar9 + 2;
                supplier_0x14153ae1a(lVar9,lVar17,*(longlong *)(lVar2 + 0x50) - lVar17);
                *(longlong *)(lVar2 + 0x50) = *(longlong *)(lVar2 + 0x50) + -2;
                lVar9 = *(longlong *)(lVar2 + 0x18) + lVar21;
                lVar17 = lVar9 + 2;
                supplier_0x14153ae1a(lVar9,lVar17,*(longlong *)(lVar2 + 0x20) - lVar17);
                *(longlong *)(lVar2 + 0x20) = *(longlong *)(lVar2 + 0x20) + -2;
                lVar9 = *(longlong *)(lVar2 + 0x30) + lVar21;
                lVar17 = lVar9 + 2;
                supplier_0x14153ae1a(lVar9,lVar17,*(longlong *)(lVar2 + 0x38) - lVar17);
                *(longlong *)(lVar2 + 0x38) = *(longlong *)(lVar2 + 0x38) + -2;
                bVar5 = true;
                iVar11 = iStack_e8;
              }
              lVar21 = lVar21 + -2;
              lVar20 = lVar20 + -2;
              iVar19 = iVar19 + -1;
              lVar17 = lStack_88;
            } while (-1 < iVar19);
          }
          if ((((*(byte *)(lVar17 + 0x2c) & 2) == 0) &&
              ((ushort)(*(short *)(lVar2 + 0x98) - 1U) < 99)) &&
             (*(short *)(lVar2 + 0x98) <= iVar11)) {
            *(undefined4 *)(lVar2 + 0x98) = 0;
            *(undefined4 *)(lVar2 + 0x9c) = 0xffffffff;
            bVar5 = true;
          }
          uVar6 = *(uint *)(lVar2 + 100);
          if ((uVar6 & 0x70) != 0) {
            uVar6 = uVar6 & 0xffffff8f;
            *(uint *)(lVar2 + 100) = uVar6;
            bVar5 = true;
          }
          if ((uVar6 & 0x380) != 0) {
            uVar6 = uVar6 & 0xfffffc7f;
            *(uint *)(lVar2 + 100) = uVar6;
            bVar5 = true;
          }
          if ((*(int *)(lVar2 + 0x10) == 0) && ((uVar6 & 0x9243000) != 0)) {
            uVar6 = uVar6 & 0xf6dbcfff;
            *(uint *)(lVar2 + 100) = uVar6;
            bVar5 = true;
          }
          if ((((*(byte *)(lVar17 + 0x2c) & 2) == 0) && (*(short *)(lVar2 + 0x98) == 0)) &&
             ((*(longlong *)(lVar2 + 0x20) - *(longlong *)(lVar2 + 0x18) & 0xfffffffffffffffeU) == 0
             )) {
            if (0 < *(int *)(lVar2 + 0x6c)) {
              *(undefined4 *)(lVar2 + 0x6c) = 0;
              bVar5 = true;
            }
            if ((uVar6 & 0x2490003) != 0) {
              uVar6 = uVar6 & 0xfdb6fffc;
              *(uint *)(lVar2 + 100) = uVar6;
              bVar5 = true;
            }
            if ((uVar6 & 0x492000c) != 0) {
              uVar6 = uVar6 & 0xfb6dfff3;
              *(uint *)(lVar2 + 100) = uVar6;
              bVar5 = true;
            }
            if ((uVar6 >> 0x1e & 1) != 0) {
              uVar6 = uVar6 & 0xbfffffff;
              *(uint *)(lVar2 + 100) = uVar6;
              bVar5 = true;
            }
            if ((uVar6 >> 0xe & 1) != 0) {
              uVar6 = uVar6 & 0xffffbfff;
              *(uint *)(lVar2 + 100) = uVar6;
              bVar5 = true;
            }
            if ((int)uVar6 < 0) {
              *(uint *)(lVar2 + 100) = uVar6 & 0x7fffffff;
              bVar5 = true;
            }
            if ((*(uint *)(lVar2 + 0x68) & 1) != 0) {
              *(uint *)(lVar2 + 0x68) = *(uint *)(lVar2 + 0x68) & 0xfffffffe;
              bVar5 = true;
            }
          }
        }
      }
    }
  }
  if (bVar5) {
    FUN_140d87830(lStack_78);
    if (_DAT_14189c298 == 0) {
      bVar4 = DAT_142390ef4 & 0x70;
    }
    else {
      bVar4 = DAT_142390ef4 & 8;
    }
    if (bVar4 != 0) {
      for (puVar7 = *(undefined8 **)(lVar17 + 0x9a8); puVar7 < *(undefined8 **)(lVar17 + 0x9b0);
          puVar7 = puVar7 + 1) {
        if (*(short *)*puVar7 == 0x4b) {
          if ((short *)*puVar7 != (short *)0xfffffffffffffffc) goto LAB_140d7c89f;
          break;
        }
      }
      FUN_1400737e0(lVar17,0x4b,1);
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_38 = 0xf;
      ppppuStack_50 = (ulonglong ****)0x0;
      uStack_f8 = 1;
      FUN_14132e430(lVar17,&ppppuStack_50,1,1);
      uVar13 = uStack_40;
      pppuStack_70 = (ulonglong ***)0x0;
      pppuStack_68 = (ulonglong ***)0x0;
      uStack_60 = 0;
      uStack_58 = 0;
      pppppuVar16 = &ppppuStack_50;
      if (0xf < uStack_38) {
        pppppuVar16 = (ulonglong *****)ppppuStack_50;
      }
      if (0x7fffffffffffffff < uStack_40) {
        FUN_140065890();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      if (uStack_40 < 0x10) {
        uStack_60 = uStack_40;
        uStack_58 = 0xf;
        pppuStack_70 = (ulonglong ***)*pppppuVar16;
        pppuStack_68 = (ulonglong ***)pppppuVar16[1];
      }
      else {
        uVar8 = uStack_40 | 0xf;
        uVar15 = 0x7fffffffffffffff;
        if ((uVar8 < 0x8000000000000000) && (uVar15 = uVar8, uVar8 < 0x16)) {
          uVar15 = 0x16;
        }
        pppuStack_70 = (ulonglong ***)FUN_1400707d0(uVar15 + 1);
        uStack_60 = uVar13;
        uStack_58 = uVar15;
        supplier_0x14153aa78(pppuStack_70,pppppuVar16,uVar13 + 1);
      }
      if (lVar17 == _DAT_1423e5110) {
        pcVar12 = " have";
        uVar18 = 5;
      }
      else {
        pcVar12 = " has";
        uVar18 = 4;
      }
      FUN_14006fa10(&pppuStack_70,pcVar12,uVar18);
      FUN_14006fa10(&pppuStack_70," fewer damaged tissues.",0x17);
      uStack_cc = 0;
      uStack_c8 = 0x8ad08ad0;
      uStack_c4 = 0x8ad0;
      uStack_c0 = 0;
      uStack_b0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_9c = 0;
      uStack_98 = 0xffffffff;
      uStack_d8 = 0x70095;
      uStack_d4 = lVar17 == _DAT_1423e5110;
      uStack_bc = 0;
      uStack_d2 = *(undefined2 *)(lVar17 + 0xa8);
      uStack_d0 = *(undefined2 *)(lVar17 + 0xaa);
      uStack_ce = *(undefined2 *)(lVar17 + 0xac);
      lStack_b8 = lVar17;
      FUN_1400e3c20(&DAT_1424e3850,&pppuStack_70,&uStack_d8);
      if (0xf < uStack_58) {
        uVar13 = uStack_58 + 1;
        ppppuVar10 = (ulonglong ****)pppuStack_70;
        if (0xfff < uVar13) {
          uVar13 = uStack_58 + 0x28;
          ppppuVar10 = (ulonglong ****)pppuStack_70[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar10,uVar13);
      }
      uStack_60 = 0;
      uStack_58 = 0xf;
      pppuStack_70 = (ulonglong ***)((ulonglong)pppuStack_70 & 0xffffffffffffff00);
      if (0xf < uStack_38) {
        uVar13 = uStack_38 + 1;
        if ((0xfff < uVar13) &&
           (uVar13 = uStack_38 + 0x28,
           0x1f < (ulonglong)((longlong)ppppuStack_50 + (-8 - (longlong)ppppuStack_50[-1])))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
        supplier_0x141539680(0,uVar13);
      }
    }
  }
LAB_140d7c89f:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_118);
  return;
}

