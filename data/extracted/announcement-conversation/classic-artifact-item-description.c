
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * FUN_140c62490(longlong *param_1,byte *param_2,undefined1 param_3,undefined4 param_4)

{
  byte *pbVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  int *piVar5;
  code *pcVar6;
  char cVar7;
  short sVar8;
  short sVar9;
  short sVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  byte *pbVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined8 *******pppppppuVar18;
  int iVar19;
  longlong *plVar20;
  longlong *plVar21;
  char cVar22;
  undefined8 *puVar23;
  longlong lVar24;
  int iVar25;
  uint uVar26;
  bool bVar27;
  undefined2 uStackX_10;
  undefined6 uStackX_12;
  char cStackX_18;
  undefined7 uStackX_19;
  undefined4 uStackX_20;
  undefined4 uStackX_24;
  undefined1 auStack_78 [8];
  undefined8 uStack_70;
  undefined8 ******ppppppuStack_58;
  undefined *puStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  
  _uStackX_20 = CONCAT44(uStackX_24,param_4);
  _cStackX_18 = CONCAT71(uStackX_19,param_3);
  param_2[0x10] = 0;
  param_2[0x11] = 0;
  param_2[0x12] = 0;
  param_2[0x13] = 0;
  param_2[0x14] = 0;
  param_2[0x15] = 0;
  param_2[0x16] = 0;
  param_2[0x17] = 0;
  pbVar14 = param_2;
  if (0xf < *(ulonglong *)(param_2 + 0x18)) {
    pbVar14 = *(byte **)param_2;
  }
  *pbVar14 = 0;
  puVar4 = (undefined8 *)param_1[8];
  for (puVar23 = (undefined8 *)param_1[7]; puVar23 < puVar4; puVar23 = puVar23 + 1) {
    uStack_70 = 0x140c624e0;
    iVar11 = (**(code **)(*(longlong *)*puVar23 + 0x10))();
    if (iVar11 == 1) {
      uStack_70 = 0x140c624f4;
      lVar15 = (**(code **)(*(longlong *)*puVar23 + 0x40))();
      if (lVar15 != 0) {
        cVar22 = cStackX_18;
        if ((*(char *)(lVar15 + 0x7a) != '\0') && (cStackX_18 == '\0')) {
          uVar12 = _DAT_141896040 ^ (ulonglong)auStack_78;
          if (*(char *)(lVar15 + 0x7a) != '\0') {
            uVar26 = 0;
            if (_DAT_141896294 < 0xb) {
              uVar26 = *(uint *)((longlong)(int)_DAT_141896294 * 4 + 0x14238a9d0);
            }
            param_2[0x10] = 0;
            param_2[0x11] = 0;
            param_2[0x12] = 0;
            param_2[0x13] = 0;
            param_2[0x14] = 0;
            param_2[0x15] = 0;
            param_2[0x16] = 0;
            param_2[0x17] = 0;
            pbVar14 = param_2;
            if (0xf < *(ulonglong *)(param_2 + 0x18)) {
              pbVar14 = *(byte **)param_2;
            }
            *pbVar14 = 0;
            if ((*(longlong *)(lVar15 + 0x38) == 0) || ((uVar26 & 0xfffffffd) != 0)) {
              FUN_14006f560(&ppppppuStack_58,lVar15 + 8);
              FUN_14052ade0(&ppppppuStack_58);
              pppppppuVar18 = &ppppppuStack_58;
              if (0xf < uStack_40) {
                pppppppuVar18 = (undefined8 *******)ppppppuStack_58;
              }
              FUN_14006f9a0(param_2,pppppppuVar18,lStack_48);
              lVar16 = *(longlong *)(lVar15 + 0x18);
              FUN_14006f7e0(&ppppppuStack_58);
              bVar27 = lVar16 != 0;
            }
            else {
              FUN_1400b9b10(param_2,0x60);
              plVar20 = (longlong *)(lVar15 + 0x28);
              if (0xf < *(ulonglong *)(lVar15 + 0x40)) {
                plVar20 = (longlong *)*plVar20;
              }
              FUN_14006f9a0(param_2,plVar20,*(undefined8 *)(lVar15 + 0x38));
              FUN_1400b9b10(param_2,0x27);
              bVar27 = true;
            }
            puVar23 = (undefined8 *)(lVar15 + 0x28);
            if (*(longlong *)(lVar15 + 0x38) != 0) {
              if (uVar26 == 1) {
                if (bVar27) {
                  FUN_14006f9a0(param_2," ",1);
                }
                FUN_1400b9b10(param_2,0x60);
                if (0xf < *(ulonglong *)(lVar15 + 0x40)) {
                  puVar23 = (undefined8 *)*puVar23;
                }
                FUN_14006f9a0(param_2,puVar23,*(undefined8 *)(lVar15 + 0x38));
                FUN_1400b9b10(param_2,0x27);
                bVar27 = true;
              }
              if ((*(longlong *)(lVar15 + 0x38) != 0) && (uVar26 == 2)) goto LAB_140a9172c;
            }
            iVar11 = *(int *)(lVar15 + 0x48);
            uVar13 = (ulonglong)iVar11;
            if ((iVar11 != -1) || (*(int *)(lVar15 + 0x4c) != -1)) {
              puStack_50 = (undefined *)0x0;
              lStack_48 = 0;
              uStack_40 = 0xf;
              ppppppuStack_58 = (undefined8 *******)0x0;
              iVar25 = *(int *)(lVar15 + 0x74);
              if ((((-1 < iVar11) && (uVar13 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3)))
                  && (-1 < iVar25)) &&
                 (((ulonglong)(longlong)iVar25 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3)
                  && (lVar16 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar25 * 8),
                     lVar24 = *(longlong *)(lVar16 + 0x50),
                     uVar13 <= (ulonglong)(*(longlong *)(lVar16 + 0x58) - lVar24 >> 3))))) {
                plVar21 = *(longlong **)(lVar24 + uVar13 * 8);
                plVar20 = plVar21 + 2;
                if (0xf < (ulonglong)plVar21[3]) {
                  plVar21 = (longlong *)*plVar21;
                }
                FUN_14006f9a0(&ppppppuStack_58,plVar21,*plVar20);
              }
              iVar11 = *(int *)(lVar15 + 0x74);
              uVar13 = (ulonglong)*(int *)(lVar15 + 0x4c);
              if (((-1 < *(int *)(lVar15 + 0x4c)) &&
                  (uVar13 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) &&
                 ((-1 < iVar11 &&
                  (((ulonglong)(longlong)iVar11 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3)
                   && (lVar16 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar11 * 8),
                      lVar24 = *(longlong *)(lVar16 + 0x50),
                      uVar13 <= (ulonglong)(*(longlong *)(lVar16 + 0x58) - lVar24 >> 3))))))) {
                plVar21 = *(longlong **)(lVar24 + uVar13 * 8);
                plVar20 = plVar21 + 2;
                if (0xf < (ulonglong)plVar21[3]) {
                  plVar21 = (longlong *)*plVar21;
                }
                FUN_14006f9a0(&ppppppuStack_58,plVar21,*plVar20);
              }
              if (lStack_48 != 0) {
                if (bVar27) {
                  FUN_14006f9a0(param_2," ",1);
                }
                FUN_14052ade0(&ppppppuStack_58);
                pppppppuVar18 = &ppppppuStack_58;
                if (0xf < uStack_40) {
                  pppppppuVar18 = (undefined8 *******)ppppppuStack_58;
                }
                FUN_14006f9a0(param_2,pppppppuVar18,lStack_48);
                bVar27 = true;
              }
              FUN_14006f7e0(&ppppppuStack_58);
            }
            if (((*(int *)(lVar15 + 0x5c) != -1) || (*(int *)(lVar15 + 0x50) != -1)) ||
               (*(int *)(lVar15 + 0x54) != -1)) {
              puStack_50 = (undefined *)0x0;
              lStack_48 = 0;
              uStack_40 = 0xf;
              ppppppuStack_58 = (undefined8 *******)0x0;
              iVar11 = *(int *)(lVar15 + 0x74);
              uVar13 = (ulonglong)*(int *)(lVar15 + 0x50);
              if (((-1 < *(int *)(lVar15 + 0x50)) &&
                  (uVar13 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) &&
                 ((-1 < iVar11 &&
                  (((ulonglong)(longlong)iVar11 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3)
                   && (lVar16 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar11 * 8),
                      lVar24 = *(longlong *)(lVar16 + 0x50),
                      uVar13 <= (ulonglong)(*(longlong *)(lVar16 + 0x58) - lVar24 >> 3))))))) {
                plVar21 = *(longlong **)(lVar24 + uVar13 * 8);
                plVar20 = plVar21 + 2;
                if (0xf < (ulonglong)plVar21[3]) {
                  plVar21 = (longlong *)*plVar21;
                }
                FUN_14006f9a0(&ppppppuStack_58,plVar21,*plVar20);
              }
              iVar11 = *(int *)(lVar15 + 0x74);
              uVar13 = (ulonglong)*(int *)(lVar15 + 0x54);
              if ((((-1 < *(int *)(lVar15 + 0x54)) &&
                   (uVar13 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) && (-1 < iVar11))
                 && (((ulonglong)(longlong)iVar11 <
                      (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3) &&
                     (lVar16 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar11 * 8),
                     lVar24 = *(longlong *)(lVar16 + 0x50),
                     uVar13 <= (ulonglong)(*(longlong *)(lVar16 + 0x58) - lVar24 >> 3))))) {
                plVar21 = *(longlong **)(lVar24 + uVar13 * 8);
                plVar20 = plVar21 + 2;
                if (0xf < (ulonglong)plVar21[3]) {
                  plVar21 = (longlong *)*plVar21;
                }
                FUN_14006f9a0(&ppppppuStack_58,plVar21,*plVar20);
              }
              iVar11 = *(int *)(lVar15 + 0x74);
              uVar13 = (ulonglong)*(int *)(lVar15 + 0x58);
              if (((-1 < *(int *)(lVar15 + 0x58)) &&
                  (uVar13 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) &&
                 ((-1 < iVar11 &&
                  (((ulonglong)(longlong)iVar11 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3)
                   && (lVar16 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar11 * 8),
                      lVar24 = *(longlong *)(lVar16 + 0x50),
                      uVar13 <= (ulonglong)(*(longlong *)(lVar16 + 0x58) - lVar24 >> 3))))))) {
                plVar21 = *(longlong **)(lVar24 + uVar13 * 8);
                plVar20 = plVar21 + 2;
                if (0xf < (ulonglong)plVar21[3]) {
                  plVar21 = (longlong *)*plVar21;
                }
                FUN_14006f9a0(&ppppppuStack_58,plVar21,*plVar20);
              }
              iVar11 = *(int *)(lVar15 + 0x74);
              uVar13 = (ulonglong)*(int *)(lVar15 + 0x5c);
              if ((((-1 < *(int *)(lVar15 + 0x5c)) &&
                   (uVar13 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) && (-1 < iVar11))
                 && (((ulonglong)(longlong)iVar11 <
                      (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3) &&
                     (lVar16 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar11 * 8),
                     lVar24 = *(longlong *)(lVar16 + 0x50),
                     uVar13 <= (ulonglong)(*(longlong *)(lVar16 + 0x58) - lVar24 >> 3))))) {
                plVar21 = *(longlong **)(lVar24 + uVar13 * 8);
                plVar20 = plVar21 + 2;
                if (0xf < (ulonglong)plVar21[3]) {
                  plVar21 = (longlong *)*plVar21;
                }
                FUN_14006f9a0(&ppppppuStack_58,plVar21,*plVar20);
              }
              if (lStack_48 != 0) {
                if (bVar27) {
                  FUN_14006f9a0(param_2," ",1);
                }
                FUN_14052ade0(&ppppppuStack_58);
                pppppppuVar18 = &ppppppuStack_58;
                if (0xf < uStack_40) {
                  pppppppuVar18 = (undefined8 *******)ppppppuStack_58;
                }
                FUN_14006f9a0(param_2,pppppppuVar18,lStack_48);
                bVar27 = true;
              }
              if (0xf < uStack_40) {
                uVar13 = uStack_40 + 1;
                pppppppuVar18 = (undefined8 *******)ppppppuStack_58;
                if (0xfff < uVar13) {
                  uVar13 = uStack_40 + 0x28;
                  pppppppuVar18 = (undefined8 *******)ppppppuStack_58[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppuStack_58 + (-8 - (longlong)pppppppuVar18))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar6 = (code *)swi(3);
                    pbVar14 = (byte *)(*pcVar6)();
                    return pbVar14;
                  }
                }
                native_supplier_0x1415345f0(pppppppuVar18,uVar13);
              }
            }
            iVar11 = *(int *)(lVar15 + 0x60);
            uVar13 = (ulonglong)iVar11;
            if (iVar11 != -1) {
              puStack_50 = (undefined *)0x0;
              lStack_48 = 0;
              uStack_40 = 0xf;
              ppppppuStack_58 = (undefined8 *******)0x0;
              iVar25 = *(int *)(lVar15 + 0x74);
              if (((-1 < iVar11) && (uVar13 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3))) &&
                 ((-1 < iVar25 &&
                  (((ulonglong)(longlong)iVar25 < (ulonglong)(_DAT_1424e7698 - _DAT_1424e7690 >> 3)
                   && (lVar15 = *(longlong *)(_DAT_1424e7690 + (longlong)iVar25 * 8),
                      lVar16 = *(longlong *)(lVar15 + 0x50),
                      uVar13 <= (ulonglong)(*(longlong *)(lVar15 + 0x58) - lVar16 >> 3))))))) {
                plVar21 = *(longlong **)(lVar16 + uVar13 * 8);
                plVar20 = plVar21 + 2;
                if (0xf < (ulonglong)plVar21[3]) {
                  plVar21 = (longlong *)*plVar21;
                }
                FUN_14006f9a0(&ppppppuStack_58,plVar21,*plVar20);
                if (lStack_48 != 0) {
                  if (bVar27) {
                    FUN_14006f9a0(param_2," ",1);
                  }
                  FUN_14052ade0(&ppppppuStack_58);
                  pppppppuVar18 = &ppppppuStack_58;
                  if (0xf < uStack_40) {
                    pppppppuVar18 = (undefined8 *******)ppppppuStack_58;
                  }
                  FUN_14006f9a0(param_2,pppppppuVar18,lStack_48);
                }
              }
              if (0xf < uStack_40) {
                uVar13 = uStack_40 + 1;
                pppppppuVar18 = (undefined8 *******)ppppppuStack_58;
                if (0xfff < uVar13) {
                  uVar13 = uStack_40 + 0x28;
                  pppppppuVar18 = (undefined8 *******)ppppppuStack_58[-1];
                  if (0x1f < (ulonglong)((longlong)ppppppuStack_58 + (-8 - (longlong)pppppppuVar18))
                     ) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar6 = (code *)swi(3);
                    pbVar14 = (byte *)(*pcVar6)();
                    return pbVar14;
                  }
                }
                native_supplier_0x1415345f0(pppppppuVar18,uVar13);
              }
            }
          }
LAB_140a9172c:
          pbVar14 = (byte *)FUN_1415345d0(uVar12 ^ (ulonglong)auStack_78);
          return pbVar14;
        }
        goto LAB_140c62756;
      }
      break;
    }
  }
  cVar22 = cStackX_18;
  if (cStackX_18 == '\0') {
    uStack_70 = 0x140c6253c;
    sVar8 = (**(code **)*param_1)(param_1);
    if ((sVar8 == 0x59) && (param_1[0x1f] != 0)) {
      pbVar14 = (byte *)(param_1 + 0x1d);
LAB_140c62713:
      if (param_2 != pbVar14) {
        pbVar1 = pbVar14 + 0x10;
        if (0xf < *(ulonglong *)(pbVar14 + 0x18)) {
          pbVar14 = *(byte **)pbVar14;
        }
        uStack_70 = 0x140c6272e;
        FUN_14006f860(param_2,pbVar14,*(longlong *)pbVar1);
      }
      uVar12 = *(ulonglong *)(param_2 + 0x18);
      lVar15 = *(longlong *)(param_2 + 0x10);
      if (uVar12 - lVar15 < 7) {
        if (0x7fffffffffffffffU - lVar15 < 7) {
                    /* WARNING: Subroutine does not return */
          puStack_50 = &UNK_14006fb00;
          FUN_140065820();
        }
        uVar17 = lVar15 + 7U | 0xf;
        uVar13 = 0x7fffffffffffffff;
        if (((uVar17 < 0x8000000000000000) && (uVar12 <= 0x7fffffffffffffff - (uVar12 >> 1))) &&
           (uVar2 = (uVar12 >> 1) + uVar12, uVar13 = uVar17, uVar17 < uVar2)) {
          uVar13 = uVar2;
        }
        puStack_50 = &UNK_14006fa50;
        lVar24 = FUN_140070760(uVar13 + 1);
        *(ulonglong *)(param_2 + 0x10) = lVar15 + 7U;
        *(ulonglong *)(param_2 + 0x18) = uVar13;
        lVar16 = lVar15 + lVar24;
        if (uVar12 < 0x10) {
          puStack_50 = &UNK_14006fac7;
          native_supplier_0x1415359e8(lVar24,param_2,lVar15);
          puStack_50 = &UNK_14006fad5;
          native_supplier_0x1415359e8(lVar16," (copy)",7);
          *(undefined1 *)(lVar16 + 7) = 0;
        }
        else {
          lVar3 = *(longlong *)param_2;
          puStack_50 = &UNK_14006fa76;
          native_supplier_0x1415359e8(lVar24,lVar3,lVar15);
          puStack_50 = &UNK_14006fa84;
          native_supplier_0x1415359e8(lVar16," (copy)",7);
          *(undefined1 *)(lVar16 + 7) = 0;
          lVar15 = lVar3;
          if (0xfff < uVar12 + 1) {
            lVar15 = *(longlong *)(lVar3 + -8);
            if (0x1f < (lVar3 - lVar15) - 8U) {
              puStack_50 = &UNK_14006fabe;
              _invalid_parameter_noinfo_noreturn(lVar15,uVar12 + 0x28);
              pcVar6 = (code *)swi(3);
              pbVar14 = (byte *)(*pcVar6)();
              return pbVar14;
            }
          }
          puStack_50 = &UNK_14006fab6;
          native_supplier_0x1415345f0(lVar15);
        }
        *(longlong *)param_2 = lVar24;
      }
      else {
        *(longlong *)(param_2 + 0x10) = lVar15 + 7;
        pbVar14 = param_2;
        if (0xf < uVar12) {
          pbVar14 = *(byte **)param_2;
        }
        puStack_50 = &UNK_14006f9ec;
        native_supplier_0x141535d8a(pbVar14 + lVar15);
        (pbVar14 + lVar15)[7] = 0;
      }
      return param_2;
    }
    uStack_70 = 0x140c62561;
    sVar8 = (**(code **)*param_1)(param_1);
    if (sVar8 == 0x56) {
      plVar20 = (longlong *)param_1[0x1a];
      plVar21 = (longlong *)param_1[0x1b];
LAB_140c62580:
      for (; plVar20 < plVar21; plVar20 = plVar20 + 1) {
        uStack_70 = 0x140c62592;
        iVar11 = (**(code **)(*(longlong *)*plVar20 + 0x28))();
        if ((iVar11 == 0xc) &&
           (piVar5 = *(int **)(*plVar20 + 0x28),
           *(longlong *)(*plVar20 + 0x30) - (longlong)piVar5 >> 2 != 0)) {
          iVar11 = *piVar5;
          uVar12 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
          uVar26 = (uint)uVar12;
          if (uVar26 != 0) {
            iVar25 = 0;
            while (0x40 < (int)uVar26) {
              uVar26 = (uint)(uVar12 >> 1) & 0x7fffffff;
              iVar19 = uVar26 + iVar25;
              if (iVar11 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar19 * 8)) {
                iVar19 = iVar25;
              }
              uVar26 = (int)uVar12 - uVar26;
              uVar12 = (ulonglong)uVar26;
              iVar25 = iVar19;
            }
            iVar19 = iVar25 + uVar26;
            if ((iVar19 != -1) && (iVar25 < iVar19)) {
              lVar15 = (longlong)iVar25;
              do {
                if (iVar11 == **(int **)(_DAT_1424e1ba8 + lVar15 * 8)) {
                  lVar15 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar25 * 8);
                  if ((lVar15 != 0) && (*(longlong *)(lVar15 + 0x18) != 0)) goto LAB_140c6270f;
                  break;
                }
                iVar25 = iVar25 + 1;
                lVar15 = lVar15 + 1;
              } while (lVar15 < iVar19);
            }
          }
        }
        uStack_70 = 0x140c6264c;
        iVar11 = (**(code **)(*(longlong *)*plVar20 + 0x28))();
        if ((iVar11 == 9) &&
           (piVar5 = *(int **)(*plVar20 + 0x30),
           *(longlong *)(*plVar20 + 0x38) - (longlong)piVar5 >> 2 != 0)) {
          iVar11 = *piVar5;
          uVar12 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
          uVar26 = (uint)uVar12;
          if (uVar26 != 0) {
            iVar25 = 0;
            while (0x40 < (int)uVar26) {
              uVar26 = (uint)(uVar12 >> 1) & 0x7fffffff;
              iVar19 = uVar26 + iVar25;
              if (iVar11 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar19 * 8)) {
                iVar19 = iVar25;
              }
              uVar26 = (int)uVar12 - uVar26;
              uVar12 = (ulonglong)uVar26;
              iVar25 = iVar19;
            }
            iVar19 = iVar25 + uVar26;
            if ((iVar19 != -1) && (iVar25 < iVar19)) {
              lVar15 = (longlong)iVar25;
              while (iVar11 != **(int **)(_DAT_1424e1ba8 + lVar15 * 8)) {
                iVar25 = iVar25 + 1;
                lVar15 = lVar15 + 1;
                if (iVar19 <= lVar15) goto code_r0x000140c626ea;
              }
              lVar15 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar25 * 8);
              if ((lVar15 == 0) || (*(longlong *)(lVar15 + 0x18) == 0)) goto LAB_140c62706;
LAB_140c6270f:
              pbVar14 = (byte *)(lVar15 + 8);
              goto LAB_140c62713;
            }
          }
        }
LAB_140c62706:
      }
      cVar22 = cStackX_18;
      param_4 = uStackX_20;
    }
  }
LAB_140c62756:
  uStack_70 = 0x140c6276d;
  sVar8 = (**(code **)(*param_1 + 0x508))(param_1);
  uStack_70 = 0x140c6277e;
  sVar9 = (**(code **)(*param_1 + 0x518))(param_1);
  uStack_70 = 0x140c6278f;
  cVar7 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if ((cVar7 == '\0') && (sVar8 < sVar9)) {
    sVar8 = sVar9;
  }
  uStack_70 = 0x140c627af;
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,param_4);
  lVar15 = -1;
  if (cVar22 == '\0') {
    if (_DAT_141896268 == 1) {
      puVar4 = (undefined8 *)param_1[8];
      for (puVar23 = (undefined8 *)param_1[7]; puVar23 < puVar4; puVar23 = puVar23 + 1) {
        uStack_70 = 0x140c627de;
        iVar11 = (**(code **)(*(longlong *)*puVar23 + 0x10))();
        if (iVar11 == 0x1f) {
          uStack_70 = 0x140c627f3;
          FUN_1400b9b10(param_2,0x24);
          break;
        }
      }
      cVar22 = cStackX_18;
    }
    if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
      uStack_70 = 0x140c6280b;
      FUN_1400b9b10(param_2,0x13);
    }
    uStack_70 = 0x140c62818;
    sVar10 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStackX_10 = (ushort)(byte)uStackX_10;
    if (sVar10 < 3) {
      if (sVar10 == 2) {
        _uStackX_10 = CONCAT71(stack0x00000011,0x58);
        lVar16 = -1;
        do {
          lVar24 = lVar16 + 1;
          lVar16 = lVar16 + 1;
        } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
        goto LAB_140c6289a;
      }
      if (sVar10 == 1) {
        _uStackX_10 = CONCAT71(stack0x00000011,0x78);
        lVar16 = -1;
        do {
          lVar24 = lVar16 + 1;
          lVar16 = lVar16 + 1;
        } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
        goto LAB_140c6289a;
      }
    }
    else {
      _uStackX_10 = CONCAT71(stack0x00000011,0x58);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      uStack_70 = 0x140c62846;
      FUN_14006f9a0(param_2,&uStackX_10);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
LAB_140c6289a:
      uStack_70 = 0x140c628a6;
      FUN_14006f9a0(param_2,&uStackX_10);
    }
    if (_DAT_141896268 == 0) {
      if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
        _uStackX_10 = CONCAT71(stack0x00000011,0x28);
        lVar16 = -1;
        do {
          lVar24 = lVar16 + 1;
          lVar16 = lVar16 + 1;
        } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
        uStack_70 = 0x140c628da;
        FUN_14006f9a0(param_2,&uStackX_10);
      }
      if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
        _uStackX_10 = CONCAT71(stack0x00000011,0x7b);
        lVar16 = -1;
        do {
          lVar24 = lVar16 + 1;
          lVar16 = lVar16 + 1;
        } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
        uStack_70 = 0x140c62906;
        FUN_14006f9a0(param_2,&uStackX_10);
      }
    }
    uStack_70 = 0x140c62913;
    cVar7 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar7 != '\0') {
      if ((0 < _DAT_14238a9c8) && ((*_DAT_14238a9c0 & 4) != 0)) {
        if (sVar9 == 5) {
          _uStackX_10 = CONCAT71(stack0x00000011,0xf);
          lVar16 = -1;
          do {
            lVar24 = lVar16 + 1;
            lVar16 = lVar16 + 1;
          } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
        }
        else if (sVar9 == 4) {
          _uStackX_10 = CONCAT71(stack0x00000011,0xf0);
          lVar16 = -1;
          do {
            lVar24 = lVar16 + 1;
            lVar16 = lVar16 + 1;
          } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
        }
        else if (sVar9 == 3) {
          _uStackX_10 = CONCAT71(stack0x00000011,0x2a);
          lVar16 = -1;
          do {
            lVar24 = lVar16 + 1;
            lVar16 = lVar16 + 1;
          } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
        }
        else if (sVar9 == 2) {
          _uStackX_10 = CONCAT71(stack0x00000011,0x2b);
          lVar16 = -1;
          do {
            lVar24 = lVar16 + 1;
            lVar16 = lVar16 + 1;
          } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
        }
        else {
          if (sVar9 != 1) goto LAB_140c629e6;
          _uStackX_10 = CONCAT71(stack0x00000011,0x2d);
          lVar16 = -1;
          do {
            lVar24 = lVar16 + 1;
            lVar16 = lVar16 + 1;
          } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
        }
        uStack_70 = 0x140c629e6;
        FUN_14006f9a0(param_2,&uStackX_10);
      }
LAB_140c629e6:
      _uStackX_10 = CONCAT71(stack0x00000011,0xae);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      uStack_70 = 0x140c62a07;
      FUN_14006f9a0(param_2,&uStackX_10);
    }
    uStack_70 = 0x140c62a14;
    lVar16 = (**(code **)(*param_1 + 0x5e0))(param_1);
    if (lVar16 != 0) {
      _uStackX_10 = CONCAT71(stack0x00000011,0x11);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      uStack_70 = 0x140c62a3a;
      FUN_14006f9a0(param_2,&uStackX_10);
    }
    if (sVar8 == 5) {
      _uStackX_10 = CONCAT71(stack0x00000011,0xf);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      uStack_70 = 0x140c62a66;
      FUN_14006f9a0(param_2,&uStackX_10);
      uStack_70 = 0x140c62a7a;
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar22);
      uStackX_10 = (ushort)(byte)uStackX_10;
      uStack_70 = 0x140c62a8b;
      sVar10 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c2a;
    }
    if (sVar8 == 4) {
      _uStackX_10 = CONCAT71(stack0x00000011,0xf0);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      uStack_70 = 0x140c62abb;
      FUN_14006f9a0(param_2,&uStackX_10);
      uStack_70 = 0x140c62acf;
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar22);
      uStackX_10 = (ushort)(byte)uStackX_10;
      uStack_70 = 0x140c62ae0;
      sVar10 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c48;
    }
    if (sVar8 == 3) {
      _uStackX_10 = CONCAT71(stack0x00000011,0x2a);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      uStack_70 = 0x140c62b16;
      FUN_14006f9a0(param_2,&uStackX_10);
      uStack_70 = 0x140c62b2a;
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar22);
      uStackX_10 = (ushort)(byte)uStackX_10;
      uStack_70 = 0x140c62b3b;
      sVar10 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c66;
    }
    if (sVar8 == 2) {
      _uStackX_10 = CONCAT71(stack0x00000011,0x2b);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      uStack_70 = 0x140c62b6b;
      FUN_14006f9a0(param_2,&uStackX_10);
      uStack_70 = 0x140c62b7f;
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar22);
      uStackX_10 = (ushort)(byte)uStackX_10;
      uStack_70 = 0x140c62b90;
      sVar10 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c84;
    }
    if (sVar8 != 1) goto LAB_140c62bf3;
    _uStackX_10 = CONCAT71(stack0x00000011,0x2d);
    lVar16 = -1;
    do {
      lVar24 = lVar16 + 1;
      lVar16 = lVar16 + 1;
    } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
    uStack_70 = 0x140c62bc6;
    FUN_14006f9a0(param_2,&uStackX_10);
    uStack_70 = 0x140c62bda;
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar22);
    uStackX_10 = (ushort)(byte)uStackX_10;
    uStack_70 = 0x140c62beb;
    sVar10 = (**(code **)(*param_1 + 0x1d8))(param_1);
LAB_140c62ca3:
    _uStackX_10 = CONCAT71(stack0x00000011,0x2d);
    lVar16 = -1;
    do {
      lVar24 = lVar16 + 1;
      lVar16 = lVar16 + 1;
    } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
LAB_140c62cba:
    uStack_70 = 0x140c62cc6;
    FUN_14006f9a0(param_2,&uStackX_10);
  }
  else {
LAB_140c62bf3:
    uStack_70 = 0x140c62c07;
    pbVar14 = (byte *)(**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar22);
    if (cVar22 != '\0') {
      return pbVar14;
    }
    uStack_70 = 0x140c62c1c;
    sVar10 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStackX_10 = (ushort)(byte)uStackX_10;
    if (sVar8 == 5) {
LAB_140c62c2a:
      _uStackX_10 = CONCAT71(stack0x00000011,0xf);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      goto LAB_140c62cba;
    }
    if (sVar8 == 4) {
LAB_140c62c48:
      _uStackX_10 = CONCAT71(stack0x00000011,0xf0);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      goto LAB_140c62cba;
    }
    if (sVar8 == 3) {
LAB_140c62c66:
      _uStackX_10 = CONCAT71(stack0x00000011,0x2a);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      goto LAB_140c62cba;
    }
    if (sVar8 == 2) {
LAB_140c62c84:
      _uStackX_10 = CONCAT71(stack0x00000011,0x2b);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      goto LAB_140c62cba;
    }
    if (sVar8 == 1) goto LAB_140c62ca3;
  }
  uStack_70 = 0x140c62cd3;
  lVar16 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar16 != 0) {
    _uStackX_10 = CONCAT71(stack0x00000011,0x10);
    lVar16 = -1;
    do {
      lVar24 = lVar16 + 1;
      lVar16 = lVar16 + 1;
    } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
    uStack_70 = 0x140c62cf9;
    FUN_14006f9a0(param_2,&uStackX_10);
  }
  uStack_70 = 0x140c62d06;
  pbVar14 = (byte *)(**(code **)(*param_1 + 0x5d8))(param_1);
  if ((char)pbVar14 != '\0') {
    _uStackX_10 = CONCAT71(stack0x00000011,0xaf);
    lVar16 = -1;
    do {
      lVar24 = lVar16 + 1;
      lVar16 = lVar16 + 1;
    } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
    uStack_70 = 0x140c62d36;
    pbVar14 = (byte *)FUN_14006f9a0(param_2,&uStackX_10);
    if ((0 < _DAT_14238a9c8) && (pbVar14 = _DAT_14238a9c0, (*_DAT_14238a9c0 & 4) != 0)) {
      if (sVar9 == 5) {
        _uStackX_10 = CONCAT71(stack0x00000011,0xf);
        lVar16 = -1;
        do {
          lVar24 = lVar16 + 1;
          lVar16 = lVar16 + 1;
        } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      }
      else if (sVar9 == 4) {
        _uStackX_10 = CONCAT71(stack0x00000011,0xf0);
        lVar16 = -1;
        do {
          lVar24 = lVar16 + 1;
          lVar16 = lVar16 + 1;
        } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      }
      else if (sVar9 == 3) {
        _uStackX_10 = CONCAT71(stack0x00000011,0x2a);
        lVar16 = -1;
        do {
          lVar24 = lVar16 + 1;
          lVar16 = lVar16 + 1;
        } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      }
      else if (sVar9 == 2) {
        _uStackX_10 = CONCAT71(stack0x00000011,0x2b);
        lVar16 = -1;
        do {
          lVar24 = lVar16 + 1;
          lVar16 = lVar16 + 1;
        } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      }
      else {
        if (sVar9 != 1) goto LAB_140c62df6;
        _uStackX_10 = CONCAT71(stack0x00000011,0x2d);
        lVar16 = -1;
        do {
          lVar24 = lVar16 + 1;
          lVar16 = lVar16 + 1;
        } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      }
      uStack_70 = 0x140c62df6;
      pbVar14 = (byte *)FUN_14006f9a0(param_2,&uStackX_10);
    }
  }
LAB_140c62df6:
  if (_DAT_141896268 == 0) {
    if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
      _uStackX_10 = CONCAT71(stack0x00000011,0x7d);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      uStack_70 = 0x140c62e2a;
      pbVar14 = (byte *)FUN_14006f9a0(param_2,&uStackX_10);
    }
    if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
      _uStackX_10 = CONCAT71(stack0x00000011,0x29);
      lVar16 = -1;
      do {
        lVar24 = lVar16 + 1;
        lVar16 = lVar16 + 1;
      } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
      uStack_70 = 0x140c62e56;
      pbVar14 = (byte *)FUN_14006f9a0(param_2,&uStackX_10);
    }
  }
  if (sVar10 < 3) {
    if (sVar10 == 2) {
      _uStackX_10 = CONCAT71(stack0x00000011,0x58);
      do {
        lVar24 = lVar15 + 1;
        lVar16 = lVar15 + 1;
        lVar15 = lVar24;
      } while (*(char *)((longlong)&uStackX_10 + lVar16) != '\0');
    }
    else {
      if (sVar10 != 1) goto LAB_140c62ee8;
      _uStackX_10 = CONCAT71(stack0x00000011,0x78);
      do {
        lVar24 = lVar15 + 1;
        lVar16 = lVar15 + 1;
        lVar15 = lVar24;
      } while (*(char *)((longlong)&uStackX_10 + lVar16) != '\0');
    }
  }
  else {
    _uStackX_10 = CONCAT71(stack0x00000011,0x58);
    lVar16 = -1;
    do {
      lVar24 = lVar16 + 1;
      lVar16 = lVar16 + 1;
    } while (*(char *)((longlong)&uStackX_10 + lVar24) != '\0');
    uStack_70 = 0x140c62e86;
    FUN_14006f9a0(param_2,&uStackX_10);
    do {
      lVar24 = lVar15 + 1;
      lVar16 = lVar15 + 1;
      lVar15 = lVar24;
    } while (*(char *)((longlong)&uStackX_10 + lVar16) != '\0');
  }
  uStack_70 = 0x140c62ee8;
  pbVar14 = (byte *)FUN_14006f9a0(param_2,&uStackX_10,lVar24);
LAB_140c62ee8:
  if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
    uStack_70 = 0x140c62efc;
    pbVar14 = (byte *)FUN_1400b9b10(param_2,0x13);
  }
  if (_DAT_141896268 == 1) {
    puVar4 = (undefined8 *)param_1[8];
    for (puVar23 = (undefined8 *)param_1[7]; puVar23 < puVar4; puVar23 = puVar23 + 1) {
      uStack_70 = 0x140c62f1e;
      pbVar14 = (byte *)(**(code **)(*(longlong *)*puVar23 + 0x10))();
      if ((int)pbVar14 == 0x1f) {
        uStack_70 = 0x140c62f33;
        pbVar14 = (byte *)FUN_1400b9b10(param_2,0x24);
        return pbVar14;
      }
    }
  }
  return pbVar14;
code_r0x000140c626ea:
  plVar20 = plVar20 + 1;
  goto LAB_140c62580;
}

