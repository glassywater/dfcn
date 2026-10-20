/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-8a4a00	0x1408a4a00	0x1408a54c3 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a4a00(longlong param_1)

{
  ulonglong uVar1;
  int iVar2;
  int iVar3;
  undefined8 *puVar4;
  code *pcVar5;
  byte bVar6;
  bool bVar7;
  bool bVar8;
  char ****ppppcVar9;
  short sVar10;
  int iVar11;
  undefined4 uVar12;
  longlong lVar13;
  undefined8 *****pppppuVar14;
  char *****pppppcVar15;
  undefined4 *puVar16;
  int iVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  char *pcVar20;
  ulonglong uVar21;
  char *****pppppcVar22;
  ulonglong uVar23;
  int iVar24;
  undefined8 uVar25;
  ulonglong uVar26;
  uint uVar27;
  undefined1 auStack_128 [32];
  undefined1 uStack_108;
  char acStack_f8 [16];
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  longlong lStack_98;
  char ****ppppcStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 ****ppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 ****ppppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  iVar2 = *(int *)(param_1 + 0x24);
  iVar24 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
  if ((iVar24 != 0) && (iVar2 != -1)) {
    uVar26 = 0;
    iVar24 = iVar24 + -1;
    uVar19 = uVar26;
    uVar23 = uVar26;
    if (-1 < iVar24) {
      do {
        iVar17 = (int)uVar19 + iVar24 >> 1;
        uVar23 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar17 * 8);
        iVar3 = *(int *)(uVar23 + 0x130);
        if (iVar3 == iVar2) break;
        iVar11 = iVar17 + -1;
        if (iVar3 < iVar2) {
          uVar19 = (ulonglong)(iVar17 + 1);
          iVar11 = iVar24;
        }
        uVar23 = uVar26;
        iVar24 = iVar11;
      } while ((int)uVar19 <= iVar11);
    }
    if (((uVar23 != 0) && (*(longlong *)(param_1 + 0x30) != 0)) &&
       (*(longlong *)(param_1 + 0x28) != 0)) {
      if (*(char *)(param_1 + 0x38) != '\0') {
        uStack_108 = 1;
        FUN_140653760(&DAT_142640ae8,_DAT_1423e5110,uVar23);
        if (0 < _DAT_142640b38) {
          if (DAT_1418a8a50 == '\0') {
            DAT_1418a8a50 = 0;
            DAT_1418a8a58 = 0;
            DAT_1418a8a78 = 0;
            _DAT_1418a8a60 = 0;
            _DAT_1418a8a70 = 0;
            FUN_1407e1b10(&DAT_1418a8a50);
            DAT_1418a8a98 = 0;
            _DAT_1418a8aa0 = 0;
            DAT_1418a8aad = 0;
            DAT_1418a8a50 = '\x01';
            DAT_1418a8a58 = 1;
            _DAT_1418a8a60 = *(undefined8 *)(param_1 + 0x28);
            _DAT_1418a8a68 = *(undefined8 *)(param_1 + 0x30);
            _DAT_1418a8a52 = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
            _DAT_1418a8a54 = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
            _DAT_1418a8a56 = *(undefined2 *)(_DAT_1423e5110 + 0xac);
            supplier_0x14089b9f0(&DAT_1418a8a50);
            DAT_1418a8aad = 1;
          }
          DAT_1418a8a98 = 1;
          _DAT_1418a8aa8 = 0;
          DAT_1418a8aac = 0;
          _DAT_1418a8aa0 = uVar23;
          goto LAB_1408a5490;
        }
      }
      uVar19 = uVar26;
      uVar21 = uVar26;
      if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
        do {
          *(undefined4 *)(*(longlong *)(_DAT_1424e3868 + uVar19) + 0x2c) = 0;
          uVar27 = (int)uVar21 + 1;
          uVar19 = uVar19 + 8;
          uVar21 = (ulonglong)uVar27;
        } while ((ulonglong)(longlong)(int)uVar27 <
                 (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
      }
      _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
      DAT_1418a8a50 = '\0';
      lVar13 = FUN_14133f510(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x28),0,acStack_f8);
      lStack_98 = lVar13;
      if (acStack_f8[0] == '\0') {
        if (_DAT_14189c298 == 0) {
          bVar6 = DAT_142391048 & 0x70;
        }
        else {
          bVar6 = DAT_142391048 & 8;
        }
        if (bVar6 != 0) {
          uStack_78 = 0xf;
          uStack_68 = 0;
          uStack_60 = 0;
          uStack_58 = 0xf;
          ppppuStack_70 = (undefined8 *****)0x0;
          uStack_80 = 10;
          ppppcStack_90 = (char ****)0x6967656220756f59;
          uStack_88 = 0x206e;
          bVar7 = false;
          if (((*(undefined8 **)(param_1 + 0x28) == (undefined8 *)0x0) ||
              (sVar10 = (**(code **)**(undefined8 **)(param_1 + 0x28))(), sVar10 != 0x18)) ||
             (bVar8 = true,
             *(int *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0xe8) + 0x1cc) != 0)) {
            bVar8 = bVar7;
          }
          pcVar20 = "nocking";
          if (!bVar8) {
            pcVar20 = "loading";
          }
          FUN_14006fa10(&ppppcStack_90,pcVar20,7);
          FUN_14006fa10(&ppppcStack_90," ",1);
          FUN_140c65450(*(undefined8 *)(param_1 + 0x30),&ppppuStack_70,1);
          pppppuVar14 = &ppppuStack_70;
          if (0xf < uStack_58) {
            pppppuVar14 = (undefined8 *****)ppppuStack_70;
          }
          FUN_14006fa10(&ppppcStack_90,pppppuVar14,uStack_60);
          FUN_14006fa10(&ppppcStack_90," ",1);
          uStack_60 = 0;
          pppppuVar14 = &ppppuStack_70;
          if (0xf < uStack_58) {
            pppppuVar14 = (undefined8 *****)ppppuStack_70;
          }
          *(undefined1 *)pppppuVar14 = 0;
          if (((*(undefined8 **)(param_1 + 0x28) == (undefined8 *)0x0) ||
              (sVar10 = (**(code **)**(undefined8 **)(param_1 + 0x28))(), sVar10 != 0x18)) ||
             (*(int *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0xe8) + 0x1cc) != 0)) {
            uVar26 = 1;
          }
          else {
            bVar7 = true;
          }
          pcVar20 = "in";
          if (!bVar7) {
            pcVar20 = "into";
          }
          FUN_14006fa10(&ppppcStack_90,pcVar20,uVar26 * 2 + 2);
          FUN_14006fa10(&ppppcStack_90," ",1);
          FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&ppppuStack_70,0,1);
          pppppuVar14 = &ppppuStack_70;
          if (0xf < uStack_58) {
            pppppuVar14 = (undefined8 *****)ppppuStack_70;
          }
          FUN_14006fa10(&ppppcStack_90,pppppuVar14,uStack_60);
          FUN_14006fa10(&ppppcStack_90," with intentions of shooting ",0x1d);
          uStack_48 = 0;
          uStack_40 = 0;
          uStack_38 = 0xf;
          ppppuStack_50 = (undefined8 *****)0x0;
          FUN_14132f980(uVar23,&ppppuStack_50,1);
          pppppuVar14 = &ppppuStack_50;
          if (0xf < uStack_38) {
            pppppuVar14 = (undefined8 *****)ppppuStack_50;
          }
          FUN_14006fa10(&ppppcStack_90,pppppuVar14,uStack_40);
          FUN_14006f850(&ppppuStack_50);
          FUN_14006fa10(&ppppcStack_90,".",1);
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x600ea;
          uStack_e4 = 1;
          uStack_cc = 100;
          FUN_1400e3c20(&DAT_1424e3850,&ppppcStack_90,&uStack_e8);
          if (0xf < uStack_58) {
            uVar19 = uStack_58 + 1;
            pppppuVar14 = (undefined8 *****)ppppuStack_70;
            if (0xfff < uVar19) {
              uVar19 = uStack_58 + 0x28;
              pppppuVar14 = (undefined8 *****)ppppuStack_70[-1];
              if ((undefined1 *)0x1f <
                  (undefined1 *)((longlong)ppppuStack_70 + (-8 - (longlong)pppppuVar14))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            supplier_0x141539680(pppppuVar14,uVar19);
          }
          uStack_60 = 0;
          uStack_58 = 0xf;
          ppppuStack_70 = (undefined8 ****)((ulonglong)ppppuStack_70 & 0xffffffffffffff00);
          FUN_14006f850(&ppppcStack_90);
        }
        puVar16 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
        *puVar16 = 0x18;
        uVar12 = FUN_140657d00(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x28));
        puVar16[2] = uVar12;
        puVar16[3] = *(undefined4 *)(*(longlong *)(param_1 + 0x28) + 0x1c);
        puVar16[4] = *(undefined4 *)(*(longlong *)(param_1 + 0x30) + 0x1c);
        puVar16[5] = 1;
        puVar16[6] = *(undefined4 *)(uVar23 + 0x130);
        *(undefined2 *)(puVar16 + 7) = *(undefined2 *)(uVar23 + 0xa8);
        *(undefined2 *)((longlong)puVar16 + 0x1e) = *(undefined2 *)(uVar23 + 0xaa);
        *(undefined2 *)(puVar16 + 8) = *(undefined2 *)(uVar23 + 0xac);
        *(undefined2 *)((longlong)puVar16 + 0x22) = 0xffff;
        puVar16[9] = 0;
        _DAT_142643ce4 = _DAT_142643ce4 | 1;
      }
      else {
        if (_DAT_14189c298 == 0) {
          bVar6 = DAT_142391048 & 0x70;
        }
        else {
          bVar6 = DAT_142391048 & 8;
        }
        if (bVar6 != 0) {
          uStack_88 = 0;
          uStack_80 = 0;
          uStack_78 = 0xf;
          ppppcStack_90 = (char ****)0x0;
          uStack_68 = 0;
          uStack_60 = 0;
          uStack_58 = 0xf;
          ppppuStack_70 = (undefined8 *****)0x0;
          ppppcStack_90 = (char ****)FUN_1400707d0(0x20);
          uStack_80 = 0x15;
          uStack_78 = 0x1f;
          *ppppcStack_90 = (char ***)0x7065727020756f59;
          ppppcStack_90[1] = (char ***)0x73206f7420657261;
          *(undefined4 *)(ppppcStack_90 + 2) = 0x746f6f68;
          *(char *)((longlong)ppppcStack_90 + 0x14) = ' ';
          *(char *)((longlong)ppppcStack_90 + 0x15) = '\0';
          uStack_48 = 0;
          uStack_40 = 0;
          uStack_38 = 0xf;
          ppppuStack_50 = (undefined8 *****)0x0;
          FUN_14132f980(uVar23,&ppppuStack_50,1);
          pppppuVar14 = &ppppuStack_50;
          if (0xf < uStack_38) {
            pppppuVar14 = (undefined8 *****)ppppuStack_50;
          }
          FUN_14006fa10(&ppppcStack_90,pppppuVar14,uStack_40);
          if (0xf < uStack_38) {
            uVar19 = uStack_38 + 1;
            pppppuVar14 = (undefined8 *****)ppppuStack_50;
            if (0xfff < uVar19) {
              uVar19 = uStack_38 + 0x28;
              pppppuVar14 = (undefined8 *****)ppppuStack_50[-1];
              if (0x1f < (ulonglong)((longlong)ppppuStack_50 + (-8 - (longlong)pppppuVar14))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            supplier_0x141539680(pppppuVar14,uVar19);
          }
          FUN_14006fa10(&ppppcStack_90," with ",6);
          FUN_140c65450(lVar13,&ppppuStack_70,0,1);
          pppppuVar14 = &ppppuStack_70;
          if (0xf < uStack_58) {
            pppppuVar14 = (undefined8 *****)ppppuStack_70;
          }
          FUN_14006fa10(&ppppcStack_90,pppppuVar14,uStack_60);
          FUN_14006fa10(&ppppcStack_90," ",1);
          if (((*(undefined8 **)(param_1 + 0x28) == (undefined8 *)0x0) ||
              (sVar10 = (**(code **)**(undefined8 **)(param_1 + 0x28))(), sVar10 != 0x18)) ||
             (bVar7 = true,
             *(int *)(*(longlong *)(*(longlong *)(param_1 + 0x28) + 0xe8) + 0x1cc) != 0)) {
            bVar7 = false;
          }
          uVar25 = 9;
          if (!bVar7) {
            uVar25 = 2;
          }
          pcVar20 = "nocked in";
          if (!bVar7) {
            pcVar20 = "in";
          }
          FUN_14006fa10(&ppppcStack_90,pcVar20,uVar25);
          FUN_14006fa10(&ppppcStack_90," ",1);
          uStack_60 = 0;
          pppppuVar14 = &ppppuStack_70;
          if (0xf < uStack_58) {
            pppppuVar14 = (undefined8 *****)ppppuStack_70;
          }
          *(undefined1 *)pppppuVar14 = 0;
          FUN_140c65450(*(undefined8 *)(param_1 + 0x28),&ppppuStack_70,0,1);
          pppppuVar14 = &ppppuStack_70;
          if (0xf < uStack_58) {
            pppppuVar14 = (undefined8 *****)ppppuStack_70;
          }
          FUN_14006fa10(&ppppcStack_90,pppppuVar14,uStack_60);
          uVar26 = uStack_78;
          uVar19 = uStack_80;
          if (uStack_80 < uStack_78) {
            pppppcVar15 = &ppppcStack_90;
            if (0xf < uStack_78) {
              pppppcVar15 = (char *****)ppppcStack_90;
            }
            pcVar20 = (char *)((longlong)pppppcVar15 + uStack_80);
            uStack_80 = uStack_80 + 1;
            pcVar20[0] = '.';
            pcVar20[1] = '\0';
          }
          else {
            if (uStack_80 == 0x7fffffffffffffff) {
              FUN_140065890();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
            uVar18 = uStack_80 + 1 | 0xf;
            uVar21 = 0x7fffffffffffffff;
            if (((uVar18 < 0x8000000000000000) &&
                (uStack_78 <= 0x7fffffffffffffff - (uStack_78 >> 1))) &&
               (uVar1 = uStack_78 + (uStack_78 >> 1), uVar21 = uVar18, uVar18 < uVar1)) {
              uVar21 = uVar1;
            }
            pppppcVar15 = (char *****)FUN_1400707d0(uVar21 + 1);
            ppppcVar9 = ppppcStack_90;
            uStack_80 = uVar19 + 1;
            uStack_78 = uVar21;
            if (uVar26 < 0x10) {
              supplier_0x14153aa78(pppppcVar15,&ppppcStack_90,uVar19);
              ((char *)((longlong)pppppcVar15 + uVar19))[0] = '.';
              ((char *)((longlong)pppppcVar15 + uVar19))[1] = '\0';
              ppppcStack_90 = (char ****)pppppcVar15;
            }
            else {
              supplier_0x14153aa78(pppppcVar15,ppppcStack_90,uVar19);
              ((char *)((longlong)pppppcVar15 + uVar19))[0] = '.';
              ((char *)((longlong)pppppcVar15 + uVar19))[1] = '\0';
              pppppcVar22 = (char *****)ppppcVar9;
              if (0xfff < uVar26 + 1) {
                pppppcVar22 = (char *****)ppppcVar9[-1];
                if ((char *)0x1f < (char *)((longlong)ppppcVar9 + (-8 - (longlong)pppppcVar22))) {
                  _invalid_parameter_noinfo_noreturn(pppppcVar22,uVar26 + 0x28);
                  pcVar5 = (code *)swi(3);
                  (*pcVar5)();
                  return;
                }
              }
              supplier_0x141539680(pppppcVar22);
              ppppcStack_90 = (char ****)pppppcVar15;
            }
          }
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x600ea;
          uStack_e4 = 1;
          uStack_cc = 100;
          FUN_1400e3c20(&DAT_1424e3850,&ppppcStack_90,&uStack_e8);
          if (0xf < uStack_58) {
            uVar19 = uStack_58 + 1;
            pppppuVar14 = (undefined8 *****)ppppuStack_70;
            if (0xfff < uVar19) {
              uVar19 = uStack_58 + 0x28;
              pppppuVar14 = (undefined8 *****)ppppuStack_70[-1];
              if ((undefined1 *)0x1f <
                  (undefined1 *)((longlong)ppppuStack_70 + (-8 - (longlong)pppppuVar14))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            supplier_0x141539680(pppppuVar14,uVar19);
          }
          uStack_60 = 0;
          uStack_58 = 0xf;
          ppppuStack_70 = (undefined8 ****)((ulonglong)ppppuStack_70 & 0xffffffffffffff00);
          if (0xf < uStack_78) {
            uVar19 = uStack_78 + 1;
            pppppcVar15 = (char *****)ppppcStack_90;
            if (0xfff < uVar19) {
              uVar19 = uStack_78 + 0x28;
              pppppcVar15 = (char *****)ppppcStack_90[-1];
              if ((char *)0x1f < (char *)((longlong)ppppcStack_90 + (-8 - (longlong)pppppcVar15))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            supplier_0x141539680(pppppcVar15,uVar19);
          }
        }
        lVar13 = lStack_98;
        puVar16 = (undefined4 *)FUN_140646e30(_DAT_1423e5110);
        *puVar16 = 0x19;
        puVar4 = *(undefined8 **)(param_1 + 0x28);
        uVar12 = 0;
        if ((puVar4 != (undefined8 *)0x0) && (sVar10 = (**(code **)*puVar4)(puVar4), sVar10 == 0x18)
           ) {
          uVar12 = *(undefined4 *)(puVar4[0x1d] + 0x1dc);
        }
        puVar16[2] = uVar12;
        puVar16[3] = *(undefined4 *)(*(longlong *)(param_1 + 0x28) + 0x1c);
        puVar16[4] = *(undefined4 *)(lVar13 + 0x1c);
        puVar16[5] = 0;
        puVar16[6] = *(undefined4 *)(uVar23 + 0x130);
        *(undefined2 *)(puVar16 + 7) = *(undefined2 *)(uVar23 + 0xa8);
        *(undefined2 *)((longlong)puVar16 + 0x1e) = *(undefined2 *)(uVar23 + 0xaa);
        *(undefined2 *)(puVar16 + 8) = *(undefined2 *)(uVar23 + 0xac);
        *(undefined2 *)((longlong)puVar16 + 0x22) = 0xffff;
        puVar16[9] = 0;
      }
    }
  }
LAB_1408a5490:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_128);
  return;
}

