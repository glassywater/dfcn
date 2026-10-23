/* reference PE:6a70a6d9:02711000; ranged-aim-renderer; RVA 0x880120..0x881562; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void adventure_choice_ranged_aim_renderer
               (ulonglong param_1,undefined8 param_2,int param_3,int param_4)

{
  code *pcVar1;
  int iVar2;
  uint uVar3;
  undefined8 *puVar4;
  char *pcVar5;
  undefined4 uVar6;
  ulonglong uVar7;
  undefined4 *puVar8;
  longlong *plVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  longlong lVar14;
  longlong lVar15;
  undefined4 *puVar16;
  int iVar17;
  uint uVar18;
  int iVar19;
  short *psVar20;
  int iVar21;
  undefined8 extraout_XMM0_Qa;
  undefined8 uVar22;
  undefined1 auStack_108 [32];
  undefined1 uStack_e8;
  undefined4 uStack_e0;
  int iStack_d8;
  ulonglong uStack_d0;
  uint uStack_c8;
  int iStack_c4;
  int iStack_c0;
  int iStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  uint uStack_b0;
  int iStack_ac;
  int iStack_a8;
  int iStack_a4;
  longlong lStack_a0;
  short *psStack_98;
  longlong lStack_90;
  longlong lStack_88;
  char *pcStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  iVar19 = _DAT_1423cd788;
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  uStack_d0 = param_1;
  if (*(char *)(param_1 + 0x48) == '\0') {
    if (DAT_1418a8360 == '\0') {
      iVar2 = (param_3 + param_4) / 2;
      iVar19 = _DAT_1423cd788 + -6;
      iVar12 = _DAT_1423cd788 + -0xd;
      iVar17 = _DAT_1423cd788 + -0xd;
      if (*(char *)(param_1 + 0x28) == '\0') {
        iVar12 = _DAT_1423cd788 + -10;
        iVar17 = _DAT_1423cd788 + -10;
      }
      for (; iVar11 = iVar2 + -0x23, uStack_d0 = param_1, iVar12 <= iVar19; iVar12 = iVar12 + 1) {
        for (; iVar11 <= iVar2 + 0x23; iVar11 = iVar11 + 1) {
          _DAT_14264a474 = iVar11;
          _DAT_14264a478 = iVar12;
          FUN_1400bb190(0x14264a3f0,0,0);
          choice_supplier_0xadaad0(0x14264a3f0);
        }
        param_1 = uStack_d0;
      }
      _DAT_14264a478 = iVar17 + 2;
      _DAT_14264a47c = 0x1010007;
      uVar3 = iVar2 - 0x21;
      pcStack_80 = (char *)0x0;
      uStack_78 = 0;
      _DAT_14264a474 = uVar3;
      pcStack_80 = (char *)FUN_1400707d0(0x30);
      uStack_70 = 0x2c;
      uStack_68 = 0x2f;
      builtin_strncpy(pcStack_80,"Click a target or move the cursor and press ",0x2d);
      uVar22 = FUN_140ad9960(0x14264a3f0,&pcStack_80);
      if (0xf < uStack_68) {
        uVar7 = uStack_68 + 1;
        pcVar5 = pcStack_80;
        if (0xfff < uVar7) {
          uVar7 = uStack_68 + 0x28;
          pcVar5 = *(char **)(pcStack_80 + -8);
          if ((char *)0x1f < pcStack_80 + (-8 - (longlong)pcVar5)) goto LAB_1408814c2;
        }
        uVar22 = choice_supplier_0x1539680(pcVar5,uVar7);
      }
      FUN_140c394b0(uVar22,1);
      uStack_78 = 0;
      uStack_70 = 1;
      uStack_68 = 0xf;
      pcStack_80 = (char *)0x2e;
      FUN_140ad9960(0x14264a3f0,&pcStack_80);
      if (0xf < uStack_68) {
        uVar7 = uStack_68 + 1;
        pcVar5 = pcStack_80;
        if (0xfff < uVar7) {
          uVar7 = uStack_68 + 0x28;
          pcVar5 = *(char **)(pcStack_80 + -8);
          if ((char *)0x1f < pcStack_80 + (-8 - (longlong)pcVar5)) goto LAB_1408814c2;
        }
        choice_supplier_0x1539680(pcVar5,uVar7);
      }
      if (*(char *)(param_1 + 0x28) != '\0') {
        _DAT_14264a47c = 0x1010006;
        _DAT_14264a478 = iVar17 + 4;
        pcStack_80 = (char *)0x0;
        uStack_78 = 0;
        _DAT_14264a474 = uVar3;
        pcStack_80 = (char *)FUN_1400707d0(0x40);
        uStack_70 = 0x38;
        uStack_68 = 0x3f;
        builtin_strncpy(pcStack_80,"Delay warning: Ammo will be loaded/nocked before firing.",0x39);
        FUN_140ad9960(0x14264a3f0,&pcStack_80);
        if (0xf < uStack_68) {
          uVar7 = uStack_68 + 1;
          pcVar5 = pcStack_80;
          if (0xfff < uVar7) {
            uVar7 = uStack_68 + 0x28;
            pcVar5 = *(char **)(pcStack_80 + -8);
            if ((char *)0x1f < pcStack_80 + (-8 - (longlong)pcVar5)) goto LAB_1408814c2;
          }
          choice_supplier_0x1539680(pcVar5,uVar7);
        }
        _DAT_14264a47c = 0x1000007;
        _DAT_14264a478 = iVar17 + 5;
        pcStack_80 = (char *)0x0;
        uStack_78 = 0;
        _DAT_14264a474 = uVar3;
        pcStack_80 = (char *)FUN_1400707d0(0x30);
        uStack_70 = 0x20;
        uStack_68 = 0x2f;
        builtin_strncpy(pcStack_80,"You can prepare in advance with ",0x21);
        uVar22 = FUN_140ad9960(0x14264a3f0,&pcStack_80);
        if (0xf < uStack_68) {
          uVar7 = uStack_68 + 1;
          pcVar5 = pcStack_80;
          if (0xfff < uVar7) {
            uVar7 = uStack_68 + 0x28;
            pcVar5 = *(char **)(pcStack_80 + -8);
            if ((char *)0x1f < pcStack_80 + (-8 - (longlong)pcVar5)) goto LAB_1408814c2;
          }
          uVar22 = choice_supplier_0x1539680(pcVar5,uVar7);
        }
        FUN_140c394b0(uVar22,0x164);
        pcStack_80 = (char *)0x0;
        uStack_78 = 0;
        pcStack_80 = (char *)FUN_1400707d0(0x20);
        uStack_70 = 0x1c;
        uStack_68 = 0x1f;
        builtin_strncpy(pcStack_80," or from the inventory menu.",0x1d);
        FUN_140ad9960(0x14264a3f0,&pcStack_80);
        FUN_14006f850(&pcStack_80);
      }
    }
  }
  else {
    uStack_b4 = 0xffffffff;
    uStack_b8 = 0xffffffff;
    if (DAT_1423905d5 != '\0') {
      uStack_b4 = _DAT_14264a5b0;
      uStack_b8 = _DAT_14264a5b4;
    }
    iVar2 = (param_3 + param_4) / 2;
    iVar17 = iVar2 + -0x32;
    iVar21 = _DAT_1423cd788 + -5;
    iVar11 = 6;
    iStack_ac = iVar17;
    iVar12 = iVar17;
    if (5 < iVar21) {
      do {
        for (; iVar12 <= iVar2 + 0x32; iVar12 = iVar12 + 1) {
          _DAT_14264a474 = iVar12;
          _DAT_14264a478 = iVar11;
          FUN_1400bb190(0x14264a3f0,0,0);
          choice_supplier_0xadaad0(0x14264a3f0);
        }
        iVar11 = iVar11 + 1;
        iVar12 = iVar17;
      } while (iVar11 <= iVar21);
    }
    iVar12 = 0;
    do {
      iVar11 = 7;
      puVar16 = (undefined4 *)0x142654c0c;
      do {
        if (iVar12 == 0) {
          uVar6 = puVar16[-6];
        }
        else if (iVar12 == 7) {
          uVar6 = *puVar16;
        }
        else {
          uVar6 = puVar16[-3];
        }
        _DAT_14264a474 = iVar2 + 0x2a + iVar12;
        _DAT_14264a478 = iVar11;
        choice_supplier_0xadaad0(0x14264a3f0,uVar6);
        iVar11 = iVar11 + 1;
        puVar16 = puVar16 + 1;
      } while ((longlong)puVar16 < 0x142654c18);
      iVar12 = iVar12 + 1;
    } while (iVar12 < 8);
    _DAT_14264a47c = 0x1010007;
    _DAT_14264a474 = iVar2 + 0x2c;
    _DAT_14264a478 = 8;
    uStack_78 = 0;
    uStack_70 = 4;
    uStack_68 = 0xf;
    pcStack_80 = (char *)0x656e6f44;
    FUN_140ad9960(0x14264a3f0,&pcStack_80);
    if (0xf < uStack_68) {
      uVar7 = uStack_68 + 1;
      pcVar5 = pcStack_80;
      if (0xfff < uVar7) {
        uVar7 = uStack_68 + 0x28;
        pcVar5 = *(char **)(pcStack_80 + -8);
        if ((char *)0x1f < pcStack_80 + (-8 - (longlong)pcVar5)) goto LAB_1408814c2;
      }
      choice_supplier_0x1539680(pcVar5,uVar7);
    }
    _DAT_14264a47c = 0x1010007;
    _DAT_14264a474 = iVar2 - 0x30;
    _DAT_14264a478 = 8;
    pcStack_80 = (char *)0x0;
    uStack_78 = 0;
    uStack_b0 = _DAT_14264a474;
    pcStack_80 = (char *)FUN_1400707d0(0x20);
    uStack_70 = 0x13;
    uStack_68 = 0x1f;
    builtin_strncpy(pcStack_80,"Where will you aim?",0x14);
    FUN_140ad9960(0x14264a3f0,&pcStack_80);
    if (0xf < uStack_68) {
      if (0xfff < uStack_68 + 1) {
        uVar7 = uStack_68 + 0x28;
        pcVar5 = *(char **)(pcStack_80 + -8);
        if ((char *)0x1f < pcStack_80 + (-8 - (longlong)pcVar5)) {
LAB_1408814c2:
          _invalid_parameter_noinfo_noreturn(pcVar5,uVar7);
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      choice_supplier_0x1539680();
    }
    iStack_bc = _DAT_142640b38;
    uVar18 = iVar2 - 0x31;
    uVar3 = iVar2 + 0x31;
    iVar19 = iVar19 + -0xf;
    iStack_c0 = iVar19 / 3 + (iVar19 >> 0x1f) +
                (int)(((longlong)iVar19 / 3 + ((longlong)iVar19 >> 0x3f) & 0xffffffffU) >> 0x1f);
    if (iStack_c0 < _DAT_142640b38) {
      uVar3 = iVar2 + 0x2f;
    }
    lStack_a0 = *(longlong *)(uStack_d0 + 0x50);
    iVar12 = 10;
    iStack_d8 = 10;
    iVar19 = _DAT_142640b38 - iStack_c0;
    if (*(int *)(uStack_d0 + 0x58) <= _DAT_142640b38 - iStack_c0) {
      iVar19 = *(int *)(uStack_d0 + 0x58);
    }
    iStack_c4 = 0;
    if (-1 < iVar19) {
      iStack_c4 = iVar19;
    }
    lVar14 = (longlong)iStack_c4;
    iStack_a4 = iStack_c4 + iStack_c0;
    uVar7 = uStack_d0;
    uStack_c8 = uVar3;
    iStack_a8 = iStack_c4;
    lVar15 = (longlong)_DAT_142640b38;
    if (iStack_c4 < iStack_a4) {
      do {
        lStack_88 = lVar15;
        lStack_90 = lVar14;
        if (lStack_88 <= lVar14) break;
        psStack_98 = *(short **)(_DAT_142640b18 + lVar14 * 8);
        _DAT_14264a47c = 0x1010007;
        if ((int)uVar18 <= (int)uVar3) {
          iVar19 = iVar12 + 3;
          uVar13 = uVar18;
          do {
            if (iVar12 < iVar19) {
              if (uVar13 == uVar3) {
                puVar16 = (undefined4 *)0x14264bdb0;
                iVar11 = iVar12;
                do {
                  puVar8 = puVar16 + -6;
                  if (uVar13 != uVar18) {
                    puVar8 = puVar16;
                  }
                  _DAT_14264a474 = uVar13;
                  _DAT_14264a478 = iVar11;
                  choice_supplier_0xadaad0(0x14264a3f0,*puVar8);
                  if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                    FUN_1400bb190(0x14264a3f0,0);
                  }
                  iVar11 = iVar11 + 1;
                  puVar16 = puVar16 + 1;
                  iVar12 = iStack_d8;
                } while (iVar11 < iVar19);
              }
              else {
                puVar16 = (undefined4 *)0x14264bda4;
                iVar11 = iVar12;
                do {
                  puVar8 = puVar16 + -3;
                  if (uVar13 != uVar18) {
                    puVar8 = puVar16;
                  }
                  _DAT_14264a474 = uVar13;
                  _DAT_14264a478 = iVar11;
                  choice_supplier_0xadaad0(0x14264a3f0,*puVar8);
                  if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                    FUN_1400bb190(0x14264a3f0,0);
                  }
                  iVar11 = iVar11 + 1;
                  puVar16 = puVar16 + 1;
                  iVar12 = iStack_d8;
                } while (iVar11 < iVar19);
              }
            }
            uVar13 = uVar13 + 1;
          } while ((int)uVar13 <= (int)uVar3);
        }
        psVar20 = psStack_98;
        iVar19 = FUN_14026d860(lStack_a0,(int)*psStack_98);
        uVar13 = uStack_b0;
        uVar22 = extraout_XMM0_Qa;
        if (iVar19 != -1) {
          iVar11 = iVar17 + 3;
          iVar21 = iVar17 + 4;
          puVar16 = (undefined4 *)((longlong)iVar19 * 0x30 + 0x14264c454);
          lVar15 = 3;
          do {
            _DAT_14264a474 = uVar18;
            _DAT_14264a478 = iVar12;
            choice_supplier_0xadaad0(0x14264a3f0,puVar16[-3]);
            if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
              FUN_1400bb190(0x14264a3f0,0);
            }
            _DAT_14264a474 = uVar13;
            _DAT_14264a478 = iVar12;
            choice_supplier_0xadaad0(0x14264a3f0,*puVar16);
            if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
              FUN_1400bb190(0x14264a3f0,0);
            }
            _DAT_14264a474 = iVar11;
            _DAT_14264a478 = iVar12;
            choice_supplier_0xadaad0(0x14264a3f0,puVar16[3]);
            if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
              FUN_1400bb190(0x14264a3f0,0);
            }
            _DAT_14264a474 = iVar21;
            _DAT_14264a478 = iVar12;
            uVar22 = choice_supplier_0xadaad0(0x14264a3f0,puVar16[6]);
            if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
              uVar22 = FUN_1400bb190(0x14264a3f0,0);
            }
            iVar12 = iVar12 + 1;
            puVar16 = puVar16 + 1;
            lVar15 = lVar15 + -1;
            psVar20 = psStack_98;
            uVar3 = uStack_c8;
            iVar17 = iStack_ac;
          } while (lVar15 != 0);
        }
        iVar19 = iStack_c4;
        _DAT_14264a474 = iVar2 + -0x2d;
        iVar12 = iStack_d8 + 1;
        _DAT_14264a478 = iVar12;
        FUN_140c394b0(uVar22,(iStack_c4 - iStack_a8) + 0x52);
        uVar13 = iVar2 - 0x2b;
        uVar7 = (ulonglong)uVar13;
        pcStack_80 = (char *)0x0;
        uStack_78 = 0;
        _DAT_14264a474 = uVar13;
        _DAT_14264a478 = iVar12;
        pcStack_80 = (char *)FUN_1400707d0(0x30);
        uStack_70 = 0x2b;
        uStack_68 = 0x2f;
        pcStack_80[0] = -6;
        pcStack_80[1] = -6;
        pcStack_80[2] = -6;
        pcStack_80[3] = -6;
        pcStack_80[4] = -6;
        pcStack_80[5] = -6;
        pcStack_80[6] = -6;
        pcStack_80[7] = -6;
        pcStack_80[8] = -6;
        pcStack_80[9] = -6;
        pcStack_80[10] = -6;
        pcStack_80[0xb] = -6;
        pcStack_80[0xc] = -6;
        pcStack_80[0xd] = -6;
        pcStack_80[0xe] = -6;
        pcStack_80[0xf] = -6;
        pcStack_80[0x10] = -6;
        pcStack_80[0x11] = -6;
        pcStack_80[0x12] = -6;
        pcStack_80[0x13] = -6;
        pcStack_80[0x14] = -6;
        pcStack_80[0x15] = -6;
        pcStack_80[0x16] = -6;
        pcStack_80[0x17] = -6;
        pcStack_80[0x18] = -6;
        pcStack_80[0x19] = -6;
        pcStack_80[0x1a] = -6;
        pcStack_80[0x1b] = -6;
        pcStack_80[0x1c] = -6;
        pcStack_80[0x1d] = -6;
        pcStack_80[0x1e] = -6;
        pcStack_80[0x1f] = -6;
        pcStack_80[0x20] = -6;
        pcStack_80[0x21] = -6;
        pcStack_80[0x22] = -6;
        pcStack_80[0x23] = -6;
        pcStack_80[0x24] = -6;
        pcStack_80[0x25] = -6;
        pcStack_80[0x26] = -6;
        pcStack_80[0x27] = -6;
        pcStack_80[0x28] = -6;
        pcStack_80[0x29] = -6;
        pcStack_80[0x2a] = -6;
        pcStack_80[0x2b] = '\0';
        FUN_140ad9960(0x14264a3f0,&pcStack_80);
        if (0xf < uStack_68) {
          if (uStack_68 + 1 < 0x1000) {
LAB_140880815:
            choice_supplier_0x1539680();
            goto LAB_14088081a;
          }
          if (pcStack_80 + (-8 - *(longlong *)(pcStack_80 + -8)) < (char *)0x20) goto LAB_140880815;
          _invalid_parameter_noinfo_noreturn(*(longlong *)(pcStack_80 + -8),uStack_68 + 0x28);
LAB_14088109b:
          _invalid_parameter_noinfo_noreturn();
          break;
        }
LAB_14088081a:
        _DAT_14264a47c = 0x1010001;
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        uStack_60 = 0;
        uVar7 = (ulonglong)*psVar20;
        if (*psVar20 < 0) {
LAB_140880920:
          _DAT_14264a474 = uVar13;
          _DAT_14264a478 = iVar12;
          FUN_14006f8d0(&uStack_60,"body part");
        }
        else {
          plVar9 = *(longlong **)(lStack_a0 + 0x5f8);
          if ((ulonglong)(plVar9[1] - *plVar9 >> 3) <= uVar7) goto LAB_140880920;
          lVar15 = *(longlong *)(*plVar9 + uVar7 * 8);
          uStack_50 = 0;
          uStack_60 = 0;
          if (*(longlong *)(lVar15 + 0x98) - *(longlong *)(lVar15 + 0x90) >> 3 == 0) {
            _DAT_14264a474 = uVar13;
            _DAT_14264a478 = iVar12;
            FUN_14006fa10(&uStack_60,"body part");
            if (1 < *(int *)(*(longlong *)(**(longlong **)(lStack_a0 + 0x5f8) + uVar7 * 8) + 0x84))
            {
              FUN_1400b9b80(&uStack_60,0x73);
            }
          }
          else {
            lVar15 = *(longlong *)(*plVar9 + uVar7 * 8);
            if (*(int *)(lVar15 + 0x84) < 2) {
              puVar4 = *(undefined8 **)(lVar15 + 0x90);
            }
            else {
              puVar4 = *(undefined8 **)(*(longlong *)(*plVar9 + uVar7 * 8) + 0xa8);
            }
            plVar9 = (longlong *)*puVar4;
            if (0xf < (ulonglong)plVar9[3]) {
              plVar9 = (longlong *)*plVar9;
            }
            _DAT_14264a474 = uVar13;
            _DAT_14264a478 = iVar12;
            FUN_14006fa10(&uStack_60,plVar9);
          }
        }
        FUN_140ad9960(0x14264a3f0,&uStack_60);
        uVar7 = uStack_d0;
        _DAT_14264a474 = iVar2 - 5;
        iVar11 = *(int *)(psVar20 + 2) + -1;
        if ((*(uint *)(psVar20 + 6) & 0x8000) == 0) {
          iVar11 = *(int *)(psVar20 + 2);
        }
        if (iVar11 < -2) {
          _DAT_14264a47c = 0x1010005;
          pcStack_80 = (char *)0x0;
          uStack_78 = 0;
          if (*(longlong *)(uStack_d0 + 0x10) == 0) {
            _DAT_14264a478 = iVar12;
            pcStack_80 = (char *)FUN_1400707d0(0x20);
            uStack_70 = 0x10;
            uStack_68 = 0x1f;
            builtin_strncpy(pcStack_80,"Impossible throw",0x11);
            FUN_140ad9960(0x14264a3f0,&pcStack_80);
            FUN_14006f850(&pcStack_80);
            goto LAB_140880ea4;
          }
          uStack_70 = 0xf;
          uStack_68 = 0xf;
          pcStack_80 = (char *)0x626973736f706d49;
          uStack_78 = 0x746f687320656c;
          _DAT_14264a478 = iVar12;
          FUN_140ad9960(0x14264a3f0,&pcStack_80);
LAB_140880e69:
          if (0xf < uStack_68) {
            uVar10 = uStack_68 + 1;
            pcVar5 = pcStack_80;
            if (0xfff < uVar10) {
              pcVar5 = *(char **)(pcStack_80 + -8);
              uVar10 = uStack_68 + 0x28;
              if ((char *)0x1f < pcStack_80 + (-8 - (longlong)pcVar5)) goto LAB_14088109b;
            }
            choice_supplier_0x1539680(pcVar5,uVar10);
          }
        }
        else {
          if (iVar11 == -2) {
            _DAT_14264a47c = 0x1010004;
            uStack_68 = 0xf;
            if (*(longlong *)(uStack_d0 + 0x10) == 0) {
              uStack_70 = 0xf;
              pcStack_80 = (char *)0x6c75636966666944;
              uStack_78 = 0x776f7268742074;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
            }
            else {
              uStack_70 = 0xe;
              pcStack_80 = (char *)0x6c75636966666944;
              uStack_78 = 0x746f68732074;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
            }
            goto LAB_140880e69;
          }
          if (iVar11 == -1) {
            _DAT_14264a47c = 0x1010006;
            uStack_68 = 0xf;
            if (*(longlong *)(uStack_d0 + 0x10) != 0) {
              uStack_70 = 0xb;
              pcStack_80 = (char *)0x7320796b63697254;
              uStack_78 = 0x746f68;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
              goto LAB_140880e69;
            }
            uStack_70 = 0xc;
            pcStack_80 = (char *)0x7420796b63697254;
            uStack_78 = 0x776f7268;
            _DAT_14264a478 = iVar12;
            FUN_140ad9960(0x14264a3f0,&pcStack_80);
            FUN_14006f850(&pcStack_80);
          }
          else if (iVar11 == 0) {
            _DAT_14264a47c = 0x1010007;
            uStack_68 = 0xf;
            if (*(longlong *)(uStack_d0 + 0x10) == 0) {
              uStack_70 = 0xc;
              pcStack_80 = (char *)0x74206c616d726f4e;
              uStack_78 = 0x776f7268;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
              goto LAB_140880e69;
            }
            uStack_70 = 0xb;
            pcStack_80 = (char *)0x73206c616d726f4e;
            uStack_78 = 0x746f68;
            _DAT_14264a478 = iVar12;
            FUN_140ad9960(0x14264a3f0,&pcStack_80);
            FUN_14006f850(&pcStack_80);
          }
          else if (iVar11 == 1) {
            _DAT_14264a47c = 0x1000002;
            uStack_68 = 0xf;
            if (*(longlong *)(uStack_d0 + 0x10) == 0) {
              uStack_70 = 10;
              pcStack_80 = (char *)0x7268742079736145;
              uStack_78 = 0x776f;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
              goto LAB_140880e69;
            }
            uStack_70 = 9;
            pcStack_80 = (char *)0x6f68732079736145;
            uStack_78 = 0x74;
            _DAT_14264a478 = iVar12;
            FUN_140ad9960(0x14264a3f0,&pcStack_80);
            FUN_14006f850(&pcStack_80);
          }
          else if (iVar11 == 2) {
            _DAT_14264a47c = 0x1010002;
            uStack_68 = 0xf;
            if (*(longlong *)(uStack_d0 + 0x10) == 0) {
              uStack_70 = 0xc;
              pcStack_80 = (char *)0x7420726569736145;
              uStack_78 = 0x776f7268;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
              FUN_14006f850(&pcStack_80);
            }
            else {
              uStack_70 = 0xb;
              pcStack_80 = (char *)0x7320726569736145;
              uStack_78 = 0x746f68;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
              FUN_14006f850(&pcStack_80);
            }
          }
          else if (2 < iVar11) {
            _DAT_14264a47c = 0x1010003;
            uStack_68 = 0xf;
            if (*(longlong *)(uStack_d0 + 0x10) == 0) {
              uStack_70 = 0xc;
              pcStack_80 = (char *)0x7420656c706d6953;
              uStack_78 = 0x776f7268;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
            }
            else {
              uStack_70 = 0xb;
              pcStack_80 = (char *)0x7320656c706d6953;
              uStack_78 = 0x746f68;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
            }
            goto LAB_140880e69;
          }
        }
LAB_140880ea4:
        _DAT_14264a474 = uVar3 - 2;
        uVar13 = *(uint *)(psVar20 + 6);
        if ((uVar13 & 0x20) == 0) {
          if ((uVar13 & 0x40) == 0) {
            if ((char)uVar13 < '\0') {
              _DAT_14264a47c = 0x1010006;
              uStack_78 = 0;
              uStack_70 = 1;
              uStack_68 = 0xf;
              pcStack_80 = (char *)0x2d;
              _DAT_14264a478 = iVar12;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
            }
            else {
              _DAT_14264a478 = iVar12;
              if ((uVar13 >> 8 & 1) == 0) goto LAB_140881006;
              _DAT_14264a47c = 0x1010004;
              uStack_78 = 0;
              uStack_70 = 1;
              uStack_68 = 0xf;
              pcStack_80 = (char *)0x2d;
              FUN_140ad9960(0x14264a3f0,&pcStack_80);
            }
          }
          else {
            _DAT_14264a47c = 0x1000002;
            uStack_78 = 0;
            uStack_70 = 1;
            uStack_68 = 0xf;
            pcStack_80 = (char *)0x2b;
            _DAT_14264a478 = iVar12;
            FUN_140ad9960(0x14264a3f0,&pcStack_80);
          }
          if (0xf < uStack_68) {
            uVar10 = uStack_68 + 1;
            pcVar5 = pcStack_80;
            if (0xfff < uVar10) {
              pcVar5 = *(char **)(pcStack_80 + -8);
              uVar10 = uStack_68 + 0x28;
              if ((char *)0x1f < pcStack_80 + (-8 - (longlong)pcVar5)) goto LAB_14088109b;
            }
            choice_supplier_0x1539680(pcVar5,uVar10);
          }
        }
        else {
          _DAT_14264a47c = 0x1010002;
          uStack_78 = 0;
          uStack_70 = 1;
          uStack_68 = 0xf;
          pcStack_80 = (char *)0x2b;
          _DAT_14264a478 = iVar12;
          FUN_140ad9960(0x14264a3f0,&pcStack_80);
          FUN_14006f850(&pcStack_80);
        }
LAB_140881006:
        if ((*(uint *)(psVar20 + 6) & 0x200) != 0) {
          _DAT_14264a474 = uVar3 - 1;
          _DAT_14264a47c = 0x1010003;
          uStack_78 = 0;
          uStack_70 = 1;
          uStack_68 = 0xf;
          pcStack_80 = (char *)0x21;
          _DAT_14264a478 = iVar12;
          FUN_140ad9960(0x14264a3f0,&pcStack_80);
          FUN_14006f850(&pcStack_80);
        }
        iVar12 = iStack_d8 + 3;
        iStack_d8 = iVar12;
        FUN_14006f850(&uStack_60);
        iStack_c4 = iVar19 + 1;
        lVar14 = lStack_90 + 1;
        lStack_90 = lVar14;
        lVar15 = lStack_88;
      } while (iStack_c4 < iStack_a4);
    }
    if (iStack_c0 < iStack_bc) {
      uStack_68 = 0;
      pcStack_80 = (char *)(ulonglong)*(uint *)(uVar7 + 0x58);
      uStack_70 = CONCAT44(iStack_c0 * 3 + 8,0xb);
      uStack_78 = CONCAT44(iStack_c0,iStack_bc + -1);
      FUN_1400bb3b0(&pcStack_80);
      uStack_e0 = 0;
      uStack_e8 = *(undefined1 *)(uVar7 + 0x5c);
      FUN_14140f4d0(&pcStack_80,uStack_b4,uStack_b8,uVar3 + 1);
    }
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_108);
  return;
}


