/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14ee3d0	0x1414ee3d0	0x1414ef510 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0001414ef4fb) overlaps instruction at (ram,0x0001414ef4f6)
    */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414ee3d0(longlong param_1,undefined4 *param_2,longlong *param_3)

{
  short sVar1;
  short sVar2;
  int *piVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  code *pcVar7;
  bool bVar8;
  char cVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  longlong lVar13;
  undefined4 *puVar14;
  ulonglong *****pppppuVar15;
  undefined4 *puVar16;
  char *pcVar17;
  ulonglong uVar18;
  longlong *plVar19;
  ulonglong uVar20;
  undefined8 *puVar21;
  undefined8 uVar22;
  undefined *puVar23;
  longlong lVar24;
  ulonglong *****pppppuVar25;
  undefined1 auStack_118 [32];
  undefined1 uStack_f8;
  int iStack_e8;
  undefined2 auStack_e4 [2];
  undefined2 auStack_e0 [4];
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
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 *puStack_88;
  ulonglong ****ppppuStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong ***pppuStack_60;
  ulonglong ***pppuStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  lVar13 = *(longlong *)(param_1 + 0xa98);
  puStack_88 = param_2;
  if (lVar13 != 0) {
    if ((*(short *)(param_1 + 0x360) == 9) && ((int)param_2[1] < 100)) {
      *param_2 = 100;
      param_2[1] = 100;
    }
    else {
      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfdffffff;
      cVar9 = _DAT_14189c2c4 - 4U < 2;
      auStack_e4[0] = CONCAT11(auStack_e4[0]._1_1_,cVar9);
      iStack_e8 = 0;
      if (*(longlong *)(lVar13 + 0x280) - *(longlong *)(lVar13 + 0x278) >> 3 != 0) {
        lVar24 = 0;
        do {
          piVar3 = *(int **)(*(longlong *)(lVar13 + 0x278) + lVar24 * 8);
          iVar12 = piVar3[3];
          if ((iVar12 == -1) || (0xa1 < *piVar3 - 5U)) goto override_jmp_1414ee4db_case_1;
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined1 *)((longlong)(int)(*piVar3 - 5U) + 0x1414ef534)) {
          case 0:
            if ((piVar3[2] == 100) && ((cVar9 == '\0' || ((DAT_14263ff24 & 1) != 0)))) {
              if (piVar3[7] < 1) {
                uVar10 = FUN_140eb68b0();
                uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                  0x7fffffff;
                piVar3[7] = uVar10 / 0x1446f87 + 0x32;
                cVar9 = FUN_1413f1f80(param_1,500,CONCAT71((uint7)(uint3)(uVar10 >> 8),1));
                if (cVar9 == '\0') {
                  piVar3[6] = piVar3[6] | 1;
                }
                else {
                  piVar3[2] = piVar3[2] / 2;
                  piVar3[1] = piVar3[1] / 2;
                }
              }
              if (((*(byte *)(piVar3 + 6) & 1) != 0) &&
                 (*(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000,
                 (int)param_2[1] < 100)) {
                if (0x88 < *piVar3 - 5U) goto override_jmp_1414eeabb_case_1;
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)((longlong)(int)(*piVar3 - 5U) + 0x1414ef60c)) {
                case 0:
                  *param_2 = 0x66;
                  param_2[1] = 100;
                  break;
                case 1:
                  *param_2 = 0x6f;
                case 0xc:
override_jmp_1414eeabb_case_1:
                  param_2[1] = 100;
                  break;
                case 2:
                  *param_2 = 0x67;
                  param_2[1] = 100;
                  break;
                case 3:
                  *param_2 = 0x68;
                  param_2[1] = 100;
                  break;
                case 4:
                  *param_2 = 0x69;
                  param_2[1] = 100;
                  break;
                case 5:
                  *param_2 = 0x6a;
                  param_2[1] = 100;
                  break;
                case 6:
                  *param_2 = 0x6b;
                  param_2[1] = 100;
                  break;
                case 7:
                  *param_2 = 0x5d;
                  param_2[1] = 100;
                  break;
                case 8:
                  *param_2 = 0x6c;
                  param_2[1] = 100;
                  break;
                case 9:
                  *param_2 = 0x6d;
                  param_2[1] = 100;
                  break;
                case 10:
                  *param_2 = 0x65;
                  param_2[1] = 100;
                  break;
                case 0xb:
                  *param_2 = 0x6e;
                  param_2[1] = 100;
                }
              }
            }
            break;
          case 1:
            if (((iVar12 == 1) && (piVar3[2] == 100)) &&
               ((cVar9 == '\0' || ((DAT_14263ff24 & 1) != 0)))) {
              if (piVar3[7] < 1) {
                uVar10 = FUN_140eb68b0();
                uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                  0x7fffffff;
                piVar3[7] = uVar10 / 0x1446f87 + 0x32;
                cVar9 = FUN_1413f1f80(param_1,500,CONCAT71((uint7)(uint3)(uVar10 >> 8),1));
                if (cVar9 == '\0') {
                  piVar3[6] = piVar3[6] | 1;
                }
                else {
                  piVar3[2] = piVar3[2] / 2;
                  piVar3[1] = piVar3[1] / 2;
                }
              }
              if (((*(byte *)(piVar3 + 6) & 1) != 0) &&
                 (*(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000,
                 (int)param_2[1] < 100)) {
                if ((*param_3 == 0) || ((*(byte *)((longlong)param_3 + 0xc) & 4) == 0)) {
                  bVar8 = false;
                  if (*(short *)(param_1 + 0x354) != -30000) {
                    bVar8 = true;
                  }
                }
                else {
                  bVar8 = true;
                }
                if (((*(uint *)((longlong)param_3 + 0xc) & 1) == 0) || (!bVar8)) {
                  *param_2 = 0x5a;
                  param_2[1] = 100;
                }
                else {
                  if ((((*(uint *)((longlong)param_3 + 0xc) & 2) != 0) && ((int)param_3[1] != 6)) &&
                     (*(longlong *)(param_1 + 0xd80) == 0)) {
                    iVar12 = *(int *)(param_1 + 0x1280);
                    if ((iVar12 < 8) || ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 7) & 2) == 0))
                    {
LAB_1414ef092:
                      uVar10 = *(uint *)(param_1 + 0x82c);
                      if (((uVar10 >> 0x18 & 1) == 0) &&
                         ((*(uint *)(param_1 + 0x828) & 0x1000000) != 0)) {
                        if (7 < iVar12) goto LAB_1414ef0b7;
LAB_1414ef0e3:
                        if (((uVar10 >> 0x19 & 1) == 0) &&
                           ((*(uint *)(param_1 + 0x828) & 0x2000000) != 0)) {
                          *param_2 = 5;
                          param_2[1] = 100;
                          break;
                        }
                      }
                    }
                    else {
                      uVar10 = *(uint *)(param_1 + 0x82c);
joined_r0x0001414ee791:
                      if ((uVar10 >> 0x18 & 1) == 0) {
LAB_1414ef0b7:
                        if ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 7) & 4) == 0)
                        goto LAB_1414ef0e3;
                        if ((uVar10 >> 0x19 & 1) == 0) {
                          *param_2 = 5;
                          param_2[1] = 100;
                          break;
                        }
                      }
                    }
                  }
LAB_1414ee797:
                  *param_2 = 2;
                  param_2[1] = 100;
                }
              }
            }
            break;
          case 2:
            if ((piVar3[2] == 100) && ((cVar9 == '\0' || ((DAT_14263ff24 & 1) != 0)))) {
              if (piVar3[7] < 1) {
                uVar10 = FUN_140eb68b0();
                uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                  0x7fffffff;
                piVar3[7] = uVar10 / 0x1446f87 + 0x32;
                cVar9 = FUN_1413f1f80(param_1,500,CONCAT71((uint7)(uint3)(uVar10 >> 8),1));
                if (cVar9 == '\0') {
                  piVar3[6] = piVar3[6] | 1;
                }
                else {
                  piVar3[2] = piVar3[2] / 2;
                  piVar3[1] = piVar3[1] / 2;
                }
              }
              if (((*(byte *)(piVar3 + 6) & 1) != 0) &&
                 (*(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000,
                 (int)param_2[1] < 100)) {
                *param_2 = 0x5c;
                param_2[1] = 100;
              }
            }
            break;
          case 3:
            if (piVar3[2] == 100) {
              if (piVar3[7] < 1) {
                uVar10 = FUN_140eb68b0();
                uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                  0x7fffffff;
                piVar3[7] = uVar10 / 0x1446f87 + 0x32;
                cVar9 = FUN_1413f1f80(param_1,500,CONCAT71((uint7)(uint3)(uVar10 >> 8),1));
                if (cVar9 == '\0') {
                  piVar3[6] = piVar3[6] | 1;
                }
                else {
                  piVar3[2] = piVar3[2] / 2;
                  piVar3[1] = piVar3[1] / 2;
                }
              }
              puVar23 = &DAT_1423d14f0;
              if ((((*(byte *)(piVar3 + 6) & 1) != 0) && (*(short *)(param_1 + 0x360) == -1)) &&
                 (*(short *)(param_1 + 0x814) == -1)) {
                uVar10 = *(uint *)(param_1 + 0x1288);
                if (uVar10 < 500) {
                  puVar14 = (undefined4 *)((longlong)(int)uVar10 * 2000 + 0x1423ef54c);
                  puVar16 = (undefined4 *)(&DAT_1423d14f0 + ((longlong)(int)uVar10 + 0x7817) * 4);
                  lVar13 = 500;
                  do {
                    *puVar16 = 0xffffffff;
                    *puVar14 = 0xffffffff;
                    puVar14 = puVar14 + 1;
                    puVar16 = puVar16 + 500;
                    lVar13 = lVar13 + -1;
                  } while (lVar13 != 0);
                }
                *(undefined2 *)(param_1 + 0x814) = 1;
                uVar10 = FUN_140eb68b0();
                *(short *)(param_1 + 0x812) =
                     (short)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0x6cdd22) + 300;
                uStack_78 = 0;
                uStack_70 = 0;
                uStack_68 = 0xf;
                ppppuStack_80 = (ulonglong ****)0x0;
                uStack_f8 = 1;
                pppppuVar15 = &ppppuStack_80;
                lVar13 = param_1;
                FUN_14132e430(param_1,pppppuVar15,1,1);
                uVar18 = uStack_70;
                pppuStack_60 = (ulonglong ***)0x0;
                pppuStack_58 = (ulonglong ***)0x0;
                uStack_50 = 0;
                uStack_48 = 0;
                pppppuVar25 = &ppppuStack_80;
                if (0xf < uStack_68) {
                  pppppuVar25 = (ulonglong *****)ppppuStack_80;
                }
                if (0x7fffffffffffffff < uStack_70) {
                  pcVar17 = (char *)FUN_140065890();
                  if (lVar13 == 1) {
                    *(longlong *)(param_1 + -0x11) =
                         (longlong)(puVar23 + *(longlong *)(param_1 + -0x11));
                    *pppppuVar15 = (ulonglong ****)((longlong)*pppppuVar15 + lVar24);
                    /* WARNING: Bad instruction - Truncating control flow here */
                    halt_baddata();
                  }
                  *pcVar17 = *pcVar17 + (char)pcVar17;
                  goto LAB_1414ef4e2;
                }
                if (uStack_70 < 0x10) {
                  uStack_50 = uStack_70;
                  uStack_48 = 0xf;
                  pppuStack_60 = (ulonglong ***)*pppppuVar25;
                  pppuStack_58 = (ulonglong ***)pppppuVar25[1];
                }
                else {
                  uVar20 = uStack_70 | 0xf;
                  if (uVar20 < 0x8000000000000000) {
                    if (uVar20 < 0x16) {
                      uVar20 = 0x16;
                    }
                  }
                  else {
                    uVar20 = 0x7fffffffffffffff;
                  }
                  pppuStack_60 = (ulonglong ***)FUN_1400707d0(uVar20 + 1);
                  uStack_50 = uVar18;
                  uStack_48 = uVar20;
                  supplier_0x14153aa78(pppuStack_60,pppppuVar25,uVar18 + 1);
                }
                if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                  pcVar17 = " have";
                  uVar22 = 5;
                }
                else {
                  pcVar17 = " has";
                  uVar22 = 4;
                }
                FUN_14006fa10(&pppuStack_60,pcVar17,uVar22);
                FUN_14006fa10(&pppuStack_60," become enraged!",0x10);
                uStack_cc = 0;
                uStack_c8 = 0x8ad08ad0;
                uStack_c4 = 0x8ad0;
                uStack_c0 = 0;
                lStack_b8 = 0;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                uStack_9c = 0;
                uStack_98 = 0xffffffff;
                uStack_d8 = 0x40028;
                uStack_d4 = 1;
                uStack_bc = 2000;
                uStack_d2 = *(undefined2 *)(param_1 + 0xa8);
                uStack_d0 = *(undefined2 *)(param_1 + 0xaa);
                uStack_ce = *(undefined2 *)(param_1 + 0xac);
                lStack_b0 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,&pppuStack_60,&uStack_d8);
                if (0xf < uStack_48) {
                  if (0xfff < uStack_48 + 1) {
                    if (0x1f < (ulonglong)
                               ((longlong)pppuStack_60 + (-8 - (longlong)pppuStack_60[-1]))) {
                      _invalid_parameter_noinfo_noreturn(pppuStack_60[-1],uStack_48 + 0x28);
                      goto LAB_1414ef12d;
                    }
                  }
                  supplier_0x141539680();
                }
                uStack_50 = 0;
                uStack_48 = 0xf;
                pppuStack_60 = (ulonglong ***)((ulonglong)pppuStack_60 & 0xffffffffffffff00);
                if (0xf < uStack_68) {
                  uVar18 = uStack_68 + 1;
                  pppppuVar15 = (ulonglong *****)ppppuStack_80;
                  if (0xfff < uVar18) {
                    uVar18 = uStack_68 + 0x28;
                    pppppuVar15 = (ulonglong *****)ppppuStack_80[-1];
                    if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar15)))
                    {
LAB_1414ef12d:
                      _invalid_parameter_noinfo_noreturn();
                      pcVar7 = (code *)swi(3);
                      (*pcVar7)();
                      return;
                    }
                  }
                  supplier_0x141539680(pppppuVar15,uVar18);
                }
              }
            }
            break;
          case 4:
            if ((piVar3[2] == 100) && ((cVar9 == '\0' || ((DAT_14263ff24 & 1) != 0)))) {
              if (piVar3[7] < 1) {
                uVar10 = FUN_140eb68b0();
                uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                  0x7fffffff;
                piVar3[7] = uVar10 / 0x1446f87 + 0x32;
                cVar9 = FUN_1413f1f80(param_1,500,CONCAT71((uint7)(uint3)(uVar10 >> 8),1));
                if (cVar9 == '\0') {
                  piVar3[6] = piVar3[6] | 1;
                }
                else {
                  piVar3[2] = piVar3[2] / 2;
                  piVar3[1] = piVar3[1] / 2;
                }
              }
              if (((*(byte *)(piVar3 + 6) & 1) != 0) &&
                 (*(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000,
                 (int)param_2[1] < 100)) {
                *param_2 = 0x5b;
                param_2[1] = 100;
              }
            }
            break;
          case 5:
            if (piVar3[2] == 100) {
              if (iVar12 == 0) {
                if ((cVar9 == '\0') || ((DAT_14263ff24 & 1) != 0)) {
                  if (piVar3[7] < 1) {
                    uVar10 = FUN_140eb68b0();
                    uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                      0x7fffffff;
                    piVar3[7] = uVar10 / 0x1446f87 + 0x32;
                    cVar9 = FUN_1413f1f80(param_1,500,CONCAT71((uint7)(uint3)(uVar10 >> 8),1));
                    if (cVar9 == '\0') {
                      piVar3[6] = piVar3[6] | 1;
                    }
                    else {
                      piVar3[2] = piVar3[2] / 2;
                      piVar3[1] = piVar3[1] / 2;
                    }
                  }
                  if (((*(byte *)(piVar3 + 6) & 1) != 0) &&
                     (*(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000,
                     (int)param_2[1] < 100)) {
                    if ((*param_3 == 0) || ((*(byte *)((longlong)param_3 + 0xc) & 4) == 0)) {
                      bVar8 = false;
                      if (*(short *)(param_1 + 0x354) != -30000) {
                        bVar8 = true;
                      }
                    }
                    else {
                      bVar8 = true;
                    }
                    if (((*(uint *)((longlong)param_3 + 0xc) & 1) != 0) && (bVar8)) {
                      if (((*(uint *)((longlong)param_3 + 0xc) & 2) != 0) &&
                         (((int)param_3[1] != 6 && (*(longlong *)(param_1 + 0xd80) == 0)))) {
                        iVar12 = *(int *)(param_1 + 0x1280);
                        if ((iVar12 < 8) ||
                           ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 7) & 2) == 0))
                        goto LAB_1414ef092;
                        uVar10 = *(uint *)(param_1 + 0x82c);
                        goto joined_r0x0001414ee791;
                      }
                      goto LAB_1414ee797;
                    }
LAB_1414ee84e:
                    *param_2 = 0x5e;
                    param_2[1] = 100;
                  }
                }
              }
              else if ((cVar9 == '\0') || ((DAT_14263ff24 & 1) != 0)) {
                if (piVar3[7] < 1) {
                  uVar10 = FUN_140eb68b0();
                  uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                    0x7fffffff;
                  piVar3[7] = uVar10 / 0x1446f87 + 0x32;
                  cVar9 = FUN_1413f1f80(param_1,500,CONCAT71((uint7)(uint3)(uVar10 >> 8),1));
                  if (cVar9 == '\0') {
                    piVar3[6] = piVar3[6] | 1;
                  }
                  else {
                    piVar3[2] = piVar3[2] / 2;
                    piVar3[1] = piVar3[1] / 2;
                  }
                }
                if (((*(byte *)(piVar3 + 6) & 1) != 0) &&
                   (*(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x2000000,
                   (int)param_2[1] < 100)) goto LAB_1414ee84e;
              }
            }
            break;
          case 6:
            if ((0 < piVar3[2]) && (0 < (int)param_3[0xcc])) {
              plVar19 = param_3 + 4;
              iVar12 = 0;
              do {
                lVar13 = *plVar19;
                sVar1 = *(short *)(lVar13 + 300);
                sVar2 = *(short *)(lVar13 + 0xa4);
                if ((((sVar2 < 0) ||
                     ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <=
                      (ulonglong)(longlong)sVar2)) || (sVar1 < 0)) ||
                   (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
                   lVar5 = *(longlong *)(lVar4 + 0x178),
                   (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar5 >> 3) <=
                   (ulonglong)(longlong)sVar1)) {
LAB_1414ee62b:
                  FUN_1414e3350(&DAT_1423d14f0,param_1,lVar13,6);
                }
                else {
                  lVar4 = *(longlong *)(lVar5 + (longlong)sVar1 * 8);
                  if ((*(int *)(lVar4 + 0x6b0) < 3) ||
                     ((*(byte *)(*(longlong *)(lVar4 + 0x6a8) + 2) & 0x10) == 0)) {
                    bVar8 = false;
                  }
                  else {
                    bVar8 = true;
                  }
                  if (!bVar8) goto LAB_1414ee62b;
                }
                iVar12 = iVar12 + 1;
                plVar19 = plVar19 + 1;
                param_2 = puStack_88;
              } while (iVar12 < (int)param_3[0xcc]);
            }
            break;
          case 7:
            if ((0 < piVar3[2]) && (0 < (int)param_3[0xcc])) {
              plVar19 = param_3 + 4;
              iVar12 = 0;
              do {
                lVar13 = *plVar19;
                if (*(longlong *)(lVar13 + 0xd80) == 0) {
                  if ((*(int *)(lVar13 + 0x1280) < 8) ||
                     ((*(byte *)(*(longlong *)(lVar13 + 0x1278) + 7) & 4) == 0)) {
                    if (((*(uint *)(lVar13 + 0x82c) & 0x2000000) == 0) &&
                       ((*(uint *)(lVar13 + 0x828) & 0x2000000) != 0)) goto LAB_1414ee54f;
                  }
                  else if ((*(uint *)(lVar13 + 0x82c) & 0x2000000) == 0) {
LAB_1414ee54f:
                    cVar9 = supplier_0x1413669b0(lVar13);
                    if (cVar9 != '\0') {
                      FUN_1414e3350(&DAT_1423d14f0,param_1,lVar13,6);
                    }
                  }
                }
                iVar12 = iVar12 + 1;
                plVar19 = plVar19 + 1;
                param_2 = puStack_88;
              } while (iVar12 < (int)param_3[0xcc]);
            }
          }
override_jmp_1414ee4db_case_1:
          iStack_e8 = iStack_e8 + 1;
          lVar24 = lVar24 + 1;
          lVar13 = *(longlong *)(param_1 + 0xa98);
          if ((ulonglong)(*(longlong *)(lVar13 + 0x280) - *(longlong *)(lVar13 + 0x278) >> 3) <=
              (ulonglong)(longlong)iStack_e8) break;
          cVar9 = (char)auStack_e4[0];
        } while( true );
      }
      if (*(short *)(param_1 + 0x814) == 3) {
        if ((int)param_2[1] < 100) {
          *param_2 = 99;
          param_2[1] = 100;
          goto LAB_1414ef4e2;
        }
      }
      else if ((*(short *)(param_1 + 0x814) == 4) && ((int)param_2[1] < 100)) {
        *param_2 = 0x2f;
        param_2[1] = 100;
        goto LAB_1414ef4e2;
      }
      if ((((((0 < *(int *)(param_1 + 0x8f4)) && (1 < (ushort)(*(short *)(param_1 + 0xa0) - 0x67U)))
            && (uVar10 = FUN_140eb68b0(),
               (int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x20c49c) < *(int *)(param_1 + 0x8f4))) &&
           ((cVar9 = FUN_140e11bb0(*(longlong *)(param_1 + 0xa98) + 0x248,0xb,0x3c), cVar9 != '\0'
            && (uVar10 = *(uint *)(param_3 + 0xcc), 0 < (int)uVar10)))) &&
          (((*(uint *)(param_1 + 0x110) & 0x2000000) == 0 &&
           ((*(short *)(param_1 + 0x360) == -1 && (*(short *)(param_1 + 0x814) == -1)))))) &&
         ((*(byte *)((longlong)param_3 + 0xc) & 1) == 0)) {
        if (uVar10 < 2) {
          uVar10 = 0;
        }
        else {
          uVar11 = FUN_140eb68b0();
          uVar10 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (ulonglong)uVar10) + 1U);
        }
        lVar13 = param_3[(longlong)(int)uVar10 + 4];
        if ((1 < (ushort)(*(short *)(lVar13 + 0xa0) - 0x67U)) &&
           (*(longlong *)(lVar13 + 0xd80) == 0)) {
          if ((*(int *)(lVar13 + 0x1280) < 8) ||
             ((*(byte *)(*(longlong *)(lVar13 + 0x1278) + 7) & 4) == 0)) {
            if (((*(uint *)(lVar13 + 0x82c) & 0x2000000) != 0) ||
               ((*(uint *)(lVar13 + 0x828) & 0x2000000) == 0)) goto LAB_1414ef4e2;
          }
          else if ((*(uint *)(lVar13 + 0x82c) & 0x2000000) != 0) goto LAB_1414ef4e2;
          *(undefined2 *)(param_1 + 0x814) = 2;
          uVar10 = FUN_140eb68b0();
          *(short *)(param_1 + 0x812) =
               (short)((ulonglong)
                       (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x15d4ae) + 0x5dc;
          if ((_DAT_14189c298 == 0) && (cVar9 = supplier_0x14138ed20(param_1), cVar9 != '\0')) {
            uStack_78 = 0;
            uStack_70 = 0;
            uStack_68 = 0xf;
            ppppuStack_80 = (ulonglong ****)0x0;
            FUN_141330c30(0,&ppppuStack_80,0);
            FUN_14006fa10(&ppppuStack_80," is brawling under the influence!",0x21);
            auStack_e4[0] = 0x8ad0;
            if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
              auStack_e4[0] = *(undefined2 *)(param_1 + 0xa8);
              auStack_e0[0] = *(undefined2 *)(param_1 + 0xaa);
              iStack_e8 = CONCAT22(iStack_e8._2_2_,*(undefined2 *)(param_1 + 0xac));
            }
            else {
              puVar6 = *(undefined8 **)(param_1 + 0x1e0);
              for (puVar21 = *(undefined8 **)(param_1 + 0x1d8); puVar21 < puVar6;
                  puVar21 = puVar21 + 1) {
                iVar12 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
                if ((iVar12 == 0xb) &&
                   (lVar13 = (**(code **)(*(longlong *)*puVar21 + 0x18))(), lVar13 != 0)) {
                  FUN_140c8baa0(lVar13,auStack_e4,auStack_e0,&iStack_e8);
                  break;
                }
              }
            }
            uStack_cc = 0;
            uStack_c8 = 0x8ad08ad0;
            uStack_c4 = 0x8ad0;
            uStack_c0 = 0;
            lStack_b0 = 0;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_9c = 0;
            uStack_98 = 0xffffffff;
            uStack_d8 = 0x600b7;
            uStack_d4 = 1;
            uStack_bc = 2000;
            uStack_d2 = auStack_e4[0];
            uStack_d0 = auStack_e0[0];
            uStack_ce = (undefined2)iStack_e8;
            lStack_b8 = param_1;
            FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_80,&uStack_d8);
            if (0xf < uStack_68) {
              uVar18 = uStack_68 + 1;
              pppppuVar15 = (ulonglong *****)ppppuStack_80;
              if (0xfff < uVar18) {
                uVar18 = uStack_68 + 0x28;
                pppppuVar15 = (ulonglong *****)ppppuStack_80[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_80 + (-8 - (longlong)pppppuVar15))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
              }
              supplier_0x141539680(pppppuVar15,uVar18);
            }
          }
        }
      }
    }
  }
LAB_1414ef4e2:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_118);
  return;
}

