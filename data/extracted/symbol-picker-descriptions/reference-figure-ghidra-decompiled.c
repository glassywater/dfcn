/* reference PE:6a70a6d9:02711000; description; RVA 0xc2b870..0xc2cea8; native source extent end 0xc2ced3; actual Ghidra 12.1.4 C source */

/* WARNING: Switch with 1 destination removed at 0x000140c2c277 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_description_0xc2b870
               (longlong param_1,undefined8 param_2,longlong param_3,undefined4 param_4,
               undefined8 param_5)

{
  int *piVar1;
  longlong *plVar2;
  code *pcVar3;
  bool bVar4;
  bool bVar5;
  undefined8 ***pppuVar6;
  undefined8 ***pppuVar7;
  int iVar8;
  char cVar9;
  short sVar10;
  ushort uVar11;
  int iVar12;
  uint uVar13;
  longlong *plVar14;
  int *piVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  longlong lVar19;
  undefined8 ****ppppuVar20;
  char *pcVar21;
  ulonglong uVar22;
  undefined8 ****ppppuVar23;
  ulonglong uVar24;
  undefined8 *puVar25;
  int iVar26;
  int iVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  undefined8 uVar30;
  short sVar31;
  ulonglong uVar32;
  bool bVar33;
  undefined1 auStack_248 [32];
  undefined2 uStack_228;
  ushort uStack_220;
  longlong lStack_218;
  undefined4 uStack_210;
  undefined8 uStack_208;
  undefined4 auStack_1f8 [2];
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined2 uStack_1ac;
  undefined4 uStack_1a8;
  undefined1 uStack_1a4;
  undefined4 uStack_1a2;
  undefined2 uStack_19e;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 ***pppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  undefined8 ***pppuStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined1 auStack_70 [32];
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_248;
  uStack_208 = param_5;
  iVar26 = 0;
  iVar27 = 0;
  iVar12 = (int)(*(longlong *)(param_1 + 0x68) - *(longlong *)(param_1 + 0x60) >> 3) + -1;
  lVar19 = (longlong)iVar12;
  if (-1 < iVar12) {
    plVar14 = (longlong *)(*(longlong *)(param_1 + 0x60) + lVar19 * 8);
    iVar26 = 0;
    iVar27 = 0;
    do {
      if ((*(short *)(*plVar14 + 2) == *(short *)(param_3 + 2)) &&
         (iVar26 = iVar26 + 1, 0 < *(int *)(*plVar14 + 0x10))) {
        iVar27 = iVar27 + 1;
      }
      plVar14 = plVar14 + -1;
      lVar19 = lVar19 + -1;
    } while (-1 < lVar19);
  }
  auStack_1f8[0] = 0;
  uStack_1f0 = 0;
  uStack_1e8 = 0;
  uVar13 = 0xffffffff;
  uStack_1e0 = 0xffffffffffffffff;
  uStack_1d8 = 0xffffffffffffffff;
  uStack_1d0 = 0xffffffffffffffff;
  uStack_1c8 = 0xffffffffffffffff;
  uStack_1c0 = 0xffffffffffffffff;
  uStack_1b8 = 0xffffffff;
  uStack_1b4 = 1;
  uStack_1b0 = 0xffffffff;
  uStack_1ac = 0xffff;
  uStack_1a8 = 0xffffffff;
  uStack_1a4 = 0xff;
  uStack_1a2 = 0xffff;
  uStack_19e = 0xffff;
  uStack_19c = 0xffffffff;
  uStack_198 = 0xffffffffffffffff;
  uStack_190 = 0xffffffffffffffff;
  uStack_188 = 0xffffffffffffffff;
  uStack_180 = 0xffffffffffffffff;
  uStack_178 = 0xffffffffffffffff;
  uStack_170 = 0xffffffffffffffff;
  uStack_168 = 0xffffffffffffffff;
  uStack_160 = 0xffffffffffffffff;
  uStack_158 = 0xffffffffffffffff;
  uStack_150 = 0xffffffffffffffff;
  uStack_148 = 0xffffffffffffffff;
  uStack_140 = 0xffffffffffffffff;
  uStack_138 = 0xffffffffffffffff;
  lStack_218 = param_1;
  uStack_210 = param_4;
  if (*(char *)(param_3 + 0xaa) == '\0') {
    FUN_14006fa10(param_2,"This nameless being",0x13);
  }
  else {
    uStack_220 = 1;
    uStack_228 = 0;
    figure_identity_0xb92f10(param_1,param_2,param_4,auStack_1f8);
  }
  if (_DAT_14189c298 == 3) {
    pcVar21 = " was ";
    uVar30 = 5;
  }
  else {
    pcVar21 = " is ";
    uVar30 = 4;
  }
  FUN_14006fa10(param_2,pcVar21,uVar30);
  if (*(int *)(param_3 + 0xd0) < 1) {
LAB_140c2bc68:
    lVar19 = 0;
    if (*(longlong *)(param_3 + 0x130) != 0) {
      lVar19 = *(longlong *)(*(longlong *)(param_3 + 0x130) + 0x48);
      bVar33 = false;
      if (lVar19 != 0) {
        bVar33 = *(int *)(lVar19 + 0x144) != -1;
      }
      if (bVar33) {
        iVar26 = *(int *)(lVar19 + 0x140);
        lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if ((lVar16 != 0) && (iVar26 != -1)) {
          iVar27 = 0;
          iVar12 = (int)lVar16 + -1;
          if (-1 < iVar12) {
            do {
              iVar17 = iVar27 + iVar12 >> 1;
              lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
              iVar18 = *(int *)(lVar16 + 0xe0);
              if (iVar18 == iVar26) {
                if (lVar16 != 0) goto LAB_140c2bd2f;
                break;
              }
              iVar8 = iVar17 + -1;
              if (iVar18 < iVar26) {
                iVar8 = iVar12;
                iVar27 = iVar17 + 1;
              }
              iVar12 = iVar8;
            } while (iVar27 <= iVar12);
          }
        }
        FUN_14006fa10(param_2,"a ",2);
LAB_140c2bd2f:
        puVar25 = (undefined8 *)(lVar19 + 0x150);
        if (0xf < *(ulonglong *)(lVar19 + 0x168)) {
          puVar25 = (undefined8 *)*puVar25;
        }
        FUN_14006fa10(param_2,puVar25,*(undefined8 *)(lVar19 + 0x160));
        FUN_14006fa10(param_2,", animated by unknown forces",0x1c);
        goto LAB_140c2bf33;
      }
    }
    uVar30 = FUN_14006fa10(param_2,"a ",2);
    if (((0 < *(int *)(param_3 + 0xd0)) && (**(char **)(param_3 + 200) < '\0')) &&
       ((lVar19 == 0 || (*(char *)(lVar19 + 0x88) == '\0')))) {
      uVar30 = figure_supplier_0x6f560(param_2,"ghostly ");
    }
    uStack_220 = uStack_220 & 0xff00;
    uStack_228 = *(undefined2 *)(param_3 + 4);
    figure_species_title_0xb94ed0(uVar30,param_2,(int)*(short *)(param_3 + 2),0);
    if ((lVar19 != 0) && (*(char *)(lVar19 + 0x88) != '\0')) {
      FUN_14006fa10(param_2," ",1);
      plVar14 = (longlong *)(lVar19 + 0x90);
      if (0xf < *(ulonglong *)(lVar19 + 0xa8)) {
        plVar14 = (longlong *)*plVar14;
      }
      FUN_14006fa10(param_2,plVar14,*(undefined8 *)(lVar19 + 0xa0));
    }
    if (*(int *)(param_3 + 0x10) < 1) {
      sVar10 = *(short *)(param_3 + 2);
      if ((-1 < sVar10) &&
         ((ulonglong)(longlong)sVar10 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
        lVar19 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar10 * 8);
        if ((*(int *)(lVar19 + 0x1b0) < 2) ||
           ((*(byte *)(*(longlong *)(lVar19 + 0x1a8) + 1) & 1) == 0)) {
          bVar33 = false;
        }
        else {
          bVar33 = true;
        }
        if (bVar33) goto LAB_140c2bf33;
      }
      figure_supplier_0x6f560(param_2,".  ");
      figure_supplier_0x6f690(&pppuStack_d0);
      figure_subject_pronoun_0xaa4730(*(undefined1 *)(param_3 + 6),&pppuStack_d0,1);
      figure_supplier_0xb9d10(param_2,&pppuStack_d0);
      pcVar21 = " is";
      if (_DAT_14189c298 == 3) {
        pcVar21 = " was";
      }
      figure_supplier_0x6f560(param_2,pcVar21);
      if (iVar27 < 1) {
        if (iVar26 < 2) {
LAB_140c2c5a4:
          pcVar21 = " the only one of ";
        }
        else {
          pcVar21 = " one of the only ones of ";
        }
      }
      else if (iVar26 - iVar27 < 2) {
        pcVar21 = " the first of ";
      }
      else {
        if (iVar26 < 2) goto LAB_140c2c5a4;
        pcVar21 = " one of the first of ";
      }
      figure_supplier_0x6f560(param_2,pcVar21);
      figure_possessive_pronoun_0xaa4850(*(undefined1 *)(param_3 + 6),&pppuStack_d0,0);
      figure_supplier_0xb9d10(param_2,&pppuStack_d0);
      figure_supplier_0x6f560(param_2," kind");
    }
    else {
      uVar30 = FUN_14006fa10(param_2," born in ",9);
      figure_birth_year_0xb92640(uVar30,param_2,*(undefined4 *)(param_3 + 0x10),0xffffffff);
      FUN_14006fa10(param_2,".  ",3);
      plVar2 = *(longlong **)(param_3 + 0x120);
      for (plVar14 = *(longlong **)(param_3 + 0x118); plVar14 < plVar2; plVar14 = plVar14 + 1) {
        puVar25 = (undefined8 *)*plVar14;
        sVar10 = (**(code **)*puVar25)(puVar25);
        if (sVar10 == 0) {
          iVar26 = *(int *)(puVar25 + 1);
          goto LAB_140c2be84;
        }
      }
      iVar26 = -1;
LAB_140c2be84:
      plVar2 = *(longlong **)(param_3 + 0x120);
      for (plVar14 = *(longlong **)(param_3 + 0x118); plVar14 < plVar2; plVar14 = plVar14 + 1) {
        puVar25 = (undefined8 *)*plVar14;
        sVar10 = (**(code **)*puVar25)(puVar25);
        if (sVar10 == 1) {
          iVar27 = *(int *)(puVar25 + 1);
          goto LAB_140c2beb6;
        }
      }
      iVar27 = -1;
LAB_140c2beb6:
      if ((iVar26 != -1) || (iVar27 != -1)) {
        uStack_108 = 0;
        uStack_100 = 0;
        uVar24 = 0;
        uVar22 = 0;
        uStack_f8 = 0;
        uStack_120 = 0;
        uStack_118 = 0;
        uStack_110 = 0;
        uStack_f0 = 0;
        uStack_e8 = 0;
        uStack_e0 = 0;
        uStack_d8 = 0;
        uVar32 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if ((uVar32 == 0) || (iVar26 == -1)) {
          bVar33 = uVar32 != 0;
          uVar28 = 0;
          uVar29 = uVar24;
          uVar32 = uVar32 & 0xffffffff;
          if (bVar33) goto LAB_140c2c072;
        }
        else {
          iVar12 = (int)uVar32 + -1;
          uVar22 = uVar24;
          uVar28 = uVar24;
          if (-1 < iVar12) {
            do {
              iVar17 = (int)uVar22 + iVar12 >> 1;
              uVar28 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
              iVar18 = *(int *)(uVar28 + 0xe0);
              if (iVar18 == iVar26) {
                uVar32 = uVar32 & 0xffffffff;
                break;
              }
              iVar8 = iVar17 + -1;
              if (iVar18 < iVar26) {
                uVar22 = (ulonglong)(iVar17 + 1);
                iVar8 = iVar12;
              }
              iVar12 = iVar8;
              uVar28 = uVar24;
            } while ((int)uVar22 <= iVar12);
          }
LAB_140c2c072:
          uVar22 = uVar24;
          uVar29 = uVar28;
          if ((iVar27 != -1) && (iVar12 = (int)uVar32 + -1, -1 < iVar12)) {
            do {
              iVar18 = (int)uVar24 + iVar12 >> 1;
              uVar22 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8);
              if (*(int *)(uVar22 + 0xe0) == iVar27) goto LAB_140c2c0ab;
              iVar17 = iVar18 + -1;
              if (*(int *)(uVar22 + 0xe0) < iVar27) {
                uVar24 = (ulonglong)(iVar18 + 1);
                iVar17 = iVar12;
              }
              iVar12 = iVar17;
            } while ((int)uVar24 <= iVar17);
            uVar22 = 0;
          }
        }
LAB_140c2c0ab:
        if ((uVar29 == 0) && (uVar22 == 0)) {
          uVar22 = (ulonglong)*(ushort *)(param_3 + 2);
          cVar9 = figure_supplier_0xe35c0(0x1424eca48,uVar22,0x43);
          if ((cVar9 != '\0') &&
             (cVar9 = figure_supplier_0xe35c0(0x1424eca48,uVar22 & 0xffff,0x44), cVar9 != '\0')) {
            cVar9 = figure_supplier_0xe35c0(0x1424eca48,uVar22 & 0xffff,0x45);
            if (cVar9 != '\0') {
              figure_supplier_0x6f690(&pppuStack_d0);
              figure_subject_pronoun_0xaa4730(*(undefined1 *)(param_3 + 6),&pppuStack_d0,1);
              figure_supplier_0xb9d10(param_2,&pppuStack_d0);
              pcVar21 = " is";
              if (_DAT_14189c298 == 3) {
                pcVar21 = " was";
              }
              figure_supplier_0x6f560(param_2,pcVar21);
              figure_supplier_0x6f560(param_2," of unknown parentage");
              FUN_14006f850(&pppuStack_d0);
            }
          }
        }
        else {
          uStack_c8 = 0;
          uStack_b8 = 0xf;
          if (*(char *)(param_3 + 6) == '\x01') {
            uVar11 = 0x6568;
LAB_140c2c1d9:
            pppuStack_d0 = (undefined8 ***)(ulonglong)uVar11;
            uStack_c0 = 2;
          }
          else {
            if (*(char *)(param_3 + 6) != '\0') {
              uVar11 = 0x7469;
              goto LAB_140c2c1d9;
            }
            uStack_c0 = 3;
            pppuStack_d0 = (undefined8 ****)0x656873;
          }
          pcVar21 = (char *)figure_supplier_0xfb540(&pppuStack_d0,0);
          *pcVar21 = *pcVar21 + -0x61;
          pcVar21 = (char *)figure_supplier_0xfb540(&pppuStack_d0);
          *pcVar21 = *pcVar21 + 'A';
          figure_supplier_0xb9d10(param_2,&pppuStack_d0);
          pcVar21 = " is the ";
          if (_DAT_14189c298 == 3) {
            pcVar21 = " was the ";
          }
          figure_supplier_0x6f560(param_2,pcVar21);
          uVar24 = uVar29;
          if ((uVar29 != 0) || (uVar24 = uVar22, uVar22 != 0)) {
            uVar13 = figure_child_order_0xbb2f30(uVar24,*(undefined4 *)(param_3 + 0xe0));
          }
          if (uVar13 - 6 < 0x27) {
                    /* WARNING: Switch is manually overridden */
            figure_child_relation_0x75a580(uVar13 & 0xffff,&pppuStack_d0,0,0);
            figure_supplier_0xb9d10(param_2,&pppuStack_d0);
          }
          else {
            figure_supplier_0x6f560(param_2,"child");
          }
          figure_supplier_0x6f560(param_2," of ");
          lVar19 = lStack_218;
          if ((iVar26 != -1) && (uVar29 != 0)) {
            uStack_220 = 1;
            uStack_228 = 1;
            figure_identity_0xb92f10(lStack_218,param_2,iVar26,uStack_208);
          }
          if ((iVar27 != -1) && (uVar22 != 0)) {
            if ((iVar26 != -1) && (uVar29 != 0)) {
              figure_supplier_0x6f560(param_2," and ");
            }
            uStack_220 = 1;
            uStack_228 = 1;
            figure_identity_0xb92f10(lVar19,param_2,iVar27,uStack_208);
          }
          sVar10 = *(short *)(param_3 + 2);
          uVar24 = (ulonglong)sVar10;
          if ((-1 < sVar10) && (uVar24 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
            lVar19 = *(longlong *)(_DAT_1424eca68 + uVar24 * 8);
            if ((*(int *)(lVar19 + 0x1b0) < 9) ||
               ((*(byte *)(*(longlong *)(lVar19 + 0x1a8) + 8) & 8) == 0)) {
              bVar33 = false;
            }
            else {
              bVar33 = true;
            }
            if ((((bVar33) &&
                 (cVar9 = figure_supplier_0xe35c0(0x1424eca48,sVar10,0x44), cVar9 != '\0')) &&
                (cVar9 = figure_supplier_0xe35c0(0x1424eca48,uVar24 & 0xffff,0x45), cVar9 != '\0'))
               && ((uVar29 == 0 || (uVar22 == 0)))) {
              figure_supplier_0x6f560(param_2,".  ");
              figure_supplier_0x6f560(param_2,"The identity of ");
              figure_supplier_0x6f690(auStack_70);
              figure_possessive_pronoun_0xaa4850(*(undefined1 *)(param_3 + 6),auStack_70,0);
              figure_supplier_0xb9d10(param_2,auStack_70);
              figure_supplier_0x6f560(param_2," ");
              pcVar21 = "mother";
              if (uVar29 != 0) {
                pcVar21 = "father";
              }
              figure_supplier_0x6f560(param_2,pcVar21);
              figure_supplier_0x6f560(param_2," has been lost to time");
              FUN_14006f850(auStack_70);
            }
          }
          if (0xf < uStack_b8) {
            uVar22 = uStack_b8 + 1;
            ppppuVar23 = (undefined8 ****)pppuStack_d0;
            if (0xfff < uVar22) {
              uVar22 = uStack_b8 + 0x28;
              ppppuVar23 = (undefined8 ****)pppuStack_d0[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_d0 + (-8 - (longlong)ppppuVar23))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            figure_supplier_0x1539680(ppppuVar23,uVar22);
          }
        }
        FUN_14006f750(&uStack_f0);
        FUN_14006f7b0(&uStack_120);
        FUN_14006f750(&uStack_108);
        goto LAB_140c2bf33;
      }
      figure_supplier_0x6f690(&pppuStack_d0);
      figure_subject_pronoun_0xaa4730(*(undefined1 *)(param_3 + 6),&pppuStack_d0,1);
      figure_supplier_0xb9d10(param_2,&pppuStack_d0);
      pcVar21 = " is";
      if (_DAT_14189c298 == 3) {
        pcVar21 = " was";
      }
      figure_supplier_0x6f560(param_2,pcVar21);
      figure_supplier_0x6f560(param_2," of unknown parentage");
    }
    FUN_14006f850(&pppuStack_d0);
  }
  else if ((**(byte **)(param_3 + 200) & 4) == 0) {
    if ((**(byte **)(param_3 + 200) & 8) == 0) goto LAB_140c2bc68;
    FUN_14006fa10(param_2,"a force",7);
    lVar19 = figure_force_place_0x5c3760(_DAT_1424ebb58,*(undefined4 *)(param_3 + 0xe0));
    if (lVar19 != 0) {
      if (_DAT_14189c298 == 3) {
        pcVar21 = " which was said to permeate ";
        uVar30 = 0x1c;
      }
      else {
        pcVar21 = " which permeates ";
        uVar30 = 0x11;
      }
      FUN_14006fa10(param_2,pcVar21,uVar30);
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xf;
      pppuStack_d0 = (undefined8 ****)0x0;
      figure_language_name_0xa946e0(lVar19,&pppuStack_d0,1,0);
      ppppuVar23 = &pppuStack_d0;
      if (0xf < uStack_b8) {
        ppppuVar23 = (undefined8 ****)pppuStack_d0;
      }
      FUN_14006fa10(param_2,ppppuVar23,uStack_c0);
      if (0xf < uStack_b8) {
        uVar22 = uStack_b8 + 1;
        ppppuVar23 = (undefined8 ****)pppuStack_d0;
        if (0xfff < uVar22) {
          uVar22 = uStack_b8 + 0x28;
          ppppuVar23 = (undefined8 ****)pppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_d0 + (-8 - (longlong)ppppuVar23))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        figure_supplier_0x1539680(ppppuVar23,uVar22);
      }
    }
  }
  else {
    FUN_14006fa10(param_2,"a deity",7);
    iVar26 = 0;
    uVar22 = _DAT_1423d1800 - (longlong)_DAT_1423d17f8 >> 3;
    if (uVar22 != 0) {
      plVar14 = _DAT_1423d17f8;
      do {
        piVar1 = *(int **)(*plVar14 + 0xfc8);
        for (piVar15 = piVar1; piVar15 < *(int **)(*plVar14 + 0xfd0); piVar15 = piVar15 + 1) {
          if (*piVar15 == *(int *)(param_3 + 0xe0)) {
            if ((int)((longlong)piVar15 - (longlong)piVar1 >> 2) != -1) {
              lVar19 = _DAT_1423d17f8[iVar26];
              if (lVar19 != 0) {
                if (_DAT_14189c298 == 3) {
                  pcVar21 = " that occurs in the myths of ";
                  uVar30 = 0x1d;
                }
                else {
                  pcVar21 = " of ";
                  uVar30 = 4;
                }
                FUN_14006fa10(param_2,pcVar21,uVar30);
                uStack_c8 = 0;
                uStack_c0 = 0;
                uStack_b8 = 0xf;
                pppuStack_d0 = (undefined8 ****)0x0;
                figure_language_name_0xa946e0(lVar19 + 0x20,&pppuStack_d0,1,0);
                ppppuVar23 = &pppuStack_d0;
                if (0xf < uStack_b8) {
                  ppppuVar23 = (undefined8 ****)pppuStack_d0;
                }
                FUN_14006fa10(param_2,ppppuVar23,uStack_c0);
                FUN_14006f850(&pppuStack_d0);
              }
              goto LAB_140c2bf33;
            }
            break;
          }
        }
        iVar26 = iVar26 + 1;
        plVar14 = plVar14 + 1;
      } while ((ulonglong)(longlong)iVar26 < uVar22);
    }
  }
LAB_140c2bf33:
  FUN_14006fa10(param_2,".  ",3);
  lVar16 = FUN_140dde080(0x1423e5178,*(undefined4 *)(param_3 + 0xe0));
  lVar19 = lStack_218;
  if (((lVar16 != 0) && (0 < *(int *)(lVar16 + 0x60))) && ((**(byte **)(lVar16 + 0x58) & 4) != 0)) {
    if (_DAT_14189c298 == 3) {
      FUN_14006fa10(param_2,"Although accounts vary, it is universally agreed that ",0x36);
    }
    lVar19 = lStack_218;
    uStack_220 = 1;
    uStack_228 = 0;
    figure_identity_0xb92f10(lStack_218,param_2,uStack_210,uStack_208);
    if (_DAT_14189c298 == 3) {
      pcVar21 = " was ";
      uVar30 = 5;
    }
    else {
      pcVar21 = " is ";
      uVar30 = 4;
    }
    FUN_14006fa10(param_2,pcVar21,uVar30);
    if (*(int *)(lVar16 + 0x60) < 2) {
LAB_140c2c647:
      FUN_14006fa10(param_2,"guided by forces unknown.  ",0x1b);
    }
    else if ((*(byte *)(*(longlong *)(lVar16 + 0x58) + 1) & 4) == 0) {
      if ((*(byte *)(*(longlong *)(lVar16 + 0x58) + 1) & 2) == 0) goto LAB_140c2c647;
      FUN_14006fa10(param_2,"possessed of an unusual destiny.  ",0x22);
    }
    else {
      FUN_14006fa10(param_2,"chosen by fate as the vanguard of destiny.  ",0x2c);
    }
  }
  bVar5 = false;
  bVar33 = true;
  if ((*(int *)(param_3 + 0xd0) < 1) || ((**(byte **)(param_3 + 200) & 4) == 0)) {
    sVar10 = *(short *)(param_3 + 4);
    uVar22 = (ulonglong)sVar10;
    sVar31 = *(short *)(param_3 + 2);
    uVar24 = (ulonglong)sVar31;
    if (sVar31 < 0) goto LAB_140c2cb5c;
    if (uVar24 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
      if ((sVar10 < 0) ||
         (lVar19 = *(longlong *)(_DAT_1424eca68 + uVar24 * 8),
         (ulonglong)(*(longlong *)(lVar19 + 0x180) - *(longlong *)(lVar19 + 0x178) >> 3) <= uVar22))
      goto LAB_140c2caeb;
      lVar19 = *(longlong *)(*(longlong *)(lVar19 + 0x178) + uVar22 * 8);
      if ((*(int *)(lVar19 + 0x6b0) < 0x11) ||
         (bVar4 = bVar33, (*(byte *)(*(longlong *)(lVar19 + 0x6a8) + 0x10) & 0x10) == 0)) {
        bVar4 = false;
      }
      if (!bVar4) goto LAB_140c2cac9;
LAB_140c2cc84:
      sVar10 = *(short *)(param_3 + 2);
      if ((((-1 < sVar10) &&
           ((ulonglong)(longlong)sVar10 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
          (lVar19 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar10 * 8), lVar19 != 0)) &&
         (*(short *)(param_3 + 4) != -1)) {
        lVar19 = *(longlong *)
                  (*(longlong *)(lVar19 + 0x178) + (longlong)*(short *)(param_3 + 4) * 8);
        puVar25 = (undefined8 *)(lVar19 + 0x220);
        if (0xf < *(ulonglong *)(lVar19 + 0x238)) {
          puVar25 = (undefined8 *)*puVar25;
        }
        FUN_14006fa10(param_2,puVar25,*(undefined8 *)(lVar19 + 0x230));
        FUN_14006fa10(param_2,"  ",2);
      }
    }
    else {
LAB_140c2cac9:
      if ((sVar31 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar24)) {
LAB_140c2cb5c:
        sVar10 = *(short *)(param_3 + 4);
        sVar31 = *(short *)(param_3 + 2);
        if (sVar31 < 0) goto LAB_140c2ccee;
      }
      else {
LAB_140c2caeb:
        if ((-1 < sVar10) &&
           (lVar19 = *(longlong *)(uVar24 * 8 + _DAT_1424eca68),
           uVar22 < (ulonglong)(*(longlong *)(lVar19 + 0x180) - *(longlong *)(lVar19 + 0x178) >> 3))
           ) {
          lVar19 = *(longlong *)
                    (*(longlong *)(*(longlong *)(_DAT_1424eca68 + uVar24 * 8) + 0x178) + uVar22 * 8)
          ;
          if ((*(int *)(lVar19 + 0x6b0) < 0x11) ||
             ((*(byte *)(*(longlong *)(lVar19 + 0x6a8) + 0x10) & 0x40) == 0)) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) goto LAB_140c2cc84;
          goto LAB_140c2cb5c;
        }
        sVar10 = *(short *)(param_3 + 4);
        sVar31 = *(short *)(param_3 + 2);
      }
      if ((ulonglong)(longlong)sVar31 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
        if (-1 < sVar10) {
          lVar19 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar31 * 8);
          if ((ulonglong)(longlong)sVar10 <
              (ulonglong)(*(longlong *)(lVar19 + 0x180) - *(longlong *)(lVar19 + 0x178) >> 3)) {
            lVar19 = *(longlong *)(*(longlong *)(lVar19 + 0x178) + (longlong)sVar10 * 8);
            if ((*(int *)(lVar19 + 0x6b0) < 0x12) ||
               (-1 < *(char *)(*(longlong *)(lVar19 + 0x6a8) + 0x11))) {
              bVar4 = false;
            }
            else {
              bVar4 = true;
            }
            if (bVar4) goto LAB_140c2cc84;
            goto LAB_140c2cbfd;
          }
        }
      }
      else {
LAB_140c2cbfd:
        if ((sVar31 < 0) ||
           ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar31))
        goto LAB_140c2ccee;
      }
      if (-1 < sVar10) {
        lVar19 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar31 * 8);
        if ((ulonglong)(longlong)sVar10 <
            (ulonglong)(*(longlong *)(lVar19 + 0x180) - *(longlong *)(lVar19 + 0x178) >> 3)) {
          lVar19 = *(longlong *)(*(longlong *)(lVar19 + 0x178) + (longlong)sVar10 * 8);
          if ((*(int *)(lVar19 + 0x6b0) < 0x11) ||
             ((*(byte *)(*(longlong *)(lVar19 + 0x6a8) + 0x10) & 8) == 0)) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) goto LAB_140c2cc84;
        }
      }
    }
  }
  else {
    uStack_220 = 1;
    uStack_228 = 0;
    figure_identity_0xb92f10(lVar19,param_2,uStack_210,uStack_208);
    if (_DAT_14189c298 == 3) {
      pcVar21 = " was most often depicted as a ";
      uVar30 = 0x1e;
    }
    else {
      pcVar21 = " most often takes the form of a ";
      uVar30 = 0x20;
    }
    FUN_14006fa10(param_2,pcVar21,uVar30);
    if (0 < *(int *)(param_3 + 0xd0)) {
      if ((**(byte **)(param_3 + 200) & 0x10) != 0) {
        FUN_14006fa10(param_2,"skeletal ",9);
      }
      if (0 < *(int *)(param_3 + 0xd0)) {
        if ((**(byte **)(param_3 + 200) & 0x20) != 0) {
          FUN_14006fa10(param_2,"rotting ",8);
        }
        if ((0 < *(int *)(param_3 + 0xd0)) && (**(char **)(param_3 + 200) < '\0')) {
          FUN_14006fa10(param_2,"ghostly ",8);
        }
      }
    }
    uStack_a8 = 0;
    uStack_98 = 0xf;
    sVar10 = *(short *)(param_3 + 4);
    sVar31 = *(short *)(param_3 + 2);
    uVar22 = (ulonglong)sVar31;
    lStack_a0 = 0;
    pppuStack_b0 = (undefined8 ****)0x0;
    if (sVar10 == -1) {
      if (-1 < sVar31) goto LAB_140c2c81a;
    }
    else if (-1 < sVar31) {
      if (((uVar22 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar10)) &&
         (lVar19 = *(longlong *)(_DAT_1424eca68 + uVar22 * 8),
         (ulonglong)(longlong)sVar10 <
         (ulonglong)(*(longlong *)(lVar19 + 0x180) - *(longlong *)(lVar19 + 0x178) >> 3))) {
        lVar19 = *(longlong *)(*(longlong *)(lVar19 + 0x178) + (longlong)sVar10 * 8);
        ppppuVar23 = (undefined8 ****)(lVar19 + 0x20);
        if (&pppuStack_b0 != ppppuVar23) {
          if (0xf < *(ulonglong *)(lVar19 + 0x38)) {
            ppppuVar23 = (undefined8 ****)*ppppuVar23;
          }
          FUN_14006f8d0(&pppuStack_b0,ppppuVar23,*(undefined8 *)(lVar19 + 0x30));
          if (lStack_a0 != 0) goto LAB_140c2c869;
        }
      }
LAB_140c2c81a:
      if (uVar22 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
        lVar19 = *(longlong *)(_DAT_1424eca68 + uVar22 * 8);
        ppppuVar23 = (undefined8 ****)(lVar19 + 0x20);
        if (&pppuStack_b0 != ppppuVar23) {
          if (0xf < *(ulonglong *)(lVar19 + 0x38)) {
            ppppuVar23 = (undefined8 ****)*ppppuVar23;
          }
          FUN_14006f8d0(&pppuStack_b0,ppppuVar23,*(undefined8 *)(lVar19 + 0x30));
        }
      }
    }
LAB_140c2c869:
    lVar19 = lStack_a0;
    pppuVar6 = pppuStack_b0;
    uVar22 = (ulonglong)*(short *)(param_3 + 2);
    if ((-1 < *(short *)(param_3 + 2)) &&
       (uVar22 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
      lVar16 = *(longlong *)(_DAT_1424eca68 + uVar22 * 8);
      if ((*(int *)(lVar16 + 0x1b0) < 9) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x1a8) + 8) & 4) == 0)) {
        bVar33 = false;
      }
      else {
        bVar33 = true;
      }
      if (bVar33) {
        uStack_88 = 0;
        lStack_80 = 0;
        uStack_78 = 0xf;
        pppuStack_90 = (undefined8 ****)0x0;
        sVar10 = *(short *)(param_3 + 4);
        if ((-1 < sVar10) &&
           ((ulonglong)(longlong)sVar10 <
            (ulonglong)(*(longlong *)(lVar16 + 0x180) - *(longlong *)(lVar16 + 0x178) >> 3))) {
          lVar16 = *(longlong *)
                    (*(longlong *)(*(longlong *)(_DAT_1424eca68 + uVar22 * 8) + 0x178) +
                    (longlong)sVar10 * 8);
          ppppuVar23 = (undefined8 ****)(lVar16 + 0x20);
          if (&pppuStack_90 != ppppuVar23) {
            if (0xf < *(ulonglong *)(lVar16 + 0x38)) {
              ppppuVar23 = (undefined8 ****)*ppppuVar23;
            }
            FUN_14006f8d0(&pppuStack_90,ppppuVar23,*(undefined8 *)(lVar16 + 0x30));
          }
        }
        uVar22 = uStack_78;
        lVar16 = lStack_80;
        pppuVar7 = pppuStack_90;
        ppppuVar23 = &pppuStack_b0;
        if (0xf < uStack_98) {
          ppppuVar23 = (undefined8 ****)pppuVar6;
        }
        ppppuVar20 = &pppuStack_90;
        if (0xf < uStack_78) {
          ppppuVar20 = (undefined8 ****)pppuStack_90;
        }
        if (((lStack_80 == lVar19) &&
            (iVar26 = figure_supplier_0x153ae14(ppppuVar20,ppppuVar23,lStack_80), iVar26 == 0)) ||
           (lVar16 == 0)) {
          if (*(char *)(param_3 + 6) == '\0') {
            FUN_14006fa10(param_2,"female ",7);
          }
          if (*(char *)(param_3 + 6) == '\x01') {
            FUN_14006fa10(param_2,"male ",5);
          }
        }
        if (0xf < uVar22) {
          uVar24 = uVar22 + 1;
          ppppuVar23 = (undefined8 ****)pppuVar7;
          if (0xfff < uVar24) {
            uVar24 = uVar22 + 0x28;
            ppppuVar23 = (undefined8 ****)pppuVar7[-1];
            if (0x1f < (ulonglong)((longlong)pppuVar7 + (-8 - (longlong)ppppuVar23))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          figure_supplier_0x1539680(ppppuVar23,uVar24);
        }
      }
    }
    ppppuVar23 = &pppuStack_b0;
    if (0xf < uStack_98) {
      ppppuVar23 = (undefined8 ****)pppuVar6;
    }
    FUN_14006fa10(param_2,ppppuVar23,lVar19);
    bVar33 = false;
    bVar5 = true;
    FUN_14006f850(&pppuStack_b0);
  }
LAB_140c2ccee:
  if (((*(longlong **)(param_3 + 0x130) == (longlong *)0x0) ||
      (plVar14 = (longlong *)**(longlong **)(param_3 + 0x130), plVar14 == (longlong *)0x0)) ||
     (plVar14[1] - *plVar14 >> 1 == 0)) {
    if (!bVar5) goto LAB_140c2ce83;
  }
  else {
    if (bVar33) {
      uStack_220 = 1;
      uStack_228 = 0;
      figure_identity_0xb92f10(lStack_218,param_2,uStack_210,uStack_208);
    }
    else {
      FUN_14006fa10(param_2," and",4);
    }
    uVar30 = 4;
    if (_DAT_14189c298 == 3) {
      pcVar21 = " was ";
      uVar30 = 5;
    }
    else {
      pcVar21 = " is ";
    }
    FUN_14006fa10(param_2,pcVar21,uVar30);
    FUN_14006fa10(param_2,"associated with ",0x10);
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0xf;
    pppuStack_d0 = (undefined8 ****)0x0;
    iVar26 = (int)(((longlong *)**(longlong **)(param_3 + 0x130))[1] -
                   *(longlong *)**(longlong **)(param_3 + 0x130) >> 1) + -1;
    lVar19 = (longlong)iVar26;
    if (-1 < iVar26) {
LAB_140c2cde0:
      do {
        figure_sphere_0x756500
                  (*(undefined2 *)(*(longlong *)**(undefined8 **)(param_3 + 0x130) + lVar19 * 2),
                   &pppuStack_d0);
        ppppuVar23 = &pppuStack_d0;
        if (0xf < uStack_b8) {
          ppppuVar23 = (undefined8 ****)pppuStack_d0;
        }
        FUN_14006fa10(param_2,ppppuVar23,uStack_c0);
        if (lVar19 < 2) {
          if (lVar19 == 1) {
            FUN_14006fa10(param_2," and ",5);
            lVar19 = 0;
            goto LAB_140c2cde0;
          }
        }
        else {
          FUN_14006fa10(param_2,", ",2);
        }
        lVar19 = lVar19 + -1;
      } while (-1 < lVar19);
    }
    FUN_14006f850(&pppuStack_d0);
  }
  FUN_14006fa10(param_2,".  ",3);
LAB_140c2ce83:
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_248);
  return;
}


/* reference PE:6a70a6d9:02711000; identity; RVA 0xb92f10..0xb93927; native source extent end 0xb93927; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_identity_0xb92f10
               (undefined8 param_1,undefined8 param_2,uint param_3,byte *param_4,short param_5,
               short param_6)

{
  short sVar1;
  short sVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *****pppppuVar12;
  longlong *plVar13;
  undefined8 uVar14;
  undefined1 auStack_108 [32];
  char cStack_e8;
  uint uStack_e4;
  byte *pbStack_e0;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  cStack_e8 = '\0';
  uStack_e4 = param_3;
  pbStack_e0 = param_4;
  lVar7 = FUN_140067dc0(param_1,param_3);
  if (lVar7 == 0) {
    uVar14 = 0x13;
    pcVar10 = "an unknown creature";
LAB_140b938e3:
    FUN_14006fa10(param_2,pcVar10,uVar14);
LAB_140b938eb:
    if (param_5 != 2) goto LAB_140b93907;
    pcVar10 = "\'s";
    uVar14 = 2;
  }
  else {
    if (*(longlong *)(param_4 + 8) == 0) {
      uVar14 = 1;
      if ((*param_4 & 2) != 0) {
        FUN_14006fa10(param_2,"[LPAGE:HF:",10);
        FUN_14052c130(*(undefined4 *)(lVar7 + 0xe0),param_2);
        FUN_14006fa10(param_2,"]",1);
      }
      bVar6 = true;
      if ((0 < *(int *)(lVar7 + 0xd0)) &&
         (((**(byte **)(lVar7 + 200) & 4) != 0 ||
          (bVar6 = true, (**(byte **)(lVar7 + 200) & 8) != 0)))) {
        bVar6 = false;
      }
      lVar9 = FUN_140067dc0(param_1,*(undefined4 *)(param_4 + 0x20));
      lVar8 = FUN_140067dc0(param_1,*(undefined4 *)(param_4 + 0x24));
      if (((lVar8 != 0) || (lVar8 = lVar9, lVar9 != 0)) &&
         (*(short *)(lVar7 + 2) == *(short *)(lVar8 + 2))) {
        bVar6 = false;
      }
      if (*(longlong *)(lVar7 + 0x130) == 0) {
        lVar8 = 0;
      }
      else {
        lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x130) + 0x48);
        if (lVar8 != 0) {
          if (*(longlong *)(lVar8 + 0x160) != 0) {
            bVar6 = true;
          }
          if (*(char *)(lVar8 + 0x88) != '\0') {
            bVar6 = true;
          }
        }
      }
      if ((*(short *)(lVar7 + 2) == -1) || (param_6 == 1)) {
        bVar6 = false;
      }
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      ppppuStack_b8 = (undefined8 *****)0x0;
      uVar11 = (ulonglong)uStack_e4;
      if (*(uint *)(pbStack_e0 + 0x24) == uStack_e4) {
        if (param_5 == 0) {
LAB_140b932cc:
          ppppuStack_b8 = (undefined8 *****)0x49;
LAB_140b932d2:
          uStack_a8 = uVar14;
          FUN_14006fa10(param_2,&ppppuStack_b8,uVar14);
        }
        else if (param_5 == 1) {
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x656d;
          FUN_14006fa10(param_2,&ppppuStack_b8,2);
        }
        else {
          if (param_5 != 2) {
            if (param_5 != 3) goto LAB_140b932cc;
            uVar14 = 6;
            ppppuStack_b8 = (undefined8 *****)0x666c6573796d;
            goto LAB_140b932d2;
          }
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x796d;
          cStack_e8 = '\x01';
          FUN_14006fa10(param_2,&ppppuStack_b8,2);
        }
      }
      else {
        uVar3 = *(uint *)(pbStack_e0 + 0x20);
        if (*(char *)(lVar7 + 0xaa) == '\0') {
          uVar14 = 4;
          if (uVar3 != uStack_e4) {
            uVar14 = 2;
          }
          pcVar10 = "the ";
          if (uVar3 != uStack_e4) {
            pcVar10 = "a ";
          }
          FUN_14006fa10(param_2,pcVar10,uVar14);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006fa10(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006fa10(param_2,"ghostly ",8);
          }
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0xf;
          ppppuStack_d8 = (undefined8 *****)0x0;
          figure_creature_noun_0xaa3bd0
                    (*(undefined2 *)(lVar7 + 2),&ppppuStack_d8,0,*(undefined2 *)(lVar7 + 4));
          pppppuVar12 = &ppppuStack_d8;
          if (0xf < uStack_c0) {
            pppppuVar12 = (undefined8 *****)ppppuStack_d8;
          }
          FUN_14006fa10(param_2,pppppuVar12,uStack_c8);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006fa10(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006fa10(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006f850(&ppppuStack_d8);
          goto LAB_140b93853;
        }
        if (((uVar3 != uStack_e4) && (bVar6)) && (param_6 == 0)) {
          FUN_14006fa10(param_2,"the ",4);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006fa10(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006fa10(param_2,"ghostly ",8);
          }
          uStack_70 = 0;
          uStack_60 = 0xf;
          sVar1 = *(short *)(lVar7 + 4);
          sVar2 = *(short *)(lVar7 + 2);
          uVar11 = (ulonglong)sVar2;
          lStack_68 = 0;
          ppppuStack_78 = (undefined8 *****)0x0;
          if (sVar1 == -1) {
            if (-1 < sVar2) goto LAB_140b9342c;
          }
          else if (-1 < sVar2) {
            if (((uVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar1)) &&
               (lVar9 = *(longlong *)(_DAT_1424eca68 + uVar11 * 8),
               lVar4 = *(longlong *)(lVar9 + 0x178),
               (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar4 >> 3)))
            {
              lVar9 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f8d0(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
                if (lStack_68 != 0) goto LAB_140b93472;
              }
            }
LAB_140b9342c:
            if (uVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
              lVar9 = *(longlong *)(_DAT_1424eca68 + uVar11 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f8d0(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
              }
            }
          }
LAB_140b93472:
          pppppuVar12 = &ppppuStack_78;
          if (0xf < uStack_60) {
            pppppuVar12 = (undefined8 *****)ppppuStack_78;
          }
          FUN_14006fa10(param_2,pppppuVar12,lStack_68);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006fa10(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006fa10(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006fa10(param_2," ",1);
          FUN_14006f850(&ppppuStack_78);
          uVar11 = (ulonglong)uStack_e4;
        }
        figure_language_name_0xa946e0
                  (lVar7 + 0x38,&ppppuStack_b8,1,
                   CONCAT71((int7)(uVar11 >> 8),*(int *)(pbStack_e0 + 0x20) == (int)uVar11));
        pppppuVar12 = &ppppuStack_b8;
        if (0xf < uStack_a0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_b8;
        }
        FUN_14006fa10(param_2,pppppuVar12,uStack_a8);
        if (((*(uint *)(pbStack_e0 + 0x20) == uStack_e4) || (!bVar6)) || (param_6 != 2))
        goto LAB_140b93853;
        FUN_14006fa10(param_2," the ",5);
        if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
          FUN_14006fa10(param_2,"zombie ",7);
        }
        if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
           ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
          FUN_14006fa10(param_2,"ghostly ",8);
        }
        uStack_90 = 0;
        uStack_80 = 0xf;
        sVar1 = *(short *)(lVar7 + 4);
        sVar2 = *(short *)(lVar7 + 2);
        uVar11 = (ulonglong)sVar2;
        lStack_88 = 0;
        ppppuStack_98 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
          if (-1 < sVar2) goto LAB_140b9365d;
        }
        else if (-1 < sVar2) {
          if (((uVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar1)) &&
             (lVar7 = *(longlong *)(_DAT_1424eca68 + uVar11 * 8),
             lVar9 = *(longlong *)(lVar7 + 0x178),
             (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar7 + 0x180) - lVar9 >> 3))) {
            lVar7 = *(longlong *)(lVar9 + (longlong)sVar1 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f8d0(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
              if (lStack_88 != 0) goto LAB_140b936a3;
            }
          }
LAB_140b9365d:
          if (uVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
            lVar7 = *(longlong *)(_DAT_1424eca68 + uVar11 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f8d0(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
            }
          }
        }
LAB_140b936a3:
        pppppuVar12 = &ppppuStack_98;
        if (0xf < uStack_80) {
          pppppuVar12 = (undefined8 *****)ppppuStack_98;
        }
        FUN_14006fa10(param_2,pppppuVar12,lStack_88);
        if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
          FUN_14006fa10(param_2," ",1);
          plVar13 = (longlong *)(lVar8 + 0x90);
          if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
            plVar13 = (longlong *)*plVar13;
          }
          FUN_14006fa10(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
        }
        if (0xf < uStack_80) {
          uVar11 = uStack_80 + 1;
          pppppuVar12 = (undefined8 *****)ppppuStack_98;
          if (0xfff < uVar11) {
            uVar11 = uStack_80 + 0x28;
            pppppuVar12 = (undefined8 *****)ppppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          figure_supplier_0x1539680(pppppuVar12,uVar11);
        }
      }
LAB_140b93853:
      if ((param_5 == 2) && (cStack_e8 == '\0')) {
        FUN_14006fa10(param_2,"\'s",2);
      }
      if ((*pbStack_e0 & 2) != 0) {
        FUN_14006fa10(param_2,"[/LPAGE]",8);
      }
      if (0xf < uStack_a0) {
        uVar11 = uStack_a0 + 1;
        pppppuVar12 = (undefined8 *****)ppppuStack_b8;
        if (0xfff < uVar11) {
          uVar11 = uStack_a0 + 0x28;
          pppppuVar12 = (undefined8 *****)ppppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar12))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        figure_supplier_0x1539680(pppppuVar12,uVar11);
      }
      goto LAB_140b93907;
    }
    lVar8 = *(longlong *)(param_4 + 0x10);
    if (lVar8 == 0) {
LAB_140b92fad:
      lVar8 = FUN_1400b9dc0(*(undefined4 *)(lVar7 + 0xe0));
      if (lVar8 == 0) {
LAB_140b9310e:
        pcVar10 = "an unidentified creature";
        uVar14 = 0x18;
        goto LAB_140b938e3;
      }
      if ((*(byte *)(lVar8 + 4) & 8) == 0) {
        if (*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0)
        goto LAB_140b9310e;
        lVar7 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80));
        if ((lVar7 == 0) || (*(char *)(lVar7 + 0x7a) == '\0')) goto LAB_140b9306d;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        figure_language_name_0xa946e0(lVar7 + 8,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006fa10(param_2,pppppuVar12,uStack_c8);
        FUN_14006f850(&ppppuStack_d8);
      }
      else {
        if (*(char *)(lVar7 + 0xaa) == '\0') {
LAB_140b9306d:
          uVar14 = 8;
          pcVar10 = "Nameless";
          goto LAB_140b938e3;
        }
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        figure_language_name_0xa946e0(lVar7 + 0x38,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006fa10(param_2,pppppuVar12,uStack_c8);
        if (0xf < uStack_c0) {
          uVar11 = uStack_c0 + 1;
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
          if (0xfff < uVar11) {
            uVar11 = uStack_c0 + 0x28;
            pppppuVar12 = (undefined8 *****)ppppuStack_d8[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          figure_supplier_0x1539680(pppppuVar12,uVar11);
        }
      }
      goto LAB_140b938eb;
    }
    if (*(int *)(lVar8 + 0x20) == *(int *)(lVar7 + 0xe0)) {
      uVar14 = 0xc;
      pcVar10 = "interrogator";
    }
    else {
      if (*(int *)(lVar8 + 0x24) != *(int *)(lVar7 + 0xe0)) goto LAB_140b92fad;
      uVar14 = 7;
      pcVar10 = "subject";
    }
  }
  FUN_14006fa10(param_2,pcVar10,uVar14);
LAB_140b93907:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_108);
  return;
}


/* reference PE:6a70a6d9:02711000; species-title; RVA 0xb94ed0..0xb9501c; native source extent end 0xb9501c; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_species_title_0xb94ed0
               (undefined8 param_1,undefined8 param_2,uint param_3,char param_4,undefined2 param_5,
               char param_6)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (((int)param_3 < 0) || ((int)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (int)param_3)) {
    FUN_14006fa10(param_2,"creature",8);
    if (param_6 != '\0') {
      FUN_14006fa10(param_2,"s",1);
    }
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    if (param_4 == '\0') {
      figure_creature_noun_0xaa3bd0(param_3 & 0xffff,&pppuStack_38,param_6,param_5);
    }
    else {
      FUN_140aa3770(param_3 & 0xffff,&pppuStack_38,param_5);
    }
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar2,uStack_28);
    if (0xf < uStack_20) {
      uVar3 = uStack_20 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar3) {
        uVar3 = uStack_20 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      figure_supplier_0x1539680(ppppuVar2,uVar3);
      FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
      return;
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; birth-year; RVA 0xb92640..0xb928f4; native source extent end 0xb928f4; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_birth_year_0xb92640(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  if (param_3 < 1) {
    FUN_14006fa10(param_2,"a time before time",0x12);
    goto LAB_140b928ca;
  }
  uStack_78 = 0;
  lStack_70 = 0;
  uVar8 = 0xf;
  uStack_68 = 0xf;
  pppuStack_80 = (undefined8 ****)0x0;
  FUN_14052c2b0(param_3,&pppuStack_80);
  if (param_4 == -1) {
    ppppuVar7 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar7 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006fa10(param_2,ppppuVar7,lStack_70);
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    uVar10 = uStack_68;
  }
  else {
    FUN_14006fa10(param_2,"the ",4);
    iVar3 = param_4 / 0x189c0;
    if (param_4 % 0x189c0 < 0x10681) {
      if (param_4 % 0x189c0 < 0x8341) {
        pcVar6 = "early ";
        uVar9 = 6;
      }
      else {
        pcVar6 = "mid";
        uVar9 = 3;
      }
    }
    else {
      pcVar6 = "late ";
      uVar9 = 5;
    }
    FUN_14006fa10(param_2,pcVar6,uVar9);
    if (iVar3 == 0) {
      pcVar6 = "spring";
LAB_140b92750:
      FUN_14006fa10(param_2,pcVar6,6);
    }
    else {
      if (iVar3 == 1) {
        pcVar6 = "summer";
        goto LAB_140b92750;
      }
      if (iVar3 == 2) {
        pcVar6 = "autumn";
        goto LAB_140b92750;
      }
      if (iVar3 == 3) {
        pcVar6 = "winter";
        goto LAB_140b92750;
      }
    }
    uVar10 = uStack_68;
    lVar4 = lStack_70;
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    if (0x7fffffffffffffffU - lStack_70 < 4) {
      FUN_140065890();
      pcVar2 = (code *)swi(3);
      (*pcVar2)();
      return;
    }
    pppuStack_88 = &pppuStack_80;
    if (0xf < uStack_68) {
      pppuStack_88 = pppuStack_80;
    }
    pppuStack_60 = (undefined8 ****)0x0;
    uStack_58 = 0;
    uVar1 = lStack_70 + 4;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uVar1) {
      uVar8 = uVar1 | 0xf;
      if (uVar8 < 0x8000000000000000) {
        if (uVar8 < 0x16) {
          uVar8 = 0x16;
        }
      }
      else {
        uVar8 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar8 + 1);
      pppuStack_60 = ppppuVar5;
    }
    uStack_50 = uVar1;
    uStack_48 = uVar8;
    *(undefined4 *)ppppuVar5 = 0x20666f20;
    figure_supplier_0x153aa78((undefined4 *)((longlong)ppppuVar5 + 4),pppuStack_88,lVar4);
    *(undefined1 *)((longlong)ppppuVar5 + uVar1) = 0;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar5 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_50);
    if (0xf < uStack_48) {
      uVar8 = uStack_48 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar8) {
        uVar8 = uStack_48 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      figure_supplier_0x1539680(ppppuVar5,uVar8);
    }
  }
  if (0xf < uVar10) {
    uVar8 = uVar10 + 1;
    ppppuVar5 = ppppuVar7;
    if (0xfff < uVar8) {
      uVar8 = uVar10 + 0x28;
      ppppuVar5 = (undefined8 ****)ppppuVar7[-1];
      if (0x1f < (ulonglong)((longlong)ppppuVar7 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    figure_supplier_0x1539680(ppppuVar5,uVar8);
  }
LAB_140b928ca:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}


/* reference PE:6a70a6d9:02711000; subject-pronoun; RVA 0xaa4730..0xaa47a4; native source extent end 0xaa47a4; actual Ghidra 12.1.4 C source */

void figure_subject_pronoun_0xaa4730(char param_1,char *param_2,char param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (param_1 == '\x01') {
    pcVar1 = "he";
  }
  else {
    if (param_1 == '\0') {
      pcVar1 = "she";
      uVar2 = 3;
      goto LAB_140aa476f;
    }
    pcVar1 = "it";
  }
  uVar2 = 2;
LAB_140aa476f:
  FUN_14006f8d0(param_2,pcVar1,uVar2);
  if (param_3 != '\0') {
    pcVar1 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar1 = *(char **)param_2;
    }
    *pcVar1 = *pcVar1 + -0x61;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      param_2 = *(char **)param_2;
    }
    *param_2 = *param_2 + 'A';
  }
  return;
}


/* reference PE:6a70a6d9:02711000; possessive-pronoun; RVA 0xaa4850..0xaa48be; native source extent end 0xaa48be; actual Ghidra 12.1.4 C source */

void figure_possessive_pronoun_0xaa4850(char param_1,char *param_2,char param_3)

{
  char *pcVar1;
  
  if (param_1 == '\x01') {
    pcVar1 = "his";
  }
  else {
    pcVar1 = "her";
    if (param_1 != '\0') {
      pcVar1 = "its";
    }
  }
  FUN_14006f8d0(param_2,pcVar1,3);
  if (param_3 != '\0') {
    pcVar1 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar1 = *(char **)param_2;
    }
    *pcVar1 = *pcVar1 + -0x61;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      param_2 = *(char **)param_2;
    }
    *param_2 = *param_2 + 'A';
  }
  return;
}


/* reference PE:6a70a6d9:02711000; child-relation; RVA 0x75a580..0x75ab80; native source extent end 0x75ad31; actual Ghidra 12.1.4 C source */

void figure_child_relation_0x75a580(ushort param_1,undefined8 *param_2,char param_3,byte param_4)

{
  undefined8 *puVar1;
  char *pcVar2;
  undefined8 uVar3;
  longlong lVar4;
  
  param_2[2] = 0;
  puVar1 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar1 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar1 = 0;
  if (param_3 != '\0') {
    if ((int)(short)param_1 - 6U < 0x3e) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_14075ab88)[(int)((int)(short)param_1 - 6U)]) {
      case 0:
        uVar3 = 3;
        pcVar2 = "an ";
        break;
      case 1:
        goto override_jmp_14075a5df_case_1;
      }
    }
    else {
override_jmp_14075a5df_case_1:
      uVar3 = 2;
      pcVar2 = "a ";
    }
    FUN_14006fa10(param_2,pcVar2,uVar3);
  }
  if (0x47 < param_1) {
    pcVar2 = "no relationship";
    goto LAB_14075ab13;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    pcVar2 = "mother";
    lVar4 = 6;
    break;
  case 1:
    pcVar2 = "father";
    lVar4 = 6;
    break;
  case 2:
    pcVar2 = "parent";
    lVar4 = 6;
    break;
  case 3:
    pcVar2 = "husband";
    lVar4 = 7;
    break;
  case 4:
    pcVar2 = "wives";
    if (param_4 == 0) {
      pcVar2 = "wife";
    }
    lVar4 = (ulonglong)param_4 + 4;
    break;
  case 5:
    pcVar2 = "spouse";
    lVar4 = 6;
    break;
  case 6:
    pcVar2 = "eldest son";
    lVar4 = 10;
    break;
  case 7:
    pcVar2 = "second eldest son";
    lVar4 = 0x11;
    break;
  case 8:
    pcVar2 = "third eldest son";
    lVar4 = 0x10;
    break;
  case 9:
    pcVar2 = "fourth eldest son";
    lVar4 = 0x11;
    break;
  case 10:
    pcVar2 = "fifth eldest son";
    lVar4 = 0x10;
    break;
  case 0xb:
    pcVar2 = "sixth eldest son";
    lVar4 = 0x10;
    break;
  case 0xc:
    pcVar2 = "seventh eldest son";
    lVar4 = 0x12;
    break;
  case 0xd:
    pcVar2 = "eighth eldest son";
    lVar4 = 0x11;
    break;
  case 0xe:
    pcVar2 = "ninth eldest son";
    lVar4 = 0x10;
    break;
  case 0xf:
    pcVar2 = "tenth eldest son";
    lVar4 = 0x10;
    break;
  case 0x10:
    pcVar2 = "son";
    lVar4 = 3;
    break;
  case 0x11:
    pcVar2 = "youngest son";
    lVar4 = 0xc;
    break;
  case 0x12:
    pcVar2 = "only son";
    lVar4 = 8;
    break;
  case 0x13:
    pcVar2 = "eldest daughter";
    goto LAB_14075ab13;
  case 0x14:
    pcVar2 = "second eldest daughter";
    lVar4 = 0x16;
    break;
  case 0x15:
    pcVar2 = "third eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x16:
    pcVar2 = "fourth eldest daughter";
    lVar4 = 0x16;
    break;
  case 0x17:
    pcVar2 = "fifth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x18:
    pcVar2 = "sixth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x19:
    pcVar2 = "seventh eldest daughter";
    lVar4 = 0x17;
    break;
  case 0x1a:
    pcVar2 = "eighth eldest daughter";
    lVar4 = 0x16;
    break;
  case 0x1b:
    pcVar2 = "ninth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x1c:
    pcVar2 = "tenth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x1d:
    pcVar2 = "daughter";
    lVar4 = 8;
    break;
  case 0x1e:
    pcVar2 = "only daughter";
    lVar4 = 0xd;
    break;
  case 0x1f:
    pcVar2 = "youngest daughter";
    lVar4 = 0x11;
    break;
  case 0x20:
    pcVar2 = "eldest child";
    lVar4 = 0xc;
    break;
  case 0x21:
    pcVar2 = "second eldest child";
    lVar4 = 0x13;
    break;
  case 0x22:
    pcVar2 = "third eldest child";
    lVar4 = 0x12;
    break;
  case 0x23:
    pcVar2 = "fourth eldest child";
    lVar4 = 0x13;
    break;
  case 0x24:
    pcVar2 = "fifth eldest child";
    lVar4 = 0x12;
    break;
  case 0x25:
    pcVar2 = "sixth eldest child";
    lVar4 = 0x12;
    break;
  case 0x26:
    pcVar2 = "seventh eldest child";
    lVar4 = 0x14;
    break;
  case 0x27:
    pcVar2 = "eighth eldest child";
    lVar4 = 0x13;
    break;
  case 0x28:
    pcVar2 = "ninth eldest child";
    lVar4 = 0x12;
    break;
  case 0x29:
    pcVar2 = "tenth eldest child";
    lVar4 = 0x12;
    break;
  case 0x2a:
    pcVar2 = "child";
    lVar4 = 5;
    break;
  case 0x2b:
    pcVar2 = "youngest child";
    lVar4 = 0xe;
    break;
  case 0x2c:
    pcVar2 = "only child";
    lVar4 = 10;
    break;
  case 0x2d:
    pcVar2 = "paternal grandmother";
    lVar4 = 0x14;
    break;
  case 0x2e:
    pcVar2 = "paternal grandfather";
    lVar4 = 0x14;
    break;
  case 0x2f:
    pcVar2 = "maternal grandmother";
    lVar4 = 0x14;
    break;
  case 0x30:
    pcVar2 = "maternal grandfather";
    lVar4 = 0x14;
    break;
  case 0x31:
    pcVar2 = "grandmother";
    lVar4 = 0xb;
    break;
  case 0x32:
    pcVar2 = "grandfather";
    lVar4 = 0xb;
    break;
  case 0x33:
    pcVar2 = "grandparent";
    lVar4 = 0xb;
    break;
  case 0x34:
    pcVar2 = "older brother";
    lVar4 = 0xd;
    break;
  case 0x35:
    pcVar2 = "older sister";
    lVar4 = 0xc;
    break;
  case 0x36:
    pcVar2 = "older sibling";
    lVar4 = 0xd;
    break;
  case 0x37:
    pcVar2 = "younger brother";
    goto LAB_14075ab13;
  case 0x38:
    pcVar2 = "younger sister";
    lVar4 = 0xe;
    break;
  case 0x39:
    pcVar2 = "younger sibling";
LAB_14075ab13:
    lVar4 = 0xf;
    break;
  case 0x3a:
    pcVar2 = "cousin";
    lVar4 = 6;
    break;
  case 0x3b:
    pcVar2 = "aunt";
    lVar4 = 4;
    break;
  case 0x3c:
    pcVar2 = "uncle";
    lVar4 = 5;
    break;
  case 0x3d:
    pcVar2 = "niece";
    lVar4 = 5;
    break;
  case 0x3e:
    pcVar2 = "nephew";
    lVar4 = 6;
    break;
  case 0x3f:
    pcVar2 = "sibling";
    lVar4 = 7;
    break;
  case 0x40:
    pcVar2 = "grandchild";
    lVar4 = 10;
    break;
  case 0x41:
    pcVar2 = "older half-brother";
    lVar4 = 0x12;
    break;
  case 0x42:
    pcVar2 = "older half-sister";
    lVar4 = 0x11;
    break;
  case 0x43:
    pcVar2 = "older half-sibling";
    lVar4 = 0x12;
    break;
  case 0x44:
    pcVar2 = "younger half-brother";
    lVar4 = 0x14;
    break;
  case 0x45:
    pcVar2 = "younger half-sister";
    lVar4 = 0x13;
    break;
  case 0x46:
    pcVar2 = "younger half-sibling";
    lVar4 = 0x14;
    break;
  case 0x47:
    pcVar2 = "half-sibling";
    lVar4 = 0xc;
  }
  FUN_14006fa10(param_2,pcVar2,lVar4);
  if (param_4 == 0) {
    return;
  }
  if ((int)(short)param_1 - 4U < 0x3d) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_14075acf4)[(int)((int)(short)param_1 - 4U)]) {
    case 0:
      goto override_jmp_14075ab42_case_0;
    case 1:
      uVar3 = 3;
      pcVar2 = "ren";
      break;
    case 2:
      goto override_jmp_14075ab42_case_1;
    }
  }
  else {
override_jmp_14075ab42_case_1:
    uVar3 = 1;
    pcVar2 = "s";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
override_jmp_14075ab42_case_0:
  return;
}


/* reference PE:6a70a6d9:02711000; sphere; RVA 0x756500..0x756614; native source extent end 0x756688; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_sphere_0x756500(short param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  if ((int)param_1 - 0x13U < 0x6c) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_14075661c)[(int)((int)param_1 - 0x13U)]) {
    case 0:
      FUN_14006f8d0(param_2,"the ",4);
      goto LAB_14075658d;
    }
  }
  param_2[2] = 0;
  puVar2 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar2 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar2 = 0;
LAB_14075658d:
  figure_sphere_label_0x756690(param_1,&pppuStack_38);
  ppppuVar3 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar3 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar3,uStack_28);
  if (0xf < uStack_20) {
    uVar4 = uStack_20 + 1;
    ppppuVar3 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar4) {
      uVar4 = uStack_20 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    figure_supplier_0x1539680(ppppuVar3,uVar4);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; language-name; RVA 0xa946e0..0xa94ea2; native source extent end 0xa94ea2; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_language_name_0xa946e0
               (undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_c8 [32];
  int iStack_a8;
  char cStack_98;
  char cStack_97;
  undefined8 ***pppuStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  uVar11 = 0;
  cStack_98 = param_3;
  cStack_97 = param_4;
  if (*(char *)((longlong)param_1 + 0x72) == '\0') goto LAB_140a94e6f;
  if (_DAT_14189c2c4 < 0xb) {
    uVar11 = *(uint *)((longlong)(int)_DAT_14189c2c4 * 4 + 0x142390ae0);
  }
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_1[6] == 0) || ((uVar11 & 0xfffffffd) != 0)) {
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uVar7 = param_1[2];
    puVar4 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar4 = (undefined8 *)*param_1;
    }
    if (0x7fffffffffffffff < uVar7) goto LAB_140a94e9c;
    if (uVar7 < 0x10) {
      uVar9 = 0xf;
      uStack_70 = 0xf;
      ppppuVar5 = (undefined8 ****)*puVar4;
      uStack_80 = puVar4[1];
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
    }
    else {
      uVar9 = uVar7 | 0xf;
      if (uVar9 < 0x8000000000000000) {
        if (uVar9 < 0x16) {
          uVar9 = 0x16;
        }
      }
      else {
        uVar9 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar9 + 1);
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
      uStack_70 = uVar9;
      figure_supplier_0x153aa78(ppppuVar5,puVar4,uVar7 + 1);
    }
    if (cStack_98 != '\0') {
      figure_capitalize_name_0x52d3c0(&pppuStack_88);
      uVar9 = uStack_70;
      uVar7 = uStack_78;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uVar9) {
      ppppuVar6 = ppppuVar5;
    }
    FUN_14006fa10(param_2,ppppuVar6,uVar7);
    lVar1 = param_1[2];
    FUN_14006f850(&pppuStack_88);
    bVar13 = lVar1 != 0;
    param_4 = cStack_97;
    param_3 = cStack_98;
  }
  else {
    FUN_1400b9b80(param_2,0x60);
    puVar4 = param_1 + 4;
    if (0xf < (ulonglong)param_1[7]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006fa10(param_2,puVar4,param_1[6]);
    FUN_1400b9b80(param_2,0x27);
    bVar13 = true;
  }
  if (param_1[6] != 0) {
    if (uVar11 == 1) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      FUN_1400b9b80(param_2,0x60);
      puVar4 = param_1 + 4;
      if (0xf < (ulonglong)param_1[7]) {
        puVar4 = (undefined8 *)*puVar4;
      }
      FUN_14006fa10(param_2,puVar4,param_1[6]);
      FUN_1400b9b80(param_2,0x27);
      bVar13 = true;
    }
    if ((param_1[6] != 0) && (uVar11 == 2)) goto LAB_140a94e6f;
  }
  if (((*(int *)(param_1 + 8) != -1) || (*(int *)((longlong)param_1 + 0x44) != -1)) &&
     ((!bVar13 || (param_4 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5c);
    uVar14 = figure_english_word_0xd2cb50(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    figure_english_word_0xd2cb50(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (param_3 != '\0') {
        figure_capitalize_name_0x52d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar7) {
        uVar7 = uStack_70 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_88[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar5))
           ) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      figure_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  cVar12 = cStack_98;
  if ((((*(int *)((longlong)param_1 + 0x54) != -1) || (*(int *)(param_1 + 9) != -1)) ||
      (*(int *)((longlong)param_1 + 0x4c) != -1)) && ((!bVar13 || (param_4 == '\0')))) {
    bVar3 = false;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xc);
    uVar14 = figure_english_word_0xd2cb50(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if ((param_2[2] == 0) && (param_3 == '\x01')) {
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94a8f:
        figure_capitalize_name_0x52d3c0(&pppuStack_88);
      }
      else {
        FUN_14006fa10(param_2,"the ",4);
        if (param_3 != '\0') goto LAB_140a94a8f;
      }
      bVar3 = true;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x62);
    uVar14 = figure_english_word_0xd2cb50
                       (uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        figure_capitalize_name_0x52d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 100);
    uVar14 = figure_english_word_0xd2cb50(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        figure_capitalize_name_0x52d3c0(&pppuStack_88);
      }
      uVar7 = uStack_78;
      if (uStack_78 == 0x7fffffffffffffff) {
        FUN_140065890();
LAB_140a94e9c:
        FUN_140065890();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      pppuStack_90 = &pppuStack_88;
      if (0xf < uStack_70) {
        pppuStack_90 = pppuStack_88;
      }
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_60 = 0;
      uVar9 = uStack_78 + 1;
      uVar10 = 0xf;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uVar9) {
        uVar10 = uVar9 | 0xf;
        if (uVar10 < 0x8000000000000000) {
          if (uVar10 < 0x16) {
            uVar10 = 0x16;
          }
        }
        else {
          uVar10 = 0x7fffffffffffffff;
        }
        ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar10 + 1);
        pppuStack_68 = ppppuVar5;
      }
      uStack_58 = uVar9;
      uStack_50 = uVar10;
      figure_supplier_0x153aa78(ppppuVar5,pppuStack_90,uVar7);
      *(undefined1 *)((longlong)ppppuVar5 + uVar7) = 0x2d;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9) = 0;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        uVar14 = figure_supplier_0x1539680(ppppuVar5,uVar7);
      }
      bVar13 = false;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x66);
    figure_english_word_0xd2cb50(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
    cVar12 = cStack_98;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      cVar12 = cStack_98;
      if (bVar3) {
LAB_140a94d71:
        if (cVar12 != '\0') goto LAB_140a94d76;
      }
      else {
        if ((param_2[2] != 0) || (cStack_98 != '\x01')) {
          FUN_14006fa10(param_2,"the ",4);
          goto LAB_140a94d71;
        }
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94d76:
        figure_capitalize_name_0x52d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    FUN_14006f850(&pppuStack_88);
  }
  if ((*(int *)(param_1 + 0xb) != -1) && ((!bVar13 || (cStack_97 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xd);
    figure_english_word_0xd2cb50(0,*(int *)(param_1 + 0xb),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      pcVar8 = "Of ";
      if (param_2[2] != 0) {
        pcVar8 = "of ";
      }
      FUN_14006fa10(param_2,pcVar8,3);
      if (cVar12 != '\0') {
        figure_capitalize_name_0x52d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
    }
    FUN_14006f850(&pppuStack_88);
  }
LAB_140a94e6f:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* reference PE:6a70a6d9:02711000; child-order; RVA 0xbb2f30..0xbb313d; native source extent end 0xbb313d; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong figure_child_order_0xbb2f30(longlong param_1,int param_2)

{
  code *pcVar1;
  int iVar2;
  uint uVar3;
  int *piVar4;
  ulonglong uVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong alStack_58 [3];
  int *piStack_40;
  int *piStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  if (*(int *)(param_1 + 0xe0) != param_2) {
    uVar3 = FUN_140bb3140();
    uVar5 = (ulonglong)uVar3;
    if (uVar3 != 0xffffffff) {
      if (uVar3 == 5) {
        lVar11 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (lVar11 == 0) {
          return 5;
        }
        if (param_2 == -1) {
          return 5;
        }
        iVar9 = 0;
        iVar10 = (int)lVar11 + -1;
        if (iVar10 < 0) {
          return 5;
        }
        while( true ) {
          iVar7 = iVar10 + iVar9 >> 1;
          lVar11 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
          if (*(int *)(lVar11 + 0xe0) == param_2) break;
          iVar2 = iVar7 + -1;
          if (*(int *)(lVar11 + 0xe0) < param_2) {
            iVar9 = iVar7 + 1;
            iVar2 = iVar10;
          }
          iVar10 = iVar2;
          if (iVar10 < iVar9) {
            return 5;
          }
        }
        if (lVar11 == 0) {
          return 5;
        }
        if (*(char *)(lVar11 + 6) == '\0') {
          return 4;
        }
        if (*(char *)(lVar11 + 6) != '\x01') {
          return 5;
        }
        return 3;
      }
      if ((uVar3 != 0x2a) && (uVar3 != 0x3f)) {
        return uVar5;
      }
      piStack_40 = (int *)0x0;
      piStack_38 = (int *)0x0;
      lStack_30 = 0;
      alStack_58[0] = 0;
      alStack_58[1] = 0;
      alStack_58[2] = 0;
      uStack_28 = 0;
      uStack_20 = 0;
      uStack_18 = 0;
      uStack_10 = 0;
      FUN_140bb37d0(param_1,&piStack_40,alStack_58,&uStack_28);
      piVar4 = piStack_40;
      do {
        if (piVar4 == piStack_38) {
LAB_140bb3005:
          FUN_14006f750(&uStack_28);
          if (alStack_58[0] != 0) {
            uVar8 = (alStack_58[2] - alStack_58[0] >> 1) * 2;
            lVar11 = alStack_58[0];
            if (0xfff < uVar8) {
              uVar8 = uVar8 + 0x27;
              lVar11 = *(longlong *)(alStack_58[0] + -8);
              if (0x1f < (alStack_58[0] - lVar11) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar1 = (code *)swi(3);
                uVar5 = (*pcVar1)();
                return uVar5;
              }
            }
            figure_supplier_0x1539680(lVar11,uVar8);
            alStack_58[0] = 0;
            alStack_58[1] = 0;
            alStack_58[2] = 0;
          }
          if (piStack_40 == (int *)0x0) {
            return uVar5;
          }
          uVar8 = lStack_30 - (longlong)piStack_40 & 0xfffffffffffffffc;
          piVar4 = piStack_40;
          if (0xfff < uVar8) {
            uVar8 = uVar8 + 0x27;
            piVar4 = *(int **)(piStack_40 + -2);
            if (0x1f < (ulonglong)((longlong)piStack_40 + (-8 - (longlong)piVar4))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar1 = (code *)swi(3);
              uVar5 = (*pcVar1)();
              return uVar5;
            }
          }
          figure_supplier_0x1539680(piVar4,uVar8);
          return uVar5;
        }
        cVar6 = '\x01';
        if (piVar4 < piStack_38) {
          cVar6 = -1;
        }
        if (-1 < cVar6) goto LAB_140bb3005;
        if (*piVar4 == param_2) {
          iVar10 = (int)((longlong)piVar4 - (longlong)piStack_40 >> 2);
          if (iVar10 != -1) {
            uVar5 = (ulonglong)(uint)(int)*(short *)(alStack_58[0] + (longlong)iVar10 * 2);
          }
          goto LAB_140bb3005;
        }
        piVar4 = piVar4 + 1;
      } while( true );
    }
  }
  return 0xffffffff;
}


/* reference PE:6a70a6d9:02711000; sphere-label; RVA 0x756690..0x757174; native source extent end 0x757380; actual Ghidra 12.1.4 C source */

void figure_sphere_label_0x756690(ushort param_1,undefined8 param_2)

{
  if (param_1 < 0x82) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      FUN_14006f8d0(param_2,"agriculture",0xb);
      return;
    case 1:
      FUN_14006f8d0(param_2,"animals",7);
      return;
    case 2:
      FUN_14006f8d0(param_2,"art",3);
      return;
    case 3:
      FUN_14006f8d0(param_2,"balance",7);
      return;
    case 4:
      FUN_14006f8d0(param_2,"beauty",6);
      return;
    case 5:
      FUN_14006f8d0(param_2,"birth",5);
      return;
    case 6:
      FUN_14006f8d0(param_2,"blight",6);
      return;
    case 7:
      FUN_14006f8d0(param_2,"boundaries",10);
      return;
    case 8:
      FUN_14006f8d0(param_2,"caverns",7);
      return;
    case 9:
      FUN_14006f8d0(param_2,"chaos",5);
      return;
    case 10:
      FUN_14006f8d0(param_2,"charity",7);
      return;
    case 0xb:
      FUN_14006f8d0(param_2,"children",8);
      return;
    case 0xc:
      FUN_14006f8d0(param_2,"coasts",6);
      return;
    case 0xd:
      FUN_14006f8d0(param_2,"consolation",0xb);
      return;
    case 0xe:
      FUN_14006f8d0(param_2,"courage",7);
      return;
    case 0xf:
      FUN_14006f8d0(param_2,"crafts",6);
      return;
    case 0x10:
      FUN_14006f8d0(param_2,"creation",8);
      return;
    case 0x11:
      FUN_14006f8d0(param_2,"dance",5);
      return;
    case 0x12:
      FUN_14006f8d0(param_2,"darkness",8);
      return;
    case 0x13:
      FUN_14006f8d0(param_2,"dawn",4);
      return;
    case 0x14:
      FUN_14006f8d0(param_2,"day",3);
      return;
    case 0x15:
      FUN_14006f8d0(param_2,"death",5);
      return;
    case 0x16:
      FUN_14006f8d0(param_2,"deformity",9);
      return;
    case 0x17:
      FUN_14006f8d0(param_2,"depravity",9);
      return;
    case 0x18:
      FUN_14006f8d0(param_2,"discipline",10);
      return;
    case 0x19:
      FUN_14006f8d0(param_2,"disease",7);
      return;
    case 0x1a:
      FUN_14006f8d0(param_2,"dreams",6);
      return;
    case 0x1b:
      FUN_14006f8d0(param_2,"dusk",4);
      return;
    case 0x1c:
      FUN_14006f8d0(param_2,"duty",4);
      return;
    case 0x1d:
      FUN_14006f8d0(param_2,"earth",5);
      return;
    case 0x1e:
      FUN_14006f8d0(param_2,"family",6);
      return;
    case 0x1f:
      FUN_14006f8d0(param_2,"fame",4);
      return;
    case 0x20:
      FUN_14006f8d0(param_2,"fate",4);
      return;
    case 0x21:
      FUN_14006f8d0(param_2,"fertility",9);
      return;
    case 0x22:
      FUN_14006f8d0(param_2,"festivals",9);
      return;
    case 0x23:
      FUN_14006f8d0(param_2,"fire",4);
      return;
    case 0x24:
      FUN_14006f8d0(param_2,"fish",4);
      return;
    case 0x25:
      FUN_14006f8d0(param_2,"fishing",7);
      return;
    case 0x26:
      FUN_14006f8d0(param_2,"food",4);
      return;
    case 0x27:
      FUN_14006f8d0(param_2,"forgiveness",0xb);
      return;
    case 0x28:
      FUN_14006f8d0(param_2,"fortresses",10);
      return;
    case 0x29:
      FUN_14006f8d0(param_2,"freedom",7);
      return;
    case 0x2a:
      FUN_14006f8d0(param_2,"gambling",8);
      return;
    case 0x2b:
      FUN_14006f8d0(param_2,"games",5);
      return;
    case 0x2c:
      FUN_14006f8d0(param_2,"generosity",10);
      return;
    case 0x2d:
      FUN_14006f8d0(param_2,"happiness",9);
      return;
    case 0x2e:
      FUN_14006f8d0(param_2,"healing",7);
      return;
    case 0x2f:
      FUN_14006f8d0(param_2,"hospitality",0xb);
      return;
    case 0x30:
      FUN_14006f8d0(param_2,"hunting",7);
      return;
    case 0x31:
      FUN_14006f8d0(param_2,"inspiration",0xb);
      return;
    case 0x32:
      FUN_14006f8d0(param_2,"jealousy",8);
      return;
    case 0x33:
      FUN_14006f8d0(param_2,"jewels",6);
      return;
    case 0x34:
      FUN_14006f8d0(param_2,"justice",7);
      return;
    case 0x35:
      FUN_14006f8d0(param_2,"labor",5);
      return;
    case 0x36:
      FUN_14006f8d0(param_2,"lakes",5);
      return;
    case 0x37:
      FUN_14006f8d0(param_2,"laws",4);
      return;
    case 0x38:
      FUN_14006f8d0(param_2,"lies",4);
      return;
    case 0x39:
      FUN_14006f8d0(param_2,"light",5);
      return;
    case 0x3a:
      FUN_14006f8d0(param_2,"lightning",9);
      return;
    case 0x3b:
      FUN_14006f8d0(param_2,"longevity",9);
      return;
    case 0x3c:
      FUN_14006f8d0(param_2,"love",4);
      return;
    case 0x3d:
      FUN_14006f8d0(param_2,"loyalty",7);
      return;
    case 0x3e:
      FUN_14006f8d0(param_2,"luck",4);
      return;
    case 0x3f:
      FUN_14006f8d0(param_2,"lust",4);
      return;
    case 0x40:
      FUN_14006f8d0(param_2,"marriage",8);
      return;
    case 0x41:
      FUN_14006f8d0(param_2,"mercy",5);
      return;
    case 0x42:
      FUN_14006f8d0(param_2,"metals",6);
      return;
    case 0x43:
      FUN_14006f8d0(param_2,"minerals",8);
      return;
    case 0x44:
      FUN_14006f8d0(param_2,"misery",6);
      return;
    case 0x45:
      FUN_14006f8d0(param_2,"mist",4);
      return;
    case 0x46:
      FUN_14006f8d0(param_2,"moon",4);
      return;
    case 0x47:
      FUN_14006f8d0(param_2,"mountains",9);
      return;
    case 0x48:
      FUN_14006f8d0(param_2,"muck",4);
      return;
    case 0x49:
      FUN_14006f8d0(param_2,"murder",6);
      return;
    case 0x4a:
      FUN_14006f8d0(param_2,"music",5);
      return;
    case 0x4b:
      FUN_14006f8d0(param_2,"nature",6);
      return;
    case 0x4c:
      FUN_14006f8d0(param_2,"night",5);
      return;
    case 0x4d:
      FUN_14006f8d0(param_2,"nightmares",10);
      return;
    case 0x4e:
      FUN_14006f8d0(param_2,"oaths",5);
      return;
    case 0x4f:
      FUN_14006f8d0(param_2,"oceans",6);
      return;
    case 0x50:
      FUN_14006f8d0(param_2,"order",5);
      return;
    case 0x51:
      FUN_14006f8d0(param_2,"painting",8);
      return;
    case 0x52:
      FUN_14006f8d0(param_2,"peace",5);
      return;
    case 0x53:
      FUN_14006f8d0(param_2,"persuasion",10);
      return;
    case 0x54:
      FUN_14006f8d0(param_2,"plants",6);
      return;
    case 0x55:
      FUN_14006f8d0(param_2,"poetry",6);
      return;
    case 0x56:
      FUN_14006f8d0(param_2,"pregnancy",9);
      return;
    case 0x57:
      FUN_14006f8d0(param_2,"rain",4);
      return;
    case 0x58:
      FUN_14006f8d0(param_2,"rainbows",8);
      return;
    case 0x59:
      FUN_14006f8d0(param_2,"rebirth",7);
      return;
    case 0x5a:
      FUN_14006f8d0(param_2,"revelry",7);
      return;
    case 0x5b:
      FUN_14006f8d0(param_2,"revenge",7);
      return;
    case 0x5c:
      FUN_14006f8d0(param_2,"rivers",6);
      return;
    case 0x5d:
      FUN_14006f8d0(param_2,"rulership",9);
      return;
    case 0x5e:
      FUN_14006f8d0(param_2,"rumors",6);
      return;
    case 0x5f:
      FUN_14006f8d0(param_2,"sacrifice",9);
      return;
    case 0x60:
      FUN_14006f8d0(param_2,"salt",4);
      return;
    case 0x61:
      FUN_14006f8d0(param_2,"scholarship",0xb);
      return;
    case 0x62:
      FUN_14006f8d0(param_2,"seasons",7);
      return;
    case 99:
      FUN_14006f8d0(param_2,"silence",7);
      return;
    case 100:
      FUN_14006f8d0(param_2,"sky",3);
      return;
    case 0x65:
      FUN_14006f8d0(param_2,"song",4);
      return;
    case 0x66:
      FUN_14006f8d0(param_2,"speech",6);
      return;
    case 0x67:
      FUN_14006f8d0(param_2,"stars",5);
      return;
    case 0x68:
      FUN_14006f8d0(param_2,"storms",6);
      return;
    case 0x69:
      FUN_14006f8d0(param_2,"strength",8);
      return;
    case 0x6a:
      FUN_14006f8d0(param_2,"suicide",7);
      return;
    case 0x6b:
      FUN_14006f8d0(param_2,"sun",3);
      return;
    case 0x6c:
      FUN_14006f8d0(param_2,"theft",5);
      return;
    case 0x6d:
      FUN_14006f8d0(param_2,"thralldom",9);
      return;
    case 0x6e:
      FUN_14006f8d0(param_2,"thunder",7);
      return;
    case 0x6f:
      FUN_14006f8d0(param_2,"torture",7);
      return;
    case 0x70:
      FUN_14006f8d0(param_2,"trade",5);
      return;
    case 0x71:
      FUN_14006f8d0(param_2,"travelers",9);
      return;
    case 0x72:
      FUN_14006f8d0(param_2,"treachery",9);
      return;
    case 0x73:
      FUN_14006f8d0(param_2,"trees",5);
      return;
    case 0x74:
      FUN_14006f8d0(param_2,"trickery",8);
      return;
    case 0x75:
      FUN_14006f8d0(param_2,"truth",5);
      return;
    case 0x76:
      FUN_14006f8d0(param_2,"twilight",8);
      return;
    case 0x77:
      FUN_14006f8d0(param_2,"valor",5);
      return;
    case 0x78:
      FUN_14006f8d0(param_2,"victory",7);
      return;
    case 0x79:
      FUN_14006f8d0(param_2,"volcanos",8);
      return;
    case 0x7a:
      FUN_14006f8d0(param_2,"war",3);
      return;
    case 0x7b:
      FUN_14006f8d0(param_2,"water",5);
      return;
    case 0x7c:
      FUN_14006f8d0(param_2,"wealth",6);
      return;
    case 0x7d:
      FUN_14006f8d0(param_2,"weather",7);
      return;
    case 0x7e:
      FUN_14006f8d0(param_2,"wind",4);
      return;
    case 0x7f:
      FUN_14006f8d0(param_2,"wisdom",6);
      return;
    case 0x80:
      FUN_14006f8d0(param_2,"writing",7);
      return;
    case 0x81:
      FUN_14006f8d0(param_2,"youth",5);
      return;
    }
  }
  FUN_14006f8d0(param_2,"no sphere",9);
  return;
}


/* reference PE:6a70a6d9:02711000; creature-noun; RVA 0xaa3bd0..0xaa3d93; native source extent end 0xaa3d93; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_creature_noun_0xaa3bd0(short param_1,undefined8 *param_2,char param_3,short param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  
  param_2[2] = 0;
  uVar5 = (ulonglong)param_1;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_4 == -1) {
    if (param_3 == '\0') goto LAB_140aa3d1e;
  }
  else {
    if (param_3 == '\0') {
      if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (-1 < param_4)) {
        lVar2 = *(longlong *)(_DAT_1424eca68 + uVar5 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x178);
        if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
          lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
          puVar4 = (undefined8 *)(lVar2 + 0x20);
          if (param_2 != puVar4) {
            if (0xf < *(ulonglong *)(lVar2 + 0x38)) {
              puVar4 = (undefined8 *)*puVar4;
            }
            FUN_14006f8d0(param_2,puVar4,*(undefined8 *)(lVar2 + 0x30));
          }
          if (param_2[2] != 0) {
            return;
          }
        }
      }
LAB_140aa3d1e:
      if (param_1 < 0) {
        return;
      }
      if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar5) {
        return;
      }
      puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424eca68 + uVar5 * 8) + 0x20);
      goto LAB_140aa3d3e;
    }
    if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(_DAT_1424eca68 + uVar5 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
        lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
        puVar4 = (undefined8 *)(lVar2 + 0x40);
        if (param_2 != puVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x58)) {
            puVar4 = (undefined8 *)*puVar4;
          }
          FUN_14006f8d0(param_2,puVar4,*(undefined8 *)(lVar2 + 0x50));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
    }
  }
  if (param_1 < 0) {
    return;
  }
  if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar5) {
    return;
  }
  puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424eca68 + uVar5 * 8) + 0x40);
LAB_140aa3d3e:
  if (param_2 != puVar4) {
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f8d0(param_2,puVar4,*puVar1);
  }
  return;
}


/* reference PE:6a70a6d9:02711000; picker-description-dispatch; RVA 0x2126d0..0x2133bc; native source extent end 0x21341c; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_picker_description_dispatch_0x2126d0(longlong param_1)

{
  longlong lVar1;
  ushort uVar2;
  short sVar3;
  short sVar4;
  int iVar5;
  ushort *puVar6;
  code *pcVar7;
  bool bVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 ****ppppuVar12;
  char *pcVar13;
  undefined8 *****pppppuVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  longlong lVar18;
  undefined1 auStack_218 [32];
  undefined1 *puStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1e8;
  ushort uStack_1e0;
  undefined4 uStack_1d8;
  undefined1 uStack_1d0;
  undefined1 uStack_1c8;
  undefined1 auStack_1b8 [16];
  undefined1 auStack_1a8 [32];
  undefined4 uStack_188;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_218;
  lVar1 = param_1 + 0x428;
  FUN_1400bb9b0(lVar1);
  iVar5 = *(int *)(param_1 + 0x28);
  if (0xc < iVar5 - 1U) goto override_jmp_14021273c_case_3;
                    /* WARNING: Switch is manually overridden */
  switch(iVar5 - 1U) {
  case 0:
  case 7:
    if (iVar5 == 1) {
      iVar5 = *(int *)(param_1 + 0x444);
      if (iVar5 < 0) goto override_jmp_14021273c_case_3;
      lVar18 = *(longlong *)(param_1 + 0x158);
      lVar9 = *(longlong *)(param_1 + 0x160);
    }
    else {
      if ((iVar5 != 8) || (iVar5 = *(int *)(param_1 + 0x444), iVar5 < 0))
      goto override_jmp_14021273c_case_3;
      lVar18 = *(longlong *)(param_1 + 0x2e0);
      lVar9 = *(longlong *)(param_1 + 0x2e8);
    }
    if (((ulonglong)(lVar9 - lVar18 >> 3) <= (ulonglong)(longlong)iVar5) ||
       (lVar18 = *(longlong *)(lVar18 + (longlong)iVar5 * 8), lVar18 == 0))
    goto override_jmp_14021273c_case_3;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    ppppuStack_d8 = (undefined8 *****)0x0;
    figure_supplier_0x72080(auStack_1a8);
    uStack_188 = *(undefined4 *)(lVar18 + 0xe0);
    puStack_1f8 = auStack_1a8;
    figure_description_0xc2b870(0x1424f9cb8,&ppppuStack_d8);
    FUN_1408e7310(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
    if (uStack_c0 < 0x10) goto override_jmp_14021273c_case_3;
    uVar11 = uStack_c0 + 1;
    pppppuVar14 = (undefined8 *****)ppppuStack_d8;
    if (0xfff < uVar11) {
      uVar11 = uStack_c0 + 0x28;
      pppppuVar14 = (undefined8 *****)ppppuStack_d8[-1];
      if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar14))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
    goto LAB_140212843;
  case 1:
    iVar5 = *(int *)(param_1 + 0x444);
    if ((iVar5 < 0) ||
       ((ulonglong)(*(longlong *)(param_1 + 0x178) - *(longlong *)(param_1 + 0x170) >> 3) <=
        (ulonglong)(longlong)iVar5)) goto override_jmp_14021273c_case_3;
    lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x170) + (longlong)iVar5 * 8);
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0xf;
    ppppuStack_98 = (undefined8 *****)0x0;
    sVar3 = *(short *)(lVar18 + 0x80);
    if (sVar3 == 0) {
LAB_1402128f1:
      if ((*(int *)(lVar18 + 0x348) != 0) || (pcVar13 = "This is a ", *(int *)(lVar18 + 0x34c) < 1))
      {
        pcVar13 = "These are ";
      }
    }
    else if (sVar3 == 1) {
      if ((*(int *)(lVar18 + 0x2a8) < 1) || ((**(byte **)(lVar18 + 0x2a0) & 8) == 0)) {
        bVar8 = false;
      }
      else {
        bVar8 = true;
      }
      pcVar13 = "This is a ";
      if (!bVar8) {
        pcVar13 = "These are ";
      }
    }
    else {
      if (sVar3 == 3) goto LAB_1402128f1;
      pcVar13 = "This is a ";
    }
    FUN_14006fa10(&ppppuStack_98,pcVar13,10);
    lVar9 = figure_supplier_0x9b4e70(lVar18);
    if (lVar9 != 0) {
      sVar3 = *(short *)(lVar9 + 0x98);
      if (sVar3 != -1) {
        uStack_70 = 0;
        uStack_60 = 0xf;
        uStack_68 = 0;
        ppppuStack_78 = (undefined8 *****)0x0;
        if ((-1 < sVar3) &&
           ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
          lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar3 * 8);
          pppppuVar14 = (undefined8 *****)(lVar9 + 0x60);
          if (&ppppuStack_78 != pppppuVar14) {
            if (0xf < *(ulonglong *)(lVar9 + 0x78)) {
              pppppuVar14 = (undefined8 *****)*pppppuVar14;
            }
            FUN_14006f8d0(&ppppuStack_78,pppppuVar14,*(undefined8 *)(lVar9 + 0x70));
          }
        }
        pppppuVar14 = &ppppuStack_78;
        if (0xf < uStack_60) {
          pppppuVar14 = (undefined8 *****)ppppuStack_78;
        }
        FUN_14006fa10(&ppppuStack_98,pppppuVar14,uStack_68);
        FUN_14006fa10(&ppppuStack_98," ",1);
        if (0xf < uStack_60) {
          uVar11 = uStack_60 + 1;
          pppppuVar14 = (undefined8 *****)ppppuStack_78;
          if (0xfff < uVar11) {
            uVar11 = uStack_60 + 0x28;
            pppppuVar14 = (undefined8 *****)ppppuStack_78[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_78 + (-8 - (longlong)pppppuVar14)))
            goto LAB_140212baf;
          }
          figure_supplier_0x1539680(pppppuVar14,uVar11);
        }
      }
    }
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 *****)0x0;
    figure_supplier_0x10cbe50(lVar18,&ppppuStack_b8);
    pppppuVar14 = &ppppuStack_b8;
    if (0xf < uStack_a0) {
      pppppuVar14 = (undefined8 *****)ppppuStack_b8;
    }
    FUN_14006fa10(&ppppuStack_98,pppppuVar14,uStack_a8);
    lVar18 = figure_supplier_0x1bc1f0
                       (_DAT_1424ebb58,(int)*(short *)(lVar18 + 0x82),(int)*(short *)(lVar18 + 0x84)
                       );
    if (lVar18 != 0) {
      FUN_14006fa10(&ppppuStack_98," in ",4);
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0xf;
      ppppuStack_d8 = (undefined8 *****)0x0;
      figure_language_name_0xa946e0(lVar18,&ppppuStack_d8,1,0);
      pppppuVar14 = &ppppuStack_d8;
      if (0xf < uStack_c0) {
        pppppuVar14 = (undefined8 *****)ppppuStack_d8;
      }
      FUN_14006fa10(&ppppuStack_98,pppppuVar14,uStack_c8);
      if (0xf < uStack_c0) {
        uVar11 = uStack_c0 + 1;
        pppppuVar14 = (undefined8 *****)ppppuStack_d8;
        if (0xfff < uVar11) {
          uVar11 = uStack_c0 + 0x28;
          pppppuVar14 = (undefined8 *****)ppppuStack_d8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar14))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar7 = (code *)swi(3);
            (*pcVar7)();
            return;
          }
        }
        figure_supplier_0x1539680(pppppuVar14,uVar11);
      }
    }
    FUN_14006fa10(&ppppuStack_98,".",1);
    FUN_1408e7310(lVar1,&ppppuStack_98,*(undefined4 *)(param_1 + 0x440));
    if (0xf < uStack_a0) {
      uVar11 = uStack_a0 + 1;
      pppppuVar14 = (undefined8 *****)ppppuStack_b8;
      if (0xfff < uVar11) {
        uVar11 = uStack_a0 + 0x28;
        pppppuVar14 = (undefined8 *****)ppppuStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar14))) {
LAB_140212baf:
          _invalid_parameter_noinfo_noreturn();
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
      }
      figure_supplier_0x1539680(pppppuVar14,uVar11);
    }
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 ****)((ulonglong)ppppuStack_b8 & 0xffffffffffffff00);
    if (uStack_80 < 0x10) goto override_jmp_14021273c_case_3;
    uVar11 = uStack_80 + 1;
    pppppuVar14 = (undefined8 *****)ppppuStack_98;
    if (0xfff < uVar11) {
      uVar11 = uStack_80 + 0x28;
      pppppuVar14 = (undefined8 *****)ppppuStack_98[-1];
      if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar14))) {
        _invalid_parameter_noinfo_noreturn(pppppuVar14,uVar11);
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
LAB_140212843:
    figure_supplier_0x1539680(pppppuVar14,uVar11);
    goto override_jmp_14021273c_case_3;
  case 2:
    iVar5 = *(int *)(param_1 + 0x444);
    if ((iVar5 < 0) ||
       ((ulonglong)(*(longlong *)(param_1 + 400) - *(longlong *)(param_1 + 0x188) >> 3) <=
        (ulonglong)(longlong)iVar5)) goto override_jmp_14021273c_case_3;
    puVar6 = *(ushort **)(*(longlong *)(param_1 + 0x188) + (longlong)iVar5 * 8);
    uStack_a8 = 10;
    uStack_a0 = 0xf;
    ppppuStack_b8 = (undefined8 *****)0x2073692073696854;
    uStack_b0 = 0x2061;
    uVar2 = *puVar6;
    if (uVar2 == 1) {
      uVar17 = 6;
      pcVar13 = "local ";
LAB_140212ccb:
      FUN_14006fa10(&ppppuStack_b8,pcVar13,uVar17);
    }
    else {
      if (uVar2 == 3) {
        uVar17 = 10;
        pcVar13 = "migrating ";
        goto LAB_140212ccb;
      }
      if (uVar2 == 4) {
        uVar17 = 8;
        pcVar13 = "nomadic ";
        goto LAB_140212ccb;
      }
      if (uVar2 == 7) {
        uVar17 = 8;
        pcVar13 = "outcast ";
        goto LAB_140212ccb;
      }
    }
    uVar2 = puVar6[0x4c];
    if (uVar2 != 0xffff) {
      uStack_50 = 0;
      uStack_40 = 0xf;
      uStack_48 = 0;
      ppppuStack_58 = (undefined8 *****)0x0;
      if ((-1 < (short)uVar2) &&
         ((ulonglong)(longlong)(short)uVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
        lVar18 = *(longlong *)(_DAT_1424eca68 + (longlong)(short)uVar2 * 8);
        pppppuVar14 = (undefined8 *****)(lVar18 + 0x60);
        if (&ppppuStack_58 != pppppuVar14) {
          if (0xf < *(ulonglong *)(lVar18 + 0x78)) {
            pppppuVar14 = (undefined8 *****)*pppppuVar14;
          }
          FUN_14006f8d0(&ppppuStack_58,pppppuVar14,*(undefined8 *)(lVar18 + 0x70));
        }
      }
      pppppuVar14 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar14 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006fa10(&ppppuStack_b8,pppppuVar14,uStack_48);
      FUN_14006fa10(&ppppuStack_b8," ",1);
      FUN_14006f850(&ppppuStack_58);
    }
    if (*puVar6 < 0xb) {
                    /* WARNING: Switch is manually overridden */
      switch(*puVar6) {
      case 0:
        uVar17 = 0xc;
        pcVar13 = "civilization";
        break;
      case 1:
        uVar17 = 10;
        pcVar13 = "government";
        break;
      case 2:
        uVar17 = 6;
        pcVar13 = "vessel";
        break;
      default:
        uVar17 = 5;
        pcVar13 = "group";
        break;
      case 5:
        uVar17 = 8;
        pcVar13 = "religion";
        break;
      case 6:
        uVar17 = 0x15;
        pcVar13 = "military organization";
        break;
      case 8:
        uVar17 = 0x12;
        pcVar13 = "performance troupe";
        break;
      case 9:
        uVar17 = 0x10;
        pcVar13 = "merchant company";
        break;
      case 10:
        for (puVar15 = *(undefined8 **)(puVar6 + 0x50); puVar15 < *(undefined8 **)(puVar6 + 0x54);
            puVar15 = puVar15 + 1) {
          if (*(int *)*puVar15 == 0) {
            sVar3 = (short)((int *)*puVar15)[1];
            if (sVar3 != -1) {
              uStack_d0 = 0;
              uStack_c8 = 0;
              uStack_c0 = 0xf;
              ppppuStack_d8 = (undefined8 *****)0x0;
              uStack_90 = 0;
              uStack_88 = 0;
              uStack_80 = 0xf;
              ppppuStack_98 = (undefined8 ****)0x0;
              uStack_1e0 = uStack_1e0 & 0xff00;
              uStack_1e8 = CONCAT31(uStack_1e8._1_3_,1);
              uStack_1f0 = CONCAT22(uStack_1f0._2_2_,0xffff);
              puStack_1f8 = auStack_1b8;
              FUN_14132cc10(&ppppuStack_d8,&ppppuStack_98,sVar3,_DAT_14239367c);
              pppppuVar14 = &ppppuStack_d8;
              if (0xf < uStack_c0) {
                pppppuVar14 = (undefined8 *****)ppppuStack_d8;
              }
              FUN_14006fa10(&ppppuStack_b8,pppppuVar14,uStack_c8);
              if (0xf < uStack_80) {
                uVar11 = uStack_80 + 1;
                ppppuVar12 = ppppuStack_98;
                if (0xfff < uVar11) {
                  uVar11 = uStack_80 + 0x28;
                  ppppuVar12 = (undefined8 ****)ppppuStack_98[-1];
                  if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)ppppuVar12))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar7 = (code *)swi(3);
                    (*pcVar7)();
                    return;
                  }
                }
                figure_supplier_0x1539680(ppppuVar12,uVar11);
              }
              uStack_88 = 0;
              uStack_80 = 0xf;
              ppppuStack_98 = (undefined8 ****)((ulonglong)ppppuStack_98 & 0xffffffffffffff00);
              if (uStack_c0 < 0x10) goto LAB_140212f58;
              uVar11 = uStack_c0 + 1;
              pppppuVar14 = (undefined8 *****)ppppuStack_d8;
              if (0xfff < uVar11) {
                uVar11 = uStack_c0 + 0x28;
                pppppuVar14 = (undefined8 *****)ppppuStack_d8[-1];
                if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar14))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar7 = (code *)swi(3);
                  (*pcVar7)();
                  return;
                }
              }
              figure_supplier_0x1539680(pppppuVar14,uVar11);
              uVar17 = 6;
              pcVar13 = " guild";
              goto LAB_140212fbf;
            }
            break;
          }
        }
        FUN_14006fa10(&ppppuStack_b8,"craft",5);
LAB_140212f58:
        uVar17 = 6;
        pcVar13 = " guild";
      }
LAB_140212fbf:
      FUN_14006fa10(&ppppuStack_b8,pcVar13,uVar17);
    }
    FUN_14006fa10(&ppppuStack_b8,".",1);
    FUN_1408e7310(lVar1,&ppppuStack_b8,*(undefined4 *)(param_1 + 0x440));
    pppppuVar14 = &ppppuStack_b8;
    goto LAB_14021337e;
  default:
    goto override_jmp_14021273c_case_3;
  case 4:
    iVar5 = *(int *)(param_1 + 0x444);
    if ((iVar5 < 0) ||
       ((ulonglong)(*(longlong *)(param_1 + 0x1c0) - *(longlong *)(param_1 + 0x1b8) >> 3) <=
        (ulonglong)(longlong)iVar5)) goto override_jmp_14021273c_case_3;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    ppppuStack_d8 = (undefined8 *****)0x0;
    uStack_1c8 = 0;
    uStack_1d0 = 1;
    uStack_1d8 = 0xffffffff;
    uStack_1e0 = 0xffff;
    uStack_1e8 = 0xffffffff;
    uStack_1f0 = CONCAT31(uStack_1f0._1_3_,1);
    puStack_1f8 = (undefined1 *)CONCAT71(puStack_1f8._1_7_,1);
    FUN_141451b10(0x1423d14f0,*(undefined8 *)(*(longlong *)(param_1 + 0x1b8) + (longlong)iVar5 * 8),
                  &ppppuStack_d8,0);
    FUN_1408e7310(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
    break;
  case 6:
    uVar11 = (ulonglong)*(int *)(param_1 + 0x444);
    if ((*(int *)(param_1 + 0x444) < 0) ||
       ((ulonglong)(*(longlong *)(param_1 + 0x2b8) - *(longlong *)(param_1 + 0x2b0) >> 2) <= uVar11)
       ) goto override_jmp_14021273c_case_3;
    iVar5 = *(int *)(*(longlong *)(param_1 + 0x2c8) + uVar11 * 4);
    lVar18 = (longlong)*(int *)(*(longlong *)(param_1 + 0x2b0) + uVar11 * 4);
    if (iVar5 == -1) {
      lVar9 = *(longlong *)(_DAT_1424eca68 + lVar18 * 8);
      if (*(longlong *)(lVar9 + 0x180) - *(longlong *)(lVar9 + 0x178) >> 3 == 0)
      goto override_jmp_14021273c_case_3;
      lVar18 = **(longlong **)(*(longlong *)(_DAT_1424eca68 + lVar18 * 8) + 0x178);
      puVar15 = (undefined8 *)(lVar18 + 0x220);
      ppppuStack_d8 = (undefined8 ****)0x0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uVar11 = *(ulonglong *)(lVar18 + 0x230);
      if (0xf < *(ulonglong *)(lVar18 + 0x238)) {
        puVar15 = (undefined8 *)*puVar15;
      }
      if (0x7fffffffffffffff < uVar11) {
        FUN_140065890();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
      if (uVar11 < 0x10) {
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 ****)*puVar15;
        uStack_d0 = puVar15[1];
        uStack_c8 = uVar11;
      }
      else {
        uVar10 = uVar11 | 0xf;
        uVar16 = 0x7fffffffffffffff;
        if ((uVar10 < 0x8000000000000000) && (uVar16 = uVar10, uVar10 < 0x16)) {
          uVar16 = 0x16;
        }
        ppppuStack_d8 = (undefined8 ****)FUN_1400707d0(uVar16 + 1);
        uStack_c8 = uVar11;
        uStack_c0 = uVar16;
        figure_supplier_0x153aa78(ppppuStack_d8,puVar15,uVar11 + 1);
      }
      FUN_1408e7310(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
    }
    else {
      FUN_14006f5d0(&ppppuStack_d8,
                    *(longlong *)
                     (*(longlong *)(*(longlong *)(_DAT_1424eca68 + lVar18 * 8) + 0x178) +
                     (longlong)iVar5 * 8) + 0x220);
      FUN_1408e7310(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
    }
    break;
  case 0xb:
    uVar11 = (ulonglong)*(int *)(param_1 + 0x444);
    if ((-1 < *(int *)(param_1 + 0x444)) &&
       (uVar11 < (ulonglong)(*(longlong *)(param_1 + 0x360) - *(longlong *)(param_1 + 0x358) >> 2)))
    {
      sVar3 = *(short *)(*(longlong *)(param_1 + 0x358) + uVar11 * 4);
      sVar4 = *(short *)(*(longlong *)(param_1 + 0x370) + uVar11 * 4);
      uVar11 = (ulonglong)sVar4;
      if (sVar3 == 0xd) {
        if (((-1 < sVar4) && (uVar11 < (ulonglong)(_DAT_1424ece00 - _DAT_1424ecdf8 >> 3))) &&
           (lVar18 = *(longlong *)(_DAT_1424ecdf8 + uVar11 * 8), *(longlong *)(lVar18 + 0x288) != 0)
           ) {
          FUN_1408e7310(lVar1,lVar18 + 0x278,*(undefined4 *)(param_1 + 0x440));
        }
      }
      else if (((sVar3 == 0x56) && (-1 < sVar4)) &&
              ((uVar11 < (ulonglong)(_DAT_1424ecb78 - _DAT_1424ecb70 >> 3) &&
               (lVar18 = *(longlong *)(_DAT_1424ecb70 + uVar11 * 8),
               *(longlong *)(lVar18 + 0x198) != 0)))) {
        FUN_1408e7310(lVar1,lVar18 + 0x188,*(undefined4 *)(param_1 + 0x440));
      }
    }
    goto override_jmp_14021273c_case_3;
  case 0xc:
    iVar5 = *(int *)(param_1 + 0x444);
    if (((iVar5 < 0) ||
        ((ulonglong)(*(longlong *)(param_1 + 0x390) - *(longlong *)(param_1 + 0x388) >> 3) <=
         (ulonglong)(longlong)iVar5)) ||
       (lVar18 = *(longlong *)
                  (*(longlong *)(*(longlong *)(param_1 + 0x388) + (longlong)iVar5 * 8) + 0x90),
       lVar18 == 0)) goto override_jmp_14021273c_case_3;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    ppppuStack_d8 = (undefined8 *****)0x0;
    uStack_1f0 = 0;
    puStack_1f8 = (undefined1 *)((ulonglong)puStack_1f8._1_7_ << 8);
    FUN_140c75000(lVar18,&ppppuStack_d8,1);
    FUN_1408e7310(lVar1,&ppppuStack_d8,*(undefined4 *)(param_1 + 0x440));
  }
  pppppuVar14 = &ppppuStack_d8;
LAB_14021337e:
  FUN_14006f850(pppppuVar14);
override_jmp_14021273c_case_3:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_218);
  return;
}


/* reference PE:6a70a6d9:02711000; force-place; RVA 0x5c3760..0x5c3821; native source extent end 0x5c3821; actual Ghidra 12.1.4 C source */

undefined8 figure_force_place_0x5c3760(longlong param_1,undefined4 param_2)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  longlong *plVar4;
  undefined1 auStack_28 [8];
  char cStack_20;
  
  iVar3 = (int)(*(longlong *)(param_1 + 0x240) - *(longlong *)(param_1 + 0x238) >> 3) + -1;
  if (-1 < iVar3) {
    lVar2 = (longlong)iVar3;
    plVar4 = (longlong *)(*(longlong *)(param_1 + 0x238) + lVar2 * 8);
    do {
      FUN_1400babe0(auStack_28,*plVar4 + 0x250,param_2);
      iVar1 = -1;
      if (cStack_20 != '\0') {
        iVar1 = auStack_28._0_4_;
      }
      if (iVar1 != -1) {
        return *(undefined8 *)(*(longlong *)(param_1 + 0x238) + (longlong)iVar3 * 8);
      }
      iVar3 = iVar3 + -1;
      plVar4 = plVar4 + -1;
      lVar2 = lVar2 + -1;
    } while (-1 < lVar2);
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; english-word; RVA 0xd2cb50..0xd2cc1c; native source extent end 0xd2cc40; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void figure_english_word_0xd2cb50
               (undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4,uint param_5)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  
  if (-1 < param_2) {
    uVar2 = (ulonglong)param_2;
    if ((uVar2 < (ulonglong)(_DAT_1424ed778 - _DAT_1424ed770 >> 3)) && (param_5 < 9)) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      case 0:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x20);
        break;
      case 1:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x40);
        break;
      case 2:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x60);
        break;
      case 3:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x80);
        break;
      case 4:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0xa0);
        break;
      case 5:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0xc0);
        break;
      case 6:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0xe0);
        break;
      case 7:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x100);
        break;
      case 8:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424ed770 + uVar2 * 8) + 0x120);
      }
      puVar1 = puVar3 + 2;
      if (0xf < (ulonglong)puVar3[3]) {
        puVar3 = (undefined8 *)*puVar3;
      }
      FUN_14006fa10(param_3,puVar3,*puVar1);
      return;
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; capitalize-name; RVA 0x52d3c0..0x52d600; native source extent end 0x52d648; actual Ghidra 12.1.4 C source */

void figure_capitalize_name_0x52d3c0(undefined8 *param_1)

{
  ulonglong uVar1;
  bool bVar2;
  bool bVar3;
  uint uVar4;
  undefined8 *puVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  
  uVar7 = 0;
  bVar2 = true;
  uVar8 = uVar7;
  uVar10 = uVar7;
  if (param_1[2] != 0) {
    do {
      uVar1 = param_1[3];
      puVar5 = param_1;
      if (0xf < uVar1) {
        puVar5 = (undefined8 *)*param_1;
      }
      iVar9 = (int)uVar10;
      iVar6 = (int)uVar7;
      if (*(char *)(uVar8 + (longlong)puVar5) == '[') {
        uVar10 = (ulonglong)(iVar9 + 1);
      }
      else {
        puVar5 = param_1;
        if (0xf < uVar1) {
          puVar5 = (undefined8 *)*param_1;
        }
        if (*(char *)(uVar8 + (longlong)puVar5) == ']') {
          uVar10 = (ulonglong)(iVar9 - 1);
        }
        else if (iVar9 < 1) {
          bVar3 = false;
          if (!bVar2) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((uVar8 - 1) + (longlong)puVar5) == ' ') {
LAB_14052d469:
              bVar3 = true;
            }
            else {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\"') goto LAB_14052d469;
            }
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + (uVar8 - 1)) == '\'') {
              if (0 < iVar6) {
                if (iVar6 < 2) goto LAB_14052d4bc;
                puVar5 = param_1;
                if (0xf < uVar1) {
                  puVar5 = (undefined8 *)*param_1;
                }
                if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ' ') {
                  puVar5 = param_1;
                  if (0xf < uVar1) {
                    puVar5 = (undefined8 *)*param_1;
                  }
                  if (*(char *)((longlong)puVar5 + (uVar8 - 2)) != ',') goto LAB_14052d4bc;
                }
              }
            }
            else {
LAB_14052d4bc:
              if (!bVar3) goto LAB_14052d5e0;
            }
          }
          puVar5 = param_1;
          if (0xf < uVar1) {
            puVar5 = (undefined8 *)*param_1;
          }
          if ('`' < *(char *)(uVar8 + (longlong)puVar5)) {
            puVar5 = param_1;
            if (0xf < uVar1) {
              puVar5 = (undefined8 *)*param_1;
            }
            if (*(char *)((longlong)puVar5 + uVar8) < '{') {
              puVar5 = param_1;
              if (0xf < uVar1) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + -0x61;
              puVar5 = param_1;
              if (0xf < (ulonglong)param_1[3]) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(char *)((longlong)puVar5 + uVar8) = *(char *)((longlong)puVar5 + uVar8) + 'A';
            }
          }
          uVar7 = param_1[3];
          puVar5 = param_1;
          if (0xf < uVar7) {
            puVar5 = (undefined8 *)*param_1;
          }
          uVar4 = (int)*(char *)(uVar8 + (longlong)puVar5) + 0x7f;
          if (uVar4 < 0x24) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_14052d624)[(int)uVar4]) {
            case 0:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x9a;
              break;
            case 1:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x90;
              break;
            case 2:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8e;
              break;
            case 3:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x8f;
              break;
            case 4:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x80;
              break;
            case 5:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x92;
              break;
            case 6:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0x99;
              break;
            case 7:
              puVar5 = param_1;
              if (0xf < uVar7) {
                puVar5 = (undefined8 *)*param_1;
              }
              *(undefined1 *)((longlong)puVar5 + uVar8) = 0xa5;
            }
          }
          bVar2 = false;
        }
      }
LAB_14052d5e0:
      uVar7 = (ulonglong)(iVar6 + 1U);
      uVar8 = uVar8 + 1;
    } while ((ulonglong)(longlong)(int)(iVar6 + 1U) < (ulonglong)param_1[2]);
  }
  return;
}


