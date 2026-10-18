/* classic PE:6a70b91c:0270a000; history_event_body_abusedst; RVA 0xb814c0..0xb81bb0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_body_abusedst(longlong param_1,undefined8 param_2,uint *param_3)

{
  undefined2 uVar1;
  longlong lVar2;
  int iVar3;
  uint *puVar4;
  longlong lVar5;
  int iVar6;
  undefined2 uVar7;
  undefined8 ****ppppuVar8;
  char *pcVar9;
  undefined8 uVar10;
  longlong lVar11;
  uint uVar12;
  int iVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  int iVar16;
  longlong lVar17;
  short sVar18;
  int iVar19;
  bool bVar20;
  undefined4 uVar21;
  undefined1 auStack_d8 [32];
  undefined4 uStack_b8;
  uint uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined8 uStack_98;
  int iStack_90;
  undefined4 uStack_88;
  undefined1 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_d8;
  bVar20 = false;
  if (param_3[8] != 0xffffffff) {
    for (puVar4 = *(uint **)(param_1 + 0x28); puVar4 < *(uint **)(param_1 + 0x30);
        puVar4 = puVar4 + 1) {
      if (*puVar4 == param_3[8]) {
        bVar20 = false;
        if ((int)((longlong)puVar4 - (longlong)*(uint **)(param_1 + 0x28) >> 2) != -1) {
          bVar20 = true;
        }
        break;
      }
    }
  }
  lVar11 = *(longlong *)(param_1 + 0x30);
  lVar2 = *(longlong *)(param_1 + 0x28);
  sVar18 = -1;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x44) == -1)) {
    lVar5 = 0;
  }
  else {
    lVar5 = FUN_1400ba030();
  }
  iVar19 = *(int *)(param_1 + 0x48);
  lVar17 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar17 != 0) && (iVar19 != -1)) {
    iVar13 = 0;
    iVar16 = (int)lVar17 + -1;
    if (-1 < iVar16) {
      do {
        iVar6 = iVar16 + iVar13 >> 1;
        lVar17 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar17 + 0xe0) == iVar19) goto LAB_140b815cf;
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar17 + 0xe0) < iVar19) {
          iVar13 = iVar6 + 1;
          iVar3 = iVar16;
        }
        iVar16 = iVar3;
      } while (iVar13 <= iVar16);
    }
  }
  lVar17 = 0;
LAB_140b815cf:
  if (((lVar5 == 0) || (sVar18 = *(short *)(lVar5 + 0x98), sVar18 == -1)) && (lVar17 != 0)) {
    sVar18 = *(short *)(lVar17 + 2);
  }
  FUN_14006f9a0(param_2,"the ",4);
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  uVar10 = 10;
  iVar19 = (int)(lVar11 - lVar2 >> 2);
  if (5 < *(ushort *)(param_1 + 0x5c)) goto LAB_140b818cc;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x5c)) {
  case 0:
    uVar12 = 0xffffffff;
    if (iVar19 < 2) {
      uVar12 = 1;
    }
    FUN_14006f9a0(param_2,"impalement on ",0xe);
    if (iVar19 < 2) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uStack_b8 = *(undefined4 *)(param_1 + 0x6c);
    uVar1 = *(undefined2 *)(param_1 + 0x68);
    uVar15 = (ulonglong)*(ushort *)(param_1 + 100);
    uVar7 = *(undefined2 *)(param_1 + 0x60);
    goto LAB_140b816c1;
  case 1:
    if (*(int *)(param_1 + 0x60) == 0) {
      pcVar9 = "construction of a grisly mound from";
      uVar14 = 0x23;
    }
    else if (*(int *)(param_1 + 0x60) == 1) {
      pcVar9 = "construction of a grotesque pillar from";
      uVar14 = 0x27;
    }
    else {
      pcVar9 = "construction of a gruesome sculpture from";
      uVar14 = 0x29;
    }
    break;
  case 2:
    uVar21 = FUN_14006f9a0(param_2,"display on ",0xb);
    uStack_b0 = *param_3;
    uStack_b8 = CONCAT31(uStack_b8._1_3_,1);
    story_history_building
              (uVar21,param_2,*(undefined4 *)(param_1 + 0x4c),*(undefined4 *)(param_1 + 0x60));
    uVar14 = 0x10;
    pcVar9 = " of the skins of";
    break;
  case 3:
    uVar12 = 0xffffffff;
    if (iVar19 < 2) {
      uVar12 = 1;
    }
    FUN_14006f9a0(param_2,"hanging from a ",0xf);
    iVar16 = *(int *)(param_1 + 0x60);
    if ((-1 < iVar16) &&
       ((ulonglong)(longlong)iVar16 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
      lVar11 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar16 * 8);
      ppppuVar8 = (undefined8 ****)(lVar11 + 0x50);
      if (&pppuStack_68 != ppppuVar8) {
        if (0xf < *(ulonglong *)(lVar11 + 0x68)) {
          ppppuVar8 = (undefined8 ****)*ppppuVar8;
        }
        FUN_14006f860(&pppuStack_68,ppppuVar8,*(undefined8 *)(lVar11 + 0x60));
      }
    }
    ppppuVar8 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar8 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar8,uStack_58);
    FUN_14006f9a0(param_2," on ",4);
    if (iVar19 < 2) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uVar15 = 0xffffffff;
    uVar7 = 10;
    uStack_b8 = *(undefined4 *)(param_1 + 0x68);
    uVar1 = *(undefined2 *)(param_1 + 100);
LAB_140b816c1:
    iStack_90 = (int)sVar18;
    uStack_70 = 0;
    uStack_78 = 0;
    uStack_80 = 0;
    uStack_88 = 0xffffffff;
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_a8 = 0;
    uStack_b0 = uVar12;
    FUN_140a7fc90(&pppuStack_68,uVar7,uVar15,uVar1);
    ppppuVar8 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar8 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar8,uStack_58);
    FUN_14006f9a0(param_2," of",3);
    goto LAB_140b818cc;
  case 4:
    uVar14 = 0x16;
    pcVar9 = "horrible mutilation of";
    break;
  case 5:
    uVar14 = 0xc;
    pcVar9 = "animation of";
  }
  FUN_14006f9a0(param_2,pcVar9,uVar14);
LAB_140b818cc:
  FUN_14006f9a0(param_2," ",1);
  if (iVar19 < 2) {
    uVar10 = 8;
  }
  pcVar9 = "the bodies";
  if (iVar19 < 2) {
    pcVar9 = "the body";
  }
  FUN_14006f9a0(param_2,pcVar9,uVar10);
  FUN_14006f9a0(param_2," of ",4);
  if (bVar20) {
    uStack_b0 = uStack_b0 & 0xffff0000;
    uStack_b8 = CONCAT22(uStack_b8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,param_3[8],param_3);
    if (iVar19 < 3) {
      if (iVar19 == 2) {
        FUN_14006f9a0(param_2," and ",5);
        uVar12 = **(uint **)(param_1 + 0x28);
        uStack_b0 = uStack_b0 & 0xffff0000;
        uStack_b8 = CONCAT22(uStack_b8._2_2_,1);
        if (uVar12 == param_3[8]) {
          uVar12 = (*(uint **)(param_1 + 0x28))[1];
        }
        story_history_figure(0x1424f3ba8,param_2,uVar12,param_3);
      }
    }
    else {
      FUN_14006f9a0(param_2," and others",0xb);
    }
  }
  else {
    iVar16 = 0;
    if (0 < iVar19) {
      lVar11 = 0;
      do {
        uStack_b0 = uStack_b0 & 0xffff0000;
        uStack_b8 = CONCAT22(uStack_b8._2_2_,1);
        story_history_figure
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar11 * 4),
                   param_3);
        if (iVar16 < iVar19 + -2) {
          uVar10 = 2;
          pcVar9 = ", ";
LAB_140b81b08:
          FUN_14006f9a0(param_2,pcVar9,uVar10);
        }
        else if (iVar16 == iVar19 + -2) {
          uVar10 = 5;
          pcVar9 = " and ";
          goto LAB_140b81b08;
        }
        iVar16 = iVar16 + 1;
        lVar11 = lVar11 + 1;
      } while (lVar11 < iVar19);
    }
  }
  if (*(int *)(param_1 + 0x48) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    uStack_b0 = uStack_b0 & 0xffff0000;
    uStack_b8 = CONCAT22(uStack_b8._2_2_,1);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x48),param_3);
  }
  if (*(int *)(param_1 + 0x44) != -1) {
    bVar20 = *(int *)(param_1 + 0x48) == -1;
    uVar10 = 0xe;
    if (bVar20) {
      uVar10 = 4;
    }
    pcVar9 = " on behalf of ";
    if (bVar20) {
      pcVar9 = " by ";
    }
    uVar21 = FUN_14006f9a0(param_2,pcVar9,uVar10);
    story_history_entity(uVar21,param_2,*(undefined4 *)(param_1 + 0x44),*param_3);
  }
  if (*(int *)(param_1 + 0x4c) != -1) {
    uVar21 = FUN_14006f9a0(param_2," in ",4);
    story_history_site(uVar21,param_2,*(undefined4 *)(param_1 + 0x4c),*param_3);
  }
  if ((*(int *)(param_1 + 0x50) != -1) || (*(int *)(param_1 + 0x54) != -1)) {
    uVar21 = FUN_14006f9a0(param_2," in ",4);
    if (*(int *)(param_1 + 0x54) == -1) {
      story_history_region(uVar21,param_2,*(undefined4 *)(param_1 + 0x50),*param_3);
    }
    else {
      story_history_underground();
    }
  }
  uVar21 = FUN_14006f9a0(param_2," in ",4);
  story_history_date(uVar21,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f7e0(&pppuStack_68);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_d8);
  return;
}

