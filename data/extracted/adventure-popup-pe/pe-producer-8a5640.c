/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8a5640	0x1408a5640	0x1408a5e65 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a5640(longlong param_1)

{
  ulonglong uVar1;
  undefined8 *puVar2;
  code *pcVar3;
  byte bVar4;
  bool bVar5;
  bool bVar6;
  char ****ppppcVar7;
  short sVar8;
  undefined4 uVar9;
  longlong lVar10;
  undefined8 *****pppppuVar11;
  char *****pppppcVar12;
  undefined4 *puVar13;
  ulonglong uVar14;
  char *pcVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  char *****pppppcVar18;
  undefined8 uVar19;
  ulonglong uVar20;
  uint uVar21;
  ulonglong uVar22;
  undefined1 auStack_f8 [32];
  char acStack_d8 [16];
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined4 uStack_c2;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  longlong lStack_78;
  undefined8 ****ppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  char ****ppppcStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  DAT_1418a8a50 = 0;
  if ((*(longlong *)(param_1 + 0x30) != 0) && (*(longlong *)(param_1 + 0x28) != 0)) {
    uVar20 = 0;
    uVar16 = uVar20;
    uVar22 = uVar20;
    if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar16 + _DAT_1424e3868) + 0x2c) = 0;
        uVar21 = (int)uVar22 + 1;
        uVar16 = uVar16 + 8;
        uVar22 = (ulonglong)uVar21;
      } while ((ulonglong)(longlong)(int)uVar21 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3))
      ;
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    lVar10 = FUN_14133f510(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x28),0,acStack_d8);
    lStack_78 = lVar10;
    if (acStack_d8[0] == '\0') {
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_142391048 & 0x70;
      }
      else {
        bVar4 = DAT_142391048 & 8;
      }
      if (bVar4 != 0) {
        uStack_38 = 0xf;
        uStack_68 = 0;
        uStack_60 = 0;
        uStack_58 = 0xf;
        ppppuStack_70 = (undefined8 *****)0x0;
        uStack_40 = 10;
        ppppcStack_50 = (char ****)0x6967656220756f59;
        uStack_48 = 0x206e;
        bVar5 = false;
        if (((*(undefined8 **)(param_1 + 0x28) == (undefined8 *)0x0) ||
            (sVar8 = (**(code **)**(undefined8 **)(param_1 + 0x28))(), sVar8 != 0x18)) ||
           (bVar6 = true, *(int *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0xe8) + 0x1cc) != 0
           )) {
          bVar6 = bVar5;
        }
        pcVar15 = "nocking";
        if (!bVar6) {
          pcVar15 = "loading";
        }
        FUN_14006fa10(&ppppcStack_50,pcVar15,7);
        FUN_14006fa10(&ppppcStack_50," ",1);
        FUN_140c65450(*(undefined8 *)(param_1 + 0x30),&ppppuStack_70,1);
        pppppuVar11 = &ppppuStack_70;
        if (0xf < uStack_58) {
          pppppuVar11 = (undefined8 *****)ppppuStack_70;
        }
        FUN_14006fa10(&ppppcStack_50,pppppuVar11,uStack_60);
        FUN_14006fa10(&ppppcStack_50," ",1);
        uStack_60 = 0;
        pppppuVar11 = &ppppuStack_70;
        if (0xf < uStack_58) {
          pppppuVar11 = (undefined8 *****)ppppuStack_70;
        }
        *(undefined1 *)pppppuVar11 = 0;
        if (((*(undefined8 **)(param_1 + 0x28) == (undefined8 *)0x0) ||
            (sVar8 = (**(code **)**(undefined8 **)(param_1 + 0x28))(), sVar8 != 0x18)) ||
           (*(int *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0xe8) + 0x1cc) != 0)) {
          uVar20 = 1;
        }
        else {
          bVar5 = true;
        }
        pcVar15 = "in";
        if (!bVar5) {
          pcVar15 = "into";
        }
        FUN_14006fa10(&ppppcStack_50,pcVar15,uVar20 * 2 + 2);
        FUN_14006fa10(&ppppcStack_50," ",1);
        FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&ppppuStack_70,0,1);
        pppppuVar11 = &ppppuStack_70;
        if (0xf < uStack_58) {
          pppppuVar11 = (undefined8 *****)ppppuStack_70;
        }
        FUN_14006fa10(&ppppcStack_50,pppppuVar11,uStack_60);
        FUN_14006fa10(&ppppcStack_50,".",1);
        uStack_c2 = 0x8ad08ad0;
        uStack_be = 0x8ad0;
        uStack_bc = 0;
        uStack_b8 = 0x8ad08ad0;
        uStack_b4 = 0x8ad0;
        uStack_b0 = 0;
        uStack_a8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffff;
        uStack_8c = 0;
        uStack_88 = 0xffffffff;
        uStack_c8 = 0x600ea;
        uStack_c4 = 1;
        uStack_ac = 100;
        FUN_1400e3c20(&DAT_1424e3850,&ppppcStack_50,&uStack_c8);
        if (0xf < uStack_58) {
          uVar16 = uStack_58 + 1;
          pppppuVar11 = (undefined8 *****)ppppuStack_70;
          if (0xfff < uVar16) {
            uVar16 = uStack_58 + 0x28;
            pppppuVar11 = (undefined8 *****)ppppuStack_70[-1];
            if ((undefined1 *)0x1f <
                (undefined1 *)((longlong)ppppuStack_70 + (-8 - (longlong)pppppuVar11))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(pppppuVar11,uVar16);
        }
        uStack_60 = 0;
        uStack_58 = 0xf;
        ppppuStack_70 = (undefined8 ****)((ulonglong)ppppuStack_70 & 0xffffffffffffff00);
        FUN_14006f850(&ppppcStack_50);
      }
      puVar13 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
      *puVar13 = 0x18;
      uVar9 = FUN_140657d00(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x28));
      puVar13[2] = uVar9;
      puVar13[3] = *(undefined4 *)(*(longlong *)(param_1 + 0x28) + 0x1c);
      puVar13[4] = *(undefined4 *)(*(longlong *)(param_1 + 0x30) + 0x1c);
      puVar13[5] = 1;
      puVar13[6] = 0xffffffff;
      *(undefined2 *)(puVar13 + 7) = *(undefined2 *)(param_1 + 0x10);
      *(undefined2 *)((longlong)puVar13 + 0x1e) = *(undefined2 *)(param_1 + 0x12);
      *(undefined2 *)(puVar13 + 8) = *(undefined2 *)(param_1 + 0x14);
      *(undefined2 *)((longlong)puVar13 + 0x22) = 0xffff;
      puVar13[9] = 0;
      _DAT_142643ce4 = _DAT_142643ce4 | 1;
    }
    else {
      if (_DAT_14189c298 == 0) {
        bVar4 = DAT_142391048 & 0x70;
      }
      else {
        bVar4 = DAT_142391048 & 8;
      }
      if (bVar4 != 0) {
        uStack_48 = 0;
        uStack_40 = 0;
        uStack_38 = 0xf;
        ppppcStack_50 = (char ****)0x0;
        uStack_68 = 0;
        uStack_60 = 0;
        uStack_58 = 0xf;
        ppppuStack_70 = (undefined8 *****)0x0;
        ppppcStack_50 = (char ****)FUN_1400707d0(0x20);
        uStack_40 = 0x15;
        uStack_38 = 0x1f;
        *(undefined4 *)ppppcStack_50 = 0x20756f59;
        builtin_strncpy((char *)((longlong)ppppcStack_50 + 4),"prep",4);
        *(undefined4 *)(ppppcStack_50 + 1) = 0x20657261;
        builtin_strncpy((char *)((longlong)ppppcStack_50 + 0xc),"to s",4);
        *(undefined4 *)(ppppcStack_50 + 2) = 0x746f6f68;
        *(char *)((longlong)ppppcStack_50 + 0x14) = ' ';
        *(char *)((longlong)ppppcStack_50 + 0x15) = '\0';
        FUN_140c65450(lVar10,&ppppuStack_70,0,1);
        pppppuVar11 = &ppppuStack_70;
        if (0xf < uStack_58) {
          pppppuVar11 = (undefined8 *****)ppppuStack_70;
        }
        FUN_14006fa10(&ppppcStack_50,pppppuVar11,uStack_60);
        FUN_14006fa10(&ppppcStack_50," ",1);
        if (((*(undefined8 **)(param_1 + 0x28) == (undefined8 *)0x0) ||
            (sVar8 = (**(code **)**(undefined8 **)(param_1 + 0x28))(), sVar8 != 0x18)) ||
           (bVar5 = true, *(int *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0xe8) + 0x1cc) != 0
           )) {
          bVar5 = false;
        }
        uVar19 = 9;
        if (!bVar5) {
          uVar19 = 2;
        }
        pcVar15 = "nocked in";
        if (!bVar5) {
          pcVar15 = "in";
        }
        FUN_14006fa10(&ppppcStack_50,pcVar15,uVar19);
        FUN_14006fa10(&ppppcStack_50," ",1);
        uStack_60 = 0;
        pppppuVar11 = &ppppuStack_70;
        if (0xf < uStack_58) {
          pppppuVar11 = (undefined8 *****)ppppuStack_70;
        }
        *(undefined1 *)pppppuVar11 = 0;
        FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&ppppuStack_70,0,1);
        pppppuVar11 = &ppppuStack_70;
        if (0xf < uStack_58) {
          pppppuVar11 = (undefined8 *****)ppppuStack_70;
        }
        FUN_14006fa10(&ppppcStack_50,pppppuVar11,uStack_60);
        uVar22 = uStack_38;
        uVar16 = uStack_40;
        if (uStack_40 < uStack_38) {
          pppppcVar12 = &ppppcStack_50;
          if (0xf < uStack_38) {
            pppppcVar12 = (char *****)ppppcStack_50;
          }
          pcVar15 = (char *)((longlong)pppppcVar12 + uStack_40);
          uStack_40 = uStack_40 + 1;
          pcVar15[0] = '.';
          pcVar15[1] = '\0';
        }
        else {
          if (uStack_40 == 0x7fffffffffffffff) {
            FUN_140065890();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
          uVar20 = uStack_40 + 1;
          uVar14 = uVar20 | 0xf;
          uVar17 = 0x7fffffffffffffff;
          if (((uVar14 < 0x8000000000000000) && (uStack_38 <= 0x7fffffffffffffff - (uStack_38 >> 1))
              ) && (uVar1 = uStack_38 + (uStack_38 >> 1), uVar17 = uVar14, uVar14 < uVar1)) {
            uVar17 = uVar1;
          }
          pppppcVar12 = (char *****)FUN_1400707d0(uVar17 + 1);
          ppppcVar7 = ppppcStack_50;
          uStack_40 = uVar20;
          uStack_38 = uVar17;
          if (uVar22 < 0x10) {
            supplier_0x14153aa78(pppppcVar12,&ppppcStack_50,uVar16);
            ((char *)((longlong)pppppcVar12 + uVar16))[0] = '.';
            ((char *)((longlong)pppppcVar12 + uVar16))[1] = '\0';
            ppppcStack_50 = (char ****)pppppcVar12;
          }
          else {
            supplier_0x14153aa78(pppppcVar12,ppppcStack_50,uVar16);
            ((char *)((longlong)pppppcVar12 + uVar16))[0] = '.';
            ((char *)((longlong)pppppcVar12 + uVar16))[1] = '\0';
            pppppcVar18 = (char *****)ppppcVar7;
            if (0xfff < uVar22 + 1) {
              pppppcVar18 = (char *****)ppppcVar7[-1];
              if ((char *)0x1f < (char *)((longlong)ppppcVar7 + (-8 - (longlong)pppppcVar18))) {
                _invalid_parameter_noinfo_noreturn(pppppcVar18,uVar22 + 0x28);
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            supplier_0x141539680(pppppcVar18);
            ppppcStack_50 = (char ****)pppppcVar12;
          }
        }
        uStack_c2 = 0x8ad08ad0;
        uStack_be = 0x8ad0;
        uStack_bc = 0;
        uStack_b8 = 0x8ad08ad0;
        uStack_b4 = 0x8ad0;
        uStack_b0 = 0;
        uStack_a8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffff;
        uStack_8c = 0;
        uStack_88 = 0xffffffff;
        uStack_c8 = 0x600ea;
        uStack_c4 = 1;
        uStack_ac = 100;
        FUN_1400e3c20(&DAT_1424e3850,&ppppcStack_50,&uStack_c8);
        if (0xf < uStack_58) {
          uVar16 = uStack_58 + 1;
          pppppuVar11 = (undefined8 *****)ppppuStack_70;
          if (0xfff < uVar16) {
            uVar16 = uStack_58 + 0x28;
            pppppuVar11 = (undefined8 *****)ppppuStack_70[-1];
            if ((undefined1 *)0x1f <
                (undefined1 *)((longlong)ppppuStack_70 + (-8 - (longlong)pppppuVar11))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(pppppuVar11,uVar16);
        }
        uStack_60 = 0;
        uStack_58 = 0xf;
        ppppuStack_70 = (undefined8 ****)((ulonglong)ppppuStack_70 & 0xffffffffffffff00);
        if (0xf < uStack_38) {
          uVar16 = uStack_38 + 1;
          pppppcVar12 = (char *****)ppppcStack_50;
          if (0xfff < uVar16) {
            uVar16 = uStack_38 + 0x28;
            pppppcVar12 = (char *****)ppppcStack_50[-1];
            if ((char *)0x1f < (char *)((longlong)ppppcStack_50 + (-8 - (longlong)pppppcVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          supplier_0x141539680(pppppcVar12,uVar16);
        }
      }
      lVar10 = lStack_78;
      puVar13 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
      *puVar13 = 0x19;
      puVar2 = *(undefined8 **)(param_1 + 0x28);
      uVar9 = 0;
      if ((puVar2 != (undefined8 *)0x0) && (sVar8 = (**(code **)*puVar2)(puVar2), sVar8 == 0x18)) {
        uVar9 = *(undefined4 *)(puVar2[0x1d] + 0x1dc);
      }
      puVar13[2] = uVar9;
      puVar13[3] = *(undefined4 *)(*(longlong *)(param_1 + 0x28) + 0x1c);
      puVar13[4] = *(undefined4 *)(lVar10 + 0x1c);
      puVar13[5] = 0;
      puVar13[6] = 0xffffffff;
      *(undefined2 *)(puVar13 + 7) = *(undefined2 *)(param_1 + 0x10);
      *(undefined2 *)((longlong)puVar13 + 0x1e) = *(undefined2 *)(param_1 + 0x12);
      *(undefined2 *)(puVar13 + 8) = *(undefined2 *)(param_1 + 0x14);
      *(undefined2 *)((longlong)puVar13 + 0x22) = 0xffff;
      puVar13[9] = 0;
    }
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_f8);
  return;
}

