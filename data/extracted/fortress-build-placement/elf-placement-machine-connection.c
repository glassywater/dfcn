
/* WARNING: Switch with 1 destination removed at 0x01283cdf */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
placement_supplier_0x1283610
          (uint param_1,uint param_2,ushort param_3,char param_4,int param_5,char param_6,
          char param_7)

{
  uint uVar1;
  long *plVar2;
  long *plVar3;
  char cVar4;
  short sVar5;
  int iVar6;
  long lVar7;
  int iVar8;
  short sVar9;
  ushort uVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  
  uVar10 = (ushort)param_2;
  sVar5 = (short)param_1;
  sVar11 = sVar5 >> 4;
  sVar9 = (short)uVar10 >> 4;
  if (param_4 == '\0') {
LAB_01283680:
    if (sVar5 < 0) {
      return 9;
    }
  }
  else {
    if (param_6 == '\0') {
      if (_DAT_02f7b078 == 0x22) {
LAB_01283652:
        if (_DAT_02f7b07c != 1) {
LAB_01283663:
          if ((0x25 < _DAT_02f7b07c) || ((0x2000000068U >> ((ulong)_DAT_02f7b07c & 0x3f) & 1) == 0))
          goto LAB_01283680;
        }
        if ((int)(short)param_3 == _DAT_02819d64 + -1) {
          return 0x12;
        }
      }
      goto LAB_01283680;
    }
    if (_DAT_02f7b078 - 0x13 < 3) goto LAB_01283680;
    if (((_DAT_02f7b078 == 0x22) && (1 < _DAT_02f7b07c)) && (_DAT_02f7b07c != 0x25))
    goto LAB_01283663;
    if ((sVar5 < 0) ||
       ((((((_DAT_02819d5c <= sVar5 || ((short)(param_3 | uVar10) < 0)) ||
           ((_DAT_02819d60 <= (short)uVar10 ||
            ((_DAT_02819d64 <= (short)param_3 || (_DAT_02819d28 == 0)))))) ||
          (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar9 * 8
                                      ) + (long)(short)param_3 * 8), lVar7 == 0)) ||
         ((*(byte *)(lVar7 + (ulong)(param_1 & 0xf) * 0x40 + 0x2a1 + (ulong)(param_2 & 0xf) * 4) &
          0x80) == 0)) &&
        ((((sVar5 < 5 || (_DAT_02819d5c + -5 <= (int)sVar5)) || ((short)uVar10 < 5)) ||
         (_DAT_02819d60 + -5 <= (int)(short)uVar10)))))) {
      return 0xe;
    }
    if (_DAT_02f7b078 == 0x22) goto LAB_01283652;
  }
  iVar13 = (int)sVar5;
  if ((((short)uVar10 < 0) || (_DAT_02819d5c <= iVar13)) ||
     ((iVar12 = (int)(short)uVar10, _DAT_02819d60 <= iVar12 ||
      (((short)param_3 < 0 || (iVar8 = (int)(short)param_3, _DAT_02819d64 <= iVar8)))))) {
    return 9;
  }
  if (param_5 == 0) {
    cVar4 = placement_supplier_0x6ccb80(0x27031a0,iVar13,iVar12,iVar8,0,0);
    if (cVar4 == '\0') goto LAB_012839a0;
    if (_DAT_02819d5c <= iVar13) goto LAB_01283cbd;
    if ((((iVar12 < _DAT_02819d60) && (iVar8 < _DAT_02819d64)) && (_DAT_02819d28 != 0)) &&
       (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar9 * 8) +
                         (long)(short)param_3 * 8), lVar7 != 0)) {
      uVar10 = *(ushort *)
                (lVar7 + 0xa0 + (ulong)(param_1 & 0xf) * 0x20 + (ulong)(param_2 & 0xf) * 2);
      if (uVar10 < 0x40) {
        if (uVar10 < 4) {
          if (uVar10 == 3) goto LAB_012839a0;
LAB_01283b6d:
          if (uVar10 == 0x4b) goto LAB_012839a0;
        }
        else if ((0xfffe03f00e000070U >> ((ulong)uVar10 & 0x3f) & 1) != 0) goto LAB_012839a0;
      }
      else if (uVar10 < 0x1e0) {
        if (0x1dc < uVar10) goto LAB_012839a0;
        if (uVar10 < 0xee) {
          if ((0xe4 < uVar10) || (uVar10 == 0x75)) goto LAB_012839a0;
          if (uVar10 < 0x76) goto LAB_01283b6d;
          if (uVar10 == 0x9d) goto LAB_012839a0;
        }
        else {
LAB_01284128:
          if ((uVar10 == 0xf1) || ((ushort)(uVar10 - 0x1d1) < 8)) goto LAB_012839a0;
        }
      }
      else {
        if (((ushort)(uVar10 - 0x1ff) < 3) || (uVar10 == 0x202)) goto LAB_012839a0;
        if (uVar10 < 0x203) goto LAB_01284128;
        if ((ushort)(uVar10 - 0x25d) < 0x5a) goto LAB_012839a0;
      }
    }
  }
  else {
    if (param_5 == 4) {
      if ((_DAT_02819d28 != 0) &&
         (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar9 * 8)
                           + (long)(short)param_3 * 8), lVar7 != 0)) {
        sVar5 = *(short *)(lVar7 + 0xa0 + (ulong)(param_1 & 0xf) * 0x20 + (ulong)(param_2 & 0xf) * 2
                          );
        if ((sVar5 == 1) || (sVar5 == 0x20)) goto LAB_01283b80;
        goto LAB_01283754;
      }
      cVar4 = placement_supplier_0x6ccb80(0x27031a0,iVar13,iVar12,iVar8,0,0);
      if (cVar4 == '\0') goto LAB_012837a6;
LAB_01283ef2:
      if (_DAT_02819d5c <= iVar13) goto LAB_012839a0;
    }
    else {
LAB_01283754:
      cVar4 = placement_supplier_0x6ccb80(0x27031a0,iVar13,iVar12,iVar8,0,0);
      if (cVar4 != '\0') {
LAB_01283ca6:
        if (1 < param_5 - 3U) {
LAB_01283cb4:
          if (_DAT_02819d5c <= iVar13) goto LAB_01283cbd;
          goto LAB_01283b80;
        }
        goto LAB_01283ef2;
      }
LAB_012837a6:
      if (((((_DAT_02819d5c <= iVar13) || (_DAT_02819d60 <= iVar12)) || (_DAT_02819d64 <= iVar8)) ||
          ((_DAT_02819d28 == 0 ||
           (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar9 * 8) +
                     (long)(short)param_3 * 8) == 0)))) &&
         (((sVar11 < _DAT_02819d50 &&
           ((sVar9 < _DAT_02819d54 &&
            (lVar7 = *(long *)(*(long *)(_DAT_02819d48 + (long)sVar11 * 8) + (long)sVar9 * 8),
            lVar7 != 0)))) && ((int)*(short *)(lVar7 + 4) < _DAT_02819d70 + iVar8))))
      goto LAB_01283ca6;
      cVar4 = placement_supplier_0x6c3e30(0x27031a0,iVar13,iVar12);
      if (cVar4 == '\0') goto LAB_012839a0;
      if (_DAT_02819d5c <= iVar13) {
        if (param_5 - 3U < 2) goto LAB_012839a0;
        goto LAB_01283cb4;
      }
      if ((((iVar12 < _DAT_02819d60) && (iVar8 < _DAT_02819d64)) && (_DAT_02819d28 != 0)) &&
         (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar9 * 8)
                           + (long)(short)param_3 * 8), lVar7 != 0)) {
        uVar10 = *(ushort *)
                  (lVar7 + 0xa0 + (ulong)(param_1 & 0xf) * 0x20 + (ulong)(param_2 & 0xf) * 2);
        if (uVar10 == 0x164) goto LAB_012839a0;
        if (uVar10 < 0x165) {
          if ((uVar10 == 0x41) || ((ushort)(uVar10 - 0x142) < 2)) goto LAB_012839a0;
        }
        else if ((uVar10 == 0x1b0) || (uVar10 == 0x1ea)) goto LAB_012839a0;
      }
      if (1 < param_5 - 3U) goto LAB_01283cb4;
    }
    sVar5 = param_3 - 1;
    if (((_DAT_02819d60 <= iVar12) || (sVar5 == -1)) ||
       ((_DAT_02819d64 <= sVar5 ||
        ((_DAT_02819d28 == 0 ||
         (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar9 * 8)
                           + (long)sVar5 * 8), lVar7 == 0)))))) {
LAB_012839a0:
      cVar4 = placement_supplier_0x6cb210(0x27031a0,iVar13,iVar12);
      if (cVar4 == '\0') {
        return 6;
      }
      return 0x13;
    }
    uVar10 = *(ushort *)(lVar7 + 0xa0 + (ulong)(param_1 & 0xf) * 0x20 + (ulong)(param_2 & 0xf) * 2);
    if (uVar10 < 0x40) {
      if (((uVar10 < 4) || ((0x9248024008000010U >> ((ulong)uVar10 & 0x3f) & 1) == 0)) &&
         ((0x3d < uVar10 ||
          ((uVar10 < 6 || ((0x2492009002000040U >> ((ulong)uVar10 & 0x3f) & 1) == 0))))))
      goto LAB_012839a0;
    }
    else if ((((uVar10 != 0x1df) && (uVar10 != 0x201)) && (uVar10 != 0x1dd)) && (uVar10 != 0x1ff))
    goto LAB_012839a0;
  }
LAB_01283b80:
  plVar3 = _DAT_0271fbd8;
  if (iVar12 < _DAT_02819d60) {
    if ((((iVar8 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
        (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar9 * 8)
                          + (long)(short)param_3 * 8), lVar7 != 0)) &&
       ((uVar1 = *(uint *)(lVar7 + 0x2a0 + (ulong)(param_1 & 0xf) * 0x40 +
                          (ulong)(param_2 & 0xf) * 4), (uVar1 & 0x200000) == 0 && ((uVar1 & 6) != 0)
        ))) {
      return 10;
    }
    if (((iVar8 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
       ((lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar9 * 8)
                          + (long)(short)param_3 * 8), lVar7 != 0 &&
        ((uVar1 = *(uint *)(lVar7 + 0x2a0 + (ulong)(param_1 & 0xf) * 0x40 +
                           (ulong)(param_2 & 0xf) * 4), (uVar1 & 0x200000) != 0 &&
         ((uVar1 & 7) != 0)))))) {
      return 0xb;
    }
    if ((((iVar8 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
        (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar11 * 8) + (long)sVar9 * 8)
                          + (long)(short)param_3 * 8), lVar7 != 0)) &&
       (((*(byte *)(lVar7 + 0x6a0 + (ulong)(param_1 & 0xf) * 0x40 + (ulong)(param_2 & 0xf) * 4) & 7)
         != 0 && (param_7 == '\0')))) {
      plVar2 = _DAT_0271fbd0;
      if (_DAT_02f7b078 == 0x22) {
        for (; plVar2 < plVar3; plVar2 = plVar2 + 1) {
          iVar6 = (**(code **)(*(long *)*plVar2 + 0xd0))();
          if (((iVar6 == 0x22) && (lVar7 = *plVar2, *(int *)(lVar7 + 0x10) == iVar13)) &&
             ((iVar12 == *(int *)(lVar7 + 0x1c) && (iVar8 == *(int *)(lVar7 + 0x20)))))
          goto LAB_01283cbd;
        }
      }
      return 0xc;
    }
  }
LAB_01283cbd:
                    /* WARNING: Switch is manually overridden */
  if ((((param_4 != '\0') && (_DAT_02f7b078 < 0x2e)) && (param_6 != '\0')) &&
     ((lVar7 = placement_supplier_0x127f230(iVar13,iVar12,iVar8), lVar7 != 0 &&
      ((*(byte *)(lVar7 + (ulong)(param_1 & 0xf) * 0x40 + 0x2a2 + (ulong)(param_2 & 0xf) * 4) & 1)
       != 0)))) {
    return 0xd;
  }
  return 0;
}

