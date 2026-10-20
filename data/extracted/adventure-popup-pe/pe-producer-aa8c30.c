/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-aa8c30	0x140aa8c30	0x140aa93d6 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aa8c30(longlong param_1,short param_2,short param_3,short param_4)

{
  short *psVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  uint uVar7;
  int iVar8;
  ulonglong uVar9;
  longlong *plVar10;
  ulonglong *******pppppppuVar11;
  longlong lVar12;
  char *pcVar13;
  ulonglong uVar14;
  short sVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined1 auStack_118 [32];
  undefined2 uStack_f8;
  undefined4 uStack_f0;
  short sStack_e8;
  short sStack_e6;
  short sStack_e4;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  short sStack_d2;
  short sStack_d0;
  short sStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  longlong lStack_88;
  ulonglong ******ppppppuStack_80;
  ulonglong ******ppppppuStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *******pppppppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  sStack_e8 = param_2;
  sStack_e6 = param_4;
  sStack_e4 = param_3;
  lStack_88 = param_1;
  uVar9 = supplier_0x140068010(&DAT_1423d14f0);
  uVar17 = 0;
  if ((((uVar9 & 8) != 0) ||
      (uVar9 = supplier_0x140068010(&DAT_1423d14f0,param_2,param_3), plVar10 = _DAT_1423edf00,
      sVar15 = sStack_e8, (uVar9 & 0x10) != 0)) &&
     (lVar12 = _DAT_1423e50c8, uVar9 = uVar17, plVar10 = _DAT_1423edf00, sVar15 = sStack_e8,
     _DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) {
    do {
      lVar2 = *(longlong *)(uVar17 + lVar12);
      if (((((*(uint *)(lVar2 + 0x110) & 0x2010002) == 0) &&
           ((*(uint *)(lVar2 + 0x118) >> 10 & 1) == 0)) &&
          ((*(int *)(lVar2 + 0x1280) < 4 ||
           ((*(byte *)(*(longlong *)(lVar2 + 0x1278) + 3) & 2) == 0)))) &&
         (cVar6 = FUN_14014da20(lVar2,param_2,param_3,param_4), lVar12 = _DAT_1423e50c8,
         cVar6 != '\0')) {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_142390e64 & 0x70;
        }
        else {
          bVar5 = DAT_142390e64 & 8;
        }
        if (bVar5 != 0) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppppppuStack_60 = (ulonglong *******)0x0;
          uStack_f8 = CONCAT11(uStack_f8._1_1_,1);
          FUN_14132e430(*(undefined8 *)(uVar17 + _DAT_1423e50c8),&pppppppuStack_60,1,1);
          uVar18 = uStack_50;
          ppppppuStack_80 = (ulonglong ******)0x0;
          ppppppuStack_78 = (ulonglong ******)0x0;
          uStack_70 = 0;
          uStack_68 = 0;
          pppppppuVar11 = (ulonglong *******)&pppppppuStack_60;
          if (0xf < uStack_48) {
            pppppppuVar11 = pppppppuStack_60;
          }
          if (0x7fffffffffffffff < uStack_50) {
LAB_140aa93d0:
            FUN_140065890();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
          if (uStack_50 < 0x10) {
            uStack_70 = uStack_50;
            uStack_68 = 0xf;
            ppppppuStack_80 = *pppppppuVar11;
            ppppppuStack_78 = pppppppuVar11[1];
          }
          else {
            uVar14 = uStack_50 | 0xf;
            if (uVar14 < 0x8000000000000000) {
              if (uVar14 < 0x16) {
                uVar14 = 0x16;
              }
            }
            else {
              uVar14 = 0x7fffffffffffffff;
            }
            ppppppuStack_80 = (ulonglong ******)FUN_1400707d0(uVar14 + 1);
            uStack_70 = uVar18;
            uStack_68 = uVar14;
            supplier_0x14153aa78(ppppppuStack_80,pppppppuVar11,uVar18 + 1);
            param_4 = sStack_e6;
          }
          if ((_DAT_14189c298 == 1) && (*(longlong *)(uVar17 + _DAT_1423e50c8) == _DAT_1423e5110)) {
            pcVar13 = " are";
            uVar16 = 4;
          }
          else {
            pcVar13 = " is";
            uVar16 = 3;
          }
          FUN_14006fa10(&ppppppuStack_80,pcVar13,uVar16);
          FUN_14006fa10(&ppppppuStack_80," caught up in the web!",0x16);
          param_2 = sStack_e8;
          uStack_cc = 0;
          uStack_c8 = 0x8ad08ad0;
          uStack_c4 = 0x8ad0;
          uStack_c0 = 0;
          uStack_b0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_9c = 0;
          uStack_98 = 0xffffffff;
          uStack_d8 = 0x40071;
          uStack_d4 = 1;
          uStack_bc = 2000;
          sStack_d2 = sStack_e8;
          uStack_b8 = *(undefined8 *)(uVar17 + _DAT_1423e50c8);
          sStack_d0 = param_3;
          sStack_ce = param_4;
          FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_80,&uStack_d8);
          if (0xf < uStack_68) {
            if (0xfff < uStack_68 + 1) {
              if (0x1f < (ulonglong)
                         ((longlong)ppppppuStack_80 + (-8 - (longlong)ppppppuStack_80[-1]))) {
                _invalid_parameter_noinfo_noreturn(ppppppuStack_80[-1],uStack_68 + 0x28);
                goto LAB_140aa9099;
              }
            }
            supplier_0x141539680();
          }
          uStack_70 = 0;
          uStack_68 = 0xf;
          ppppppuStack_80 = (ulonglong ******)((ulonglong)ppppppuStack_80 & 0xffffffffffffff00);
          if (0xf < uStack_48) {
            uVar18 = uStack_48 + 1;
            pppppppuVar11 = pppppppuStack_60;
            if (0xfff < uVar18) {
              uVar18 = uStack_48 + 0x28;
              pppppppuVar11 = (ulonglong *******)pppppppuStack_60[-1];
              if (0x1f < (ulonglong)((longlong)pppppppuStack_60 + (-8 - (longlong)pppppppuVar11))) {
LAB_140aa9099:
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            supplier_0x141539680(pppppppuVar11,uVar18);
          }
        }
        uVar7 = FUN_140eb68b0();
        psVar1 = (short *)(*(longlong *)(uVar17 + _DAT_1423e50c8) + 0x804);
        *psVar1 = *psVar1 + (short)((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >>
                                                  0x3f) * 0x7fffffff) / 0x28f5c29) + 0x32;
        lVar12 = _DAT_1423e50c8;
      }
      uVar7 = (int)uVar9 + 1;
      uVar17 = uVar17 + 8;
      uVar9 = (ulonglong)uVar7;
      plVar10 = _DAT_1423edf00;
      sVar15 = sStack_e8;
    } while ((ulonglong)(longlong)(int)uVar7 < (ulonglong)(_DAT_1423e50d0 - lVar12 >> 3));
  }
  do {
    if (plVar10 == (longlong *)0x0) {
      uVar7 = FUN_140eb68b0();
      lVar12 = lStack_88;
      if (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x20000000) {
        uStack_f0 = *(undefined4 *)(lStack_88 + 4);
        uStack_f8 = *(undefined2 *)(lStack_88 + 2);
        cVar6 = FUN_1414c9d40(&DAT_1423d14f0,sVar15,param_3,param_4);
        if (cVar6 != '\0') {
          lStack_88 = FUN_141539690(0x150);
          plVar10 = (longlong *)FUN_1408f2980(lStack_88,0);
          *(undefined2 *)(plVar10 + 0x17) = *(undefined2 *)(lVar12 + 2);
          *(undefined4 *)((longlong)plVar10 + 0xbc) = *(undefined4 *)(lVar12 + 4);
          *(undefined1 *)((longlong)plVar10 + 0x144) = 1;
          *(uint *)(plVar10 + 2) = *(uint *)(plVar10 + 2) | 0x200;
          (**(code **)(*plVar10 + 0x328))(plVar10,1);
          (**(code **)(*plVar10 + 800))(plVar10,(int)sVar15,(int)param_3,(int)sStack_e6);
        }
      }
      FUN_141539660(uStack_40 ^ (ulonglong)auStack_118);
      return;
    }
    uVar9 = 0;
    iVar8 = (*(code *)**(undefined8 **)*plVar10)();
    lVar12 = _DAT_1423e50c8;
    sVar15 = sStack_e8;
    if ((((iVar8 == 1) && (lVar2 = *plVar10, *(short *)(lVar2 + 0x2c) == param_2)) &&
        (*(short *)(lVar2 + 0x2e) == param_3)) &&
       ((*(short *)(lVar2 + 0x30) == param_4 &&
        (uVar18 = _DAT_1423e50d0 - _DAT_1423e50c8 >> 3, uVar17 = uVar9, param_3 = sStack_e4,
        uVar18 != 0)))) {
      do {
        lVar3 = *(longlong *)(lVar12 + uVar9 * 8);
        cVar6 = FUN_1413488c0(lVar3);
        sVar15 = sStack_e8;
        param_4 = sStack_e6;
        param_3 = sStack_e4;
        if ((cVar6 == '\0') && (lVar3 == *(longlong *)(lVar2 + 0x98))) {
          if (_DAT_14189c298 == 0) {
            bVar5 = DAT_142390e64 & 0x70;
          }
          else {
            bVar5 = DAT_142390e64 & 8;
          }
          if (bVar5 != 0) {
            uStack_58 = 0;
            uStack_50 = 0;
            uStack_48 = 0xf;
            pppppppuStack_60 = (ulonglong *******)0x0;
            uStack_f8 = CONCAT11(uStack_f8._1_1_,1);
            FUN_14132e430(lVar3,&pppppppuStack_60,1,1);
            uVar17 = uStack_50;
            ppppppuStack_80 = (ulonglong ******)0x0;
            ppppppuStack_78 = (ulonglong ******)0x0;
            uStack_70 = 0;
            uStack_68 = 0;
            pppppppuVar11 = (ulonglong *******)&pppppppuStack_60;
            if (0xf < uStack_48) {
              pppppppuVar11 = pppppppuStack_60;
            }
            if (0x7fffffffffffffff < uStack_50) {
              FUN_140065890();
              goto LAB_140aa93d0;
            }
            if (uStack_50 < 0x10) {
              uStack_70 = uStack_50;
              uStack_68 = 0xf;
              ppppppuStack_80 = *pppppppuVar11;
              ppppppuStack_78 = pppppppuVar11[1];
            }
            else {
              uVar18 = uStack_50 | 0xf;
              if (uVar18 < 0x8000000000000000) {
                if (uVar18 < 0x16) {
                  uVar18 = 0x16;
                }
              }
              else {
                uVar18 = 0x7fffffffffffffff;
              }
              ppppppuStack_80 = (ulonglong ******)FUN_1400707d0(uVar18 + 1);
              uStack_70 = uVar17;
              uStack_68 = uVar18;
              supplier_0x14153aa78(ppppppuStack_80,pppppppuVar11,uVar17 + 1);
            }
            if ((_DAT_14189c298 == 1) &&
               (*(longlong *)(_DAT_1423e50c8 + uVar9 * 8) == _DAT_1423e5110)) {
              pcVar13 = " are";
              uVar16 = 4;
            }
            else {
              pcVar13 = " is";
              uVar16 = 3;
            }
            FUN_14006fa10(&ppppppuStack_80,pcVar13,uVar16);
            FUN_14006fa10(&ppppppuStack_80," caught up in the web!",0x16);
            param_3 = sStack_e4;
            param_4 = sStack_e6;
            sVar15 = sStack_e8;
            uStack_cc = 0;
            uStack_c8 = 0x8ad08ad0;
            uStack_c4 = 0x8ad0;
            uStack_c0 = 0;
            uStack_b0 = 0;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_9c = 0;
            uStack_98 = 0xffffffff;
            uStack_d8 = 0x40071;
            uStack_d4 = 1;
            uStack_bc = 2000;
            sStack_d2 = sStack_e8;
            sStack_d0 = sStack_e4;
            sStack_ce = sStack_e6;
            uStack_b8 = *(undefined8 *)(_DAT_1423e50c8 + uVar9 * 8);
            FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_80,&uStack_d8);
            FUN_14006f850(&ppppppuStack_80);
            FUN_14006f850(&pppppppuStack_60);
          }
          uVar7 = FUN_140eb68b0();
          psVar1 = (short *)(*(longlong *)(_DAT_1423e50c8 + uVar9 * 8) + 0x804);
          *psVar1 = *psVar1 + (short)((uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >>
                                                    0x3f) * 0x7fffffff) / 0x28f5c29) + 0x32;
          break;
        }
        uVar7 = (int)uVar17 + 1;
        uVar17 = (ulonglong)uVar7;
        uVar9 = uVar9 + 1;
      } while ((ulonglong)(longlong)(int)uVar7 < uVar18);
    }
    param_2 = sStack_e8;
    plVar10 = (longlong *)plVar10[2];
  } while( true );
}

