/* Original PE owner: classic	world-report-input	0x1401bf4b0	0x1401c176c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void mission_world_report_input(longlong param_1)

{
  uint *puVar1;
  int *piVar2;
  bool bVar3;
  char cVar4;
  short sVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  undefined8 *****pppppuVar9;
  undefined8 ****ppppuVar10;
  undefined8 *puVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  undefined8 *puVar17;
  uint uVar18;
  longlong lVar20;
  undefined8 *****pppppuVar21;
  char cVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong *plVar25;
  ulonglong uVar26;
  longlong lVar27;
  uint uVar28;
  longlong lVar29;
  longlong *plVar30;
  undefined1 auStack_218 [32];
  undefined1 uStack_1f8;
  char cStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  char cStack_1c0;
  uint uStack_1bc;
  int iStack_1b8;
  int iStack_1b4;
  undefined8 ****ppppuStack_1b0;
  undefined8 ****ppppuStack_1a8;
  undefined8 ****ppppuStack_1a0;
  longlong lStack_198;
  undefined1 auStack_188 [208];
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  ulonglong uVar19;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_218;
  lStack_198 = param_1;
  if (DAT_142644564 != '\0') goto LAB_1401c171d;
  _DAT_14238a4b8 = _DAT_14238a4b8 & 0xfffffffd;
  FUN_1404091a0(0x14189b5a0,99);
  _DAT_14238a4b8 = _DAT_14238a4b8 | 1;
  if ((DAT_14238a4c5 != '\0') && (DAT_14238a4c3 == '\0')) {
    *(undefined1 *)(param_1 + 0x1a0) = 0;
  }
  cVar22 = DAT_14238a4c5;
  uVar6 = *(int *)(param_1 + 0x1b4) - 1;
  if (6 < uVar6) goto LAB_1401c171d;
                    /* WARNING: Switch is manually overridden */
  switch(uVar6) {
  case 1:
    iVar7 = -1;
    if (DAT_14238a4c5 != '\0') {
      iVar7 = _DAT_1426444a4;
    }
    mission_supplier_140c303b0(&iStack_1b8,&iStack_1b4);
    iVar15 = 0x14;
    if ((0x2e < _DAT_1423c7678) && (iVar15 = _DAT_1423c7678 + -0x1a, 0x1e < iVar15)) {
      iVar15 = 0x1e;
    }
    iVar15 = iVar15 + -1;
    iVar15 = iVar15 / 3 + (iVar15 >> 0x1f) +
             (int)(((longlong)iVar15 / 3 + ((longlong)iVar15 >> 0x3f) & 0xffffffffU) >> 0x1f);
    if (*(char *)(param_1 + 0x2dc) == '\0') goto LAB_1401c171d;
    if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
      *(undefined1 *)(param_1 + 0x2dc) = 0;
      goto LAB_1401c171d;
    }
    uStack_1c8 = 0;
    uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x2e0);
    uStack_1d0 = CONCAT44(iVar15 * 3 + -1,2);
    uStack_1d8 = CONCAT44(iVar15,(int)(*(longlong *)(param_1 + 0x2c0) -
                                       *(longlong *)(param_1 + 0x2b8) >> 3) + -1);
    FUN_1400bb340(&uStack_1e0);
    uVar23 = uStack_1d0 & 0xffffffff;
    if ((int)uStack_1d0 < iVar7) {
      if (iVar7 < uStack_1d0._4_4_) {
        if ((int)uStack_1d0 < uStack_1d0._4_4_) {
          iVar8 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
          iVar15 = 0;
          if (-1 < iVar8) {
            iVar15 = iVar8;
          }
          iVar15 = iVar15 * (iVar7 - (int)uStack_1d0);
          iVar7 = (uStack_1d0._4_4_ - (int)uStack_1d0) + 1;
          uVar23 = (longlong)iVar15 % (longlong)iVar7 & 0xffffffff;
          iVar15 = iVar15 / iVar7 + uStack_1e0._4_4_;
          iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
          if (iVar7 < iVar15) {
            iVar15 = iVar7;
          }
          if (iVar15 < uStack_1e0._4_4_) {
            iVar15 = uStack_1e0._4_4_;
          }
          goto LAB_1401bf7fe;
        }
      }
      else {
        iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
        uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
        iVar15 = uStack_1e0._4_4_;
        if (iVar7 < uStack_1e0._4_4_) {
LAB_1401bf7fe:
          uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
        }
      }
    }
    else {
      uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
    }
    FUN_1400bb340(&uStack_1e0,uVar23);
    *(undefined4 *)(param_1 + 0x2e0) = (undefined4)uStack_1e0;
    goto LAB_1401c171d;
  case 2:
    iVar7 = -1;
    if (DAT_14238a4c5 != '\0') {
      iVar7 = _DAT_1426444a4;
    }
    mission_supplier_140c303b0(&iStack_1b8,&iStack_1b4);
    iVar15 = _DAT_1423c7678 + -1;
    if (0x2a < _DAT_1423c7678 + -1) {
      iVar15 = 0x2a;
    }
    lVar29 = *(longlong *)(*(longlong *)(param_1 + 0x2b8) + (longlong)*(int *)(param_1 + 0x2d8) * 8)
    ;
    iVar8 = 0;
    if ((*(int *)(lVar29 + 0x138) == 0x13) &&
       (lVar20 = *(longlong *)(param_1 + 0x3e0) - *(longlong *)(param_1 + 0x3d8) >> 3, lVar20 != 0))
    {
      iVar12 = iVar15 + -5;
      iVar12 = iVar12 / 3 + (iVar12 >> 0x1f) +
               (int)(((longlong)iVar12 / 3 + ((longlong)iVar12 >> 0x3f) & 0xffffffffU) >> 0x1f);
      if (*(char *)(param_1 + 0x3f4) != '\0') {
        if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
          *(undefined1 *)(param_1 + 0x3f4) = 0;
          cVar22 = DAT_14238a4c5;
        }
        else {
          uStack_1c8 = 0;
          uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x3f0);
          uStack_1d0 = CONCAT44((iVar12 + 1) * 3,6);
          uStack_1d8 = CONCAT44(iVar12,(int)lVar20 + -1);
          FUN_1400bb340(&uStack_1e0);
          if ((int)uStack_1d0 < iVar7) {
            if (iVar7 < uStack_1d0._4_4_) {
              if ((int)uStack_1d0 < uStack_1d0._4_4_) {
                iVar13 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
                iVar12 = iVar8;
                if (-1 < iVar13) {
                  iVar12 = iVar13;
                }
                iVar13 = ((iVar7 - (int)uStack_1d0) * iVar12) /
                         ((uStack_1d0._4_4_ - (int)uStack_1d0) + 1) + uStack_1e0._4_4_;
                iVar12 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
                if (iVar12 < iVar13) {
                  iVar13 = iVar12;
                }
                if (iVar13 < uStack_1e0._4_4_) {
                  iVar13 = uStack_1e0._4_4_;
                }
                goto LAB_1401bf987;
              }
            }
            else {
              iVar12 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
              uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar12);
              iVar13 = uStack_1e0._4_4_;
              if (iVar12 < uStack_1e0._4_4_) {
LAB_1401bf987:
                uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar13);
              }
            }
          }
          else {
            uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
          }
          FUN_1400bb340(&uStack_1e0);
          *(undefined4 *)(param_1 + 0x3f0) = (undefined4)uStack_1e0;
          cVar22 = DAT_14238a4c5;
        }
      }
    }
    iVar12 = *(int *)(lVar29 + 0x138);
    if ((iVar12 == 0x13) || (iVar12 == 0x19)) {
      lVar29 = *(longlong *)(param_1 + 0x388) - *(longlong *)(param_1 + 0x380) >> 3;
      if (lVar29 == 0) goto LAB_1401c171d;
      iVar15 = iVar15 + -7;
      iVar15 = iVar15 / 3 + (iVar15 >> 0x1f) +
               (int)(((longlong)iVar15 / 3 + ((longlong)iVar15 >> 0x3f) & 0xffffffffU) >> 0x1f);
      if (*(char *)(param_1 + 0x3d4) == '\0') goto LAB_1401c171d;
      if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
        *(undefined1 *)(param_1 + 0x3d4) = 0;
        goto LAB_1401c171d;
      }
      uStack_1c8 = 0;
      uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x3d0);
      uStack_1d0 = CONCAT44(iVar15 * 3 + -1,2);
      uStack_1d8 = CONCAT44(iVar15,(int)lVar29 + -1);
      FUN_1400bb340(&uStack_1e0);
      uVar23 = uStack_1d0 & 0xffffffff;
      if ((int)uStack_1d0 < iVar7) {
        if (iVar7 < uStack_1d0._4_4_) {
          if ((int)uStack_1d0 < uStack_1d0._4_4_) {
            iVar15 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
            if (-1 < iVar15) {
              iVar8 = iVar15;
            }
            iVar8 = iVar8 * (iVar7 - (int)uStack_1d0);
            iVar7 = (uStack_1d0._4_4_ - (int)uStack_1d0) + 1;
            uVar23 = (longlong)iVar8 % (longlong)iVar7 & 0xffffffff;
            iVar15 = iVar8 / iVar7 + uStack_1e0._4_4_;
            iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
            if (iVar7 < iVar15) {
              iVar15 = iVar7;
            }
            if (iVar15 < uStack_1e0._4_4_) {
              iVar15 = uStack_1e0._4_4_;
            }
            goto LAB_1401bfc06;
          }
        }
        else {
          iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
          uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
          iVar15 = uStack_1e0._4_4_;
          if (iVar7 < uStack_1e0._4_4_) {
LAB_1401bfc06:
            uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
          }
        }
      }
      else {
        uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
      }
      FUN_1400bb340(&uStack_1e0,uVar23);
      *(undefined4 *)(param_1 + 0x3d0) = (undefined4)uStack_1e0;
      goto LAB_1401c171d;
    }
    lVar29 = *(longlong *)(param_1 + 0x358) - *(longlong *)(param_1 + 0x350) >> 3;
    if (lVar29 == 0) goto LAB_1401c171d;
    iVar15 = iVar15 + -7;
    iVar15 = iVar15 / 3 + (iVar15 >> 0x1f) +
             (int)(((longlong)iVar15 / 3 + ((longlong)iVar15 >> 0x3f) & 0xffffffffU) >> 0x1f);
    if (*(char *)(param_1 + 0x3cc) == '\0') goto LAB_1401c171d;
    if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
      *(undefined1 *)(param_1 + 0x3cc) = 0;
      goto LAB_1401c171d;
    }
    uStack_1c8 = 0;
    uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x3c8);
    uStack_1d0 = CONCAT44(iVar15 * 3 + -1,2);
    uStack_1d8 = CONCAT44(iVar15,(int)lVar29 + -1);
    FUN_1400bb340(&uStack_1e0);
    uVar23 = uStack_1d0 & 0xffffffff;
    if ((int)uStack_1d0 < iVar7) {
      if (iVar7 < uStack_1d0._4_4_) {
        if ((int)uStack_1d0 < uStack_1d0._4_4_) {
          iVar15 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
          if (-1 < iVar15) {
            iVar8 = iVar15;
          }
          iVar8 = iVar8 * (iVar7 - (int)uStack_1d0);
          iVar7 = (uStack_1d0._4_4_ - (int)uStack_1d0) + 1;
          uVar23 = (longlong)iVar8 % (longlong)iVar7 & 0xffffffff;
          iVar15 = iVar8 / iVar7 + uStack_1e0._4_4_;
          iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
          if (iVar7 < iVar15) {
            iVar15 = iVar7;
          }
          if (iVar15 < uStack_1e0._4_4_) {
            iVar15 = uStack_1e0._4_4_;
          }
          goto LAB_1401bfad2;
        }
      }
      else {
        iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
        uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
        iVar15 = uStack_1e0._4_4_;
        if (iVar7 < uStack_1e0._4_4_) {
LAB_1401bfad2:
          uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
        }
      }
    }
    else {
      uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
    }
    FUN_1400bb340(&uStack_1e0,uVar23);
    *(undefined4 *)(param_1 + 0x3c8) = (undefined4)uStack_1e0;
    goto LAB_1401c171d;
  case 3:
    if ((*(char *)(param_1 + 0x8308) == '\0') || (*(char *)(param_1 + 0x832c) == '\0'))
    goto LAB_1401c171d;
    iVar7 = -1;
    if (DAT_14238a4c5 != '\0') {
      iVar7 = _DAT_1426444a4;
    }
    mission_supplier_140c303b0(&iStack_1b8,&iStack_1b4);
    iVar15 = 0x14;
    if ((0x2e < _DAT_1423c7678) && (iVar15 = _DAT_1423c7678 + -0x1a, 0x1e < iVar15)) {
      iVar15 = 0x1e;
    }
    iVar8 = (int)(*(longlong *)(param_1 + 0x8318) - *(longlong *)(param_1 + 0x8310) >> 3);
    if (iVar8 < 1) goto LAB_1401c171d;
    if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
      *(undefined1 *)(param_1 + 0x832c) = 0;
      goto LAB_1401c171d;
    }
    uStack_1c8 = 0;
    uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x8328);
    uStack_1d0 = CONCAT44(iVar15 + -2,2);
    uStack_1d8 = CONCAT44(iVar15 + -1,iVar8 + -1);
    FUN_1400bb340(&uStack_1e0);
    uVar23 = uStack_1d0 & 0xffffffff;
    if ((int)uStack_1d0 < iVar7) {
      if (iVar7 < uStack_1d0._4_4_) {
        if ((int)uStack_1d0 < uStack_1d0._4_4_) {
          iVar8 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
          iVar15 = 0;
          if (-1 < iVar8) {
            iVar15 = iVar8;
          }
          iVar15 = iVar15 * (iVar7 - (int)uStack_1d0);
          iVar7 = (uStack_1d0._4_4_ - (int)uStack_1d0) + 1;
          uVar23 = (longlong)iVar15 % (longlong)iVar7 & 0xffffffff;
          iVar15 = iVar15 / iVar7 + uStack_1e0._4_4_;
          iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
          if (iVar7 < iVar15) {
            iVar15 = iVar7;
          }
          if (iVar15 < uStack_1e0._4_4_) {
            iVar15 = uStack_1e0._4_4_;
          }
          goto LAB_1401bfd6a;
        }
      }
      else {
        iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
        uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
        iVar15 = uStack_1e0._4_4_;
        if (iVar7 < uStack_1e0._4_4_) {
LAB_1401bfd6a:
          uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
        }
      }
    }
    else {
      uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
    }
    FUN_1400bb340(&uStack_1e0,uVar23);
    *(undefined4 *)(param_1 + 0x8328) = (undefined4)uStack_1e0;
    goto LAB_1401c171d;
  case 4:
    iVar7 = -1;
    if (DAT_14238a4c5 != '\0') {
      iVar7 = _DAT_1426444a4;
    }
    iStack_1b4 = iVar7;
    mission_supplier_140c303b0(&uStack_1bc,&iStack_1b8);
    iVar15 = _DAT_1423c7678 + -0x1a;
    if (_DAT_1423c7678 + -1 <= _DAT_1423c7678 + -0x1a) {
      iVar15 = _DAT_1423c7678 + -1;
    }
    plVar25 = *(longlong **)(param_1 + 0x8368);
    if (plVar25 == (longlong *)0x0) {
      lVar29 = *(longlong *)(param_1 + 0x83d8);
      if (lVar29 == 0) {
        iVar15 = iVar15 + -1;
        iVar8 = iVar15 / 3 + (iVar15 >> 0x1f) +
                (int)(((longlong)iVar15 / 3 + ((longlong)iVar15 >> 0x3f) & 0xffffffffU) >> 0x1f);
        iVar15 = (int)(*(longlong *)(param_1 + 0x8350) - *(longlong *)(param_1 + 0x8348) >> 2) +
                 (int)(*(longlong *)(param_1 + 0x8338) - *(longlong *)(param_1 + 0x8330) >> 2);
        if ((iVar15 < 1) || (*(char *)(param_1 + 0x8364) == '\0')) goto LAB_1401c171d;
        if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
          *(undefined1 *)(param_1 + 0x8364) = 0;
          goto LAB_1401c171d;
        }
        uStack_1c8 = 0;
        uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x8360);
        uStack_1d0 = CONCAT44(iVar8 * 3 + -1,2);
        uStack_1d8 = CONCAT44(iVar8,iVar15 + -1);
        FUN_1400bb340(&uStack_1e0);
        uVar23 = uStack_1d0 & 0xffffffff;
        if ((int)uStack_1d0 < iVar7) {
          if (iVar7 < uStack_1d0._4_4_) {
            if ((int)uStack_1d0 < uStack_1d0._4_4_) {
              iVar8 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
              iVar15 = 0;
              if (-1 < iVar8) {
                iVar15 = iVar8;
              }
              iVar15 = iVar15 * (iVar7 - (int)uStack_1d0);
              iVar7 = (uStack_1d0._4_4_ - (int)uStack_1d0) + 1;
              uVar23 = (longlong)iVar15 % (longlong)iVar7 & 0xffffffff;
              iVar15 = iVar15 / iVar7 + uStack_1e0._4_4_;
              iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
              if (iVar7 < iVar15) {
                iVar15 = iVar7;
              }
              if (iVar15 < uStack_1e0._4_4_) {
                iVar15 = uStack_1e0._4_4_;
              }
              goto LAB_1401c143c;
            }
          }
          else {
            iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
            uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
            iVar15 = uStack_1e0._4_4_;
            if (iVar7 < uStack_1e0._4_4_) {
LAB_1401c143c:
              uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
            }
          }
        }
        else {
          uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
        }
        FUN_1400bb340(&uStack_1e0,uVar23);
        *(undefined4 *)(param_1 + 0x8360) = (undefined4)uStack_1e0;
        goto LAB_1401c171d;
      }
      iVar8 = (int)(*(longlong *)(lVar29 + 0xb0) - *(longlong *)(lVar29 + 0xa8) >> 2) +
              (int)(*(longlong *)(lVar29 + 0x38) - *(longlong *)(lVar29 + 0x30) >> 1);
      if ((iVar8 < 1) || (*(char *)(param_1 + 0x83e4) == '\0')) goto LAB_1401c171d;
      if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
        *(undefined1 *)(param_1 + 0x83e4) = 0;
        goto LAB_1401c171d;
      }
      uStack_1c8 = 0;
      uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x83e0);
      uStack_1d0 = CONCAT44(iVar15 + -2,6);
      uStack_1d8 = CONCAT44(iVar15 + -5,iVar8 + -1);
      FUN_1400bb340(&uStack_1e0);
      uVar23 = uStack_1d0 & 0xffffffff;
      if ((int)uStack_1d0 < iVar7) {
        if (iVar7 < uStack_1d0._4_4_) {
          if ((int)uStack_1d0 < uStack_1d0._4_4_) {
            iVar8 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
            iVar15 = 0;
            if (-1 < iVar8) {
              iVar15 = iVar8;
            }
            iVar15 = iVar15 * (iVar7 - (int)uStack_1d0);
            iVar7 = (uStack_1d0._4_4_ - (int)uStack_1d0) + 1;
            uVar23 = (longlong)iVar15 % (longlong)iVar7 & 0xffffffff;
            iVar15 = iVar15 / iVar7 + uStack_1e0._4_4_;
            iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
            if (iVar7 < iVar15) {
              iVar15 = iVar7;
            }
            if (iVar15 < uStack_1e0._4_4_) {
              iVar15 = uStack_1e0._4_4_;
            }
            goto LAB_1401c12f9;
          }
        }
        else {
          iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
          uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
          iVar15 = uStack_1e0._4_4_;
          if (iVar7 < uStack_1e0._4_4_) {
LAB_1401c12f9:
            uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
          }
        }
      }
      else {
        uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
      }
      FUN_1400bb340(&uStack_1e0,uVar23);
      *(undefined4 *)(param_1 + 0x83e0) = (undefined4)uStack_1e0;
      goto LAB_1401c171d;
    }
    iVar15 = iVar15 + -5;
    plVar30 = (longlong *)(param_1 + 0x8388);
    uVar23 = *(longlong *)(param_1 + 0x8390) - *plVar30 >> 3;
    iVar7 = (int)uVar23;
    lVar29 = param_1;
    iStack_1b8 = iVar15;
    if (*(int *)(param_1 + 0x83c8) < 1) {
      if (((*(int *)(param_1 + 0x83b8) != -1) && (0 < *(int *)(param_1 + 0x83c0))) &&
         (*(char *)(param_1 + 0x83c4) == '\0')) {
        iVar8 = *(int *)(param_1 + 0x83c0) + *(int *)(param_1 + 0x83bc);
        *(int *)(param_1 + 0x83bc) = iVar8;
        if (0x626ff < iVar8) {
          *(int *)(param_1 + 0x83b8) = *(int *)(param_1 + 0x83b8) + 1;
          *(int *)(param_1 + 0x83bc) = iVar8 + -0x62700;
        }
        cStack_1e8 = '\0';
        uVar6 = *(uint *)(param_1 + 0x8378);
        if (-1 < (int)uVar6) {
          while( true ) {
            uVar24 = (ulonglong)uVar6;
            plVar25 = *(longlong **)(param_1 + 0x8368);
            lVar20 = *plVar25;
            if ((ulonglong)(plVar25[1] - lVar20 >> 3) <= uVar24) break;
            lVar16 = *(longlong *)(lVar20 + uVar24 * 8);
            iVar8 = *(int *)(param_1 + 0x837c);
            lVar27 = (longlong)iVar8;
            if (*(int *)(lVar16 + 0x400) <= iVar8) break;
            iVar12 = *(int *)(lVar16 + 0x200 + lVar27 * 4);
            if ((*(int *)(param_1 + 0x83b8) < iVar12) ||
               ((iVar12 == *(int *)(param_1 + 0x83b8) &&
                (*(int *)(param_1 + 0x83bc) <
                 *(int *)(*(longlong *)(lVar20 + uVar24 * 8) + 0x300 + lVar27 * 4)))))
            goto LAB_1401c088d;
            *(int *)(param_1 + 0x837c) = iVar8 + 1;
            lVar20 = *(longlong *)(*plVar25 + uVar24 * 8);
            if (iVar8 + 1 < *(int *)(lVar20 + 0x400)) {
              iVar8 = *(int *)(lVar20 + 4 + lVar27 * 4);
              iVar12 = *(int *)(lVar20 + 0x104 + lVar27 * 4);
              iVar14 = iVar8 - *(int *)(param_1 + 0x8370);
              iVar13 = -iVar14;
              if (iVar13 < 0) {
                iVar13 = iVar14;
              }
              if ((int)(_DAT_1423c7674 * 8 + (_DAT_1423c7674 * 8 >> 0x1f & 0x1fU)) >> 5 <= iVar13) {
LAB_1401c0856:
                *(int *)(param_1 + 0x8370) = iVar8;
                *(int *)(param_1 + 0x8374) = iVar12;
                goto joined_r0x0001401c086c;
              }
              iVar14 = iVar12 - *(int *)(param_1 + 0x8374);
              iVar13 = -iVar14;
              if (iVar13 < 0) {
                iVar13 = iVar14;
              }
              if ((int)(_DAT_1423c7678 * 0xc + (_DAT_1423c7678 * 0xc >> 0x1f & 0x1fU)) >> 5 <=
                  iVar13) goto LAB_1401c0856;
            }
            else {
              *(uint *)(param_1 + 0x8378) = uVar6 + 1;
              *(undefined4 *)(param_1 + 0x837c) = 0;
              if (((ulonglong)(plVar25[1] - *plVar25 >> 3) <= uVar24 + 1) ||
                 (piVar2 = *(int **)(*plVar25 + (uVar24 + 1) * 8), piVar2[0x100] < 1)) break;
              iVar8 = piVar2[0x40];
              iVar13 = *piVar2 - *(int *)(param_1 + 0x8370);
              iVar12 = -iVar13;
              if (iVar12 < 0) {
                iVar12 = iVar13;
              }
              if (iVar12 < (int)(_DAT_1423c7674 * 8 + (_DAT_1423c7674 * 8 >> 0x1f & 0x1fU)) >> 5) {
                iVar13 = iVar8 - *(int *)(param_1 + 0x8374);
                iVar12 = -iVar13;
                if (iVar12 < 0) {
                  iVar12 = iVar13;
                }
                if (iVar12 < (int)(_DAT_1423c7678 * 0xc + (_DAT_1423c7678 * 0xc >> 0x1f & 0x1fU)) >>
                             5) goto LAB_1401c0876;
              }
              *(int *)(param_1 + 0x8370) = *piVar2;
              *(int *)(param_1 + 0x8374) = iVar8;
joined_r0x0001401c086c:
              if (_DAT_1426449e8 < 2) {
                _DAT_1426449e8 = 2;
              }
            }
LAB_1401c0876:
            uVar6 = *(uint *)(param_1 + 0x8378);
            if ((int)uVar6 < 0) goto LAB_1401c088d;
          }
          cStack_1e8 = '\x01';
        }
LAB_1401c088d:
        cStack_1c0 = '\0';
        uVar24 = (ulonglong)*(uint *)(param_1 + 0x8380);
        cVar4 = '\0';
        if (-1 < (int)*(uint *)(param_1 + 0x8380)) {
          plVar25 = (longlong *)(param_1 + 0x8388);
LAB_1401c08b0:
          iVar7 = (int)uVar23;
          uVar19 = 0;
          lVar20 = **(longlong **)(lVar29 + 0x8368);
          if ((uVar24 & 0xffffffff) <
              (ulonglong)((*(longlong **)(lVar29 + 0x8368))[1] - lVar20 >> 3)) {
            lVar20 = *(longlong *)(lVar20 + (uVar24 & 0xffffffff) * 8);
            lVar16 = (longlong)*(int *)(lVar29 + 0x8384);
            if (*(int *)(lVar20 + 0x704) <= *(int *)(lVar29 + 0x8384)) goto LAB_1401c10c3;
            iVar8 = *(int *)(lVar20 + 0x504 + lVar16 * 4);
            cVar4 = cStack_1c0;
            if ((iVar8 <= *(int *)(lVar29 + 0x83b8)) &&
               ((iVar8 != *(int *)(lVar29 + 0x83b8) ||
                (*(int *)(lVar20 + 0x604 + lVar16 * 4) <= *(int *)(lVar29 + 0x83bc))))) {
              bVar3 = false;
              ppppuVar10 = (undefined8 ****)
                           FUN_14007d9c0(0x1424f3ba8,*(undefined4 *)(lVar20 + 0x404 + lVar16 * 4));
              ppppuStack_1b0 = ppppuVar10;
              if (ppppuVar10 != (undefined8 ****)0x0) {
                uStack_50 = 0;
                lStack_48 = 0;
                uStack_40 = 0xf;
                ppppuStack_58 = (undefined8 *****)0x0;
                mission_supplier_140072010(auStack_188);
                uStack_1f8 = 0;
                (*(code *)(*ppppuVar10)[0x1a])(ppppuVar10,&ppppuStack_58,auStack_188,1);
                if (lStack_48 != 0) {
                  *(int *)(lVar29 + 0x83cc) = (int)(*(longlong *)(param_1 + 0x8390) - *plVar25 >> 3)
                  ;
                  uStack_1e0 = (longlong *)0x0;
                  uStack_1d8 = 0;
                  uStack_1d0 = 0;
                  ppppuStack_1a8 = (undefined8 ****)FUN_141534600(0x20);
                  *ppppuStack_1a8 = (undefined8 ****)0x0;
                  ppppuStack_1a8[1] = (undefined8 ****)0x0;
                  ppppuStack_1a8[2] = (undefined8 ****)0x0;
                  ppppuStack_1a8[3] = (undefined8 ****)0xf;
                  *(undefined1 *)ppppuStack_1a8 = 0;
                  if ((undefined8 *****)ppppuStack_1a8 != &ppppuStack_58) {
                    pppppuVar9 = &ppppuStack_58;
                    if (0xf < uStack_40) {
                      pppppuVar9 = (undefined8 *****)ppppuStack_58;
                    }
                    FUN_14006f860(ppppuStack_1a8,pppppuVar9,lStack_48);
                  }
                  FUN_1400bacc0(&uStack_1e0,0);
                  bVar3 = false;
                  uStack_90 = 0;
                  uStack_88 = 0;
                  uStack_80 = 0xf;
                  ppppuStack_98 = (undefined8 *****)0x0;
                  uStack_1bc = 0;
                  ppppuStack_1a0 = (undefined8 ****)(uStack_1d8 - (longlong)uStack_1e0 >> 3);
                  lVar29 = uStack_1d8;
                  uVar23 = uVar19;
                  plVar30 = uStack_1e0;
                  if ((undefined8 *****)ppppuStack_1a0 != (undefined8 *****)0x0) {
                    do {
                      lVar29 = lStack_198;
                      uVar26 = 0;
                      puVar17 = (undefined8 *)*plVar30;
                      uVar24 = uVar26;
                      uVar6 = (uint)uVar23;
                      if (puVar17[2] != 0) {
                        do {
                          uVar6 = (uint)uVar24;
                          uVar28 = uVar6;
                          if (bVar3) {
                            puVar11 = puVar17;
                            if (0xf < (ulonglong)puVar17[3]) {
                              puVar11 = (undefined8 *)*puVar17;
                            }
                            if (*(char *)((longlong)puVar11 + uVar26) != ' ') {
                              bVar3 = false;
                              goto LAB_1401c0aad;
                            }
                          }
                          else {
LAB_1401c0aad:
                            if (0xf < (ulonglong)puVar17[3]) {
                              puVar17 = (undefined8 *)*puVar17;
                            }
                            FUN_1400b9b10(&ppppuStack_98,*(undefined1 *)((longlong)puVar17 + uVar26)
                                         );
                            uVar19 = uStack_88;
                            if (0x35 < uStack_88) {
                              iVar7 = 0;
                              lVar20 = 0;
                              puVar17 = (undefined8 *)*plVar30;
                              do {
                                uVar28 = (int)uVar24 - 1;
                                uVar24 = (ulonglong)uVar28;
                                uVar26 = uVar26 - 1;
                                iVar7 = iVar7 + 1;
                                lVar20 = lVar20 + 1;
                                puVar11 = puVar17;
                                if (0xf < (ulonglong)puVar17[3]) {
                                  puVar11 = (undefined8 *)*puVar17;
                                }
                              } while ((*(char *)((longlong)puVar11 + uVar26) != ' ') &&
                                      (0 < (longlong)uVar26));
                              if ((longlong)iVar7 == uStack_88) {
                                FUN_1404ee4f0(puVar17,(longlong)(int)(uVar6 - 1)," ",1);
                              }
                              else {
                                uVar23 = uStack_88 - lVar20;
                                if (uStack_88 < uVar23) {
                                  FUN_1400e1240(&ppppuStack_98,uVar23 - uStack_88);
                                }
                                else {
                                  pppppuVar9 = &ppppuStack_98;
                                  if (0xf < uStack_80) {
                                    pppppuVar9 = (undefined8 *****)ppppuStack_98;
                                  }
                                  uStack_88 = uVar23;
                                  *(undefined1 *)((longlong)pppppuVar9 + uVar23) = 0;
                                }
                                pppppuVar9 = (undefined8 *****)FUN_141534600(0x20);
                                *pppppuVar9 = (undefined8 ****)0x0;
                                pppppuVar9[1] = (undefined8 ****)0x0;
                                pppppuVar9[2] = (undefined8 ****)0x0;
                                pppppuVar9[3] = (undefined8 ****)0xf;
                                *(undefined1 *)pppppuVar9 = 0;
                                ppppuStack_1a8 = pppppuVar9;
                                if (pppppuVar9 != &ppppuStack_98) {
                                  pppppuVar21 = &ppppuStack_98;
                                  if (0xf < uStack_80) {
                                    pppppuVar21 = (undefined8 *****)ppppuStack_98;
                                  }
                                  FUN_14006f860(pppppuVar9,pppppuVar21);
                                }
                                puVar17 = *(undefined8 **)(lVar29 + 0x8390);
                                if (puVar17 == *(undefined8 **)(lVar29 + 0x8398)) {
                                  FUN_1400bacc0(plVar25);
                                }
                                else {
                                  *puVar17 = pppppuVar9;
                                  *(longlong *)(param_1 + 0x8390) =
                                       *(longlong *)(param_1 + 0x8390) + 8;
                                }
                                bVar3 = true;
                              }
                              uStack_88 = 0;
                              pppppuVar9 = &ppppuStack_98;
                              if (0xf < uStack_80) {
                                pppppuVar9 = (undefined8 *****)ppppuStack_98;
                              }
                              *(undefined1 *)pppppuVar9 = 0;
                              uVar19 = uStack_88;
                            }
                          }
                          uVar26 = uVar26 + 1;
                          puVar17 = (undefined8 *)*plVar30;
                          uVar24 = (ulonglong)(uVar28 + 1);
                          uVar6 = uStack_1bc;
                        } while ((ulonglong)(longlong)(int)(uVar28 + 1) < (ulonglong)puVar17[2]);
                      }
                      lVar29 = uStack_1d8;
                      uStack_1bc = uVar6 + 1;
                      uVar23 = (ulonglong)uStack_1bc;
                      plVar30 = plVar30 + 1;
                    } while ((undefined8 *****)(longlong)(int)uStack_1bc < ppppuStack_1a0);
                    ppppuVar10 = ppppuStack_1b0;
                    if (uVar19 != 0) {
                      pppppuVar9 = (undefined8 *****)FUN_141534600(0x20);
                      *pppppuVar9 = (undefined8 ****)0x0;
                      pppppuVar9[1] = (undefined8 ****)0x0;
                      pppppuVar9[2] = (undefined8 ****)0x0;
                      pppppuVar9[3] = (undefined8 ****)0xf;
                      *(undefined1 *)pppppuVar9 = 0;
                      ppppuStack_1a8 = pppppuVar9;
                      if (pppppuVar9 != &ppppuStack_98) {
                        pppppuVar21 = &ppppuStack_98;
                        if (0xf < uStack_80) {
                          pppppuVar21 = (undefined8 *****)ppppuStack_98;
                        }
                        FUN_14006f860(pppppuVar9,pppppuVar21);
                      }
                      if (*(undefined8 **)(lStack_198 + 0x8390) ==
                          *(undefined8 **)(lStack_198 + 0x8398)) {
                        FUN_1400bacc0(plVar25);
                        ppppuVar10 = ppppuStack_1b0;
                      }
                      else {
                        **(undefined8 **)(lStack_198 + 0x8390) = pppppuVar9;
                        *(longlong *)(param_1 + 0x8390) = *(longlong *)(param_1 + 0x8390) + 8;
                        ppppuVar10 = ppppuStack_1b0;
                      }
                    }
                  }
                  plVar30 = uStack_1e0;
                  FUN_14006f7e0(&ppppuStack_98);
                  lVar20 = uStack_1d8;
                  if (lVar29 - (longlong)plVar30 >> 3 != 0) {
                    do {
                      lVar20 = *plVar30;
                      if (lVar20 != 0) {
                        FUN_14006f7e0(lVar20);
                        mission_supplier_1415345f0(lVar20,0x20);
                      }
                      mission_supplier_141535d8a(plVar30,plVar30 + 1);
                      lVar29 = lVar29 + -8;
                      lVar20 = lVar29;
                    } while (lVar29 - (longlong)plVar30 >> 3 != 0);
                  }
                  uStack_1d8 = lVar20;
                  FUN_140066b00(&uStack_1e0);
                  uVar6 = 0xf;
                  uStack_1bc = 0xf;
                  sVar5 = (*(code *)**ppppuVar10)(ppppuVar10);
                  lVar29 = lStack_198;
                  if (sVar5 == 3) {
                    iVar7 = *(int *)(ppppuVar10 + 5);
                    lVar20 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
                    if ((lVar20 != 0) && (iVar7 != -1)) {
                      iVar8 = 0;
                      iVar15 = (int)lVar20 + -1;
                      if (-1 < iVar15) {
                        do {
                          iVar12 = iVar15 + iVar8 >> 1;
                          lVar20 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar12 * 8);
                          if (*(int *)(lVar20 + 0xe0) == iVar7) {
                            if (lVar20 != 0) {
                              iVar7 = *(int *)(lVar20 + 0xb0);
                              if (iVar7 == _DAT_14238d560) goto LAB_1401c0edd;
                              goto joined_r0x0001401c0fb2;
                            }
                            break;
                          }
                          iVar13 = iVar12 + -1;
                          if (*(int *)(lVar20 + 0xe0) < iVar7) {
                            iVar8 = iVar12 + 1;
                            iVar13 = iVar15;
                          }
                          iVar15 = iVar13;
                        } while (iVar8 <= iVar15);
                      }
                    }
                  }
                  else if (sVar5 == 4) {
                    if ((*(int *)(ppppuVar10 + 6) == 6) || (*(int *)(ppppuVar10 + 6) == 4)) {
                      iVar7 = *(int *)((longlong)ppppuVar10 + 0x2c);
                      lVar20 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
                      if ((lVar20 != 0) && (iVar7 != -1)) {
                        iVar8 = 0;
                        iVar15 = (int)lVar20 + -1;
                        if (-1 < iVar15) {
                          do {
                            iVar12 = iVar15 + iVar8 >> 1;
                            lVar20 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar12 * 8);
                            if (*(int *)(lVar20 + 0xe0) == iVar7) {
                              if (lVar20 != 0) {
                                iVar7 = *(int *)(lVar20 + 0xb0);
                                if (iVar7 != _DAT_14238d560) goto joined_r0x0001401c0fb2;
                                goto LAB_1401c0edd;
                              }
                              break;
                            }
                            iVar13 = iVar12 + -1;
                            if (*(int *)(lVar20 + 0xe0) < iVar7) {
                              iVar8 = iVar12 + 1;
                              iVar13 = iVar15;
                            }
                            iVar15 = iVar13;
                          } while (iVar8 <= iVar15);
                        }
                      }
                    }
                  }
                  else if (sVar5 == 0x38) {
                    iVar7 = *(int *)(ppppuVar10 + 5);
                    lVar20 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
                    if ((lVar20 != 0) && (iVar7 != -1)) {
                      iVar8 = 0;
                      iVar15 = (int)lVar20 + -1;
                      if (-1 < iVar15) {
                        do {
                          iVar12 = iVar15 + iVar8 >> 1;
                          lVar20 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar12 * 8);
                          if (*(int *)(lVar20 + 0xe0) == iVar7) {
                            if ((lVar20 != 0) &&
                               ((*(int *)(lVar20 + 0xb0) == _DAT_14238d560 ||
                                (*(int *)(lVar20 + 0xb0) == _DAT_14238d568)))) {
                              uVar6 = 0xc;
                              uStack_1bc = uVar6;
                            }
                            break;
                          }
                          iVar13 = iVar12 + -1;
                          if (*(int *)(lVar20 + 0xe0) < iVar7) {
                            iVar8 = iVar12 + 1;
                            iVar13 = iVar15;
                          }
                          iVar15 = iVar13;
                        } while (iVar8 <= iVar15);
                      }
                    }
                  }
                  else if (sVar5 == 0x39) {
                    uVar6 = 0xe;
                    uStack_1bc = uVar6;
                  }
                  goto LAB_1401c0ee6;
                }
                goto LAB_1401c102a;
              }
              goto LAB_1401c1036;
            }
          }
          else {
LAB_1401c10c3:
            cVar4 = '\x01';
          }
        }
LAB_1401c10cc:
        cVar22 = DAT_14238a4c5;
        if ((cStack_1e8 != '\0') && (cVar4 != '\0')) {
          *(undefined4 *)(lVar29 + 0x83c0) = 0;
          cVar22 = DAT_14238a4c5;
        }
      }
    }
    else {
      iVar8 = *(int *)(param_1 + 0x83c8) + -1;
      *(int *)(param_1 + 0x83c8) = iVar8;
      if ((iVar8 == 0) && (*(char *)(param_1 + 0x83c4) != '\0')) {
        *(undefined4 *)(param_1 + 0x83c8) = 1;
        cVar22 = DAT_14238a4c5;
      }
      else {
        cVar22 = DAT_14238a4c5;
        if (iVar8 == 0) {
          cStack_1e8 = '\0';
          uVar24 = (ulonglong)*(uint *)(param_1 + 0x8380);
          if (-1 < (int)*(uint *)(param_1 + 0x8380)) {
LAB_1401bfe50:
            uVar19 = 0;
            iVar7 = (int)uVar23;
            lVar20 = *plVar25;
            cVar22 = DAT_14238a4c5;
            if ((uVar24 & 0xffffffff) < (ulonglong)(plVar25[1] - lVar20 >> 3)) {
              lVar16 = (uVar24 & 0xffffffff) * 8;
              lVar27 = (longlong)*(int *)(lVar29 + 0x8384);
              if (*(int *)(lVar29 + 0x8384) < *(int *)(*(longlong *)(lVar16 + lVar20) + 0x704)) {
                lVar20 = *(longlong *)(lVar20 + lVar16);
                iVar8 = *(int *)(lVar20 + 0x504 + lVar27 * 4);
                if ((iVar8 <= *(int *)(lVar29 + 0x83b8)) &&
                   ((iVar8 != *(int *)(lVar29 + 0x83b8) ||
                    (*(int *)(lVar20 + 0x604 + lVar27 * 4) <= *(int *)(lVar29 + 0x83bc))))) {
                  bVar3 = false;
                  pppppuVar9 = (undefined8 *****)
                               FUN_14007d9c0(0x1424f3ba8,
                                             *(undefined4 *)(lVar20 + 0x404 + lVar27 * 4));
                  ppppuStack_1a8 = pppppuVar9;
                  if (pppppuVar9 != (undefined8 *****)0x0) {
                    uStack_70 = 0;
                    lStack_68 = 0;
                    uStack_60 = 0xf;
                    ppppuStack_78 = (undefined8 *****)0x0;
                    mission_supplier_140072010(auStack_188);
                    uStack_1f8 = 0;
                    (*(code *)(*pppppuVar9)[0x1a])(pppppuVar9,&ppppuStack_78,auStack_188,1);
                    if (lStack_68 != 0) {
                      *(int *)(lVar29 + 0x83cc) =
                           (int)(*(longlong *)(param_1 + 0x8390) - *plVar30 >> 3);
                      uStack_1e0 = (longlong *)0x0;
                      uStack_1d8 = 0;
                      uStack_1d0 = 0;
                      ppppuStack_1b0 = (undefined8 ****)FUN_141534600(0x20);
                      *ppppuStack_1b0 = (undefined8 ****)0x0;
                      ppppuStack_1b0[1] = (undefined8 ****)0x0;
                      ppppuStack_1b0[2] = (undefined8 ****)0x0;
                      ppppuStack_1b0[3] = (undefined8 ****)0xf;
                      *(undefined1 *)ppppuStack_1b0 = 0;
                      if ((undefined8 *****)ppppuStack_1b0 != &ppppuStack_78) {
                        pppppuVar9 = &ppppuStack_78;
                        if (0xf < uStack_60) {
                          pppppuVar9 = (undefined8 *****)ppppuStack_78;
                        }
                        FUN_14006f860(ppppuStack_1b0,pppppuVar9,lStack_68);
                      }
                      FUN_1400bacc0(&uStack_1e0,0,&ppppuStack_1b0);
                      bVar3 = false;
                      uStack_b0 = 0;
                      uStack_a8 = 0;
                      uStack_a0 = 0xf;
                      ppppuStack_b8 = (undefined8 *****)0x0;
                      uStack_1bc = 0;
                      ppppuStack_1b0 = (undefined8 ****)(uStack_1d8 - (longlong)uStack_1e0 >> 3);
                      plVar25 = uStack_1e0;
                      uVar23 = uVar19;
                      if (ppppuStack_1b0 != (undefined8 ****)0x0) {
                        do {
                          uVar24 = 0;
                          puVar17 = (undefined8 *)*plVar25;
                          uVar6 = (uint)uVar23;
                          if (puVar17[2] != 0) {
                            uVar23 = uVar24;
                            do {
                              uVar6 = (uint)uVar23;
                              uVar28 = uVar6;
                              if (bVar3) {
                                puVar11 = puVar17;
                                if (0xf < (ulonglong)puVar17[3]) {
                                  puVar11 = (undefined8 *)*puVar17;
                                }
                                if (*(char *)((longlong)puVar11 + uVar24) != ' ') {
                                  bVar3 = false;
                                  goto LAB_1401c0044;
                                }
                              }
                              else {
LAB_1401c0044:
                                if (0xf < (ulonglong)puVar17[3]) {
                                  puVar17 = (undefined8 *)*puVar17;
                                }
                                FUN_1400b9b10(&ppppuStack_b8,
                                              *(undefined1 *)((longlong)puVar17 + uVar24));
                                uVar19 = uStack_a8;
                                if (0x35 < uStack_a8) {
                                  puVar17 = (undefined8 *)*plVar25;
                                  uVar19 = 0;
                                  uVar26 = 0;
                                  do {
                                    uVar28 = (int)uVar23 - 1;
                                    uVar23 = (ulonglong)uVar28;
                                    uVar24 = uVar24 - 1;
                                    uVar18 = (int)uVar19 + 1;
                                    uVar19 = (ulonglong)uVar18;
                                    uVar26 = uVar26 + 1;
                                    puVar11 = puVar17;
                                    if (0xf < (ulonglong)puVar17[3]) {
                                      puVar11 = (undefined8 *)*puVar17;
                                    }
                                  } while ((*(char *)((longlong)puVar11 + uVar24) != ' ') &&
                                          (0 < (longlong)uVar24));
                                  if ((longlong)(int)uVar18 == uStack_a8) {
                                    FUN_1404ee4f0(puVar17,(longlong)(int)(uVar6 - 1)," ",1);
                                  }
                                  else {
                                    uVar26 = uStack_a8 - uVar26;
                                    if (uStack_a8 < uVar26) {
                                      FUN_1400e1240(&ppppuStack_b8,uVar26 - uStack_a8,0);
                                    }
                                    else {
                                      pppppuVar9 = &ppppuStack_b8;
                                      if (0xf < uStack_a0) {
                                        pppppuVar9 = (undefined8 *****)ppppuStack_b8;
                                      }
                                      uStack_a8 = uVar26;
                                      *(undefined1 *)(uVar26 + (longlong)pppppuVar9) = 0;
                                    }
                                    pppppuVar9 = (undefined8 *****)FUN_141534600(0x20);
                                    *pppppuVar9 = (undefined8 ****)0x0;
                                    pppppuVar9[1] = (undefined8 ****)0x0;
                                    pppppuVar9[2] = (undefined8 ****)0x0;
                                    pppppuVar9[3] = (undefined8 ****)0xf;
                                    *(undefined1 *)pppppuVar9 = 0;
                                    ppppuStack_1a0 = pppppuVar9;
                                    if (pppppuVar9 != &ppppuStack_b8) {
                                      pppppuVar21 = &ppppuStack_b8;
                                      if (0xf < uStack_a0) {
                                        pppppuVar21 = (undefined8 *****)ppppuStack_b8;
                                      }
                                      FUN_14006f860(pppppuVar9,pppppuVar21,uStack_a8);
                                    }
                                    puVar17 = *(undefined8 **)(param_1 + 0x8390);
                                    if (puVar17 == *(undefined8 **)(param_1 + 0x8398)) {
                                      FUN_1400bacc0(plVar30,puVar17,&ppppuStack_1a0);
                                    }
                                    else {
                                      *puVar17 = pppppuVar9;
                                      *(longlong *)(param_1 + 0x8390) =
                                           *(longlong *)(param_1 + 0x8390) + 8;
                                    }
                                    bVar3 = true;
                                  }
                                  uStack_a8 = 0;
                                  pppppuVar9 = &ppppuStack_b8;
                                  if (0xf < uStack_a0) {
                                    pppppuVar9 = (undefined8 *****)ppppuStack_b8;
                                  }
                                  *(undefined1 *)pppppuVar9 = 0;
                                  uVar19 = uStack_a8;
                                }
                              }
                              uVar23 = (ulonglong)(uVar28 + 1);
                              uVar24 = uVar24 + 1;
                              puVar17 = (undefined8 *)*plVar25;
                              uVar6 = uStack_1bc;
                            } while ((ulonglong)(longlong)(int)(uVar28 + 1) < (ulonglong)puVar17[2])
                            ;
                          }
                          uStack_1bc = uVar6 + 1;
                          uVar23 = (ulonglong)uStack_1bc;
                          plVar25 = plVar25 + 1;
                        } while ((undefined8 ****)(longlong)(int)uStack_1bc < ppppuStack_1b0);
                        if (uVar19 != 0) {
                          pppppuVar9 = (undefined8 *****)FUN_141534600(0x20);
                          *pppppuVar9 = (undefined8 ****)0x0;
                          pppppuVar9[1] = (undefined8 ****)0x0;
                          pppppuVar9[2] = (undefined8 ****)0x0;
                          pppppuVar9[3] = (undefined8 ****)0xf;
                          *(undefined1 *)pppppuVar9 = 0;
                          ppppuStack_1a0 = pppppuVar9;
                          if (pppppuVar9 != &ppppuStack_b8) {
                            pppppuVar21 = &ppppuStack_b8;
                            if (0xf < uStack_a0) {
                              pppppuVar21 = (undefined8 *****)ppppuStack_b8;
                            }
                            FUN_14006f860(pppppuVar9,pppppuVar21,uVar19);
                          }
                          puVar17 = *(undefined8 **)(param_1 + 0x8390);
                          if (puVar17 == *(undefined8 **)(param_1 + 0x8398)) {
                            FUN_1400bacc0(plVar30,puVar17,&ppppuStack_1a0);
                          }
                          else {
                            *puVar17 = pppppuVar9;
                            *(longlong *)(param_1 + 0x8390) = *(longlong *)(param_1 + 0x8390) + 8;
                          }
                        }
                      }
                      lVar29 = uStack_1d8;
                      plVar25 = uStack_1e0;
                      iVar7 = 0;
                      FUN_14006f7e0(&ppppuStack_b8);
                      lVar20 = uStack_1d8;
                      if (ppppuStack_1b0 != (undefined8 ****)0x0) {
                        do {
                          lVar20 = *plVar25;
                          if (lVar20 != 0) {
                            FUN_14006f7e0(lVar20);
                            mission_supplier_1415345f0(lVar20,0x20);
                          }
                          mission_supplier_141535d8a
                                    (plVar25,plVar25 + 1,lVar29 - (longlong)(plVar25 + 1));
                          lVar29 = lVar29 + -8;
                          lVar20 = lVar29;
                        } while (lVar29 - (longlong)plVar25 >> 3 != 0);
                      }
                      uStack_1d8 = lVar20;
                      FUN_140066b00(&uStack_1e0);
                      ppppuVar10 = ppppuStack_1a8;
                      uVar6 = 0xf;
                      uStack_1bc = 0xf;
                      sVar5 = (*(code *)**ppppuStack_1a8)(ppppuStack_1a8);
                      lVar29 = lStack_198;
                      if (sVar5 == 3) {
                        iVar15 = *(int *)(ppppuVar10 + 5);
                        lVar20 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
                        if (((lVar20 != 0) && (iVar15 != -1)) &&
                           (iVar8 = (int)lVar20 + -1, -1 < iVar8)) {
                          do {
                            iVar12 = iVar8 + iVar7 >> 1;
                            lVar20 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar12 * 8);
                            if (*(int *)(lVar20 + 0xe0) == iVar15) {
                              if (lVar20 != 0) {
                                iVar7 = *(int *)(lVar20 + 0xb0);
                                if (iVar7 == _DAT_14238d560) goto LAB_1401c042d;
                                goto joined_r0x0001401c0502;
                              }
                              break;
                            }
                            iVar13 = iVar12 + -1;
                            if (*(int *)(lVar20 + 0xe0) < iVar15) {
                              iVar13 = iVar8;
                              iVar7 = iVar12 + 1;
                            }
                            iVar8 = iVar13;
                          } while (iVar7 <= iVar8);
                        }
                      }
                      else if (sVar5 == 4) {
                        if ((*(int *)(ppppuVar10 + 6) == 6) || (*(int *)(ppppuVar10 + 6) == 4)) {
                          iVar15 = *(int *)((longlong)ppppuVar10 + 0x2c);
                          lVar20 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
                          if ((lVar20 != 0) &&
                             ((iVar15 != -1 && (iVar8 = (int)lVar20 + -1, -1 < iVar8)))) {
                            do {
                              iVar12 = iVar8 + iVar7 >> 1;
                              lVar20 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar12 * 8);
                              if (*(int *)(lVar20 + 0xe0) == iVar15) {
                                if (lVar20 != 0) {
                                  iVar7 = *(int *)(lVar20 + 0xb0);
                                  if (iVar7 != _DAT_14238d560) goto joined_r0x0001401c0502;
                                  goto LAB_1401c042d;
                                }
                                break;
                              }
                              iVar13 = iVar12 + -1;
                              if (*(int *)(lVar20 + 0xe0) < iVar15) {
                                iVar13 = iVar8;
                                iVar7 = iVar12 + 1;
                              }
                              iVar8 = iVar13;
                            } while (iVar7 <= iVar8);
                          }
                        }
                      }
                      else if (sVar5 == 0x38) {
                        iVar15 = *(int *)(ppppuVar10 + 5);
                        lVar20 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
                        if (((lVar20 != 0) && (iVar15 != -1)) &&
                           (iVar8 = (int)lVar20 + -1, -1 < iVar8)) {
                          do {
                            iVar12 = iVar8 + iVar7 >> 1;
                            lVar20 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar12 * 8);
                            if (*(int *)(lVar20 + 0xe0) == iVar15) {
                              if ((lVar20 != 0) &&
                                 ((*(int *)(lVar20 + 0xb0) == _DAT_14238d560 ||
                                  (*(int *)(lVar20 + 0xb0) == _DAT_14238d568)))) {
                                uVar6 = 0xc;
                                uStack_1bc = uVar6;
                              }
                              break;
                            }
                            iVar13 = iVar12 + -1;
                            if (*(int *)(lVar20 + 0xe0) < iVar15) {
                              iVar13 = iVar8;
                              iVar7 = iVar12 + 1;
                            }
                            iVar8 = iVar13;
                          } while (iVar7 <= iVar8);
                        }
                      }
                      else if (sVar5 == 0x39) {
                        uVar6 = 0xe;
                        uStack_1bc = uVar6;
                      }
                      goto LAB_1401c0436;
                    }
                    goto LAB_1401c0577;
                  }
                  goto LAB_1401c0583;
                }
              }
            }
          }
        }
      }
    }
LAB_1401c10e5:
    if (*(char *)(lVar29 + 0x83d4) == '\0') goto LAB_1401c171d;
    if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
      *(undefined1 *)(lVar29 + 0x83d4) = 0;
      goto LAB_1401c171d;
    }
    uStack_1c8 = 0;
    uStack_1e0 = (longlong *)(ulonglong)*(uint *)(lVar29 + 0x83d0);
    uStack_1d0 = CONCAT44(iVar15 + 3,6);
    uStack_1d8 = CONCAT44(iVar15,iVar7 + -1);
    FUN_1400bb340(&uStack_1e0);
    uVar23 = uStack_1d0 & 0xffffffff;
    if ((int)uStack_1d0 < iStack_1b4) {
      if (iStack_1b4 < uStack_1d0._4_4_) {
        if ((int)uStack_1d0 < uStack_1d0._4_4_) {
          iVar15 = (((int)uStack_1d8 - uStack_1e0._4_4_) - uStack_1d8._4_4_) + 1;
          iVar7 = 0;
          if (-1 < iVar15) {
            iVar7 = iVar15;
          }
          iVar7 = iVar7 * (iStack_1b4 - (int)uStack_1d0);
          iVar15 = (uStack_1d0._4_4_ - (int)uStack_1d0) + 1;
          uVar23 = (longlong)iVar7 % (longlong)iVar15 & 0xffffffff;
          iVar7 = iVar7 / iVar15 + uStack_1e0._4_4_;
          iVar15 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
          if (iVar15 < iVar7) {
            iVar7 = iVar15;
          }
          if (iVar7 < uStack_1e0._4_4_) {
            iVar7 = uStack_1e0._4_4_;
          }
          goto LAB_1401c11c2;
        }
      }
      else {
        iVar15 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
        uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
        iVar7 = uStack_1e0._4_4_;
        if (iVar15 < uStack_1e0._4_4_) {
LAB_1401c11c2:
          uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
        }
      }
    }
    else {
      uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
    }
    FUN_1400bb340(&uStack_1e0,uVar23);
    *(undefined4 *)(lVar29 + 0x83d0) = (undefined4)uStack_1e0;
    goto LAB_1401c171d;
  case 5:
    iVar7 = -1;
    if (DAT_14238a4c5 != '\0') {
      iVar7 = _DAT_1426444a4;
    }
    mission_supplier_140c303b0(&iStack_1b8,&iStack_1b4);
    iVar15 = 0x14;
    if ((0x2e < _DAT_1423c7678) && (iVar15 = _DAT_1423c7678 + -0x1a, 0x1e < iVar15)) {
      iVar15 = 0x1e;
    }
    iVar15 = iVar15 + -1;
    iVar15 = iVar15 / 3 + (iVar15 >> 0x1f) +
             (int)(((longlong)iVar15 / 3 + ((longlong)iVar15 >> 0x3f) & 0xffffffffU) >> 0x1f);
    if (*(char *)(param_1 + 0x8404) == '\0') goto LAB_1401c171d;
    if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
      *(undefined1 *)(param_1 + 0x8404) = 0;
      goto LAB_1401c171d;
    }
    uStack_1c8 = 0;
    uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x8400);
    uStack_1d0 = CONCAT44(iVar15 * 3 + -1,2);
    uStack_1d8 = CONCAT44(iVar15,(int)(*(longlong *)(param_1 + 0x83f0) -
                                       *(longlong *)(param_1 + 0x83e8) >> 3) + -1);
    FUN_1400bb340(&uStack_1e0);
    uVar23 = uStack_1d0 & 0xffffffff;
    if ((int)uStack_1d0 < iVar7) {
      if (iVar7 < uStack_1d0._4_4_) {
        if ((int)uStack_1d0 < uStack_1d0._4_4_) {
          iVar8 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
          iVar15 = 0;
          if (-1 < iVar8) {
            iVar15 = iVar8;
          }
          iVar15 = iVar15 * (iVar7 - (int)uStack_1d0);
          iVar7 = (uStack_1d0._4_4_ - (int)uStack_1d0) + 1;
          uVar23 = (longlong)iVar15 % (longlong)iVar7 & 0xffffffff;
          iVar15 = iVar15 / iVar7 + uStack_1e0._4_4_;
          iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
          if (iVar7 < iVar15) {
            iVar15 = iVar7;
          }
          if (iVar15 < uStack_1e0._4_4_) {
            iVar15 = uStack_1e0._4_4_;
          }
          goto LAB_1401c159b;
        }
      }
      else {
        iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
        uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
        iVar15 = uStack_1e0._4_4_;
        if (iVar7 < uStack_1e0._4_4_) {
LAB_1401c159b:
          uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
        }
      }
    }
    else {
      uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
    }
    FUN_1400bb340(&uStack_1e0,uVar23);
    *(undefined4 *)(param_1 + 0x8400) = (undefined4)uStack_1e0;
    goto LAB_1401c171d;
  case 6:
    iVar7 = -1;
    if (DAT_14238a4c5 != '\0') {
      iVar7 = _DAT_1426444a4;
    }
    mission_supplier_140c303b0(&iStack_1b8,&iStack_1b4);
    iVar15 = 0x14;
    if ((0x2e < _DAT_1423c7678) && (iVar15 = _DAT_1423c7678 + -0x1a, 0x1e < iVar15)) {
      iVar15 = 0x1e;
    }
    iVar15 = iVar15 + -1;
    iVar15 = iVar15 / 3 + (iVar15 >> 0x1f) +
             (int)(((longlong)iVar15 / 3 + ((longlong)iVar15 >> 0x3f) & 0xffffffffU) >> 0x1f);
    if (*(char *)(param_1 + 0x8444) == '\0') goto LAB_1401c171d;
    if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
      *(undefined1 *)(param_1 + 0x8444) = 0;
      goto LAB_1401c171d;
    }
    uStack_1c8 = 0;
    uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x8440);
    uStack_1d0 = CONCAT44(iVar15 * 3 + -1,2);
    uStack_1d8 = CONCAT44(iVar15,(int)(*(longlong *)(param_1 + 0x8418) -
                                       *(longlong *)(param_1 + 0x8410) >> 3) + -1);
    FUN_1400bb340(&uStack_1e0);
    uVar23 = uStack_1d0 & 0xffffffff;
    if ((int)uStack_1d0 < iVar7) {
      if (iVar7 < uStack_1d0._4_4_) {
        if ((int)uStack_1d0 < uStack_1d0._4_4_) {
          iVar8 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
          iVar15 = 0;
          if (-1 < iVar8) {
            iVar15 = iVar8;
          }
          iVar15 = iVar15 * (iVar7 - (int)uStack_1d0);
          iVar7 = (uStack_1d0._4_4_ - (int)uStack_1d0) + 1;
          uVar23 = (longlong)iVar15 % (longlong)iVar7 & 0xffffffff;
          iVar15 = iVar15 / iVar7 + uStack_1e0._4_4_;
          iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
          if (iVar7 < iVar15) {
            iVar15 = iVar7;
          }
          if (iVar15 < uStack_1e0._4_4_) {
            iVar15 = uStack_1e0._4_4_;
          }
          goto LAB_1401c16fa;
        }
      }
      else {
        iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
        uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
        iVar15 = uStack_1e0._4_4_;
        if (iVar7 < uStack_1e0._4_4_) {
LAB_1401c16fa:
          uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
        }
      }
    }
    else {
      uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
    }
    FUN_1400bb340(&uStack_1e0,uVar23);
    *(undefined4 *)(param_1 + 0x8440) = (undefined4)uStack_1e0;
    goto LAB_1401c171d;
  }
  iVar7 = -1;
  if (DAT_14238a4c5 != '\0') {
    iVar7 = _DAT_1426444a4;
  }
  mission_supplier_140c303b0(&iStack_1b8,&iStack_1b4);
  iVar15 = 0x14;
  if ((0x2e < _DAT_1423c7678) && (iVar15 = _DAT_1423c7678 + -0x1a, 0x1e < iVar15)) {
    iVar15 = 0x1e;
  }
  iVar15 = iVar15 + -1;
  iVar15 = iVar15 / 3 + (iVar15 >> 0x1f) +
           (int)(((longlong)iVar15 / 3 + ((longlong)iVar15 >> 0x3f) & 0xffffffffU) >> 0x1f);
  if (*(char *)(param_1 + 0x2b4) == '\0') goto LAB_1401c171d;
  if ((cVar22 == '\0') || (DAT_14238a4be == '\0')) {
    *(undefined1 *)(param_1 + 0x2b4) = 0;
    goto LAB_1401c171d;
  }
  uStack_1c8 = 0;
  uStack_1e0 = (longlong *)(ulonglong)*(uint *)(param_1 + 0x2b0);
  uStack_1d0 = CONCAT44(iVar15 * 3 + -1,2);
  uStack_1d8 = CONCAT44(iVar15,(int)(*(longlong *)(param_1 + 0x238) - *(longlong *)(param_1 + 0x230)
                                    >> 3) + -1);
  FUN_1400bb340(&uStack_1e0);
  if ((int)uStack_1d0 < iVar7) {
    if (iVar7 < uStack_1d0._4_4_) {
      if ((int)uStack_1d0 < uStack_1d0._4_4_) {
        iVar8 = (((int)uStack_1d8 - uStack_1d8._4_4_) - uStack_1e0._4_4_) + 1;
        iVar15 = 0;
        if (-1 < iVar8) {
          iVar15 = iVar8;
        }
        iVar15 = (iVar15 * (iVar7 - (int)uStack_1d0)) / ((uStack_1d0._4_4_ - (int)uStack_1d0) + 1) +
                 uStack_1e0._4_4_;
        iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
        if (iVar7 < iVar15) {
          iVar15 = iVar7;
        }
        if (iVar15 < uStack_1e0._4_4_) {
          iVar15 = uStack_1e0._4_4_;
        }
        goto LAB_1401bf69f;
      }
    }
    else {
      iVar7 = ((int)uStack_1d8 - uStack_1d8._4_4_) + 1;
      uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar7);
      iVar15 = uStack_1e0._4_4_;
      if (iVar7 < uStack_1e0._4_4_) {
LAB_1401bf69f:
        uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,iVar15);
      }
    }
  }
  else {
    uStack_1e0 = (longlong *)CONCAT44(uStack_1e0._4_4_,uStack_1e0._4_4_);
  }
  FUN_1400bb340(&uStack_1e0);
  *(undefined4 *)(param_1 + 0x2b0) = (undefined4)uStack_1e0;
LAB_1401c171d:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_218);
  return;
joined_r0x0001401c0502:
  if (iVar7 == _DAT_14238d568) {
LAB_1401c042d:
    uVar6 = 0xd;
    uStack_1bc = uVar6;
  }
  else {
    uVar6 = 0xb;
    uStack_1bc = uVar6;
  }
LAB_1401c0436:
  uVar23 = (ulonglong)*(int *)(lStack_198 + 0x83cc);
  lVar20 = *plVar30;
  if (uVar23 < (ulonglong)(*(longlong *)(param_1 + 0x8390) - lVar20 >> 3)) {
    do {
      puVar1 = *(uint **)(lVar29 + 0x83a8);
      if (puVar1 == *(uint **)(lVar29 + 0x83b0)) {
        FUN_140070db0(lVar29 + 0x83a0,puVar1,&uStack_1bc);
      }
      else {
        *puVar1 = uVar6;
        *(longlong *)(lVar29 + 0x83a8) = *(longlong *)(lVar29 + 0x83a8) + 4;
      }
      uVar28 = (int)uVar23 + 1;
      uVar23 = (ulonglong)uVar28;
      lVar20 = *plVar30;
    } while ((ulonglong)(longlong)(int)uVar28 <
             (ulonglong)(*(longlong *)(param_1 + 0x8390) - lVar20 >> 3));
  }
  *(undefined4 *)(lVar29 + 0x83c8) = 100;
  bVar3 = true;
  uVar24 = *(longlong *)(param_1 + 0x8390) - lVar20 >> 3;
  uVar23 = uVar24 & 0xffffffff;
  iVar7 = (int)uVar24 - iStack_1b8;
  *(int *)(lVar29 + 0x83d0) = iVar7;
  iVar15 = iStack_1b8;
  if (iVar7 < 0) {
    *(undefined4 *)(lVar29 + 0x83d0) = 0;
  }
LAB_1401c0577:
  FUN_14006f7e0(&ppppuStack_78);
LAB_1401c0583:
  iVar7 = (int)uVar23;
  *(int *)(lVar29 + 0x8384) = *(int *)(lVar29 + 0x8384) + 1;
  uVar24 = (ulonglong)*(int *)(lVar29 + 0x8380);
  plVar25 = *(longlong **)(lVar29 + 0x8368);
  if (*(int *)(*(longlong *)(*plVar25 + uVar24 * 8) + 0x704) <= *(int *)(lVar29 + 0x8384)) {
    uVar6 = *(int *)(lVar29 + 0x8380) + 1;
    uVar24 = (ulonglong)uVar6;
    *(uint *)(lVar29 + 0x8380) = uVar6;
    *(undefined4 *)(lVar29 + 0x8384) = 0;
    if ((ulonglong)(longlong)(int)uVar6 < (ulonglong)(plVar25[1] - *plVar25 >> 3)) {
      if (*(int *)(*(longlong *)(*plVar25 + (longlong)(int)uVar6 * 8) + 0x704) < 1) {
        cStack_1e8 = '\x01';
      }
    }
    else {
      cStack_1e8 = '\x01';
    }
  }
  cVar22 = DAT_14238a4c5;
  if (((bVar3) || (cStack_1e8 != '\0')) || ((int)uVar24 < 0)) goto LAB_1401c10e5;
  goto LAB_1401bfe50;
joined_r0x0001401c0fb2:
  if (iVar7 == _DAT_14238d568) {
LAB_1401c0edd:
    uVar6 = 0xd;
    uStack_1bc = uVar6;
  }
  else {
    uVar6 = 0xb;
    uStack_1bc = uVar6;
  }
LAB_1401c0ee6:
  uVar23 = (ulonglong)*(int *)(lStack_198 + 0x83cc);
  lVar20 = *plVar25;
  if (uVar23 < (ulonglong)(*(longlong *)(param_1 + 0x8390) - lVar20 >> 3)) {
    do {
      puVar1 = *(uint **)(lVar29 + 0x83a8);
      if (puVar1 == *(uint **)(lVar29 + 0x83b0)) {
        FUN_140070db0(lVar29 + 0x83a0,puVar1,&uStack_1bc);
      }
      else {
        *puVar1 = uVar6;
        *(longlong *)(lVar29 + 0x83a8) = *(longlong *)(lVar29 + 0x83a8) + 4;
      }
      uVar28 = (int)uVar23 + 1;
      uVar23 = (ulonglong)uVar28;
      lVar20 = *plVar25;
    } while ((ulonglong)(longlong)(int)uVar28 <
             (ulonglong)(*(longlong *)(param_1 + 0x8390) - lVar20 >> 3));
  }
  *(undefined4 *)(lVar29 + 0x83c8) = 100;
  bVar3 = true;
  uVar24 = *(longlong *)(param_1 + 0x8390) - lVar20 >> 3;
  uVar23 = uVar24 & 0xffffffff;
  iVar7 = (int)uVar24 - iStack_1b8;
  *(int *)(lVar29 + 0x83d0) = iVar7;
  iVar15 = iStack_1b8;
  if (iVar7 < 0) {
    *(undefined4 *)(lVar29 + 0x83d0) = 0;
  }
LAB_1401c102a:
  FUN_14006f7e0(&ppppuStack_58);
LAB_1401c1036:
  iVar7 = (int)uVar23;
  iVar8 = *(int *)(lVar29 + 0x8384) + 1;
  *(int *)(lVar29 + 0x8384) = iVar8;
  uVar24 = (ulonglong)*(int *)(lVar29 + 0x8380);
  plVar30 = *(longlong **)(lVar29 + 0x8368);
  if (*(int *)(*(longlong *)(*plVar30 + uVar24 * 8) + 0x704) <= iVar8) {
    uVar6 = *(int *)(lVar29 + 0x8380) + 1;
    uVar24 = (ulonglong)uVar6;
    *(uint *)(lVar29 + 0x8380) = uVar6;
    *(undefined4 *)(lVar29 + 0x8384) = 0;
    if ((ulonglong)(longlong)(int)uVar6 < (ulonglong)(plVar30[1] - *plVar30 >> 3)) {
      if (*(int *)(*(longlong *)(*plVar30 + (longlong)(int)uVar6 * 8) + 0x704) < 1) {
        cStack_1c0 = '\x01';
      }
    }
    else {
      cStack_1c0 = '\x01';
    }
  }
  cVar4 = cStack_1c0;
  if (((bVar3) || (cStack_1c0 != '\0')) || ((int)uVar24 < 0)) goto LAB_1401c10cc;
  goto LAB_1401c08b0;
}

