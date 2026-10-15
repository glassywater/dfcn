/* Original configured PE; reference; PE:6a70a6d9:02711000; charge; 0x140654d20; 0x140657a56; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_charge_654d20(longlong param_1,longlong param_2,longlong param_3)

{
  int *piVar1;
  longlong lVar2;
  undefined8 *puVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  byte bVar7;
  ushort uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  char ******ppppppcVar13;
  longlong lVar14;
  undefined4 *puVar15;
  undefined8 *puVar16;
  short sVar17;
  char ******ppppppcVar18;
  char *pcVar19;
  longlong lVar20;
  undefined8 ******ppppppuVar21;
  ushort uVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  short sVar25;
  int iVar26;
  uint uVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  undefined8 uVar30;
  short sVar31;
  ushort *puVar32;
  short *psVar33;
  int iVar34;
  uint uVar35;
  ushort uVar36;
  short sVar37;
  bool bVar38;
  double dVar39;
  undefined1 auVar40 [16];
  undefined1 auStack_298 [32];
  uint uStack_278;
  undefined4 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined4 uStack_258;
  undefined2 uStack_250;
  undefined4 uStack_248;
  uint uStack_238;
  int iStack_234;
  int iStack_230;
  char cStack_22c;
  short sStack_22a;
  short sStack_228;
  short sStack_226;
  int iStack_224;
  undefined4 uStack_218;
  undefined1 uStack_214;
  short sStack_212;
  short sStack_210;
  short sStack_20e;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined2 uStack_204;
  undefined4 uStack_200;
  undefined2 uStack_1fc;
  longlong lStack_1f8;
  longlong lStack_1f0;
  undefined8 uStack_1e8;
  undefined4 uStack_1e0;
  uint uStack_1dc;
  undefined4 uStack_1d8;
  ushort *puStack_1c8;
  short sStack_1c0;
  short sStack_1be;
  int iStack_1bc;
  int iStack_1b8;
  int iStack_1b4;
  int iStack_1b0;
  int iStack_1ac;
  longlong lStack_1a8;
  short *psStack_1a0;
  short *psStack_198;
  longlong lStack_190;
  ushort *puStack_188;
  ushort *puStack_180;
  undefined4 uStack_178;
  undefined1 uStack_174;
  undefined2 uStack_172;
  undefined2 uStack_170;
  undefined2 uStack_16e;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined2 uStack_164;
  undefined4 uStack_160;
  undefined2 uStack_15c;
  longlong lStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  uint uStack_13c;
  undefined4 uStack_138;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  char *****pppppcStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  char *****pppppcStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  undefined8 *****pppppuStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  undefined8 *****pppppuStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_298;
  if (param_3 == 0) {
    uStack_238 = 0;
  }
  else {
    uStack_238 = *(uint *)(param_3 + 0x1c) & 2;
  }
  sStack_228 = *(short *)(param_2 + 0xa8);
  sStack_226 = *(short *)(param_2 + 0xaa);
  sStack_22a = *(short *)(param_2 + 0xac);
  sStack_1be = sStack_228 - *(short *)(param_1 + 0xa8);
  sStack_1c0 = sStack_226 - *(short *)(param_1 + 0xaa);
  sVar31 = sStack_22a - *(short *)(param_1 + 0xac);
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0xf;
  pppppuStack_a0 = (undefined8 ******)0x0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_a8 = 0xf;
  pppppuStack_c0 = (undefined8 ******)0x0;
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0xf;
  uStack_80 = 0;
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_48 = 0xf;
  uStack_60 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 0xf;
  pppppcStack_100 = (char *****)0x0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0xf;
  pppppcStack_e0 = (char *****)0x0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 0xf;
  uStack_120 = 0;
  uStack_278 = CONCAT31(uStack_278._1_3_,1);
  lStack_128 = param_1;
  FUN_14132e430(param_1,&pppppuStack_a0,1,1);
  if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
    native_supplier_14006f580(&uStack_80,"Your");
  }
  else {
    ppppppuVar21 = &pppppuStack_a0;
    if (0xf < uStack_88) {
      ppppppuVar21 = (undefined8 ******)pppppuStack_a0;
    }
    FUN_14006f8d0(&uStack_80,ppppppuVar21,uStack_90);
    FUN_14006fa10(&uStack_80,"\'s",2);
  }
  uVar29 = uStack_e8;
  uVar28 = 0x7fffffffffffffff;
  if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
    native_supplier_14006f580(&pppppcStack_100,"You");
  }
  else {
    if (*(char *)(param_1 + 0x12e) == '\x01') {
      if (1 < uStack_e8) {
        ppppppcVar13 = &pppppcStack_100;
        if (0xf < uStack_e8) {
          ppppppcVar13 = (char ******)pppppcStack_100;
        }
        uStack_f0 = 2;
        *(undefined2 *)ppppppcVar13 = 0x6568;
        *(char *)((longlong)ppppppcVar13 + 2) = '\0';
        goto LAB_1406551d9;
      }
      if (0x7fffffffffffffff - (uStack_e8 >> 1) < uStack_e8) {
        uVar23 = 0x7fffffffffffffff;
      }
      else {
        uVar24 = uStack_e8 + (uStack_e8 >> 1);
        uVar23 = 0xf;
        if (0xf < uVar24) {
          uVar23 = uVar24;
        }
      }
      ppppppcVar13 = (char ******)FUN_1400707d0(uVar23 + 1);
      uStack_f0 = 2;
      uStack_e8 = uVar23;
      *(undefined2 *)ppppppcVar13 = 0x6568;
      *(char *)((longlong)ppppppcVar13 + 2) = '\0';
      if (uVar29 < 0x10) {
LAB_1406551cc:
        uStack_f0 = 2;
      }
      else {
        uVar24 = uVar29 + 1;
        ppppppcVar18 = (char ******)pppppcStack_100;
        if (0xfff < uVar24) {
          uVar24 = uVar29 + 0x28;
          ppppppcVar18 = (char ******)pppppcStack_100[-1];
          if ((char *)0x1f < (char *)((longlong)pppppcStack_100 + (-8 - (longlong)ppppppcVar18)))
          goto LAB_1406556c0;
        }
        native_supplier_141539680(ppppppcVar18,uVar24);
      }
LAB_1406551cf:
      pppppcStack_100 = (char *****)ppppppcVar13;
    }
    else if (*(char *)(param_1 + 0x12e) == '\0') {
      if (uStack_e8 < 3) {
        if (0x7fffffffffffffff - (uStack_e8 >> 1) < uStack_e8) {
          uVar23 = 0x7fffffffffffffff;
        }
        else {
          uVar24 = uStack_e8 + (uStack_e8 >> 1);
          uVar23 = 0xf;
          if (0xf < uVar24) {
            uVar23 = uVar24;
          }
        }
        ppppppcVar13 = (char ******)FUN_1400707d0(uVar23 + 1);
        uStack_f0 = 3;
        uStack_e8 = uVar23;
        *(undefined2 *)ppppppcVar13 = 0x6873;
        *(char *)((longlong)ppppppcVar13 + 2) = 'e';
        *(char *)((longlong)ppppppcVar13 + 3) = '\0';
        if (uVar29 < 0x10) goto LAB_1406551cf;
LAB_1406550f0:
        uVar24 = uVar29 + 1;
        ppppppcVar18 = (char ******)pppppcStack_100;
        if (0xfff < uVar24) {
          uVar24 = uVar29 + 0x28;
          ppppppcVar18 = (char ******)pppppcStack_100[-1];
          if ((char *)0x1f < (char *)((longlong)pppppcStack_100 + (-8 - (longlong)ppppppcVar18)))
          goto LAB_1406556c0;
        }
        native_supplier_141539680(ppppppcVar18,uVar24);
        goto LAB_1406551cf;
      }
      ppppppcVar13 = &pppppcStack_100;
      if (0xf < uStack_e8) {
        ppppppcVar13 = (char ******)pppppcStack_100;
      }
      uStack_f0 = 3;
      native_supplier_14153ae1a(ppppppcVar13,"she",3);
      *(char *)((longlong)ppppppcVar13 + 3) = '\0';
    }
    else {
      if (uStack_e8 < 2) {
        if (0x7fffffffffffffff - (uStack_e8 >> 1) < uStack_e8) {
          uVar23 = 0x7fffffffffffffff;
        }
        else {
          uVar24 = uStack_e8 + (uStack_e8 >> 1);
          uVar23 = 0xf;
          if (0xf < uVar24) {
            uVar23 = uVar24;
          }
        }
        ppppppcVar13 = (char ******)FUN_1400707d0(uVar23 + 1);
        uStack_f0 = 2;
        uStack_e8 = uVar23;
        *(undefined2 *)ppppppcVar13 = 0x7469;
        *(char *)((longlong)ppppppcVar13 + 2) = '\0';
        if (uVar29 < 0x10) goto LAB_1406551cc;
        goto LAB_1406550f0;
      }
      ppppppcVar13 = &pppppcStack_100;
      if (0xf < uStack_e8) {
        ppppppcVar13 = (char ******)pppppcStack_100;
      }
      uStack_f0 = 2;
      *(undefined2 *)ppppppcVar13 = 0x7469;
      *(char *)((longlong)ppppppcVar13 + 2) = '\0';
    }
LAB_1406551d9:
    ppppppcVar13 = &pppppcStack_100;
    if (0xf < uStack_e8) {
      ppppppcVar13 = (char ******)pppppcStack_100;
    }
    *(char *)ppppppcVar13 = *(char *)ppppppcVar13 + -0x61;
    ppppppcVar13 = &pppppcStack_100;
    if (0xf < uStack_e8) {
      ppppppcVar13 = (char ******)pppppcStack_100;
    }
    *(char *)ppppppcVar13 = *(char *)ppppppcVar13 + 'A';
  }
  uStack_278 = CONCAT31(uStack_278._1_3_,1);
  FUN_14132e430(param_2,&pppppuStack_c0,1,0);
  if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
    native_supplier_14006f580(&uStack_60,"Your");
  }
  else {
    ppppppuVar21 = &pppppuStack_c0;
    if (0xf < uStack_a8) {
      ppppppuVar21 = (undefined8 ******)pppppuStack_c0;
    }
    FUN_14006f8d0(&uStack_60,ppppppuVar21,uStack_b0);
    FUN_14006fa10(&uStack_60,"\'s",2);
  }
  uVar29 = uStack_c8;
  if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
    native_supplier_14006f580(&pppppcStack_e0,"You");
  }
  else {
    if (*(char *)(param_2 + 0x12e) == '\x01') {
      if (uStack_c8 < 2) {
        if (uStack_c8 <= 0x7fffffffffffffff - (uStack_c8 >> 1)) {
          uVar24 = uStack_c8 + (uStack_c8 >> 1);
          uVar28 = 0xf;
          if (0xf < uVar24) {
            uVar28 = uVar24;
          }
        }
        ppppppcVar13 = (char ******)FUN_1400707d0(uVar28 + 1);
        uStack_d0 = 2;
        *(undefined2 *)ppppppcVar13 = 0x6568;
        *(char *)((longlong)ppppppcVar13 + 2) = '\0';
        uStack_c8 = uVar28;
        if (0xf < uVar29) {
          if (0xfff < uVar29 + 1) {
            ppppppcVar18 = (char ******)pppppcStack_e0[-1];
            lVar14 = (longlong)pppppcStack_e0 - (longlong)ppppppcVar18;
joined_r0x0001406556ba:
            uStack_d0 = 2;
            uVar24 = uVar29 + 0x28;
            uStack_c8 = uVar28;
            if (0x1f < lVar14 - 8U) {
LAB_1406556c0:
              _invalid_parameter_noinfo_noreturn(ppppppcVar18,uVar24);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
LAB_140655382:
          uStack_d0 = 2;
          native_supplier_141539680();
        }
      }
      else {
        ppppppcVar13 = &pppppcStack_e0;
        if (0xf < uStack_c8) {
          ppppppcVar13 = (char ******)pppppcStack_e0;
        }
        uStack_d0 = 2;
        *(undefined2 *)ppppppcVar13 = 0x6568;
        *(char *)((longlong)ppppppcVar13 + 2) = '\0';
        ppppppcVar13 = (char ******)pppppcStack_e0;
      }
    }
    else if (*(char *)(param_2 + 0x12e) == '\0') {
      if (uStack_c8 < 3) {
        if (uStack_c8 <= 0x7fffffffffffffff - (uStack_c8 >> 1)) {
          uVar24 = uStack_c8 + (uStack_c8 >> 1);
          uVar28 = 0xf;
          if (0xf < uVar24) {
            uVar28 = uVar24;
          }
        }
        ppppppcVar13 = (char ******)FUN_1400707d0(uVar28 + 1);
        uStack_d0 = 3;
        *(undefined2 *)ppppppcVar13 = 0x6873;
        *(char *)((longlong)ppppppcVar13 + 2) = 'e';
        *(char *)((longlong)ppppppcVar13 + 3) = '\0';
        uStack_c8 = uVar28;
        if (0xf < uVar29) {
          uVar24 = uVar29 + 1;
          ppppppcVar18 = (char ******)pppppcStack_e0;
          if (0xfff < uVar24) {
            uVar24 = uVar29 + 0x28;
            ppppppcVar18 = (char ******)pppppcStack_e0[-1];
            if ((char *)0x1f < (char *)((longlong)pppppcStack_e0 + (-8 - (longlong)ppppppcVar18)))
            goto LAB_1406556c0;
          }
          native_supplier_141539680(ppppppcVar18,uVar24);
        }
      }
      else {
        ppppppcVar13 = &pppppcStack_e0;
        if (0xf < uStack_c8) {
          ppppppcVar13 = (char ******)pppppcStack_e0;
        }
        uStack_d0 = 3;
        native_supplier_14153ae1a(ppppppcVar13,"she",3);
        *(char *)((longlong)ppppppcVar13 + 3) = '\0';
        ppppppcVar13 = (char ******)pppppcStack_e0;
      }
    }
    else if (uStack_c8 < 2) {
      if (uStack_c8 <= 0x7fffffffffffffff - (uStack_c8 >> 1)) {
        uVar24 = uStack_c8 + (uStack_c8 >> 1);
        uVar28 = 0xf;
        if (0xf < uVar24) {
          uVar28 = uVar24;
        }
      }
      ppppppcVar13 = (char ******)FUN_1400707d0(uVar28 + 1);
      uStack_d0 = 2;
      *(undefined2 *)ppppppcVar13 = 0x7469;
      *(char *)((longlong)ppppppcVar13 + 2) = '\0';
      uStack_c8 = uVar28;
      if (0xf < uVar29) {
        if (0xfff < uVar29 + 1) {
          ppppppcVar18 = (char ******)pppppcStack_e0[-1];
          lVar14 = (longlong)pppppcStack_e0 - (longlong)ppppppcVar18;
          goto joined_r0x0001406556ba;
        }
        goto LAB_140655382;
      }
    }
    else {
      ppppppcVar13 = &pppppcStack_e0;
      if (0xf < uStack_c8) {
        ppppppcVar13 = (char ******)pppppcStack_e0;
      }
      uStack_d0 = 2;
      *(undefined2 *)ppppppcVar13 = 0x7469;
      *(char *)((longlong)ppppppcVar13 + 2) = '\0';
      ppppppcVar13 = (char ******)pppppcStack_e0;
    }
    pppppcStack_e0 = (char *****)ppppppcVar13;
    pcVar19 = (char *)native_supplier_1400fb540(&pppppcStack_e0,0);
    *pcVar19 = *pcVar19 + -0x61;
    pcVar19 = (char *)native_supplier_1400fb540(&pppppcStack_e0);
    *pcVar19 = *pcVar19 + 'A';
  }
  iVar26 = *(int *)(param_1 + 0x604) - *(int *)(param_1 + 0x614);
  piVar1 = *(int **)(param_1 + 0x8e8);
  if (piVar1 != (int *)0x0) {
    iVar26 = (iVar26 * *piVar1) / 100 + piVar1[6];
  }
  iVar9 = FUN_14133e7a0(param_1,99);
  iVar10 = FUN_14133e7a0(param_1,0x61);
  iVar34 = 0;
  if (-1 < iVar26) {
    iVar34 = iVar26;
  }
  iVar34 = *(int *)(param_1 + 0x6ac) / 100 + (iVar10 >> 1) + (iVar9 >> 1) + iVar34 / 100;
  iVar26 = *(int *)(param_2 + 0x604) - *(int *)(param_2 + 0x614);
  piVar1 = *(int **)(param_2 + 0x8e8);
  if (piVar1 != (int *)0x0) {
    iVar26 = (iVar26 * *piVar1) / 100 + piVar1[6];
  }
  iVar10 = FUN_14133e7a0(param_2,99);
  iVar11 = FUN_14133e7a0(param_1,0x61);
  iVar9 = 0;
  if (-1 < iVar26) {
    iVar9 = iVar26;
  }
  iVar26 = *(int *)(param_2 + 0x6ac) / 100 + (iVar11 >> 1) + (iVar10 >> 1) + iVar9 / 100;
  if (iVar26 < iVar34 >> 1) {
    iVar26 = FUN_140071f30(5);
    iStack_224 = (iVar26 != 0) + 1;
  }
  else {
    iVar9 = iVar34 * 2;
    if (iVar26 < iVar9 / 3 + (iVar9 >> 0x1f) +
                 (int)(((longlong)iVar9 / 3 + ((longlong)iVar9 >> 0x3f) & 0xffffffffU) >> 0x1f)) {
      iVar26 = FUN_140071f30(3);
      iStack_224 = (iVar26 != 0) + 1;
    }
    else if (iVar34 < iVar26 >> 1) {
      iVar26 = FUN_140071f30();
      iStack_224 = 2 - (uint)(iVar26 != 0);
    }
    else {
      iVar26 = FUN_140071f30(3);
      iStack_224 = 1;
      if (iVar26 == 0) {
        iStack_224 = 2;
      }
    }
  }
  if ((param_2 == _DAT_1423e5110) && (_DAT_14189c298 == 1)) {
    if (_DAT_141bb36a0 == 0) {
      iStack_224 = 2;
    }
    else if (_DAT_141bb36a0 == 1) {
      iStack_224 = 1;
    }
  }
  iVar34 = iStack_224;
  cVar6 = FUN_1413ecc10(param_2,param_1);
  uStack_248 = 0xffffffff;
  uStack_250 = 0xffff;
  uStack_258 = 3;
  uStack_260 = 0;
  uStack_268 = 0;
  uStack_270 = 0;
  uStack_278 = 10;
  cStack_22c = cVar6;
  iVar26 = FUN_141368990(param_2,0xb,0xb,0xf);
  iVar9 = 10;
  if (cVar6 != '\x01') {
    iVar9 = 0x32;
  }
  iVar10 = 0;
  if (cStack_22c != '\0') {
    iVar10 = iVar9;
  }
  if (iStack_224 == 0) {
    iVar9 = 0;
    uVar27 = uStack_238;
  }
  else {
    uStack_248 = 0xffffffff;
    uStack_250 = 0xffff;
    uStack_258 = 3;
    uStack_260 = 0;
    uStack_268 = 0;
    uStack_270 = 0;
    uStack_278 = 10;
    iVar11 = FUN_141368990(param_1,0xc,0xb,0xf);
    uVar27 = uStack_238;
    iVar9 = 0;
    if (iVar11 <= iVar10 + iVar26) {
      iVar9 = iVar34;
    }
    if (uStack_238 != 0) {
      iVar26 = iVar26 / 0x14 + 1;
    }
    if (0x1e < iVar26) {
      iVar26 = 0x1e;
    }
    iStack_224 = iVar9;
    FUN_14133baf0(param_1,0x61,iVar26);
    if (uVar27 != 0) {
      iVar11 = iVar11 / 0x14 + 1;
    }
    if (0x1e < iVar11) {
      iVar11 = 0x1e;
    }
    FUN_14133baf0(param_2,0x57,iVar11);
  }
  ppppppuVar21 = &pppppuStack_a0;
  if (0xf < uStack_88) {
    ppppppuVar21 = (undefined8 ******)pppppuStack_a0;
  }
  FUN_14006f8d0(&uStack_120,ppppppuVar21,uStack_90);
  if (sVar31 < 0) {
    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
      pcVar19 = " leap at ";
    }
    else {
      pcVar19 = " leaps at ";
    }
  }
  else if ((_DAT_14189c298 != 1) || (pcVar19 = " charge at ", param_1 != _DAT_1423e5110)) {
    pcVar19 = " charges at ";
  }
  native_supplier_14006f560(&uStack_120,pcVar19);
  ppppppuVar21 = &pppppuStack_c0;
  if (0xf < uStack_a8) {
    ppppppuVar21 = (undefined8 ******)pppppuStack_c0;
  }
  FUN_14006fa10(&uStack_120,ppppppuVar21,uStack_b0);
  if (cStack_22c == '\0') {
    if (((*(int *)(param_2 + 0x4b4) != 0) || (*(int *)(param_2 + 0x4b8) != 0)) &&
       (iVar26 = FUN_1413835e0(param_2), iVar26 != 0)) {
      pcVar19 = " from behind";
LAB_1406559c4:
      native_supplier_14006f560(&uStack_120,pcVar19);
    }
  }
  else if ((cStack_22c == '\x01') &&
          ((*(int *)(param_2 + 0x4b4) != 0 || (*(int *)(param_2 + 0x4b8) != 0)))) {
    pcVar19 = " from the side";
    goto LAB_1406559c4;
  }
  FUN_14006fa10(&uStack_120,"!",1);
  uStack_16c = 0;
  uStack_168 = 0x8ad08ad0;
  uStack_164 = 0x8ad0;
  uStack_160 = 0;
  uStack_148 = 0xffffffffffffffff;
  uStack_140 = 0xffffffff;
  uStack_138 = 0xffffffff;
  uStack_178 = 0x60008;
  uStack_174 = 1;
  uStack_15c = 2000;
  uStack_172 = *(undefined2 *)(param_1 + 0xa8);
  uStack_170 = *(undefined2 *)(param_1 + 0xaa);
  uStack_16e = *(undefined2 *)(param_1 + 0xac);
  uStack_13c = (uint)(uVar27 != 0);
  lStack_158 = param_1;
  lStack_150 = param_2;
  FUN_1400e3c20(0x1424e3850,&uStack_120,&uStack_178);
  cVar6 = native_supplier_1400736b0(param_1);
  if (cVar6 != '\0') {
    *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x28;
  }
  if (iVar9 == 0) {
    FUN_14006f5a0(&uStack_120,&pppppuStack_c0);
    FUN_14052d650(&uStack_120);
    if ((_DAT_14189c298 != 1) || (pcVar19 = " are ", param_2 != _DAT_1423e5110)) {
      pcVar19 = " looks ";
    }
    native_supplier_14006f560(&uStack_120,pcVar19);
    native_supplier_14006f560(&uStack_120,"surprised by the ferocity of ");
    native_supplier_1400b9d10(&uStack_120,&uStack_80);
    native_supplier_14006f560(&uStack_120," onslaught!");
    native_supplier_14007dbe0(&uStack_218);
    uStack_218 = 0x50009;
    uStack_214 = 1;
    uStack_1fc = 2000;
    sStack_212 = *(undefined2 *)(param_2 + 0xa8);
    sStack_210 = *(undefined2 *)(param_2 + 0xaa);
    sStack_20e = *(undefined2 *)(param_2 + 0xac);
    if (uVar27 != 0) {
      uStack_1dc = uStack_1dc | 1;
    }
    lStack_1f8 = param_1;
    lStack_1f0 = param_2;
    FUN_1400e3c20(0x1424e3850,&uStack_120,&uStack_218);
  }
  uStack_248 = 0xffffffff;
  sVar17 = -1;
  uStack_250 = 0xffff;
  uStack_258 = 3;
  uStack_260 = 0;
  uStack_268 = 0;
  uStack_270 = 0;
  uStack_278 = 0x32;
  iStack_1ac = FUN_141368990(param_1,6,0xb);
  iStack_1b8 = 0;
  if (0 < *(int *)(param_1 + 0x4c8)) {
    FUN_1413eb9f0(param_1,&iStack_1bc,&iStack_234,&iStack_1b0);
    FUN_1413eb9f0(param_2,&iStack_230,&iStack_1b4,&puStack_1c8);
    iVar26 = iStack_1bc - iStack_230;
    iStack_1b4 = iStack_234 - iStack_1b4;
    iStack_1b0 = iStack_1b0 - (int)puStack_1c8;
    if ((-1 < sVar31 * iStack_1b0 + sStack_1c0 * iStack_1b4 + sStack_1be * iVar26) &&
       (iVar26 = iStack_1b0 * iStack_1b0 + iStack_1b4 * iStack_1b4 + iVar26 * iVar26,
       999999 < iVar26)) {
      auVar40._0_8_ = (double)iVar26;
      auVar40._8_8_ = 0;
      if (auVar40._0_8_ < 0.0) {
        dVar39 = (double)native_supplier_14153ae7a();
      }
      else {
        auVar40 = sqrtpd(ZEXT816(0),auVar40);
        dVar39 = auVar40._0_8_;
      }
      iStack_1b8 = (int)((dVar39 - 1000.0) / 40.0);
      if (iStack_1b8 < 1) {
        iStack_1b8 = 1;
      }
    }
  }
  lStack_190 = 0;
  puStack_188 = (ushort *)0x0;
  puStack_180 = (ushort *)0x0;
  lStack_1a8 = 0;
  psStack_1a0 = (short *)0x0;
  psStack_198 = (short *)0x0;
  iStack_230 = CONCAT22(iStack_230._2_2_,0xffff);
  puVar32 = (ushort *)0x0;
  puStack_1c8 = (ushort *)0x0;
  psVar33 = (short *)0x0;
  do {
    sVar31 = -1;
    iStack_234 = CONCAT22(iStack_234._2_2_,0xffff);
    do {
      if ((sVar17 != 0) || (sVar31 != 0)) {
        uVar8 = *(ushort *)(param_2 + 0xac);
        uVar28 = (ulonglong)uVar8;
        uVar22 = sVar31 + *(short *)(param_2 + 0xaa);
        uVar36 = sVar17 + *(short *)(param_2 + 0xa8);
        if ((-1 < (short)uVar36) &&
           ((((uVar27 = (uint)(short)uVar36, (int)uVar27 < _DAT_1424e80dc && (-1 < (short)uVar22))
             && (uVar35 = (uint)(short)uVar22, (int)uVar35 < _DAT_1424e80e0)) && (-1 < (short)uVar8)
            ))) {
          if ((short)uVar8 < _DAT_1424e80e4) {
            uVar8 = native_supplier_140067f80(0x1423d14f0,uVar36,uVar22);
            cVar6 = FUN_1414aa830(0x1423d14f0,uVar36,uVar22);
            puVar32 = puStack_1c8;
            if (cVar6 != '\0') {
              if (uVar8 < 0x165) {
                if (((uVar8 != 0x164) && (uVar8 != 0x41)) && (uVar8 != 0x142)) {
                  bVar38 = uVar8 == 0x143;
LAB_140655d8d:
                  if (!bVar38) {
                    uVar12 = native_supplier_140068010(0x1423d14f0,uVar36);
                    puVar32 = puStack_1c8;
                    if (((uVar12 & 7) != 6) &&
                       (((uVar12 & 7) != 7 ||
                        (((cVar6 = FUN_1405a8470(0x1423edf08,uVar36,uVar22), puVar32 = puStack_1c8,
                          cVar6 == '\0' &&
                          (cVar6 = FUN_1405a8550(0x1423edf08,uVar36,uVar22), puVar32 = puStack_1c8,
                          cVar6 == '\0')) &&
                         (cVar6 = FUN_1405a8320(0x1423edf08,uVar36,uVar22), puVar32 = puStack_1c8,
                         cVar6 == '\0')))))) {
                      if (((((int)uVar27 < _DAT_1424e80dc) && ((int)uVar35 < _DAT_1424e80e0)) &&
                          ((short)uVar28 < _DAT_1424e80e4)) &&
                         ((_DAT_1424e80a8 != 0 &&
                          (lVar14 = *(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(uVar36 >> 4) * 8)
                                       + (ulonglong)(uVar22 >> 4) * 8) + uVar28 * 8), lVar14 != 0)))
                         ) {
                        uVar27 = uVar27 & 0x8000000f;
                        if ((int)uVar27 < 0) {
                          uVar27 = (uVar27 - 1 | 0xfffffff0) + 1;
                        }
                        uVar35 = uVar35 & 0x8000000f;
                        if ((int)uVar35 < 0) {
                          uVar35 = (uVar35 - 1 | 0xfffffff0) + 1;
                        }
                        puVar32 = puStack_1c8;
                        if ((*(byte *)(lVar14 + 0x6a0 +
                                      ((longlong)(int)uVar27 * 0x10 + (longlong)(int)uVar35) * 4) &
                            8) != 0) goto LAB_140655eff;
                      }
                      if (puStack_1c8 == puStack_180) {
                        iStack_1bc._0_2_ = uVar36;
                        FUN_140071040(&lStack_190,puStack_1c8,&iStack_1bc);
                      }
                      else {
                        *puStack_1c8 = uVar36;
                        puStack_188 = puStack_1c8 + 1;
                      }
                      puVar32 = puStack_188;
                      sVar31 = (short)iStack_234 + *(short *)(param_2 + 0xaa);
                      iStack_1bc = CONCAT22(iStack_1bc._2_2_,sVar31);
                      puStack_1c8 = puStack_188;
                      if (psVar33 == psStack_198) {
                        FUN_140071040(&lStack_1a8,psVar33,&iStack_1bc);
                        psVar33 = psStack_1a0;
                      }
                      else {
                        *psVar33 = sVar31;
                        psStack_1a0 = psVar33 + 1;
                        psVar33 = psStack_1a0;
                      }
                    }
                  }
                }
              }
              else if (uVar8 != 0x1b0) {
                bVar38 = uVar8 == 0x1ea;
                goto LAB_140655d8d;
              }
            }
LAB_140655eff:
            sVar31 = (short)iStack_234;
          }
          sVar17 = (short)iStack_230;
        }
      }
      lVar5 = lStack_128;
      lVar14 = lStack_190;
      sVar31 = sVar31 + 1;
      iStack_234 = CONCAT22(iStack_234._2_2_,sVar31);
    } while (sVar31 < 2);
    sVar17 = sVar17 + 1;
    iStack_230 = CONCAT22(iStack_230._2_2_,sVar17);
  } while (sVar17 < 2);
  iVar26 = iStack_224;
  if (iStack_224 == 2) {
    uVar28 = (longlong)puVar32 - lStack_190 >> 1;
    if (uVar28 == 0) {
      iVar26 = 1;
    }
    else {
      sVar31 = *(short *)(param_2 + 300);
      sVar17 = *(short *)(param_2 + 0xa4);
      if (((sVar17 < 0) ||
          ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar17)) ||
         ((sVar31 < 0 ||
          (((lVar20 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar17 * 8),
            lVar2 = *(longlong *)(lVar20 + 0x178),
            (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar2 >> 3) <= (ulonglong)(longlong)sVar31
            || (lVar20 = *(longlong *)(lVar2 + (longlong)sVar31 * 8), *(int *)(lVar20 + 0x6b0) < 7))
           || ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 6) & 2) == 0)))))) {
        bVar7 = 1;
      }
      else {
        bVar7 = 0;
      }
      uVar24 = 0;
      uVar29 = uVar24;
      if (*(int *)(param_2 + 0xd98) == -1) {
        uVar29 = (ulonglong)bVar7;
      }
      if (((0 < *(short *)(param_2 + 0x800)) || (9 < *(short *)(param_2 + 0x804))) ||
         (99 < *(int *)(param_2 + 0x978))) {
        uVar29 = 0;
      }
      for (puVar16 = *(undefined8 **)(param_2 + 2000); puVar16 < *(undefined8 **)(param_2 + 0x7d8);
          puVar16 = puVar16 + 1) {
        if (*(int *)*puVar16 == 8) {
          uVar29 = 0;
          break;
        }
      }
      if (((ushort)(*(short *)(param_2 + 0x814) - 1U) < 2) || (*(short *)(param_2 + 0x360) == 7)) {
        uVar29 = 0;
      }
      uVar23 = uVar24;
      if (*(longlong *)(param_2 + 0xd80) == 0) {
        uVar23 = uVar29;
      }
      lVar20 = *(longlong *)(param_2 + 0x408);
      uVar29 = uVar24;
      if (*(longlong *)(param_2 + 0x410) - lVar20 >> 3 != 0) {
        do {
          cVar6 = FUN_1413610f0(param_2,**(undefined8 **)(uVar24 + lVar20));
          iVar26 = iStack_224;
          if (cVar6 != '\0') goto LAB_1406565fb;
          uVar27 = (int)uVar29 + 1;
          uVar24 = uVar24 + 8;
          lVar20 = *(longlong *)(param_2 + 0x408);
          uVar29 = (ulonglong)uVar27;
        } while ((ulonglong)(longlong)(int)uVar27 <
                 (ulonglong)(*(longlong *)(param_2 + 0x410) - lVar20 >> 3));
      }
      cVar6 = '\0';
      if (*(longlong *)(param_2 + 0xb20) - *(longlong *)(param_2 + 0xb18) >> 4 == 0) {
        cVar6 = (char)uVar23;
      }
      iVar26 = iStack_224;
      if (cVar6 != '\0') {
        uStack_248 = 0xffffffff;
        uStack_250 = 0xffff;
        uStack_258 = 3;
        uStack_260 = 0;
        uStack_268 = 0;
        uStack_270 = 0;
        uStack_278 = 0x32;
        iVar34 = FUN_141368990(param_2,0,0xb,0xf);
        iVar26 = 0;
        if (cStack_22c != '\0') {
          iVar26 = iVar34;
        }
        if (cStack_22c == '\x01') {
          iVar26 = (iVar26 * 9) / 10;
        }
        iVar34 = 0;
        if (-1 < iVar26 - iStack_1b8) {
          iVar34 = iVar26 - iStack_1b8;
        }
        iVar26 = (iStack_1ac >> 2) + 10;
        if (0x1e < iVar26) {
          iVar26 = 0x1e;
        }
        FUN_14133baf0(param_2,99,iVar26);
        iVar26 = (iVar34 >> 2) + 10;
        if (0x1e < iVar26) {
          iVar26 = 0x1e;
        }
        FUN_14133baf0(lVar5,99,iVar26);
        iVar26 = iStack_224;
        if (iStack_1ac < iVar34) {
          ppppppuVar21 = &pppppuStack_c0;
          if (0xf < uStack_a8) {
            ppppppuVar21 = (undefined8 ******)pppppuStack_c0;
          }
          FUN_14006f8d0(&uStack_120,ppppppuVar21,uStack_b0);
          FUN_14052d650(&uStack_120);
          if ((*(uint *)(param_2 + 0x110) & 0x8000) == 0) {
            if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
              native_supplier_14006f560(&uStack_120," jump");
            }
            else {
              FUN_14006fa10(&uStack_120," jumps",6);
            }
          }
          else {
            uVar27 = FUN_140eb68b0();
            if (uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff <
                0x40000000) {
              if ((_DAT_14189c298 != 1) || (pcVar19 = " roll", param_2 != _DAT_1423e5110)) {
                pcVar19 = " rolls";
              }
              native_supplier_14006f560(&uStack_120,pcVar19);
            }
            else if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
              native_supplier_14006f560(&uStack_120," scramble");
            }
            else {
              native_supplier_14006f560(&uStack_120," scrambles");
            }
          }
          FUN_14006fa10(&uStack_120," away",5);
          FUN_14006fa10(&uStack_120,"!",1);
          uStack_20c = 0;
          uStack_208 = 0x8ad08ad0;
          uStack_204 = 0x8ad0;
          uStack_200 = 0;
          uStack_1e8 = 0xffffffffffffffff;
          uStack_1e0 = 0xffffffff;
          uStack_1dc = 0;
          uStack_1d8 = 0xffffffff;
          uStack_218 = CONCAT22(uStack_218._2_2_,0xb);
          if (_DAT_14189c298 == 1) {
            if (lVar5 == _DAT_1423e5110) {
              uStack_218 = 0x3000b;
              uStack_214 = 1;
            }
            else if (param_2 == _DAT_1423e5110) {
LAB_1406563a1:
              uStack_218 = CONCAT22(4,(undefined2)uStack_218);
              uStack_214 = 1;
            }
            else {
              if (*(int *)(lVar5 + 0x3d0) == *(int *)(_DAT_1423e5110 + 0x130)) {
                uStack_218 = 0x3000b;
                goto LAB_1406563e6;
              }
              uStack_214 = 0;
              if (*(int *)(param_2 + 0x3d0) == *(int *)(_DAT_1423e5110 + 0x130)) {
                uStack_218 = 0x4000b;
              }
              else {
                uStack_218 = 0x7000b;
              }
            }
          }
          else {
            cVar6 = native_supplier_14138ed20(lVar5);
            if (cVar6 == '\0') {
              cVar6 = native_supplier_14138ed20(param_2);
              if (cVar6 != '\0') goto LAB_1406563a1;
              cVar6 = native_supplier_14138ee20(lVar5);
              if (cVar6 == '\0') {
                cVar6 = native_supplier_14138ee20(param_2);
                if (cVar6 == '\0') {
                  uStack_218 = CONCAT22(7,(undefined2)uStack_218);
                }
                else {
                  uStack_218 = CONCAT22(4,(undefined2)uStack_218);
                }
              }
              else {
                uStack_218 = CONCAT22(3,(undefined2)uStack_218);
              }
LAB_1406563e6:
              uStack_214 = 0;
            }
            else {
              uStack_218 = CONCAT22(3,(undefined2)uStack_218);
              uStack_214 = 1;
            }
          }
          uStack_1fc = 2000;
          sStack_212 = *(short *)(param_2 + 0xa8);
          sStack_210 = *(short *)(param_2 + 0xaa);
          sStack_20e = *(short *)(param_2 + 0xac);
          lStack_1f8 = lVar5;
          uStack_1dc = (uint)(uStack_238 != 0);
          lStack_1f0 = param_2;
          FUN_1400e3c20(0x1424e3850,&uStack_120,&uStack_218);
          if ((uint)uVar28 < 2) {
            uVar27 = 0;
          }
          else {
            uVar27 = FUN_140eb68b0();
            uVar27 = (uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar28 & 0xffffffff)) + 1U);
          }
          uStack_278 = CONCAT31(uStack_278._1_3_,1);
          FUN_141341f80(param_2,*(undefined2 *)(lVar14 + (longlong)(int)uVar27 * 2),
                        *(undefined2 *)(lStack_1a8 + (longlong)(int)uVar27 * 2),
                        *(undefined2 *)(param_2 + 0xac));
          puVar3 = *(undefined8 **)(param_2 + 0x7d8);
          for (puVar16 = *(undefined8 **)(param_2 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1)
          {
            *(undefined4 *)*puVar16 = 0xffffffff;
          }
          *(undefined1 *)(param_2 + 0x4c4) = 0;
          *(undefined4 *)(param_2 + 0x4c8) = 0;
          if (*(longlong *)(param_2 + 200) != *(longlong *)(param_2 + 0xd0)) {
            *(longlong *)(param_2 + 0xd0) = *(longlong *)(param_2 + 200);
          }
          if (*(longlong *)(param_2 + 0xe0) != *(longlong *)(param_2 + 0xe8)) {
            *(longlong *)(param_2 + 0xe8) = *(longlong *)(param_2 + 0xe0);
          }
          if (*(longlong *)(param_2 + 0xf8) != *(longlong *)(param_2 + 0x100)) {
            *(longlong *)(param_2 + 0x100) = *(longlong *)(param_2 + 0xf8);
          }
          *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
          for (puVar16 = *(undefined8 **)(param_2 + 2000);
              puVar16 < *(undefined8 **)(param_2 + 0x7d8); puVar16 = puVar16 + 1) {
            piVar1 = (int *)*puVar16;
            if (*piVar1 == 8) {
              if (piVar1[2] < 3) {
                piVar1[2] = 3;
              }
              goto LAB_140656562;
            }
          }
          puVar15 = (undefined4 *)FUN_140646e30(param_2);
          *puVar15 = 8;
          puVar15[2] = 3;
LAB_140656562:
          uStack_278 = CONCAT31(uStack_278._1_3_,1);
          FUN_141341f80(lVar5,sStack_228,sStack_226,sStack_22a);
          puVar3 = *(undefined8 **)(lVar5 + 0x7d8);
          for (puVar16 = *(undefined8 **)(lVar5 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1) {
            *(undefined4 *)*puVar16 = 0xffffffff;
          }
          if (*(longlong *)(lVar5 + 200) != *(longlong *)(lVar5 + 0xd0)) {
            *(longlong *)(lVar5 + 0xd0) = *(longlong *)(lVar5 + 200);
          }
          if (*(longlong *)(lVar5 + 0xe0) != *(longlong *)(lVar5 + 0xe8)) {
            *(longlong *)(lVar5 + 0xe8) = *(longlong *)(lVar5 + 0xe0);
          }
          if (*(longlong *)(lVar5 + 0xf8) != *(longlong *)(lVar5 + 0x100)) {
            *(longlong *)(lVar5 + 0x100) = *(longlong *)(lVar5 + 0xf8);
          }
          goto LAB_1406579c1;
        }
      }
    }
  }
LAB_1406565fb:
  ppppppuVar21 = &pppppuStack_a0;
  if (0xf < uStack_88) {
    ppppppuVar21 = (undefined8 ******)pppppuStack_a0;
  }
  FUN_14006f8d0(&uStack_120,ppppppuVar21,uStack_90);
  if ((_DAT_14189c298 == 1) && (lVar5 == _DAT_1423e5110)) {
    pcVar19 = " collide";
    uVar30 = 8;
  }
  else {
    pcVar19 = " collides";
    uVar30 = 9;
  }
  FUN_14006fa10(&uStack_120,pcVar19,uVar30);
  FUN_14006fa10(&uStack_120," with ",6);
  ppppppuVar21 = &pppppuStack_c0;
  if (0xf < uStack_a8) {
    ppppppuVar21 = (undefined8 ******)pppppuStack_c0;
  }
  FUN_14006fa10(&uStack_120,ppppppuVar21,uStack_b0);
  FUN_14006fa10(&uStack_120,"!",1);
  uVar27 = uStack_238;
  uStack_20c = 0;
  uStack_208 = 0x8ad08ad0;
  uStack_204 = 0x8ad0;
  uStack_200 = 0;
  uStack_1e8 = 0xffffffffffffffff;
  uStack_1e0 = 0xffffffff;
  uStack_1d8 = 0xffffffff;
  uStack_218 = 0x60010;
  uStack_214 = 1;
  uStack_1fc = 2000;
  sStack_212 = *(undefined2 *)(param_2 + 0xa8);
  sStack_210 = *(undefined2 *)(param_2 + 0xaa);
  sStack_20e = *(undefined2 *)(param_2 + 0xac);
  lStack_1f8 = lVar5;
  uStack_1dc = (uint)(uStack_238 != 0);
  lStack_1f0 = param_2;
  FUN_1400e3c20(0x1424e3850,&uStack_120,&uStack_218);
  uStack_248 = 0xffffffff;
  uStack_250 = 0xffff;
  uStack_258 = 5;
  uStack_260 = 0;
  uStack_268 = 0;
  uStack_270 = 3;
  uStack_278 = 0x32;
  iVar34 = FUN_141368990(lVar5,3,0x1f,0xf);
  uStack_248 = 0xffffffff;
  uStack_250 = 0xffff;
  uStack_258 = 5;
  uStack_260 = 0;
  uStack_268 = 0;
  uStack_270 = 3;
  uStack_278 = 0x32;
  iVar26 = FUN_141368990(param_2,4 - (ushort)(iVar26 != 0),0x1f,0xf);
  if ((((*(uint *)(lVar5 + 0x118) >> 10 & 1) == 0) && (*(longlong *)(lVar5 + 0xd80) == 0)) &&
     ((*(uint *)(lVar5 + 0x118) >> 0xc & 1) == 0)) {
    if ((*(int *)(lVar5 + 0x1280) < 8) || (-1 < *(char *)(*(longlong *)(lVar5 + 0x1278) + 7))) {
      if (((*(byte *)(lVar5 + 0x82c) & 8) != 0) || ((*(byte *)(lVar5 + 0x828) & 8) == 0))
      goto LAB_140656826;
    }
    else if ((*(byte *)(lVar5 + 0x82c) & 8) != 0) {
LAB_140656826:
      *(int *)(lVar5 + 0x984) = *(int *)(lVar5 + 0x984) + 0x14;
    }
  }
  if ((((*(uint *)(param_2 + 0x118) >> 10 & 1) == 0) && (*(longlong *)(param_2 + 0xd80) == 0)) &&
     ((*(uint *)(param_2 + 0x118) >> 0xc & 1) == 0)) {
    if ((*(int *)(param_2 + 0x1280) < 8) || (-1 < *(char *)(*(longlong *)(param_2 + 0x1278) + 7))) {
      if (((*(byte *)(param_2 + 0x82c) & 8) != 0) || ((*(byte *)(param_2 + 0x828) & 8) == 0))
      goto LAB_140656880;
    }
    else if ((*(byte *)(param_2 + 0x82c) & 8) != 0) {
LAB_140656880:
      *(int *)(param_2 + 0x984) = *(int *)(param_2 + 0x984) + 0x14;
    }
  }
  iVar9 = iVar34 * 2;
  if (iVar26 < iVar9 / 3 + (iVar9 >> 0x1f) +
               (int)(((longlong)iVar9 / 3 + ((longlong)iVar9 >> 0x3f) & 0xffffffffU) >> 0x1f)) {
    sVar31 = sStack_1c0 + sStack_226;
    sVar17 = sStack_1be + sStack_228;
    uVar27 = uStack_238;
    if (((((sVar17 < 0) || (_DAT_1424e80dc <= sVar17)) || (sVar31 < 0)) ||
        ((_DAT_1424e80e0 <= sVar31 || (sStack_22a < 0)))) || (_DAT_1424e80e4 <= sStack_22a))
    goto LAB_140656ccf;
    uVar8 = native_supplier_140067f80(0x1423d14f0,sVar17,sVar31);
    cVar6 = FUN_1414aa830(0x1423d14f0,sVar17,sVar31);
    uVar27 = uStack_238;
    if (cVar6 == '\0') goto LAB_140656ccf;
    if (0x164 < uVar8) {
      if (uVar8 != 0x1b0) {
        bVar38 = uVar8 == 0x1ea;
        goto LAB_14065696b;
      }
      goto LAB_140656ccf;
    }
    if (((uVar8 == 0x164) || (uVar8 == 0x41)) || (uVar8 == 0x142)) goto LAB_140656ccf;
    bVar38 = uVar8 == 0x143;
LAB_14065696b:
    if (bVar38) goto LAB_140656ccf;
    uVar35 = native_supplier_140068010(0x1423d14f0,sVar17);
    uVar27 = uStack_238;
    if (((uVar35 & 7) == 6) ||
       (((uVar35 & 7) == 7 &&
        (((cVar6 = FUN_1405a8470(0x1423edf08,sVar17,sVar31), uVar27 = uStack_238, cVar6 != '\0' ||
          (cVar6 = FUN_1405a8550(0x1423edf08,sVar17,sVar31), uVar27 = uStack_238, cVar6 != '\0')) ||
         (cVar6 = FUN_1405a8320(0x1423edf08,sVar17,sVar31), uVar27 = uStack_238, cVar6 != '\0'))))))
    goto LAB_140656ccf;
    ppppppuVar21 = &pppppuStack_c0;
    if (0xf < uStack_a8) {
      ppppppuVar21 = (undefined8 ******)pppppuStack_c0;
    }
    FUN_14006f8d0(&uStack_120,ppppppuVar21,uStack_b0);
    FUN_14052d650(&uStack_120);
    if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
      native_supplier_14006f560(&uStack_120," are");
    }
    else {
      FUN_14006fa10(&uStack_120," is",3);
    }
    FUN_14006fa10(&uStack_120," knocked over",0xd);
    native_supplier_14135eb40(param_2);
    FUN_14135e980(param_2);
    if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
      native_supplier_14006f560(&uStack_120," and tumble");
    }
    else {
      FUN_14006fa10(&uStack_120," and tumbles",0xc);
    }
    FUN_14006fa10(&uStack_120," backward",9);
    sVar25 = sStack_22a;
    uStack_278 = CONCAT31(uStack_278._1_3_,1);
    FUN_141341f80(param_2,sVar17,sVar31,sStack_22a);
    puVar3 = *(undefined8 **)(param_2 + 0x7d8);
    for (puVar16 = *(undefined8 **)(param_2 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1) {
      *(undefined4 *)*puVar16 = 0xffffffff;
    }
    *(undefined1 *)(param_2 + 0x4c4) = 0;
    *(undefined4 *)(param_2 + 0x4c8) = 0;
    if (*(longlong *)(param_2 + 200) != *(longlong *)(param_2 + 0xd0)) {
      *(longlong *)(param_2 + 0xd0) = *(longlong *)(param_2 + 200);
    }
    if (*(longlong *)(param_2 + 0xe0) != *(longlong *)(param_2 + 0xe8)) {
      *(longlong *)(param_2 + 0xe8) = *(longlong *)(param_2 + 0xe0);
    }
    if (*(longlong *)(param_2 + 0xf8) != *(longlong *)(param_2 + 0x100)) {
      *(longlong *)(param_2 + 0x100) = *(longlong *)(param_2 + 0xf8);
    }
    FUN_14006fa10(&uStack_120,"!",1);
    if ((*(short *)(param_2 + 0x800) < 1) &&
       (uVar27 = FUN_140eb68b0(),
       0x3fffffff < uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff
       )) {
      sVar31 = FUN_140071f30(0x14);
      *(short *)(param_2 + 0x7fe) = *(short *)(param_2 + 0x7fe) + sVar31 + 0x14;
    }
    *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
    for (puVar16 = *(undefined8 **)(param_2 + 2000); puVar16 < *(undefined8 **)(param_2 + 0x7d8);
        puVar16 = puVar16 + 1) {
      piVar1 = (int *)*puVar16;
      if (*piVar1 == 8) {
        if (piVar1[2] < 5) {
          piVar1[2] = 5;
        }
        goto LAB_140656c17;
      }
    }
    puVar15 = (undefined4 *)FUN_140646e30(param_2);
    *puVar15 = 8;
    puVar15[2] = 5;
LAB_140656c17:
    uStack_278 = CONCAT31(uStack_278._1_3_,1);
    FUN_141341f80(lVar5,sStack_228,sStack_226,sVar25);
    puVar3 = *(undefined8 **)(lVar5 + 0x7d8);
    for (puVar16 = *(undefined8 **)(lVar5 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1) {
      *(undefined4 *)*puVar16 = 0xffffffff;
    }
    if (*(longlong *)(lVar5 + 200) != *(longlong *)(lVar5 + 0xd0)) {
      *(longlong *)(lVar5 + 0xd0) = *(longlong *)(lVar5 + 200);
    }
    if (*(longlong *)(lVar5 + 0xe0) != *(longlong *)(lVar5 + 0xe8)) {
      *(longlong *)(lVar5 + 0xe8) = *(longlong *)(lVar5 + 0xe0);
    }
    if (*(longlong *)(lVar5 + 0xf8) != *(longlong *)(lVar5 + 0x100)) {
      *(longlong *)(lVar5 + 0x100) = *(longlong *)(lVar5 + 0xf8);
    }
    uStack_218 = 0x60011;
    uVar27 = uStack_238;
  }
  else {
LAB_140656ccf:
    if (iVar26 < iVar34) {
      ppppppuVar21 = &pppppuStack_c0;
      if (0xf < uStack_a8) {
        ppppppuVar21 = (undefined8 ******)pppppuStack_c0;
      }
      FUN_14006f8d0(&uStack_120,ppppppuVar21,uStack_b0);
      FUN_14052d650(&uStack_120);
      if ((_DAT_14189c298 == 1) && (param_2 == _DAT_1423e5110)) {
        pcVar19 = " are";
        uVar30 = 4;
      }
      else {
        pcVar19 = " is";
        uVar30 = 3;
      }
      FUN_14006fa10(&uStack_120,pcVar19,uVar30);
      FUN_14006fa10(&uStack_120," knocked over",0xd);
      native_supplier_14135eb40(param_2);
      FUN_14135e980(param_2);
      puVar3 = *(undefined8 **)(param_2 + 0x7d8);
      for (puVar16 = *(undefined8 **)(param_2 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1) {
        *(undefined4 *)*puVar16 = 0xffffffff;
      }
      *(undefined1 *)(param_2 + 0x4c4) = 0;
      *(undefined4 *)(param_2 + 0x4c8) = 0;
      FUN_14006fa10(&uStack_120,"!",1);
      if ((*(short *)(param_2 + 0x800) < 1) &&
         (uVar35 = FUN_140eb68b0(),
         0x3fffffff <
         uVar35 + (int)((longlong)((ulonglong)uVar35 * 0x100000003) >> 0x3f) * 0x7fffffff)) {
        uVar35 = FUN_140eb68b0();
        *(short *)(param_2 + 0x7fe) =
             *(short *)(param_2 + 0x7fe) +
             (short)((uVar35 + (int)((longlong)((ulonglong)uVar35 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x6666667) + 0x14;
      }
      *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
      for (puVar16 = *(undefined8 **)(param_2 + 2000); puVar16 < *(undefined8 **)(param_2 + 0x7d8);
          puVar16 = puVar16 + 1) {
        piVar1 = (int *)*puVar16;
        if (*piVar1 == 8) {
          if (piVar1[2] < 5) {
            piVar1[2] = 5;
          }
          goto LAB_140656e87;
        }
      }
      puVar15 = (undefined4 *)FUN_140646e30(param_2);
      *puVar15 = 8;
      puVar15[2] = 5;
LAB_140656e87:
      uStack_218 = 0x60012;
    }
    else {
      iVar26 = iVar26 * 2;
      if (iVar26 / 3 + (iVar26 >> 0x1f) +
          (int)(((longlong)iVar26 / 3 + ((longlong)iVar26 >> 0x3f) & 0xffffffffU) >> 0x1f) <= iVar34
         ) {
        uVar27 = FUN_140eb68b0();
        if (uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x2aaaaaab) {
          ppppppuVar21 = &pppppuStack_a0;
          if (0xf < uStack_88) {
            ppppppuVar21 = (undefined8 ******)pppppuStack_a0;
          }
          FUN_14006f8d0(&uStack_120,ppppppuVar21,uStack_90);
          if ((_DAT_14189c298 == 1) && (lVar5 == _DAT_1423e5110)) {
            native_supplier_14006f560(&uStack_120," bounce");
          }
          else {
            FUN_14006fa10(&uStack_120," bounces",8);
          }
          FUN_14006fa10(&uStack_120," backward",9);
          FUN_14006fa10(&uStack_120,"!",1);
          puVar3 = *(undefined8 **)(lVar5 + 0x7d8);
          for (puVar16 = *(undefined8 **)(lVar5 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1) {
            *(undefined4 *)*puVar16 = 0xffffffff;
          }
          *(undefined1 *)(lVar5 + 0x4c4) = 0;
          *(undefined4 *)(lVar5 + 0x4c8) = 0;
          if ((*(short *)(lVar5 + 0x800) < 1) && (iVar26 = FUN_140071f30(2), iVar26 != 0)) {
            sVar31 = FUN_140071f30(0x14);
            *(short *)(lVar5 + 0x7fe) = *(short *)(lVar5 + 0x7fe) + sVar31 + 0x14;
          }
          *(uint *)(lVar5 + 0x110) = *(uint *)(lVar5 + 0x110) & 0xffffbffe;
          uVar27 = FUN_140eb68b0();
          iVar26 = (uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x1999999a + 1;
          for (puVar16 = *(undefined8 **)(lVar5 + 2000); puVar16 < *(undefined8 **)(lVar5 + 0x7d8);
              puVar16 = puVar16 + 1) {
            piVar1 = (int *)*puVar16;
            if (*piVar1 == 8) {
              if (piVar1[2] < iVar26) {
                piVar1[2] = iVar26;
              }
              goto LAB_14065733e;
            }
          }
          puVar15 = (undefined4 *)FUN_140646e30(lVar5);
          *puVar15 = 8;
          puVar15[2] = iVar26;
LAB_14065733e:
          puVar3 = *(undefined8 **)(param_2 + 0x7d8);
          for (puVar16 = *(undefined8 **)(param_2 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1)
          {
            *(undefined4 *)*puVar16 = 0xffffffff;
          }
          *(undefined1 *)(param_2 + 0x4c4) = 0;
          *(undefined4 *)(param_2 + 0x4c8) = 0;
          if ((*(short *)(param_2 + 0x800) < 1) && (iVar26 = FUN_140071f30(2), iVar26 != 0)) {
            sVar31 = FUN_140071f30(0x14);
            *(short *)(param_2 + 0x7fe) = *(short *)(param_2 + 0x7fe) + sVar31 + 0x14;
          }
          *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
          uVar27 = FUN_140eb68b0();
          iVar26 = (uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x1999999a + 1;
          for (puVar16 = *(undefined8 **)(param_2 + 2000);
              puVar16 < *(undefined8 **)(param_2 + 0x7d8); puVar16 = puVar16 + 1) {
            piVar1 = (int *)*puVar16;
            if (*piVar1 == 8) {
              if (piVar1[2] < iVar26) {
                piVar1[2] = iVar26;
              }
              goto LAB_140657411;
            }
          }
          puVar15 = (undefined4 *)FUN_140646e30(param_2);
          *puVar15 = 8;
          puVar15[2] = iVar26;
LAB_140657411:
          uStack_20c = 0;
          uStack_208 = 0x8ad08ad0;
          uStack_204 = 0x8ad0;
          uStack_200 = 0;
          uStack_1e8 = 0xffffffffffffffff;
          uStack_1e0 = 0xffffffff;
          uStack_1d8 = 0xffffffff;
          uStack_218 = 0x60014;
          uStack_214 = 1;
          uStack_1fc = 2000;
          sStack_212 = *(short *)(param_2 + 0xa8);
          sStack_210 = *(short *)(param_2 + 0xaa);
          sStack_20e = *(short *)(param_2 + 0xac);
          lStack_1f8 = lVar5;
          uStack_1dc = (uint)(uStack_238 != 0);
          lStack_1f0 = param_2;
          FUN_1400e3c20(0x1424e3850,&uStack_120,&uStack_218);
        }
        else {
          uVar27 = FUN_140eb68b0();
          sVar17 = sStack_228;
          sVar31 = sStack_22a;
          if (uVar27 + (int)((longlong)((ulonglong)uVar27 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x40000000) {
            sVar37 = sStack_1c0 + sStack_226;
            sVar25 = sStack_1be + sStack_228;
            uStack_270 = CONCAT31(uStack_270._1_3_,1);
            uStack_278 = uStack_278 & 0xffffff00;
            cVar6 = FUN_1414c9be0(0x1423d14f0,sVar25,sVar37,sStack_22a);
            if (cVar6 != '\0') {
              if ((_DAT_14189c298 == 1) &&
                 ((lVar5 == _DAT_1423e5110 || (param_2 == _DAT_1423e5110)))) {
                pcVar19 = "You tangle together and tumble forward!";
              }
              else {
                pcVar19 = "They tangle together and tumble forward!";
              }
              native_supplier_14006f580(&uStack_120,pcVar19);
              native_supplier_14007dbe0(&uStack_218);
              uStack_218 = 0x60016;
              uStack_214 = 1;
              uStack_1fc = 2000;
              sStack_20e = sVar31;
              lStack_1f8 = lVar5;
              if (uStack_238 != 0) {
                uStack_1dc = uStack_1dc | 1;
              }
              sStack_212 = sVar25;
              sStack_210 = sVar37;
              lStack_1f0 = param_2;
              FUN_1400e3c20(0x1424e3850,&uStack_120,&uStack_218);
              native_supplier_14135eb40(lVar5);
              FUN_14135e980(lVar5);
              uStack_278._0_1_ = 1;
              FUN_141341f80(lVar5,sVar25,sVar37,sVar31);
              native_supplier_1401fadf0(lVar5);
              native_supplier_14006f290(lVar5 + 200);
              native_supplier_14006f290(lVar5 + 0xe0);
              native_supplier_14006f290(lVar5 + 0xf8);
              native_supplier_14135eb40(param_2);
              FUN_14135e980(param_2);
              uStack_278 = CONCAT31(uStack_278._1_3_,1);
              FUN_141341f80(param_2,sVar25,sVar37,sVar31);
              native_supplier_1401fadf0(param_2);
              *(undefined1 *)(param_2 + 0x4c4) = 0;
              *(undefined4 *)(param_2 + 0x4c8) = 0;
              native_supplier_14006f290(param_2 + 200);
              native_supplier_14006f290(param_2 + 0xe0);
              native_supplier_14006f290(param_2 + 0xf8);
              if ((*(short *)(lVar5 + 0x800) < 1) && (iVar26 = FUN_140071f30(2), iVar26 != 0)) {
                sVar31 = FUN_140071f30(0x14);
                *(short *)(lVar5 + 0x7fe) = *(short *)(lVar5 + 0x7fe) + sVar31 + 0x14;
              }
              *(uint *)(lVar5 + 0x110) = *(uint *)(lVar5 + 0x110) & 0xffffbffe;
              FUN_14052f6c0(lVar5,5);
              if ((*(short *)(param_2 + 0x800) < 1) && (iVar26 = FUN_140071f30(2), iVar26 != 0)) {
                sVar31 = FUN_140071f30(0x14);
                *(short *)(param_2 + 0x7fe) = *(short *)(param_2 + 0x7fe) + sVar31 + 0x14;
              }
              *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
              FUN_14052f6c0(param_2,5);
              goto LAB_1406579c1;
            }
          }
          if ((_DAT_14189c298 == 1) && ((lVar5 == _DAT_1423e5110 || (param_2 == _DAT_1423e5110)))) {
            pcVar19 = "You tangle together and fall over!";
          }
          else {
            pcVar19 = "They tangle together and fall over!";
          }
          native_supplier_14006f580(&uStack_120,pcVar19);
          uStack_20c = 0;
          uStack_208 = 0x8ad08ad0;
          uStack_204 = 0x8ad0;
          uStack_200 = 0;
          uStack_1e8 = 0xffffffffffffffff;
          uStack_1e0 = 0xffffffff;
          uStack_1d8 = 0xffffffff;
          uStack_218 = 0x60015;
          uStack_214 = 1;
          uStack_1fc = 2000;
          sStack_212 = *(short *)(param_2 + 0xa8);
          sStack_210 = *(short *)(param_2 + 0xaa);
          sStack_20e = *(short *)(param_2 + 0xac);
          lStack_1f8 = lVar5;
          uStack_1dc = (uint)(uStack_238 != 0);
          lStack_1f0 = param_2;
          FUN_1400e3c20(0x1424e3850,&uStack_120,&uStack_218);
          native_supplier_14135eb40(lVar5);
          FUN_14135e980(lVar5);
          uStack_278 = CONCAT31(uStack_278._1_3_,1);
          FUN_141341f80(lVar5,sVar17,sStack_226,sVar31);
          puVar3 = *(undefined8 **)(lVar5 + 0x7d8);
          for (puVar16 = *(undefined8 **)(lVar5 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1) {
            *(undefined4 *)*puVar16 = 0xffffffff;
          }
          *(undefined1 *)(lVar5 + 0x4c4) = 0;
          *(undefined4 *)(lVar5 + 0x4c8) = 0;
          if (*(longlong *)(lVar5 + 200) != *(longlong *)(lVar5 + 0xd0)) {
            *(longlong *)(lVar5 + 0xd0) = *(longlong *)(lVar5 + 200);
          }
          if (*(longlong *)(lVar5 + 0xe0) != *(longlong *)(lVar5 + 0xe8)) {
            *(longlong *)(lVar5 + 0xe8) = *(longlong *)(lVar5 + 0xe0);
          }
          if (*(longlong *)(lVar5 + 0xf8) != *(longlong *)(lVar5 + 0x100)) {
            *(longlong *)(lVar5 + 0x100) = *(longlong *)(lVar5 + 0xf8);
          }
          native_supplier_14135eb40(param_2);
          FUN_14135e980(param_2);
          puVar3 = *(undefined8 **)(param_2 + 0x7d8);
          for (puVar16 = *(undefined8 **)(param_2 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1)
          {
            *(undefined4 *)*puVar16 = 0xffffffff;
          }
          if (*(longlong *)(param_2 + 200) != *(longlong *)(param_2 + 0xd0)) {
            *(longlong *)(param_2 + 0xd0) = *(longlong *)(param_2 + 200);
          }
          if (*(longlong *)(param_2 + 0xe0) != *(longlong *)(param_2 + 0xe8)) {
            *(longlong *)(param_2 + 0xe8) = *(longlong *)(param_2 + 0xe0);
          }
          if (*(longlong *)(param_2 + 0xf8) != *(longlong *)(param_2 + 0x100)) {
            *(longlong *)(param_2 + 0x100) = *(longlong *)(param_2 + 0xf8);
          }
          *(undefined1 *)(param_2 + 0x4c4) = 0;
          *(undefined4 *)(param_2 + 0x4c8) = 0;
          if ((*(short *)(lVar5 + 0x800) < 1) && (iVar26 = FUN_140071f30(2), iVar26 != 0)) {
            sVar31 = FUN_140071f30(0x14);
            *(short *)(lVar5 + 0x7fe) = *(short *)(lVar5 + 0x7fe) + sVar31 + 0x14;
          }
          *(uint *)(lVar5 + 0x110) = *(uint *)(lVar5 + 0x110) & 0xffffbffe;
          for (puVar16 = *(undefined8 **)(lVar5 + 2000); puVar16 < *(undefined8 **)(lVar5 + 0x7d8);
              puVar16 = puVar16 + 1) {
            piVar1 = (int *)*puVar16;
            if (*piVar1 == 8) {
              if (piVar1[2] < 5) {
                piVar1[2] = 5;
              }
              goto LAB_14065794d;
            }
          }
          puVar15 = (undefined4 *)FUN_140646e30(lVar5);
          *puVar15 = 8;
          puVar15[2] = 5;
LAB_14065794d:
          if ((*(short *)(param_2 + 0x800) < 1) && (iVar26 = FUN_140071f30(2), iVar26 != 0)) {
            sVar31 = FUN_140071f30(0x14);
            *(short *)(param_2 + 0x7fe) = *(short *)(param_2 + 0x7fe) + sVar31 + 0x14;
          }
          *(uint *)(param_2 + 0x110) = *(uint *)(param_2 + 0x110) & 0xffffbffe;
          for (puVar16 = *(undefined8 **)(param_2 + 2000);
              puVar16 < *(undefined8 **)(param_2 + 0x7d8); puVar16 = puVar16 + 1) {
            piVar1 = (int *)*puVar16;
            if (*piVar1 == 8) {
              if (piVar1[2] < 5) {
                piVar1[2] = 5;
              }
              goto LAB_1406579c1;
            }
          }
          puVar15 = (undefined4 *)FUN_140646e30(param_2);
          *puVar15 = 8;
          puVar15[2] = 5;
        }
        goto LAB_1406579c1;
      }
      ppppppuVar21 = &pppppuStack_a0;
      if (0xf < uStack_88) {
        ppppppuVar21 = (undefined8 ******)pppppuStack_a0;
      }
      FUN_14006f8d0(&uStack_120,ppppppuVar21,uStack_90);
      if ((_DAT_14189c298 == 1) && (lVar5 == _DAT_1423e5110)) {
        native_supplier_14006f560(&uStack_120," are");
      }
      else {
        FUN_14006fa10(&uStack_120," is",3);
      }
      FUN_14006fa10(&uStack_120," knocked over",0xd);
      native_supplier_14135eb40(lVar5);
      FUN_14135e980(lVar5);
      uVar35 = FUN_140eb68b0();
      if (uVar35 + (int)((longlong)((ulonglong)uVar35 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x40000000) {
        if ((_DAT_14189c298 == 1) && (lVar5 == _DAT_1423e5110)) {
          native_supplier_14006f560(&uStack_120," and tumble");
        }
        else {
          FUN_14006fa10(&uStack_120," and tumbles",0xc);
        }
        FUN_14006fa10(&uStack_120," backward",9);
      }
      else {
        uStack_278 = CONCAT31(uStack_278._1_3_,1);
        FUN_141341f80(lVar5,sStack_228,sStack_226,sStack_22a);
        if (*(longlong *)(lVar5 + 200) != *(longlong *)(lVar5 + 0xd0)) {
          *(longlong *)(lVar5 + 0xd0) = *(longlong *)(lVar5 + 200);
        }
        if (*(longlong *)(lVar5 + 0xe0) != *(longlong *)(lVar5 + 0xe8)) {
          *(longlong *)(lVar5 + 0xe8) = *(longlong *)(lVar5 + 0xe0);
        }
        if (*(longlong *)(lVar5 + 0xf8) != *(longlong *)(lVar5 + 0x100)) {
          *(longlong *)(lVar5 + 0x100) = *(longlong *)(lVar5 + 0xf8);
        }
      }
      FUN_14006fa10(&uStack_120,"!",1);
      puVar3 = *(undefined8 **)(lVar5 + 0x7d8);
      for (puVar16 = *(undefined8 **)(lVar5 + 2000); puVar16 < puVar3; puVar16 = puVar16 + 1) {
        *(undefined4 *)*puVar16 = 0xffffffff;
      }
      *(undefined1 *)(lVar5 + 0x4c4) = 0;
      *(undefined4 *)(lVar5 + 0x4c8) = 0;
      if ((*(short *)(lVar5 + 0x800) < 1) &&
         (uVar35 = FUN_140eb68b0(),
         0x3fffffff <
         uVar35 + (int)((longlong)((ulonglong)uVar35 * 0x100000003) >> 0x3f) * 0x7fffffff)) {
        sVar31 = FUN_140071f30(0x14);
        *(short *)(lVar5 + 0x7fe) = *(short *)(lVar5 + 0x7fe) + sVar31 + 0x14;
      }
      *(uint *)(lVar5 + 0x110) = *(uint *)(lVar5 + 0x110) & 0xffffbffe;
      for (puVar16 = *(undefined8 **)(lVar5 + 2000); puVar16 < *(undefined8 **)(lVar5 + 0x7d8);
          puVar16 = puVar16 + 1) {
        piVar1 = (int *)*puVar16;
        if (*piVar1 == 8) {
          if (piVar1[2] < 5) {
            piVar1[2] = 5;
          }
          goto LAB_14065711b;
        }
      }
      puVar15 = (undefined4 *)FUN_140646e30(lVar5);
      *puVar15 = 8;
      puVar15[2] = 5;
LAB_14065711b:
      uStack_218 = 0x60013;
    }
  }
  uStack_1dc = (uint)(uVar27 != 0);
  uStack_1d8 = 0xffffffff;
  uStack_1e0 = 0xffffffff;
  uStack_200 = 0;
  uStack_204 = 0x8ad0;
  uStack_20c = 0;
  uStack_208 = 0x8ad08ad0;
  uStack_1e8 = 0xffffffffffffffff;
  uStack_1fc = 2000;
  sStack_212 = *(short *)(param_2 + 0xa8);
  sStack_210 = *(short *)(param_2 + 0xaa);
  sStack_20e = *(short *)(param_2 + 0xac);
  lStack_1f8 = lVar5;
  uStack_214 = 1;
  lStack_1f0 = param_2;
  FUN_1400e3c20(0x1424e3850,&uStack_120,&uStack_218);
LAB_1406579c1:
  FUN_14006f7b0(&lStack_1a8);
  FUN_14006f7b0(&lStack_190);
  FUN_14006f850(&uStack_120);
  FUN_14006f850(&pppppcStack_e0);
  FUN_14006f850(&pppppcStack_100);
  FUN_14006f850(&uStack_60);
  FUN_14006f850(&uStack_80);
  FUN_14006f850(&pppppuStack_c0);
  FUN_14006f850(&pppppuStack_a0);
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_298);
  return;
}

