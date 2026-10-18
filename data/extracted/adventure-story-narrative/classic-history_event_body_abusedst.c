/* classic PE:6a70b91c:0270a000; history_event_body_abusedst; RVA 0xb80d50..0xb814b8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_body_abusedst(longlong param_1,undefined8 param_2,uint *param_3)

{
  undefined2 uVar1;
  code *pcVar2;
  int iVar3;
  short sVar4;
  uint *puVar5;
  longlong lVar6;
  int iVar7;
  undefined2 uVar8;
  int iVar9;
  char *pcVar10;
  undefined8 ****ppppuVar11;
  ulonglong uVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  int iVar16;
  undefined8 uVar17;
  longlong lVar18;
  int iVar19;
  longlong lVar20;
  bool bVar21;
  undefined4 uVar22;
  undefined1 auStack_e8 [32];
  undefined4 uStack_c8;
  uint uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b0;
  undefined8 uStack_a8;
  int iStack_a0;
  undefined4 uStack_98;
  undefined1 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  short sStack_78;
  longlong lStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_e8;
  bVar21 = false;
  if (param_3[8] != 0xffffffff) {
    for (puVar5 = *(uint **)(param_1 + 0x28); puVar5 < *(uint **)(param_1 + 0x30);
        puVar5 = puVar5 + 1) {
      if (*puVar5 == param_3[8]) {
        bVar21 = false;
        if ((int)((longlong)puVar5 - (longlong)*(uint **)(param_1 + 0x28) >> 2) != -1) {
          bVar21 = true;
        }
        break;
      }
    }
  }
  uVar22 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680(uVar22,param_2,*(undefined4 *)(param_1 + 8));
  FUN_14006f9a0(param_2,", ",2);
  lVar20 = *(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2;
  iVar19 = (int)lVar20;
  uVar17 = 10;
  if (iVar19 < 2) {
    uVar17 = 8;
  }
  pcVar10 = "the bodies";
  if (iVar19 < 2) {
    pcVar10 = "the body";
  }
  lStack_70 = lVar20;
  FUN_14006f9a0(param_2,pcVar10,uVar17);
  FUN_14006f9a0(param_2," of ",4);
  sVar4 = -1;
  sStack_78 = -1;
  lVar6 = 0;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 0x44) != -1)) {
    lVar6 = FUN_1400ba030();
  }
  iVar9 = 0;
  iVar13 = *(int *)(param_1 + 0x48);
  lVar18 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar18 == 0) || (iVar13 == -1)) {
    lVar18 = 0;
  }
  else {
    iVar16 = (int)lVar18 + -1;
    if (-1 < iVar16) {
      do {
        iVar7 = iVar16 + iVar9 >> 1;
        lVar18 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
        if (*(int *)(lVar18 + 0xe0) == iVar13) goto LAB_140b80ef3;
        iVar3 = iVar7 + -1;
        if (*(int *)(lVar18 + 0xe0) < iVar13) {
          iVar3 = iVar16;
          iVar9 = iVar7 + 1;
        }
        iVar16 = iVar3;
      } while (iVar9 <= iVar16);
    }
    lVar18 = 0;
  }
LAB_140b80ef3:
  if (((lVar6 == 0) || (sVar4 = *(short *)(lVar6 + 0x98), sStack_78 = sVar4, sVar4 == -1)) &&
     (lVar18 != 0)) {
    sVar4 = *(short *)(lVar18 + 2);
    sStack_78 = sVar4;
  }
  if (bVar21) {
    uStack_c0 = uStack_c0 & 0xffff0000;
    uStack_c8 = CONCAT22(uStack_c8._2_2_,1);
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,param_3[8],param_3);
    if (iVar19 < 3) {
      if (iVar19 == 2) {
        FUN_14006f9a0(param_2," and ",5);
        uVar14 = **(uint **)(param_1 + 0x28);
        uStack_c0 = uStack_c0 & 0xffff0000;
        uStack_c8 = CONCAT22(uStack_c8._2_2_,1);
        if (uVar14 == param_3[8]) {
          narrative_history_supplier_b8ff50
                    (0x1424f3ba8,param_2,(*(uint **)(param_1 + 0x28))[1],param_3);
        }
        else {
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar14,param_3);
        }
      }
    }
    else {
      FUN_14006f9a0(param_2," and others",0xb);
    }
  }
  else {
    uVar12 = 0;
    sVar4 = sStack_78;
    if (0 < iVar19) {
      uVar15 = uVar12;
      do {
        uStack_c0 = uStack_c0 & 0xffff0000;
        uStack_c8 = CONCAT22(uStack_c8._2_2_,1);
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar12 * 4),
                   param_3);
        iVar13 = (int)uVar15;
        if (iVar13 < iVar19 + -2) {
          uVar17 = 2;
          pcVar10 = ", ";
LAB_140b8102a:
          FUN_14006f9a0(param_2,pcVar10,uVar17);
        }
        else if (iVar13 == iVar19 + -2) {
          uVar17 = 5;
          pcVar10 = " and ";
          goto LAB_140b8102a;
        }
        uVar15 = (ulonglong)(iVar13 + 1);
        uVar12 = uVar12 + 1;
        lVar20 = lStack_70;
        sVar4 = sStack_78;
      } while ((longlong)uVar12 < (longlong)iVar19);
    }
  }
  FUN_14006f9a0(param_2," ",1);
  iVar19 = (int)lVar20;
  pcVar10 = "were";
  if (iVar19 < 2) {
    pcVar10 = "was";
  }
  FUN_14006f9a0(param_2,pcVar10,(1 < iVar19) + '\x03');
  FUN_14006f9a0(param_2," ",1);
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  if (5 < *(ushort *)(param_1 + 0x5c)) goto LAB_140b8133f;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x5c)) {
  case 0:
    uVar14 = 0xffffffff;
    if (iVar19 < 2) {
      uVar14 = 1;
    }
    FUN_14006f9a0(param_2,"impaled on ",0xb);
    if (iVar19 < 2) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uStack_c8 = *(undefined4 *)(param_1 + 0x6c);
    uVar1 = *(undefined2 *)(param_1 + 0x68);
    uVar12 = (ulonglong)*(ushort *)(param_1 + 100);
    uVar8 = *(undefined2 *)(param_1 + 0x60);
    goto LAB_140b81153;
  case 1:
    if (*(int *)(param_1 + 0x60) == 0) {
      ppppuVar11 = (undefined8 ****)"added to a grisly mound";
      uVar17 = 0x17;
    }
    else if (*(int *)(param_1 + 0x60) == 1) {
      ppppuVar11 = (undefined8 ****)"added to a grotesque pillar";
      uVar17 = 0x1b;
    }
    else {
      ppppuVar11 = (undefined8 ****)"added to a gruesome sculpture";
      uVar17 = 0x1d;
    }
    break;
  case 2:
    uVar22 = FUN_14006f9a0(param_2,"flayed and the skin stretched over ",0x23);
    uStack_c0 = *param_3;
    uStack_c8 = CONCAT31(uStack_c8._1_3_,1);
    narrative_history_supplier_b910d0
              (uVar22,param_2,*(undefined4 *)(param_1 + 0x4c),*(undefined4 *)(param_1 + 0x60));
    goto LAB_140b8133f;
  case 3:
    uVar14 = 0xffffffff;
    if (iVar19 < 2) {
      uVar14 = 1;
    }
    FUN_14006f9a0(param_2,"hung from a ",0xc);
    iVar13 = *(int *)(param_1 + 0x60);
    if ((-1 < iVar13) &&
       ((ulonglong)(longlong)iVar13 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
      lVar20 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar13 * 8);
      ppppuVar11 = (undefined8 ****)(lVar20 + 0x50);
      if (&pppuStack_68 != ppppuVar11) {
        if (0xf < *(ulonglong *)(lVar20 + 0x68)) {
          ppppuVar11 = (undefined8 ****)*ppppuVar11;
        }
        FUN_14006f860(&pppuStack_68,ppppuVar11,*(undefined8 *)(lVar20 + 0x60));
      }
    }
    ppppuVar11 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar11 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar11,uStack_58);
    FUN_14006f9a0(param_2," on ",4);
    if (iVar19 < 2) {
      FUN_14006f9a0(param_2,"a ",2);
    }
    uVar8 = 10;
    uVar12 = 0xffffffff;
    uStack_c8 = *(undefined4 *)(param_1 + 0x68);
    uVar1 = *(undefined2 *)(param_1 + 100);
LAB_140b81153:
    iStack_a0 = (int)sVar4;
    uStack_80 = 0;
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_98 = 0xffffffff;
    uStack_a8 = 0;
    uStack_b0 = 0;
    uStack_b8 = 0;
    uStack_c0 = uVar14;
    FUN_140a7fc90(&pppuStack_68,uVar8,uVar12,uVar1);
    ppppuVar11 = &pppuStack_68;
    uVar17 = uStack_58;
    if (0xf < uStack_50) {
      ppppuVar11 = (undefined8 ****)pppuStack_68;
    }
    break;
  case 4:
    ppppuVar11 = (undefined8 ****)"horribly mutilated";
    uVar17 = 0x12;
    break;
  case 5:
    ppppuVar11 = (undefined8 ****)"animated";
    uVar17 = 8;
  }
  FUN_14006f9a0(param_2,ppppuVar11,uVar17);
LAB_140b8133f:
  if (*(int *)(param_1 + 0x48) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    uStack_c0 = uStack_c0 & 0xffff0000;
    uStack_c8 = CONCAT22(uStack_c8._2_2_,1);
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x48),param_3);
  }
  if (*(int *)(param_1 + 0x44) != -1) {
    uVar17 = 0xe;
    bVar21 = *(int *)(param_1 + 0x48) == -1;
    if (bVar21) {
      uVar17 = 4;
    }
    pcVar10 = " on behalf of ";
    if (bVar21) {
      pcVar10 = " by ";
    }
    uVar22 = FUN_14006f9a0(param_2,pcVar10,uVar17);
    narrative_history_supplier_b8f940(uVar22,param_2,*(undefined4 *)(param_1 + 0x44),*param_3);
  }
  if (*(int *)(param_1 + 0x4c) != -1) {
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar22,param_2,*(undefined4 *)(param_1 + 0x4c),*param_3);
  }
  if ((*(int *)(param_1 + 0x50) != -1) || (*(int *)(param_1 + 0x54) != -1)) {
    uVar22 = FUN_14006f9a0(param_2," in ",4);
    if (*(int *)(param_1 + 0x54) == -1) {
      narrative_history_supplier_b91a80(uVar22,param_2,*(undefined4 *)(param_1 + 0x50),*param_3);
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (0xf < uStack_50) {
    uVar12 = uStack_50 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar12) {
      uVar12 = uStack_50 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_68[-1];
      if ((char *)0x1f < (char *)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    narrative_supplier_0x15345f0(ppppuVar11,uVar12);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_e8);
  return;
}

