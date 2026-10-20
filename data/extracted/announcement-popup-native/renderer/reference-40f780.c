/* Configured PE; reference; PE:6a70a6d9:02711000; 0x40f780; 0x4105a9; original complete owner. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
announcement_log_0x40f780
          (undefined1 *param_1,longlong *param_2,int param_3,int param_4,uint param_5,ushort param_6
          )

{
  char *pcVar1;
  undefined8 *puVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  undefined8 *puVar7;
  uint uVar8;
  longlong lVar9;
  undefined8 *puVar10;
  uint *puVar11;
  ulonglong uVar12;
  short sVar13;
  short sVar14;
  longlong lVar15;
  ulonglong uVar16;
  int iVar17;
  undefined4 uVar18;
  int iVar19;
  uint uVar20;
  ushort uVar21;
  ushort uVar22;
  ushort uStackX_8;
  ushort uStack_58;
  uint uStack_48;
  uint uStack_44;
  int iStack_40;
  int iStack_3c;
  uint uStack_38;
  int iStack_34;
  undefined8 uStack_30;
  
  if (*(longlong *)(param_1 + 0xa8) == 0) {
    if ((param_1[0x10] == '\0') && (*(longlong *)(param_1 + 8) == 0)) {
      return 0;
    }
    if (*(int *)(param_1 + 0x98) != 0x50) {
      return 0;
    }
    lVar9 = 0xa4;
    lVar15 = *(longlong *)(param_1 + 0x88) - *(longlong *)(param_1 + 0x80);
    lVar6 = 0xa0;
  }
  else {
    if (*(int *)(param_1 + 0x108) != 0x50) {
      return 0;
    }
    lVar6 = 0x110;
    lVar15 = *(longlong *)(param_1 + 0xf8) - *(longlong *)(param_1 + 0xf0);
    lVar9 = 0x114;
  }
  pcVar1 = param_1 + lVar9;
  puVar11 = (uint *)(param_1 + lVar6);
  if ((((DAT_1423905d5 != '\0') && ((int)(param_5 + 0x5c) <= param_3)) &&
      (param_3 <= (int)(param_5 + 0x5e))) && ((param_4 - 5U < 3 && (DAT_1423905cc != '\0')))) {
    if (*(undefined4 **)(param_1 + 8) == (undefined4 *)0x0) {
      uVar18 = 0;
    }
    else {
      uVar18 = **(undefined4 **)(param_1 + 8);
    }
    FUN_1400ef3f0(0x1418a2938,uVar18);
    return 1;
  }
  iVar4 = (int)(lVar15 >> 3);
  iVar19 = 4;
  if (iVar4 < 0x1e) {
    iVar19 = 2;
  }
  uVar20 = (param_5 + 0x61) - iVar19;
  if (((DAT_1423905d5 != '\0') && (0x1d < iVar4)) &&
     (((int)(param_5 + 4) <= param_3 &&
      (((param_3 <= (int)(param_5 + 0x61) && (3 < param_4)) && (param_4 < 0x27)))))) {
    uStack_48 = *puVar11;
    iStack_40 = iVar4 + -1;
    uStack_30 = 0;
    uStack_44 = 0;
    uStack_38 = 5;
    iStack_34 = 0x1f;
    iStack_3c = 0x1d;
    FUN_1400bb3b0(&uStack_48);
    cVar3 = FUN_14140f2b0(&uStack_48,param_2,puVar11,pcVar1);
    if (cVar3 != '\0') {
      return 0;
    }
  }
  if (*pcVar1 != '\0') {
    if ((DAT_1423905d5 != '\0') && (DAT_1423905ce != '\0')) {
      uStack_48 = *puVar11;
      iStack_40 = iVar4 + -1;
      uStack_30 = 0;
      uStack_44 = 0;
      uStack_38 = 9;
      iStack_34 = 0x23;
      iStack_3c = 0x1d;
      FUN_1400bb3b0(&uStack_48);
      uVar16 = (ulonglong)uStack_38;
      uVar20 = uStack_44;
      if ((int)uStack_38 < param_4) {
        if (param_4 < iStack_34) {
          uVar20 = uStack_48;
          if ((int)uStack_38 < iStack_34) {
            iVar4 = ((iStack_40 - iStack_3c) - uStack_44) + 1;
            iVar19 = 0;
            if (-1 < iVar4) {
              iVar19 = iVar4;
            }
            iVar19 = iVar19 * (param_4 - uStack_38);
            iVar4 = (iStack_34 - uStack_38) + 1;
            uVar16 = (longlong)iVar19 % (longlong)iVar4 & 0xffffffff;
            uVar20 = iVar19 / iVar4 + uStack_44;
            uVar8 = (iStack_40 - iStack_3c) + 1;
            if ((int)uVar8 < (int)uVar20) {
              uVar20 = uVar8;
            }
            if ((int)uVar20 < (int)uStack_44) {
              uVar20 = uStack_44;
            }
          }
        }
        else {
          uVar20 = (iStack_40 - iStack_3c) + 1;
          if ((int)uVar20 < (int)uStack_44) {
            uStack_48 = uStack_44;
            FUN_1400bb3b0(&uStack_48);
            *puVar11 = uStack_48;
            return 0;
          }
        }
      }
      uStack_48 = uVar20;
      FUN_1400bb3b0(&uStack_48,uVar16);
      *puVar11 = uStack_48;
      return 0;
    }
    *pcVar1 = '\0';
    return 0;
  }
  if (DAT_1423905d5 != '\0') {
    if (DAT_1423905cc != '\0') {
      if (((0x1d < iVar4) && ((int)(uVar20 + 1) <= param_3)) &&
         ((param_3 <= (int)(uVar20 + 2) && ((7 < param_4 && (param_4 < 0x25)))))) {
        DAT_1423905cc = 0;
        *pcVar1 = '\0';
        uStack_48 = *puVar11;
        iStack_40 = iVar4 + -1;
        uStack_30 = 0;
        uStack_44 = 0;
        uStack_38 = 9;
        iStack_34 = 0x23;
        iStack_3c = 0x1d;
        FUN_1400bb3b0(&uStack_48);
        if (param_4 == uStack_38 + -1) {
          uVar20 = uStack_48 - 1;
          if ((int)(uStack_48 - 1) < (int)uStack_44) {
            uVar20 = uStack_44;
          }
          *puVar11 = uVar20;
          return 1;
        }
        if (param_4 == iStack_34 + 1) {
          uVar8 = (iStack_40 - iStack_3c) + 1;
          uVar20 = uStack_48 + 1;
          if ((int)uVar8 < (int)(uStack_48 + 1)) {
            uVar20 = uVar8;
          }
          *puVar11 = uVar20;
          return 1;
        }
        if (param_4 < (int)uStack_30) {
          uVar20 = uStack_48 - iStack_3c;
          if ((int)(uStack_48 - iStack_3c) < (int)uStack_44) {
            uVar20 = uStack_44;
          }
          *puVar11 = uVar20;
          return 1;
        }
        if (uStack_30._4_4_ < param_4) {
          uVar8 = (iStack_40 - iStack_3c) + 1;
          uVar20 = uStack_48 + iStack_3c;
          if ((int)uVar8 < (int)(uStack_48 + iStack_3c)) {
            uVar20 = uVar8;
          }
          *puVar11 = uVar20;
          return 1;
        }
        *pcVar1 = '\x01';
        return 1;
      }
      uVar8 = *puVar11;
      lVar6 = (longlong)(int)uVar8;
      if ((int)(uVar8 + 0x1d) <= (int)uVar8) {
        return 0;
      }
      param_5._0_2_ = (ushort)uVar20;
      iVar19 = uVar8 - 10;
      iVar17 = 10;
      uVar22 = (ushort)param_5;
      uVar21 = (ushort)param_5;
      param_5 = uVar20;
      do {
        if (iVar4 <= lVar6) {
          return 0;
        }
        if (*(longlong *)(param_1 + 0xa8) == 0) {
          if (param_1[0x10] == '\0') {
            if (((*(longlong *)(param_1 + 8) != 0) &&
                (uVar16 = (ulonglong)(iVar19 + iVar17),
                (*(uint *)(*(longlong *)(param_1 + 0x18) + (uVar16 >> 5) * 4) >>
                 ((byte)(iVar19 + iVar17) & 0x1f) & 1) != 0)) && (iVar17 < 0x25)) {
              lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x38) + lVar6 * 8);
              uVar12 = *(ulonglong *)(*(longlong *)(param_1 + 0x50) + lVar6 * 8);
              if (lVar9 == 0) goto LAB_14041047c;
              sVar13 = -30000;
              sVar14 = -30000;
              if (*(short *)(lVar9 + 0x3c) != -30000) {
                iVar5 = uVar20 - 3;
                if (*(short *)(lVar9 + 0x48) != -30000) {
                  iVar5 = uVar20 - 6;
                }
                sVar14 = -30000;
                if (((iVar5 <= param_3) && (sVar14 = sVar13, param_3 <= iVar5 + 2)) &&
                   ((iVar17 + -2 <= param_4 && (param_4 <= iVar17)))) {
                  DAT_1423905cc = '\0';
                  uStackX_8 = *(ushort *)(lVar9 + 0x3e);
                  sVar14 = *(short *)(lVar9 + 0x3c);
                  uStack_58 = *(ushort *)(lVar9 + 0x40);
                  uVar12 = (ulonglong)uStack_58;
                }
              }
              if (((*(short *)(lVar9 + 0x48) != -30000) && ((int)(uVar20 - 3) <= param_3)) &&
                 ((param_3 <= (int)(uVar20 - 1) && ((iVar17 + -2 <= param_4 && (param_4 <= iVar17)))
                  ))) {
                DAT_1423905cc = '\0';
                uStackX_8 = *(ushort *)(lVar9 + 0x4a);
                sVar14 = *(short *)(lVar9 + 0x48);
                uStack_58 = *(ushort *)(lVar9 + 0x4c);
              }
              if (sVar14 != -30000) {
                FUN_1403bc550(0x1418a1640,CONCAT71((int7)(uVar12 >> 8),1));
                DAT_1418a7200 = 0;
                if (_DAT_14264aaf8 < 2) {
                  _DAT_14264aaf8 = 2;
                }
                DAT_1418a7128 = 0;
                if (_DAT_14264aaf8 < 2) {
                  _DAT_14264aaf8 = 2;
                }
                DAT_1418a71d8 = 0;
                if (_DAT_14264aaf8 < 2) {
                  _DAT_14264aaf8 = 2;
                }
                DAT_1418a3ba8 = 0;
                DAT_1418a3f58 = 0;
                _DAT_1418a70ac = 0xffffffff;
                FUN_140377d40(0x1418a61c0);
                DAT_1418a4330 = 0;
                if ((((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 8)) &&
                    ((_DAT_1418a75c0 & 1) != 0)) && ((_DAT_1418a75c0 & 2) == 0)) {
                  _DAT_1418a75c0 = _DAT_1418a75c0 | 2;
                }
                DAT_1418a2590 = 0;
                DAT_1418a26e0 = 0;
                DAT_1418a21b0 = 0;
                FUN_14036b0c0(0x1418a1f78);
                DAT_1418a2710 = 0;
                FUN_140367560(0x1418a2ac8);
                DAT_1418a3480 = DAT_1418a3480 & 0xfe;
                DAT_1418a4238 = 0;
                DAT_1418a40e0 = 0;
                DAT_1418a4058 = 0;
                DAT_1418a4190 = 0;
                DAT_1418a41a8 = 0;
                DAT_1418a41e8 = 0;
                DAT_1418a4208 = 0;
                if (_DAT_14264aaf8 < 2) {
                  _DAT_14264aaf8 = 2;
                }
                DAT_1418a3598 = 0;
                DAT_1418a3fe0 = 0;
                DAT_1418a4010 = 0;
                DAT_1418a3b08 = 0;
                DAT_1418a36b0 = 0;
                DAT_1418a2cf8 = 0;
                DAT_1418a2f48 = 0;
                DAT_1418a1a58 = 0;
                DAT_1418a7278 = 0;
                DAT_1418a72a0 = 0;
                if (_DAT_14264aaf8 < 2) {
                  _DAT_14264aaf8 = 2;
                }
                FUN_141413c10(0x1418a2938,0);
                iVar19 = _DAT_1423cd784;
                iVar4 = _DAT_1423cd788;
                if (((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) && (_DAT_14264a408 != 0))
                {
                  iVar19 = *(int *)(_DAT_14264a408 + 4);
                  iVar4 = *(int *)(_DAT_14264a408 + 8);
                }
                _DAT_142374728 = (int)sVar14 - (iVar19 >> 1);
                _DAT_14237472c = (int)(short)uStackX_8 - (iVar4 >> 1);
                _DAT_1418acf00 = uStackX_8;
                _DAT_1418acf02 = uStack_58;
                goto log_supplier_0x410429;
              }
            }
          }
          else {
            uVar16 = (ulonglong)(iVar19 + iVar17);
            if (((*(uint *)(*(longlong *)(param_1 + 0x18) + (uVar16 >> 5) * 4) >>
                  ((byte)(iVar19 + iVar17) & 0x1f) & 1) != 0) && (iVar17 < 0x25)) {
              lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x38) + lVar6 * 8);
              uVar12 = *(ulonglong *)(*(longlong *)(param_1 + 0x50) + lVar6 * 8);
              if (lVar9 == 0) {
LAB_14041047c:
                if ((((uVar12 != 0) && ((int)(uVar20 - 3) <= param_3)) &&
                    (param_3 <= (int)(uVar20 - 1))) &&
                   ((iVar17 + -2 <= param_4 && (param_4 <= iVar17)))) {
                  DAT_1423905cc = '\0';
                  *(ulonglong *)(param_1 + 0xa8) = uVar12;
                  *(undefined2 *)(param_1 + 0xb0) =
                       *(undefined2 *)(*(longlong *)(param_1 + 0x68) + uVar16 * 2);
                  *(undefined4 *)(param_1 + 0x108) = 0;
                  param_1[0x114] = 0;
                  *(undefined4 *)(param_1 + 0x110) = 0;
                  goto log_supplier_0x410573;
                }
              }
              else {
                sVar13 = -30000;
                sVar14 = -30000;
                if (*(short *)(lVar9 + 0x3c) != -30000) {
                  iVar5 = uVar20 - 3;
                  if (*(short *)(lVar9 + 0x48) != -30000) {
                    iVar5 = uVar20 - 6;
                  }
                  sVar14 = -30000;
                  if (((iVar5 <= param_3) && (sVar14 = sVar13, param_3 <= iVar5 + 2)) &&
                     ((iVar17 + -2 <= param_4 && (param_4 <= iVar17)))) {
                    DAT_1423905cc = '\0';
                    sVar14 = *(short *)(lVar9 + 0x3c);
                    param_5 = (uint)*(ushort *)(lVar9 + 0x3e);
                    param_6 = *(ushort *)(lVar9 + 0x40);
                    uVar12 = (ulonglong)param_6;
                  }
                }
                if ((((*(short *)(lVar9 + 0x48) != -30000) && ((int)(uVar20 - 3) <= param_3)) &&
                    (param_3 <= (int)(uVar20 - 1))) &&
                   ((iVar17 + -2 <= param_4 && (param_4 <= iVar17)))) {
                  DAT_1423905cc = '\0';
                  sVar14 = *(short *)(lVar9 + 0x48);
                  param_5 = (uint)*(ushort *)(lVar9 + 0x4a);
                  param_6 = *(ushort *)(lVar9 + 0x4c);
                }
                if (sVar14 != -30000) {
                  FUN_1403bc550(0x1418a1640,CONCAT71((int7)(uVar12 >> 8),1));
                  DAT_1418a7200 = 0;
                  if (_DAT_14264aaf8 < 2) {
                    _DAT_14264aaf8 = 2;
                  }
                  DAT_1418a7128 = 0;
                  if (_DAT_14264aaf8 < 2) {
                    _DAT_14264aaf8 = 2;
                  }
                  DAT_1418a71d8 = 0;
                  if (_DAT_14264aaf8 < 2) {
                    _DAT_14264aaf8 = 2;
                  }
                  DAT_1418a3ba8 = 0;
                  DAT_1418a3f58 = 0;
                  _DAT_1418a70ac = 0xffffffff;
                  FUN_140377d40(0x1418a61c0);
                  DAT_1418a4330 = 0;
                  if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 8)) &&
                     (((_DAT_1418a75c0 & 1) != 0 && ((_DAT_1418a75c0 & 2) == 0)))) {
                    _DAT_1418a75c0 = _DAT_1418a75c0 | 2;
                  }
                  DAT_1418a2590 = 0;
                  DAT_1418a26e0 = 0;
                  DAT_1418a21b0 = 0;
                  FUN_14036b0c0(0x1418a1f78);
                  DAT_1418a2710 = 0;
                  FUN_140367560(0x1418a2ac8);
                  DAT_1418a3480 = DAT_1418a3480 & 0xfe;
                  DAT_1418a4238 = 0;
                  DAT_1418a40e0 = 0;
                  DAT_1418a4058 = 0;
                  DAT_1418a4190 = 0;
                  DAT_1418a41a8 = 0;
                  DAT_1418a41e8 = 0;
                  DAT_1418a4208 = 0;
                  if (_DAT_14264aaf8 < 2) {
                    _DAT_14264aaf8 = 2;
                  }
                  DAT_1418a3598 = 0;
                  DAT_1418a3fe0 = 0;
                  DAT_1418a4010 = 0;
                  DAT_1418a3b08 = 0;
                  DAT_1418a36b0 = 0;
                  DAT_1418a2cf8 = 0;
                  DAT_1418a2f48 = 0;
                  DAT_1418a1a58 = 0;
                  DAT_1418a7278 = 0;
                  DAT_1418a72a0 = 0;
                  if (_DAT_14264aaf8 < 2) {
                    _DAT_14264aaf8 = 2;
                  }
                  FUN_141413c10(0x1418a2938,0);
                  iVar19 = _DAT_1423cd784;
                  iVar4 = _DAT_1423cd788;
                  if (((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) &&
                     (_DAT_14264a408 != 0)) {
                    iVar19 = *(int *)(_DAT_14264a408 + 4);
                    iVar4 = *(int *)(_DAT_14264a408 + 8);
                  }
                  _DAT_142374728 = (int)sVar14 - (iVar19 >> 1);
                  _DAT_14237472c = (int)(short)(ushort)param_5 - (iVar4 >> 1);
                  _DAT_1418acf00 = (ushort)param_5;
                  _DAT_1418acf02 = param_6;
                  goto log_supplier_0x410429;
                }
              }
            }
          }
        }
        else {
          puVar11 = (uint *)(*(longlong *)(param_1 + 0xb8) +
                            ((ulonglong)(longlong)(iVar19 + iVar17) >> 5) * 4);
          if ((((*puVar11 >> ((byte)(iVar19 + iVar17) & 0x1f) & 1) != 0) && (iVar17 < 0x25)) &&
             (lVar9 = *(longlong *)(*(longlong *)(param_1 + 0xd8) + lVar6 * 8), lVar9 != 0)) {
            sVar13 = -30000;
            sVar14 = -30000;
            if (*(short *)(lVar9 + 0x3c) != -30000) {
              puVar11 = (uint *)0xfffffffd;
              iVar5 = -6;
              if (*(short *)(lVar9 + 0x48) == -30000) {
                iVar5 = -3;
              }
              sVar14 = sVar13;
              if ((((int)(iVar5 + uVar20) <= param_3) && (param_3 <= (int)(iVar5 + uVar20 + 2))) &&
                 ((iVar17 + -2 <= param_4 && (param_4 <= iVar17)))) {
                DAT_1423905cc = '\0';
                sVar14 = *(short *)(lVar9 + 0x3c);
                uVar22 = *(ushort *)(lVar9 + 0x3e);
                uVar21 = *(ushort *)(lVar9 + 0x40);
              }
            }
            if ((((*(short *)(lVar9 + 0x48) != -30000) && ((int)(uVar20 - 3) <= param_3)) &&
                (param_3 <= (int)(uVar20 - 1))) && ((iVar17 + -2 <= param_4 && (param_4 <= iVar17)))
               ) {
              DAT_1423905cc = '\0';
              sVar14 = *(short *)(lVar9 + 0x48);
              uVar22 = *(ushort *)(lVar9 + 0x4a);
              uVar21 = *(ushort *)(lVar9 + 0x4c);
            }
            if (sVar14 != -30000) {
              FUN_1403bc550(0x1418a1640,CONCAT71((int7)((ulonglong)puVar11 >> 8),1));
              DAT_1418a7200 = 0;
              if (_DAT_14264aaf8 < 2) {
                _DAT_14264aaf8 = 2;
              }
              DAT_1418a7128 = 0;
              if (_DAT_14264aaf8 < 2) {
                _DAT_14264aaf8 = 2;
              }
              DAT_1418a71d8 = 0;
              if (_DAT_14264aaf8 < 2) {
                _DAT_14264aaf8 = 2;
              }
              DAT_1418a3ba8 = 0;
              DAT_1418a3f58 = 0;
              _DAT_1418a70ac = 0xffffffff;
              FUN_140377d40(0x1418a61c0);
              DAT_1418a4330 = 0;
              if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 8)) &&
                 (((_DAT_1418a75c0 & 1) != 0 && ((_DAT_1418a75c0 & 2) == 0)))) {
                _DAT_1418a75c0 = _DAT_1418a75c0 | 2;
              }
              DAT_1418a2590 = 0;
              DAT_1418a26e0 = 0;
              DAT_1418a21b0 = 0;
              FUN_14036b0c0(0x1418a1f78);
              DAT_1418a2710 = 0;
              FUN_140367560(0x1418a2ac8);
              DAT_1418a3480 = DAT_1418a3480 & 0xfe;
              DAT_1418a4238 = 0;
              DAT_1418a40e0 = 0;
              DAT_1418a4058 = 0;
              DAT_1418a4190 = 0;
              DAT_1418a41a8 = 0;
              DAT_1418a41e8 = 0;
              DAT_1418a4208 = 0;
              if (_DAT_14264aaf8 < 2) {
                _DAT_14264aaf8 = 2;
              }
              DAT_1418a3598 = 0;
              DAT_1418a3fe0 = 0;
              DAT_1418a4010 = 0;
              DAT_1418a3b08 = 0;
              DAT_1418a36b0 = 0;
              DAT_1418a2cf8 = 0;
              DAT_1418a2f48 = 0;
              DAT_1418a1a58 = 0;
              DAT_1418a7278 = 0;
              DAT_1418a72a0 = 0;
              if (_DAT_14264aaf8 < 2) {
                _DAT_14264aaf8 = 2;
              }
              FUN_141413c10(0x1418a2938,0);
              iVar19 = _DAT_1423cd784;
              iVar4 = _DAT_1423cd788;
              if (((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) && (_DAT_14264a408 != 0)) {
                iVar19 = *(int *)(_DAT_14264a408 + 4);
                iVar4 = *(int *)(_DAT_14264a408 + 8);
              }
              _DAT_142374728 = (int)sVar14 - (iVar19 >> 1);
              _DAT_14237472c = (int)(short)uVar22 - (iVar4 >> 1);
              _DAT_1418acf00 = uVar22;
              _DAT_1418acf02 = uVar21;
log_supplier_0x410429:
              _DAT_142374724 = (int)(short)_DAT_1418acf02;
              _DAT_14189c2c8 = 0xffff8ad0;
              _DAT_14189c2cc = 0xffff8ad0;
              _DAT_14189c2d0 = 0xffff8ad0;
              _DAT_14239a520 = 0xffffffffffffffff;
              _DAT_1418acefe = sVar14;
              FUN_1408bee30(0);
              if (1 < _DAT_14264aaf8) {
                _DAT_1418ad560 = 0x101;
                return 0;
              }
              _DAT_1418ad560 = 0x101;
              _DAT_14264aaf8 = 2;
              return 0;
            }
          }
        }
        iVar17 = iVar17 + 1;
        lVar6 = lVar6 + 1;
        if ((int)(uVar8 + 0x1d) <= iVar19 + iVar17) {
          return 0;
        }
      } while( true );
    }
    if (DAT_1423905cd != '\0') goto LAB_140410534;
  }
  puVar10 = (undefined8 *)((undefined8 *)*param_2)[1];
  cVar3 = *(char *)((longlong)puVar10 + 0x19);
  puVar2 = (undefined8 *)*param_2;
  while (cVar3 == '\0') {
    if (*(int *)((longlong)puVar10 + 0x1c) < 5) {
      puVar7 = (undefined8 *)puVar10[2];
      puVar10 = puVar2;
    }
    else {
      puVar7 = (undefined8 *)*puVar10;
    }
    puVar2 = puVar10;
    puVar10 = puVar7;
    cVar3 = *(char *)((longlong)puVar7 + 0x19);
  }
  if (*(char *)((longlong)puVar2 + 0x19) != '\0') {
    return 0;
  }
  if (5 < *(int *)((longlong)puVar2 + 0x1c)) {
    return 0;
  }
LAB_140410534:
  FUN_1407e43c0(0x232a);
  DAT_1423905cd = '\0';
  FUN_1400e1170(param_2);
  if ((*(longlong *)(param_1 + 0xa8) == 0) ||
     ((*(longlong *)(param_1 + 8) == 0 && (param_1[0x10] == '\0')))) {
    *param_1 = 0;
  }
  else {
    *(undefined8 *)(param_1 + 0xa8) = 0;
  }
log_supplier_0x410573:
  if (_DAT_14264aaf8 < 2) {
    _DAT_14264aaf8 = 2;
  }
  return 0;
}

