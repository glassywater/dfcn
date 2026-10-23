/* Actual configured PE, Ghidra 12.1.4: reference PE:6a70a6d9:02711000 0x867e10..0x86d958 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140867e10(longlong param_1,uint param_2,uint param_3,uint param_4)

{
  uint uVar1;
  bool bVar2;
  char cVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined4 uVar9;
  uint uVar10;
  longlong lVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  undefined1 *puVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  uint uVar19;
  undefined8 uVar20;
  ulonglong uVar21;
  undefined1 uVar22;
  uint uVar23;
  uint uVar24;
  undefined4 *puVar25;
  int iVar26;
  int iVar27;
  longlong lVar28;
  ulonglong uVar29;
  uint uVar30;
  int iVar31;
  uint uVar32;
  undefined8 *puVar33;
  ulonglong uVar34;
  int iVar35;
  undefined1 auStack_4d8 [32];
  int iStack_4b8;
  int iStack_4b0;
  uint uStack_4a8;
  undefined1 auStack_498 [4];
  uint uStack_494;
  uint uStack_490;
  uint uStack_48c;
  int iStack_488;
  uint auStack_480 [2];
  longlong lStack_478;
  int iStack_470;
  uint uStack_46c;
  int iStack_468;
  int iStack_464;
  ulonglong uStack_460;
  undefined4 uStack_458;
  undefined4 uStack_454;
  longlong lStack_450;
  ulonglong uStack_448;
  undefined8 *puStack_440;
  longlong *plStack_438;
  undefined1 auStack_430 [8];
  undefined1 auStack_428 [8];
  undefined4 uStack_420;
  undefined4 uStack_41c;
  int iStack_418;
  int iStack_414;
  int iStack_410;
  int iStack_40c;
  undefined8 uStack_408;
  undefined1 auStack_400 [32];
  undefined1 auStack_3e0 [32];
  undefined1 auStack_3c0 [16];
  longlong lStack_3b0;
  undefined8 uStack_3a0;
  undefined8 uStack_390;
  int aiStack_378 [200];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_4d8;
  uStack_454 = 0xffffffff;
  uStack_458 = 0xffffffff;
  uStack_494 = param_4;
  uStack_490 = param_3;
  lStack_478 = param_1;
  uStack_46c = param_2;
  if (DAT_1423905d5 != '\0') {
    tone_supplier_0xbb340(0x14264a3f0,&uStack_454,&uStack_458);
  }
  iVar35 = _DAT_1423cd788;
  iVar5 = (int)(param_3 + param_4) / 2;
  iStack_468 = iVar5;
  if (*(char *)(param_1 + 1) != '\0') {
    iVar8 = iVar5 + -0x1e;
    iVar26 = iVar5 + 0x1e;
    uVar30 = 0x14;
    uStack_490 = 0x14;
    uVar32 = _DAT_1423cd788 - 5;
    iVar7 = 0x27;
    uStack_494 = uVar32;
    iStack_470 = iVar8;
    iVar6 = tone_supplier_0x6ee50(param_1 + 8);
    if ((iVar6 + 2) * 3 < 0x27) {
      iVar7 = tone_supplier_0x6ee50(param_1 + 8);
      iVar7 = (iVar7 + 2) * 3;
    }
    uVar23 = uVar30;
    if (iVar7 < iVar35 + -0x18) {
      uVar30 = (uVar32 - iVar7) + 1;
      uStack_490 = uVar30;
      uVar23 = uVar30;
    }
    for (; iVar35 = iVar8, (int)uVar30 <= (int)uVar32; uVar30 = uVar30 + 1) {
      for (; iVar35 <= iVar26; iVar35 = iVar35 + 1) {
        tone_supplier_0xbb120(0x14264a3f0,uVar30,iVar35);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (uVar30 == uVar23) {
          uVar9 = _DAT_14264bd14;
          if ((iVar35 != iVar8) && (uVar9 = _DAT_14264bd20, iVar35 == iVar26)) {
            uVar9 = _DAT_14264bd2c;
          }
        }
        else if (uVar30 == uVar32) {
          uVar9 = _DAT_14264bd1c;
          if ((iVar35 != iVar8) && (uVar9 = _DAT_14264bd28, iVar35 == iVar26)) {
            uVar9 = _DAT_14264bd34;
          }
        }
        else {
          uVar9 = _DAT_14264bd18;
          if ((iVar35 != iVar8) && (uVar9 = _DAT_14264bd30, iVar35 != iVar26)) {
            uVar9 = _DAT_14264bd24;
          }
        }
        tone_supplier_0xadaad0(0x14264a3f0,uVar9);
      }
    }
    iVar35 = 0;
    do {
      puVar25 = (undefined4 *)&DAT_142654be8;
      uVar30 = uVar23;
      do {
        uVar30 = uVar30 + 1;
        tone_supplier_0xbb120(0x14264a3f0,uVar30,iVar35 + iVar26 + -0xc);
        if (iVar35 == 0) {
          uVar9 = puVar25[-6];
        }
        else if (iVar35 == 0xb) {
          uVar9 = *puVar25;
        }
        else {
          uVar9 = puVar25[-3];
        }
        tone_supplier_0xadaad0(0x14264a3f0,uVar9);
        puVar25 = puVar25 + 1;
      } while ((longlong)puVar25 < 0x142654bf4);
      iVar35 = iVar35 + 1;
    } while (iVar35 < 0xc);
    tone_supplier_0xbb130(0x14264a3f0,7,0,1);
    uVar30 = uStack_490;
    tone_supplier_0xbb120(0x14264a3f0,uStack_490 + 2,iVar5 + 0x15);
    FUN_140068150(auStack_3e0,"Cancel");
    FUN_140ad9960(0x14264a3f0,auStack_3e0,0,0);
    tone_supplier_0x67e30(auStack_3e0);
    tone_supplier_0xbb130(0x14264a3f0,7,0,1);
    iVar35 = iStack_470;
    tone_supplier_0xbb120(0x14264a3f0,uVar30 + 2,iStack_470 + 2);
    FUN_140068150(auStack_3e0,"Click a creature to start a new conversation");
    FUN_140ad9960(0x14264a3f0,auStack_3e0,0,0);
    tone_supplier_0x67e30(auStack_3e0);
    lVar11 = tone_supplier_0x6ee50(lStack_478 + 8);
    if (lVar11 != 0) {
      iVar8 = iVar35 + 1;
      iVar6 = iVar5 + 0x1d;
      uVar32 = uVar30 + 4;
      iVar26 = (int)(uStack_494 - uVar32) / 3;
      lVar11 = lStack_478 + 8;
      auStack_480[0] = uVar32;
      iStack_464 = iVar26;
      iVar7 = tone_supplier_0x6ee50(lVar11);
      lVar17 = lStack_478;
      if (iVar26 < iVar7) {
        iVar6 = iVar5 + 0x1b;
      }
      uVar23 = *(uint *)(lStack_478 + 0x24);
      iVar5 = tone_supplier_0x6ee50(lVar11);
      if (iVar5 - iVar26 < (int)uVar23) {
        iVar5 = tone_supplier_0x6ee50(lVar11);
        uVar23 = iVar5 - iVar26;
      }
      uStack_490 = 0;
      if (-1 < (int)uVar23) {
        uStack_490 = uVar23;
      }
      iStack_468 = uStack_490 + iVar26;
      if ((int)uStack_490 < iStack_468) {
        uVar30 = uVar30 + 5;
        iStack_488 = 0x52;
        uStack_494 = uVar30;
        do {
          puVar33 = (undefined8 *)(longlong)(int)uStack_490;
          uStack_3a0 = puVar33;
          puVar12 = (undefined8 *)tone_supplier_0x6ee50(lVar11);
          uVar32 = auStack_480[0];
          iVar26 = iStack_464;
          if (puVar12 <= puVar33) break;
          puVar12 = (undefined8 *)tone_supplier_0x6f220(lVar11,puVar33);
          iVar5 = (**(code **)(*(longlong *)*puVar12 + 200))((longlong *)*puVar12,uStack_46c);
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
          if (iVar8 <= iVar6) {
            iStack_470 = uVar30 - 1;
            uStack_48c = uVar30 + 2;
            iVar26 = iVar8;
            iVar7 = iStack_470;
            uVar32 = uStack_48c;
            do {
              iVar27 = iVar7;
              if (iVar7 < (int)uVar32) {
                puVar25 = (undefined4 *)0x14264bf9c;
                iVar31 = uVar30 + 2;
                do {
                  tone_supplier_0xbb120(0x14264a3f0,iVar7,iVar26);
                  if (iVar5 == 0) {
                    if (iVar26 == iVar8) {
                      uVar9 = puVar25[-0x81];
                    }
                    else {
LAB_1408682b9:
                      if (iVar26 == iVar6) {
                        uVar9 = puVar25[-0x7b];
                      }
                      else {
                        uVar9 = puVar25[-0x7e];
                      }
                    }
                  }
                  else if (iVar26 == iVar8) {
                    uVar9 = puVar25[-3];
                  }
                  else if (iVar26 == iVar35 + 2) {
                    uVar9 = *puVar25;
                  }
                  else if (iVar26 == iVar35 + 3) {
                    uVar9 = *puVar25;
                  }
                  else if (iVar26 == iVar35 + 4) {
                    uVar9 = *puVar25;
                  }
                  else {
                    if (iVar26 != iVar35 + 5) goto LAB_1408682b9;
                    uVar9 = puVar25[3];
                  }
                  tone_supplier_0xadaad0(0x14264a3f0,uVar9);
                  cVar3 = tone_supplier_0x71f90(&DAT_1423cd770,0);
                  if (cVar3 != '\0') {
                    FUN_1400bb190(0x14264a3f0,0,1);
                  }
                  iVar7 = iVar7 + 1;
                  puVar25 = puVar25 + 1;
                  uVar30 = uStack_494;
                  iVar27 = iStack_470;
                  uVar32 = uStack_48c;
                } while (iVar7 < iVar31);
              }
              iVar7 = iVar27;
              iVar26 = iVar26 + 1;
              puVar33 = uStack_3a0;
            } while (iVar26 <= iVar6);
          }
          if (iVar5 != 0) {
            tone_supplier_0xbb120(0x14264a3f0,uVar30 - 1,iVar8);
            uStack_4a8 = uStack_4a8 & 0xffffff00;
            iStack_4b0 = 3;
            iStack_4b8 = 5;
            FUN_140adad70(0x14264a3f0,iVar5,2,2);
          }
          tone_supplier_0xbb120(0x14264a3f0,uVar30,iVar35 + 8);
          FUN_140c394b0(0x1418ae1f0,iStack_488,3);
          tone_supplier_0x6f690(&uStack_420);
          lVar17 = lStack_478;
          lVar11 = lStack_478 + 8;
          puVar33 = (undefined8 *)tone_supplier_0x6f220(lVar11,puVar33);
          (**(code **)(*(longlong *)*puVar33 + 8))((longlong *)*puVar33,&uStack_420);
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
          tone_supplier_0xbb120(0x14264a3f0,uVar30);
          iVar5 = iVar6 - iVar8;
          uVar13 = tone_supplier_0x6f330(&uStack_420);
          if ((longlong)iVar5 - 0xeU <= uVar13) {
            if (-1 < iVar5 + -0xd) {
              tone_supplier_0xe1230(&uStack_420,(longlong)iVar5 + -0xd);
            }
            lVar17 = lStack_478;
            uVar30 = uStack_494;
            if (3 < iVar5 + -0xd) {
              puVar14 = (undefined1 *)tone_supplier_0xfb540(&uStack_420,(longlong)iVar5 + -0x10);
              *puVar14 = 0x2e;
              puVar14 = (undefined1 *)tone_supplier_0xfb540(&uStack_420,(longlong)(iVar5 + -0xf));
              *puVar14 = 0x2e;
              puVar14 = (undefined1 *)tone_supplier_0xfb540(&uStack_420,(longlong)iVar5 - 0xeU);
              *puVar14 = 0x2e;
              lVar17 = lStack_478;
              uVar30 = uStack_494;
            }
          }
          FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
          uVar30 = uVar30 + 3;
          uStack_494 = uVar30;
          tone_supplier_0x67e30(&uStack_420);
          uStack_490 = uStack_490 + 1;
          iStack_488 = iStack_488 + 1;
          uVar32 = auStack_480[0];
          iVar26 = iStack_464;
        } while ((int)uStack_490 < iStack_468);
      }
      iVar35 = tone_supplier_0x6ee50(lVar11);
      if (iVar26 < iVar35) {
        tone_supplier_0xbb360(auStack_3e0);
        iVar35 = tone_supplier_0x6ee50(lVar11);
        uStack_4a8 = uVar32 + iVar26 * 3 + -2;
        iStack_4b0 = uVar32 + 1;
        iStack_4b8 = iVar26;
        tone_supplier_0xbb380(auStack_3e0,*(undefined4 *)(lVar17 + 0x24),0,iVar35 + -1);
        iStack_4b0 = 0;
        iStack_4b8 = CONCAT31(iStack_4b8._1_3_,*(undefined1 *)(lVar17 + 0x20));
        FUN_14140f4d0(auStack_3e0,uStack_454,uStack_458,iVar6 + 1);
      }
    }
    goto LAB_14086d935;
  }
  puStack_440 = *(undefined8 **)(param_1 + 0x30);
  iVar35 = iVar5 + -0x32;
  iVar8 = iVar5 + 0x32;
  iVar7 = 6;
  iVar26 = iVar35;
  lVar11 = lStack_478;
  iStack_464 = iVar35;
  do {
    for (; lStack_478 = lVar11, iVar26 <= iVar8; iVar26 = iVar26 + 1) {
      tone_supplier_0xbb120(0x14264a3f0,iVar7,iVar26);
      FUN_1400bb190(0x14264a3f0,0,0);
      if (iVar7 == 6) {
        uVar9 = _DAT_14264bd14;
        if ((iVar26 != iVar35) && (uVar9 = _DAT_14264bd20, iVar26 == iVar8)) {
          uVar9 = _DAT_14264bd2c;
        }
      }
      else if (iVar7 == 0x13) {
        uVar9 = _DAT_14264bd1c;
        if ((iVar26 != iVar35) && (uVar9 = _DAT_14264bd28, iVar26 == iVar8)) {
          uVar9 = _DAT_14264bd34;
        }
      }
      else {
        uVar9 = _DAT_14264bd18;
        if ((iVar26 != iVar35) && (uVar9 = _DAT_14264bd30, iVar26 != iVar8)) {
          uVar9 = _DAT_14264bd24;
        }
      }
      tone_supplier_0xadaad0(0x14264a3f0,uVar9);
      lVar11 = lStack_478;
    }
    iVar7 = iVar7 + 1;
    iVar26 = iVar35;
  } while (iVar7 < 0x14);
  iVar26 = 0;
  _DAT_1424e38e4 = 0xffffffffffffffff;
  _DAT_1424e38ec = 0xffffffff;
  _DAT_1424e38f0 = 0xffffffffffffffff;
  uRam00000001424e38f8 = 0xffffffffffffffff;
  _DAT_1424e3900 = 0xffffffffffffffff;
  iVar8 = tone_supplier_0x6ee50();
  iVar8 = iVar8 + -1;
  if (-1 < iVar8) {
    lVar17 = 0;
    iVar7 = 0xe;
    do {
      if (iVar7 < 7) break;
      if (lVar17 < 8) {
        aiStack_378[lVar17] = iVar8;
        iVar26 = iVar26 + 1;
        lVar17 = lVar17 + 1;
      }
      iVar7 = iVar7 + -1;
      iVar8 = iVar8 + -1;
    } while (-1 < iVar8);
  }
  iVar8 = 7;
  lVar17 = (longlong)(iVar26 + -1);
  if (-1 < iVar26 + -1) {
    auStack_480[0] = iVar5 - 0x24;
    lVar11 = lVar11 + 0xb0;
    iVar5 = -1;
    do {
      uVar30 = auStack_480[0];
      tone_supplier_0x6f690(&uStack_420);
      lVar28 = (longlong)aiStack_378[lVar17];
      plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28);
      if ((*(int *)(*(longlong *)(*plVar15 + 0x20) + 100) != -1) &&
         (plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28),
         iVar5 != *(int *)(*(longlong *)(*plVar15 + 0x20) + 100))) {
        plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28);
        iVar5 = *(int *)(*(longlong *)(*plVar15 + 0x20) + 100);
        lVar16 = tone_supplier_0x6ee50(0x1423e50c8);
        if ((lVar16 != 0) &&
           ((_DAT_1423e5110 != 0 &&
            (plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28),
            *(int *)(_DAT_1423e5110 + 0x130) == *(int *)(*(longlong *)(*plVar15 + 0x20) + 100))))) {
          tone_supplier_0x6f580(&uStack_420,"@:");
        }
        cVar3 = tone_supplier_0x6f520(&uStack_420);
        if (cVar3 != '\0') {
          plVar15 = (longlong *)tone_supplier_0x6f220(lVar11);
          iVar35 = *(int *)(*(longlong *)(*plVar15 + 0x20) + 100);
          uVar13 = 0;
          do {
            lVar16 = (longlong)(int)uVar13 * 4;
            if (*(int *)(&DAT_1424e38e4 + lVar16) == iVar35) {
LAB_1408687a6:
              FUN_1400b9d30(&uStack_420,CONCAT71((int7)(uVar13 >> 8),(char)uVar13 + '1'));
              FUN_1400b9d30(&uStack_420,0x3a);
              break;
            }
            if (*(int *)(&DAT_1424e38e4 + lVar16) == -1) {
              *(int *)(&DAT_1424e38e4 + lVar16) = iVar35;
              goto LAB_1408687a6;
            }
            uVar32 = (int)uVar13 + 1;
            uVar13 = (ulonglong)uVar32;
          } while ((int)uVar32 < 9);
        }
      }
      cVar3 = tone_supplier_0x71f90(&DAT_1423cd770,0);
      if ((cVar3 == '\0') && (cVar3 = tone_supplier_0x6f520(&uStack_420), cVar3 == '\0')) {
        plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28);
        lVar16 = FUN_140073b70(0x1423e50b0,*(undefined4 *)(*(longlong *)(*plVar15 + 0x20) + 100));
        if (lVar16 == 0) {
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
        }
        else {
          FUN_141333bc0(lVar16,0,1,0);
        }
        tone_supplier_0xbb120(0x14264a3f0,iVar8,uVar30);
        FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
        uVar30 = uVar30 + 2;
      }
      tone_supplier_0x6f220(lVar11,lVar28);
      plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28);
      tone_supplier_0xbb130(0x14264a3f0,*(undefined2 *)(*(longlong *)(*plVar15 + 0x20) + 0x28),0);
      puVar33 = (undefined8 *)tone_supplier_0x6f220(lVar11,lVar28);
      lVar16 = tone_supplier_0x6f330(*puVar33);
      if (lVar16 == 0) {
        plVar15 = (longlong *)tone_supplier_0x6f220(lStack_478 + 0xb0,lVar28);
        if (((*(byte *)(*(longlong *)(*plVar15 + 0x20) + 0x30) & 1) == 0) &&
           (plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28),
           *(int *)(*(longlong *)(*plVar15 + 0x20) + 100) == -1)) {
          plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28);
          tone_supplier_0x6f330(*(longlong *)(*plVar15 + 0x20) + 8);
          tone_supplier_0xbb120(0x14264a3f0,iVar8,uVar30);
          plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28);
          lVar28 = *(longlong *)(*plVar15 + 0x20) + 8;
        }
        else {
          tone_supplier_0xbb120(0x14264a3f0,iVar8);
          plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28);
          lVar28 = *(longlong *)(*plVar15 + 0x20) + 8;
        }
      }
      else {
        plVar15 = (longlong *)tone_supplier_0x6f220(lStack_478 + 0xb0,lVar28);
        if (((*(byte *)(*(longlong *)(*plVar15 + 0x20) + 0x30) & 1) == 0) &&
           (plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28),
           *(int *)(*(longlong *)(*plVar15 + 0x20) + 100) == -1)) {
          puVar33 = (undefined8 *)tone_supplier_0x6f220(lVar11,lVar28);
          tone_supplier_0x6f330(*puVar33);
          tone_supplier_0xbb120(0x14264a3f0,iVar8,uVar30);
          plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28);
        }
        else {
          tone_supplier_0xbb120(0x14264a3f0,iVar8);
          plVar15 = (longlong *)tone_supplier_0x6f220(lVar11,lVar28);
        }
        lVar28 = *plVar15;
      }
      FUN_140ad9960(0x14264a3f0,lVar28);
      tone_supplier_0x67e30(&uStack_420);
      iVar8 = iVar8 + 1;
      lVar17 = lVar17 + -1;
      iVar35 = iStack_464;
    } while (-1 < lVar17);
  }
  puVar33 = puStack_440;
  uVar13 = FUN_14067d2d0(puStack_440,_DAT_1423e5110);
  uStack_460 = uVar13;
  if (uVar13 != 0) {
    cVar3 = tone_supplier_0x71f90(&DAT_1423cd770,0);
    if (cVar3 != '\0') {
      if ((*(int *)(uVar13 + 0x142c) == 0) || ((*(uint *)(uVar13 + 0x11c) & 0x4000) != 0)) {
        FUN_1401b9a20(uVar13);
      }
      if (*(int *)(uVar13 + 0x142c) != 0) {
        tone_supplier_0xbb130(0x14264a3f0,7,0,1);
        tone_supplier_0xbb120(0x14264a3f0,7,iVar35 + 1);
        uStack_4a8 = uStack_4a8 & 0xffffff00;
        iStack_4b0 = 8;
        iStack_4b8 = 0xc;
        FUN_140adad70(0x14264a3f0,*(undefined4 *)(uVar13 + 0x142c),0,0);
      }
    }
    iVar5 = 0;
    lVar17 = 0;
    lVar11 = tone_supplier_0x13b3090(uVar13);
    if (lVar11 != 0) {
      lVar17 = tone_supplier_0xc1b2a0(lVar11,*(undefined4 *)(_DAT_1423e5110 + 0xc30));
    }
    iVar35 = iVar35 + 2;
    iVar8 = FUN_14133e7a0(_DAT_1423e5110,0x48);
    if (*(longlong *)(uVar13 + 0xa98) != 0) {
      tone_supplier_0x6f240(*(longlong *)(uVar13 + 0xa98) + 0x278,auStack_480);
      tone_supplier_0x6f230(*(longlong *)(uVar13 + 0xa98) + 0x278,&plStack_438);
      puVar14 = (undefined1 *)tone_supplier_0x6ee20(auStack_480,auStack_498,&plStack_438);
      cVar3 = tone_supplier_0x657b0(*puVar14,0);
      if (cVar3 != '\0') {
        lVar11 = 0;
        do {
          puVar33 = (undefined8 *)tone_supplier_0x6ee10(auStack_480);
          if ((*(int *)*puVar33 != -1) &&
             (plVar15 = (longlong *)tone_supplier_0x6ee10(auStack_480), 0 < *(int *)(*plVar15 + 8)))
          {
            lVar28 = 0;
            if (0 < lVar11) {
LAB_140868bc0:
              plVar15 = (longlong *)tone_supplier_0x6ee10(auStack_480);
              if (*(int *)(*plVar15 + 8) <= *(int *)((longlong)&uStack_390 + lVar28 * 4))
              goto code_r0x000140868bda;
              lVar16 = lVar11 + -1;
              if (lVar28 < lVar16) {
                lVar18 = lVar16 * 4;
                iVar26 = iVar5;
                do {
                  if (iVar26 < 3) {
                    *(undefined4 *)((longlong)&uStack_3a0 + lVar18 + 4) =
                         *(undefined4 *)((longlong)&uStack_3a0 + lVar18);
                    *(undefined4 *)((longlong)&uStack_390 + lVar18 + 4) =
                         *(undefined4 *)((longlong)&uStack_390 + lVar18);
                    if (iVar5 < iVar26) {
                      lVar11 = lVar16 + 1;
                      iVar5 = iVar26;
                    }
                  }
                  iVar26 = iVar26 + -1;
                  lVar16 = lVar16 + -1;
                  lVar18 = lVar18 + -4;
                } while (lVar28 < lVar16);
              }
              puVar33 = (undefined8 *)tone_supplier_0x6ee10(auStack_480);
              *(undefined4 *)((longlong)&uStack_3a0 + lVar28 * 4) = *(undefined4 *)*puVar33;
              plVar15 = (longlong *)tone_supplier_0x6ee10(auStack_480);
              *(undefined4 *)((longlong)&uStack_390 + lVar28 * 4) = *(undefined4 *)(*plVar15 + 8);
              goto LAB_140868c14;
            }
LAB_140868be2:
            if (lVar11 < 3) {
              puVar33 = (undefined8 *)tone_supplier_0x6ee10(auStack_480);
              *(undefined4 *)((longlong)&uStack_3a0 + lVar11 * 4) = *(undefined4 *)*puVar33;
              plVar15 = (longlong *)tone_supplier_0x6ee10(auStack_480);
              *(undefined4 *)((longlong)&uStack_390 + lVar11 * 4) = *(undefined4 *)(*plVar15 + 8);
              iVar5 = iVar5 + 1;
              lVar11 = lVar11 + 1;
            }
          }
LAB_140868c14:
          tone_supplier_0x6ee00(auStack_480);
          puVar14 = (undefined1 *)tone_supplier_0x6ee20(auStack_480,auStack_498,&plStack_438);
          cVar3 = tone_supplier_0x657b0(*puVar14,0);
          uVar13 = uStack_460;
        } while (cVar3 != '\0');
      }
    }
    if (iVar8 < iVar5) {
      iVar5 = iVar8;
    }
    tone_supplier_0xbb120(0x14264a3f0,0xf,iVar35);
    FUN_141333bc0(uVar13,0,1,0);
    tone_supplier_0x6f690(auStack_3e0);
    FUN_141331500(uVar13,auStack_3e0);
    FUN_14052d650(auStack_3e0);
    FUN_140ad9960(0x14264a3f0,auStack_3e0,0,0);
    iVar26 = 0x10;
    if (lVar17 != 0) {
      tone_supplier_0xbb120(0x14264a3f0,0x10,iVar35);
      tone_supplier_0xbb130(0x14264a3f0,7,0,0);
      FUN_140068150(&uStack_420,"Toward you: ");
      FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
      tone_supplier_0x67e30(&uStack_420);
      iVar26 = *(int *)(lVar17 + 0x80);
      if (iVar26 < 0x19) {
        if (-0x19 < iVar26) {
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
          FUN_140068150(&uStack_420,"Neutral attitude");
          FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
          goto LAB_140868e5b;
        }
        uVar20 = 4;
        if (-0x4b < iVar26) {
          uVar20 = 6;
        }
        tone_supplier_0xbb130(0x14264a3f0,uVar20,0);
        FUN_140068150(&uStack_420,"Negative attitude");
        FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
        tone_supplier_0x67e30(&uStack_420);
      }
      else {
        uVar20 = 2;
        if (iVar26 < 0x4b) {
          uVar20 = 7;
        }
        tone_supplier_0xbb130(0x14264a3f0,uVar20,0);
        FUN_140068150(&uStack_420,"Positive attitude");
        FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
LAB_140868e5b:
        tone_supplier_0x67e30(&uStack_420);
      }
      if (*(int *)(lVar17 + 0x84) < 0x19) {
        if (*(int *)(lVar17 + 0x84) < -0x18) {
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
          FUN_140068150(&uStack_420,", ");
          FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
          tone_supplier_0x67e30(&uStack_420);
          uVar20 = 4;
          if (-0x4b < *(int *)(lVar17 + 0x84)) {
            uVar20 = 6;
          }
          tone_supplier_0xbb130(0x14264a3f0,uVar20,0,1);
          FUN_140068150(&uStack_420,"Impatient");
          FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
          goto LAB_140868fa7;
        }
      }
      else {
        tone_supplier_0xbb130(0x14264a3f0,7,0,1);
        FUN_140068150(&uStack_420,", ");
        FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
        tone_supplier_0x67e30(&uStack_420);
        uVar20 = 2;
        if (*(int *)(lVar17 + 0x84) < 0x19) {
          uVar20 = 7;
        }
        tone_supplier_0xbb130(0x14264a3f0,uVar20,0,1);
        FUN_140068150(&uStack_420,"Patient");
        FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
LAB_140868fa7:
        tone_supplier_0x67e30(&uStack_420);
      }
      if (*(int *)(lVar17 + 0x8c) < 0x19) {
        if (*(int *)(lVar17 + 0x8c) < -0x18) {
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
          FUN_140068150(&uStack_420,", ");
          FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
          tone_supplier_0x67e30(&uStack_420);
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
          if (*(int *)(lVar17 + 0x8c) < -0x4a) {
            FUN_140068150(&uStack_420,"Sluggish");
            FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
          }
          else {
            FUN_140068150(&uStack_420,"Inactive");
            FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
          }
          goto LAB_140869149;
        }
      }
      else {
        tone_supplier_0xbb130(0x14264a3f0,7,0,1);
        FUN_140068150(&uStack_420,", ");
        FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
        tone_supplier_0x67e30(&uStack_420);
        if (*(int *)(lVar17 + 0x80) < 0) {
          uVar20 = 4;
          if (*(int *)(lVar17 + 0x8c) < 0x4b) {
            uVar20 = 6;
          }
          tone_supplier_0xbb130(0x14264a3f0,uVar20,0,1);
          FUN_140068150(&uStack_420,"Agitated");
          FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
        }
        else {
          FUN_140068150(&uStack_420,"Animated");
          FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
        }
LAB_140869149:
        tone_supplier_0x67e30(&uStack_420);
      }
      if (*(int *)(lVar17 + 0x88) < 0x19) {
        if (*(int *)(lVar17 + 0x88) < -0x18) {
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
          FUN_140068150(&uStack_420,", ");
          FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
          tone_supplier_0x67e30(&uStack_420);
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
          if (*(int *)(lVar17 + 0x88) < -0x4a) {
            FUN_140068150(&uStack_420,"Acquiescent");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
          }
          else {
            FUN_140068150(&uStack_420,"Unassuming");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
          }
          goto LAB_1408692d9;
        }
      }
      else {
        tone_supplier_0xbb130(0x14264a3f0,7,0,1);
        FUN_140068150(&uStack_420,", ");
        FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
        tone_supplier_0x67e30(&uStack_420);
        tone_supplier_0xbb130(0x14264a3f0,7,0,1);
        if (*(int *)(lVar17 + 0x88) < 0x4b) {
          FUN_140068150(&uStack_420,"Confident");
          FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
        }
        else {
          FUN_140068150(&uStack_420,"Bold");
          FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
        }
LAB_1408692d9:
        tone_supplier_0x67e30(&uStack_420);
      }
      iVar26 = 0x11;
      if (1 < iVar8) {
        tone_supplier_0xbb120(0x14264a3f0,0x11,iVar35);
        tone_supplier_0xbb130(0x14264a3f0,7,0,0);
        FUN_140068150(&uStack_420,"Relationship: ");
        FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
        tone_supplier_0x67e30(&uStack_420);
        bVar2 = false;
        iVar8 = *(int *)(lVar17 + 0x60);
        if (iVar8 < 0x4b) {
          if (0x18 < iVar8) {
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,"Likes you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_140869393;
          }
          if (iVar8 < -0x4a) {
            tone_supplier_0xbb130(0x14264a3f0,4,0,1);
            FUN_140068150(&uStack_420,"Hates you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_140869393;
          }
          if (iVar8 < -0x18) {
            tone_supplier_0xbb130(0x14264a3f0,6,0,1);
            FUN_140068150(&uStack_420,"Dislikes you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            tone_supplier_0x67e30(&uStack_420);
            bVar2 = true;
          }
        }
        else {
          tone_supplier_0xbb130(0x14264a3f0,2,0,1);
          FUN_140068150(&uStack_420,"Loves you");
          FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
LAB_140869393:
          tone_supplier_0x67e30(&uStack_420);
          bVar2 = true;
        }
        iVar8 = *(int *)(lVar17 + 0x5c);
        if (iVar8 < 0x4b) {
          if (0x18 < iVar8) {
            if (bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,1);
              FUN_140068150(&uStack_420,", ");
              FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
              tone_supplier_0x67e30(&uStack_420);
            }
            tone_supplier_0xbb130(0x14264a3f0,6,0,1);
            FUN_140068150(&uStack_420,"Scared of you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_140869650;
          }
          if (iVar8 < -0x18) {
            if (bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,1);
              FUN_140068150(&uStack_420,", ");
              FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
              tone_supplier_0x67e30(&uStack_420);
            }
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,"No fear of you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_140869650;
          }
        }
        else {
          if (bVar2) {
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,", ");
            FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
            tone_supplier_0x67e30(&uStack_420);
          }
          tone_supplier_0xbb130(0x14264a3f0,4,0,1);
          FUN_140068150(&uStack_420,"Terrified of you");
          FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
LAB_140869650:
          tone_supplier_0x67e30(&uStack_420);
          bVar2 = true;
        }
        iVar8 = *(int *)(lVar17 + 0x58);
        if (iVar8 < 0x4b) {
          if (0x18 < iVar8) {
            if (bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,1);
              FUN_140068150(&uStack_420,", ");
              FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
              tone_supplier_0x67e30(&uStack_420);
            }
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,"Respects you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_1408698af;
          }
          if (iVar8 < -0x4a) {
            if (bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,1);
              FUN_140068150(&uStack_420,", ");
              FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
              tone_supplier_0x67e30(&uStack_420);
            }
            tone_supplier_0xbb130(0x14264a3f0,4,0,1);
            FUN_140068150(&uStack_420,"No respect for you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_1408698af;
          }
          if (iVar8 < -0x18) {
            if (bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,1);
              FUN_140068150(&uStack_420,", ");
              FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
              tone_supplier_0x67e30(&uStack_420);
            }
            tone_supplier_0xbb130(0x14264a3f0,6,0,1);
            FUN_140068150(&uStack_420,"Low respect for you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_1408698af;
          }
        }
        else {
          if (bVar2) {
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,", ");
            FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
            tone_supplier_0x67e30(&uStack_420);
          }
          tone_supplier_0xbb130(0x14264a3f0,2,0,1);
          FUN_140068150(&uStack_420,"Respects you");
          FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
LAB_1408698af:
          tone_supplier_0x67e30(&uStack_420);
          bVar2 = true;
        }
        iVar8 = *(int *)(lVar17 + 100);
        if (iVar8 < 0x4b) {
          if (0x18 < iVar8) {
            if (bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,1);
              FUN_140068150(&uStack_420,", ");
              FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
              tone_supplier_0x67e30(&uStack_420);
            }
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,"Trusts you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_140869b0e;
          }
          if (iVar8 < -0x4a) {
            if (bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,1);
              FUN_140068150(&uStack_420,", ");
              FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
              tone_supplier_0x67e30(&uStack_420);
            }
            tone_supplier_0xbb130(0x14264a3f0,4,0,1);
            FUN_140068150(&uStack_420,"Distrusts you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_140869b0e;
          }
          if (iVar8 < -0x18) {
            if (bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,1);
              FUN_140068150(&uStack_420,", ");
              FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
              tone_supplier_0x67e30(&uStack_420);
            }
            tone_supplier_0xbb130(0x14264a3f0,6,0,1);
            FUN_140068150(&uStack_420,"Distrusts you");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            goto LAB_140869b0e;
          }
        }
        else {
          if (bVar2) {
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,", ");
            FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
            tone_supplier_0x67e30(&uStack_420);
          }
          tone_supplier_0xbb130(0x14264a3f0,2,0,1);
          FUN_140068150(&uStack_420,"Trusts you");
          FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
LAB_140869b0e:
          tone_supplier_0x67e30(&uStack_420);
          bVar2 = true;
        }
        if (*(int *)(lVar17 + 0x54) < 0x4b) {
          if (*(int *)(lVar17 + 0x54) < 0x19) {
            if (!bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,0);
              FUN_140068150(&uStack_420,"Neutral");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              tone_supplier_0x67e30(&uStack_420);
            }
          }
          else {
            if (bVar2) {
              tone_supplier_0xbb130(0x14264a3f0,7,0,1);
              FUN_140068150(&uStack_420,", ");
              FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
              tone_supplier_0x67e30(&uStack_420);
            }
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,"Loyal");
            FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            tone_supplier_0x67e30(&uStack_420);
          }
        }
        else {
          if (bVar2) {
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,", ");
            FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
            tone_supplier_0x67e30(&uStack_420);
          }
          tone_supplier_0xbb130(0x14264a3f0,2,0,1);
          FUN_140068150(&uStack_420,"Highly Loyal");
          FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
          tone_supplier_0x67e30(&uStack_420);
        }
      }
    }
    if (0 < iVar5) {
      tone_supplier_0xbb120(0x14264a3f0,iVar26 + 1,iVar35);
      tone_supplier_0xbb130(0x14264a3f0,7,0,0);
      FUN_140068150(&uStack_420,"General Mood: ");
      FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
      tone_supplier_0x67e30(&uStack_420);
      if (0 < iVar5) {
        lVar11 = 0;
        do {
          if (lVar11 != 0) {
            tone_supplier_0xbb130(0x14264a3f0,7,0,1);
            FUN_140068150(&uStack_420,", ");
            FUN_140ad9960(0x14264a3f0,&uStack_420,3,0);
            tone_supplier_0x67e30(&uStack_420);
          }
          tone_supplier_0xbb130(0x14264a3f0,3,0,1);
          uVar30 = *(uint *)((longlong)&uStack_3a0 + lVar11 * 4);
          if (uVar30 < 0xa9) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar30) {
            case 0:
              FUN_140068150(&uStack_420,"Accepting");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 1:
              FUN_140068150(&uStack_420,"Adoration");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 2:
              FUN_140068150(&uStack_420,"Affection");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 3:
              FUN_140068150(&uStack_420,"Agitated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 4:
              FUN_140068150(&uStack_420,"Aggravated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 5:
              FUN_140068150(&uStack_420,"In Agony");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 6:
              FUN_140068150(&uStack_420,"Alarmed");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 7:
              FUN_140068150(&uStack_420,"Alienated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 8:
              FUN_140068150(&uStack_420,"Amazed");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 9:
              FUN_140068150(&uStack_420,"Ambivalent");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 10:
              FUN_140068150(&uStack_420,"Amused");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xb:
              FUN_140068150(&uStack_420,"Angry");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xc:
              FUN_140068150(&uStack_420,"Existential Crisis");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xd:
              FUN_140068150(&uStack_420,"In Anguish");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xe:
              FUN_140068150(&uStack_420,"Annoyed");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            default:
              goto override_jmp_140869d97_case_15;
            case 0x10:
              FUN_140068150(&uStack_420,"Anxious");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x11:
              FUN_140068150(&uStack_420,"Apathetic");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x13:
              FUN_140068150(&uStack_420,"Aroused");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x14:
              FUN_140068150(&uStack_420,"Astonished");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x16:
              FUN_140068150(&uStack_420,"Averse");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x17:
              FUN_140068150(&uStack_420,"In Awe");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x18:
              FUN_140068150(&uStack_420,"Bitter");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x19:
              FUN_140068150(&uStack_420,"Blissful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x1a:
              FUN_140068150(&uStack_420,"Bored");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x1b:
              FUN_140068150(&uStack_420,"Caring");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x1d:
              FUN_140068150(&uStack_420,"Confused");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x1e:
              FUN_140068150(&uStack_420,"Contemptuous");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x1f:
              FUN_140068150(&uStack_420,"Content");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x22:
              FUN_140068150(&uStack_420,"Defeated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x23:
              FUN_140068150(&uStack_420,"Dejected");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x24:
              FUN_140068150(&uStack_420,"Delighted");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x27:
              FUN_140068150(&uStack_420,"Despair");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x28:
              FUN_140068150(&uStack_420,"Disappointed");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x29:
              FUN_140068150(&uStack_420,"Disgusted");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x2a:
              FUN_140068150(&uStack_420,"Disillusioned");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x2b:
              FUN_140068150(&uStack_420,"Dislike");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x2c:
              FUN_140068150(&uStack_420,"Dismayed");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x2d:
              FUN_140068150(&uStack_420,"Displeasure");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x2e:
              FUN_140068150(&uStack_420,"Distressed");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x2f:
              FUN_140068150(&uStack_420,"Doubt");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x31:
              FUN_140068150(&uStack_420,"Eager");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x33:
              FUN_140068150(&uStack_420,"Elated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x34:
              FUN_140068150(&uStack_420,"Embarrassed");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x35:
              FUN_140068150(&uStack_420,"Empathetic");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x36:
              FUN_140068150(&uStack_420,"Empty");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x37:
              FUN_140068150(&uStack_420,"Enjoyment");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x39:
              FUN_140068150(&uStack_420,"Enthusiastic");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x3b:
              FUN_140068150(&uStack_420,"Euphoric");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x3c:
              FUN_140068150(&uStack_420,"Exasperated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x3d:
              FUN_140068150(&uStack_420,"Eexcited");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x3e:
              FUN_140068150(&uStack_420,"Exhilarated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x3f:
              FUN_140068150(&uStack_420,"Expectant");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x40:
              FUN_140068150(&uStack_420,"Afraid");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x41:
              FUN_140068150(&uStack_420,"Ferocious");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x42:
              FUN_140068150(&uStack_420,"Fondness");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x43:
              FUN_140068150(&uStack_420,"Free");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x44:
              FUN_140068150(&uStack_420,"Frightened");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x45:
              FUN_140068150(&uStack_420,"Frustrated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x47:
              FUN_140068150(&uStack_420,"Gaiety");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x49:
              FUN_140068150(&uStack_420,"Gleeful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x4a:
              FUN_140068150(&uStack_420,"Gloomy");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x4b:
              FUN_140068150(&uStack_420,"Glum");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x4c:
              FUN_140068150(&uStack_420,"Grateful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x4e:
              FUN_140068150(&uStack_420,"Grieving");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x4f:
              FUN_140068150(&uStack_420,"Grimly Satisfied");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x50:
              FUN_140068150(&uStack_420,"Grouchy");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x51:
              FUN_140068150(&uStack_420,"Grumpy");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x52:
              FUN_140068150(&uStack_420,"Guilty");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x53:
              FUN_140068150(&uStack_420,"Happy");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x54:
              FUN_140068150(&uStack_420,"Hateful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x56:
              FUN_140068150(&uStack_420,"Hopeful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x57:
              FUN_140068150(&uStack_420,"Hopeless");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x58:
              FUN_140068150(&uStack_420,"Horrified");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x5a:
              FUN_140068150(&uStack_420,"Humiliated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x5f:
              FUN_140068150(&uStack_420,"Insulted");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x60:
              FUN_140068150(&uStack_420,"Interested");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x61:
              FUN_140068150(&uStack_420,"Irritated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x62:
              FUN_140068150(&uStack_420,"Isolated");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 100:
              FUN_140068150(&uStack_420,"Jolly");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x65:
              FUN_140068150(&uStack_420,"Jovial");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x66:
              FUN_140068150(&uStack_420,"Joyous");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x67:
              FUN_140068150(&uStack_420,"Jubilant");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x68:
              FUN_140068150(&uStack_420,"Loathing");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x69:
              FUN_140068150(&uStack_420,"Lonely");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x6b:
              FUN_140068150(&uStack_420,"Loving");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x6d:
              FUN_140068150(&uStack_420,"Lustful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x6f:
              FUN_140068150(&uStack_420,"Miserable");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x70:
              FUN_140068150(&uStack_420,"Mortified");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x72:
              FUN_140068150(&uStack_420,"Nervous");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x73:
              FUN_140068150(&uStack_420,"Nostalgic");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x74:
              FUN_140068150(&uStack_420,"Optimistic");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x75:
              FUN_140068150(&uStack_420,"Outraged");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x76:
              FUN_140068150(&uStack_420,"Panicked");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x77:
              FUN_140068150(&uStack_420,"Patient");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x78:
              FUN_140068150(&uStack_420,"Passionate");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x79:
              FUN_140068150(&uStack_420,"Pessimistic");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x7b:
              FUN_140068150(&uStack_420,"Pleasure");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x7c:
              FUN_140068150(&uStack_420,"Proud");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x7d:
              FUN_140068150(&uStack_420,"Enraged");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x7e:
              FUN_140068150(&uStack_420,"Enraptured");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x7f:
              FUN_140068150(&uStack_420,"Rejected");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x80:
              FUN_140068150(&uStack_420,"Relieved");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x81:
              FUN_140068150(&uStack_420,"Regretful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x82:
              FUN_140068150(&uStack_420,"Remorseful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x83:
              FUN_140068150(&uStack_420,"Repentant");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x84:
              FUN_140068150(&uStack_420,"Resentful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x86:
              FUN_140068150(&uStack_420,"Indignant");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x87:
              FUN_140068150(&uStack_420,"Sad");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x88:
              FUN_140068150(&uStack_420,"Satisfied");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x8a:
              FUN_140068150(&uStack_420,"Self-pity");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x8c:
              FUN_140068150(&uStack_420,"Servile");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x8d:
              FUN_140068150(&uStack_420,"Shaken");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x8e:
              FUN_140068150(&uStack_420,"Ashamed");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x8f:
              FUN_140068150(&uStack_420,"Shocked");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x94:
              FUN_140068150(&uStack_420,"Suspicious");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x95:
              FUN_140068150(&uStack_420,"Sympathy");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x96:
              FUN_140068150(&uStack_420,"Tenderness");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x98:
              FUN_140068150(&uStack_420,"Terrified");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x99:
              FUN_140068150(&uStack_420,"Thrilled");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x9b:
              FUN_140068150(&uStack_420,"Triumphant");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x9c:
              FUN_140068150(&uStack_420,"Uneasy");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x9d:
              FUN_140068150(&uStack_420,"Unhappy");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0x9e:
              FUN_140068150(&uStack_420,"Vengeful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xa0:
              FUN_140068150(&uStack_420,"Wonder");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xa1:
              FUN_140068150(&uStack_420,"Worried");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xa2:
              FUN_140068150(&uStack_420,"Wrathful");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xa3:
              FUN_140068150(&uStack_420,"Zealous");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xa7:
              FUN_140068150(&uStack_420,"Restless");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
              break;
            case 0xa8:
              FUN_140068150(&uStack_420,"Admiration");
              FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
            }
            tone_supplier_0x67e30(&uStack_420);
          }
override_jmp_140869d97_case_15:
          lVar11 = lVar11 + 1;
        } while (lVar11 < iVar5);
      }
    }
    tone_supplier_0x67e30(auStack_3e0);
    puVar33 = puStack_440;
  }
  iVar5 = iStack_468;
  lVar11 = lStack_478;
  iVar35 = _DAT_1423cd788;
  if (*(char *)(lStack_478 + 0x84) != '\0') {
    iVar8 = iStack_468 + -0x1e;
    iVar27 = iStack_468 + 0x1e;
    iVar7 = 0x14;
    iVar31 = _DAT_1423cd788 + -5;
    iVar26 = 0x27;
    iVar6 = tone_supplier_0x6f370(lStack_478 + 0x90);
    if ((iVar6 + 2) * 3 < 0x27) {
      iVar26 = tone_supplier_0x6f370(lVar11 + 0x90);
      iVar26 = (iVar26 + 2) * 3;
    }
    iVar6 = iVar7;
    if (iVar26 < iVar35 + -0x18) {
      iVar7 = (iVar31 - iVar26) + 1;
      iVar6 = iVar7;
    }
    for (; iVar26 = iVar8, iVar7 <= iVar31; iVar7 = iVar7 + 1) {
      for (; iVar26 <= iVar27; iVar26 = iVar26 + 1) {
        tone_supplier_0xbb120(0x14264a3f0,iVar7,iVar26);
        FUN_1400bb190(0x14264a3f0,0,0);
        if (iVar7 == iVar6) {
          uVar9 = _DAT_14264bd14;
          if ((iVar26 != iVar8) && (uVar9 = _DAT_14264bd20, iVar26 == iVar27)) {
            uVar9 = _DAT_14264bd2c;
          }
        }
        else if (iVar7 == iVar31) {
          uVar9 = _DAT_14264bd1c;
          if ((iVar26 != iVar8) && (uVar9 = _DAT_14264bd28, iVar26 == iVar27)) {
            uVar9 = _DAT_14264bd34;
          }
        }
        else {
          uVar9 = _DAT_14264bd18;
          if ((iVar26 != iVar8) && (uVar9 = _DAT_14264bd30, iVar26 != iVar27)) {
            uVar9 = _DAT_14264bd24;
          }
        }
        tone_supplier_0xadaad0(0x14264a3f0,uVar9);
      }
    }
    iVar26 = 0;
    iVar8 = iVar6 + 2;
    do {
      while( true ) {
        _DAT_14264a478 = iVar6 + 1;
        uVar30 = iVar5 + 0x12 + iVar26;
        _DAT_14264a474 = uVar30;
        if (iVar26 != 0) break;
        tone_supplier_0xadaad0(0x14264a3f0,_DAT_142654bd0);
        _DAT_14264a474 = uVar30;
        _DAT_14264a478 = iVar8;
        tone_supplier_0xadaad0(0x14264a3f0,_DAT_142654bd4);
        _DAT_14264a478 = iVar6 + 3;
        _DAT_14264a474 = uVar30;
        tone_supplier_0xadaad0(0x14264a3f0,_DAT_142654bd8);
        iVar26 = 1;
      }
      if (iVar26 == 0xb) {
        tone_supplier_0xadaad0(0x14264a3f0,_DAT_142654be8);
        _DAT_14264a474 = uVar30;
        _DAT_14264a478 = iVar8;
        tone_supplier_0xadaad0(0x14264a3f0,_DAT_142654bec);
        _DAT_14264a478 = iVar6 + 3;
        _DAT_14264a474 = uVar30;
        tone_supplier_0xadaad0(0x14264a3f0,_DAT_142654bf0);
        break;
      }
      tone_supplier_0xadaad0(0x14264a3f0,_DAT_142654bdc);
      _DAT_14264a474 = uVar30;
      _DAT_14264a478 = iVar8;
      tone_supplier_0xadaad0(0x14264a3f0,_DAT_142654be0);
      _DAT_14264a478 = iVar6 + 3;
      _DAT_14264a474 = uVar30;
      tone_supplier_0xadaad0(0x14264a3f0,_DAT_142654be4);
      iVar26 = iVar26 + 1;
    } while (iVar26 < 0xc);
    tone_supplier_0xbb130(0x14264a3f0,7,0,1);
    tone_supplier_0xbb120(0x14264a3f0,iVar6 + 2,iVar5 + 0x15);
    FUN_140068150(auStack_3e0,"Cancel");
    FUN_140ad9960(0x14264a3f0,auStack_3e0,0,0);
    tone_supplier_0x67e30(auStack_3e0);
    tone_supplier_0xbb130(0x14264a3f0,7,0,1);
    tone_supplier_0xbb120(0x14264a3f0,iVar6 + 2,iVar5 + -0x1c);
    FUN_140068150(auStack_3e0,"Choose your tone/tact");
    FUN_140ad9960(0x14264a3f0,auStack_3e0,0,0);
    tone_supplier_0x67e30(auStack_3e0);
    lVar11 = tone_supplier_0x6f370(lStack_478 + 0x90);
    if (lVar11 != 0) {
      uStack_448 = 0;
      lVar11 = tone_supplier_0x13b3090(uStack_460);
      if (lVar11 != 0) {
        uStack_448 = tone_supplier_0xc1b2a0(lVar11,*(undefined4 *)(_DAT_1423e5110 + 0xc30));
      }
      uStack_490 = FUN_14133e7a0(_DAT_1423e5110,0x48);
      lVar11 = lStack_478;
      iVar7 = iVar5 + -0x1d;
      iVar8 = iVar5 + 0x1d;
      uVar30 = iVar6 + 4;
      iVar35 = (int)((iVar35 - uVar30) + -5) / 3;
      iStack_470 = iVar35;
      uStack_46c = uVar30;
      iVar26 = tone_supplier_0x6f370(lStack_478 + 0x90);
      if (iVar35 < iVar26) {
        iVar8 = iVar5 + 0x1b;
      }
      uVar32 = *(uint *)(lVar11 + 0xac);
      iVar26 = tone_supplier_0x6f370(lVar11 + 0x90);
      if (iVar26 - iVar35 < (int)uVar32) {
        iVar26 = tone_supplier_0x6f370(lVar11 + 0x90);
        uVar32 = iVar26 - iVar35;
      }
      uVar23 = 0;
      if (-1 < (int)uVar32) {
        uVar23 = uVar32;
      }
      iStack_468 = iVar35 + uVar23;
      uStack_494 = uVar23;
      if ((int)uVar23 < iStack_468) {
        uStack_3a0 = (undefined8 *)(lVar11 + 0x90);
        uVar32 = iVar6 + 5;
        lStack_450 = (longlong)(int)uVar23 * 4;
        iStack_488 = 0x52;
        do {
          uStack_494 = uVar23;
          uStack_48c = uVar32;
          uVar13 = tone_supplier_0x6f370(uStack_3a0);
          lVar11 = lStack_478;
          uVar30 = uStack_46c;
          iVar35 = iStack_470;
          if (uVar13 <= (ulonglong)(longlong)(int)uVar23) break;
          tone_supplier_0xbb130(0x14264a3f0,7,0,1);
          if (iVar7 <= iVar8) {
            auStack_480[0] = uVar32 - 1;
            iStack_464 = uVar32 + 2;
            iVar35 = iVar7;
            uVar30 = auStack_480[0];
            iVar26 = iStack_464;
            do {
              uVar23 = uVar30;
              if ((int)uVar30 < iVar26) {
                puVar25 = (undefined4 *)0x14264bdb0;
                iVar6 = uVar32 + 2;
                do {
                  if (iVar35 == iVar7) {
                    uVar9 = puVar25[-6];
                  }
                  else if (iVar35 == iVar8) {
                    uVar9 = *puVar25;
                  }
                  else {
                    uVar9 = puVar25[-3];
                  }
                  _DAT_14264a474 = iVar35;
                  _DAT_14264a478 = uVar30;
                  tone_supplier_0xadaad0(0x14264a3f0,uVar9);
                  if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                    FUN_1400bb190(0x14264a3f0,0,1);
                  }
                  uVar30 = uVar30 + 1;
                  puVar25 = puVar25 + 1;
                  uVar32 = uStack_48c;
                  uVar23 = auStack_480[0];
                  iVar26 = iStack_464;
                } while ((int)uVar30 < iVar6);
              }
              uVar30 = uVar23;
              iVar35 = iVar35 + 1;
              uVar23 = uStack_494;
            } while (iVar35 <= iVar8);
          }
          _DAT_14264a474 = iVar5 - 0x16;
          _DAT_14264a478 = uVar32;
          FUN_140c394b0(0x1418ae1f0,iStack_488);
          lVar11 = lStack_450;
          iVar35 = *(int *)(lStack_450 + *(longlong *)(lStack_478 + 0x90));
          if (iVar35 == 0) {
            tone_supplier_0xbb120(0x14264a3f0,uVar32,iVar5 + -0x14);
            FUN_140068150(auStack_400,"Persuade: ");
            FUN_140ad9960(0x14264a3f0,auStack_400,3,0);
            tone_supplier_0x67e30(auStack_400);
            tone_supplier_0x6f690(auStack_3e0);
            tone_supplier_0x6f690(&uStack_420);
            uVar9 = FUN_14133e7a0(_DAT_1423e5110,0x46);
            tone_rating(&uStack_420,uVar9);
            FUN_14006f5a0(auStack_3e0,&uStack_420);
            tone_supplier_0x6f560(auStack_3e0," ");
            FUN_14006f530(&uStack_420,0);
            FUN_140774730(&uStack_420,0x46,*(undefined2 *)(_DAT_1423e5110 + 0xa4),
                          *(undefined2 *)(_DAT_1423e5110 + 300));
            tone_supplier_0xb9d10(auStack_3e0,&uStack_420);
            FUN_140ad9960(0x14264a3f0,auStack_3e0,0,0x14);
            if (1 < (int)uStack_490) {
              tone_supplier_0xbb120(0x14264a3f0,uVar32 + 1);
              iVar35 = FUN_14133e7a0(_DAT_1423e5110,0x46);
              iVar35 = iVar35 * 5;
              iVar6 = FUN_14133e7a0(uStack_460,0x30);
              iVar26 = iVar6 * 5;
              if (uStack_448 != 0) {
                iVar27 = 0;
                if (*(int *)(uStack_448 + 0x90) < 1) {
                  iVar27 = *(int *)(uStack_448 + 100) + 100;
                }
                iVar6 = iVar6 * 0x14;
                if (*(int *)(uStack_448 + 0x90) < 1) {
                  iVar6 = iVar26;
                }
                iVar26 = iVar6;
                if (*(longlong *)(uStack_460 + 0xa98) == 0) {
LAB_14086bfb8:
                  if (200 < iVar27) {
                    iVar27 = 200;
                  }
                }
                else {
                  sVar4 = tone_supplier_0x72540(*(longlong *)(uStack_460 + 0xa98) + 0x248,0x22);
                  if (sVar4 < 0x5b) {
                    if (sVar4 < 0x4c) {
                      if (sVar4 < 0x3d) {
                        if (sVar4 < 10) {
                          iVar27 = iVar27 * 10;
                        }
                        else if (sVar4 < 0x19) {
                          iVar27 = iVar27 * 4;
                        }
                        else if (sVar4 < 0x28) {
                          iVar27 = iVar27 * 2;
                        }
                      }
                      else {
                        iVar27 = iVar27 / 2;
                      }
                    }
                    else {
                      iVar27 = (int)(iVar27 + (iVar27 >> 0x1f & 3U)) >> 2;
                    }
                    goto LAB_14086bfb8;
                  }
                  iVar27 = 0;
                }
                iVar6 = 0;
                if (-1 < iVar27) {
                  iVar6 = iVar27;
                }
                iVar35 = (iVar6 * iVar35) / 100;
                lVar11 = lStack_450;
              }
              if (iVar26 * 5 < iVar35) {
                tone_supplier_0xbb130(0x14264a3f0,2,0,1);
                FUN_140068150(auStack_400,"Almost guaranteed");
                FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
              }
              else if (iVar26 * 2 < iVar35) {
                tone_supplier_0xbb130(0x14264a3f0,2,0,1);
                FUN_140068150(auStack_400,"Likely success");
                FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
              }
              else if (iVar26 < iVar35) {
                tone_supplier_0xbb130(0x14264a3f0,7,0,1);
                FUN_140068150(auStack_400,"Favorable odds");
                FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
              }
              else if ((iVar26 < 1) || (0 < iVar35)) {
                if (iVar35 * 5 < iVar26) {
                  tone_supplier_0xbb130(0x14264a3f0,5,0,1);
                  FUN_140068150(auStack_400,"Nearly impossible");
                  FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
                }
                else if (iVar35 * 2 < iVar26) {
                  tone_supplier_0xbb130(0x14264a3f0,4,0,1);
                  FUN_140068150(auStack_400,"Likely failure");
                  FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
                }
                else if (iVar26 == iVar35) {
                  tone_supplier_0xbb130(0x14264a3f0,7,0,0);
                  FUN_140068150(auStack_400,"Even odds");
                  FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
                }
                else {
                  tone_supplier_0xbb130(0x14264a3f0,6,0,1);
                  FUN_140068150(auStack_400,"Unfavorable odds");
                  FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
                }
              }
              else {
                tone_supplier_0xbb130(0x14264a3f0,5,0,1);
                FUN_140068150(auStack_400,"Impossible");
                FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
              }
              tone_supplier_0x67e30(auStack_400);
            }
            tone_supplier_0x67e30(&uStack_420);
LAB_14086c21a:
            tone_supplier_0x67e30(auStack_3e0);
            uVar23 = uStack_494;
          }
          else if (iVar35 == 1) {
            tone_supplier_0xbb120(0x14264a3f0,uVar32,iVar5 + -0x14);
            FUN_140068150(auStack_400,"Intimidate: ");
            FUN_140ad9960(0x14264a3f0,auStack_400,3,0);
            tone_supplier_0x67e30(auStack_400);
            tone_supplier_0x6f690(auStack_3e0);
            tone_supplier_0x6f690(&uStack_420);
            uVar9 = FUN_14133e7a0(_DAT_1423e5110,0x4d);
            tone_rating(&uStack_420,uVar9);
            FUN_14006f5a0(auStack_3e0,&uStack_420);
            tone_supplier_0x6f560(auStack_3e0," ");
            FUN_14006f530(&uStack_420,0);
            FUN_140774730(&uStack_420,0x4d,*(undefined2 *)(_DAT_1423e5110 + 0xa4),
                          *(undefined2 *)(_DAT_1423e5110 + 300));
            tone_supplier_0xb9d10(auStack_3e0,&uStack_420);
            FUN_140ad9960(0x14264a3f0,auStack_3e0,0,0x14);
            if (1 < (int)uStack_490) {
              tone_supplier_0xbb120(0x14264a3f0,uVar32 + 1);
              iVar35 = FUN_14133e7a0(_DAT_1423e5110,0x4d);
              iVar35 = iVar35 * 5;
              iVar6 = FUN_14133e7a0(uStack_460,0x30);
              iVar26 = iVar6 * 5;
              if (uStack_448 != 0) {
                iVar27 = 0;
                if (*(int *)(uStack_448 + 0x94) < 1) {
                  iVar27 = *(int *)(uStack_448 + 0x5c) + 100;
                }
                iVar6 = iVar6 * 0x14;
                if (*(int *)(uStack_448 + 0x94) < 1) {
                  iVar6 = iVar26;
                }
                iVar26 = iVar6;
                if (*(longlong *)(uStack_460 + 0xa98) == 0) {
LAB_14086bb82:
                  if (200 < iVar27) {
                    iVar27 = 200;
                  }
                }
                else {
                  sVar4 = tone_supplier_0x72540(*(longlong *)(uStack_460 + 0xa98) + 0x248,0x12);
                  if (sVar4 < 0x5b) {
                    if (sVar4 < 0x4c) {
                      if (sVar4 < 0x3d) {
                        if (sVar4 < 10) {
                          iVar27 = iVar27 * 10;
                        }
                        else if (sVar4 < 0x19) {
                          iVar27 = iVar27 * 4;
                        }
                        else if (sVar4 < 0x28) {
                          iVar27 = iVar27 * 2;
                        }
                      }
                      else {
                        iVar27 = iVar27 / 2;
                      }
                    }
                    else {
                      iVar27 = (int)(iVar27 + (iVar27 >> 0x1f & 3U)) >> 2;
                    }
                    goto LAB_14086bb82;
                  }
                  iVar27 = 0;
                }
                iVar6 = 0;
                if (-1 < iVar27) {
                  iVar6 = iVar27;
                }
                iVar35 = (iVar6 * iVar35) / 100;
                lVar11 = lStack_450;
              }
              if (iVar26 * 5 < iVar35) {
                tone_supplier_0xbb130(0x14264a3f0,2,0,1);
                FUN_140068150(auStack_400,"Almost guaranteed");
                FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
              }
              else if (iVar26 * 2 < iVar35) {
                tone_supplier_0xbb130(0x14264a3f0,2,0,1);
                FUN_140068150(auStack_400,"Likely success");
                FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
              }
              else if (iVar26 < iVar35) {
                tone_supplier_0xbb130(0x14264a3f0,7,0,1);
                FUN_140068150(auStack_400,"Favorable odds");
                FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
              }
              else if ((iVar26 < 1) || (0 < iVar35)) {
                if (iVar35 * 5 < iVar26) {
                  tone_supplier_0xbb130(0x14264a3f0,5,0,1);
                  FUN_140068150(auStack_400,"Nearly impossible");
                  FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
                }
                else if (iVar35 * 2 < iVar26) {
                  tone_supplier_0xbb130(0x14264a3f0,4,0,1);
                  FUN_140068150(auStack_400,"Likely failure");
                  FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
                }
                else if (iVar26 == iVar35) {
                  tone_supplier_0xbb130(0x14264a3f0,7,0,0);
                  FUN_140068150(auStack_400,"Even odds");
                  FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
                }
                else {
                  tone_supplier_0xbb130(0x14264a3f0,6,0,1);
                  FUN_140068150(auStack_400,"Unfavorable odds");
                  FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
                }
              }
              else {
                tone_supplier_0xbb130(0x14264a3f0,5,0,1);
                FUN_140068150(auStack_400,"Impossible");
                FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
              }
              tone_supplier_0x67e30(auStack_400);
            }
            tone_supplier_0x67e30(&uStack_420);
            goto LAB_14086c21a;
          }
          uVar32 = uVar32 + 3;
          uVar23 = uVar23 + 1;
          iStack_488 = iStack_488 + 1;
          lStack_450 = lVar11 + 4;
          lVar11 = lStack_478;
          uVar30 = uStack_46c;
          iVar35 = iStack_470;
          uStack_494 = uVar23;
          uStack_48c = uVar32;
        } while ((int)uVar23 < iStack_468);
      }
      if (iVar35 < (int)(*(longlong *)(lVar11 + 0x98) - *(longlong *)(lVar11 + 0x90) >> 2)) {
        tone_supplier_0xbb360(auStack_400);
        iVar5 = tone_supplier_0x6f370(lVar11 + 0x90);
        uStack_4a8 = uVar30 + iVar35 * 3 + -2;
        iStack_4b0 = uVar30 + 1;
        iStack_4b8 = iVar35;
        tone_supplier_0xbb380(auStack_400,*(undefined4 *)(lVar11 + 0xac),0,iVar5 + -1);
        iStack_4b0 = 0;
        iStack_4b8 = CONCAT31(iStack_4b8._1_3_,*(undefined1 *)(lVar11 + 0xa8));
        FUN_14140f4d0(auStack_400,uStack_454,uStack_458,iVar8 + 1);
      }
    }
    goto LAB_14086d935;
  }
  iVar35 = 0;
  tone_supplier_0x6f240(lStack_478 + 0x38,auStack_430);
  tone_supplier_0x6f230(lVar11 + 0x38,auStack_428);
  puVar14 = (undefined1 *)tone_supplier_0x6ee20(auStack_430,auStack_498,auStack_428);
  cVar3 = tone_supplier_0x657b0(*puVar14,0);
  while (cVar3 != '\0') {
    plVar15 = (longlong *)tone_supplier_0x6ee10(auStack_430);
    iVar5 = tone_supplier_0x6ee50(*plVar15 + 0x20);
    iVar35 = iVar35 + iVar5;
    tone_supplier_0x6ee00(auStack_430);
    puVar14 = (undefined1 *)tone_supplier_0x6ee20(auStack_430,auStack_498,auStack_428);
    cVar3 = tone_supplier_0x657b0(*puVar14,0);
  }
  iVar5 = tone_supplier_0x6ee50(lVar11 + 0x38);
  iVar8 = _DAT_1423cd788;
  iVar35 = iVar35 + iVar5 * 2;
  iVar26 = (int)(uStack_490 + uStack_494) / 2;
  iVar7 = (int)(uStack_490 + uStack_494) / 2;
  iVar5 = iVar7 + 0x32;
  uVar30 = 0x14;
  iVar6 = _DAT_1423cd788 + -5;
  iStack_464 = iVar5;
  uVar32 = uVar30;
  if (iVar35 + 6 < _DAT_1423cd788 + -0x18) {
    uVar30 = (iVar6 - (iVar35 + 6)) + 1;
    uVar32 = uVar30;
  }
  for (; uVar23 = iVar26 - 0x32, iStack_470 = iVar35, (int)uVar30 <= iVar6; uVar30 = uVar30 + 1) {
    for (; (int)uVar23 <= iVar5; uVar23 = uVar23 + 1) {
      _DAT_14264a474 = uVar23;
      _DAT_14264a478 = uVar30;
      FUN_1400bb190(0x14264a3f0,0,0);
      tone_supplier_0xadaad0(0x14264a3f0);
    }
    iVar35 = iStack_470;
  }
  tone_supplier_0xbb130(0x14264a3f0,7,0,1);
  tone_supplier_0xbb120(0x14264a3f0,uVar32 + 1,iVar26 + -0x30);
  if (0x54 < *(uint *)(puVar33 + 0xc)) goto override_jmp_14086c4fb_case_22;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_14086dccc)[(int)*(uint *)(puVar33 + 0xc)]) {
  case 0:
    FUN_140068150(auStack_400,"What will you say?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 1:
    FUN_140068150(auStack_400,"What will you say about the trouble?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 2:
    FUN_140068150(auStack_400,"What will you say about the incident?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 3:
    uVar30 = tone_supplier_0xbbb20((longlong)puVar33 + 100);
    if (uVar30 < 0x22) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar30) {
      case 0:
        FUN_140068150(auStack_400,"What will you say about the army?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 1:
        FUN_140068150(auStack_400,"What will you say about the abduction?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 2:
        FUN_140068150(auStack_400,"What will you say about the incident?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 3:
        FUN_140068150(auStack_400,"What will you say about the occupation?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 4:
        FUN_140068150(auStack_400,"What will you say about the beast?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 5:
        FUN_140068150(auStack_400,"What will you say about the trouble?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 6:
        FUN_140068150(auStack_400,"What will you say about the gang?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 7:
      case 8:
        FUN_140068150(auStack_400,"What will you say about the refugees?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 9:
        FUN_140068150(auStack_400,"What will you say about the site reclamation?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 10:
        FUN_140068150(auStack_400,"What will you say about the site\'s foundation?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0xb:
      case 0xc:
        FUN_140068150(auStack_400,"What will you say about the group?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0xd:
        FUN_140068150(auStack_400,"What will you say about the failed occupation?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0xe:
        FUN_140068150(auStack_400,"What will you say about the insurrection?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0xf:
        FUN_140068150(auStack_400,"What will you say about the end of the insurrection?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0x10:
        FUN_140068150(auStack_400,"What will you say about the new leadership?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0x11:
        FUN_140068150(auStack_400,"What will you say about the claim?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0x12:
      case 0x14:
        FUN_140068150(auStack_400,"What will you say about tribute agreement?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0x13:
        FUN_140068150(auStack_400,"What will you say about the refusal to accept tribute?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0x15:
        FUN_140068150(auStack_400,"What will you say about the refusal to give tribute?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0x16:
        FUN_140068150(auStack_400,"What will you say about the peace agreement?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0x17:
        FUN_140068150(auStack_400,"What will you say about the failed peace agreement?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0x18:
        FUN_140068150(auStack_400,"What will you say about the tribute stoppage?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      default:
        FUN_140068150(auStack_400,"What will you say about the artifact\'s location?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        break;
      case 0x21:
        FUN_140068150(auStack_400,"What will you say about the artifact\'s destruction?");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
      }
      break;
    }
    goto override_jmp_14086c4fb_case_22;
  case 4:
    FUN_140068150(auStack_400,"What will you say?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 5:
    FUN_140068150(auStack_400,"How will you ask?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 6:
    FUN_140068150(auStack_400,"How will you respond?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 7:
    FUN_140068150(auStack_400,"What will you say about the rescue?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 8:
    FUN_140068150(auStack_400,"What will you say about the agreement?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 9:
    FUN_140068150(auStack_400,"What will you say about the trade?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 10:
    FUN_140068150(auStack_400,"What will you say about the surrounding area?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0xb:
    FUN_140068150(auStack_400,"How will you respond to the accusation?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0xc:
    FUN_140068150(auStack_400,"How will you respond about your profession?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0xd:
    FUN_140068150(auStack_400,"What will you say about your family?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0xe:
    FUN_140068150(auStack_400,"How will you respond to the request to cease hostilities?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0xf:
    FUN_140068150(auStack_400,"How will you respond to the demand to yield?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x10:
    FUN_140068150(auStack_400,"What do you want to know?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x11:
    FUN_140068150(auStack_400,"How will you respond to the request for directions?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x12:
    FUN_140068150(auStack_400,"How will you respond to the request for a guide?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x13:
    FUN_140068150(auStack_400,"Where do you want to go?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x14:
    FUN_140068150(auStack_400,"What will you say about the structure?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x15:
    FUN_140068150(auStack_400,"What do you want?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x16:
    FUN_140068150(auStack_400,"What will you say about the journey?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x17:
    FUN_140068150(auStack_400,"What will you say about the group?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x18:
    FUN_140068150(auStack_400,"What will you say about the conflict?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x19:
    FUN_140068150(auStack_400,"What will you say about the site?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x1a:
    FUN_140068150(auStack_400,"How will you respond to the demand for tribute?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x1b:
    FUN_140068150(auStack_400,"How will you respond to the offer of tribute?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x1c:
    FUN_140068150(auStack_400,"How will you respond to the tribute cancellation?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x1d:
    FUN_140068150(auStack_400,"How will you respond to the offer of peace?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x1e:
    FUN_140068150(auStack_400,"What will you say about the conclusion of the agreement?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x1f:
    FUN_140068150(auStack_400,"How will you respond to the adoption request?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x20:
    FUN_140068150(auStack_400,"How will you respond to the position offer?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x21:
    FUN_140068150(auStack_400,"How will you respond to the invocation?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x22:
    FUN_140068150(auStack_400,"About whom do you ask?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x23:
    FUN_140068150(auStack_400,"How will you respond to the request for information?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x24:
    FUN_140068150(auStack_400,"What will you say about how you are feeling?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x25:
    FUN_140068150(auStack_400,"What will you say about services?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x26:
    FUN_140068150(auStack_400,"What will you say about the request?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x27:
    FUN_140068150(auStack_400,"How will you respond?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x28:
    FUN_140068150(auStack_400,"What will you say?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x29:
    FUN_140068150(auStack_400,"How will you respond to this statement of values?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x2a:
    FUN_140068150(auStack_400,"How will you respond to this passive reply?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x2b:
    FUN_140068150(auStack_400,"How will you respond to this flattery?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x2c:
    FUN_140068150(auStack_400,"How will you respond to this dismissal?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x2d:
    FUN_140068150(auStack_400,"What will you say about the missing treasure?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x2e:
    FUN_140068150(auStack_400,"What do you want to know?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x2f:
    FUN_140068150(auStack_400,"What will you say about your master?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x30:
    FUN_140068150(auStack_400,"What will you say about your plots and scheming?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x31:
    FUN_140068150(auStack_400,"Which pet will you gift?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x32:
    FUN_140068150(auStack_400,"How will you respond to the offer of service?");
    FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
    break;
  case 0x33:
    goto override_jmp_14086c4fb_case_22;
  }
  tone_supplier_0x67e30(auStack_400);
override_jmp_14086c4fb_case_22:
  uVar23 = iVar26 - 0x31;
  uVar30 = iVar7 + 0x31;
  uStack_490 = uVar32 + 4;
  uStack_494 = iVar8 - 6;
  iStack_468 = (uStack_494 - uStack_490) + 1;
  if (iStack_468 < iVar35) {
    uVar30 = iVar7 + 0x2f;
  }
  iVar5 = 2;
  if (iVar35 <= iStack_468) {
    iVar5 = 0;
  }
  uVar19 = iVar5 + uVar30;
  uVar10 = uVar19 - 0x27;
  if ((int)((uVar19 - (iVar26 - 9U)) + 1) < 0x29) {
    uVar10 = iVar26 - 9U;
  }
  puVar25 = (undefined4 *)0x14264bf24;
  uVar1 = uVar32;
  uStack_48c = uVar30;
  auStack_480[0] = uVar19;
  do {
    uVar1 = uVar1 + 1;
    uVar24 = uVar10;
    if ((int)uVar10 <= (int)uVar19) {
      do {
        if (uVar24 == uVar10) {
          uVar9 = puVar25[-6];
        }
        else if (uVar24 == uVar19 - 3) {
          uVar9 = *puVar25;
        }
        else if (uVar24 == uVar19 - 2) {
          uVar9 = puVar25[3];
        }
        else if (uVar24 == uVar19 - 1) {
          uVar9 = puVar25[6];
        }
        else if (uVar24 == uVar19) {
          uVar9 = puVar25[9];
        }
        else {
          uVar9 = puVar25[-3];
        }
        _DAT_14264a474 = uVar24;
        _DAT_14264a478 = uVar1;
        tone_supplier_0xadaad0(0x14264a3f0,uVar9);
        if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
          FUN_1400bb190(0x14264a3f0,0,1);
        }
        uVar24 = uVar24 + 1;
        uVar19 = auStack_480[0];
      } while ((int)uVar24 <= (int)auStack_480[0]);
    }
    lVar11 = lStack_478;
    puVar25 = puVar25 + 1;
  } while ((longlong)puVar25 < 0x14264bf30);
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = uVar10 + 2;
  _DAT_14264a478 = uVar32 + 2;
  FUN_14006f5d0(auStack_3c0,lStack_478 + 0x58);
  if (lStack_3b0 == 0) {
    if (*(char *)(lVar11 + 0x50) == '\0') {
      tone_supplier_0xbb130(0x14264a3f0,0,0,1);
      tone_supplier_0x6f560(auStack_3c0,"...");
      goto LAB_14086d39d;
    }
LAB_14086d3a3:
    if (uStack_46c % 1000 < 500) {
      tone_supplier_0x6f560(auStack_3c0,"_");
    }
  }
  else {
LAB_14086d39d:
    if (*(char *)(lVar11 + 0x50) != '\0') goto LAB_14086d3a3;
  }
  FUN_140ad9960(0x14264a3f0,auStack_3c0,0,0);
  uVar13 = (ulonglong)(int)uStack_490;
  uVar32 = uStack_490 - *(int *)(lStack_478 + 0x80);
  uStack_46c = 0;
  lVar11 = *(longlong *)(lStack_478 + 0x38);
  uVar10 = uStack_490;
  if (0 < (int)(*(longlong *)(lStack_478 + 0x40) - lVar11 >> 3)) {
    uVar34 = (ulonglong)(int)uStack_494;
    lStack_450 = 0;
    iStack_488 = 0x52;
    uStack_460 = uVar13;
    uStack_448 = uVar34;
    uVar22 = auStack_498[0];
    do {
      auStack_480[0] =
           uVar32 + 1 +
           (int)(*(longlong *)(*(longlong *)(lStack_450 + lVar11) + 0x28) -
                 *(longlong *)(*(longlong *)(lStack_450 + lVar11) + 0x20) >> 3);
      _DAT_14264a47c = 0x1010007;
      uVar21 = uStack_460;
      uVar29 = uStack_448;
      uVar30 = uVar23;
      uVar10 = uStack_48c;
      if ((int)uVar23 <= (int)uStack_48c) {
        do {
          lVar11 = (longlong)(int)uVar32;
          if ((int)uVar32 < (int)(uVar32 + 3)) {
            puVar25 = (undefined4 *)0x14264bdb0;
            uVar19 = uVar32;
            do {
              if ((longlong)uVar21 <= lVar11) {
                if ((longlong)uVar29 < lVar11) break;
                if (uVar30 == uVar23) {
                  uVar9 = puVar25[-6];
                }
                else if (uVar30 == uVar10) {
                  uVar9 = *puVar25;
                }
                else {
                  uVar9 = puVar25[-3];
                }
                _DAT_14264a474 = uVar30;
                _DAT_14264a478 = uVar19;
                tone_supplier_0xadaad0(0x14264a3f0,uVar9);
                uVar21 = uStack_460;
                uVar29 = uStack_448;
                uVar10 = uStack_48c;
                if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
                  FUN_1400bb190(0x14264a3f0,0,1);
                  uVar21 = uStack_460;
                  uVar29 = uStack_448;
                  uVar10 = uStack_48c;
                }
              }
              uVar19 = uVar19 + 1;
              lVar11 = lVar11 + 1;
              puVar25 = puVar25 + 1;
            } while ((int)uVar19 < (int)(uVar32 + 3));
          }
          uVar30 = uVar30 + 1;
        } while ((int)uVar30 <= (int)uVar10);
        uVar13 = (ulonglong)uStack_490;
        uVar34 = (ulonglong)uStack_494;
      }
      lVar11 = lStack_450;
      iVar35 = iStack_488;
      uVar32 = uVar32 + 1;
      if (((int)uVar13 <= (int)uVar32) && ((int)uVar32 <= (int)uVar34)) {
        _DAT_14264a474 = iVar26 - 0x2a;
        _DAT_14264a478 = uVar32;
        FUN_140c394b0(0x1418ae1f0,iStack_488,3);
        iStack_488 = iVar35 + 1;
      }
      tone_supplier_0x68190(auStack_3e0,uVar22);
      tone_supplier_0x6fb80(auStack_3e0);
      lVar17 = lStack_478;
      if (*(longlong *)(lStack_478 + 0x68) == 0) {
        _DAT_14264a47c = 0x1010007;
      }
      else {
        iVar35 = *(int *)(*(longlong *)(lVar11 + *(longlong *)(lStack_478 + 0x38)) + 0x3c);
        if (iVar35 < 10000000) {
          if (iVar35 < 10000) {
            _DAT_14264a47c = 0x1000006;
            if (iVar35 < 1) {
              _DAT_14264a47c = 0x1010000;
            }
          }
          else {
            _DAT_14264a47c = 0x1000007;
          }
        }
        else {
          _DAT_14264a47c = 0x1000002;
        }
      }
      lVar28 = *(longlong *)(lVar11 + *(longlong *)(lStack_478 + 0x38));
      tone_supplier_0x6f740(&puStack_440,*(undefined8 *)(lVar28 + 0x20),lVar28 + 0x20);
      lVar11 = *(longlong *)(lVar11 + *(longlong *)(lVar17 + 0x38));
      tone_supplier_0x6f740(&uStack_3a0,*(undefined8 *)(lVar11 + 0x28),lVar11 + 0x20);
      uVar30 = uStack_48c;
      puVar33 = uStack_3a0;
      while( true ) {
        uVar19 = auStack_480[0];
        if (puStack_440 == puVar33) break;
        cVar3 = '\x01';
        if (puStack_440 < puVar33) {
          cVar3 = -1;
        }
        if (-1 < cVar3) break;
        if (((int)uVar13 <= (int)uVar32) && ((int)uVar32 <= (int)uVar34)) {
          _DAT_14264a474 = iVar26 - 0x28;
          _DAT_14264a478 = uVar32;
          FUN_14006f5d0(&uStack_420,*puStack_440);
          iVar35 = uVar30 - uVar23;
          uVar13 = CONCAT44(iStack_40c,iStack_410);
          if ((longlong)iVar35 - 0xeU <= uVar13) {
            iVar5 = iVar35 + -0xd;
            if (-1 < iVar5) {
              if (uVar13 < (ulonglong)(longlong)iVar5) {
                FUN_1400e12b0(&uStack_420,(longlong)iVar5 - uVar13);
              }
              else {
                tone_supplier_0x6f8b0();
              }
            }
            if (3 < iVar5) {
              puVar14 = (undefined1 *)tone_supplier_0xfb540(&uStack_420,(longlong)iVar35 + -0x10);
              *puVar14 = 0x2e;
              puVar14 = (undefined1 *)tone_supplier_0xfb540(&uStack_420,(longlong)(iVar35 + -0xf));
              *puVar14 = 0x2e;
              puVar14 = (undefined1 *)tone_supplier_0xfb540(&uStack_420,(longlong)iVar35 - 0xeU);
              *puVar14 = 0x2e;
            }
            uVar34 = (ulonglong)uStack_494;
          }
          FUN_140ad9960(0x14264a3f0,&uStack_420,0,0);
          FUN_14006f850(&uStack_420);
          uVar13 = (ulonglong)uStack_490;
          puVar33 = uStack_3a0;
        }
        uVar32 = uVar32 + 1;
        puStack_440 = puStack_440 + 1;
      }
      if (((int)uVar13 <= (int)auStack_480[0]) && ((int)auStack_480[0] <= (int)uStack_494)) {
        _DAT_14264a47c = 0x1000007;
        _DAT_14264a474 = iVar26 - 0x28;
        _DAT_14264a478 = auStack_480[0];
        FUN_140068150(auStack_400,"Keywords: ");
        FUN_140ad9960(0x14264a3f0,auStack_400,0,0);
        FUN_14006f850(auStack_400);
        lVar28 = lStack_450;
        lVar17 = lStack_478;
        uVar32 = iVar26 - 0x1e;
        _DAT_14264a47c = 0x1010002;
        lVar11 = *(longlong *)(lStack_450 + *(longlong *)(lStack_478 + 0x38));
        tone_supplier_0x6f740(&plStack_438,*(undefined8 *)(lVar11 + 8),lVar11 + 8);
        lVar11 = *(longlong *)(lVar28 + *(longlong *)(lVar17 + 0x38));
        tone_supplier_0x6f740(&uStack_390,*(undefined8 *)(lVar11 + 0x10),lVar11 + 8);
        uVar13 = (ulonglong)iStack_464;
        for (; plStack_438 != uStack_390; plStack_438 = plStack_438 + 1) {
          cVar3 = '\x01';
          if (plStack_438 < uStack_390) {
            cVar3 = -1;
          }
          if ((-1 < cVar3) ||
             (uVar13 <= (ulonglong)
                        ((longlong)(int)(uVar32 - 1) + *(longlong *)(*plStack_438 + 0x10)))) break;
          _DAT_14264a478 = uVar19;
          _DAT_14264a474 = uVar32;
          FUN_140ad9960(0x14264a3f0,*plStack_438,0,0);
          uVar32 = uVar32 + *(int *)(*plStack_438 + 0x10) + 1;
        }
        uVar13 = (ulonglong)uStack_490;
      }
      uVar22 = auStack_498[0];
      uVar10 = (uint)uVar13;
      uVar32 = uVar19 + 1;
      FUN_14006f850(auStack_3e0);
      uStack_46c = uStack_46c + 1;
      lStack_450 = lStack_450 + 8;
      lVar11 = *(longlong *)(lStack_478 + 0x38);
      uVar34 = (ulonglong)uStack_494;
    } while ((int)uStack_46c < (int)(*(longlong *)(lStack_478 + 0x40) - lVar11 >> 3));
  }
  if (iStack_468 < iStack_470) {
    iStack_410 = uVar10 + 1;
    iStack_40c = iStack_468 + -2 + uVar10;
    uStack_408 = 0;
    uStack_420 = *(undefined4 *)(lStack_478 + 0x80);
    uStack_41c = 0;
    iStack_418 = iStack_470 + -1;
    iStack_414 = iStack_468;
    FUN_1400bb3b0(&uStack_420);
    iStack_4b0 = 0;
    iStack_4b8 = CONCAT31(iStack_4b8._1_3_,*(undefined1 *)(lStack_478 + 0x7c));
    FUN_14140f4d0(&uStack_420,uStack_454,uStack_458,uVar30 + 1);
  }
  FUN_14006f850(auStack_3c0);
LAB_14086d935:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_4d8);
  return;
code_r0x000140868bda:
  lVar28 = lVar28 + 1;
  if (lVar11 <= lVar28) goto LAB_140868be2;
  goto LAB_140868bc0;
}

