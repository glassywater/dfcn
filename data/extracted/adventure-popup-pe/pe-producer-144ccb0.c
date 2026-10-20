/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-144ccb0	0x14144ccb0	0x14144dc94 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14144ccb0(longlong param_1,longlong *param_2,ulonglong param_3,longlong *param_4,
                  short param_5,int param_6,int param_7,short param_8,longlong param_9,
                  longlong *param_10,longlong param_11,undefined2 param_12,char param_13,
                  char param_14,int param_15)

{
  short *psVar1;
  undefined8 *puVar2;
  code *pcVar3;
  byte bVar4;
  bool bVar5;
  short sVar6;
  undefined2 uVar7;
  uint uVar8;
  int iVar9;
  uint uVar10;
  undefined4 uVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  undefined4 *puVar15;
  undefined8 *puVar16;
  longlong lVar17;
  longlong *plVar18;
  undefined1 *puVar19;
  undefined8 ****ppppuVar20;
  int iVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  longlong *plVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  undefined1 auStack_1d8 [32];
  longlong *plStack_1b8;
  undefined2 uStack_1b0;
  undefined1 uStack_1a8;
  undefined1 uStack_1a0;
  undefined1 uStack_198;
  undefined2 uStack_190;
  undefined4 uStack_188;
  undefined2 uStack_180;
  int iStack_178;
  int iStack_170;
  undefined4 uStack_168;
  undefined2 uStack_158;
  longlong *plStack_150;
  longlong *plStack_148;
  longlong lStack_140;
  longlong lStack_138;
  int iStack_130;
  longlong *plStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
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
  longlong *plStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  longlong alStack_a8 [3];
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  char acStack_70 [32];
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_1d8;
  uVar25 = param_3 & 0xffffffff;
  lStack_140 = param_9;
  plStack_128 = param_10;
  lStack_138 = param_11;
  lStack_118 = 0;
  lStack_110 = 0;
  uStack_108 = 0;
  alStack_a8[0] = 0;
  alStack_a8[1] = 0;
  alStack_a8[2] = 0;
  plStack_148 = param_4;
  iStack_130 = (int)param_3;
  lStack_120 = param_1;
  FUN_140aae2d0(param_2,&lStack_118,alStack_a8,&uStack_158);
  lVar17 = lStack_110;
  if (((param_4 == (longlong *)0x0) || (param_11 == 0)) ||
     (*(uint *)(param_11 + 0x44) == 0xffffffff)) {
    if ((int)param_3 == -1) {
      plStack_150 = (longlong *)((ulonglong)plStack_150 & 0xffffffff00000000);
      do {
        uVar22 = 0;
        iVar9 = 0;
        uVar10 = FUN_140eb68b0();
        uVar10 = (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x8888889;
        uVar25 = (ulonglong)uVar10;
        uVar26 = uVar22;
        if (0xe < uVar10) goto override_jmp_14144cdb9_case_3;
                    /* WARNING: Switch is manually overridden */
        switch(uVar25) {
        case 0:
          if (lStack_140 == 0) {
            iVar9 = 0x100;
          }
          else {
            iVar9 = *(int *)(*(longlong *)(lStack_140 + 8) + 0x3614);
          }
          if (1000 < (int)plStack_150) {
            iVar9 = 0x100;
          }
          break;
        default:
          if (lStack_140 == 0) {
            uVar26 = 0x100;
          }
          else {
            uVar26 = (ulonglong)*(uint *)(*(longlong *)(lStack_140 + 8) + 0x3614 + uVar25 * 4);
          }
          lVar13 = param_2[0x1a];
          uVar23 = uVar22;
          if (param_2[0x1b] - lVar13 >> 3 != 0) {
            do {
              uVar8 = (**(code **)(**(longlong **)(uVar22 + lVar13) + 0x28))();
              if (((uVar8 == uVar10) &&
                  (*(short *)(*(longlong *)(uVar22 + param_2[0x1a]) + 8) == param_5)) &&
                 (*(int *)(*(longlong *)(uVar22 + param_2[0x1a]) + 0xc) == param_6)) {
                uVar26 = 0;
                break;
              }
              uVar8 = (int)uVar23 + 1;
              uVar23 = (ulonglong)uVar8;
              uVar22 = uVar22 + 8;
              lVar13 = param_2[0x1a];
            } while ((ulonglong)(longlong)(int)uVar8 < (ulonglong)(param_2[0x1b] - lVar13 >> 3));
          }
        case 6:
override_jmp_14144cdb9_case_3:
          iVar9 = (int)uVar26;
          break;
        case 5:
          if ((lVar17 - lStack_118 & 0xfffffffffffffffeU) != 0) {
            iVar9 = (int)uStack_158;
          }
        }
        plStack_150 = (longlong *)CONCAT44(plStack_150._4_4_,(int)plStack_150 + 1);
        uVar10 = FUN_140eb68b0();
      } while (iVar9 <= (int)(uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                       0x7fffffff >> 0x17));
    }
  }
  else {
    uVar25 = (ulonglong)*(uint *)(param_11 + 0x44);
  }
  plVar12 = (longlong *)FUN_140c63000(uVar25);
  plStack_150 = plVar12;
  if (plVar12 == (longlong *)0x0) goto LAB_14144dc5a;
  if ((iStack_130 == -1) &&
     (iVar9 = (**(code **)(*plVar12 + 0x28))(plVar12), lVar14 = alStack_a8[0], lVar13 = lStack_118,
     iVar9 == 5)) {
    uVar25 = lVar17 - lStack_118 >> 1;
    do {
      sVar6 = 0;
      if (1 < (uint)uVar25) {
        uVar10 = FUN_140eb68b0();
        sVar6 = (short)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) / ((int)(0x7fffffff / (uVar25 & 0xffffffff)) + 1U));
      }
      uVar10 = FUN_140eb68b0();
    } while (((int)*(short *)((longlong)sVar6 * 2 + lVar14) <=
              (int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                              0x7fffffff) / 0x147ae15)) && (1 < uVar25));
    *(int *)(plVar12 + 5) = (int)*(short *)((longlong)sVar6 * 2 + lVar13);
  }
  lVar17 = lStack_140;
  *(short *)(plVar12 + 1) = param_5;
  *(int *)((longlong)plVar12 + 0xc) = param_6;
  if (((param_7 == -1) && (lStack_140 != 0)) && (param_13 == '\0')) {
    lVar13 = FUN_1414add70(&DAT_1423d14f0,param_5,param_6);
    if (lVar13 == 0) {
LAB_14144d03b:
      if (2 < (ushort)(param_5 - 3U)) {
        lVar13 = FUN_1414add70(&DAT_1423d14f0,param_5,param_6);
        if (lVar13 != 0) {
          if ((*(int *)(lVar13 + 0x298) < 8) ||
             ((*(byte *)(*(longlong *)(lVar13 + 0x290) + 7) & 0x10) == 0)) {
            bVar5 = false;
          }
          else {
            bVar5 = true;
          }
          if (bVar5) {
            lVar17 = *(longlong *)(lVar17 + 8);
            uVar25 = *(longlong *)(lVar17 + 0x3d58) - *(longlong *)(lVar17 + 0x3d50) >> 2;
            if (uVar25 != 0) {
              if ((uint)uVar25 < 2) {
                param_7 = **(int **)(lVar17 + 0x3d50);
              }
              else {
                uVar10 = FUN_140eb68b0();
                param_7 = *(int *)(*(longlong *)(lVar17 + 0x3d50) +
                                  (longlong)
                                  (int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003)
                                                       >> 0x3f) * 0x7fffffff) /
                                       ((int)(0x7fffffff / (uVar25 & 0xffffffff)) + 1U)) * 4);
              }
            }
          }
        }
        goto LAB_14144d1a1;
      }
    }
    else {
      if ((*(int *)(lVar13 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar13 + 0x290) + 6) & 1) == 0)) {
        bVar5 = false;
      }
      else {
        bVar5 = true;
      }
      if (!bVar5) goto LAB_14144d03b;
    }
    lVar17 = *(longlong *)(lVar17 + 8);
    uVar25 = *(longlong *)(lVar17 + 0x3d40) - *(longlong *)(lVar17 + 0x3d38) >> 2;
    if (uVar25 != 0) {
      if ((uint)uVar25 < 2) {
        param_7 = **(int **)(lVar17 + 0x3d38);
      }
      else {
        uVar10 = FUN_140eb68b0();
        param_7 = *(int *)(*(longlong *)(lVar17 + 0x3d38) +
                          (longlong)
                          (int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f)
                                          * 0x7fffffff) /
                               ((int)(0x7fffffff / (uVar25 & 0xffffffff)) + 1U)) * 4);
      }
    }
  }
LAB_14144d1a1:
  uVar25 = 0;
  (**(code **)(*plVar12 + 0x48))(plVar12,param_7);
  plVar18 = plStack_148;
  if (plStack_148 == (longlong *)0x0) {
    *(undefined4 *)(plVar12 + 2) = 0xffffffff;
  }
  else {
    *(int *)(plVar12 + 2) = (int)plStack_148[0x186];
  }
  *(undefined4 *)((longlong)plVar12 + 0x1c) = 10;
  uStack_158 = (ushort)uStack_158._1_1_ << 8;
  iVar9 = 0;
  if (param_8 == -1) {
    *(undefined2 *)(plVar12 + 3) = 0;
    if (plStack_148 == (longlong *)0x0) {
      uVar7 = FUN_140779830(param_12);
      *(undefined2 *)(plVar12 + 3) = uVar7;
    }
    else {
      if (lStack_138 != 0) {
        uVar7 = FUN_140d08d40();
        iVar9 = FUN_14133e7a0(plVar18,uVar7);
        *(int *)((longlong)plVar12 + 0x1c) = iVar9;
        if (0x14 < iVar9) {
          iVar9 = 0x14;
        }
        if (((param_5 != -1) && (lVar17 = plVar18[0x153], lVar17 != 0)) &&
           (plVar24 = (longlong *)(lVar17 + 0x230), uVar26 = uVar25,
           *(longlong *)(lVar17 + 0x238) - *plVar24 >> 3 != 0)) {
          do {
            psVar1 = *(short **)(uVar25 + *plVar24);
            if (*psVar1 == 0) {
              if (((psVar1[6] == param_5) || (psVar1[6] == -1)) &&
                 ((*(int *)(psVar1 + 8) == param_6 ||
                  ((*(int *)(psVar1 + 8) == -1 || (param_6 == -1)))))) {
                *(byte *)(psVar1 + 0xb) = *(byte *)(psVar1 + 0xb) | 1;
                lVar17 = plVar18[0x153];
                if ((*(byte *)(*(longlong *)(uVar25 + *(longlong *)(lVar17 + 0x230)) + 0x16) & 1) !=
                    0) {
                  iVar9 = iVar9 + 2;
                  break;
                }
              }
            }
            uVar10 = (int)uVar26 + 1;
            uVar25 = uVar25 + 8;
            plVar24 = (longlong *)(lVar17 + 0x230);
            uVar26 = (ulonglong)uVar10;
          } while ((ulonglong)(longlong)(int)uVar10 <
                   (ulonglong)(*(longlong *)(lVar17 + 0x238) - *plVar24 >> 3));
        }
      }
      if (param_14 == '\0') {
        uVar10 = FUN_140eb68b0();
        if ((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x1999999a) < iVar9) {
          *(short *)(plVar12 + 3) = (short)plVar12[3] + 1;
        }
        uVar10 = FUN_140eb68b0();
        if ((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0xccccccd) < iVar9) {
          *(short *)(plVar12 + 3) = (short)plVar12[3] + 1;
        }
        uVar10 = FUN_140eb68b0();
        if ((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x8888889) < iVar9) {
          *(short *)(plVar12 + 3) = (short)plVar12[3] + 1;
        }
        uVar10 = FUN_140eb68b0();
        if ((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x6666667) < iVar9) {
          *(short *)(plVar12 + 3) = (short)plVar12[3] + 1;
        }
        uVar10 = FUN_140eb68b0();
        if (((int)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x51eb852) < iVar9) &&
           (uVar10 = FUN_140eb68b0(),
           uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff <
           0x2aaaaaab)) {
          *(short *)(plVar12 + 3) = (short)plVar12[3] + 1;
        }
      }
      else if (param_15 < 0x37) {
        if (0x2c < param_15) goto LAB_14144d347;
        if (param_15 < 0x23) {
          if (param_15 < 0x1e) {
            *(ushort *)(plVar12 + 3) = (ushort)(0x16 < param_15);
          }
          else {
            *(undefined2 *)(plVar12 + 3) = 2;
          }
        }
        else {
          *(undefined2 *)(plVar12 + 3) = 3;
        }
      }
      else {
        uVar10 = FUN_140eb68b0();
        if (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x2aaaaaab) {
          *(undefined2 *)(plVar12 + 3) = 5;
        }
        else {
LAB_14144d347:
          *(undefined2 *)(plVar12 + 3) = 4;
        }
      }
      if ((short)plVar12[3] == 5) {
        if (_DAT_14189c298 == 0) {
          bVar4 = DAT_14239111c & 0x70;
        }
        else {
          bVar4 = DAT_14239111c & 8;
        }
        if (bVar4 != 0) {
          acStack_70[8] = '\0';
          acStack_70[9] = '\0';
          acStack_70[10] = '\0';
          acStack_70[0xb] = '\0';
          acStack_70[0xc] = '\0';
          acStack_70[0xd] = '\0';
          acStack_70[0xe] = '\0';
          acStack_70[0xf] = '\0';
          acStack_70[0x10] = '\0';
          acStack_70[0x11] = '\0';
          acStack_70[0x12] = '\0';
          acStack_70[0x13] = '\0';
          acStack_70[0x14] = '\0';
          acStack_70[0x15] = '\0';
          acStack_70[0x16] = '\0';
          acStack_70[0x17] = '\0';
          acStack_70[0x18] = '\x0f';
          acStack_70[0x19] = '\0';
          acStack_70[0x1a] = '\0';
          acStack_70[0x1b] = '\0';
          acStack_70[0x1c] = '\0';
          acStack_70[0x1d] = '\0';
          acStack_70[0x1e] = '\0';
          acStack_70[0x1f] = '\0';
          acStack_70[0] = '\0';
          acStack_70[1] = '\0';
          acStack_70[2] = '\0';
          acStack_70[3] = '\0';
          acStack_70[4] = '\0';
          acStack_70[5] = '\0';
          acStack_70[6] = '\0';
          acStack_70[7] = '\0';
          if ((_DAT_14189c298 == 1) && (plVar18 == _DAT_1423e5110)) {
            acStack_70[0x10] = '\b';
            acStack_70[0x11] = '\0';
            acStack_70[0x12] = '\0';
            acStack_70[0x13] = '\0';
            acStack_70[0x14] = '\0';
            acStack_70[0x15] = '\0';
            acStack_70[0x16] = '\0';
            acStack_70[0x17] = '\0';
            builtin_strncpy(acStack_70,"You have",9);
            acStack_70[9] = '\0';
            acStack_70[10] = '\0';
            acStack_70[0xb] = '\0';
            acStack_70[0xc] = '\0';
            acStack_70[0xd] = '\0';
            acStack_70[0xe] = '\0';
            acStack_70[0xf] = '\0';
          }
          else {
            lVar17 = FUN_1413e5a90(plVar18);
            if ((lVar17 != 0) && (*(char *)(lVar17 + 0x72) != '\0')) {
              FUN_140a94030(lVar17,acStack_70);
            }
            FUN_14006fa10(acStack_70," has",4);
          }
          FUN_14006fa10(acStack_70," improved ",10);
          uStack_88 = 0;
          uStack_80 = 0;
          uStack_78 = 0xf;
          pppuStack_90 = (undefined8 ****)0x0;
          FUN_140c65450(param_2,&pppuStack_90,0,0);
          ppppuVar20 = &pppuStack_90;
          if (0xf < uStack_78) {
            ppppuVar20 = (undefined8 ****)pppuStack_90;
          }
          FUN_14006fa10(acStack_70,ppppuVar20,uStack_80);
          FUN_14006fa10(acStack_70," masterfully!",0xd);
          uStack_ec = 0;
          uStack_e8 = 0x8ad08ad0;
          uStack_e4 = 0x8ad0;
          uStack_e0 = 0;
          uStack_d0 = 0;
          uStack_c8 = 0xffffffffffffffff;
          uStack_c0 = 0xffffffff;
          uStack_bc = 0;
          uStack_b8 = 0xffffffff;
          uStack_f8 = 0x3011f;
          uStack_f4 = 1;
          uStack_dc = 2000;
          uStack_f2 = (undefined2)plVar18[0x15];
          uStack_f0 = *(undefined2 *)((longlong)plVar18 + 0xaa);
          uStack_ee = *(undefined2 *)((longlong)plVar18 + 0xac);
          plStack_d8 = plVar18;
          FUN_1400e3c20(&DAT_1424e3850,acStack_70,&uStack_f8);
          if (0xf < uStack_78) {
            uVar25 = uStack_78 + 1;
            ppppuVar20 = (undefined8 ****)pppuStack_90;
            if (0xfff < uVar25) {
              uVar25 = uStack_78 + 0x28;
              ppppuVar20 = (undefined8 ****)pppuStack_90[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar20))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            supplier_0x141539680(ppppuVar20,uVar25);
          }
          uStack_80 = 0;
          uStack_78 = 0xf;
          pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
          FUN_14006f850(acStack_70);
        }
        uStack_158 = CONCAT11(uStack_158._1_1_,1);
      }
      if (lStack_138 != 0) {
        uVar10 = *(uint *)(lStack_138 + 0x2c) & 0xffffc7ff;
        *(uint *)(lStack_138 + 0x2c) = uVar10;
        sVar6 = (short)plVar12[3];
        if (sVar6 == 1) {
          *(uint *)(lStack_138 + 0x2c) = uVar10 | 0x800;
        }
        else if (sVar6 == 2) {
          *(uint *)(lStack_138 + 0x2c) = uVar10 | 0x1000;
        }
        else if (sVar6 == 3) {
          *(uint *)(lStack_138 + 0x2c) = uVar10 | 0x1800;
        }
        else if (sVar6 == 4) {
          *(uint *)(lStack_138 + 0x2c) = uVar10 | 0x2000;
        }
        else if (sVar6 == 5) {
          *(uint *)(lStack_138 + 0x2c) = uVar10 | 0x2800;
        }
      }
    }
  }
  else {
    *(short *)(plVar12 + 3) = param_8;
    *(undefined4 *)((longlong)plVar12 + 0x1c) = 0xf;
  }
  lVar17 = lStack_138;
  iVar9 = (**(code **)(*plVar12 + 0x28))(plVar12);
  if (iVar9 == 0) {
    iVar9 = -1;
    iVar21 = -1;
    uVar11 = 0xffffffff;
    if ((plStack_148 != (longlong *)0x0) &&
       (iVar9 = -1, iVar21 = -1, uVar11 = 0xffffffff, lVar17 != 0)) {
      iVar9 = *(int *)(lVar17 + 0x134);
      iVar21 = *(int *)(lVar17 + 0x138);
      uVar11 = *(undefined4 *)(lVar17 + 0x13c);
    }
    plVar18 = plStack_148;
    if ((_DAT_14189c298 == 1) || (lVar17 == 0)) {
      if (lStack_140 == 0) {
        uVar11 = 0xffffffff;
      }
      else {
        uVar11 = *(undefined4 *)(lStack_140 + 4);
      }
      *(undefined4 *)(plVar12 + 6) = uVar11;
      if (plStack_128 == (longlong *)0x0) {
        uVar11 = 0xffffffff;
      }
      else {
        uVar11 = (undefined4)plStack_128[0x11];
      }
      *(undefined4 *)((longlong)plVar12 + 0x34) = uVar11;
    }
    else if (iVar9 == 3) {
      *(int *)(plVar12 + 5) = iVar21;
      *(short *)((longlong)plVar12 + 0x2c) = (short)uVar11;
    }
    else {
      lVar14 = FUN_141453130(lStack_120,plVar12 + 5,(longlong)plVar12 + 0x2c);
      lVar13 = lStack_120;
      lVar17 = lStack_140;
      plVar18 = plStack_148;
      if (lVar14 != 0) {
        uStack_180 = 0x10;
        uStack_188 = _DAT_1423746f4;
        uStack_190 = 0xffff;
        uStack_198 = 1;
        uStack_1a0 = 0;
        uStack_1a8 = 0;
        uStack_1b0 = (undefined2)plVar12[3];
        plStack_1b8 = plStack_128;
        iStack_178 = iVar9;
        iStack_170 = iVar21;
        uStack_168 = uVar11;
        FUN_14144dcd0(lStack_120,lVar14,plStack_148,lStack_140);
        if (plVar18 == (longlong *)0x0) {
          if (lVar17 == 0) {
            uVar11 = 0xffffffff;
            goto LAB_14144d84a;
          }
          FUN_140931860(lVar17,lVar14 + 0x38,0xb);
        }
        else {
          uVar11 = *(undefined4 *)((longlong)plVar18 + 0x74);
LAB_14144d84a:
          plStack_1b8 = (longlong *)(lVar13 + 0x1236a8);
          FUN_140a92860(lVar14 + 0x38,uVar11,0xb,lVar13 + 0x11ea28);
        }
        *(undefined4 *)(lVar14 + 0xb0) = 0x10;
        *(short *)(lVar14 + 0xb4) = (short)plVar12[1];
        *(undefined4 *)(lVar14 + 0xb8) = *(undefined4 *)((longlong)plVar12 + 0xc);
        *(short *)(lVar14 + 0xbc) = (short)plVar12[3];
        if (plVar18 != (longlong *)0x0) {
          *(int *)(lVar14 + 0xc0) = (int)plVar18[0x186];
        }
        if (_DAT_14189c298 == 0) {
          *(undefined4 *)(lVar14 + 0xc4) = _DAT_142393674;
        }
        if ((*(uint *)(param_2 + 2) & 0x40000) != 0) {
          puVar2 = (undefined8 *)param_2[8];
          for (puVar16 = (undefined8 *)param_2[7]; plVar18 = plStack_148, puVar16 < puVar2;
              puVar16 = puVar16 + 1) {
            iVar9 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
            if (iVar9 == 1) {
              puVar15 = (undefined4 *)(**(code **)(*(longlong *)*puVar16 + 0x40))();
              plVar18 = plStack_148;
              if (puVar15 != (undefined4 *)0x0) {
                puVar16 = (undefined8 *)FUN_141539690(0x10);
                *puVar16 = &UNK_1416ea5d8;
                *(undefined4 *)(puVar16 + 1) = *puVar15;
                *(undefined8 **)(lVar14 + 200) = puVar16;
                plVar18 = plStack_148;
                goto LAB_14144d9a8;
              }
              break;
            }
          }
        }
        puVar16 = (undefined8 *)FUN_141539690(0x18);
        *puVar16 = &UNK_1416f8ca8;
        sVar6 = (**(code **)*param_2)(param_2);
        *(int *)(puVar16 + 1) = (int)sVar6;
        sVar6 = (**(code **)(*param_2 + 8))(param_2);
        *(int *)((longlong)puVar16 + 0xc) = (int)sVar6;
        uVar7 = (**(code **)(*param_2 + 0x10))(param_2);
        *(undefined2 *)(puVar16 + 2) = uVar7;
        uVar7 = (**(code **)(*param_2 + 0x18))(param_2);
        *(undefined2 *)((longlong)puVar16 + 0x12) = uVar7;
        *(undefined8 **)(lVar14 + 200) = puVar16;
      }
    }
  }
LAB_14144d9a8:
  if (((char)uStack_158 != '\0') && (plVar18 != (longlong *)0x0)) {
    (**(code **)(*plVar18 + 0x20))(plVar18,0,1,0);
    lVar17 = FUN_140b530b0(0x1424f9cb8,(int)plVar18[0x186],(longlong)plVar18 + 0x1274);
    if (lVar17 != 0) {
      plVar18 = (longlong *)FUN_141539690(0x60);
      *plVar18 = (longlong)&UNK_1416ea7c8;
      *(undefined4 *)(plVar18 + 3) = 0;
      plVar18[2] = 0;
      *(undefined4 *)(plVar18 + 1) = 0;
      *(undefined4 *)((longlong)plVar18 + 0xc) = 0xffffffff;
      plStack_128 = plVar18;
      puVar19 = (undefined1 *)supplier_0x1415399e4();
      plVar18[2] = (longlong)puVar19;
      *puVar19 = 0;
      *(undefined4 *)(plVar18 + 3) = 1;
      if ((_DAT_1424f9c70 == 0) && (0 < (int)plVar18[3])) {
        *(byte *)plVar18[2] = *(byte *)plVar18[2] | 1;
      }
      *(int *)(plVar18 + 4) = _DAT_142131b18;
      _DAT_142131b18 = _DAT_142131b18 + 1;
      FUN_1400ba6d0(plVar18,0x1424f9cb8);
      iVar9 = (int)(_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3);
      if (0 < iVar9) {
        FUN_1400b9e70((int)plVar18[4],*(longlong *)(_DAT_1424fa2f0 + -8 + (longlong)iVar9 * 8) + 8);
      }
      if (_DAT_1424fa318 != 0) {
        FUN_1400fe7e0(_DAT_1424fa318,(int)plVar18[4],_DAT_1423746f4,_DAT_142387fc4);
      }
      plVar18[5] = -1;
      *(undefined4 *)(plVar18 + 6) = 0xffffffff;
      *(undefined4 *)((longlong)plVar18 + 0x34) = 10;
      *plVar18 = (longlong)&UNK_1416e9958;
      *(undefined4 *)(plVar18 + 7) = 0xffffffff;
      *(undefined2 *)((longlong)plVar18 + 0x3c) = 0xffff;
      plVar18[8] = -1;
      *(undefined2 *)(plVar18 + 9) = 0xffff;
      *(undefined4 *)((longlong)plVar18 + 0x4c) = 0xffffffff;
      *(undefined2 *)(plVar18 + 10) = 0xffff;
      *(undefined8 *)((longlong)plVar18 + 0x54) = 0xffffffffffffffff;
      *(undefined2 *)((longlong)plVar18 + 0x5c) = 0xffff;
      *(undefined4 *)(plVar18 + 5) = *(undefined4 *)(lVar17 + 0xe0);
      if (lStack_138 == 0) {
        uVar11 = 10;
        plVar24 = plStack_148;
      }
      else {
        uVar7 = FUN_140d08d40(lStack_138,1);
        plVar24 = plStack_148;
        uVar11 = FUN_14133e7a0(plStack_148,uVar7);
      }
      *(undefined4 *)((longlong)plVar18 + 0x34) = uVar11;
      if (_DAT_14189c298 == 0) {
        *(undefined4 *)((longlong)plVar18 + 0x2c) = _DAT_142393678;
        uVar11 = _DAT_142393674;
LAB_14144db6c:
        *(undefined4 *)(plVar18 + 6) = uVar11;
      }
      else {
        lVar13 = FUN_1413a5660(plVar24);
        if (lVar13 != 0) {
          uVar11 = *(undefined4 *)(lVar13 + 0x88);
          goto LAB_14144db6c;
        }
      }
      uVar7 = (**(code **)*param_2)(param_2);
      *(undefined2 *)(plVar18 + 7) = uVar7;
      uVar7 = (**(code **)(*param_2 + 8))(param_2);
      *(undefined2 *)((longlong)plVar18 + 0x3a) = uVar7;
      uVar7 = (**(code **)(*param_2 + 0x10))(param_2);
      *(undefined2 *)((longlong)plVar18 + 0x3c) = uVar7;
      uVar11 = (**(code **)(*param_2 + 0x18))(param_2);
      *(undefined4 *)(plVar18 + 8) = uVar11;
      *(undefined4 *)((longlong)plVar18 + 0x44) = *(undefined4 *)((longlong)param_2 + 0x1c);
      uVar7 = (**(code **)(*plVar12 + 0x28))(plVar12);
      *(undefined2 *)(plVar18 + 9) = uVar7;
      iVar9 = (**(code **)(*plVar12 + 0x28))(plVar12);
      if (iVar9 == 5) {
        *(int *)((longlong)plVar18 + 0x4c) = (int)plVar12[5];
      }
      *(short *)(plVar18 + 10) = (short)plVar12[1];
      *(undefined4 *)((longlong)plVar18 + 0x54) = *(undefined4 *)((longlong)plVar12 + 0xc);
      lVar13 = (**(code **)*plVar12)(plVar12,param_2);
      if (lVar13 != 0) {
        *(undefined4 *)(plVar18 + 0xb) = *(undefined4 *)(lVar13 + 0xd8);
        *(undefined2 *)((longlong)plVar18 + 0x5c) = *(undefined2 *)(lVar13 + 0xdc);
      }
      *(undefined4 *)(plVar18 + 1) = _DAT_1423746f4;
      *(undefined4 *)((longlong)plVar18 + 0xc) = _DAT_142387fc4;
      (**(code **)(*plVar18 + 0x128))(plVar18);
      *(int *)((longlong)plVar12 + 0x14) = (int)plVar18[4];
      FUN_140bb6df0(lVar17,(int)plVar18[4]);
    }
  }
  puVar16 = (undefined8 *)param_2[0x1b];
  if (puVar16 == (undefined8 *)param_2[0x1c]) {
    FUN_1400bad30(param_2 + 0x1a,puVar16,&plStack_150);
  }
  else {
    *puVar16 = plVar12;
    param_2[0x1b] = param_2[0x1b] + 8;
  }
LAB_14144dc5a:
  FUN_14006f7b0(alStack_a8);
  FUN_14006f7b0(&lStack_118);
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_1d8);
  return;
}

