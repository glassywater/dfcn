
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140673bc0(longlong param_1,uint param_2,longlong param_3,longlong param_4,int param_5,
                  int param_6,undefined4 param_7,longlong param_8)

{
  longlong *plVar1;
  undefined4 *puVar2;
  code *pcVar3;
  bool bVar4;
  int *piVar5;
  short sVar6;
  longlong lVar7;
  char *******pppppppcVar8;
  int iVar9;
  char *pcVar10;
  undefined8 *puVar11;
  int *piVar12;
  undefined4 *puVar13;
  longlong lVar14;
  uint uVar15;
  undefined8 uVar16;
  int iVar17;
  uint uVar18;
  ulonglong uVar19;
  int *piVar20;
  undefined1 auStack_f8 [32];
  int iStack_d8;
  undefined4 uStack_d0;
  longlong lStack_c8;
  longlong lStack_b8;
  longlong lStack_b0;
  int iStack_a8;
  int *piStack_a0;
  int *piStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined4 uStack_70;
  char ******ppppppcStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  if (param_3 == 0) {
    return;
  }
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  lVar14 = (longlong)param_6;
  lStack_c8 = param_3;
  if (param_5 != -1) {
    uStack_d0 = param_7;
    iStack_d8 = param_6;
    FUN_14066fe50(param_3,param_4,param_1,param_5);
    if (*(longlong *)(param_1 + 0x10) != 0) {
      FUN_14006fa10(param_1,"  ",2);
    }
  }
  if (0x3d < param_2) goto LAB_140675331;
                    /* WARNING: Switch is manually overridden */
  switch(param_2) {
  case 0:
    uVar16 = 0x32;
    pcVar10 = "This must be stopped by any means at our disposal.";
    break;
  case 1:
    uVar16 = 0x14;
    pcVar10 = "It\'s not my problem.";
    break;
  case 2:
    uVar16 = 0x12;
    pcVar10 = "It was inevitable.";
    break;
  case 3:
    uVar16 = 0x18;
    pcVar10 = "This is the life for me.";
    break;
  case 4:
    uVar16 = 0x11;
    pcVar10 = "It is terrifying.";
    break;
  case 5:
    uVar16 = 0x21;
    pcVar10 = "I don\'t know anything about that.";
    break;
  case 6:
    uVar16 = 0x23;
    pcVar10 = "We are in the right in all matters.";
    break;
  case 7:
    uVar16 = 0x12;
    pcVar10 = "It\'s for the best.";
    break;
  case 8:
    uVar16 = 0x20;
    pcVar10 = "I don\'t care one way or another.";
    break;
  case 9:
    pcVar10 = "I hate it.";
    goto LAB_140675323;
  case 10:
    uVar16 = 0x12;
    pcVar10 = "I am afraid of it.";
    break;
  case 0xb:
    uVar16 = 0x1f;
    pcVar10 = "That is sad but not unexpected.";
    break;
  case 0xc:
    uVar16 = 0x11;
    pcVar10 = "That is terrible.";
    break;
  case 0xd:
    uVar16 = 0x10;
    pcVar10 = "That\'s terrific!";
    goto LAB_140674f4f;
  case 0xe:
    uVar16 = 0x15;
    pcVar10 = "I enjoyed performing.";
    break;
  case 0xf:
    uVar16 = 0x11;
    pcVar10 = "It was legendary.";
    break;
  case 0x10:
    uVar16 = 0x11;
    pcVar10 = "It was fantastic.";
    break;
  case 0x11:
    uVar16 = 0xd;
    pcVar10 = "It was great.";
    break;
  case 0x12:
    uVar16 = 0xc;
    pcVar10 = "It was good.";
    break;
  case 0x13:
    uVar16 = 0xc;
    pcVar10 = "It was okay.";
    break;
  case 0x14:
    uVar18 = FUN_140eb68b0();
    uVar18 = (uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a;
    if (uVar18 == 0) {
      uVar16 = 0x13;
      pcVar10 = "I agree completely.";
LAB_140673ea8:
      FUN_14006fa10(param_1,pcVar10,uVar16);
    }
    else {
      if (uVar18 == 1) {
        uVar16 = 0x11;
        pcVar10 = "So true, so true.";
        goto LAB_140673ea8;
      }
      if (uVar18 == 2) {
        uVar16 = 9;
        pcVar10 = "No doubt.";
        goto LAB_140673ea8;
      }
      if (uVar18 == 3) {
        uVar16 = 6;
        pcVar10 = "Truly.";
        goto LAB_140673ea8;
      }
      if (uVar18 == 4) {
        uVar16 = 9;
        pcVar10 = "I concur!";
        goto LAB_140673ea8;
      }
    }
    if (param_8 != 0) {
      *(undefined4 *)(param_8 + 0x60) = 1;
    }
    goto LAB_140675331;
  case 0x15:
    lStack_60 = 0;
    lStack_58 = 0;
    uStack_50 = 0xf;
    ppppppcStack_68 = (char ******)0x0;
    if (0x30 < param_5 - 0xdaU) {
override_jmp_140673f06_case_7:
      lStack_58 = 4;
      ppppppcStack_68 = (char ******)0x73696854;
      goto LAB_14067400a;
    }
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140675474)[(int)(param_5 - 0xdaU)]) {
    case 0:
      pcVar10 = "This storyteller";
      break;
    case 1:
      pcVar10 = "This recitation";
      break;
    case 2:
      FUN_14006fa10(param_1,"That sounds just like the ",0x1a);
      native_supplier_0x1400b9d10(param_1,*(longlong *)(_DAT_1424ecdf8 + lVar14 * 8) + 0x68);
      native_supplier_0x14006f560(param_1,"!");
      goto LAB_140673fea;
    case 3:
      native_supplier_0x14006f580(&ppppppcStack_68,"This ");
      native_supplier_0x1400b9d10
                (&ppppppcStack_68,*(longlong *)(_DAT_1424ecdf8 + lVar14 * 8) + 0x68);
      native_supplier_0x14006f560(&ppppppcStack_68," player");
      goto LAB_140673fea;
    case 4:
      pcVar10 = "This singer";
      break;
    case 5:
      pcVar10 = "This chanter";
      break;
    case 6:
      pcVar10 = "This dancer";
      break;
    case 7:
      lStack_58 = 0xd;
      ppppppcStack_68 = (char ******)0x6572702073696854;
      lStack_60 = 0x7265686361;
      goto LAB_140673fea;
    case 8:
      goto override_jmp_140673f06_case_7;
    }
    native_supplier_0x14006f580(&ppppppcStack_68,pcVar10);
LAB_140673fea:
    if (lStack_58 != 0) {
LAB_14067400a:
      pppppppcVar8 = &ppppppcStack_68;
      if (0xf < uStack_50) {
        pppppppcVar8 = (char *******)ppppppcStack_68;
      }
      FUN_14006fa10(param_1,pppppppcVar8,lStack_58);
      uVar18 = FUN_140eb68b0();
      uVar18 = uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar18 < 0x80000005) {
                    /* WARNING: Could not recover jumptable at 0x000140674068. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic +
                  *(uint *)(((ulonglong)uVar18 / 0x12492493) * 4 + 0x1406754a8)))
                  (IMAGE_DOS_HEADER_140000000.e_magic +
                   *(uint *)(((ulonglong)uVar18 / 0x12492493) * 4 + 0x1406754a8));
        return;
      }
    }
    FUN_14006f850(&ppppppcStack_68);
    goto LAB_140675331;
  case 0x16:
    lStack_60 = 0;
    lStack_58 = 0;
    uStack_50 = 0xf;
    ppppppcStack_68 = (char ******)0x0;
    if (0x30 < param_5 - 0xdaU) {
override_jmp_1406740fe_case_7:
      lStack_58 = 4;
      ppppppcStack_68 = (char ******)0x73696854;
      goto LAB_1406741fc;
    }
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1406754e8)[(int)(param_5 - 0xdaU)]) {
    case 0:
      pcVar10 = "This storyteller";
      break;
    case 1:
      pcVar10 = "This recitation";
      break;
    case 2:
      native_supplier_0x14006f560(param_1,"That sounds almost like the ");
      native_supplier_0x1400b9d10(param_1,*(longlong *)(_DAT_1424ecdf8 + lVar14 * 8) + 0x68);
      native_supplier_0x14006f560(param_1,"!");
      goto LAB_1406741dc;
    case 3:
      native_supplier_0x14006f580(&ppppppcStack_68,"This ");
      native_supplier_0x1400b9d10
                (&ppppppcStack_68,*(longlong *)(_DAT_1424ecdf8 + lVar14 * 8) + 0x68);
      native_supplier_0x14006f560(&ppppppcStack_68," player");
      goto LAB_1406741dc;
    case 4:
      pcVar10 = "This singer";
      break;
    case 5:
      pcVar10 = "This chanter";
      break;
    case 6:
      pcVar10 = "This dancer";
      break;
    case 7:
      lStack_58 = 0xd;
      ppppppcStack_68 = (char ******)0x6572702073696854;
      lStack_60 = 0x7265686361;
      goto LAB_1406741dc;
    case 8:
      goto override_jmp_1406740fe_case_7;
    }
    native_supplier_0x14006f580(&ppppppcStack_68,pcVar10);
LAB_1406741dc:
    if (lStack_58 != 0) {
LAB_1406741fc:
      pppppppcVar8 = &ppppppcStack_68;
      if (0xf < uStack_50) {
        pppppppcVar8 = (char *******)ppppppcStack_68;
      }
      FUN_14006fa10(param_1,pppppppcVar8,lStack_58);
      uVar18 = FUN_140eb68b0();
      uVar18 = uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar15 = uVar18 >> 0x1d;
      if (uVar18 >> 0x1d == 0) {
        uVar16 = 10;
        pcVar10 = " is great.";
      }
      else if (uVar15 == 1) {
        uVar16 = 0xd;
        pcVar10 = " is splendid.";
      }
      else if (uVar15 == 2) {
        uVar16 = 0x16;
        pcVar10 = " is really quite good!";
      }
      else {
        if (uVar15 != 3) goto LAB_140674299;
        uVar16 = 0x13;
        pcVar10 = " shows such talent.";
      }
      FUN_14006fa10(param_1,pcVar10,uVar16);
    }
LAB_140674299:
    if (0xf < uStack_50) {
      uVar19 = uStack_50 + 1;
      pppppppcVar8 = (char *******)ppppppcStack_68;
      if (0xfff < uVar19) {
        uVar19 = uStack_50 + 0x28;
        pppppppcVar8 = (char *******)ppppppcStack_68[-1];
        if ((char *)0x1f < (char *)((longlong)ppppppcStack_68 + (-8 - (longlong)pppppppcVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
LAB_1406742d6:
      native_supplier_0x141539680(pppppppcVar8,uVar19);
    }
    goto LAB_140675331;
  case 0x17:
    lStack_60 = 0;
    lStack_58 = 0;
    uStack_50 = 0xf;
    ppppppcStack_68 = (char ******)0x0;
    if (0x30 < param_5 - 0xdaU) {
override_jmp_140674320_case_7:
      lStack_58 = 4;
      ppppppcStack_68 = (char ******)0x73696854;
      goto LAB_14067441e;
    }
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140675540)[(int)(param_5 - 0xdaU)]) {
    case 0:
      pcVar10 = "This storyteller";
      break;
    case 1:
      pcVar10 = "This recitation";
      break;
    case 2:
      native_supplier_0x14006f560(param_1,"That sounds like the ");
      native_supplier_0x1400b9d10(param_1,*(longlong *)(_DAT_1424ecdf8 + lVar14 * 8) + 0x68);
      native_supplier_0x14006f560(param_1,".");
      goto LAB_1406743fe;
    case 3:
      native_supplier_0x14006f580(&ppppppcStack_68,"This ");
      native_supplier_0x1400b9d10
                (&ppppppcStack_68,*(longlong *)(_DAT_1424ecdf8 + lVar14 * 8) + 0x68);
      native_supplier_0x14006f560(&ppppppcStack_68," player");
      goto LAB_1406743fe;
    case 4:
      pcVar10 = "This singer";
      break;
    case 5:
      pcVar10 = "This chanter";
      break;
    case 6:
      pcVar10 = "This dancer";
      break;
    case 7:
      lStack_58 = 0xd;
      ppppppcStack_68 = (char ******)0x6572702073696854;
      lStack_60 = 0x7265686361;
      goto LAB_1406743fe;
    case 8:
      goto override_jmp_140674320_case_7;
    }
    native_supplier_0x14006f580(&ppppppcStack_68,pcVar10);
LAB_1406743fe:
    if (lStack_58 != 0) {
LAB_14067441e:
      pppppppcVar8 = &ppppppcStack_68;
      if (0xf < uStack_50) {
        pppppppcVar8 = (char *******)ppppppcStack_68;
      }
      FUN_14006fa10(param_1,pppppppcVar8,lStack_58);
      uVar18 = FUN_140eb68b0();
      uVar18 = uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar15 = uVar18 >> 0x1d;
      if (uVar18 >> 0x1d == 0) {
        uVar16 = 9;
        pcVar10 = " is good.";
      }
      else if (uVar15 == 1) {
        uVar16 = 0x10;
        pcVar10 = " is pretty good.";
      }
      else if (uVar15 == 2) {
        uVar16 = 0xc;
        pcVar10 = " is alright!";
      }
      else {
        if (uVar15 != 3) goto LAB_1406744bb;
        uVar16 = 0xd;
        pcVar10 = " has promise.";
      }
      FUN_14006fa10(param_1,pcVar10,uVar16);
    }
LAB_1406744bb:
    if (uStack_50 < 0x10) goto LAB_140675331;
    uVar19 = uStack_50 + 1;
    pppppppcVar8 = (char *******)ppppppcStack_68;
    if (0xfff < uVar19) {
      uVar19 = uStack_50 + 0x28;
      pppppppcVar8 = (char *******)ppppppcStack_68[-1];
      if ((char *)0x1f < (char *)((longlong)ppppppcStack_68 + (-8 - (longlong)pppppppcVar8))) {
        _invalid_parameter_noinfo_noreturn(pppppppcVar8,uVar19);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    goto LAB_1406742d6;
  case 0x18:
    lStack_60 = 0;
    lStack_58 = 0;
    uStack_50 = 0xf;
    ppppppcStack_68 = (char ******)0x0;
    if (0x30 < param_5 - 0xdaU) {
override_jmp_140674540_case_7:
      lStack_58 = 4;
      ppppppcStack_68 = (char ******)0x73696854;
      goto LAB_140674644;
    }
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140675598)[(int)(param_5 - 0xdaU)]) {
    case 0:
      pcVar10 = "This storyteller";
      break;
    case 1:
      pcVar10 = "This recitation";
      break;
    case 2:
      FUN_14006fa10(param_1,"That sounds vaguely like the ",0x1d);
      native_supplier_0x1400b9d10(param_1,*(longlong *)(_DAT_1424ecdf8 + lVar14 * 8) + 0x68);
      native_supplier_0x14006f560(param_1,".");
      goto LAB_140674624;
    case 3:
      native_supplier_0x14006f580(&ppppppcStack_68,"This ");
      native_supplier_0x1400b9d10
                (&ppppppcStack_68,*(longlong *)(_DAT_1424ecdf8 + lVar14 * 8) + 0x68);
      native_supplier_0x14006f560(&ppppppcStack_68," player");
      goto LAB_140674624;
    case 4:
      pcVar10 = "This singer";
      break;
    case 5:
      pcVar10 = "This chanter";
      break;
    case 6:
      pcVar10 = "This dancer";
      break;
    case 7:
      lStack_58 = 0xd;
      ppppppcStack_68 = (char ******)0x6572702073696854;
      lStack_60 = 0x7265686361;
      goto LAB_140674624;
    case 8:
      goto override_jmp_140674540_case_7;
    }
    native_supplier_0x14006f580(&ppppppcStack_68,pcVar10);
LAB_140674624:
    if (lStack_58 != 0) {
LAB_140674644:
      pppppppcVar8 = &ppppppcStack_68;
      if (0xf < uStack_50) {
        pppppppcVar8 = (char *******)ppppppcStack_68;
      }
      FUN_14006fa10(param_1,pppppppcVar8,lStack_58);
      uVar18 = FUN_140eb68b0();
      uVar18 = uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar18 < 0x80000004) {
                    /* WARNING: Could not recover jumptable at 0x0001406746ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic +
                  *(uint *)((ulonglong)(uVar18 / 0x15555556) * 4 + 0x1406755cc)))
                  (IMAGE_DOS_HEADER_140000000.e_magic +
                   *(uint *)((ulonglong)(uVar18 / 0x15555556) * 4 + 0x1406755cc));
        return;
      }
    }
    if (uStack_50 < 0x10) goto LAB_140675331;
    uVar19 = uStack_50 + 1;
    pppppppcVar8 = (char *******)ppppppcStack_68;
    if (0xfff < uVar19) {
      uVar19 = uStack_50 + 0x28;
      pppppppcVar8 = (char *******)ppppppcStack_68[-1];
      if ((char *)0x1f < (char *)((longlong)ppppppcStack_68 + (-8 - (longlong)pppppppcVar8))) {
        _invalid_parameter_noinfo_noreturn(pppppppcVar8,uVar19);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    goto LAB_1406742d6;
  case 0x19:
    lStack_60 = 0;
    lStack_58 = 0;
    uStack_50 = 0xf;
    ppppppcStack_68 = (char ******)0x0;
    if (0x30 < param_5 - 0xdaU) {
override_jmp_140674770_case_7:
      lStack_58 = 4;
      ppppppcStack_68 = (char ******)0x73696854;
      goto LAB_14067492b;
    }
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140675608)[(int)(param_5 - 0xdaU)]) {
    case 0:
      ppppppcStack_68 = (char ******)FUN_1400707d0(0x20);
      lStack_58 = 0x10;
      uStack_50 = 0x1f;
      *ppppppcStack_68 = (char *****)0x6f74732073696854;
      ppppppcStack_68[1] = (char *****)0x72656c6c65747972;
      *(char *)(ppppppcStack_68 + 2) = '\0';
      break;
    case 1:
      lStack_58 = 0xf;
      ppppppcStack_68 = (char ******)0x6365722073696854;
      lStack_60 = 0x6e6f6974617469;
      break;
    case 2:
      FUN_14006fa10(param_1,"Is that supposed to be the ",0x1b);
      lVar14 = *(longlong *)(_DAT_1424ecdf8 + lVar14 * 8);
      puVar11 = (undefined8 *)(lVar14 + 0x68);
      if (0xf < *(ulonglong *)(lVar14 + 0x80)) {
        puVar11 = (undefined8 *)*puVar11;
      }
      FUN_14006fa10(param_1,puVar11,*(undefined8 *)(lVar14 + 0x78));
      FUN_14006fa10(param_1,"?",1);
      break;
    case 3:
      lStack_58 = 5;
      ppppppcStack_68 = (char ******)0x2073696854;
      lVar14 = *(longlong *)(_DAT_1424ecdf8 + lVar14 * 8);
      puVar11 = (undefined8 *)(lVar14 + 0x68);
      if (0xf < *(ulonglong *)(lVar14 + 0x80)) {
        puVar11 = (undefined8 *)*puVar11;
      }
      FUN_14006fa10(&ppppppcStack_68,puVar11,*(undefined8 *)(lVar14 + 0x78));
      FUN_14006fa10(&ppppppcStack_68," player",7);
      break;
    case 4:
      lStack_58 = 0xb;
      ppppppcStack_68 = (char ******)0x6e69732073696854;
      lStack_60 = 0x726567;
      break;
    case 5:
      pcVar10 = "This chanter";
      goto LAB_140674902;
    case 6:
      pcVar10 = "This dancer";
LAB_140674902:
      native_supplier_0x14006f580(&ppppppcStack_68,pcVar10);
      break;
    case 7:
      lStack_58 = 0xd;
      ppppppcStack_68 = (char ******)0x6572702073696854;
      lStack_60 = 0x7265686361;
      break;
    case 8:
      goto override_jmp_140674770_case_7;
    }
    if (lStack_58 != 0) {
LAB_14067492b:
      pppppppcVar8 = &ppppppcStack_68;
      if (0xf < uStack_50) {
        pppppppcVar8 = (char *******)ppppppcStack_68;
      }
      FUN_14006fa10(param_1,pppppppcVar8,lStack_58);
      uVar18 = FUN_140eb68b0();
      uVar18 = uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar18 < 0x80000002) {
                    /* WARNING: Could not recover jumptable at 0x000140674989. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic +
                  *(uint *)(((ulonglong)uVar18 / 0xccccccd) * 4 + 0x14067563c)))
                  (IMAGE_DOS_HEADER_140000000.e_magic +
                   *(uint *)(((ulonglong)uVar18 / 0xccccccd) * 4 + 0x14067563c));
        return;
      }
    }
    if (uStack_50 < 0x10) goto LAB_140675331;
    uVar19 = uStack_50 + 1;
    pppppppcVar8 = (char *******)ppppppcStack_68;
    if (0xfff < uVar19) {
      uVar19 = uStack_50 + 0x28;
      pppppppcVar8 = (char *******)ppppppcStack_68[-1];
      if ((char *)0x1f < (char *)((longlong)ppppppcStack_68 + (-8 - (longlong)pppppppcVar8))) {
        _invalid_parameter_noinfo_noreturn(pppppppcVar8,uVar19);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    goto LAB_1406742d6;
  case 0x1a:
    uVar16 = 0x1a;
    pcVar10 = "This is my favorite dance.";
    break;
  case 0x1b:
    uVar16 = 0x1a;
    if (param_5 == 0xe4) {
      uVar16 = 0x27;
    }
    pcVar10 = "This is my favorite music.";
    if (param_5 == 0xe4) {
      pcVar10 = "The accompaniment is my favorite music.";
    }
    break;
  case 0x1c:
    if (param_5 == 0xe3) {
      uVar16 = 0x22;
      pcVar10 = "The lyrics are my favorite poetry.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x37;
      pcVar10 = "The lyrics of the accompaniment are my favorite poetry.";
    }
    else {
      uVar16 = 0x1b;
      pcVar10 = "This is my favorite poetry.";
    }
    break;
  case 0x1d:
    if (param_5 == 0xe3) {
      uVar16 = 0x1d;
      pcVar10 = "I love the reflective lyrics.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x32;
      pcVar10 = "I love the reflective lyrics of the accompaniment.";
    }
    else {
      uVar16 = 0x19;
      pcVar10 = "I love reflective poetry.";
    }
    break;
  case 0x1e:
    if (param_5 == 0xe3) {
      uVar16 = 0x20;
      pcVar10 = "I hate the self-absorbed lyrics.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x35;
      pcVar10 = "I hate the self-absorbed lyrics of the accompaniment.";
    }
    else {
      uVar16 = 0x1c;
      pcVar10 = "I hate self-absorbed poetry.";
    }
    break;
  case 0x1f:
    if (param_5 == 0xe3) {
      uVar16 = 0x20;
      pcVar10 = "I love the riddle in the lyrics.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x35;
      pcVar10 = "I love the riddle in the lyrics of the accompaniment.";
    }
    else {
      uVar16 = 0xf;
      pcVar10 = "I love riddles.";
    }
    break;
  case 0x20:
    if (param_5 == 0xe3) {
      uVar16 = 0x35;
      pcVar10 = "Why is there a riddle in the lyrics?  I hate riddles.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x4a;
      pcVar10 = "Why is there a riddle in the lyrics of the accompaniment?  I hate riddles.";
    }
    else {
      uVar16 = 0xf;
      pcVar10 = "I hate riddles.";
    }
    break;
  case 0x21:
    if (param_5 == 0xe3) {
      uVar16 = 0x1f;
      pcVar10 = "The lyrics are so embarrassing!";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x34;
      pcVar10 = "The lyrics of the accompaniment are so embarrassing!";
    }
    else {
      uVar16 = 0x1f;
      pcVar10 = "This poetry is so embarrassing!";
    }
    break;
  case 0x22:
    if (param_5 == 0xe3) {
      uVar16 = 0x18;
      pcVar10 = "The lyrics are so funny!";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x2d;
      pcVar10 = "The lyrics of the accompaniment are so funny!";
    }
    else {
      uVar16 = 0x18;
      pcVar10 = "This poetry is so funny!";
    }
    break;
  case 0x23:
    if (param_5 == 0xe3) {
      uVar16 = 0x1a;
      pcVar10 = "I love the raunchy lyrics!";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x2f;
      pcVar10 = "I love the raunchy lyrics of the accompaniment!";
    }
    else {
      uVar16 = 0x16;
      pcVar10 = "I love raunchy poetry!";
    }
    break;
  case 0x24:
    if (param_5 == 0xe3) {
      uVar16 = 0x19;
      pcVar10 = "I love the ribald lyrics.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x2e;
      pcVar10 = "I love the ribald lyrics of the accompaniment.";
    }
    else {
      uVar16 = 0x15;
      pcVar10 = "I love ribald poetry.";
    }
    break;
  case 0x25:
    if (param_5 == 0xe3) {
      uVar16 = 0x25;
      pcVar10 = "These lyrics are simply unacceptable.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x37;
      pcVar10 = "Must the lyrics of the accompaniment be so off-putting?";
    }
    else {
      uVar16 = 0x22;
      pcVar10 = "I hate this sleazy sort of poetry.";
    }
    break;
  case 0x26:
    if (param_5 == 0xe3) {
      uVar16 = 0x18;
      pcVar10 = "I love the light lyrics.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x2d;
      pcVar10 = "I love the light lyrics of the accompaniment.";
    }
    else {
      uVar16 = 0x14;
      pcVar10 = "I love light poetry.";
    }
    break;
  case 0x27:
    if (param_5 == 0xe3) {
      uVar16 = 0x1c;
      pcVar10 = "These lyrics are too breezy.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x3e;
      pcVar10 = "Couldn\'t the lyrics of the accompaniment be a bit more somber?";
    }
    else {
      uVar16 = 0x2c;
      pcVar10 = "I prefer more weighty subject matter myself.";
    }
    break;
  case 0x28:
    if (param_5 == 0xe3) {
      uVar16 = 0x19;
      pcVar10 = "I love the solemn lyrics.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x2e;
      pcVar10 = "I love the solemn lyrics of the accompaniment.";
    }
    else {
      uVar16 = 0x15;
      pcVar10 = "I love solemn poetry.";
    }
    break;
  case 0x29:
    if (param_5 == 0xe3) {
      uVar16 = 0x1d;
      pcVar10 = "These lyrics are too austere.";
    }
    else if (param_5 == 0xe4) {
      uVar16 = 0x34;
      pcVar10 = "The lyrics of the accompaniment are way too serious.";
    }
    else {
      uVar16 = 0x22;
      pcVar10 = "I can\'t stand poetry this serious.";
    }
    break;
  case 0x2a:
    uVar16 = 0x35;
    pcVar10 = "This legendary hunt has saved us from a mighty enemy!";
    goto LAB_140674f4f;
  case 0x2b:
    uVar16 = 0x39;
    pcVar10 = "This magnificent hunt has saved us from a fearsome enemy!";
    goto LAB_140674f4f;
  case 0x2c:
    uVar16 = 0x34;
    pcVar10 = "This great hunt has saved us from a dangerous enemy!";
    goto LAB_140674f4f;
  case 0x2d:
    uVar16 = 0x28;
    pcVar10 = "This worthy hunt has rid us of an enemy.";
    goto LAB_140674f4f;
  case 0x2e:
    uVar16 = 0x23;
    pcVar10 = "This hunt has rid us of a nuisance.";
    goto LAB_140674f4f;
  case 0x2f:
    uVar16 = 0x1a;
    pcVar10 = "That was a legendary hunt!";
    break;
  case 0x30:
    uVar16 = 0x1c;
    pcVar10 = "That was a magnificent hunt!";
    break;
  case 0x31:
    uVar16 = 0x16;
    pcVar10 = "That was a great hunt!";
    break;
  case 0x32:
    uVar16 = 0x17;
    pcVar10 = "That was a worthy hunt.";
    break;
  case 0x33:
    uVar16 = 0x17;
    pcVar10 = "That was hunter\'s work.";
    break;
  case 0x34:
    uVar16 = 0x21;
    pcVar10 = "We are saved from a mighty enemy!";
    goto LAB_140674f4f;
  case 0x35:
    uVar16 = 0x23;
    pcVar10 = "We are saved from a fearsome enemy!";
    goto LAB_140674f4f;
  case 0x36:
    uVar16 = 0x24;
    pcVar10 = "We are saved from a dangerous enemy!";
    goto LAB_140674f4f;
  case 0x37:
    uVar16 = 0x17;
    pcVar10 = "We are rid of an enemy.";
    goto LAB_140674f4f;
  case 0x38:
    uVar16 = 0x19;
    pcVar10 = "We are rid of a nuisance.";
    goto LAB_140674f4f;
  case 0x39:
    uVar16 = 0x11;
    pcVar10 = "They are outlaws.";
    break;
  case 0x3a:
    uVar16 = 0x27;
    pcVar10 = "The defenseless are safer from outlaws.";
LAB_140674f4f:
    FUN_14006fa10(param_1,pcVar10,uVar16);
    lVar14 = *(longlong *)(param_3 + 0xa98);
    if ((lVar14 == 0) || (param_4 == 0)) goto LAB_140675331;
    sVar6 = *(short *)(lVar14 + 0x2f4);
    if (*(longlong *)(lVar14 + 0x3a0) == 0) {
LAB_140674f93:
      if (sVar6 < 0x28) goto LAB_140675331;
    }
    else {
      sVar6 = sVar6 + *(short *)(*(longlong *)(lVar14 + 0x3a0) + 0x2c);
      if (sVar6 < 0) goto LAB_140675331;
      if (sVar6 < 0x65) goto LAB_140674f93;
    }
    if (param_5 != 0x13) goto LAB_140675331;
    uVar19 = _DAT_1424e7d20 - _DAT_1424e7d18 >> 3;
    iVar17 = 0;
    uVar18 = (uint)uVar19;
    if (uVar18 != 0) {
      while (0x40 < (int)uVar18) {
        uVar18 = (uint)(uVar19 >> 1) & 0x7fffffff;
        iVar9 = uVar18 + iVar17;
        if (param_6 < **(int **)(_DAT_1424e7d18 + (longlong)iVar9 * 8)) {
          iVar9 = iVar17;
        }
        uVar18 = (int)uVar19 - uVar18;
        uVar19 = (ulonglong)uVar18;
        iVar17 = iVar9;
      }
      iVar9 = iVar17 + uVar18;
      if ((iVar9 != -1) && (iVar17 < iVar9)) {
        lVar14 = (longlong)iVar17;
        do {
          if (param_6 == **(int **)(_DAT_1424e7d18 + lVar14 * 8)) {
            ppppppcStack_68 = (char ******)CONCAT44(ppppppcStack_68._4_4_,iVar17);
            lStack_60 = *(longlong *)(_DAT_1424e7d18 + (longlong)iVar17 * 8);
            goto LAB_14067503e;
          }
          iVar17 = iVar17 + 1;
          lVar14 = lVar14 + 1;
        } while (lVar14 < iVar9);
      }
    }
    lStack_60 = 0;
    ppppppcStack_68 = (char ******)CONCAT44(ppppppcStack_68._4_4_,0xffffffff);
LAB_14067503e:
    if (lStack_60 == 0) goto LAB_140675331;
    piVar12 = (int *)(lStack_60 + 0x70);
    if ((*(int *)(lStack_60 + 4) == 7) || (*(int *)(lStack_60 + 4) == 8)) {
      piVar12 = (int *)(*(longlong *)(lStack_60 + 0x110) + 8);
    }
    piStack_a0 = (int *)0x0;
    piStack_98 = (int *)0x0;
    uStack_90 = 0;
    uStack_88 = 0;
    lStack_80 = 0;
    uVar19 = 0;
    uStack_78 = 0;
    lStack_b8 = 0;
    lStack_b0 = 0;
    iStack_a8 = -1;
    uStack_70 = 0xffffffff;
    lVar14 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_4 + 0xc30),param_4 + 0x1274);
    lVar7 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(lStack_c8 + 0xc30),lStack_c8 + 0x1274);
    piVar20 = (int *)0x0;
    if ((lVar7 == 0) || (lVar14 == 0)) {
LAB_140675168:
      piVar5 = piStack_98;
      iVar17 = piVar12[2];
      if (iVar17 == -1) {
LAB_1406751cb:
        plVar1 = (longlong *)(piVar12 + 4);
        if (*(longlong *)(piVar12 + 6) - *plVar1 >> 2 == 0) goto LAB_140675331;
        if (iStack_a8 != -1) {
          FUN_1400babe0(&ppppppcStack_68,plVar1);
          lStack_c8._0_4_ = -1;
          lStack_c8 = 0xffffffff;
          iVar17 = (int)lStack_c8;
          if ((char)lStack_60 != '\0') {
            iVar17 = (int)ppppppcStack_68;
          }
          if (iVar17 != -1) goto LAB_1406752be;
        }
        if (piVar20 != (int *)0x0) {
          puVar2 = *(undefined4 **)(piVar20 + 4);
          for (puVar13 = *(undefined4 **)(piVar20 + 2); puVar13 < puVar2; puVar13 = puVar13 + 1) {
            FUN_1400babe0(&ppppppcStack_68,plVar1,*puVar13);
            lStack_c8._0_4_ = -1;
            lStack_c8 = 0xffffffff;
            iVar17 = (int)lStack_c8;
            if ((char)lStack_60 != '\0') {
              iVar17 = (int)ppppppcStack_68;
            }
            if (iVar17 != -1) goto LAB_1406752be;
          }
        }
        if (piVar5 != (int *)0x0) {
          puVar2 = *(undefined4 **)(piVar5 + 4);
          for (puVar13 = *(undefined4 **)(piVar5 + 2); puVar13 < puVar2; puVar13 = puVar13 + 1) {
            FUN_1400babe0(&ppppppcStack_68,plVar1,*puVar13);
            lStack_c8._0_4_ = -1;
            lStack_c8 = 0xffffffff;
            iVar17 = (int)lStack_c8;
            if ((char)lStack_60 != '\0') {
              iVar17 = (int)ppppppcStack_68;
            }
            if (iVar17 != -1) goto LAB_1406752be;
          }
        }
        goto LAB_140675331;
      }
      if ((lStack_b0 == 0) || (*(int *)(lStack_b0 + 0xe0) != iVar17)) {
        if (piVar20 != (int *)0x0) {
          if ((*piVar20 != iVar17) || (bVar4 = true, (*(byte *)(piVar20 + 1) & 1) == 0)) {
            bVar4 = false;
          }
          if (bVar4) goto LAB_1406752be;
        }
        if ((((lStack_b8 == 0) || (*(int *)(lStack_b8 + 0xe0) != iVar17)) || ((uVar19 & 8) == 0)) &&
           ((piStack_98 == (int *)0x0 || (*piStack_98 != iVar17)))) goto LAB_1406751cb;
      }
    }
    else {
      lStack_b8 = lVar14;
      FUN_140c1d2d0(lVar7,&lStack_b8);
      piVar20 = piStack_a0;
      if (lStack_80 == 0) {
        uVar19 = uStack_78 & 0xffffffff;
        goto LAB_140675168;
      }
      if (lStack_b8 == 0) {
LAB_140675129:
        uVar19 = uStack_78 & 0xffffffff;
        if ((uStack_78 & 4) != 0) goto LAB_140675331;
        goto LAB_140675168;
      }
      if ((*piVar12 == *(int *)(lStack_b8 + 0xe0)) ||
         (bVar4 = false, piVar12[1] == *(int *)(lStack_b8 + 0xe0))) {
        bVar4 = true;
      }
      if (!bVar4) goto LAB_140675129;
    }
LAB_1406752be:
    if (*(longlong *)(param_1 + 0x10) != 0) {
      FUN_14006fa10(param_1,"  ",2);
    }
    uVar18 = FUN_140eb68b0();
    uVar18 = uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
    if (uVar18 >> 0x1e == 0) {
      pcVar10 = "Thank you!";
LAB_140675323:
      uVar16 = 10;
    }
    else {
      if (uVar18 >> 0x1e != 1) goto LAB_140675331;
      uVar16 = 0x13;
      pcVar10 = "You have my thanks.";
    }
    break;
  case 0x3b:
    uVar16 = 0xf;
    pcVar10 = "I\'m conflicted.";
    break;
  case 0x3c:
    uVar16 = 0x18;
    pcVar10 = "Preaching is my calling.";
    break;
  case 0x3d:
    uVar16 = 0x19;
    pcVar10 = "It accords with my faith.";
  }
  FUN_14006fa10(param_1,pcVar10,uVar16);
LAB_140675331:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_f8);
  return;
}

