/* reference PE:6a70a6d9:02711000; unit-identity; RVA 0xc3a590..0xc3b24f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_unit_identity(undefined8 param_1,undefined8 param_2,int param_3,longlong param_4,
                        ushort param_5,ushort param_6,char param_7)

{
  short sVar1;
  short sVar2;
  int iVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  char *pcVar11;
  uint uVar12;
  undefined8 *****pppppuVar13;
  ulonglong uVar14;
  int iVar15;
  longlong lVar16;
  undefined8 uVar17;
  longlong lVar18;
  char cVar19;
  bool bVar20;
  undefined4 uVar21;
  undefined1 auStack_168 [32];
  ushort uStack_148;
  ushort uStack_140;
  undefined2 uStack_138;
  char cStack_128;
  int iStack_124;
  longlong lStack_120;
  undefined8 ****ppppuStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined8 ****ppppuStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  iStack_124 = param_3;
  lStack_120 = param_4;
  lVar7 = FUN_140072570(param_1,param_3);
  if (lVar7 == 0) {
    FUN_14006fa10(param_2,"a secret identity",0x11);
  }
  else if (*(int *)(lVar7 + 0x88) == -1) {
    if (param_7 != '\0') {
      cStack_128 = '\0';
      iVar3 = *(int *)(param_4 + 0x24);
      lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      uVar17 = 1;
      if ((lVar16 != 0) && (iVar3 != -1)) {
        iVar9 = 0;
        iVar15 = (int)lVar16 + -1;
        if (-1 < iVar15) {
          do {
            iVar8 = iVar15 + iVar9 >> 1;
            lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
            if (*(int *)(lVar16 + 0xe0) == iVar3) {
              if (lVar16 == 0) goto LAB_140c3a6aa;
              bVar20 = *(int *)(lVar7 + 0x80) != (int)*(short *)(lVar16 + 2);
              goto LAB_140c3a6ad;
            }
            iVar6 = iVar8 + -1;
            if (*(int *)(lVar16 + 0xe0) < iVar3) {
              iVar9 = iVar8 + 1;
              iVar6 = iVar15;
            }
            iVar15 = iVar6;
          } while (iVar9 <= iVar15);
        }
      }
      lVar16 = 0;
LAB_140c3a6aa:
      bVar20 = true;
LAB_140c3a6ad:
      if ((*(int *)(lVar7 + 0x80) == -1) || (param_6 == 1)) {
        bVar20 = false;
      }
      bVar5 = false;
      if ((((lVar16 != 0) && (*(longlong *)(lVar16 + 0x130) != 0)) &&
          (lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x58), lVar16 != 0)) &&
         ((*(int *)(lVar16 + 0x30) != -1 &&
          (lVar16 = FUN_140072570(0x1424e7ce8), bVar5 = false, lVar16 == lVar7)))) {
        bVar5 = true;
      }
      lVar16 = lStack_120;
      iVar3 = iStack_124;
      uStack_110 = 0;
      uStack_108 = 0;
      uStack_100 = 0xf;
      ppppuStack_118 = (undefined8 *****)0x0;
      if (bVar5) {
        if (param_5 == 0) {
LAB_140c3a7d0:
          ppppuStack_118 = (undefined8 *****)0x49;
LAB_140c3a7d7:
          uStack_108 = uVar17;
          FUN_14006fa10(param_2,&ppppuStack_118,uVar17);
        }
        else if (param_5 == 1) {
          uStack_108 = 2;
          ppppuStack_118 = (undefined8 *****)0x656d;
          FUN_14006fa10(param_2,&ppppuStack_118,2);
        }
        else {
          if (param_5 != 2) {
            if (param_5 != 3) goto LAB_140c3a7d0;
            uVar17 = 6;
            ppppuStack_118 = (undefined8 *****)0x666c6573796d;
            goto LAB_140c3a7d7;
          }
          uStack_108 = 2;
          ppppuStack_118 = (undefined8 *****)0x796d;
          cStack_128 = '\x01';
          FUN_14006fa10(param_2,&ppppuStack_118,2);
        }
      }
      else {
        if (*(char *)(lVar7 + 0x7a) != '\0') {
          if (((*(int *)(lStack_120 + 0x20) != iStack_124) && (bVar20)) && (param_6 == 0)) {
            story_supplier_0x6f560(param_2,"the ");
            story_supplier_0x6f690(&ppppuStack_f8);
            story_creature_name(*(undefined2 *)(lVar7 + 0x80),&ppppuStack_f8,0,
                                *(undefined2 *)(lVar7 + 0x84));
            story_supplier_0xb9d10(param_2,&ppppuStack_f8);
            story_supplier_0x6f560(param_2," ");
            FUN_14006f850(&ppppuStack_f8);
          }
          story_language_name(lVar7 + 8,&ppppuStack_118,1,*(int *)(lVar16 + 0x78) == iVar3);
          pppppuVar13 = &ppppuStack_118;
          if (0xf < uStack_100) {
            pppppuVar13 = (undefined8 *****)ppppuStack_118;
          }
          FUN_14006fa10(param_2,pppppuVar13,uStack_108);
          if (((*(int *)(lVar16 + 0x20) != iVar3) && (bVar20)) && (param_6 == 2)) {
            story_supplier_0x6f560(param_2," the ");
            story_supplier_0x6f690(&ppppuStack_f8);
            story_creature_name(*(undefined2 *)(lVar7 + 0x80),&ppppuStack_f8,0,
                                *(undefined2 *)(lVar7 + 0x84));
            story_supplier_0xb9d10(param_2,&ppppuStack_f8);
            FUN_14006f850(&ppppuStack_f8);
          }
          goto LAB_140c3aa9f;
        }
        uVar17 = 4;
        bVar20 = *(int *)(lStack_120 + 0x78) != iStack_124;
        if (bVar20) {
          uVar17 = 2;
        }
        pcVar11 = "the ";
        if (bVar20) {
          pcVar11 = "a ";
        }
        FUN_14006fa10(param_2,pcVar11,uVar17);
        uStack_d0 = 0;
        uStack_c0 = 0xf;
        sVar1 = *(short *)(lVar7 + 0x84);
        sVar2 = *(short *)(lVar7 + 0x80);
        uVar14 = (ulonglong)sVar2;
        lStack_c8 = 0;
        ppppuStack_d8 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
LAB_140c3aa0a:
          if (-1 < sVar2) {
LAB_140c3aa0f:
            if (uVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
              lVar7 = *(longlong *)(_DAT_1424eca68 + uVar14 * 8);
              pppppuVar13 = (undefined8 *****)(lVar7 + 0x20);
              if (&ppppuStack_d8 != pppppuVar13) {
                if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                  pppppuVar13 = (undefined8 *****)*pppppuVar13;
                }
                FUN_14006f8d0(&ppppuStack_d8,pppppuVar13,*(undefined8 *)(lVar7 + 0x30));
              }
            }
          }
        }
        else if (-1 < sVar2) {
          if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar14) goto LAB_140c3aa0a;
          if ((-1 < sVar1) &&
             (lVar7 = *(longlong *)(_DAT_1424eca68 + uVar14 * 8),
             lVar16 = *(longlong *)(lVar7 + 0x178),
             (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar7 + 0x180) - lVar16 >> 3)))
          {
            lVar7 = *(longlong *)(lVar16 + (longlong)sVar1 * 8);
            pppppuVar13 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_d8 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f8d0(&ppppuStack_d8,pppppuVar13,*(undefined8 *)(lVar7 + 0x30));
              if (lStack_c8 != 0) goto LAB_140c3aa47;
            }
          }
          goto LAB_140c3aa0f;
        }
LAB_140c3aa47:
        pppppuVar13 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar13 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006fa10(param_2,pppppuVar13,lStack_c8);
        if (0xf < uStack_c0) {
          uVar14 = uStack_c0 + 1;
          pppppuVar13 = (undefined8 *****)ppppuStack_d8;
          if (0xfff < uVar14) {
            uVar14 = uStack_c0 + 0x28;
            pppppuVar13 = (undefined8 *****)ppppuStack_d8[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar13))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          story_supplier_0x1539680(pppppuVar13,uVar14);
        }
      }
LAB_140c3aa9f:
      if ((param_5 == 2) && (cStack_128 == '\0')) {
        FUN_14006fa10(param_2,"\'s",2);
      }
      if (0xf < uStack_100) {
        uVar14 = uStack_100 + 1;
        pppppuVar13 = (undefined8 *****)ppppuStack_118;
        if (0xfff < uVar14) {
          uVar14 = uStack_100 + 0x28;
          pppppuVar13 = (undefined8 *****)ppppuStack_118[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_118 + (-8 - (longlong)pppppuVar13))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        story_supplier_0x1539680(pppppuVar13,uVar14);
      }
      goto LAB_140c3b22f;
    }
    iVar3 = *(int *)(param_4 + 0x20);
    lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar16 != 0) && (iVar3 != -1)) {
      iVar9 = 0;
      iVar15 = (int)lVar16 + -1;
      if (-1 < iVar15) {
        do {
          iVar8 = iVar15 + iVar9 >> 1;
          lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
          if (*(int *)(lVar16 + 0xe0) == iVar3) goto LAB_140c3ab72;
          iVar6 = iVar8 + -1;
          if (*(int *)(lVar16 + 0xe0) < iVar3) {
            iVar9 = iVar8 + 1;
            iVar6 = iVar15;
          }
          iVar15 = iVar6;
        } while (iVar9 <= iVar15);
      }
    }
    lVar16 = 0;
LAB_140c3ab72:
    iVar3 = *(int *)(param_4 + 0x24);
    lVar18 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar18 != 0) && (iVar3 != -1)) && (iVar15 = (int)lVar18 + -1, uVar12 = 0, -1 < iVar15)) {
      do {
        iVar9 = (int)(iVar15 + uVar12) >> 1;
        lVar18 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
        if (*(int *)(lVar18 + 0xe0) == iVar3) {
          if (lVar18 != 0) {
            uVar12 = (uint)(*(int *)(lVar7 + 0x80) != (int)*(short *)(lVar18 + 2));
            goto LAB_140c3abfb;
          }
          break;
        }
        iVar8 = iVar9 + -1;
        if (*(int *)(lVar18 + 0xe0) < iVar3) {
          iVar8 = iVar15;
          uVar12 = iVar9 + 1;
        }
        iVar15 = iVar8;
      } while ((int)uVar12 <= iVar15);
    }
    if (lVar16 == 0) {
      uVar12 = 1;
    }
    else {
      uVar12 = (uint)(*(int *)(lVar7 + 0x80) != (int)*(short *)(lVar16 + 2));
    }
LAB_140c3abfb:
    uVar10 = 0;
    if (*(int *)(lVar7 + 0x80) != -1) {
      uVar10 = uVar12;
    }
    cVar19 = '\0';
    if (param_6 != 1) {
      cVar19 = (char)uVar10;
    }
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 0xf;
    ppppuStack_f8 = (undefined8 *****)0x0;
    if (*(char *)(lVar7 + 0x7a) == '\0') {
      FUN_14006fa10(param_2,"a ",2);
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      ppppuStack_78 = (undefined8 *****)0x0;
      story_creature_name(*(undefined2 *)(lVar7 + 0x80),&ppppuStack_78,0,
                          *(undefined2 *)(lVar7 + 0x84));
      pppppuVar13 = &ppppuStack_78;
      if (0xf < uStack_60) {
        pppppuVar13 = (undefined8 *****)ppppuStack_78;
      }
      FUN_14006fa10(param_2,pppppuVar13,uStack_68);
      if ((*(short *)(lVar7 + 0xac) != -1) && (*(short *)(lVar7 + 0xac) != 0x66)) {
        FUN_14006fa10(param_2," ",1);
        uStack_110 = 0;
        uStack_108 = 0;
        uStack_100 = 0xf;
        ppppuStack_118 = (undefined8 *****)0x0;
        uStack_138 = *(undefined2 *)(lVar7 + 0x80);
        uStack_140 = uStack_140 & 0xff00;
        uStack_148 = uStack_148 & 0xff00;
        story_battle_figure(&ppppuStack_118,*(undefined2 *)(lVar7 + 0xac),uStack_138,
                            *(undefined2 *)(lVar7 + 0x84));
        pppppuVar13 = &ppppuStack_118;
        if (0xf < uStack_100) {
          pppppuVar13 = (undefined8 *****)ppppuStack_118;
        }
        FUN_14006fa10(param_2,pppppuVar13,uStack_108);
        FUN_14006f850(&ppppuStack_118);
      }
      if (*(int *)(lVar7 + 0xb0) != -1) {
        uVar21 = FUN_14006fa10(param_2," of ",4);
        story_history_entity(uVar21,param_2,*(undefined4 *)(lVar7 + 0xb0),0);
      }
      FUN_14006f850(&ppppuStack_78);
    }
    else {
      FUN_14006fa10(param_2,"\"",1);
      if ((cVar19 != '\0') && (param_6 == 0)) {
        FUN_14006fa10(param_2,"the ",4);
        uStack_b0 = 0;
        uStack_a0 = 0xf;
        sVar1 = *(short *)(lVar7 + 0x84);
        sVar2 = *(short *)(lVar7 + 0x80);
        uVar14 = (ulonglong)sVar2;
        lStack_a8 = 0;
        ppppuStack_b8 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
          if (-1 < sVar2) goto LAB_140c3ad35;
        }
        else if (-1 < sVar2) {
          if (((uVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar1)) &&
             (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar14 * 8),
             lVar18 = *(longlong *)(lVar16 + 0x178),
             (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar18 >> 3)))
          {
            lVar16 = *(longlong *)(lVar18 + (longlong)sVar1 * 8);
            pppppuVar13 = (undefined8 *****)(lVar16 + 0x20);
            if (&ppppuStack_b8 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f8d0(&ppppuStack_b8,pppppuVar13,*(undefined8 *)(lVar16 + 0x30));
              if (lStack_a8 != 0) goto LAB_140c3ad74;
            }
          }
LAB_140c3ad35:
          if (uVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
            lVar16 = *(longlong *)(_DAT_1424eca68 + uVar14 * 8);
            pppppuVar13 = (undefined8 *****)(lVar16 + 0x20);
            if (&ppppuStack_b8 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f8d0(&ppppuStack_b8,pppppuVar13,*(undefined8 *)(lVar16 + 0x30));
            }
          }
        }
LAB_140c3ad74:
        pppppuVar13 = &ppppuStack_b8;
        if (0xf < uStack_a0) {
          pppppuVar13 = (undefined8 *****)ppppuStack_b8;
        }
        FUN_14006fa10(param_2,pppppuVar13,lStack_a8);
        FUN_14006fa10(param_2," ",1);
        if (0xf < uStack_a0) {
          uVar14 = uStack_a0 + 1;
          pppppuVar13 = (undefined8 *****)ppppuStack_b8;
          if (0xfff < uVar14) {
            uVar14 = uStack_a0 + 0x28;
            pppppuVar13 = (undefined8 *****)ppppuStack_b8[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar13)))
            goto LAB_140c3b067;
          }
          story_supplier_0x1539680(pppppuVar13,uVar14);
        }
      }
      if ((*(short *)(lVar7 + 0xac) != -1) && (*(short *)(lVar7 + 0xac) != 0x66)) {
        if ((cVar19 == '\0') || (param_6 == 0)) {
          story_supplier_0x6f560(param_2,"the ");
        }
        uStack_110 = 0;
        uStack_108 = 0;
        uStack_100 = 0xf;
        ppppuStack_118 = (undefined8 *****)0x0;
        uStack_138 = *(undefined2 *)(lVar7 + 0x80);
        uStack_140 = uStack_140 & 0xff00;
        uStack_148 = uStack_148 & 0xff00;
        story_battle_figure(&ppppuStack_118,*(undefined2 *)(lVar7 + 0xac),uStack_138,
                            *(undefined2 *)(lVar7 + 0x84));
        pppppuVar13 = &ppppuStack_118;
        if (0xf < uStack_100) {
          pppppuVar13 = (undefined8 *****)ppppuStack_118;
        }
        FUN_14006fa10(param_2,pppppuVar13,uStack_108);
        FUN_14006fa10(param_2," ",1);
        if (0xf < uStack_100) {
          uVar14 = uStack_100 + 1;
          pppppuVar13 = (undefined8 *****)ppppuStack_118;
          if (0xfff < uVar14) {
            uVar14 = uStack_100 + 0x28;
            pppppuVar13 = (undefined8 *****)ppppuStack_118[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_118 + (-8 - (longlong)pppppuVar13))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          story_supplier_0x1539680(pppppuVar13,uVar14);
        }
      }
      story_language_name(lVar7 + 8,&ppppuStack_f8,1,0);
      pppppuVar13 = &ppppuStack_f8;
      if (0xf < uStack_e0) {
        pppppuVar13 = (undefined8 *****)ppppuStack_f8;
      }
      FUN_14006fa10(param_2,pppppuVar13,uStack_e8);
      if ((cVar19 != '\0') && (param_6 == 2)) {
        FUN_14006fa10(param_2," the ",5);
        uStack_90 = 0;
        uStack_80 = 0xf;
        sVar1 = *(short *)(lVar7 + 0x84);
        sVar2 = *(short *)(lVar7 + 0x80);
        uVar14 = (ulonglong)sVar2;
        lStack_88 = 0;
        ppppuStack_98 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
          if (-1 < sVar2) goto LAB_140c3afd5;
        }
        else if (-1 < sVar2) {
          if (((uVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar1)) &&
             (lVar16 = *(longlong *)(_DAT_1424eca68 + uVar14 * 8),
             (ulonglong)(longlong)sVar1 <
             (ulonglong)(*(longlong *)(lVar16 + 0x180) - *(longlong *)(lVar16 + 0x178) >> 3))) {
            lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x178) + (longlong)sVar1 * 8);
            pppppuVar13 = (undefined8 *****)(lVar16 + 0x20);
            if (&ppppuStack_98 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f8d0(&ppppuStack_98,pppppuVar13,*(undefined8 *)(lVar16 + 0x30));
              if (lStack_88 != 0) goto LAB_140c3b01b;
            }
          }
LAB_140c3afd5:
          if (uVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
            lVar16 = *(longlong *)(_DAT_1424eca68 + uVar14 * 8);
            pppppuVar13 = (undefined8 *****)(lVar16 + 0x20);
            if (&ppppuStack_98 != pppppuVar13) {
              if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
                pppppuVar13 = (undefined8 *****)*pppppuVar13;
              }
              FUN_14006f8d0(&ppppuStack_98,pppppuVar13,*(undefined8 *)(lVar16 + 0x30));
            }
          }
        }
LAB_140c3b01b:
        pppppuVar13 = &ppppuStack_98;
        if (0xf < uStack_80) {
          pppppuVar13 = (undefined8 *****)ppppuStack_98;
        }
        FUN_14006fa10(param_2,pppppuVar13,lStack_88);
        if (0xf < uStack_80) {
          uVar14 = uStack_80 + 1;
          pppppuVar13 = (undefined8 *****)ppppuStack_98;
          if (0xfff < uVar14) {
            uVar14 = uStack_80 + 0x28;
            pppppuVar13 = (undefined8 *****)ppppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar13))) {
LAB_140c3b067:
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          story_supplier_0x1539680(pppppuVar13,uVar14);
        }
      }
      if (*(int *)(lVar7 + 0xb0) != -1) {
        uVar21 = FUN_14006fa10(param_2," of ",4);
        story_history_entity(uVar21,param_2,*(undefined4 *)(lVar7 + 0xb0),0);
      }
      FUN_14006fa10(param_2,"\"",1);
    }
    FUN_14006f850(&ppppuStack_f8);
  }
  else {
    uStack_140 = param_6;
    uStack_148 = param_5;
    story_history_figure(0x1424f9cb8,param_2,*(int *)(lVar7 + 0x88),param_4);
  }
  if (param_5 == 2) {
    FUN_14006fa10(param_2,"\'s",2);
  }
LAB_140c3b22f:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_168);
  return;
}

