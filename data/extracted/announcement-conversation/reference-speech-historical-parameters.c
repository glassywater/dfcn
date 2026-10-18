
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bb13e0(longlong param_1,undefined8 *param_2,char param_3,ulonglong param_4,
                  undefined8 ****param_5)

{
  short sVar1;
  longlong *plVar2;
  code *pcVar3;
  int iVar4;
  uint uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 ****ppppuVar9;
  char *pcVar10;
  longlong lVar11;
  char cVar12;
  undefined8 uVar13;
  undefined1 uVar14;
  int iVar15;
  int iVar16;
  ulonglong uVar17;
  undefined1 auStack_d8 [32];
  undefined8 ***pppuStack_b8;
  undefined1 uStack_b0;
  char cStack_a8;
  undefined4 uStack_a4;
  int iStack_a0;
  int iStack_9c;
  undefined8 ***pppuStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_d8;
  iStack_9c = (int)param_4;
  pppuStack_98 = param_5;
  uStack_88 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ****)0x0;
  uStack_68 = 0;
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ****)0x0;
  uStack_a4 = 0;
  if (param_3 == '\0') {
    uStack_a4 = 0x5b;
  }
  iStack_a0 = 0;
  uVar8 = (ulonglong)iStack_9c;
  cStack_a8 = param_3;
LAB_140bb1470:
  lStack_80 = 0;
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  *(undefined1 *)ppppuVar9 = 0;
  uVar17 = param_4 & 0xffffffff;
  uVar7 = param_2[2];
  if (uVar8 < uVar7) {
    cVar12 = cStack_a8;
    iVar4 = (int)param_4;
    do {
      iVar15 = iVar4 + 1;
      iVar16 = (int)uVar17;
      puVar6 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar6 = (undefined8 *)*param_2;
      }
      if (((*(char *)(uVar8 + (longlong)puVar6) == '[') && ((ulonglong)(longlong)iVar15 < uVar7)) ||
         (cVar12 != '\0')) {
        puVar6 = param_2;
        if (0xf < (ulonglong)param_2[3]) {
          puVar6 = (undefined8 *)*param_2;
        }
        if ((*(char *)((longlong)puVar6 + uVar8) == '[') && (cVar12 == '\0')) {
          iVar16 = iVar16 + 1;
          iVar15 = iVar4 + 2;
          uVar8 = uVar8 + 1;
        }
        lStack_80 = 0;
        ppppuVar9 = &pppuStack_90;
        if (0xf < uStack_78) {
          ppppuVar9 = (undefined8 ****)pppuStack_90;
        }
        *(undefined1 *)ppppuVar9 = 0;
        uVar7 = param_2[2];
        if ((uVar7 != 0) && ((ulonglong)(longlong)iVar16 <= uVar7)) {
          puVar6 = param_2;
          if (0xf < (ulonglong)param_2[3]) {
            puVar6 = (undefined8 *)*param_2;
          }
          for (pcVar10 = (char *)((longlong)iVar16 + (longlong)puVar6);
              ((cVar12 = cStack_a8, pcVar10 < (char *)(uVar7 + (longlong)puVar6) &&
               (*pcVar10 != ':')) && (*pcVar10 != ']')); pcVar10 = pcVar10 + 1) {
            FUN_1400b9b80(&pppuStack_90);
          }
        }
        lVar11 = lStack_80;
        iVar16 = iVar16 + -1;
        iVar15 = iVar15 + -1;
        uVar8 = uVar8 - 1;
        if (lStack_80 != 0) goto LAB_140bb1584;
      }
      uVar17 = (ulonglong)(iVar16 + 1U);
      uVar8 = uVar8 + 1;
      uVar7 = param_2[2];
      iVar4 = iVar15;
      if (uVar7 <= (ulonglong)(longlong)(int)(iVar16 + 1U)) break;
    } while( true );
  }
LAB_140bb1bd0:
  if (0xf < uStack_58) {
    uVar8 = uStack_58 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_70;
    if (0xfff < uVar8) {
      uVar8 = uStack_58 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_70[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar9)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    native_supplier_0x141539680(ppppuVar9,uVar8);
  }
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ***)((ulonglong)pppuStack_70 & 0xffffffffffffff00);
  if (0xf < uStack_78) {
    uVar8 = uStack_78 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_90;
    if (0xfff < uVar8) {
      uVar8 = uStack_78 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_90[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar9)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    native_supplier_0x141539680(ppppuVar9,uVar8);
  }
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_d8);
  return;
LAB_140bb1584:
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if (lStack_80 == 7) {
    iVar4 = native_supplier_0x14153ae14(ppppuVar9,"HF_LINK",7);
    uVar14 = (undefined1)uStack_a4;
    if (iVar4 == 0) {
      pppuStack_b8 = &pppuStack_70;
      uStack_b0 = uVar14;
      FUN_14052cc90(&pppuStack_90,param_2);
      pppuStack_b8 = pppuStack_98;
      FUN_140bb1c80(param_1,param_2,cVar12,iStack_9c);
      lVar11 = lStack_80;
    }
  }
  else {
    uVar14 = (undefined1)uStack_a4;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 0x11) &&
     (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"RANDOM_DEF_SPHERE",0x11), iVar4 == 0)) {
    if ((*(longlong **)(param_1 + 0x130) != (longlong *)0x0) &&
       ((plVar2 = (longlong *)**(longlong **)(param_1 + 0x130), plVar2 != (longlong *)0x0 &&
        (uVar8 = plVar2[1] - *plVar2 >> 1, uVar8 != 0)))) {
      uVar5 = 0;
      if (1 < (uint)uVar8) {
        uVar5 = FUN_140eb68b0();
        uVar5 = (uVar5 + (int)((longlong)((ulonglong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                ((int)(0x7fffffff / (uVar8 & 0xffffffff)) + 1U);
      }
      sVar1 = *(short *)(*plVar2 + (longlong)(int)uVar5 * 2);
      FUN_140756500(sVar1,&pppuStack_70);
      pppuStack_b8 = &pppuStack_70;
      uStack_b0 = uVar14;
      FUN_14052cc90(&pppuStack_90,param_2);
      lVar11 = lStack_80;
      if (sVar1 != -1) goto LAB_140bb17cb;
    }
    sVar1 = *(short *)(param_1 + 2);
    if ((((-1 < sVar1) &&
         ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
        (lVar11 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8), lVar11 != 0)) &&
       (uVar8 = *(longlong *)(lVar11 + 0x168) - *(longlong *)(lVar11 + 0x160) >> 1, uVar8 != 0)) {
      if ((uint)uVar8 < 2) {
        uVar5 = 0;
      }
      else {
        uVar5 = FUN_140eb68b0();
        uVar5 = (uVar5 + (int)((longlong)((ulonglong)uVar5 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                ((int)(0x7fffffff / (uVar8 & 0xffffffff)) + 1U);
      }
      sVar1 = *(short *)(*(longlong *)(lVar11 + 0x160) + (longlong)(int)uVar5 * 2);
      FUN_140756500(sVar1,&pppuStack_70);
      pppuStack_b8 = &pppuStack_70;
      uStack_b0 = uVar14;
      FUN_14052cc90(&pppuStack_90,param_2);
      lVar11 = lStack_80;
      if (sVar1 != -1) goto LAB_140bb17cb;
    }
    FUN_14006f8d0(&pppuStack_70,"some vague concept",0x12);
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052cc90(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
LAB_140bb17cb:
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 10) && (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"TRANS_NAME",10), iVar4 == 0)
     ) {
    lStack_60 = 0;
    ppppuVar9 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar9 = (undefined8 ****)pppuStack_70;
    }
    *(undefined1 *)ppppuVar9 = 0;
    FUN_140a946e0(param_1 + 0x38,&pppuStack_70,1,0);
    if (lStack_60 == 0) {
      FUN_14006f8d0(&pppuStack_70,"nameless",8);
    }
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052cc90(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 10) && (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"FIRST_NAME",10), iVar4 == 0)
     ) {
    ppppuVar9 = (undefined8 ****)(param_1 + 0x38);
    if (&pppuStack_70 != ppppuVar9) {
      if (0xf < *(ulonglong *)(param_1 + 0x50)) {
        ppppuVar9 = (undefined8 ****)*ppppuVar9;
      }
      FUN_14006f8d0(&pppuStack_70,ppppuVar9,*(undefined8 *)(param_1 + 0x48));
    }
    if (lStack_60 == 0) {
      FUN_14006f8d0(&pppuStack_70,"nameless",8);
    }
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052cc90(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 4) && (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"RACE",4), iVar4 == 0)) {
    sVar1 = *(short *)(param_1 + 2);
    lStack_60 = 0;
    ppppuVar9 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar9 = (undefined8 ****)pppuStack_70;
    }
    *(undefined1 *)ppppuVar9 = 0;
    if ((-1 < sVar1) &&
       ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
      lVar11 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
      ppppuVar9 = (undefined8 ****)(lVar11 + 0x20);
      if (&pppuStack_70 != ppppuVar9) {
        if (0xf < *(ulonglong *)(lVar11 + 0x38)) {
          ppppuVar9 = (undefined8 ****)*ppppuVar9;
        }
        FUN_14006f8d0(&pppuStack_70,ppppuVar9,*(undefined8 *)(lVar11 + 0x30));
      }
    }
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052cc90(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 7) && (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"PRO_POS",7), iVar4 == 0)) {
    if (*(char *)(param_1 + 6) == '\x01') {
      pcVar10 = "his";
    }
    else {
      pcVar10 = "her";
      if (*(char *)(param_1 + 6) != '\0') {
        pcVar10 = "its";
      }
    }
    FUN_14006f8d0(&pppuStack_70,pcVar10,3);
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052cc90(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 7) && (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"PRO_OBJ",7), iVar4 == 0)) {
    if (*(char *)(param_1 + 6) == '\x01') {
      pcVar10 = "him";
      uVar13 = 3;
    }
    else if (*(char *)(param_1 + 6) == '\0') {
      pcVar10 = "her";
      uVar13 = 3;
    }
    else {
      pcVar10 = "it";
      uVar13 = 2;
    }
    FUN_14006f8d0(&pppuStack_70,pcVar10,uVar13);
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052cc90(&pppuStack_90,param_2);
    lVar11 = lStack_80;
  }
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 != 7) || (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"PRO_SUB",7), iVar4 != 0))
  goto LAB_140bb1b2a;
  if (*(char *)(param_1 + 6) == '\x01') {
    pcVar10 = "he";
LAB_140bb1afa:
    uVar13 = 2;
  }
  else {
    if (*(char *)(param_1 + 6) != '\0') {
      pcVar10 = "it";
      goto LAB_140bb1afa;
    }
    pcVar10 = "she";
    uVar13 = 3;
  }
  FUN_14006f8d0(&pppuStack_70,pcVar10,uVar13);
  pppuStack_b8 = &pppuStack_70;
  uStack_b0 = uVar14;
  FUN_14052cc90(&pppuStack_90,param_2);
  lVar11 = lStack_80;
LAB_140bb1b2a:
  ppppuVar9 = &pppuStack_90;
  if (0xf < uStack_78) {
    ppppuVar9 = (undefined8 ****)pppuStack_90;
  }
  if ((lVar11 == 7) && (iVar4 = native_supplier_0x14153ae14(ppppuVar9,"PRO_REF",7), iVar4 == 0)) {
    if (*(char *)(param_1 + 6) == '\x01') {
      pcVar10 = "himself";
      uVar13 = 7;
    }
    else if (*(char *)(param_1 + 6) == '\0') {
      pcVar10 = "herself";
      uVar13 = 7;
    }
    else {
      pcVar10 = "itself";
      uVar13 = 6;
    }
    FUN_14006f8d0(&pppuStack_70,pcVar10,uVar13);
    pppuStack_b8 = &pppuStack_70;
    uStack_b0 = uVar14;
    FUN_14052cc90(&pppuStack_90,param_2);
  }
  iStack_a0 = iStack_a0 + 1;
  if ((cStack_a8 != '\0') || (uVar8 = (ulonglong)iStack_9c, param_4 = uVar8, 999 < iStack_a0))
  goto LAB_140bb1bd0;
  goto LAB_140bb1470;
}

