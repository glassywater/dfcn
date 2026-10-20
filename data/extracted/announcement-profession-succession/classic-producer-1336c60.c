/* classic; PE:6a70b91c:0270a000; producer-1336c60; RVA 0x1336c60..0x1339296; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_profession_producer_1336c60(longlong param_1,char param_2)

{
  ushort uVar1;
  undefined4 uVar2;
  longlong *plVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  ushort uVar7;
  short sVar8;
  short sVar9;
  uint uVar10;
  short *psVar11;
  short *psVar12;
  short *psVar13;
  longlong lVar14;
  undefined8 ******ppppppuVar15;
  int iVar16;
  undefined8 *puVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  undefined8 *****pppppuVar20;
  ulonglong uVar21;
  longlong lVar22;
  undefined8 *****pppppuVar23;
  undefined4 *puVar24;
  undefined8 *****pppppuVar25;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_118 [32];
  undefined1 uStack_f8;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined2 uStack_e2;
  undefined2 uStack_e0;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 *puStack_98;
  short *psStack_90;
  longlong lStack_88;
  undefined8 *****pppppuStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 ****ppppuStack_70;
  ulonglong uStack_68;
  undefined8 *****pppppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_118;
  lVar14 = *(longlong *)(param_1 + 0xa98);
  lStack_88 = param_1;
  if ((lVar14 == 0) || (*(int *)(param_1 + 0x140) == -1)) goto override_jmp_14133733a_case_1;
  sVar9 = *(short *)(param_1 + 0xa0);
  uVar10 = (int)sVar9 - 0x4b;
  psVar12 = (short *)0x0;
  if (uVar10 < 0x15) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)uVar10 + 0x14133905c)) {
    case 0:
      iVar16 = -1;
      puVar17 = *(undefined8 **)(lVar14 + 0x218);
      uVar21 = *(longlong *)(lVar14 + 0x220) - (longlong)puVar17 >> 3;
      psVar11 = psVar12;
      psVar13 = psVar12;
      if (uVar21 != 0) {
        do {
          uVar1 = *(ushort *)*puVar17;
          if ((((uVar1 < 0x35) && ((0x1e0f6000000000U >> ((longlong)(short)uVar1 & 0x3fU) & 1) != 0)
               ) || ((ushort)(uVar1 - 99) < 4)) &&
             (uVar10 = *(uint *)((ushort *)*puVar17 + 2), (int)psVar13 < (int)uVar10)) {
            iVar16 = (int)(short)uVar1;
            psVar13 = (short *)(ulonglong)uVar10;
          }
          uVar10 = (int)psVar11 + 1;
          puVar17 = puVar17 + 1;
          psVar11 = (short *)(ulonglong)uVar10;
        } while ((ulonglong)(longlong)(int)uVar10 < uVar21);
        if (iVar16 != -1) {
          if (iVar16 - 0x25U < 0x42) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)(iVar16 - 0x25U) + 0x1413390a4)) {
            case 0:
              *(undefined2 *)(param_1 + 0xa0) = 0x53;
              break;
            case 1:
              *(undefined2 *)(param_1 + 0xa0) = 0x55;
              break;
            case 2:
              *(undefined2 *)(param_1 + 0xa0) = 0x57;
              break;
            case 3:
              *(undefined2 *)(param_1 + 0xa0) = 0x4b;
              break;
            case 4:
              *(undefined2 *)(param_1 + 0xa0) = 0x4d;
              break;
            case 5:
              *(undefined2 *)(param_1 + 0xa0) = 0x4f;
              break;
            case 6:
              *(undefined2 *)(param_1 + 0xa0) = 0x59;
              break;
            case 7:
              *(undefined2 *)(param_1 + 0xa0) = 0x5f;
              break;
            case 8:
              *(undefined2 *)(param_1 + 0xa0) = 0x5b;
              break;
            case 9:
              *(undefined2 *)(param_1 + 0xa0) = 0x5d;
              break;
            case 10:
              *(undefined2 *)(param_1 + 0xa0) = 0x51;
            }
          }
          if ((int)*(short *)(param_1 + 0xa0) != (int)sVar9) {
            *(undefined2 *)(param_1 + 0xa0) = 0x61;
          }
        }
      }
    }
  }
  uVar1 = *(ushort *)(param_1 + 0xa0);
  if (0x86 < uVar1) goto override_jmp_141336e6a_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined1 *)((longlong)(short)uVar1 + 0x1413390f4)) {
  case 0:
    uVar7 = FUN_14136e880(param_1);
    *(ushort *)(param_1 + 0xa0) = uVar7;
    if (uVar7 != uVar1) {
      *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
    }
    cVar6 = profession_supplier_0x1389c90(param_1);
    if (cVar6 != '\0') {
      if (uVar7 == uVar1) {
LAB_14133708d:
        if (_DAT_141896268 != 0) goto override_jmp_141336e6a_case_1;
      }
      else {
        if ((uVar7 != 0x66) &&
           (lVar14 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274),
           lVar14 != 0)) {
          FUN_140bb8110(lVar14,*(undefined2 *)(param_1 + 0xa0),1);
        }
        if ((*(byte *)(param_1 + 0x114) & 4) != 0) goto LAB_14133708d;
        if (_DAT_141896268 != 0) {
          if ((DAT_14238af40 & 8) != 0) goto LAB_141336f11;
          goto LAB_14133708d;
        }
        if ((DAT_14238af40 & 0x70) != 0) {
LAB_141336f11:
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppppuStack_60 = (undefined8 ******)0x0;
          lVar14 = announcement_profession_unit_name(param_1);
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            announcement_profession_language_name(lVar14,&pppppuStack_60);
          }
          FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
          ppppuStack_78 = (undefined8 *****)0x0;
          ppppuStack_70 = (undefined8 ****)0x0;
          uStack_68 = 0xf;
          pppppuStack_80 = (undefined8 ******)0x0;
          announcement_profession_creature_role(param_1,&pppppuStack_80,0);
          ppppppuVar15 = &pppppuStack_80;
          if (0xf < uStack_68) {
            ppppppuVar15 = (undefined8 ******)pppppuStack_80;
          }
          FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
          FUN_14006f9a0(&pppppuStack_60,".",1);
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x700ec;
          uStack_e4 = 0;
          uStack_cc = 2000;
          uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
          uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
          uStack_de = *(undefined2 *)(param_1 + 0xac);
          lStack_c8 = param_1;
          FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
          if (0xf < uStack_68) {
            uVar21 = uStack_68 + 1;
            ppppppuVar15 = (undefined8 ******)pppppuStack_80;
            if (0xfff < uVar21) {
              uVar21 = uStack_68 + 0x28;
              ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
              if (0x1f < (ulonglong)((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            profession_supplier_0x15345f0(ppppppuVar15,uVar21);
          }
          ppppuStack_70 = (undefined8 *****)0x0;
          uStack_68 = 0xf;
          pppppuStack_80 = (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
          FUN_14006f7e0(&pppppuStack_60);
          goto LAB_14133708d;
        }
      }
      if (((_DAT_1423940e0 != 0) && (param_2 != '\0')) && (*(ushort *)(param_1 + 0xa0) < 0x4a)) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(short)*(ushort *)(param_1 + 0xa0) + 0x141339184)) {
        case 0:
          psVar11 = (short *)FUN_1402b3da0();
          sVar9 = *(short *)(param_1 + 0xa0);
          psStack_90 = psVar11;
          sVar8 = profession_supplier_0x73fad0();
          if (sVar9 != sVar8) {
            psVar12 = (short *)FUN_1402b3da0(extraout_XMM0_Da,sVar8);
          }
          if (psVar11 == (short *)0x0) {
            if (psVar12 == (short *)0x0) break;
LAB_14133717b:
            puVar24 = (undefined4 *)(param_1 + 0xc30);
            uVar2 = *(undefined4 *)(psVar12 + 2);
            lVar14 = FUN_140b500f0(0x1424f3ba8,*puVar24,param_1 + 0x1274);
            if ((lVar14 == 0) ||
               (sVar9 = FUN_140b94400(lVar14,0,uVar2), puStack_98 = puVar24, sVar9 == 0)) {
              uStack_f8 = 1;
              FUN_14138a1c0(param_1,0,*(undefined4 *)(psVar12 + 2),100);
              puStack_98 = puVar24;
            }
          }
          else {
            uVar2 = *(undefined4 *)(psVar11 + 2);
            puStack_98 = (undefined4 *)(param_1 + 0xc30);
            lVar14 = FUN_140b500f0(0x1424f3ba8,*puStack_98,param_1 + 0x1274);
            if ((lVar14 == 0) || (sVar9 = FUN_140b94400(lVar14,0,uVar2), sVar9 == 0)) {
              uStack_f8 = 1;
              FUN_14138a1c0(param_1,0,*(undefined4 *)(psVar11 + 2),100);
            }
            if (psVar12 != (short *)0x0) goto LAB_14133717b;
          }
          lVar22 = param_1 + 0x1274;
          lVar14 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),lVar22);
          psVar11 = psStack_90;
          if (lVar14 != 0) {
            pppppuStack_80 = (undefined8 *****)0x0;
            ppppuStack_78 = (undefined8 *****)0x0;
            pppppuVar25 = (undefined8 *****)0x0;
            ppppuStack_70 = (undefined8 *****)0x0;
            plVar19 = *(longlong **)(lVar14 + 0xe8);
            plVar3 = *(longlong **)(lVar14 + 0xf0);
            pppppuVar23 = (undefined8 *****)0x0;
            while (param_1 = lStack_88, puVar24 = puStack_98, pppppuVar20 = pppppuStack_80,
                  plVar19 < plVar3) {
              sVar9 = (*(code *)**(undefined8 **)*plVar19)();
              if ((((sVar9 == 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0))
                  && (*(int *)(*plVar19 + 8) != -1)) &&
                 (((psVar13 = (short *)FUN_1400ba030(*(int *)(*plVar19 + 8),&DAT_1423cb6e8),
                   psVar13 != (short *)0x0 && (*psVar13 == 10)) &&
                  ((psVar13 != psVar11 && (psVar13 != psVar12)))))) {
                if (pppppuVar23 == pppppuVar25) {
                  FUN_140070db0(&pppppuStack_80,pppppuVar23);
                  pppppuVar23 = (undefined8 *****)ppppuStack_78;
                  pppppuVar25 = (undefined8 *****)ppppuStack_70;
                  goto LAB_141337299;
                }
                *(undefined4 *)pppppuVar23 = *(undefined4 *)(psVar13 + 2);
                pppppuVar23 = (undefined8 *****)((longlong)pppppuVar23 + 4);
                plVar19 = plVar19 + 1;
                ppppuStack_78 = pppppuVar23;
              }
              else {
LAB_141337299:
                plVar19 = plVar19 + 1;
              }
            }
            for (; pppppuVar20 != pppppuVar23;
                pppppuVar20 = (undefined8 *****)((longlong)pppppuVar20 + 4)) {
              cVar6 = '\x01';
              if (pppppuVar20 < pppppuVar23) {
                cVar6 = -1;
              }
              if (-1 < cVar6) break;
              uVar2 = *(undefined4 *)pppppuVar20;
              lVar14 = FUN_140b500f0(0x1424f3ba8,*puVar24,lVar22);
              if (lVar14 != 0) {
                uStack_f8 = 0;
                FUN_140b93410(lVar14,0xffffffff,uVar2,0);
              }
            }
            FUN_14006f6e0(&pppppuStack_80);
          }
        }
      }
    }
  case 2:
override_jmp_141336e6a_case_1:
    break;
  case 1:
    iVar16 = -1;
    puVar17 = *(undefined8 **)(lVar14 + 0x218);
    uVar21 = *(longlong *)(lVar14 + 0x220) - (longlong)puVar17 >> 3;
    psVar11 = psVar12;
    if (uVar21 == 0) goto override_jmp_141336e6a_case_1;
    do {
      uVar7 = *(ushort *)*puVar17;
      if ((((uVar7 < 0x35) && ((0x1e0f6000000000U >> ((longlong)(short)uVar7 & 0x3fU) & 1) != 0)) ||
          ((ushort)(uVar7 - 99) < 4)) &&
         (uVar10 = *(uint *)((ushort *)*puVar17 + 2), (int)psVar11 < (int)uVar10)) {
        iVar16 = (int)(short)uVar7;
        psVar11 = (short *)(ulonglong)uVar10;
      }
      uVar10 = (int)psVar12 + 1;
      psVar12 = (short *)(ulonglong)uVar10;
      puVar17 = puVar17 + 1;
    } while ((ulonglong)(longlong)(int)uVar10 < uVar21);
    if (iVar16 == -1) goto override_jmp_141336e6a_case_1;
    if (iVar16 - 0x25U < 0x42) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)(iVar16 - 0x25U) + 0x141339254)) {
      case 0:
        *(undefined2 *)(param_1 + 0xa0) = 0x53;
        break;
      case 1:
        *(undefined2 *)(param_1 + 0xa0) = 0x55;
        break;
      case 2:
        *(undefined2 *)(param_1 + 0xa0) = 0x57;
        break;
      case 3:
        *(undefined2 *)(param_1 + 0xa0) = 0x4b;
        break;
      case 4:
        *(undefined2 *)(param_1 + 0xa0) = 0x4d;
        break;
      case 5:
        *(undefined2 *)(param_1 + 0xa0) = 0x4f;
        break;
      case 6:
        *(undefined2 *)(param_1 + 0xa0) = 0x59;
        break;
      case 7:
        *(undefined2 *)(param_1 + 0xa0) = 0x5f;
        break;
      case 8:
        *(undefined2 *)(param_1 + 0xa0) = 0x5b;
        break;
      case 9:
        *(undefined2 *)(param_1 + 0xa0) = 0x5d;
        break;
      case 10:
        *(undefined2 *)(param_1 + 0xa0) = 0x51;
      }
    }
    if (*(ushort *)(param_1 + 0xa0) != uVar1) {
      *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
      cVar6 = profession_supplier_0x1389c90(param_1);
      if ((cVar6 != '\0') && ((*(byte *)(param_1 + 0x114) & 4) == 0)) {
        if (_DAT_141896268 == 0) {
          bVar5 = DAT_14238af44 & 0x70;
        }
        else {
          bVar5 = DAT_14238af44 & 8;
        }
        if (bVar5 != 0) {
          uStack_58 = 0;
          uStack_50 = 0;
          uStack_48 = 0xf;
          pppppuStack_60 = (undefined8 ******)0x0;
          lVar14 = announcement_profession_unit_name(param_1);
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            announcement_profession_language_name(lVar14,&pppppuStack_60);
          }
          FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
          ppppuStack_78 = (undefined8 *****)0x0;
          ppppuStack_70 = (undefined8 ****)0x0;
          uStack_68 = 0xf;
          pppppuStack_80 = (undefined8 ******)0x0;
          announcement_profession_creature_role(param_1,&pppppuStack_80,0);
          ppppppuVar15 = &pppppuStack_80;
          if (0xf < uStack_68) {
            ppppppuVar15 = (undefined8 ******)pppppuStack_80;
          }
          FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
          FUN_14006f9a0(&pppppuStack_60,".",1);
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x700ed;
          uStack_e4 = 0;
          uStack_cc = 2000;
          uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
          uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
          uStack_de = *(undefined2 *)(param_1 + 0xac);
          lStack_c8 = param_1;
          FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
          if (0xf < uStack_68) {
            uVar21 = uStack_68 + 1;
            ppppppuVar15 = (undefined8 ******)pppppuStack_80;
            if (0xfff < uVar21) {
              uVar21 = uStack_68 + 0x28;
              ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
              if (0x1f < (ulonglong)((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            profession_supplier_0x15345f0(ppppppuVar15,uVar21);
          }
          ppppuStack_70 = (undefined8 *****)0x0;
          uStack_68 = 0xf;
          pppppuStack_80 = (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
          FUN_14006f7e0(&pppppuStack_60);
        }
      }
    }
  }
  iVar16 = 0;
  uVar10 = (int)*(short *)(param_1 + 0xa0) - 0x4b;
  if (uVar10 < 0x15) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar10) {
    case 0:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if (*(short *)*puVar18 == 0x29) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x4c;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  if (0xf < uStack_48) {
                    uVar21 = uStack_48 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_48 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_60[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
LAB_141337878:
                    uStack_68 = 0xf;
                    ppppuStack_70 = (undefined8 *****)0x0;
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
      break;
    case 2:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if (*(short *)*puVar18 == 0x2a) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x4e;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  if (0xf < uStack_48) {
                    uVar21 = uStack_48 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_48 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_60[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn(ppppppuVar15,uVar21);
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    goto LAB_141337878;
                  }
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
      break;
    case 4:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if (*(short *)*puVar18 == 0x2b) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x50;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  if (0xf < uStack_48) {
                    uVar21 = uStack_48 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_48 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_60[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn(ppppppuVar15,uVar21);
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    goto LAB_141337878;
                  }
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
      break;
    case 6:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if ((ushort)(*(short *)*puVar18 - 99U) < 4) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x52;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 *****)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_80);
                  }
                  FUN_14006f9a0(&pppppuStack_80," has become a ",0xe);
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_60,0);
                  ppppppuVar15 = &pppppuStack_60;
                  if (0xf < uStack_48) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                  }
                  FUN_14006f9a0(&pppppuStack_80,ppppppuVar15,uStack_50);
                  FUN_14006f9a0(&pppppuStack_80,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_80,&uStack_e8);
                  FUN_14006f7e0(&pppppuStack_60);
                  ppppppuVar15 = &pppppuStack_80;
LAB_14133901c:
                  FUN_14006f7e0(ppppppuVar15);
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
      break;
    case 8:
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      uVar21 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220) - (longlong)puVar17 >> 3;
      puVar18 = puVar17;
      if (uVar21 != 0) {
        do {
          if (*(short *)*puVar18 == 0x25) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x54;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  if (0xf < uStack_48) {
                    uVar21 = uStack_48 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_48 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_60[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn(ppppppuVar15,uVar21);
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    goto LAB_141337878;
                  }
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < uVar21);
      }
      break;
    case 10:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if (*(short *)*puVar18 == 0x26) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x56;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  if (0xf < uStack_48) {
                    uVar21 = uStack_48 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_48 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_60[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn(ppppppuVar15,uVar21);
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    goto LAB_141337878;
                  }
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
      break;
    case 0xc:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if (*(short *)*puVar18 == 0x28) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x58;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  if (0xf < uStack_48) {
                    uVar21 = uStack_48 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_48 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_60[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn(ppppppuVar15,uVar21);
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    goto LAB_141337878;
                  }
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
      break;
    case 0xe:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if (*(short *)*puVar18 == 0x31) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x5a;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  ppppppuVar15 = &pppppuStack_60;
                  goto LAB_14133901c;
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
      break;
    case 0x10:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if (*(short *)*puVar18 == 0x33) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x5c;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  if (0xf < uStack_48) {
                    uVar21 = uStack_48 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_48 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_60[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn(ppppppuVar15,uVar21);
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    goto LAB_141337878;
                  }
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
      break;
    case 0x12:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if (*(short *)*puVar18 == 0x34) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x5e;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  if (0xf < uStack_48) {
                    uVar21 = uStack_48 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_48 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_60[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn(ppppppuVar15,uVar21);
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    goto LAB_141337878;
                  }
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
      break;
    case 0x14:
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x220);
      puVar17 = *(undefined8 **)(*(longlong *)(param_1 + 0xa98) + 0x218);
      puVar18 = puVar17;
      if (lVar14 - (longlong)puVar17 >> 3 != 0) {
        do {
          if (*(short *)*puVar18 == 0x32) {
            if (10 < *(int *)(puVar17[iVar16] + 4)) {
              *(undefined2 *)(param_1 + 0xa0) = 0x60;
              *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
              if (((*(byte *)(param_1 + 0x114) & 4) == 0) &&
                 (cVar6 = profession_supplier_0x1389c90(param_1), cVar6 != '\0')) {
                if (_DAT_141896268 == 0) {
                  bVar5 = DAT_14238af48 & 0x70;
                }
                else {
                  bVar5 = DAT_14238af48 & 8;
                }
                if (bVar5 != 0) {
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_48 = 0xf;
                  pppppuStack_60 = (undefined8 ******)0x0;
                  lVar14 = announcement_profession_unit_name(param_1);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    announcement_profession_language_name(lVar14,&pppppuStack_60);
                  }
                  FUN_14006f9a0(&pppppuStack_60," has become a ",0xe);
                  ppppuStack_78 = (undefined8 *****)0x0;
                  ppppuStack_70 = (undefined8 ****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 = (undefined8 ******)0x0;
                  announcement_profession_creature_role(param_1,&pppppuStack_80,0);
                  ppppppuVar15 = &pppppuStack_80;
                  if (0xf < uStack_68) {
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                  }
                  FUN_14006f9a0(&pppppuStack_60,ppppppuVar15,ppppuStack_70);
                  FUN_14006f9a0(&pppppuStack_60,".",1);
                  uStack_dc = 0;
                  uStack_d8 = 0x8ad08ad0;
                  uStack_d4 = 0x8ad0;
                  uStack_d0 = 0;
                  uStack_c0 = 0;
                  uStack_b8 = 0xffffffffffffffff;
                  uStack_b0 = 0xffffffff;
                  uStack_ac = 0;
                  uStack_a8 = 0xffffffff;
                  uStack_e8 = 0x700ee;
                  uStack_e4 = 1;
                  uStack_cc = 2000;
                  uStack_e2 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_e0 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_de = *(undefined2 *)(param_1 + 0xac);
                  lStack_c8 = param_1;
                  FUN_1400e3bb0(0x1424dd740,&pppppuStack_60,&uStack_e8);
                  if (0xf < uStack_68) {
                    uVar21 = uStack_68 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_80;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_68 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_80[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_80 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    profession_supplier_0x15345f0(ppppppuVar15,uVar21);
                  }
                  ppppuStack_70 = (undefined8 *****)0x0;
                  uStack_68 = 0xf;
                  pppppuStack_80 =
                       (undefined8 *****)((ulonglong)pppppuStack_80 & 0xffffffffffffff00);
                  if (0xf < uStack_48) {
                    uVar21 = uStack_48 + 1;
                    ppppppuVar15 = (undefined8 ******)pppppuStack_60;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_48 + 0x28;
                      ppppppuVar15 = (undefined8 ******)pppppuStack_60[-1];
                      if (0x1f < (ulonglong)
                                 ((longlong)pppppuStack_60 + (-8 - (longlong)ppppppuVar15))) {
                        _invalid_parameter_noinfo_noreturn(ppppppuVar15,uVar21);
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    goto LAB_141337878;
                  }
                }
              }
            }
            break;
          }
          iVar16 = iVar16 + 1;
          puVar18 = puVar18 + 1;
        } while ((ulonglong)(longlong)iVar16 < (ulonglong)(lVar14 - (longlong)puVar17 >> 3));
      }
    }
  }
override_jmp_14133733a_case_1:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_118);
  return;
}

