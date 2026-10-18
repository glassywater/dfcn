/* classic PE:6a70b91c:0270a000; schedule-feature-paragraph; RVA 0xd38ee0..0xd39ea0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_schedule_feature_paragraph(longlong param_1,longlong param_2,uint param_3)

{
  int iVar1;
  longlong *plVar2;
  uint *puVar3;
  longlong lVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  int iVar9;
  ulonglong uVar10;
  uint uVar11;
  uint uVar12;
  ulonglong uVar13;
  undefined8 ******ppppppuVar14;
  longlong *plVar15;
  int iVar16;
  longlong lVar17;
  uint uVar18;
  uint uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  undefined1 auStack_208 [32];
  uint uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1d8;
  undefined1 uStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1b8;
  undefined1 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a0;
  uint auStack_198 [52];
  undefined8 *****pppppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 *****pppppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_208;
  uVar21 = *(longlong *)(param_2 + 0x20) - *(longlong *)(param_2 + 0x18) >> 3;
  if ((int)uVar21 != 0) {
    if (*(longlong *)(param_1 + 0x10) != 0) {
      FUN_14006f9a0(param_1,"  ",2);
    }
    FUN_14006f9a0(param_1,"The event featured ",0x13);
    plVar15 = *(longlong **)(param_2 + 0x18);
    plVar2 = *(longlong **)(param_2 + 0x20);
    while (uVar10 = 0, plVar15 < plVar2) {
      puVar3 = (uint *)*plVar15;
      if (0x14 < *puVar3) goto LAB_140d3976f;
                    /* WARNING: Switch is manually overridden */
      switch(*puVar3) {
      case 0:
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        if (puVar3[1] == 0xffffffff) {
          uStack_b8 = 7;
          pppppuStack_c8 = (undefined8 ******)0x736c616d696e61;
        }
        else {
          FUN_140aa0c50(puVar3[1],&pppppuStack_c8,0x140000001,(short)puVar3[2]);
        }
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
        goto LAB_140d39012;
      case 1:
        FUN_14006f9a0(param_1,"mounted ",8);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_b8 = 7;
          pppppuStack_c8 = (undefined8 ******)0x736c616d696e61;
        }
        else {
          FUN_140aa0c50(iVar7,&pppppuStack_c8,1,*(undefined2 *)(*plVar15 + 8));
        }
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
        goto LAB_140d39012;
      case 2:
        plVar8 = (longlong *)FUN_14007d9c0(0x1424f3ba8,puVar3[1]);
        if (plVar8 == (longlong *)0x0) {
          FUN_14006f9a0(param_1,"storytelling",0xc);
        }
        else {
          FUN_14006f9a0(param_1,"a telling of the story of ",0x1a);
          uStack_c0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 0xf;
          pppppuStack_c8 = (undefined8 ******)0x0;
          narrative_history_context_initializer(auStack_198);
          uStack_1e8 = uStack_1e8 & 0xffffff00;
          auStack_198[0] = param_3;
          (**(code **)(*plVar8 + 0xd8))(plVar8,&pppppuStack_c8,auStack_198);
          ppppppuVar14 = &pppppuStack_c8;
          if (0xf < uStack_b0) {
            ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
          }
          FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
          if (0xf < uStack_b0) {
            if (0xfff < uStack_b0 + 1) {
              if (0x1f < (ulonglong)((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))
                 ) {
                _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            goto LAB_140d3904c;
          }
        }
        break;
      case 3:
        if (puVar3[1] == 0xffffffff) {
          FUN_14006f9a0(param_1,"a poetry recital",0x10);
        }
        else {
          lVar17 = FUN_140072500(&DAT_1424e1db8);
          if (lVar17 == 0) {
            FUN_14006f9a0(param_1,"a poetry recital",0x10);
          }
          else {
            FUN_14006f9a0(param_1,"a recital of ",0xd);
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            pppppuStack_c8 = (undefined8 ******)0x0;
            FUN_140a91760(lVar17 + 8,&pppppuStack_c8,1,0);
            ppppppuVar14 = &pppppuStack_c8;
            if (0xf < uStack_b0) {
              ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
            }
            FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
            FUN_14006f7e0(&pppppuStack_c8);
          }
        }
        break;
      case 4:
        uVar19 = puVar3[1];
        if (uVar19 == 0xffffffff) {
          FUN_14006f9a0(param_1,"a concert",9);
        }
        else {
          uVar20 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
          uVar18 = (uint)uVar20;
          uVar13 = uVar10;
          if (uVar18 != 0) {
            while (uVar12 = (uint)uVar13, 0x40 < (int)uVar18) {
              uVar18 = (uint)(uVar20 >> 1) & 0x7fffffff;
              uVar11 = uVar18 + uVar12;
              if ((int)uVar19 < **(int **)(_DAT_1424e1de8 + (longlong)(int)uVar11 * 8)) {
                uVar11 = uVar12;
              }
              uVar18 = (int)uVar20 - uVar18;
              uVar20 = (ulonglong)uVar18;
              uVar13 = (ulonglong)uVar11;
            }
            iVar7 = uVar12 + uVar18;
            if ((iVar7 != -1) && ((int)uVar12 < iVar7)) {
              lVar17 = (longlong)(int)uVar12;
              do {
                if (uVar19 == **(uint **)(_DAT_1424e1de8 + lVar17 * 8)) {
                  uVar10 = *(ulonglong *)(_DAT_1424e1de8 + (longlong)(int)uVar13 * 8);
                  break;
                }
                uVar13 = (ulonglong)((int)uVar13 + 1);
                lVar17 = lVar17 + 1;
              } while (lVar17 < iVar7);
            }
          }
          if (uVar10 == 0) {
            FUN_14006f9a0(param_1,"a concert",9);
          }
          else {
            FUN_14006f9a0(param_1,"a performance of ",0x11);
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            pppppuStack_c8 = (undefined8 ******)0x0;
            FUN_140a91760(uVar10 + 8,&pppppuStack_c8,1,0);
            ppppppuVar14 = &pppppuStack_c8;
            if (0xf < uStack_b0) {
              ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
            }
            FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
            if (0xf < uStack_b0) {
              if (0xfff < uStack_b0 + 1) {
                if (0x1f < (ulonglong)
                           ((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))) {
                  _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
                  pcVar5 = (code *)swi(3);
                  (*pcVar5)();
                  return;
                }
              }
              goto LAB_140d3904c;
            }
          }
        }
        break;
      case 5:
        if (puVar3[1] == 0xffffffff) {
          FUN_14006f9a0(param_1,"a dance",7);
        }
        else {
          FUN_14006f9a0(param_1,"a performance of ",0x11);
          uVar20 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
          uVar19 = (uint)uVar20;
          uVar13 = uVar10;
          if (uVar19 != 0) {
            while (uVar18 = (uint)uVar13, 0x40 < (int)uVar19) {
              uVar19 = (uint)(uVar20 >> 1) & 0x7fffffff;
              uVar12 = uVar19 + uVar18;
              if (*(int *)(*plVar15 + 4) < **(int **)(_DAT_1424e1e18 + (longlong)(int)uVar12 * 8)) {
                uVar12 = uVar18;
              }
              uVar19 = (int)uVar20 - uVar19;
              uVar20 = (ulonglong)uVar19;
              uVar13 = (ulonglong)uVar12;
            }
            iVar7 = uVar18 + uVar19;
            if ((iVar7 != -1) && ((int)uVar18 < iVar7)) {
              lVar17 = (longlong)(int)uVar18;
              do {
                if (*(int *)(*plVar15 + 4) == **(int **)(_DAT_1424e1e18 + lVar17 * 8)) {
                  uVar10 = *(ulonglong *)(_DAT_1424e1e18 + (longlong)(int)uVar13 * 8);
                  break;
                }
                uVar13 = (ulonglong)((int)uVar13 + 1);
                lVar17 = lVar17 + 1;
              } while (lVar17 < iVar7);
            }
          }
          if (uVar10 == 0) {
            FUN_14006f9a0(param_1,"a dance",7);
          }
          else {
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            pppppuStack_c8 = (undefined8 ******)0x0;
            FUN_140a91760(uVar10 + 8,&pppppuStack_c8,1,0);
            ppppppuVar14 = &pppppuStack_c8;
            if (0xf < uStack_b0) {
              ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
            }
            FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
            if (0xf < uStack_b0) {
              if (0xfff < uStack_b0 + 1) {
                if (0x1f < (ulonglong)
                           ((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))) {
                  _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
                  pcVar5 = (code *)swi(3);
                  (*pcVar5)();
                  return;
                }
              }
              goto LAB_140d3904c;
            }
          }
        }
        break;
      case 6:
        FUN_14006f9a0(param_1,"a moving performance stage",0x1a);
        break;
      case 7:
        FUN_14006f9a0(param_1,"criers in front",0xf);
        break;
      case 8:
        FUN_14006f9a0(param_1,"an order of precedence",0x16);
        break;
      case 9:
        FUN_14006f9a0(param_1,"banners",7);
        break;
      case 10:
        FUN_14006f9a0(param_1,"images",6);
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 != -1) {
          lVar17 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
          uVar20 = uVar10;
          if ((lVar17 != 0) && (iVar16 = (int)lVar17 + -1, uVar13 = uVar10, -1 < iVar16)) {
            do {
              iVar9 = iVar16 + (int)uVar13 >> 1;
              uVar20 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar9 * 8);
              iVar1 = *(int *)(uVar20 + 0xe0);
              if (iVar1 == iVar7) break;
              iVar6 = iVar9 + -1;
              if (iVar1 < iVar7) {
                uVar13 = (ulonglong)(iVar9 + 1);
                iVar6 = iVar16;
              }
              iVar16 = iVar6;
              uVar20 = uVar10;
            } while ((int)uVar13 <= iVar16);
          }
          if (uVar20 != 0) {
            FUN_14006f9a0(param_1," of ",4);
            if ((param_3 & 2) != 0) {
              FUN_14006f9a0(param_1,"[LPAGE:HF:",10);
              FUN_140529cf0(*(undefined4 *)(uVar20 + 0xe0),param_1);
              FUN_14006f9a0(param_1,"]",1);
            }
            uStack_c0 = 0;
            uStack_b8 = 0;
            uStack_b0 = 0xf;
            pppppuStack_c8 = (undefined8 ******)0x0;
            FUN_140a91760(uVar20 + 0x38,&pppppuStack_c8,1,0);
            ppppppuVar14 = &pppppuStack_c8;
            if (0xf < uStack_b0) {
              ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
            }
            FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
            if ((param_3 & 2) != 0) {
              FUN_14006f9a0(param_1,"[/LPAGE]",8);
            }
            if (0xf < uStack_b0) {
              if (0xfff < uStack_b0 + 1) {
                if (0x1f < (ulonglong)
                           ((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))) {
                  _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
                  pcVar5 = (code *)swi(3);
                  (*pcVar5)();
                  return;
                }
              }
              narrative_supplier_0x15345f0();
            }
          }
        }
        break;
      case 0xb:
        FUN_14006f9a0(param_1,"the carrying of ",0x10);
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_78 = 7;
          pppppuStack_88 = (undefined8 ******)0x737265776f6c66;
        }
        else {
          iVar16 = *(int *)(*plVar15 + 8);
          if (((-1 < iVar7) &&
              ((ulonglong)(longlong)iVar7 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) &&
             ((-1 < iVar16 &&
              (lVar17 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar7 * 8),
              lVar4 = *(longlong *)(lVar17 + 0x658),
              (ulonglong)(longlong)iVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x660) - lVar4 >> 3))
              ))) {
            lVar17 = *(longlong *)(lVar4 + (longlong)iVar16 * 8);
            ppppppuVar14 = (undefined8 ******)(lVar17 + 0x40);
            if (&pppppuStack_88 != ppppppuVar14) {
              if (0xf < *(ulonglong *)(lVar17 + 0x58)) {
                ppppppuVar14 = (undefined8 ******)*ppppppuVar14;
              }
              FUN_14006f860(&pppppuStack_88,ppppppuVar14,*(undefined8 *)(lVar17 + 0x50));
            }
          }
        }
        ppppppuVar14 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_78);
        FUN_14006f7e0(&pppppuStack_88);
        break;
      case 0xc:
        FUN_14006f9a0(param_1,"the scattering of ",0x12);
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0xf;
        pppppuStack_a8 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_98 = 7;
          pppppuStack_a8 = (undefined8 ******)0x737265776f6c66;
        }
        else {
          iVar16 = *(int *)(*plVar15 + 8);
          if ((((-1 < iVar7) &&
               ((ulonglong)(longlong)iVar7 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) &&
              (-1 < iVar16)) &&
             (lVar17 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar7 * 8),
             lVar4 = *(longlong *)(lVar17 + 0x658),
             (ulonglong)(longlong)iVar16 < (ulonglong)(*(longlong *)(lVar17 + 0x660) - lVar4 >> 3)))
          {
            lVar17 = *(longlong *)(lVar4 + (longlong)iVar16 * 8);
            ppppppuVar14 = (undefined8 ******)(lVar17 + 0x40);
            if (&pppppuStack_a8 != ppppppuVar14) {
              if (0xf < *(ulonglong *)(lVar17 + 0x58)) {
                ppppppuVar14 = (undefined8 ******)*ppppppuVar14;
              }
              FUN_14006f860(&pppppuStack_a8,ppppppuVar14,*(undefined8 *)(lVar17 + 0x50));
            }
          }
        }
        ppppppuVar14 = &pppppuStack_a8;
        if (0xf < uStack_90) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_a8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_98);
        ppppppuVar14 = (undefined8 ******)pppppuStack_a8;
        uVar10 = uStack_90;
        if (uStack_90 < 0x10) break;
        goto LAB_140d39024;
      case 0xd:
        FUN_14006f9a0(param_1,"acrobats",8);
        break;
      case 0xe:
        FUN_14006f9a0(param_1,"incense burning",0xf);
        break;
      case 0xf:
        FUN_14006f9a0(param_1,"costumes",8);
        break;
      case 0x10:
        FUN_14006f9a0(param_1,"candles",7);
        break;
      case 0x11:
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        uStack_1e8 = puVar3[4];
        uStack_1a0 = 0;
        uStack_1a8 = 0;
        uStack_1b0 = 1;
        uStack_1b8 = 0xffffffff;
        uStack_1c0 = 0xffffffff;
        uStack_1c8 = 0;
        uStack_1d0 = 0;
        uStack_1d8 = 0;
        uStack_1e0 = 0xffffffff;
        FUN_140a7fc90(&pppppuStack_c8,(short)puVar3[1],(short)puVar3[2],(short)puVar3[3]);
        FUN_14006f9a0(param_1,"the giving of ",0xe);
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
        if (uStack_b0 < 0x10) break;
        if (0xfff < uStack_b0 + 1) {
          if (0x1f < (ulonglong)((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        goto LAB_140d3904c;
      case 0x12:
        FUN_14006f9a0(param_1,"the sacrifice of ",0x11);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        lVar17 = *plVar15;
        uStack_1e8 = *(uint *)(lVar17 + 0x10);
        uStack_1a0 = 0;
        uStack_1a8 = 0;
        uStack_1b0 = 1;
        uStack_1b8 = 0xffffffff;
        uStack_1c0 = 0xffffffff;
        uStack_1c8 = 0;
        uStack_1d0 = 0;
        uStack_1d8 = 0;
        uStack_1e0 = 0xffffffff;
        FUN_140a7fc90(&pppppuStack_c8,*(undefined2 *)(lVar17 + 4),*(undefined2 *)(lVar17 + 8),
                      *(undefined2 *)(lVar17 + 0xc));
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
        if (0xf < uStack_b0) {
          if (0xfff < uStack_b0 + 1) {
            if (0x1f < (ulonglong)((longlong)pppppuStack_c8 + (-8 - (longlong)pppppuStack_c8[-1])))
            {
              _invalid_parameter_noinfo_noreturn(pppppuStack_c8[-1],uStack_b0 + 0x28);
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          goto LAB_140d3904c;
        }
        break;
      case 0x13:
        FUN_14006f9a0(param_1,"the sacrifice of ",0x11);
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppppuStack_c8 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_b8 = 7;
          pppppuStack_c8 = (undefined8 ******)0x736c616d696e61;
        }
        else {
          FUN_140aa0c50(iVar7,&pppppuStack_c8,1,*(undefined2 *)(*plVar15 + 8));
        }
        ppppppuVar14 = &pppppuStack_c8;
        if (0xf < uStack_b0) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_b8);
LAB_140d39012:
        ppppppuVar14 = (undefined8 ******)pppppuStack_c8;
        uVar10 = uStack_b0;
        if (0xf < uStack_b0) {
LAB_140d39024:
          if (0xfff < uVar10 + 1) {
            if (0x1f < (ulonglong)((longlong)ppppppuVar14 + (-8 - (longlong)ppppppuVar14[-1]))) {
              _invalid_parameter_noinfo_noreturn(ppppppuVar14[-1],uVar10 + 0x28);
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
LAB_140d3904c:
          narrative_supplier_0x15345f0();
        }
        break;
      case 0x14:
        FUN_14006f9a0(param_1,"the sacrifice of ",0x11);
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppppuStack_68 = (undefined8 ******)0x0;
        iVar7 = *(int *)(*plVar15 + 4);
        if (iVar7 == -1) {
          uStack_58 = 6;
          pppppuStack_68 = (undefined8 ******)0x73746e616c70;
        }
        else if ((-1 < iVar7) &&
                ((ulonglong)(longlong)iVar7 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
          lVar17 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar7 * 8);
          ppppppuVar14 = (undefined8 ******)(lVar17 + 0x70);
          if (&pppppuStack_68 != ppppppuVar14) {
            if (0xf < *(ulonglong *)(lVar17 + 0x88)) {
              ppppppuVar14 = (undefined8 ******)*ppppppuVar14;
            }
            FUN_14006f860(&pppppuStack_68,ppppppuVar14,*(undefined8 *)(lVar17 + 0x80));
          }
        }
        ppppppuVar14 = &pppppuStack_68;
        if (0xf < uStack_50) {
          ppppppuVar14 = (undefined8 ******)pppppuStack_68;
        }
        FUN_14006f9a0(param_1,ppppppuVar14,uStack_58);
        FUN_14006f7e0(&pppppuStack_68);
      }
LAB_140d3976f:
      iVar7 = (int)uVar21;
      if (iVar7 < 3) {
        if (iVar7 == 2) {
          FUN_14006f9a0(param_1," and ",5);
          plVar15 = plVar15 + 1;
          uVar21 = 1;
        }
        else {
          FUN_14006f9a0(param_1,".  ",3);
          plVar15 = plVar15 + 1;
          uVar21 = (ulonglong)(iVar7 - 1);
        }
      }
      else {
        FUN_14006f9a0(param_1,", ",2);
        plVar15 = plVar15 + 1;
        uVar21 = (ulonglong)(iVar7 - 1);
      }
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_208);
  return;
}

