/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e53870	0x140e53870	0x140e5411a */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e53870(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  byte bVar4;
  bool bVar5;
  longlong *plVar6;
  int iVar7;
  longlong *plVar8;
  longlong lVar9;
  undefined2 uVar10;
  int iVar11;
  int iVar12;
  char *****pppppcVar13;
  undefined8 *****pppppuVar14;
  longlong lVar15;
  longlong *plVar16;
  undefined8 *puVar17;
  uint uVar18;
  longlong lVar19;
  longlong *plVar20;
  short sVar21;
  short sVar22;
  float fVar23;
  undefined1 auStack_108 [32];
  undefined2 auStack_e8 [2];
  undefined2 auStack_e4 [2];
  undefined2 auStack_e0 [2];
  int iStack_dc;
  longlong lStack_d8;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined4 uStack_c2;
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
  char ****ppppcStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  lStack_d8 = param_1;
  if (0 < *(short *)(param_1 + 10)) {
    uVar18 = *(uint *)(param_1 + 0x20c0) & 0x100;
    if (uVar18 != 0) {
      bVar5 = false;
      for (plVar20 = _DAT_1423e50c8; plVar20 < _DAT_1423e50d0; plVar20 = plVar20 + 1) {
        lVar9 = *plVar20;
        if (((*(uint *)(lVar9 + 0x110) & 0x402) != 2) &&
           (plVar8 = _DAT_1423912b8, (*(uint *)(lVar9 + 0x110) & 0x40) != 0)) {
          for (; (lVar19 = 0, plVar8 < _DAT_1423912c0 &&
                 (lVar19 = *plVar8, *(int *)(*plVar8 + 0xc) != *(int *)(lVar9 + 0x140)));
              plVar8 = plVar8 + 1) {
          }
          if (lVar19 == param_1) {
            for (plVar8 = *(longlong **)(lVar9 + 0x408); plVar8 < *(longlong **)(lVar9 + 0x410);
                plVar8 = plVar8 + 1) {
              if (*(short *)(*plVar8 + 8) == 0) {
                bVar5 = true;
                break;
              }
            }
          }
        }
      }
      if (!bVar5) {
        *(undefined2 *)(param_1 + 10) = 1;
      }
    }
    *(short *)(param_1 + 10) = *(short *)(param_1 + 10) + -1;
    if ((*(short *)(param_1 + 10) == 500) && (uVar18 == 0)) {
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_142391074 & 0x70;
      }
      else {
        bVar4 = DAT_142391074 & 8;
      }
      if (bVar4 != 0) {
        uStack_50 = 0;
        uStack_48 = 0;
        uStack_40 = 0xf;
        ppppuStack_58 = (undefined8 *****)0x0;
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        ppppcStack_78 = (char ****)0x0;
        FUN_14006f8d0(&ppppuStack_58,"The merchants from ",0x13);
        if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
            (*(int *)(param_1 + 0xc) != -1)) &&
           (lVar9 = FUN_1400ba0a0(*(int *)(param_1 + 0xc),&DAT_1423d17f8), lVar9 != 0)) {
          FUN_140a94030(lVar9 + 0x20,&ppppcStack_78);
        }
        pppppcVar13 = &ppppcStack_78;
        if (0xf < uStack_60) {
          pppppcVar13 = (char *****)ppppcStack_78;
        }
        FUN_14006fa10(&ppppuStack_58,pppppcVar13,uStack_68);
        FUN_14006fa10(&ppppuStack_58," will be leaving soon.",0x16);
        plVar20 = _DAT_1423e50d0;
        uStack_c2 = 0x8ad08ad0;
        uStack_be = 0x8ad0;
        uStack_bc = 0;
        uStack_b8 = 0x8ad08ad0;
        uStack_b4 = 0x8ad0;
        uStack_b0 = 0;
        lStack_a8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffff;
        uStack_8c = 0;
        uStack_88 = 0xffffffff;
        uStack_c8 = 0x600f5;
        uStack_c4 = 1;
        uStack_ac = 2000;
        iStack_dc = -1;
        for (plVar8 = _DAT_1423e50c8; plVar6 = _DAT_1423eead0, plVar8 < plVar20; plVar8 = plVar8 + 1
            ) {
          lVar9 = *plVar8;
          uVar18 = *(uint *)(lVar9 + 0x110);
          if ((((uVar18 & 2) == 0) && ((uVar18 & 0x40) != 0)) &&
             (*(int *)(lVar9 + 0x140) == *(int *)(lStack_d8 + 0xc))) {
            iVar7 = -1;
            for (plVar16 = _DAT_1423eeac8; plVar16 < plVar6; plVar16 = plVar16 + 1) {
              lVar19 = *plVar16;
              if ((int)*(short *)(lVar9 + 0xac) == *(int *)(lVar19 + 0x20)) {
                iVar11 = (int)(short)(*(short *)(lVar9 + 0xa8) - *(short *)(lVar19 + 0x10));
                iVar12 = (int)(short)(*(short *)(lVar9 + 0xaa) - *(short *)(lVar19 + 0x1c));
                fVar23 = (float)(iVar12 * iVar12 + iVar11 * iVar11);
                if (fVar23 < 0.0) {
                  fVar23 = (float)supplier_0x14153ae80(fVar23);
                }
                else {
                  fVar23 = SQRT(fVar23);
                }
                if ((iVar7 == -1) || ((short)(int)fVar23 < iVar7)) {
                  iVar7 = (int)(short)(int)fVar23;
                }
              }
            }
            if ((iVar7 != -1) && ((iStack_dc == -1 || (iVar7 < iStack_dc)))) {
              auStack_e8[0] = 0x8ad0;
              iStack_dc = iVar7;
              if ((uVar18 >> 0x19 & 1) == 0) {
                auStack_e4[0] = *(undefined2 *)(lVar9 + 0xaa);
                auStack_e0[0] = *(undefined2 *)(lVar9 + 0xac);
                uVar10 = *(undefined2 *)(lVar9 + 0xa8);
              }
              else {
                puVar3 = *(undefined8 **)(lVar9 + 0x1e0);
                for (puVar17 = *(undefined8 **)(lVar9 + 0x1d8); uVar10 = auStack_e8[0],
                    puVar17 < puVar3; puVar17 = puVar17 + 1) {
                  iVar7 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
                  if ((iVar7 == 0xb) &&
                     (lVar19 = (**(code **)(*(longlong *)*puVar17 + 0x18))(), lVar19 != 0)) {
                    FUN_140c8baa0(lVar19,auStack_e8,auStack_e4,auStack_e0);
                    uVar10 = auStack_e8[0];
                    break;
                  }
                }
              }
              uStack_c2 = CONCAT22(auStack_e4[0],uVar10);
              uStack_be = auStack_e0[0];
              lStack_a8 = lVar9;
            }
          }
        }
        FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_58,&uStack_c8);
        FUN_14006f850(&ppppcStack_78);
        FUN_14006f850(&ppppuStack_58);
      }
    }
    lVar9 = lStack_d8;
    plVar20 = _DAT_1423912b8;
    if (*(short *)(lStack_d8 + 10) == 0) {
      for (; plVar20 != _DAT_1423912c0; plVar20 = plVar20 + 1) {
        lVar19 = *plVar20;
        if (((lVar19 != lStack_d8) && ((*(uint *)(lVar19 + 0x20c0) & 0x100) == 0)) &&
           ((byte)(*(char *)(lVar19 + 8) - 1U) < 2)) goto LAB_140e53d73;
      }
      if (((*(uint *)(lStack_d8 + 0x20c0) & 0x100) == 0) &&
         (iVar7 = (int)((longlong)_DAT_1423eead0 - (longlong)_DAT_1423eeac8 >> 3) + -1,
         lVar19 = (longlong)iVar7, -1 < iVar7)) {
        do {
          lVar1 = _DAT_1423eeac8[lVar19];
          *(uint *)(lVar1 + 0x148) = *(uint *)(lVar1 + 0x148) & 0xfffffffe;
          iVar7 = (int)(*(longlong *)(lVar1 + 0x60) - *(longlong *)(lVar1 + 0x58) >> 3) + -1;
          lVar15 = (longlong)iVar7;
          if (-1 < iVar7) {
            do {
              lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x58) + lVar15 * 8);
              if ((*(short *)(lVar2 + 0x14) == 0xc5) && (lVar2 != 0)) {
                FUN_140a67820();
              }
              lVar15 = lVar15 + -1;
            } while (-1 < lVar15);
          }
          lVar19 = lVar19 + -1;
        } while (-1 < lVar19);
      }
LAB_140e53d73:
      FUN_140e638d0(0x142391230);
      FUN_140e64380(0x142391230);
      FUN_140e640d0(0x142391230);
      FUN_140e637a0(0x142391230);
      FUN_140e3fdf0(lVar9 + 0x10,&DAT_142391440);
      *(undefined1 *)(lVar9 + 8) = 3;
      if ((*(uint *)(lVar9 + 0x20c0) & 0x100) == 0) {
        if (_DAT_14189c298 == 0) {
          bVar4 = DAT_142391078 & 0x70;
        }
        else {
          bVar4 = DAT_142391078 & 8;
        }
        if (bVar4 != 0) {
          uStack_70 = 0;
          uStack_68 = 0;
          uStack_60 = 0xf;
          ppppcStack_78 = (char ****)0x0;
          uStack_50 = 0;
          uStack_48 = 0;
          uStack_40 = 0xf;
          ppppuStack_58 = (undefined8 *****)0x0;
          ppppcStack_78 = (char ****)FUN_1400707d0(0x20);
          uStack_68 = 0x13;
          uStack_60 = 0x1f;
          *(undefined4 *)ppppcStack_78 = 0x20656854;
          builtin_strncpy((char *)((longlong)ppppcStack_78 + 4),"merc",4);
          *(undefined4 *)(ppppcStack_78 + 1) = 0x746e6168;
          builtin_strncpy((char *)((longlong)ppppcStack_78 + 0xc),"s fr",4);
          *(undefined2 *)(ppppcStack_78 + 2) = 0x6d6f;
          *(char *)((longlong)ppppcStack_78 + 0x12) = ' ';
          *(char *)((longlong)ppppcStack_78 + 0x13) = '\0';
          if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
              (*(int *)(lVar9 + 0xc) != -1)) &&
             (lVar19 = FUN_1400ba0a0(*(int *)(lVar9 + 0xc),&DAT_1423d17f8), lVar19 != 0)) {
            FUN_140a94030(lVar19 + 0x20,&ppppuStack_58);
          }
          pppppuVar14 = &ppppuStack_58;
          if (0xf < uStack_40) {
            pppppuVar14 = (undefined8 *****)ppppuStack_58;
          }
          FUN_14006fa10(&ppppcStack_78,pppppuVar14,uStack_48);
          FUN_14006fa10(&ppppcStack_78," have embarked on their journey.",0x20);
          plVar20 = _DAT_1423e50d0;
          uStack_c2 = 0x8ad08ad0;
          uStack_be = 0x8ad0;
          uStack_bc = 0;
          uStack_b8 = 0x8ad08ad0;
          uStack_b4 = 0x8ad0;
          uStack_b0 = 0;
          lStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0xffffffffffffffff;
          uStack_90 = 0xffffffff;
          uStack_8c = 0;
          uStack_88 = 0xffffffff;
          uStack_c8 = 0x600f6;
          uStack_c4 = 1;
          uStack_ac = 2000;
          sVar22 = -1;
          for (plVar8 = _DAT_1423e50c8; plVar6 = _DAT_1423eead0, plVar8 < plVar20;
              plVar8 = plVar8 + 1) {
            lVar19 = *plVar8;
            if ((((*(uint *)(lVar19 + 0x110) & 2) == 0) && ((*(uint *)(lVar19 + 0x110) & 0x40) != 0)
                ) && (*(int *)(lVar19 + 0x140) == *(int *)(lVar9 + 0xc))) {
              sVar21 = -1;
              for (plVar16 = _DAT_1423eeac8; plVar16 < plVar6; plVar16 = plVar16 + 1) {
                lVar9 = *plVar16;
                if ((int)*(short *)(lVar19 + 0xac) == *(int *)(lVar9 + 0x20)) {
                  iVar12 = (int)(short)(*(short *)(lVar19 + 0xa8) - *(short *)(lVar9 + 0x10));
                  iVar7 = (int)(short)(*(short *)(lVar19 + 0xaa) - *(short *)(lVar9 + 0x1c));
                  fVar23 = (float)(iVar7 * iVar7 + iVar12 * iVar12);
                  if (fVar23 < 0.0) {
                    fVar23 = (float)supplier_0x14153ae80(fVar23);
                  }
                  else {
                    fVar23 = SQRT(fVar23);
                  }
                  if ((sVar21 == -1) || ((short)(int)fVar23 < sVar21)) {
                    sVar21 = (short)(int)fVar23;
                  }
                }
              }
              lVar9 = lStack_d8;
              if ((sVar21 != -1) && ((sVar22 == -1 || (sVar21 < sVar22)))) {
                auStack_e8[0] = 0x8ad0;
                if ((*(uint *)(lVar19 + 0x110) & 0x2000000) == 0) {
                  auStack_e0[0] = *(undefined2 *)(lVar19 + 0xaa);
                  auStack_e4[0] = *(undefined2 *)(lVar19 + 0xac);
                  uVar10 = *(undefined2 *)(lVar19 + 0xa8);
                }
                else {
                  puVar3 = *(undefined8 **)(lVar19 + 0x1e0);
                  for (puVar17 = *(undefined8 **)(lVar19 + 0x1d8); uVar10 = auStack_e8[0],
                      puVar17 < puVar3; puVar17 = puVar17 + 1) {
                    iVar7 = (**(code **)(*(longlong *)*puVar17 + 0x10))();
                    if ((iVar7 == 0xb) &&
                       (lVar9 = (**(code **)(*(longlong *)*puVar17 + 0x18))(), lVar9 != 0)) {
                      FUN_140c8baa0(lVar9,auStack_e8,auStack_e0,auStack_e4);
                      uVar10 = auStack_e8[0];
                      break;
                    }
                  }
                }
                uStack_c2 = CONCAT22(auStack_e0[0],uVar10);
                uStack_be = auStack_e4[0];
                lVar9 = lStack_d8;
                lStack_a8 = lVar19;
                sVar22 = sVar21;
              }
            }
          }
          FUN_1400e3c20(&DAT_1424e3850,&ppppcStack_78,&uStack_c8);
          FUN_14006f850(&ppppuStack_58);
          FUN_14006f850(&ppppcStack_78);
        }
      }
    }
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_108);
  return;
}

