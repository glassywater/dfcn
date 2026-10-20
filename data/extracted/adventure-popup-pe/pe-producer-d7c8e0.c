/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-d7c8e0	0x140d7c8e0	0x140d7d511 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140d7c8e0(undefined8 param_1,longlong param_2)

{
  uint *puVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  short sVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong *plVar8;
  code *pcVar9;
  byte bVar10;
  undefined8 ***pppuVar11;
  ulonglong uVar12;
  int iVar13;
  int *piVar14;
  longlong *plVar15;
  undefined8 ****ppppuVar16;
  undefined8 uVar17;
  longlong lVar18;
  uint uVar19;
  longlong *plVar20;
  ulonglong uVar21;
  char *pcVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  undefined8 ****ppppuVar25;
  uint uVar26;
  longlong lVar27;
  char cVar28;
  uint uVar29;
  int iVar30;
  ushort uVar31;
  uint uVar32;
  longlong lVar33;
  ulonglong uVar34;
  longlong lVar35;
  ushort in_stack_00000030;
  ushort in_stack_00000038;
  undefined1 auStack_168 [32];
  undefined2 uStack_148;
  char cStack_138;
  char cStack_137;
  int iStack_134;
  int iStack_130;
  int iStack_12c;
  int iStack_128;
  uint uStack_124;
  uint uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  int *piStack_110;
  int *piStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  undefined2 uStack_f2;
  undefined2 uStack_f0;
  undefined2 uStack_ee;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined2 uStack_e4;
  undefined4 uStack_e0;
  undefined2 uStack_dc;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  longlong lStack_a8;
  undefined1 auStack_a0 [8];
  char cStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 auStack_50 [32];
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  cStack_138 = '\0';
  iStack_128 = -1;
  iStack_130 = 0;
  uStack_124 = 0xffffffff;
  uStack_120 = 0xffffffff;
  iStack_134 = 0;
  iStack_12c = 0;
  cStack_137 = '\0';
  uVar29 = (int)((*(longlong **)(param_2 + 0x5f8))[1] - **(longlong **)(param_2 + 0x5f8) >> 3) - 1;
  uVar32 = (uint)(short)in_stack_00000030;
  uVar19 = uVar32;
  if (-1 < (int)uVar29) {
    lVar35 = (longlong)(int)uVar29 * 8;
    lVar33 = (longlong)(int)uVar29 * 4;
    do {
      if (((uVar29 == uVar32) || ((short)uVar19 == -1)) &&
         ((*(byte *)(lVar33 + *(longlong *)(param_2 + 0x4f0)) & 2) == 0)) {
        lVar18 = *(longlong *)(lVar35 + **(longlong **)(param_2 + 0x5f8));
        uVar26 = (int)(*(longlong *)(lVar18 + 0x60) - *(longlong *)(lVar18 + 0x58) >> 3) - 1;
        if (-1 < (int)uVar26) {
          lVar27 = (longlong)(int)uVar26 * 8;
          uVar19 = (int)(short)in_stack_00000038;
          do {
            if ((uVar26 == (int)(short)in_stack_00000038) || ((short)uVar19 == -1)) {
              lVar6 = *(longlong *)(lVar27 + *(longlong *)(lVar18 + 0x58));
              lVar4 = (longlong)*(int *)(lVar6 + 0x68) * 4;
              uVar19 = *(uint *)(*(longlong *)(param_2 + 0x538) + lVar4);
              if ((uVar19 & 1) == 0) {
                iVar30 = *(int *)(lVar4 + *(longlong *)(*(longlong *)(param_2 + 0x5f8) + 0xb0));
                if ((iVar30 != -1) &&
                   (*(int *)(*(longlong *)(param_2 + 0x520) + (longlong)iVar30 * 4) < 100)) {
                  *(undefined4 *)(*(longlong *)(param_2 + 0x520) + (longlong)iVar30 * 4) = 100;
                  iStack_12c = iStack_12c + 1;
                  goto LAB_140d7cac0;
                }
              }
              else {
                *(uint *)(*(longlong *)(param_2 + 0x538) + lVar4) = uVar19 & 0xfffffffc;
                *(undefined4 *)
                 (*(longlong *)(param_2 + 0x550) + (longlong)*(int *)(lVar6 + 0x68) * 4) = 0;
                *(undefined4 *)
                 (*(longlong *)(param_2 + 0x568) + (longlong)*(int *)(lVar6 + 0x68) * 4) = 0;
                *(undefined4 *)
                 (*(longlong *)(param_2 + 0x580) + (longlong)*(int *)(lVar6 + 0x68) * 4) = 0;
                *(undefined4 *)
                 (*(longlong *)(param_2 + 0x598) + (longlong)*(int *)(lVar6 + 0x68) * 4) = 0;
                iVar30 = *(int *)(*(longlong *)(*(longlong *)(param_2 + 0x5f8) + 0xb0) +
                                 (longlong)*(int *)(lVar6 + 0x68) * 4);
                if (iVar30 != -1) {
                  *(undefined4 *)(*(longlong *)(param_2 + 0x520) + (longlong)iVar30 * 4) = 100;
                }
                iStack_134 = iStack_134 + 1;
                uStack_124 = uVar29;
                uStack_120 = uVar26;
LAB_140d7cac0:
                cStack_138 = '\x01';
              }
              uVar19 = (uint)in_stack_00000038;
            }
            lVar27 = lVar27 + -8;
            uVar26 = uVar26 - 1;
          } while (-1 < (int)uVar26);
          uVar19 = (uint)in_stack_00000030;
        }
      }
      lVar33 = lVar33 + -4;
      lVar35 = lVar35 + -8;
      uVar29 = uVar29 - 1;
    } while (-1 < (int)uVar29);
  }
  uVar23 = 0;
  piStack_110 = (int *)0x0;
  piStack_108 = (int *)0x0;
  uStack_100 = 0;
  plVar20 = *(longlong **)(param_2 + 0x5f8);
  lStack_a8 = param_2;
  if (0 < (int)(plVar20[1] - *plVar20 >> 3)) {
    lVar35 = 0;
    uVar34 = uVar23;
    do {
      if ((((uint)uVar23 == uVar32) || ((short)uVar19 == -1)) &&
         ((*(byte *)(lVar35 + *(longlong *)(param_2 + 0x4f0)) & 2) != 0)) {
        sVar5 = *(short *)(*(longlong *)(uVar34 + *plVar20) + 0x40);
        if (((-1 < sVar5) && ((ulonglong)(longlong)sVar5 < (ulonglong)(plVar20[1] - *plVar20 >> 3)))
           && ((*(byte *)(*(longlong *)(param_2 + 0x4f0) + (longlong)sVar5 * 4) & 2) == 0)) {
          FUN_1400b9e70(uVar23,&piStack_110);
          cStack_138 = '\x01';
        }
      }
      uVar29 = (uint)uVar23 + 1;
      uVar23 = (ulonglong)uVar29;
      lVar35 = lVar35 + 4;
      uVar34 = uVar34 + 8;
      plVar20 = *(longlong **)(param_2 + 0x5f8);
    } while ((int)uVar29 < (int)(plVar20[1] - *plVar20 >> 3));
  }
  piVar14 = piStack_110;
  while (piVar14 < piStack_108) {
    puVar1 = (uint *)(*(longlong *)(param_2 + 0x4f0) + (longlong)*piVar14 * 4);
    *puVar1 = *puVar1 & 0xfffffffd;
    iStack_128 = *piVar14;
    iStack_130 = iStack_130 + 1;
    lVar35 = *(longlong *)(**(longlong **)(param_2 + 0x5f8) + (longlong)iStack_128 * 8);
    if (((short)(ushort)uVar19 == iStack_128) && (in_stack_00000038 != 0xffff)) {
      if (((short)in_stack_00000038 < 0) ||
         (iVar30 = (int)(*(longlong *)(lVar35 + 0x60) - *(longlong *)(lVar35 + 0x58) >> 3),
         iVar30 <= (short)in_stack_00000038)) goto LAB_140d7cd8b;
      iVar30 = iVar30 + -1;
      lVar33 = (longlong)iVar30;
      if (iVar30 < 0) goto LAB_140d7cd8b;
      do {
        lVar18 = *(longlong *)(*(longlong *)(lVar35 + 0x58) + lVar33 * 8);
        puVar1 = (uint *)(*(longlong *)(param_2 + 0x538) + (longlong)*(int *)(lVar18 + 0x68) * 4);
        if ((short)in_stack_00000038 == iVar30) {
          *puVar1 = *puVar1 & 0xfffffffc;
          *(undefined4 *)(*(longlong *)(param_2 + 0x550) + (longlong)*(int *)(lVar18 + 0x68) * 4) =
               0;
          *(undefined4 *)(*(longlong *)(param_2 + 0x568) + (longlong)*(int *)(lVar18 + 0x68) * 4) =
               0;
          *(undefined4 *)(*(longlong *)(param_2 + 0x580) + (longlong)*(int *)(lVar18 + 0x68) * 4) =
               0;
          *(undefined4 *)(*(longlong *)(param_2 + 0x598) + (longlong)*(int *)(lVar18 + 0x68) * 4) =
               0;
          iVar13 = *(int *)(*(longlong *)(*(longlong *)(param_2 + 0x5f8) + 0xb0) +
                           (longlong)*(int *)(lVar18 + 0x68) * 4);
          if (iVar13 != -1) {
            *(undefined4 *)(*(longlong *)(param_2 + 0x520) + (longlong)iVar13 * 4) = 100;
          }
        }
        else {
          *puVar1 = *puVar1 | 1;
        }
        iVar30 = iVar30 + -1;
        lVar33 = lVar33 + -1;
      } while (-1 < lVar33);
      uVar19 = (uint)in_stack_00000030;
      piVar14 = piVar14 + 1;
    }
    else {
      iVar30 = (int)(*(longlong *)(lVar35 + 0x60) - *(longlong *)(lVar35 + 0x58) >> 3) + -1;
      lVar33 = (longlong)iVar30;
      if (-1 < iVar30) {
        do {
          lVar18 = *(longlong *)(*(longlong *)(lVar35 + 0x58) + lVar33 * 8);
          puVar1 = (uint *)(*(longlong *)(param_2 + 0x538) + (longlong)*(int *)(lVar18 + 0x68) * 4);
          *puVar1 = *puVar1 & 0xfffffffc;
          *(undefined4 *)(*(longlong *)(param_2 + 0x550) + (longlong)*(int *)(lVar18 + 0x68) * 4) =
               0;
          *(undefined4 *)(*(longlong *)(param_2 + 0x568) + (longlong)*(int *)(lVar18 + 0x68) * 4) =
               0;
          *(undefined4 *)(*(longlong *)(param_2 + 0x580) + (longlong)*(int *)(lVar18 + 0x68) * 4) =
               0;
          *(undefined4 *)(*(longlong *)(param_2 + 0x598) + (longlong)*(int *)(lVar18 + 0x68) * 4) =
               0;
          iVar30 = *(int *)(*(longlong *)(*(longlong *)(param_2 + 0x5f8) + 0xb0) +
                           (longlong)*(int *)(lVar18 + 0x68) * 4);
          if (iVar30 != -1) {
            *(undefined4 *)(*(longlong *)(param_2 + 0x520) + (longlong)iVar30 * 4) = 100;
          }
          lVar33 = lVar33 + -1;
        } while (-1 < lVar33);
      }
LAB_140d7cd8b:
      piVar14 = piVar14 + 1;
    }
  }
  iVar30 = (int)(*(longlong *)(param_2 + 0x5b8) - *(longlong *)(param_2 + 0x5b0) >> 3) + -1;
  uVar31 = (ushort)uVar19;
  if (-1 < iVar30) {
    lVar35 = (longlong)iVar30 * 8;
    lVar33 = lVar35;
    do {
      lVar18 = *(longlong *)(lVar35 + *(longlong *)(param_2 + 0x5b0));
      plVar7 = *(longlong **)(lVar18 + 0x10);
      for (plVar20 = *(longlong **)(lVar18 + 8); plVar20 < plVar7; plVar20 = plVar20 + 1) {
        if (*(short *)(*plVar20 + 4) != -1) {
          FUN_1400babe0(auStack_a0,&piStack_110,(int)*(short *)(*plVar20 + 4));
          uStack_11c = 0xffffffff;
          uStack_118 = 0;
          iVar13 = -1;
          if (cStack_98 != '\0') {
            iVar13 = auStack_a0._0_4_;
          }
          if (iVar13 != -1) {
            if (lVar18 != 0) {
              FUN_140c62950(lVar18);
              FUN_140066b70(lVar18 + 8);
              supplier_0x141539680(lVar18,0x60);
            }
            lVar27 = *(longlong *)(param_2 + 0x5b0) + lVar33;
            lVar18 = lVar27 + 8;
            supplier_0x14153ae1a(lVar27,lVar18,*(longlong *)(param_2 + 0x5b8) - lVar18);
            *(longlong *)(param_2 + 0x5b8) = *(longlong *)(param_2 + 0x5b8) + -8;
            cStack_138 = '\x01';
            break;
          }
        }
      }
      lVar33 = lVar33 + -8;
      lVar35 = lVar35 + -8;
      iVar30 = iVar30 + -1;
      uVar31 = in_stack_00000030;
    } while (-1 < iVar30);
  }
  lVar35 = lStack_a8;
  plVar7 = *(longlong **)(param_2 + 0x5b8);
  cVar28 = cStack_138;
  for (plVar20 = *(longlong **)(param_2 + 0x5b0); plVar20 < plVar7; plVar20 = plVar20 + 1) {
    plVar15 = *(longlong **)(*plVar20 + 8);
    plVar8 = *(longlong **)(*plVar20 + 0x10);
    while (plVar15 < plVar8) {
      lVar33 = *plVar15;
      if (((*(ushort *)(lVar33 + 4) == uVar31) || (uVar31 == 0xffff)) &&
         (((*(ushort *)(lVar33 + 6) == in_stack_00000038 || (in_stack_00000038 == 0xffff)) &&
          (cVar28 = cStack_138, (*(uint *)(lVar33 + 0x68) & 4) != 0)))) {
        *(uint *)(lVar33 + 0x68) = *(uint *)(lVar33 + 0x68) & 0xfffffffb;
        cStack_137 = '\x01';
        cVar28 = '\x01';
        cStack_138 = '\x01';
        plVar15 = plVar15 + 1;
      }
      else {
        plVar15 = plVar15 + 1;
      }
    }
  }
  if (cVar28 == '\0') goto LAB_140d7d4d4;
  *(uint *)(lStack_a8 + 0x114) = *(uint *)(lStack_a8 + 0x114) & 0xffdfffcf | 0x2000;
  *(uint *)(lStack_a8 + 0x118) = *(uint *)(lStack_a8 + 0x118) & 0xffffff77;
  if (_DAT_14189c298 == 0) {
    bVar10 = DAT_142390ef4 & 0x70;
  }
  else {
    bVar10 = DAT_142390ef4 & 8;
  }
  if (bVar10 == 0) goto LAB_140d7d4d4;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  uStack_70 = 0;
  if (lStack_a8 == _DAT_1423e5110) {
    uStack_60 = 4;
    uStack_70 = 0x72756f59;
  }
  else {
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0xf;
    pppuStack_90 = (undefined8 ****)0x0;
    uStack_148 = CONCAT11(uStack_148._1_1_,1);
    FUN_14132e430(lStack_a8,&pppuStack_90,1,1);
    ppppuVar16 = &pppuStack_90;
    if (0xf < uStack_78) {
      ppppuVar16 = (undefined8 ****)pppuStack_90;
    }
    FUN_14006f8d0(&uStack_70,ppppuVar16,uStack_80);
    FUN_14006fa10(&uStack_70,"\'s",2);
    if (0xf < uStack_78) {
      uVar23 = uStack_78 + 1;
      ppppuVar16 = (undefined8 ****)pppuStack_90;
      if (0xfff < uVar23) {
        uVar23 = uStack_78 + 0x28;
        ppppuVar16 = (undefined8 ****)pppuStack_90[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar16))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar9 = (code *)swi(3);
          (*pcVar9)();
          return;
        }
      }
      supplier_0x141539680(ppppuVar16,uVar23);
    }
  }
  FUN_14006fa10(&uStack_70," ",1);
  if (1 < iStack_130) {
    FUN_14006fa10(&uStack_70," body parts regrow!",0x13);
    goto LAB_140d7d440;
  }
  if (iStack_130 == 1) {
    uStack_88 = 0;
    uStack_78 = 0xf;
    if ((short)iStack_128 < 0) {
LAB_140d7d25f:
      uStack_80 = 9;
      pppuStack_90 = (undefined8 ****)0x7261702079646f62;
      uStack_88 = 0x74;
    }
    else {
      plVar20 = *(longlong **)(lVar35 + 0x5f8);
      uVar23 = (ulonglong)(short)iStack_128;
      if ((ulonglong)(plVar20[1] - *plVar20 >> 3) <= uVar23) goto LAB_140d7d25f;
      lVar33 = *(longlong *)(*plVar20 + uVar23 * 8);
      uStack_80 = 0;
      pppuStack_90 = (undefined8 ****)0x0;
      if (*(longlong *)(lVar33 + 0x98) - *(longlong *)(lVar33 + 0x90) >> 3 == 0) {
        FUN_14006fa10(&pppuStack_90,"body part",9);
        uVar12 = uStack_78;
        uVar34 = uStack_80;
        if (1 < *(int *)(*(longlong *)(**(longlong **)(lVar35 + 0x5f8) + uVar23 * 8) + 0x84)) {
          if (uStack_80 < uStack_78) {
            ppppuVar16 = &pppuStack_90;
            if (0xf < uStack_78) {
              ppppuVar16 = (undefined8 ****)pppuStack_90;
            }
            puVar2 = (undefined2 *)(uStack_80 + (longlong)ppppuVar16);
            uStack_80 = uStack_80 + 1;
            *puVar2 = 0x73;
          }
          else {
            if (uStack_80 == 0x7fffffffffffffff) {
              FUN_140065890();
              pcVar9 = (code *)swi(3);
              (*pcVar9)();
              return;
            }
            uVar23 = uStack_80 + 1;
            uVar21 = uVar23 | 0xf;
            uVar24 = 0x7fffffffffffffff;
            if (((uVar21 < 0x8000000000000000) &&
                (uStack_78 <= 0x7fffffffffffffff - (uStack_78 >> 1))) &&
               (uVar3 = uStack_78 + (uStack_78 >> 1), uVar24 = uVar21, uVar21 < uVar3)) {
              uVar24 = uVar3;
            }
            ppppuVar16 = (undefined8 ****)FUN_1400707d0(uVar24 + 1);
            pppuVar11 = pppuStack_90;
            uStack_80 = uVar23;
            uStack_78 = uVar24;
            if (uVar12 < 0x10) {
              supplier_0x14153aa78(ppppuVar16,&pppuStack_90,uVar34);
              *(undefined2 *)((longlong)ppppuVar16 + uVar34) = 0x73;
              pppuStack_90 = ppppuVar16;
            }
            else {
              supplier_0x14153aa78(ppppuVar16,pppuStack_90,uVar34);
              *(undefined2 *)((longlong)ppppuVar16 + uVar34) = 0x73;
              ppppuVar25 = (undefined8 ****)pppuVar11;
              if (0xfff < uVar12 + 1) {
                ppppuVar25 = (undefined8 ****)pppuVar11[-1];
                if (0x1f < (ulonglong)((longlong)pppuVar11 + (-8 - (longlong)ppppuVar25))) {
                  _invalid_parameter_noinfo_noreturn(ppppuVar25,uVar12 + 0x28);
                  pcVar9 = (code *)swi(3);
                  (*pcVar9)();
                  return;
                }
              }
              supplier_0x141539680(ppppuVar25);
              pppuStack_90 = ppppuVar16;
            }
          }
        }
      }
      else {
        lVar33 = *(longlong *)(*plVar20 + uVar23 * 8);
        if (*(int *)(lVar33 + 0x84) < 2) {
          supplier_0x1400b9d10(&pppuStack_90,**(undefined8 **)(lVar33 + 0x90));
        }
        else {
          supplier_0x1400b9d10(&pppuStack_90,**(undefined8 **)(lVar33 + 0xa8));
        }
      }
    }
    ppppuVar16 = &pppuStack_90;
    if (0xf < uStack_78) {
      ppppuVar16 = (undefined8 ****)pppuStack_90;
    }
    FUN_14006fa10(&uStack_70,ppppuVar16,uStack_80);
    if (((0 < iStack_134) || (0 < iStack_12c)) || (pcVar22 = " regrows!", cStack_137 != '\0')) {
      pcVar22 = " and more regrow!";
    }
    supplier_0x14006f560(&uStack_70,pcVar22);
    FUN_14006f850(&pppuStack_90);
  }
  else if (iStack_134 < 2) {
    if (iStack_134 == 1) {
      supplier_0x14006f690(&pppuStack_90);
      uStack_148 = 2;
      lVar33 = (longlong)(int)uStack_124;
      FUN_1413345d0(lVar35,&pppuStack_90,(short)uStack_124,0);
      lVar33 = lVar33 * 8;
      lVar18 = *(longlong *)(**(longlong **)(lVar35 + 0x5f8) + lVar33);
      if ((ulonglong)(*(longlong *)(lVar18 + 0x60) - *(longlong *)(lVar18 + 0x58) >> 3) < 2) {
        supplier_0x1400b9d10(&uStack_70,&pppuStack_90);
      }
      else {
        uVar17 = FUN_1400eafb0(auStack_50,&pppuStack_90,"\'s");
        supplier_0x1400b9d10(&uStack_70,uVar17);
        FUN_14006f850(auStack_50);
      }
      lVar18 = *(longlong *)(lVar33 + **(longlong **)(lVar35 + 0x5f8));
      if ((1 < (ulonglong)(*(longlong *)(lVar18 + 0x60) - *(longlong *)(lVar18 + 0x58) >> 3)) &&
         (lVar18 = supplier_0x1400bba60(0x1424eca48,*(undefined2 *)(lVar35 + 0xa4)), lVar18 != 0)) {
        supplier_0x14006f560(&uStack_70," ");
        supplier_0x1400b9d10
                  (&uStack_70,
                   *(longlong *)
                    (*(longlong *)(lVar18 + 0x208) +
                    (longlong)
                    *(int *)(*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(lVar33 + **(longlong **)(lVar35 + 0x5f8)) + 0x58) +
                              (longlong)(int)uStack_120 * 8) + 0x20) * 8) + 0x30);
      }
      pcVar22 = " and geldables regrow!";
      if (cStack_137 == '\0') {
        pcVar22 = " regrows!";
      }
      supplier_0x14006f560(&uStack_70,pcVar22);
      FUN_14006f850(&pppuStack_90);
    }
    else if (cStack_137 != '\0') {
      pcVar22 = "geldables regrow!";
      goto LAB_140d7d437;
    }
  }
  else {
    pcVar22 = "tissues regrow!";
LAB_140d7d437:
    supplier_0x14006f560(&uStack_70,pcVar22);
  }
LAB_140d7d440:
  uStack_ec = 0;
  uStack_e8 = 0x8ad08ad0;
  uStack_e4 = 0x8ad0;
  uStack_e0 = 0;
  uStack_d0 = 0;
  uStack_c8 = 0xffffffffffffffff;
  uStack_c0 = 0xffffffff;
  uStack_bc = 0;
  uStack_b8 = 0xffffffff;
  uStack_f8 = 0x70095;
  uStack_f4 = lVar35 == _DAT_1423e5110;
  uStack_dc = 0;
  uStack_f2 = *(undefined2 *)(lVar35 + 0xa8);
  uStack_f0 = *(undefined2 *)(lVar35 + 0xaa);
  uStack_ee = *(undefined2 *)(lVar35 + 0xac);
  lStack_d8 = lVar35;
  FUN_1400e3c20(&DAT_1424e3850,&uStack_70,&uStack_f8);
  FUN_14006f850(&uStack_70);
LAB_140d7d4d4:
  FUN_14006f750(&piStack_110);
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_168);
  return;
}

