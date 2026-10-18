/* classic PE:6a70b91c:0270a000; chooser-description-producer; RVA 0x86dae0..0x870428; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entity_intro_chooser_description_producer
               (longlong param_1,uint param_2,undefined4 param_3,undefined4 param_4)

{
  int *piVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  int iVar7;
  undefined8 **ppuVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  char *pcVar11;
  int iVar12;
  undefined8 *puVar13;
  int iVar14;
  int iVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint uVar18;
  longlong lVar19;
  undefined4 *puVar20;
  int iVar21;
  undefined8 uVar22;
  undefined1 auStack_238 [32];
  int *piStack_218;
  int *piStack_210;
  int *piStack_208;
  longlong lStack_1f8;
  int iStack_1f0;
  uint uStack_1ec;
  int iStack_1e8;
  int iStack_1e4;
  int iStack_1e0;
  int iStack_1dc;
  int aiStack_1d8 [2];
  ulonglong uStack_1d0;
  undefined4 auStack_1c8 [2];
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  int iStack_1a0;
  int iStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined2 uStack_17c;
  undefined4 uStack_178;
  undefined1 uStack_174;
  undefined4 uStack_172;
  undefined2 uStack_16e;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  uint uStack_f8;
  int iStack_f4;
  uint uStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  uint uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 *apuStack_98 [4];
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_238;
  iStack_1e4 = -1;
  iStack_1e8 = -1;
  if (DAT_14238a4c5 != '\0') {
    iStack_1e4 = _DAT_1426444a0;
    iStack_1e8 = _DAT_1426444a4;
  }
  piStack_208 = &iStack_1e0;
  piStack_210 = aiStack_1d8;
  piStack_218 = &iStack_1dc;
  lStack_1f8 = param_1;
  uStack_e0 = param_2;
  narrative_supplier_0x8705b0(piStack_218,param_3,param_4,&iStack_1f0);
  iVar3 = aiStack_1d8[0];
  iVar7 = iStack_1dc;
  iVar21 = iStack_1e0;
  iVar12 = iStack_1f0;
  for (iVar14 = aiStack_1d8[0]; iVar15 = iVar12, iVar14 <= iVar21; iVar14 = iVar14 + 1) {
    for (; iVar15 <= iVar7; iVar15 = iVar15 + 1) {
      _DAT_142644364 = iVar15;
      _DAT_142644368 = iVar14;
      FUN_1400bb120(0x1426442e0,0,0);
      narrative_supplier_0xad7b10(0x1426442e0);
    }
  }
  iVar14 = 0;
  do {
    puVar20 = (undefined4 *)0x14264eafc;
    iVar21 = iVar3;
    do {
      iVar21 = iVar21 + 1;
      if (iVar14 == 0) {
        uVar9 = puVar20[-6];
      }
      else if (iVar14 == 7) {
        uVar9 = *puVar20;
      }
      else {
        uVar9 = puVar20[-3];
      }
      _DAT_142644364 = iVar7 + -8 + iVar14;
      _DAT_142644368 = iVar21;
      narrative_supplier_0xad7b10(0x1426442e0,uVar9);
      iVar15 = aiStack_1d8[0];
      puVar20 = puVar20 + 1;
    } while ((longlong)puVar20 < 0x14264eb08);
    iVar14 = iVar14 + 1;
  } while (iVar14 < 8);
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar7 + -6;
  iVar14 = aiStack_1d8[0] + 2;
  uStack_b0 = 0;
  uStack_a8 = 4;
  uStack_a0 = 0xf;
  puStack_b8 = (undefined8 *)0x656e6f44;
  _DAT_142644368 = iVar14;
  FUN_140ad69a0(0x1426442e0,&puStack_b8);
  lVar17 = lStack_1f8;
  if (0xf < uStack_a0) {
    uVar10 = uStack_a0 + 1;
    puVar13 = puStack_b8;
    if (0xfff < uVar10) {
      uVar10 = uStack_a0 + 0x28;
      puVar13 = (undefined8 *)puStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) goto LAB_14086e4ad;
    }
    narrative_supplier_0x15345f0(puVar13,uVar10);
  }
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar12 + 2;
  iVar21 = *(int *)(lVar17 + 4);
  if (iVar21 == 0x10) {
    puStack_b8 = (undefined8 *)0x0;
    uStack_b0 = 0;
    _DAT_142644368 = iVar14;
    puStack_b8 = (undefined8 *)FUN_140070760(0x30);
    uStack_a8 = 0x29;
    uStack_a0 = 0x2f;
    *puStack_b8 = 0x612065736f6f6843;
    puStack_b8[1] = 0x20636974656f7020;
    puStack_b8[2] = 0x726f66206d726f66;
    puStack_b8[3] = 0x6d6f632065687420;
    puStack_b8[4] = 0x6e6f697469736f70;
    *(undefined1 *)(puStack_b8 + 5) = 0x2e;
    *(undefined1 *)((longlong)puStack_b8 + 0x29) = 0;
    FUN_140ad69a0(0x1426442e0,&puStack_b8);
    ppuVar8 = &puStack_b8;
LAB_14086e000:
    FUN_14006f7e0(ppuVar8);
  }
  else {
    if (iVar21 == 0x11) {
      puStack_b8 = (undefined8 *)0x0;
      uStack_b0 = 0;
      _DAT_142644368 = iVar14;
      puStack_b8 = (undefined8 *)FUN_140070760(0x30);
      uStack_a8 = 0x2a;
      uStack_a0 = 0x2f;
      *puStack_b8 = 0x612065736f6f6843;
      puStack_b8[1] = 0x6c61636973756d20;
      puStack_b8[2] = 0x6f66206d726f6620;
      puStack_b8[3] = 0x6f63206568742072;
      puStack_b8[4] = 0x6f697469736f706d;
      *(undefined2 *)(puStack_b8 + 5) = 0x2e6e;
      *(undefined1 *)((longlong)puStack_b8 + 0x2a) = 0;
      FUN_140ad69a0(0x1426442e0,&puStack_b8);
      ppuVar8 = &puStack_b8;
      goto LAB_14086e000;
    }
    if (iVar21 != 0x12) {
      if (iVar21 == 0x14) {
        _DAT_142644368 = iVar14;
        FUN_1400680e0(apuStack_98,"Select memorized content or a form of prose.");
        FUN_140ad69a0(0x1426442e0,apuStack_98);
      }
      else if (iVar21 == 0x13) {
        _DAT_142644368 = iVar14;
        FUN_1400680e0(apuStack_98,"Select memorized content or a form of prose.");
        FUN_140ad69a0(0x1426442e0,apuStack_98);
      }
      else {
        _DAT_142644368 = iVar14;
        FUN_1400680e0(apuStack_98,"What would you like to do?");
        FUN_140ad69a0(0x1426442e0,apuStack_98);
      }
      ppuVar8 = apuStack_98;
      goto LAB_14086e000;
    }
    puStack_b8 = (undefined8 *)0x0;
    uStack_b0 = 0;
    _DAT_142644368 = iVar14;
    puStack_b8 = (undefined8 *)FUN_140070760(0x30);
    uStack_a8 = 0x29;
    uStack_a0 = 0x2f;
    *puStack_b8 = 0x612065736f6f6843;
    puStack_b8[1] = 0x662065636e616420;
    puStack_b8[2] = 0x20726f66206d726f;
    puStack_b8[3] = 0x726f686320656874;
    puStack_b8[4] = 0x7968706172676f65;
    *(undefined1 *)(puStack_b8 + 5) = 0x2e;
    *(undefined1 *)((longlong)puStack_b8 + 0x29) = 0;
    FUN_140ad69a0(0x1426442e0,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) goto LAB_14086e4ad;
      }
      narrative_supplier_0x15345f0(puVar13,uVar10);
    }
  }
  uStack_d0 = 0;
  lVar19 = *(longlong *)(lVar17 + 0x28) - *(longlong *)(lVar17 + 0x20) >> 3;
  iStack_e8 = iVar15 + 4;
  if (lVar19 != 0) {
    iStack_f4 = iVar12 + 1;
    iVar14 = (iStack_1e0 - iStack_e8) + -5;
    iStack_e4 = iVar14 / 3 + (iVar14 >> 0x1f) +
                (int)(((longlong)iVar14 / 3 + ((longlong)iVar14 >> 0x3f) & 0xffffffffU) >> 0x1f);
    iVar14 = (int)lVar19;
    uStack_1ec = iVar7 - 3;
    if (iVar14 <= iStack_e4) {
      uStack_1ec = iVar7 - 1;
    }
    uVar18 = iVar14 - iStack_e4;
    if (*(int *)(lStack_1f8 + 0x38) <= (int)uVar18) {
      uVar18 = *(uint *)(lStack_1f8 + 0x38);
    }
    uStack_f8 = 0;
    if (-1 < (int)uVar18) {
      uStack_f8 = uVar18;
    }
    uVar10 = (ulonglong)(int)uStack_f8;
    iStack_ec = uStack_f8 + iStack_e4;
    uStack_f0 = uStack_f8;
    if ((int)uStack_f8 < iStack_ec) {
      puStack_b8 = (undefined8 *)(longlong)iStack_1e4;
      uStack_1d0 = (ulonglong)iStack_f4;
      lStack_d8 = (longlong)(int)uStack_1ec;
      iVar15 = iVar15 + 6;
      lStack_c8 = uVar10 * 8;
      iVar14 = iStack_f4;
      do {
        lVar17 = 0;
        iVar12 = iStack_1f0;
        if ((ulonglong)(*(longlong *)(lStack_1f8 + 0x28) - *(longlong *)(lStack_1f8 + 0x20) >> 3) <=
            (ulonglong)(longlong)(int)(uint)uVar10) break;
        uStack_c0 = *(ulonglong *)(*(longlong *)(lStack_1f8 + 0x20) + lStack_c8);
        if ((((DAT_14238a4c5 != '\0') && (iVar15 + -2 <= iStack_1e8)) && (iStack_1e8 <= iVar15)) &&
           (((longlong)uStack_1d0 <= (longlong)puStack_b8 && ((longlong)puStack_b8 <= lStack_d8))))
        {
          uStack_d0 = uStack_c0;
        }
        _DAT_14264436c = 0x1010007;
        uVar16 = uStack_c0;
        uVar18 = (uint)uVar10;
        iVar12 = iVar14;
        if (iVar14 <= (int)uStack_1ec) {
          uVar16 = (ulonglong)uStack_1ec;
          lVar19 = lStack_d8;
          uVar10 = uStack_1d0;
          do {
            iVar12 = iVar15 + -2;
            if (iVar12 < iVar15 + 1) {
              do {
                if ((iVar15 + -2 < iVar12) && (iVar12 < iVar15)) {
                  lVar4 = 1;
                }
                else {
                  lVar4 = lVar17;
                  if (iVar12 == iVar15) {
                    lVar4 = 2;
                  }
                }
                if ((longlong)iVar14 == uVar10) {
                  uVar9 = *(undefined4 *)(lVar4 * 4 + 0x142645c88);
                }
                else if (iVar14 == lVar19) {
                  uVar9 = *(undefined4 *)(lVar4 * 4 + 0x142645ca0);
                }
                else {
                  uVar9 = *(undefined4 *)(lVar4 * 4 + 0x142645c94);
                }
                _DAT_142644364 = iVar14;
                _DAT_142644368 = iVar12;
                narrative_supplier_0xad7b10(0x1426442e0,uVar9);
                if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
                  FUN_1400bb120(0x1426442e0,0,1);
                  lVar17 = 0;
                }
                iVar12 = iVar12 + 1;
                lVar19 = lStack_d8;
                uVar10 = uStack_1d0;
              } while (iVar12 < iVar15 + 1);
              uVar16 = (ulonglong)uStack_1ec;
            }
            iVar14 = iVar14 + 1;
            uVar18 = uStack_f8;
            iVar12 = iStack_f4;
          } while (iVar14 <= (int)uVar16);
        }
        iVar14 = iVar12;
        _DAT_142644364 = iVar14;
        _DAT_142644368 = iVar15 + -1;
        FUN_140c364f0(uVar16,(uVar18 - uStack_f0) + 0x52);
        _DAT_142644364 = iVar14 + 2;
        _DAT_142644368 = iVar15 + -1;
        FUN_140ad69a0(0x1426442e0,uStack_c0 + 8);
        iVar15 = iVar15 + 3;
        uStack_f8 = uVar18 + 1;
        uVar10 = (ulonglong)uStack_f8;
        lStack_c8 = lStack_c8 + 8;
        iVar12 = iStack_1f0;
      } while ((int)uStack_f8 < iStack_ec);
    }
    uVar18 = uStack_1ec;
    lVar17 = lStack_1f8;
    iVar14 = (int)(*(longlong *)(lStack_1f8 + 0x28) - *(longlong *)(lStack_1f8 + 0x20) >> 3);
    if (iStack_e4 < iVar14) {
      uStack_a0 = 0;
      puStack_b8 = (undefined8 *)(ulonglong)*(uint *)(lStack_1f8 + 0x38);
      uStack_a8 = CONCAT44(iStack_e8 + iStack_e4 * 3 + -2,iStack_e8 + 1);
      uStack_b0 = CONCAT44(iStack_e4,iVar14 + -1);
      FUN_1400bb340(&puStack_b8);
      piStack_210 = (int *)((ulonglong)piStack_210 & 0xffffffff00000000);
      piStack_218 = (int *)CONCAT71(piStack_218._1_7_,*(undefined1 *)(lVar17 + 0x3c));
      FUN_14140a440(&puStack_b8,iStack_1e4,iStack_1e8,uVar18 + 1);
    }
    goto override_jmp_14086e34e_case_2;
  }
  iVar14 = iVar12 + 1;
  uVar18 = *(int *)(lVar17 + 4) - 2;
  if (0xd < uVar18) goto override_jmp_14086e34e_case_2;
  _DAT_142644364 = iVar14;
  _DAT_142644368 = iStack_e8;
                    /* WARNING: Switch is manually overridden */
  switch(uVar18) {
  default:
    _DAT_14264436c = 0x1010006;
    puStack_b8 = (undefined8 *)0x0;
    uStack_b0 = 0;
    puStack_b8 = (undefined8 *)FUN_140070760(0x40);
    uStack_a8 = 0x3b;
    uStack_a0 = 0x3f;
    *puStack_b8 = 0x276e6f6420756f59;
    puStack_b8[1] = 0x6120776f6e6b2074;
    puStack_b8[2] = 0x20676e696874796e;
    puStack_b8[3] = 0x6369666963657073;
    puStack_b8[4] = 0x742074756f626120;
    puStack_b8[5] = 0x666e75202c736968;
    puStack_b8[6] = 0x6574616e7574726f;
    *(undefined2 *)(puStack_b8 + 7) = 0x796c;
    *(undefined1 *)((longlong)puStack_b8 + 0x3a) = 0x2e;
    *(undefined1 *)((longlong)puStack_b8 + 0x3b) = 0;
    FUN_140ad69a0(0x1426442e0,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
LAB_14086e4ad:
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x15345f0(puVar13,uVar10);
    }
    break;
  case 5:
  case 6:
  case 8:
    _DAT_14264436c = 0x1010006;
    FUN_1400680e0(apuStack_98,"You must compose a piece first (or learn an improvisational form).");
    FUN_140ad69a0(0x1426442e0,apuStack_98);
    goto LAB_14086e4f8;
  case 7:
  case 9:
    break;
  case 10:
    _DAT_14264436c = 0x1010006;
    FUN_1400680e0(apuStack_98,"You don\'t believe anything relevant, unfortunately.");
    FUN_140ad69a0(0x1426442e0,apuStack_98);
    FUN_14006f7e0(apuStack_98);
    _DAT_142644368 = iVar15 + 5;
    _DAT_142644364 = iVar14;
    FUN_1400680e0(apuStack_98,"Assume an appropriate identity first if you\'d like to pretend.");
    FUN_140ad69a0(0x1426442e0,apuStack_98);
LAB_14086e4f8:
    FUN_14006f7e0(apuStack_98);
  }
override_jmp_14086e34e_case_2:
  iVar14 = iVar12 + 1;
  iVar21 = iStack_1e0 + -3;
  puVar20 = (undefined4 *)0x142645e14;
  iVar7 = iVar14;
  iVar3 = iStack_1dc;
  do {
    for (; iVar7 <= iVar12 + 0x28; iVar7 = iVar7 + 1) {
      if (iVar7 == iVar14) {
        uVar9 = puVar20[-6];
      }
      else if (iVar7 == iVar12 + 0x25) {
        uVar9 = *puVar20;
      }
      else if (iVar7 == iVar12 + 0x26) {
        uVar9 = puVar20[3];
      }
      else if (iVar7 == iVar12 + 0x27) {
        uVar9 = puVar20[6];
      }
      else if (iVar7 == iVar12 + 0x28) {
        uVar9 = puVar20[9];
      }
      else {
        uVar9 = puVar20[-3];
      }
      _DAT_142644364 = iVar7;
      _DAT_142644368 = iVar21;
      iStack_1dc = iVar3;
      narrative_supplier_0xad7b10(0x1426442e0,uVar9);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        FUN_1400bb120(0x1426442e0,0,1);
      }
      iVar3 = iStack_1dc;
    }
    iVar21 = iVar21 + 1;
    puVar20 = puVar20 + 1;
    iVar7 = iVar14;
  } while ((longlong)puVar20 < 0x142645e20);
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = iVar12 + 3;
  _DAT_142644368 = iStack_1e0 + -2;
  puVar13 = (undefined8 *)(lStack_1f8 + 0x40);
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uVar10 = *(ulonglong *)(lStack_1f8 + 0x50);
  if (0xf < *(ulonglong *)(lStack_1f8 + 0x58)) {
    puVar13 = (undefined8 *)*puVar13;
  }
  if (0x7fffffffffffffff < uVar10) {
    FUN_140065820();
    pcVar2 = (code *)swi(3);
    (*pcVar2)();
    return;
  }
  if (uVar10 < 0x10) {
    uStack_60 = 0xf;
    uStack_78 = *puVar13;
    uStack_70 = puVar13[1];
    uStack_68 = uVar10;
  }
  else {
    uVar5 = uVar10 | 0xf;
    uVar16 = 0x7fffffffffffffff;
    if ((uVar5 < 0x8000000000000000) && (uVar16 = uVar5, uVar5 < 0x16)) {
      uVar16 = 0x16;
    }
    uStack_78 = FUN_140070760(uVar16 + 1);
    uStack_68 = uVar10;
    uStack_60 = uVar16;
    narrative_supplier_0x15359e8(uStack_78,puVar13,uVar10 + 1);
  }
  lVar17 = lStack_1f8;
  uStack_1d0 = 3;
  if (uStack_68 == 0) {
    if (*(char *)(lStack_1f8 + 0x60) == '\0') {
      _DAT_14264436c = 0x1010000;
      FUN_14006f9a0(&uStack_78,"...",3);
      goto LAB_14086e6e1;
    }
LAB_14086e6e7:
    if (uStack_e0 % 1000 < 500) {
      FUN_14006f9a0(&uStack_78,"_",1);
    }
  }
  else {
LAB_14086e6e1:
    if (*(char *)(lVar17 + 0x60) != '\0') goto LAB_14086e6e7;
  }
  FUN_140ad69a0(0x1426442e0,&uStack_78);
  if (uStack_d0 == 0) goto LAB_1408703e1;
  iVar14 = (iVar3 - iStack_1f0) + -3;
  if ((*(ulonglong *)(lVar17 + 0x90) == uStack_d0) &&
     ((*(longlong *)(lVar17 + 0x78) - *(longlong *)(lVar17 + 0x70) >> 3 == 0 ||
      (iVar14 == *(int *)(lVar17 + 0x98))))) goto override_jmp_14086e7e4_case_12;
  *(ulonglong *)(lVar17 + 0x90) = uStack_d0;
  *(int *)(lVar17 + 0x98) = iVar14;
  uVar16 = *(ulonglong *)(lVar17 + 0x78);
  for (uVar10 = *(ulonglong *)(lVar17 + 0x70); uVar10 < uVar16; uVar10 = uVar10 + 8) {
    narrative_supplier_0x15345f0();
  }
  if (*(longlong *)(lVar17 + 0x70) != *(longlong *)(lVar17 + 0x78)) {
    *(longlong *)(lVar17 + 0x78) = *(longlong *)(lVar17 + 0x70);
  }
  piVar1 = *(int **)(lVar17 + 0x90);
  if (0x1f < *piVar1 - 8U) goto override_jmp_14086e7e4_case_12;
                    /* WARNING: Switch is manually overridden */
  switch(*piVar1 - 8U) {
  case 0:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    uStack_1a8 = 0xffffffffffffffff;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    iStack_1a0 = piVar1[0x1a];
    entity_intro_history_describe_complete(&DAT_1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
LAB_1408701c4:
      narrative_supplier_0x15345f0(puVar13,uVar10);
    }
    break;
  case 1:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1a8 = CONCAT44(0xffffffff,piVar1[0x1a]);
    entity_intro_history_describe_complete(&DAT_1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 2:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1a8 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1b0 = CONCAT44(piVar1[0x1a],0xffffffff);
    entity_intro_history_describe_complete(&DAT_1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 3:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    uStack_1a8 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    iStack_19c = piVar1[0x1a];
    entity_intro_history_describe_complete(&DAT_1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 4:
    plVar6 = (longlong *)FUN_14007d9c0(&DAT_1424f3ba8,piVar1[0x1a]);
    if (plVar6 != (longlong *)0x0) {
      narrative_history_context_initializer(auStack_1c8);
      uStack_a8 = 9;
      uStack_a0 = 0xf;
      puStack_b8 = (undefined8 *)0x313a303a363a435b;
      uStack_b0 = 0x5d;
      piStack_218 = (int *)((ulonglong)piStack_218 & 0xffffffffffffff00);
      (**(code **)(*plVar6 + 0xd0))(plVar6,&puStack_b8,auStack_1c8,1);
      *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
      FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
      FUN_14006f7e0();
    }
    break;
  case 5:
    uVar10 = _DAT_1424e1dc0 - _DAT_1424e1db8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1db8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1db8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1db8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              FUN_1400680e0(&puStack_b8,"[C:6:0:1]");
              FUN_140e71370(lVar19,&puStack_b8);
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 6:
    uVar10 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1ba8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1ba8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              lVar4 = FUN_140072500(&DAT_1424e1db8,*(undefined4 *)(lVar19 + 0x6c));
              FUN_1400680e0(&puStack_b8,"[C:6:0:1]");
              narrative_supplier_0xb9ca0(&puStack_b8,lVar19 + 8);
              narrative_supplier_0x6f4f0(&puStack_b8," is an example of ");
              if (lVar4 == 0) {
                narrative_supplier_0x6f4f0(&puStack_b8,"poetry");
                narrative_supplier_0x6f4f0(&puStack_b8,".  ");
                FUN_140cc2d90(lVar19,&puStack_b8,0);
              }
              else {
                narrative_supplier_0x6f620(apuStack_98);
                entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
                narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
                FUN_14006f7e0(apuStack_98);
                narrative_supplier_0x6f4f0(&puStack_b8,".  ");
                FUN_140cc2d90(lVar19,&puStack_b8,0);
                narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
                FUN_140e71370(lVar4,&puStack_b8);
              }
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 7:
    uVar10 = _DAT_1424e1df0 - _DAT_1424e1de8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1de8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1de8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1de8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              uStack_a8 = 9;
              uStack_a0 = 0xf;
              puStack_b8 = (undefined8 *)0x313a303a363a435b;
              uStack_b0 = 0x5d;
              FUN_140dd0c50(lVar19,&puStack_b8);
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 8:
    uVar10 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1ba8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1ba8 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              lVar4 = FUN_140072500(&DAT_1424e1de8,*(undefined4 *)(lVar19 + 0x6c));
              FUN_1400680e0(&puStack_b8,"[C:6:0:1]");
              plVar6 = (longlong *)(lVar19 + 8);
              if (0xf < *(ulonglong *)(lVar19 + 0x20)) {
                plVar6 = (longlong *)*plVar6;
              }
              FUN_14006f9a0(&puStack_b8,plVar6,*(undefined8 *)(lVar19 + 0x18));
              FUN_14006f9a0(&puStack_b8," is an example of ",0x12);
              if (lVar4 == 0) {
                narrative_supplier_0x6f4f0(&puStack_b8,"musical composition");
                narrative_supplier_0x6f4f0(&puStack_b8,".  ");
                FUN_140cc2d90(lVar19,&puStack_b8,0);
              }
              else {
                narrative_supplier_0x6f620(apuStack_98);
                entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
                narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
                FUN_14006f7e0(apuStack_98);
                narrative_supplier_0x6f4f0(&puStack_b8,".  ");
                FUN_140cc2d90(lVar19,&puStack_b8,0);
                narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
                FUN_140dd0c50(lVar4,&puStack_b8);
              }
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 9:
    if (*(int *)(lVar17 + 100) == 0xf) {
      uVar9 = *(undefined4 *)(lVar17 + 0x68);
    }
    else {
      if ((*(int *)(lVar17 + 100) != 0x10) ||
         (lVar19 = FUN_140072500(&DAT_1424e1ba8,*(undefined4 *)(lVar17 + 0x68)), lVar19 == 0))
      break;
      uVar9 = *(undefined4 *)(lVar19 + 0x6c);
    }
    lVar19 = FUN_140072500(&DAT_1424e1de8,uVar9);
    if (((lVar19 != 0) &&
        (iVar14 = **(int **)(*(longlong *)(lVar19 + 0xa0) + (longlong)piVar1[0x1a] * 8),
        iVar14 != -1)) &&
       (lVar19 = *(longlong *)(_DAT_1424e6ce8 + (longlong)iVar14 * 8),
       *(longlong *)(lVar19 + 0x288) != 0)) {
      FUN_1400680e0(apuStack_98,"[C:6:0:1]");
      narrative_supplier_0xb9ca0(apuStack_98,lVar19 + 0x278);
      *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
      FUN_140855dd0(lVar17 + 0x70,apuStack_98);
      FUN_14006f7e0();
    }
    break;
  case 10:
    uVar10 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
    iVar14 = 0;
    uVar18 = (uint)uVar10;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar12 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1e18 + (longlong)iVar12 * 8)) {
          iVar12 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar12;
      }
      iVar12 = iVar14 + uVar18;
      if ((iVar12 != -1) && (iVar14 < iVar12)) {
        lVar19 = (longlong)iVar14;
        do {
          if (piVar1[0x1a] == **(int **)(_DAT_1424e1e18 + lVar19 * 8)) {
            puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
            lVar19 = *(longlong *)(_DAT_1424e1e18 + (longlong)iVar14 * 8);
            uStack_b0 = lVar19;
            if (lVar19 != 0) {
              FUN_1400680e0(apuStack_98,"[C:6:0:1]");
              FUN_1404e83e0(lVar19,apuStack_98);
              *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
              FUN_140855dd0(lVar17 + 0x70,apuStack_98);
              FUN_14006f7e0();
            }
            goto override_jmp_14086e7e4_case_12;
          }
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 < iVar12);
      }
    }
    goto LAB_14086ef8a;
  case 0xb:
    uVar10 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    iVar12 = 0;
    uVar18 = (uint)uVar10;
    iVar14 = iVar12;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
        iVar21 = uVar18 + iVar14;
        if (piVar1[0x1a] < **(int **)(_DAT_1424e1ba8 + (longlong)iVar21 * 8)) {
          iVar21 = iVar14;
        }
        uVar18 = (int)uVar10 - uVar18;
        uVar10 = (ulonglong)uVar18;
        iVar14 = iVar21;
      }
      iVar21 = iVar14 + uVar18;
      if ((iVar21 != -1) && (iVar14 < iVar21)) {
        lVar19 = (longlong)iVar14;
        while (piVar1[0x1a] != **(int **)(_DAT_1424e1ba8 + lVar19 * 8)) {
          iVar14 = iVar14 + 1;
          lVar19 = lVar19 + 1;
          if (iVar21 <= lVar19) goto LAB_14086ef8a;
        }
        puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,iVar14);
        lVar19 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar14 * 8);
        uStack_b0 = lVar19;
        if (lVar19 == 0) break;
        uVar10 = _DAT_1424e1e20 - _DAT_1424e1e18 >> 3;
        uVar18 = (uint)uVar10;
        if (uVar18 == 0) goto LAB_14086f867;
        while (0x40 < (int)uVar18) {
          uVar18 = (uint)(uVar10 >> 1) & 0x7fffffff;
          iVar14 = uVar18 + iVar12;
          if (*(int *)(lVar19 + 0x6c) < **(int **)(_DAT_1424e1e18 + (longlong)iVar14 * 8)) {
            iVar14 = iVar12;
          }
          uVar18 = (int)uVar10 - uVar18;
          uVar10 = (ulonglong)uVar18;
          iVar12 = iVar14;
        }
        iVar14 = iVar12 + uVar18;
        if ((iVar14 != -1) && (iVar12 < iVar14)) {
          lVar17 = (longlong)iVar12;
          do {
            if (*(int *)(lVar19 + 0x6c) == **(int **)(_DAT_1424e1e18 + lVar17 * 8)) {
              uStack_b0 = *(longlong *)(_DAT_1424e1e18 + (longlong)iVar12 * 8);
              goto LAB_14086f87b;
            }
            iVar12 = iVar12 + 1;
            lVar17 = lVar17 + 1;
          } while (lVar17 < iVar14);
        }
LAB_14086f867:
        uStack_b0 = 0;
LAB_14086f87b:
        lVar17 = uStack_b0;
        uStack_a8 = 9;
        uStack_a0 = 0xf;
        puStack_b8 = (undefined8 *)0x313a303a363a435b;
        uStack_b0 = 0x5d;
        plVar6 = (longlong *)(lVar19 + 8);
        if (0xf < *(ulonglong *)(lVar19 + 0x20)) {
          plVar6 = (longlong *)*plVar6;
        }
        FUN_14006f9a0(&puStack_b8,plVar6,*(undefined8 *)(lVar19 + 0x18));
        FUN_14006f9a0(&puStack_b8," is an example of ",0x12);
        if (lVar17 == 0) {
          narrative_supplier_0x6f4f0(&puStack_b8,"choreography");
        }
        else {
          narrative_supplier_0x6f620(apuStack_98);
          entity_intro_world_name(lVar17 + 8,apuStack_98,1,0);
          narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
          FUN_14006f7e0(apuStack_98);
        }
        FUN_14006f9a0(&puStack_b8,".  ",3);
        FUN_140cc2d90(lVar19,&puStack_b8,0);
        if (lVar17 != 0) {
          narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
          FUN_1404e83e0(lVar17,&puStack_b8);
        }
        lVar17 = lStack_1f8;
        *(undefined4 *)(lStack_1f8 + 0x88) = *(undefined4 *)(lStack_1f8 + 0x98);
        uVar22 = FUN_140855dd0(lStack_1f8 + 0x70,&puStack_b8);
        if (0xf < uStack_a0) {
          FUN_14006fb30(uVar22,puStack_b8,uStack_a0 + 1);
        }
        break;
      }
    }
LAB_14086ef8a:
    puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,0xffffffff);
    uStack_b0 = 0;
    break;
  case 0x11:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    auStack_1c8[0] = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0xffffffffffffffff;
    iStack_1a0 = -1;
    iStack_19c = -1;
    uStack_198 = 0xffffffff;
    uStack_194 = 0xffffffff;
    uStack_190 = 0xffffffff;
    uStack_18c = 0xffffffff;
    uStack_188 = 0xffffffff;
    uStack_184 = 1;
    uStack_180 = 0xffffffff;
    uStack_17c = 0xffff;
    uStack_178 = 0xffffffff;
    uStack_174 = 0xff;
    uStack_172 = 0xffff;
    uStack_16e = 0xffff;
    uStack_16c = 0xffffffff;
    uStack_168 = 0xffffffffffffffff;
    uStack_160 = 0xffffffffffffffff;
    uStack_158 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_148 = 0xffffffffffffffff;
    uStack_140 = 0xffffffffffffffff;
    uStack_138 = 0xffffffffffffffff;
    uStack_130 = 0xffffffffffffffff;
    uStack_128 = 0xffffffffffffffff;
    uStack_120 = 0xffffffffffffffff;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffffffffffff;
    uStack_108 = 0xffffffffffffffff;
    uStack_1a8 = CONCAT44(0xffffffff,piVar1[0x1a]);
    entity_intro_history_describe_complete(&DAT_1424f3ba8,auStack_1c8,1,&puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    FUN_14006f7e0();
    break;
  case 0x17:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    FUN_140e71370(*(undefined8 *)(*(longlong *)(lVar17 + 0xd8) + (longlong)piVar1[0x1a] * 8),
                  &puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 0x19:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    FUN_140dd0c50(*(undefined8 *)(*(longlong *)(lVar17 + 0xf0) + (longlong)piVar1[0x1a] * 8),
                  &puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    FUN_14006f7e0();
    break;
  case 0x1b:
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    FUN_1404e83e0(*(undefined8 *)(*(longlong *)(lVar17 + 0x108) + (longlong)piVar1[0x1a] * 8),
                  &puStack_b8);
    *(undefined4 *)(lVar17 + 0x88) = *(undefined4 *)(lVar17 + 0x98);
    FUN_140855dd0(lVar17 + 0x70,&puStack_b8);
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
    break;
  case 0x1f:
    lVar19 = *(longlong *)(*(longlong *)(lVar17 + 0x160) + (longlong)piVar1[0x1a] * 8);
    uStack_a8 = 9;
    uStack_a0 = 0xf;
    puStack_b8 = (undefined8 *)0x313a303a363a435b;
    uStack_b0 = 0x5d;
    if (*(longlong *)(lVar19 + 0x18) == 0) {
      pcVar11 = "This is an untitled";
    }
    else {
      plVar6 = (longlong *)(lVar19 + 8);
      if (0xf < *(ulonglong *)(lVar19 + 0x20)) {
        plVar6 = (longlong *)*plVar6;
      }
      FUN_14006f9a0(&puStack_b8,plVar6,*(undefined8 *)(lVar19 + 0x18));
      FUN_14006f9a0(&puStack_b8," is ",4);
      if (*(uint *)(lVar19 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_1408704e8)[(int)*(uint *)(lVar19 + 0x68)]) {
        case 1:
          pcVar11 = "an";
          goto LAB_14086fce5;
        }
      }
      pcVar11 = "a";
    }
LAB_14086fce5:
    narrative_supplier_0x6f4f0(&puStack_b8,pcVar11);
    FUN_14006f9a0(&puStack_b8," ",1);
    if (*(uint *)(lVar19 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(lVar19 + 0x68)) {
      case 0:
        pcVar11 = "manual";
        break;
      case 1:
        pcVar11 = "guide";
        break;
      case 2:
        pcVar11 = "chronicle";
        break;
      case 3:
        pcVar11 = "short story";
        break;
      case 4:
        pcVar11 = "novel";
        break;
      case 5:
        pcVar11 = "biography";
        break;
      case 6:
        pcVar11 = "autobiography";
        break;
      case 7:
        pcVar11 = "poem";
        break;
      case 8:
        pcVar11 = "play";
        break;
      case 9:
        pcVar11 = "letter";
        break;
      case 10:
        pcVar11 = "essay";
        break;
      case 0xb:
        pcVar11 = "dialog";
        break;
      case 0xc:
        pcVar11 = "musical composition";
        break;
      case 0xd:
        pcVar11 = "choreography";
        break;
      case 0xe:
        pcVar11 = "comparative biography";
        break;
      case 0xf:
        pcVar11 = "biographical dictionary";
        break;
      case 0x10:
        pcVar11 = "genealogy";
        break;
      case 0x11:
        pcVar11 = "encyclopedia";
        break;
      case 0x12:
        pcVar11 = "cultural history";
        break;
      case 0x13:
        pcVar11 = "cultural comparison";
        break;
      case 0x14:
        pcVar11 = "alternate history";
        break;
      case 0x15:
        pcVar11 = "treatise on technological evolution";
        break;
      case 0x16:
        pcVar11 = "dictionary";
        break;
      case 0x17:
        pcVar11 = "star chart";
        break;
      case 0x18:
        pcVar11 = "star catalogue";
        break;
      case 0x19:
        pcVar11 = "atlas";
      }
      narrative_supplier_0x6f4f0(&puStack_b8,pcVar11);
    }
    iVar14 = *(int *)(lVar19 + 0xa0);
    if (iVar14 != -1) {
      lVar17 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
      uVar16 = 0;
      uVar10 = uVar16;
      if ((lVar17 != 0) && (iVar12 = (int)lVar17 + -1, uVar5 = uVar16, -1 < iVar12)) {
        do {
          iVar7 = iVar12 + (int)uVar5 >> 1;
          uVar10 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
          iVar21 = *(int *)(uVar10 + 0xe0);
          if (iVar21 == iVar14) break;
          iVar15 = iVar7 + -1;
          if (iVar21 < iVar14) {
            uVar5 = (ulonglong)(iVar7 + 1);
            iVar15 = iVar12;
          }
          iVar12 = iVar15;
          uVar10 = uVar16;
        } while ((int)uVar5 <= iVar12);
      }
      lVar17 = lStack_1f8;
      if (uVar10 != 0) {
        narrative_supplier_0x6f4f0(&puStack_b8,", authored by ");
        narrative_supplier_0x6f620(apuStack_98);
        lVar17 = FUN_140c0c6a0(uVar10);
        if ((lVar17 != 0) && (*(char *)(lVar17 + 0x72) != '\0')) {
          FUN_140a910b0(lVar17,apuStack_98);
        }
        narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
        FUN_14006f7e0(apuStack_98);
        lVar17 = lStack_1f8;
      }
    }
    FUN_14006f9a0(&puStack_b8,".  ",3);
    iVar14 = *(int *)(lVar19 + 0x68);
    if (iVar14 == 7) {
      lVar4 = FUN_140072500(&DAT_1424e1db8,*(undefined4 *)(lVar19 + 0x6c));
      if (lVar4 == 0) goto LAB_140870172;
      narrative_supplier_0x6f4f0(&puStack_b8,"It is an example of ");
      narrative_supplier_0x6f620(apuStack_98);
      entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
      narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
      narrative_supplier_0x6f4f0(&puStack_b8,".  ");
      FUN_14006f7e0(apuStack_98);
      FUN_140cc2d90(lVar19,&puStack_b8,0);
      narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
      FUN_140e71370(lVar4,&puStack_b8);
    }
    else if (iVar14 == 0xc) {
      lVar4 = FUN_140072500(&DAT_1424e1de8,*(undefined4 *)(lVar19 + 0x6c));
      if (lVar4 == 0) goto LAB_140870172;
      narrative_supplier_0x6f4f0(&puStack_b8,"It is an example of ");
      narrative_supplier_0x6f620(apuStack_98);
      entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
      narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
      narrative_supplier_0x6f4f0(&puStack_b8,".  ");
      FUN_14006f7e0(apuStack_98);
      FUN_140cc2d90(lVar19,&puStack_b8,0);
      narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
      FUN_140dd0c50(lVar4,&puStack_b8);
    }
    else if ((iVar14 == 0xd) &&
            (lVar4 = FUN_140072500(&DAT_1424e1e18,*(undefined4 *)(lVar19 + 0x6c)), lVar4 != 0)) {
      narrative_supplier_0x6f4f0(&puStack_b8,"It is an example of ");
      narrative_supplier_0x6f620(apuStack_98);
      entity_intro_world_name(lVar4 + 8,apuStack_98,1,0);
      narrative_supplier_0xb9ca0(&puStack_b8,apuStack_98);
      narrative_supplier_0x6f4f0(&puStack_b8,".  ");
      FUN_14006f7e0(apuStack_98);
      FUN_140cc2d90(lVar19,&puStack_b8,0);
      narrative_supplier_0x6f4f0(&puStack_b8,"[B]");
      FUN_1404e83e0(lVar4,&puStack_b8);
    }
    else {
LAB_140870172:
      FUN_140cc2d90(lVar19,&puStack_b8,0);
    }
    if (0xf < uStack_a0) {
      uVar10 = uStack_a0 + 1;
      puVar13 = puStack_b8;
      if (0xfff < uVar10) {
        uVar10 = uStack_a0 + 0x28;
        puVar13 = (undefined8 *)puStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)puStack_b8 + (-8 - (longlong)puVar13))) {
          _invalid_parameter_noinfo_noreturn(puVar13,uVar10);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_1408701c4;
    }
  }
override_jmp_14086e7e4_case_12:
  if (*(longlong *)(lVar17 + 0x78) - *(longlong *)(lVar17 + 0x70) >> 3 != 0) {
    if (1 < aiStack_1d8[0] + -2) {
      iVar12 = 2;
      iVar14 = iStack_1f0;
      do {
        for (; iVar14 <= iVar3; iVar14 = iVar14 + 1) {
          _DAT_142644364 = iVar14;
          _DAT_142644368 = iVar12;
          FUN_1400bb120(0x1426442e0,0,0);
          narrative_supplier_0xad7b10();
        }
        iVar12 = iVar12 + 1;
        iVar14 = iStack_1f0;
      } while (iVar12 <= aiStack_1d8[0] + -2);
    }
    iVar12 = aiStack_1d8[0] + -5;
    iVar14 = (int)(*(longlong *)(lVar17 + 0x78) - *(longlong *)(lStack_1f8 + 0x70) >> 3);
    if (iVar14 < iVar12) {
      uVar10 = (ulonglong)((iVar12 - iVar14) / 2 + 3);
      uStack_1d0 = uVar10;
    }
    else {
      uVar10 = 3;
    }
    _DAT_14264436c = 0x1000007;
    if (0 < iVar12) {
      lVar17 = 0;
      iVar21 = 0;
      do {
        if (iVar14 <= lVar17) break;
        _DAT_142644368 = (int)uVar10;
        _DAT_142644364 = iStack_1f0 + 2;
        if ((iVar21 == aiStack_1d8[0] + -6) && (iVar21 + 1 < iVar14)) {
          _DAT_14264436c = 0x1000007;
          uStack_b0 = 0;
          uStack_a8 = 6;
          uStack_a0 = 0xf;
          puStack_b8 = (undefined8 *)0x292e63746528;
          FUN_140ad69a0(0x1426442e0,&puStack_b8);
          FUN_14006f7e0(&puStack_b8);
        }
        else {
          lVar19 = *(longlong *)(*(longlong *)(lStack_1f8 + 0x70) + lVar17 * 8);
          FUN_140ad67d0(0x1426442e0,lVar19,lVar19 + 0x301);
        }
        lVar17 = lVar17 + 1;
        uVar10 = (ulonglong)((int)uStack_1d0 + 1);
        iVar21 = iVar21 + 1;
        uStack_1d0 = uVar10;
      } while (lVar17 < iVar12);
    }
  }
LAB_1408703e1:
  FUN_14006f7e0(&uStack_78);
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_238);
  return;
}

