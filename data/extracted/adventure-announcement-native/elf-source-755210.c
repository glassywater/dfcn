/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x755210 0x757aed */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_755210
               (undefined8 *****param_1,short *param_2,undefined8 *****param_3,short *param_4,
               undefined8 *****param_5)

{
  uint *puVar1;
  ushort uVar2;
  int *piVar3;
  short *psVar4;
  short *psVar5;
  ulong uVar6;
  bool bVar7;
  bool bVar8;
  short *psVar9;
  short *psVar10;
  char cVar11;
  byte bVar12;
  char cVar13;
  short sVar14;
  short sVar15;
  uint uVar16;
  int iVar17;
  undefined4 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 *****pppppuVar21;
  long lVar22;
  int iVar23;
  int iVar24;
  long lVar25;
  undefined8 *puVar26;
  undefined8 *****unaff_RBX;
  undefined8 *puVar27;
  uint uVar28;
  undefined8 *unaff_R12;
  short *unaff_R13;
  undefined8 *****unaff_R14;
  short *unaff_R15;
  long in_FS_OFFSET;
  byte bVar29;
  short *psStack_4d8;
  int *piStack_4d0;
  int *piStack_4c8;
  short *psStack_4c0;
  byte bStack_4b7;
  char cStack_4b6;
  bool bStack_4b5;
  char cStack_4b4;
  undefined8 ****ppppuStack_4b0;
  undefined8 ***pppuStack_4a8;
  undefined8 ****ppppuStack_4a0;
  undefined4 uStack_494;
  undefined4 uStack_490;
  int iStack_48c;
  int iStack_488;
  undefined1 auStack_484 [4];
  int iStack_480;
  int iStack_47c;
  undefined8 uStack_478;
  undefined8 ****ppppuStack_470;
  ulong uStack_468;
  undefined1 auStack_460 [16];
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined4 uStack_438;
  ulong uStack_428;
  undefined1 auStack_420 [16];
  undefined1 auStack_410 [16];
  undefined1 auStack_400 [16];
  undefined1 auStack_3f0 [16];
  undefined1 auStack_3e0 [16];
  undefined1 auStack_3d0 [16];
  undefined1 auStack_3c0 [16];
  undefined1 auStack_3b0 [16];
  undefined1 auStack_3a0 [16];
  undefined8 ****ppppuStack_388;
  undefined8 ****ppppuStack_380;
  undefined8 ****ppppuStack_378;
  undefined8 auStack_370 [15];
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined8 uStack_284;
  undefined4 uStack_27c;
  undefined1 auStack_278 [16];
  long lStack_268;
  undefined8 ***pppuStack_258;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined1 uStack_248;
  undefined7 uStack_247;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined1 *puStack_230;
  undefined8 uStack_228;
  undefined1 uStack_220;
  undefined7 uStack_21f;
  undefined1 *puStack_210;
  undefined8 uStack_208;
  undefined1 uStack_200;
  undefined7 uStack_1ff;
  undefined8 uStack_1f0;
  undefined1 auStack_1e8 [16];
  long lStack_1d8;
  undefined4 uStack_1d0;
  undefined2 uStack_1cc;
  undefined8 uStack_1c8;
  undefined2 uStack_1c0;
  undefined8 uStack_c0;
  undefined8 uStack_a8;
  undefined4 uStack_50;
  long lStack_40;
  
  bVar29 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppuStack_4a0 = param_1;
  if (param_2 == (short *)0x0) goto LAB_00755267;
  unaff_RBX = param_3;
  if (param_3 == (undefined8 *****)0x0) goto LAB_00755267;
  pppuStack_4a8 =
       (undefined8 ***)(ulong)(param_4 == (short *)0x0 || param_5 == (undefined8 *****)0x0);
  unaff_R13 = param_4;
  unaff_R14 = param_5;
  if (param_4 == (short *)0x0 || param_5 == (undefined8 *****)0x0) goto LAB_00755267;
  uVar28 = native_supplier_b1d240(param_2);
  unaff_R12 = (undefined8 *)(ulong)uVar28;
  puVar26 = (undefined8 *)0x7552a6;
  cVar11 = native_supplier_b1d240(param_4);
  if ((cVar11 != '\0') && (*(long *)(param_2 + 0x934) != 0)) {
    puVar1 = (uint *)(*(long *)(param_2 + 0x934) + 0x18);
    *puVar1 = *puVar1 | 1;
  }
  if ((*(long *)(param_4 + 0x934) != 0) && ((char)uVar28 != '\0')) {
    puVar1 = (uint *)(*(long *)(param_4 + 0x934) + 0x18);
    *puVar1 = *puVar1 | 1;
  }
  lVar25 = *(long *)(param_2 + 0x54c);
  uStack_428 = 0;
  auStack_420 = (undefined1  [16])0x0;
  auStack_410 = (undefined1  [16])0x0;
  auStack_400 = (undefined1  [16])0x0;
  auStack_3f0 = (undefined1  [16])0x0;
  auStack_3e0 = (undefined1  [16])0x0;
  auStack_3d0 = (undefined1  [16])0x0;
  auStack_3c0 = (undefined1  [16])0x0;
  auStack_3b0 = (undefined1  [16])0x0;
  auStack_3a0 = (undefined1  [16])0x0;
  if ((lVar25 != 0) && (lVar22 = *(long *)(param_4 + 0x54c), lVar22 != 0)) {
    unaff_R12 = puVar26;
    native_supplier_1e52740
              (&uStack_428,lVar25 + 0x248,lVar25 + 0x218,lVar25 + 0x230,lVar22 + 0x248,
               lVar22 + 0x218,lVar22 + 0x230);
  }
  native_supplier_b782e0(param_2,5,6);
  native_supplier_b782e0(param_4,5,6);
  lVar25 = *(long *)(param_2 + 0x934);
  lVar22 = *(long *)(param_4 + 0x934);
  if ((lVar25 == 0) || ((*(byte *)(param_2 + 0x88) & 4) == 0)) {
    if ((lVar22 != 0) &&
       (((*(byte *)(param_4 + 0x88) & 4) != 0 &&
        (0x189bf < ((_DAT_029854c4 - *(int *)(lVar22 + 0x24)) * 0x62700 + _DAT_029854bc) -
                   *(int *)(lVar22 + 0x28))))) {
LAB_007555ca:
      unaff_R12 = &uStack_478;
      uStack_468 = 0;
      uStack_450 = 0;
      uStack_478 = 0x3500000019;
      ppppuStack_470 = (undefined8 ****)0x6400000000;
      auStack_460 = (undefined1  [16])0x0;
      native_supplier_b36050(param_4,unaff_R12);
      uStack_468 = 0;
      uStack_450 = 0;
      uStack_478 = 0x350000001a;
      ppppuStack_470 = (undefined8 *****)0x6400000000;
      auStack_460 = (undefined1  [16])0x0;
      native_supplier_b36050(param_2,unaff_R12);
      goto LAB_00755482;
    }
  }
  else {
    iVar17 = (_DAT_029854bc - *(int *)(lVar25 + 0x28)) +
             (_DAT_029854c4 - *(int *)(lVar25 + 0x24)) * 0x62700;
    if ((lVar22 == 0) ||
       (((*(byte *)(param_4 + 0x88) & 4) == 0 ||
        ((_DAT_029854c4 - *(int *)(lVar22 + 0x24)) * 0x62700 +
         (_DAT_029854bc - *(int *)(lVar22 + 0x28)) < 0x189c0)))) {
      if (0x189bf < iVar17) {
        unaff_R12 = &uStack_478;
        uStack_468 = 0;
        uStack_450 = 0;
        uStack_478 = 0x3500000019;
        ppppuStack_470 = (undefined8 ****)0x6400000000;
        auStack_460 = (undefined1  [16])0x0;
        native_supplier_b36050(param_2,unaff_R12);
        uStack_468 = 0;
        uStack_450 = 0;
        uStack_478 = 0x350000001a;
        ppppuStack_470 = (undefined8 *****)0x6400000000;
        auStack_460 = (undefined1  [16])0x0;
        native_supplier_b36050(param_4,unaff_R12);
        goto LAB_00755482;
      }
    }
    else if (iVar17 < 0x189c0) goto LAB_007555ca;
  }
  lVar25 = *(long *)(param_2 + 0x54c);
  lVar22 = *(long *)(param_4 + 0x54c);
  if (lVar25 == 0) {
LAB_007556aa:
    if (lVar22 == 0) goto LAB_007556c6;
    puVar26 = *(undefined8 **)(lVar22 + 0x380);
    puVar27 = *(undefined8 **)(lVar22 + 0x388);
    if (puVar27 <= puVar26) goto LAB_007556c6;
    bVar8 = false;
    bVar7 = false;
LAB_007564c8:
    do {
      piVar3 = (int *)*puVar26;
      if (*piVar3 == 0x17) {
        if (piVar3[2] < -999) {
          bVar8 = true;
        }
      }
      else if ((*piVar3 == 0x18) && (piVar3[2] < -999)) {
        bVar7 = true;
      }
      puVar26 = puVar26 + 1;
    } while (puVar26 < puVar27);
  }
  else {
    puVar26 = *(undefined8 **)(lVar25 + 0x380);
    if (*(undefined8 **)(lVar25 + 0x388) <= puVar26) goto LAB_007556aa;
    bVar8 = false;
    bVar7 = false;
    do {
      piVar3 = (int *)*puVar26;
      if (*piVar3 == 0x17) {
        if (piVar3[2] < -999) {
          bVar8 = true;
        }
      }
      else if ((*piVar3 == 0x18) && (piVar3[2] < -999)) {
        bVar7 = true;
      }
      puVar26 = puVar26 + 1;
    } while (puVar26 < *(undefined8 **)(lVar25 + 0x388));
    if (lVar22 != 0) {
      puVar26 = *(undefined8 **)(lVar22 + 0x380);
      puVar27 = *(undefined8 **)(lVar22 + 0x388);
      if (puVar27 <= puVar26) goto LAB_007564f6;
      goto LAB_007564c8;
    }
  }
LAB_007564f6:
  if ((bVar7) || (bVar8)) {
    unaff_R12 = &uStack_478;
    uStack_468 = 0;
    uStack_450 = 0;
    uStack_478 = CONCAT44(*(undefined4 *)(param_4 + 0x618),0xd4);
    ppppuStack_470 = (undefined8 ****)0x3200000000;
    auStack_460 = (undefined1  [16])0x0;
    native_supplier_b36050(param_2,unaff_R12);
    uStack_468 = 0;
    uStack_450 = 0;
    uStack_478 = CONCAT44(*(undefined4 *)(param_2 + 0x618),0xd4);
    ppppuStack_470 = (undefined8 *****)0x3200000000;
    auStack_460 = (undefined1  [16])0x0;
    native_supplier_b36050(param_4,unaff_R12);
    goto LAB_00755482;
  }
LAB_007556c6:
  if (*(int *)(param_4 + 0x618) == -1) {
    bStack_4b5 = false;
  }
  else {
    sVar14 = native_supplier_b1f6f0(param_2,5);
    bStack_4b5 = 0 < sVar14;
  }
  native_supplier_6d9270(param_1,param_2,param_4,&uStack_494,&uStack_490);
  cStack_4b6 = '\0';
  cStack_4b4 = '\0';
  ppppuStack_4b0 = (undefined8 *****)0x0;
  ppppuStack_4a0 = (undefined8 *****)0x0;
  pppppuVar21 = param_3;
  if ((_DAT_029854c4 - *(int *)((long)param_3 + 0x6c)) * 0x62700 +
      (_DAT_029854bc - *(int *)(param_3 + 0xe)) < 100) goto LAB_007557ec;
  iVar17 = *(int *)(param_3 + 0xd) + 1;
  *(int *)(param_3 + 0xd) = iVar17;
  if (bStack_4b5 != false) {
    uVar28 = native_supplier_424f70();
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (0x19999999 < uVar28 + (int)((long)((ulong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff)
    goto LAB_00755825;
    psStack_4c0 = param_4;
    cVar11 = bStack_4b5;
    if (((int)uStack_428 < -0x4a) &&
       (uVar28 = native_supplier_424f70(),
       uVar28 + (int)((long)((ulong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0))
    goto LAB_007559c5;
    uVar28 = native_supplier_424f70();
    if (uVar28 + (int)((long)((ulong)uVar28 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15)
    goto LAB_007559c5;
    lVar25 = native_supplier_b25b30(param_2);
    lVar22 = native_supplier_b25b30(param_4);
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (lVar25 == 0 || lVar22 == 0) goto LAB_00755825;
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (lVar25 == lVar22) goto LAB_00755825;
    sVar14 = native_supplier_9a4060(lVar25,2,0xffffffff);
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (sVar14 != 0) goto LAB_00755825;
    sVar14 = native_supplier_9a4060(lVar22,2,0xffffffff);
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (sVar14 != 0) goto LAB_00755825;
    bVar12 = native_supplier_6a0ff0(lVar25,lVar22,1);
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (bVar12 == 0) goto LAB_00755825;
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (*(int *)(param_3 + 0xd) < 0x32) goto LAB_00755825;
    ppppuStack_4b0 = (undefined8 ****)(ulong)bVar12;
    cVar11 = cStack_4b4;
    goto LAB_007559c5;
  }
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if (iVar17 < 0x1e) goto LAB_00755825;
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if ((int)uStack_428 < 100) goto LAB_00755825;
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if ((int)uStack_428 < 0xb4 - iVar17) goto LAB_00755825;
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if (*(int *)(param_2 + 0x618) == -1) goto LAB_00755825;
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if (*(int *)(param_4 + 0x618) == -1) goto LAB_00755825;
  if (*(long *)(param_2 + 0x54c) != 0) {
    cVar11 = native_supplier_1e1aa60(*(long *)(param_2 + 0x54c) + 0x248,0,0x19);
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (cVar11 == '\0') goto LAB_00755825;
    cVar11 = native_supplier_1e1aa60(*(long *)(param_4 + 0x54c) + 0x248,0,0x19);
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (cVar11 == '\0') goto LAB_00755825;
  }
  psStack_4d8 = (short *)native_supplier_b25b30(param_2);
  psStack_4c0 = (short *)native_supplier_b25b30(param_4);
  bStack_4b7 = psStack_4d8 != (short *)0x0 && psStack_4c0 != (short *)0x0;
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if (psStack_4d8 == (short *)0x0 || psStack_4c0 == (short *)0x0) goto LAB_00755825;
  sVar14 = native_supplier_9a4060(psStack_4d8,2,*(undefined4 *)(psStack_4c0 + 0x70));
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if (sVar14 != 0) goto LAB_00755825;
  sVar14 = native_supplier_9a4060(psStack_4c0,2,*(undefined4 *)(psStack_4d8 + 0x70));
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if (sVar14 != 0) goto LAB_00755825;
  uVar18 = native_supplier_9a3ff0(psStack_4d8,2);
  lVar25 = native_supplier_6a1400(uVar18);
  if ((lVar25 != 0) && (*(int *)(lVar25 + 0x30) != -1)) {
    native_supplier_a664e0(psStack_4d8,2,*(undefined4 *)(lVar25 + 0xe0),0);
    native_supplier_a664e0(lVar25,2,*(undefined4 *)(psStack_4d8 + 0x70),0);
    sVar14 = native_supplier_9a4060(psStack_4d8,0xf,*(undefined4 *)(lVar25 + 0xe0));
    if (sVar14 == 0) {
      native_supplier_a66180(psStack_4d8,0xf,*(undefined4 *)(lVar25 + 0xe0),100,0);
    }
    sVar14 = native_supplier_9a4060(lVar25,0xe,*(undefined4 *)(psStack_4d8 + 0x70));
    if (sVar14 == 0) {
      native_supplier_a66180(lVar25,0xe,*(undefined4 *)(psStack_4d8 + 0x70),100,0);
    }
  }
  uVar18 = native_supplier_9a3ff0(psStack_4c0,2);
  lVar25 = native_supplier_6a1400(uVar18);
  if ((lVar25 != 0) && (*(int *)(lVar25 + 0x30) != -1)) {
    native_supplier_a664e0(psStack_4c0,2,*(undefined4 *)(lVar25 + 0xe0),0);
    native_supplier_a664e0(lVar25,2,*(undefined4 *)(psStack_4c0 + 0x70),0);
    sVar14 = native_supplier_9a4060(psStack_4c0,0xf,*(undefined4 *)(lVar25 + 0xe0));
    if (sVar14 == 0) {
      native_supplier_a66180(psStack_4c0,0xf,*(undefined4 *)(lVar25 + 0xe0),100,0);
    }
    sVar14 = native_supplier_9a4060(lVar25,0xe,*(undefined4 *)(psStack_4c0 + 0x70));
    if (sVar14 == 0) {
      native_supplier_a66180(lVar25,0xe,*(undefined4 *)(psStack_4c0 + 0x70),100,0);
    }
  }
  sVar14 = native_supplier_9a4060(psStack_4d8,5,0xffffffff);
  if ((sVar14 != 0) ||
     (sVar14 = native_supplier_9a4060(psStack_4d8,2,0xffffffff), cVar11 = bStack_4b7, sVar14 != 0))
  {
    cVar11 = native_supplier_1e1aa60(*(long *)(param_2 + 0x54c) + 0x248,7,0x3c);
  }
  sVar14 = native_supplier_9a4060(psStack_4c0,5,0xffffffff);
  if (sVar14 != 0) goto LAB_00757998;
  sVar14 = native_supplier_9a4060(psStack_4c0,2,0xffffffff);
  if (sVar14 != 0) goto LAB_00757998;
LAB_007575cf:
  psVar9 = psStack_4d8;
  psStack_4d8 = psVar9;
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if ((psStack_4d8 != psStack_4c0) && (piVar3 = (int *)param_2, psVar10 = param_4, cVar11 == '\x01')
     ) {
    native_supplier_9a40d0(psStack_4d8,&iStack_48c,&iStack_488,auStack_484);
    piStack_4d0 = &iStack_47c;
    piStack_4c8 = &iStack_480;
    native_supplier_9a40d0(psStack_4c0,piStack_4c8,piStack_4d0,&uStack_478);
    if ((char)psStack_4d8[3] == '\0') {
      bVar12 = *(byte *)(psStack_4c0 + 4) & 0x18;
    }
    else {
      piVar3 = (int *)param_2;
      psVar10 = param_4;
      if ((char)psStack_4d8[3] != '\x01') goto LAB_00755825;
      bVar12 = *(byte *)(psStack_4c0 + 4) & 6;
    }
    piVar3 = (int *)param_2;
    psVar10 = param_4;
    if (bVar12 != 0) {
      if ((char)psStack_4c0[3] == '\0') {
        bVar12 = *(byte *)(psStack_4d8 + 4) & 0x18;
      }
      else {
        piVar3 = (int *)param_2;
        psVar10 = param_4;
        if ((char)psStack_4c0[3] != '\x01') goto LAB_00755825;
        bVar12 = *(byte *)(psStack_4d8 + 4) & 6;
      }
      piVar3 = (int *)param_2;
      psVar10 = param_4;
      if (((((((bVar12 != 0) &&
              (piVar3 = (int *)param_2, psVar10 = param_4, psStack_4d8[1] == psStack_4c0[1])) &&
             (piVar3 = (int *)param_2, psVar10 = param_4, 1 < (ushort)(*psStack_4d8 - 0x67U))) &&
            (piVar3 = (int *)param_2, psVar10 = param_4, 1 < (ushort)(*psStack_4c0 - 0x67U))) &&
           ((*(int *)(psStack_4d8 + 0x68) < 1 ||
            (piVar3 = (int *)param_2, psVar10 = param_4,
            (**(byte **)(psStack_4d8 + 100) & 0x80) == 0)))) &&
          ((((*(int *)(psStack_4c0 + 0x68) < 1 ||
             (piVar3 = (int *)param_2, psVar10 = param_4,
             (**(byte **)(psStack_4c0 + 100) & 0x80) == 0)) &&
            ((iStack_48c != iStack_480 ||
             (piVar3 = (int *)param_2, psVar10 = param_4, iStack_48c == -1)))) &&
           ((iStack_488 != iStack_47c ||
            (piVar3 = (int *)param_2, psVar10 = param_4, iStack_488 == -1)))))) &&
         ((((piVar3 = (int *)param_2, psVar10 = param_4, iStack_480 != *(int *)(psStack_4d8 + 0x70)
            && (piVar3 = (int *)param_2, psVar10 = param_4,
               iStack_47c != *(int *)(psStack_4d8 + 0x70))) &&
           (piVar3 = (int *)param_2, psVar10 = param_4, iStack_48c != *(int *)(psStack_4c0 + 0x70)))
          && (piVar3 = (int *)param_2, psVar10 = param_4, iStack_488 != *(int *)(psStack_4c0 + 0x70)
             )))) {
        iVar17 = *(int *)(psStack_4c0 + 8);
        piVar3 = (int *)(psStack_4d8 + 8);
        psStack_4d8 = (short *)CONCAT44(psStack_4d8._4_4_,iVar17);
        iVar24 = (_DAT_029854c4 - *piVar3) / 2;
        iVar23 = (_DAT_029854c4 - iVar17) / 2;
        if (iVar24 <= iVar23) {
          iVar23 = iVar24;
        }
        if (iVar23 < 10) {
          iVar23 = 10;
        }
        iVar17 = *piVar3 - iVar17;
        piVar3 = (int *)param_2;
        psVar10 = param_4;
        if ((((iVar17 < iVar23) && (piVar3 = (int *)param_2, psVar10 = param_4, -iVar23 < iVar17))
            && ((sVar14 = native_supplier_9a3e30(psVar9,6,0xffffffff), psStack_4d8 = psVar9,
                piVar3 = (int *)param_2, psVar10 = param_4, sVar14 == 0 &&
                ((sVar14 = native_supplier_9a3e30(psStack_4c0,6,0xffffffff), piVar3 = (int *)param_2
                 , psVar10 = param_4, sVar14 == 0 &&
                 (sVar14 = native_supplier_9a4060(psVar9,7,0xffffffff), piVar3 = (int *)param_2,
                 psVar10 = param_4, sVar14 == 0)))))) &&
           (sVar14 = native_supplier_9a4060(psStack_4c0,7,0xffffffff), piVar3 = (int *)param_2,
           psVar10 = param_4, sVar14 == 0)) {
          sVar14 = native_supplier_9a3e30(psVar9,4,0xffffffff);
          sVar15 = native_supplier_9a3e30(psStack_4c0,4,0xffffffff);
          if (0 >= sVar15 && 0 >= sVar14) goto LAB_00757a41;
          piVar3 = (int *)param_2;
          psVar10 = param_4;
          if (((((0 < sVar14) && (piVar3 = (int *)param_2, psVar10 = param_4, 0 < sVar15)) &&
               (piVar3 = (int *)param_2, psVar10 = param_4, *(long *)(psVar9 + 0x98) != 0)) &&
              (((piVar3 = (int *)param_2, psVar10 = param_4, *(long *)(psStack_4c0 + 0x98) != 0 &&
                (psVar4 = *(short **)(*(long *)(psVar9 + 0x98) + 0x28), piVar3 = (int *)param_2,
                psVar10 = param_4, psVar4 != (short *)0x0)) &&
               ((psVar5 = *(short **)(*(long *)(psStack_4c0 + 0x98) + 0x28), piVar3 = (int *)param_2
                , psVar10 = param_4, psVar5 != (short *)0x0 &&
                ((piVar3 = (int *)param_2, psVar10 = param_4,
                 *(int *)(psVar4 + 2) == *(int *)(psVar5 + 2) &&
                 (piVar3 = (int *)param_2, psVar10 = param_4, *psVar4 == 1)))))))) &&
             (piVar3 = (int *)param_2, psVar10 = param_4, *psVar5 == 1)) {
            pppuStack_4a8 = (undefined8 ***)(ulong)(0 < sVar15 || 0 < sVar14);
            psStack_4c0 = param_4;
            goto LAB_007559e4;
          }
        }
      }
    }
  }
LAB_00755825:
  psStack_4c0 = psVar10;
  piStack_4c8 = piVar3;
  cVar11 = cStack_4b4;
  if ((char)pppuStack_4a8 != '\0' || (char)ppppuStack_4b0 != '\0') goto LAB_007559c5;
  if (cStack_4b4 != '\0') {
LAB_007559b0:
    ppppuStack_4b0 = (undefined8 *****)0x0;
    pppuStack_4a8 = (undefined8 ****)0x0;
    cVar11 = cStack_4b4;
    goto LAB_007559c5;
  }
  if (bStack_4b5 == false) {
    iVar17 = *(int *)(param_3 + 0xc);
    if (iVar17 < 0x32) {
      if (iVar17 < -0x31) {
        auStack_278 = (undefined1  [16])0x0;
        ppppuStack_388 = (undefined8 *****)0xffffffff00000000;
        ppppuStack_378 = (undefined8 *****)0xffffffff;
        ppppuStack_380 = (undefined8 *****)0x0;
        lStack_268 = 0;
        puVar26 = auStack_370;
        for (lVar25 = 0xf; lVar25 != 0; lVar25 = lVar25 + -1) {
          *puVar26 = 0;
          puVar26 = puVar26 + (ulong)bVar29 * -2 + 1;
        }
        pppuStack_258 = (undefined8 ****)0x0;
        uStack_c0 = 0;
        uStack_a8 = 0;
        uStack_50 = 0;
        *(undefined4 *)puVar26 = 0;
        uVar19 = 0;
        uStack_284 = 0xffffffffffffffff;
        uStack_27c = 0xffffffff;
        uStack_2f4 = 0xffffffff;
        uStack_2f0 = 0xffffffff;
        uStack_2ec = 0xffffffff;
        uStack_2e8 = 0xffffffff;
        uStack_2e4 = 0xffffffff;
        uStack_2e0 = 0xffffffff;
        uStack_2dc = 0xffffffff;
        uStack_2d8 = 0xffffffff;
        uStack_2d4 = 0xffffffff;
        uStack_2d0 = 0xffffffff;
        uStack_2cc = 0xffffffff;
        uStack_2c8 = 0xffffffff;
        uStack_2c4 = 0xffffffff;
        uStack_2c0 = 0xffffffff;
        uStack_2bc = 0xffffffff;
        uStack_2b8 = 0xffffffff;
        uStack_2b4 = 0xffffffff;
        uStack_2b0 = 0xffffffff;
        uStack_2ac = 0xffffffff;
        uStack_2a8 = 0xffffffff;
        uStack_2a4 = 0xffffffff;
        uStack_2a0 = 0xffffffff;
        uStack_29c = 0xffffffff;
        uStack_298 = 0xffffffff;
        uStack_294 = 0xffffffff;
        uStack_290 = 0xffffffff;
        uStack_28c = 0xffffffff;
        uStack_288 = 0xffffffff;
        native_supplier_b40d20
                  (piStack_4c8,&ppppuStack_388,0xffffffff,0xffffffff,
                   *(undefined4 *)(psStack_4c0 + 0x618),*(undefined4 *)(psStack_4c0 + 0x98),0,
                   &pppuStack_258);
        uStack_478 = 0xe000000a5;
        auStack_460 = (undefined1  [16])0x0;
        uStack_468 = 0;
        uVar28 = (uint)ppppuStack_388;
        if ((uint)ppppuStack_388 == 0) {
          uVar28 = 1;
        }
        uStack_450 = 0;
        ppppuStack_470 = (undefined8 ****)((ulong)uVar28 << 0x20);
        native_supplier_b36050(piStack_4c8,&uStack_478,1,uVar19);
        uVar18 = 0x19;
        pppuStack_4a8 = (undefined8 ***)0x0;
        iVar23 = ((int)uStack_428 + 0x4b) / 10 + -0x32;
        iVar17 = -100;
        if (-0x65 < iVar23) {
          iVar17 = iVar23;
        }
        while (cVar11 = native_supplier_1e1aa60
                                  (*(long *)((long)piStack_4c8 + 0xa98) + 0x248,1,uVar18),
              cVar11 != '\0') {
          if (iVar17 < *(int *)(param_3 + 0xc)) {
            iVar23 = *(int *)(param_3 + 0xc) + -5;
            if (iVar23 < iVar17) {
              iVar23 = iVar17;
            }
            *(int *)(param_3 + 0xc) = iVar23;
          }
          if (pppuStack_4a8 == (undefined8 ***)0x4) break;
          uVar18 = *(undefined4 *)("(" + (long)pppuStack_4a8 * 4);
          pppuStack_4a8 = (undefined8 ***)((long)pppuStack_4a8 + 1);
        }
        if (auStack_278._0_8_ != 0) {
          native_supplier_423790(auStack_278._0_8_,lStack_268 - auStack_278._0_8_);
        }
        ppppuStack_4b0 = (undefined8 *****)0x0;
        pppuStack_4a8 = (undefined8 ****)0x0;
        cStack_4b6 = '\x01';
        cVar11 = '\0';
        goto LAB_007559c5;
      }
      if ((int)uStack_428 < -0x4a) {
        uVar18 = 0x19;
        iVar23 = ((int)uStack_428 + 0x4b) / 10 + -0x32;
        iVar17 = -100;
        if (-0x65 < iVar23) {
          iVar17 = iVar23;
        }
        lVar25 = 0;
        while( true ) {
          cVar11 = native_supplier_1e1aa60(*(long *)((long)piStack_4c8 + 0xa98) + 0x248,1,uVar18);
          iVar23 = *(int *)(param_3 + 0xc);
          if (cVar11 == '\0') break;
          if (iVar17 < iVar23) {
            iVar23 = iVar23 + -5;
            if (iVar23 < iVar17) {
              iVar23 = iVar17;
            }
            *(int *)(param_3 + 0xc) = iVar23;
          }
          if (lVar25 == 4) break;
          uVar18 = *(undefined4 *)("(" + lVar25 * 4);
          lVar25 = lVar25 + 1;
        }
        if ((-0x32 < iVar23) || (*(int *)(psStack_4c0 + 0x618) == -1)) {
          cStack_4b4 = '\0';
          goto LAB_007559b0;
        }
        ppppuStack_470 = (undefined8 *****)0x6400000000;
        uStack_468 = 0;
        uStack_450 = 0;
        uStack_478 = CONCAT44(*(int *)(psStack_4c0 + 0x618),0x7b);
        auStack_460 = (undefined1  [16])0x0;
        native_supplier_b36050(piStack_4c8,&uStack_478);
      }
      else {
        uVar28 = 0x1e;
        if (0x4a < (int)uStack_428) {
          uVar28 = ((int)uStack_428 - 0x4bU) / 10 + 0x32;
          if (100 < uVar28) {
            uVar28 = 100;
          }
          if (0x7c < (int)uStack_428) {
            *(int *)(param_3 + 0xc) = iVar17 + 5;
          }
        }
        pppuStack_4a8 = (undefined8 ***)0x0;
        uVar18 = 0x19;
        while( true ) {
          cVar11 = native_supplier_1e1aa60(*(long *)((long)piStack_4c8 + 0xa98) + 0x248,0,uVar18);
          uVar16 = *(uint *)(param_3 + 0xc);
          if (cVar11 == '\0') break;
          if ((int)uVar16 < (int)uVar28) {
            uVar16 = uVar16 + 5;
            if ((int)uVar28 < (int)uVar16) {
              *(uint *)(param_3 + 0xc) = uVar28;
              uVar16 = uVar28;
            }
            else {
              *(uint *)(param_3 + 0xc) = uVar16;
            }
          }
          if (pppuStack_4a8 == (undefined8 ***)0x4) break;
          uVar18 = *(undefined4 *)("(" + (long)pppuStack_4a8 * 4);
          pppuStack_4a8 = (undefined8 ***)((long)pppuStack_4a8 + 1);
        }
        iVar17 = *(int *)(psStack_4c0 + 0x618);
        if (((int)uVar16 < 0x32) || (iVar17 == -1)) {
          auStack_278 = (undefined1  [16])0x0;
          ppppuStack_388 = (undefined8 *****)0xffffffff00000000;
          ppppuStack_378 = (undefined8 *****)0xffffffff;
          ppppuStack_380 = (undefined8 *****)0x0;
          lStack_268 = 0;
          puVar26 = auStack_370;
          for (lVar25 = 0xf; lVar25 != 0; lVar25 = lVar25 + -1) {
            *puVar26 = 0;
            puVar26 = puVar26 + (ulong)bVar29 * -2 + 1;
          }
          pppuStack_258 = (undefined8 ****)0x0;
          uStack_c0 = 0;
          uStack_a8 = 0;
          uStack_50 = 0;
          *(undefined4 *)puVar26 = 0;
          uStack_2f4 = 0xffffffff;
          uStack_2f0 = 0xffffffff;
          uStack_2ec = 0xffffffff;
          uStack_2e8 = 0xffffffff;
          uStack_284 = 0xffffffffffffffff;
          uStack_27c = 0xffffffff;
          uStack_2e4 = 0xffffffff;
          uStack_2e0 = 0xffffffff;
          uStack_2dc = 0xffffffff;
          uStack_2d8 = 0xffffffff;
          uStack_2d4 = 0xffffffff;
          uStack_2d0 = 0xffffffff;
          uStack_2cc = 0xffffffff;
          uStack_2c8 = 0xffffffff;
          uStack_2c4 = 0xffffffff;
          uStack_2c0 = 0xffffffff;
          uStack_2bc = 0xffffffff;
          uStack_2b8 = 0xffffffff;
          uStack_2b4 = 0xffffffff;
          uStack_2b0 = 0xffffffff;
          uStack_2ac = 0xffffffff;
          uStack_2a8 = 0xffffffff;
          uStack_2a4 = 0xffffffff;
          uStack_2a0 = 0xffffffff;
          uStack_29c = 0xffffffff;
          uStack_298 = 0xffffffff;
          uStack_294 = 0xffffffff;
          uStack_290 = 0xffffffff;
          uStack_28c = 0xffffffff;
          uStack_288 = 0xffffffff;
          native_supplier_b40d20
                    (piStack_4c8,&ppppuStack_388,0xffffffff,0xffffffff,iVar17,
                     *(undefined4 *)(psStack_4c0 + 0x98),0,&pppuStack_258);
          uVar18 = uStack_494;
          if ((int *)param_2 != piStack_4c8) {
            uVar18 = uStack_490;
          }
          auStack_460 = (undefined1  [16])0x0;
          uStack_468 = uStack_468 & 0xffffffff00000000;
          uStack_478 = CONCAT44((*(int *)(param_3 + 0xd) < 0x1e) + 0x10,uVar18);
          uStack_450 = 0;
          uVar28 = (uint)ppppuStack_388;
          if ((uint)ppppuStack_388 == 0) {
            uVar28 = 1;
          }
          ppppuStack_470 = (undefined8 ****)((ulong)uVar28 << 0x20);
          native_supplier_b36050(piStack_4c8,&uStack_478);
          goto LAB_00756cc3;
        }
        ppppuStack_470 = (undefined8 *****)0x6400000000;
        uStack_468 = 0;
        uStack_450 = 0;
        uStack_478 = CONCAT44(iVar17,0x7a);
        auStack_460 = (undefined1  [16])0x0;
        native_supplier_b36050(piStack_4c8,&uStack_478);
      }
    }
    else {
      auStack_278 = (undefined1  [16])0x0;
      ppppuStack_388 = (undefined8 *****)0xffffffff00000000;
      ppppuStack_378 = (undefined8 *****)0xffffffff;
      ppppuStack_380 = (undefined8 *****)0x0;
      lStack_268 = 0;
      puVar26 = auStack_370;
      for (lVar25 = 0xf; lVar25 != 0; lVar25 = lVar25 + -1) {
        *puVar26 = 0;
        puVar26 = puVar26 + (ulong)bVar29 * -2 + 1;
      }
      pppuStack_258 = (undefined8 ****)0x0;
      uStack_c0 = 0;
      uStack_a8 = 0;
      uStack_50 = 0;
      *(undefined4 *)puVar26 = 0;
      uStack_284 = 0xffffffffffffffff;
      uStack_27c = 0xffffffff;
      uStack_2f4 = 0xffffffff;
      uStack_2f0 = 0xffffffff;
      uStack_2ec = 0xffffffff;
      uStack_2e8 = 0xffffffff;
      uStack_2e4 = 0xffffffff;
      uStack_2e0 = 0xffffffff;
      uStack_2dc = 0xffffffff;
      uStack_2d8 = 0xffffffff;
      uStack_2d4 = 0xffffffff;
      uStack_2d0 = 0xffffffff;
      uStack_2cc = 0xffffffff;
      uStack_2c8 = 0xffffffff;
      uStack_2c4 = 0xffffffff;
      uStack_2c0 = 0xffffffff;
      uStack_2bc = 0xffffffff;
      uStack_2b8 = 0xffffffff;
      uStack_2b4 = 0xffffffff;
      uStack_2b0 = 0xffffffff;
      uStack_2ac = 0xffffffff;
      uStack_2a8 = 0xffffffff;
      uStack_2a4 = 0xffffffff;
      uStack_2a0 = 0xffffffff;
      uStack_29c = 0xffffffff;
      uStack_298 = 0xffffffff;
      uStack_294 = 0xffffffff;
      uStack_290 = 0xffffffff;
      uStack_28c = 0xffffffff;
      uStack_288 = 0xffffffff;
      native_supplier_b40d20
                (piStack_4c8,&ppppuStack_388,0xffffffff,0xffffffff,
                 *(undefined4 *)(psStack_4c0 + 0x618),*(undefined4 *)(psStack_4c0 + 0x98),0);
      uVar18 = uStack_494;
      if ((int *)param_2 != piStack_4c8) {
        uVar18 = uStack_490;
      }
      uStack_468 = uStack_468 & 0xffffffff00000000;
      auStack_460 = (undefined1  [16])0x0;
      uStack_450 = 0;
      uVar28 = (uint)ppppuStack_388;
      if ((uint)ppppuStack_388 == 0) {
        uVar28 = 1;
      }
      uStack_478 = CONCAT44(0xd,uVar18);
      ppppuStack_470 = (undefined8 ****)((ulong)uVar28 << 0x20);
      native_supplier_b36050(piStack_4c8,&uStack_478);
      iVar17 = ((int)uStack_428 + -0x4b) / 10 + 0x32;
      iVar23 = 100;
      if (iVar17 < 0x65) {
        iVar23 = iVar17;
      }
      if ((0x7c < (int)uStack_428) && (*(int *)(param_3 + 0xc) < 0x37)) {
        iVar17 = *(int *)(param_3 + 0xc) + 5;
        if (0x37 < iVar17) {
          iVar17 = 0x37;
        }
        *(int *)(param_3 + 0xc) = iVar17;
      }
      pppuStack_4a8 = (undefined8 ***)0x0;
      uVar18 = 0x19;
      while (cVar11 = native_supplier_1e1aa60(*(long *)((long)piStack_4c8 + 0xa98) + 0x248,0,uVar18)
            , cVar11 != '\0') {
        if (*(int *)(param_3 + 0xc) < iVar23) {
          iVar17 = *(int *)(param_3 + 0xc) + 5;
          if (iVar23 < iVar17) {
            iVar17 = iVar23;
          }
          *(int *)(param_3 + 0xc) = iVar17;
        }
        if (pppuStack_4a8 == (undefined8 ***)0x4) break;
        uVar18 = *(undefined4 *)("(" + (long)pppuStack_4a8 * 4);
        pppuStack_4a8 = (undefined8 ***)((long)pppuStack_4a8 + 1);
      }
LAB_00756cc3:
      if (auStack_278._0_8_ != 0) {
        native_supplier_423790(auStack_278._0_8_,lStack_268 - auStack_278._0_8_);
      }
    }
    cStack_4b4 = '\0';
  }
  else {
    auStack_278 = (undefined1  [16])0x0;
    ppppuStack_388 = (undefined8 *****)0xffffffff00000000;
    ppppuStack_378 = (undefined8 *****)0xffffffff;
    ppppuStack_380 = (undefined8 *****)0x0;
    lStack_268 = 0;
    puVar26 = auStack_370;
    for (lVar25 = 0xf; lVar25 != 0; lVar25 = lVar25 + -1) {
      *puVar26 = 0;
      puVar26 = puVar26 + (ulong)bVar29 * -2 + 1;
    }
    pppuStack_258 = (undefined8 ****)0x0;
    uStack_c0 = 0;
    uStack_a8 = 0;
    uStack_50 = 0;
    *(undefined4 *)puVar26 = 0;
    uStack_284 = 0xffffffffffffffff;
    uStack_27c = 0xffffffff;
    uStack_2f4 = 0xffffffff;
    uStack_2f0 = 0xffffffff;
    uStack_2ec = 0xffffffff;
    uStack_2e8 = 0xffffffff;
    uStack_2e4 = 0xffffffff;
    uStack_2e0 = 0xffffffff;
    uStack_2dc = 0xffffffff;
    uStack_2d8 = 0xffffffff;
    uStack_2d4 = 0xffffffff;
    uStack_2d0 = 0xffffffff;
    uStack_2cc = 0xffffffff;
    uStack_2c8 = 0xffffffff;
    uStack_2c4 = 0xffffffff;
    uStack_2c0 = 0xffffffff;
    uStack_2bc = 0xffffffff;
    uStack_2b8 = 0xffffffff;
    uStack_2b4 = 0xffffffff;
    uStack_2b0 = 0xffffffff;
    uStack_2ac = 0xffffffff;
    uStack_2a8 = 0xffffffff;
    uStack_2a4 = 0xffffffff;
    uStack_2a0 = 0xffffffff;
    uStack_29c = 0xffffffff;
    uStack_298 = 0xffffffff;
    uStack_294 = 0xffffffff;
    uStack_290 = 0xffffffff;
    uStack_28c = 0xffffffff;
    uStack_288 = 0xffffffff;
    native_supplier_b40d20
              (piStack_4c8,&ppppuStack_388,0xffffffff,0xffffffff,
               *(undefined4 *)(psStack_4c0 + 0x618),*(undefined4 *)(psStack_4c0 + 0x98),0,
               &pppuStack_258);
    uVar18 = uStack_494;
    if ((int *)param_2 != piStack_4c8) {
      uVar18 = uStack_490;
    }
    uStack_468 = uStack_468 & 0xffffffff00000000;
    auStack_460 = (undefined1  [16])0x0;
    uStack_450 = 0;
    uVar28 = (uint)ppppuStack_388;
    if ((uint)ppppuStack_388 == 0) {
      uVar28 = 1;
    }
    uStack_478 = CONCAT44(10,uVar18);
    ppppuStack_470 = (undefined8 ****)((ulong)uVar28 << 0x20);
    native_supplier_b36050(piStack_4c8,&uStack_478);
    if (auStack_278._0_8_ != 0) {
      native_supplier_423790(auStack_278._0_8_,lStack_268 - auStack_278._0_8_);
    }
  }
  ppppuStack_4b0 = (undefined8 *****)0x0;
  pppuStack_4a8 = (undefined8 ****)0x0;
  cVar11 = cStack_4b4;
LAB_007559c5:
  piStack_4d0 = &iStack_47c;
  piStack_4c8 = &iStack_480;
  cStack_4b4 = cVar11;
LAB_007559e4:
  do {
    unaff_R12 = &uStack_478;
    *(ulong *)((long)param_3 + 0x6c) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
    native_supplier_b13dc0(psStack_4c0,piStack_4c8,piStack_4d0,unaff_R12);
    if ((short)iStack_480 == -30000) {
      *(undefined8 *)((long)param_3 + 0x74) = 0xfff0bdc0fff0bdc0;
      iVar17 = -1000000;
    }
    else {
      *(int *)((long)param_3 + 0x74) = (int)(short)iStack_480 + _DAT_02819d68 * 0x30;
      *(int *)(param_3 + 0xf) = _DAT_02819d6c * 0x30 + (int)(short)iStack_47c;
      iVar17 = (short)uStack_478 + _DAT_02819d70;
    }
    *(int *)((long)param_3 + 0x7c) = iVar17;
    pppppuVar21 = param_3;
    while (param_3 = pppppuVar21, pppppuVar21 = param_3, (int)ppppuStack_4a0 != 1) {
LAB_007557ec:
      param_3 = param_5;
      ppppuStack_4a0 = (undefined8 *****)0x1;
      param_5 = param_3;
      if (99 < (_DAT_029854c4 - *(int *)((long)param_3 + 0x6c)) * 0x62700 +
               (_DAT_029854bc - *(int *)(param_3 + 0xe))) {
        *(int *)(param_3 + 0xd) = *(int *)(param_3 + 0xd) + 1;
        piVar3 = (int *)param_4;
        psVar10 = param_2;
        goto LAB_00755825;
      }
    }
    unaff_R13 = param_4;
    if (cStack_4b4 != '\0') {
      native_supplier_b20110(param_2,5,*(undefined4 *)(param_4 + 0x618),1);
      native_supplier_b20110(param_4,5,*(undefined4 *)(param_2 + 0x618),0);
      unaff_R12 = &uStack_478;
      param_3 = (undefined8 *****)0x6400000000;
      ppppuStack_470 = (undefined8 ****)0x6400000000;
      uStack_468 = 0;
      uStack_450 = 0;
      uStack_478 = CONCAT44(*(undefined4 *)(param_4 + 0x618),0x108);
      auStack_460 = (undefined1  [16])0x0;
      native_supplier_b36050(param_2,unaff_R12);
      ppppuStack_470 = (undefined8 *****)0x6400000000;
      uStack_468 = 0;
      uStack_450 = 0;
      uStack_478 = CONCAT44(*(undefined4 *)(param_2 + 0x618),0x108);
      auStack_460 = (undefined1  [16])0x0;
      native_supplier_b36050(param_4,unaff_R12);
      goto LAB_00755482;
    }
    if ((char)pppuStack_4a8 != '\0') {
      native_supplier_b3cbe0(param_2,5,*(undefined4 *)(param_4 + 0x618),100,1);
      native_supplier_b3cbe0(param_4,5,*(undefined4 *)(param_2 + 0x618),100,0);
      unaff_R12 = &uStack_478;
      param_3 = (undefined8 *****)0x6400000000;
      ppppuStack_470 = (undefined8 ****)0x6400000000;
      uStack_468 = 0;
      uStack_450 = 0;
      uStack_478 = CONCAT44(*(undefined4 *)(param_4 + 0x618),0xc);
      auStack_460 = (undefined1  [16])0x0;
      native_supplier_b36050(param_2,unaff_R12);
      ppppuStack_470 = (undefined8 *****)0x6400000000;
      uStack_468 = 0;
      uStack_450 = 0;
      uStack_478 = CONCAT44(*(undefined4 *)(param_2 + 0x618),0xc);
      auStack_460 = (undefined1  [16])0x0;
      native_supplier_b36050(param_4,unaff_R12);
      goto LAB_00756280;
    }
    if ((char)ppppuStack_4b0 == '\0') goto LAB_00756280;
    lVar25 = *(long *)(param_2 + 0x26c);
    lVar22 = *(long *)(param_4 + 0x26c);
    if (lVar25 == 0) {
      ppppuStack_4b0 = (undefined8 *****)0x0;
      if (lVar22 != 0) goto LAB_00755b00;
    }
    else {
      uVar2 = *(ushort *)(lVar25 + 0x14);
      if ((ushort)(uVar2 - 0x13) < 2 || uVar2 == 0x11) {
LAB_00756960:
        if (lVar22 == 0) goto LAB_00756280;
LAB_00755b00:
        uVar2 = *(ushort *)(lVar22 + 0x14);
        if (((ushort)(uVar2 - 0x13) < 2) || (uVar2 == 0x11)) goto LAB_00756280;
        if ((short)uVar2 < 0x33) {
          if (0x16 < (short)uVar2) {
            uVar6 = 0x4600000800000 >> ((ulong)uVar2 & 0x3f);
            goto joined_r0x00756b1c;
          }
        }
        else if ((ushort)(uVar2 - 0x9a) < 0x3d) {
          uVar6 = 0x1010000008000181 >> ((ulong)(ushort)(uVar2 - 0x9a) & 0x3f);
joined_r0x00756b1c:
          if ((uVar6 & 1) != 0) goto LAB_00756280;
        }
        if ((char)ppppuStack_4b0 != '\0') goto LAB_00756280;
        if (lVar25 != 0) goto LAB_00755b59;
      }
      else {
        if ((short)uVar2 < 0x33) {
          if (0x16 < (short)uVar2) {
            uVar6 = 0x4600000800000 >> ((ulong)uVar2 & 0x3f);
            goto joined_r0x00756957;
          }
        }
        else if ((ushort)(uVar2 - 0x9a) < 0x3d) {
          uVar6 = 0x1010000008000181 >> ((ulong)(ushort)(uVar2 - 0x9a) & 0x3f);
joined_r0x00756957:
          if ((uVar6 & 1) != 0) goto LAB_00756960;
        }
        ppppuStack_4b0 = (undefined8 *****)0x0;
        if (lVar22 != 0) goto LAB_00755b00;
LAB_00755b59:
        ppppuStack_4a0 = &pppuStack_258;
        auStack_1e8 = (undefined1  [16])0x0;
        uStack_228 = 0;
        uStack_220 = 0;
        uStack_208 = 0;
        uStack_200 = 0;
        lStack_1d8 = 0;
        uStack_23c = 0;
        uStack_1f0 = 0xffffffffffffffff;
        uStack_1d0 = 0xffffffff;
        uStack_1cc = 0xffff;
        uStack_1c8 = 0x8ad08ad0ffffffff;
        uStack_1c0 = 0x8ad0;
        pppuStack_258 = (undefined8 ***)CONCAT62(pppuStack_258._2_6_,0x61);
        uStack_24c = 0;
        uStack_248 = 0;
        uStack_247 = 0;
        uStack_240 = 0;
        puStack_230 = &uStack_220;
        puStack_210 = &uStack_200;
        native_supplier_bd8f10(param_2,0,0,0);
        if (auStack_1e8._0_8_ != 0) {
          native_supplier_423790(auStack_1e8._0_8_,lStack_1d8 - auStack_1e8._0_8_);
        }
        if (puStack_210 != &uStack_200) {
          native_supplier_423790(puStack_210,CONCAT71(uStack_1ff,uStack_200) + 1);
        }
        if (puStack_230 != &uStack_220) {
          native_supplier_423790(puStack_230,CONCAT71(uStack_21f,uStack_220) + 1);
        }
        if (*(long *)(param_4 + 0x26c) == 0) goto LAB_00755d9f;
      }
      ppppuStack_4a0 = &pppuStack_258;
      uStack_1cc = 0xffff;
      uStack_1c0 = 0x8ad0;
      pppuStack_258 = (undefined8 ***)CONCAT62(pppuStack_258._2_6_,0x61);
      auStack_1e8 = (undefined1  [16])0x0;
      uStack_228 = 0;
      uStack_220 = 0;
      uStack_208 = 0;
      uStack_200 = 0;
      lStack_1d8 = 0;
      uStack_23c = 0;
      uStack_1f0 = 0xffffffffffffffff;
      uStack_1d0 = 0xffffffff;
      uStack_1c8 = 0x8ad08ad0ffffffff;
      uStack_24c = 0;
      uStack_248 = 0;
      uStack_247 = 0;
      uStack_240 = 0;
      puStack_230 = &uStack_220;
      puStack_210 = &uStack_200;
      native_supplier_bd8f10(param_4,0,0,0,ppppuStack_4a0);
      if (auStack_1e8._0_8_ != 0) {
        native_supplier_423790(auStack_1e8._0_8_,lStack_1d8 - auStack_1e8._0_8_);
      }
      if (puStack_210 != &uStack_200) {
        native_supplier_423790(puStack_210,CONCAT71(uStack_1ff,uStack_200) + 1);
      }
      if (puStack_230 != &uStack_220) {
        native_supplier_423790(puStack_230,CONCAT71(uStack_21f,uStack_220) + 1);
      }
    }
LAB_00755d9f:
    native_supplier_b20110(param_2,5,*(undefined4 *)(param_4 + 0x618),0);
    native_supplier_b20110(param_4,5,*(undefined4 *)(param_2 + 0x618),0);
    *(undefined4 *)(param_2 + 0x1e0) = *(undefined4 *)(param_4 + 0x98);
    *(undefined4 *)(param_4 + 0x1e0) = *(undefined4 *)(param_2 + 0x98);
    native_supplier_b3cbe0(param_2,2,*(undefined4 *)(param_4 + 0x618),100,1);
    native_supplier_b3cbe0(param_4,2,*(undefined4 *)(param_2 + 0x618),100,0);
    param_3 = _DAT_027034a8;
    if ((_DAT_027034b0 == _DAT_027034a8) || (_DAT_0297e2a0 == -1)) {
      param_5 = (undefined8 *****)0x0;
    }
    else {
      native_supplier_6a2490(&uStack_478,&DAT_027034a8,(long)_DAT_0297e2a0);
      param_5 = (undefined8 *****)0x0;
      if ((char)uStack_468 != '\0') {
        param_5 = (undefined8 *****)ppppuStack_470;
      }
    }
    uVar19 = native_supplier_b25b30(param_4);
    uVar20 = native_supplier_b25b30(param_2);
    native_supplier_6f0ac0(&DAT_027031a0,uVar20,uVar19,param_5,param_5);
    unaff_R12 = &uStack_478;
    auStack_460 = (undefined1  [16])0x0;
    uStack_468 = 0;
    uStack_450 = 0;
    uStack_478 = 0x1000000a0;
    ppppuStack_470 = (undefined8 ****)0x6400000000;
    native_supplier_b36050(param_2,unaff_R12);
    uStack_468 = 0;
    uStack_450 = 0;
    uStack_478 = 0x1000000a0;
    ppppuStack_470 = (undefined8 *****)0x6400000000;
    auStack_460 = (undefined1  [16])0x0;
    native_supplier_b36050(param_4,unaff_R12);
    if (DAT_0297bf0c != '\0') {
      native_supplier_b15440(param_2,*(int *)(param_4 + 0x240) + *(int *)(param_2 + 0x240));
    }
    if (gamemode == 0) {
      uVar28 = _DAT_026bbd94 & 0x70;
    }
    else {
      uVar28 = _DAT_026bbd94 & 8;
    }
    if (uVar28 == 0) goto LAB_00756280;
    pppuStack_4a8 = (undefined8 ***)&uStack_248;
    param_3 = &ppppuStack_378;
    ppppuStack_380 = (undefined8 ****)0x0;
    ppppuStack_4a0 = &pppuStack_258;
    ppppuStack_378 = (undefined8 ****)((ulong)ppppuStack_378 & 0xffffffffffffff00);
    uStack_250 = 0;
    uStack_24c = 0;
    uStack_248 = 0;
    ppppuStack_388 = param_3;
    pppuStack_258 = pppuStack_4a8;
    native_supplier_b676a0(param_2);
    lVar25 = CONCAT44(uStack_24c,uStack_250);
    pppppuVar21 = (undefined8 *****)0xf;
    if ((undefined8 *****)ppppuStack_388 != param_3) {
      pppppuVar21 = (undefined8 *****)ppppuStack_378;
    }
    param_5 = (undefined8 *****)(lVar25 + (long)ppppuStack_380);
    if (pppppuVar21 < param_5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppuStack_388,ppppuStack_380,0,pppuStack_258);
    }
    else if (lVar25 != 0) {
      if (lVar25 == 1) {
        *(undefined1 *)((long)ppppuStack_388 + (long)ppppuStack_380) = *(undefined1 *)pppuStack_258;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)ppppuStack_388 + (long)ppppuStack_380),pppuStack_258,lVar25)
        ;
      }
    }
    *(undefined1 *)((long)ppppuStack_388 + (long)param_5) = 0;
    ppppuStack_380 = param_5;
    if (4 < 0x7fffffffffffffffU - (long)param_5) break;
    native_supplier_4244b0(&UNK_0209e070);
LAB_00757a41:
    pppuStack_4a8 = (undefined8 ***)(ulong)bStack_4b7;
    psStack_4c0 = param_4;
  } while( true );
  ppppuStack_4b0 = (undefined8 ****)((long)param_5 + 5);
  pppppuVar21 = (undefined8 *****)0xf;
  if ((undefined8 *****)ppppuStack_388 != param_3) {
    pppppuVar21 = (undefined8 *****)ppppuStack_378;
  }
  if (pppppuVar21 < ppppuStack_4b0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppuStack_388,param_5,0," and ",5);
  }
  else {
    *(undefined4 *)((long)ppppuStack_388 + (long)param_5) = 0x646e6120;
    *(undefined1 *)((undefined4 *)((long)ppppuStack_388 + (long)param_5) + 1) = 0x20;
  }
  *(undefined1 *)((long)ppppuStack_388 + 5U + (long)param_5) = 0;
  ppppuStack_380 = ppppuStack_4b0;
  native_supplier_b676a0(param_4,ppppuStack_4a0);
  lVar25 = CONCAT44(uStack_24c,uStack_250);
  pppppuVar21 = (undefined8 *****)0xf;
  if ((undefined8 *****)ppppuStack_388 != param_3) {
    pppppuVar21 = (undefined8 *****)ppppuStack_378;
  }
  unaff_R14 = (undefined8 *****)(lVar25 + (long)ppppuStack_380);
  if (pppppuVar21 < unaff_R14) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppuStack_388,ppppuStack_380,0,pppuStack_258);
  }
  else if (lVar25 != 0) {
    if (lVar25 == 1) {
      *(undefined1 *)((long)ppppuStack_388 + (long)ppppuStack_380) = *(undefined1 *)pppuStack_258;
    }
    else {
      native_supplier_423690
                ((undefined1 *)((long)ppppuStack_388 + (long)ppppuStack_380),pppuStack_258,lVar25);
    }
  }
  *(undefined1 *)((long)ppppuStack_388 + (long)unaff_R14) = 0;
  ppppuStack_4a0 = unaff_R14;
  ppppuStack_380 = unaff_R14;
  if (0x1f < 0x7fffffffffffffffU - (long)unaff_R14) {
    pppppuVar21 = (undefined8 *****)0xf;
    if ((undefined8 *****)ppppuStack_388 != param_3) {
      pppppuVar21 = (undefined8 *****)ppppuStack_378;
    }
    if (pppppuVar21 < unaff_R14 + 4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppuStack_388,unaff_R14,0," have married.  Congratulations!",0x20);
    }
    else {
      puVar26 = (undefined8 *)((long)ppppuStack_388 + (long)unaff_R14);
      *puVar26 = 0x616d206576616820;
      puVar26[1] = 0x20202e6465697272;
      puVar26[2] = 0x75746172676e6f43;
      puVar26[3] = 0x21736e6f6974616c;
    }
    ppppuStack_4b0 = &ppppuStack_388;
    *(undefined1 *)((long)(ppppuStack_388 + 4) + (long)unaff_R14) = 0;
    ppppuStack_380 = unaff_R14 + 4;
    native_supplier_424f90(ppppuStack_4b0);
    uStack_468 = 0x8ad08ad08ad0;
    auStack_460._8_8_ = param_2;
    auStack_460._0_8_ = 0x7d000000000;
    uStack_448 = 0xffffffffffffffff;
    uStack_440 = 0xffffffff;
    uStack_450 = 0;
    uStack_478 = CONCAT26(param_2[0x54],0x100030121);
    uStack_438 = 0xffffffff;
    ppppuStack_470 = (undefined8 ****)(ulong)*(uint *)(param_2 + 0x55);
    native_supplier_17ea070(&DAT_028154f8,ppppuStack_4b0,unaff_R12);
    if (pppuStack_258 != pppuStack_4a8) {
      native_supplier_423790(pppuStack_258,CONCAT71(uStack_247,uStack_248) + 1);
    }
    param_5 = (undefined8 *****)ppppuStack_4b0;
    if ((undefined8 *****)ppppuStack_388 != param_3) {
      native_supplier_423790(ppppuStack_388,(long)ppppuStack_378 + 1);
    }
LAB_00756280:
    if (cStack_4b6 == '\0') {
      uVar28 = native_supplier_b268e0(param_2,0x17,_DAT_0297e2a8,0xffffffff,0xffffffff);
      param_3 = (undefined8 *****)(ulong)uVar28;
      cVar11 = native_supplier_b268e0(param_4,0x17,_DAT_0297e2a8,0xffffffff,0xffffffff);
      if ((cVar11 == '\x01') || ((char)uVar28 == '\0')) {
        if (((char)uVar28 != '\x01') && ((cVar11 != '\0' && (*(long *)(param_2 + 0x54c) != 0)))) {
          ppppuStack_470 = (undefined8 *****)0x6400000000;
          uStack_468 = 0;
          uStack_450 = 0;
          uStack_478 = CONCAT44(*(undefined4 *)(param_4 + 0x618),0xac);
          auStack_460 = (undefined1  [16])0x0;
          native_supplier_b36050(param_2,&uStack_478);
        }
      }
      else if (*(long *)(param_4 + 0x54c) != 0) {
        ppppuStack_470 = (undefined8 *****)0x6400000000;
        uStack_468 = 0;
        uStack_450 = 0;
        uStack_478 = CONCAT44(*(undefined4 *)(param_2 + 0x618),0xac);
        auStack_460 = (undefined1  [16])0x0;
        native_supplier_b36050(param_4,&uStack_478);
      }
    }
LAB_00755482:
    uStack_428 = uStack_428 & 0xffffffff00000000;
    if (auStack_420._0_8_ != auStack_420._8_8_) {
      auStack_420._8_8_ = auStack_420._0_8_;
    }
    if (auStack_410._8_8_ != auStack_400._0_8_) {
      auStack_400._0_8_ = auStack_410._8_8_;
    }
    if (auStack_3f0._0_8_ != auStack_3f0._8_8_) {
      auStack_3f0._8_8_ = auStack_3f0._0_8_;
    }
    if (auStack_3b0._8_8_ != auStack_3a0._0_8_) {
      auStack_3a0._0_8_ = auStack_3b0._8_8_;
    }
    if (auStack_3b0._8_8_ != 0) {
      native_supplier_423790(auStack_3b0._8_8_,auStack_3a0._8_8_ - auStack_3b0._8_8_);
    }
    if (auStack_3c0._0_8_ != 0) {
      native_supplier_423790(auStack_3c0._0_8_,auStack_3b0._0_8_ - auStack_3c0._0_8_);
    }
    if (auStack_3e0._8_8_ != 0) {
      native_supplier_423790(auStack_3e0._8_8_,auStack_3d0._8_8_ - auStack_3e0._8_8_);
    }
    if (auStack_3f0._0_8_ != 0) {
      native_supplier_423790(auStack_3f0._0_8_,auStack_3e0._0_8_ - auStack_3f0._0_8_);
    }
    if (auStack_410._8_8_ != 0) {
      native_supplier_423790(auStack_410._8_8_,auStack_400._8_8_ - auStack_410._8_8_);
    }
    unaff_RBX = param_3;
    unaff_R14 = param_5;
    unaff_R15 = param_2;
    if (auStack_420._0_8_ != 0) {
      native_supplier_423790(auStack_420._0_8_,auStack_410._0_8_ - auStack_420._0_8_);
    }
LAB_00755267:
    param_2 = unaff_R15;
    param_3 = unaff_RBX;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    param_4 = unaff_R13;
  }
  cVar11 = (char)unaff_R12;
  native_supplier_4244b0(&UNK_0209e070);
  param_5 = unaff_R14;
LAB_00757998:
  cVar13 = native_supplier_1e1aa60(*(long *)(param_4 + 0x54c) + 0x248,7,0x3c);
  piVar3 = (int *)param_2;
  psVar10 = param_4;
  if (cVar13 != '\0') goto LAB_007575cf;
  goto LAB_00755825;
}

