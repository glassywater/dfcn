/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x18d91a0 0x18d997d */

/* WARNING: Removing unreachable block (ram,0x006a805d) */
/* WARNING: Removing unreachable block (ram,0x006a803e) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_18d91a0(long param_1,int param_2,int param_3,char param_4)

{
  uint *puVar1;
  undefined4 *puVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  long lVar6;
  undefined8 uVar7;
  short sVar8;
  short sVar9;
  short sVar10;
  short sVar11;
  uint uVar12;
  ushort uVar13;
  int unaff_EBP;
  short sVar14;
  uint uVar15;
  long lVar16;
  ulong uVar17;
  uint uVar18;
  ushort uVar19;
  uint uVar20;
  long *unaff_R13;
  long in_FS_OFFSET;
  undefined6 uStack_a8;
  short sStack_a2;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined1 auStack_88 [16];
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  long *plStack_58;
  undefined8 uStack_50;
  long alStack_48 [3];
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode != 0) goto LAB_018d9228;
  sVar9 = (short)param_2;
  sVar10 = (short)param_3;
  lVar16 = (long)sVar10;
  lVar6 = (long)sVar9 * 0x20;
  uVar13 = *(ushort *)(lVar6 + 0xa0 + param_1 + lVar16 * 2);
  uVar20 = *(uint *)(param_1 + 0x2a0 + (long)sVar9 * 0x40 + lVar16 * 4) & 0x70;
  unaff_R13 = (long *)(ulong)uVar20;
  if (uVar13 < 0x93) {
    if (uVar13 < 0x5d) {
      if (uVar13 == 0x22) {
joined_r0x018d9344:
        if (uVar20 == 0x10) goto LAB_018d9228;
      }
    }
    else if ((0x3ffd0000003ffdU >> ((ulong)(uVar13 - 0x5d) & 0x3f) & 1) != 0)
    goto joined_r0x018d9344;
  }
  else if (uVar13 < 0xd7) {
    if (0xb8 < uVar13) goto joined_r0x018d9344;
  }
  else if ((ushort)(uVar13 - 0xd8) < 2) goto joined_r0x018d9344;
  sVar8 = *(short *)(param_1 + 0x8c);
  sVar11 = *(short *)(param_1 + 0x8a);
  sVar14 = *(short *)(param_1 + 0x88);
  if (param_4 == '\0') {
LAB_018d9284:
    sVar8 = *(short *)(param_1 + 0x8c);
    uVar12 = (uint)(short)(sVar11 + sVar10);
    uVar15 = (uint)(short)(sVar14 + sVar9);
    if (uVar20 == 0x40) {
LAB_018d952a:
      cVar4 = native_supplier_6dd080(&DAT_027031a0);
      sVar8 = *(short *)(param_1 + 0x8c);
      if ((cVar4 != '\0') && ((int)sVar8 < _DAT_02819d64 + -1)) goto LAB_018d9228;
      goto LAB_018d92e0;
    }
    if (uVar20 < 0x41) {
      if (uVar20 != 0x20) {
        if (uVar20 == 0x30) {
          iVar5 = native_supplier_6e23c0(&DAT_027031a0);
          sVar8 = *(short *)(param_1 + 0x8c);
          if ((iVar5 != 0) || (sVar8 < 1)) goto LAB_018d92e0;
        }
        else {
          if (uVar20 != 0x10) goto LAB_018d92f9;
          unaff_R13 = (long *)&DAT_027031a0;
          cVar4 = native_supplier_6dd080(&DAT_027031a0);
          if ((cVar4 == '\0') &&
             (cVar4 = native_supplier_6dd080
                                (&DAT_027031a0,(int)(short)(*(short *)(param_1 + 0x88) + sVar9),
                                 (int)(short)(*(short *)(param_1 + 0x8a) + sVar10),
                                 (int)*(short *)(param_1 + 0x8c),1,0), cVar4 == '\0'))
          goto LAB_018d9400;
        }
        goto LAB_018d9228;
      }
      cVar4 = native_supplier_6dd080(&DAT_027031a0);
      sVar8 = *(short *)(param_1 + 0x8c);
      if (cVar4 != '\0') goto LAB_018d96e0;
      uVar18 = (uint)*(ushort *)(param_1 + 0x8a) + param_3;
      uVar20 = (uint)*(ushort *)(param_1 + 0x88) + param_2;
      uVar19 = (ushort)uVar18;
      uVar12 = (uint)(short)uVar19;
      uVar13 = (ushort)uVar20;
      uVar15 = (uint)(short)uVar13;
      if ((((-1 < (short)(uVar19 | uVar13)) && ((int)uVar15 < _DAT_02819d5c)) &&
          ((int)uVar12 < _DAT_02819d60)) && ((-1 < sVar8 && (sVar8 < _DAT_02819d64)))) {
        unaff_R13 = (long *)0x0;
        if (_DAT_02819d28 != 0) {
          unaff_R13 = *(long **)(*(long *)(_DAT_02819d28 + (long)((short)uVar13 >> 4) * 8) +
                                (long)((short)uVar19 >> 4) * 8);
          if (unaff_R13[sVar8] != 0) {
            uVar13 = *(ushort *)
                      (unaff_R13[sVar8] + 0xa0 + (ulong)(uVar20 & 0xf) * 0x20 +
                      (ulong)(uVar18 & 0xf) * 2);
            if (uVar13 < 0x40) {
              if ((3 < uVar13) && ((0x9248024008000010U >> ((ulong)uVar13 & 0x3f) & 1) != 0)) {
LAB_018d96e0:
                if (((int)sVar8 < _DAT_02819d64 + -1) && (0 < sVar8)) goto LAB_018d9228;
                goto LAB_018d92e0;
              }
            }
            else if ((uVar13 == 0x1df) || (uVar13 == 0x201)) goto LAB_018d96e0;
          }
        }
      }
      goto LAB_018d92f9;
    }
    if (uVar20 != 0x50) {
      if (uVar20 != 0x60) goto LAB_018d92f9;
      goto LAB_018d952a;
    }
    iVar5 = native_supplier_6e23c0(&DAT_027031a0);
    if (iVar5 != 0) goto LAB_018d9400;
    sVar8 = *(short *)(param_1 + 0x8c);
    uVar19 = sVar10 + *(short *)(param_1 + 0x8a);
    uVar13 = sVar9 + *(short *)(param_1 + 0x88);
    uVar12 = (uint)(short)uVar19;
    uVar15 = (uint)(short)uVar13;
    if (sVar8 < 1) goto LAB_018d92f9;
    if (((((short)(uVar19 | uVar13) < 0) || (_DAT_02819d5c <= (int)uVar15)) ||
        (_DAT_02819d60 <= (int)uVar12)) || (_DAT_02819d64 <= sVar8)) {
LAB_018d9228:
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto native_supplier_4df228;
    }
    if ((_DAT_02819d28 == 0) ||
       (lVar6 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar13 >> 4) * 8) +
                                   (long)((short)uVar19 >> 4) * 8) + (long)sVar8 * 8), lVar6 == 0))
    goto LAB_018d9228;
    uVar13 = *(ushort *)(lVar6 + 0xa0 + (ulong)(uVar13 & 0xf) * 0x20 + (ulong)(uVar19 & 0xf) * 2);
    if (uVar13 < 0x3e) {
      if (uVar13 < 6) {
        if (uVar13 != 5) goto LAB_018d9228;
        uVar17 = 5;
      }
      else {
        uVar17 = (ulong)uVar13;
        if ((0x2492009002000040U >> ((ulong)uVar13 & 0x3f) & 1) != 0) goto LAB_018d92f9;
      }
LAB_018d9507:
      if ((0x4924012004000020U >> (uVar17 & 0x3f) & 1) == 0) goto LAB_018d9228;
    }
    else if ((uVar13 != 0x1dd) && (uVar13 != 0x1ff)) {
      uVar17 = 0x3e;
      if (uVar13 == 0x3e) goto LAB_018d9507;
      if ((uVar13 != 0x1de) && (uVar13 != 0x200)) goto LAB_018d9228;
    }
  }
  else {
    sVar11 = sVar11 + sVar10;
    sVar14 = sVar14 + sVar9;
    if ((*(ushort *)(lVar6 + 0x17a0 + param_1 + lVar16 * 2) < 0x275b) || (DAT_02985398 != '\0')) {
      cVar4 = native_supplier_6be620(&DAT_027031a0,(int)sVar14,(int)sVar11,(int)sVar8);
      if (cVar4 == '\0') {
        sVar11 = *(short *)(param_1 + 0x8a);
        sVar14 = *(short *)(param_1 + 0x88);
      }
      else {
        sVar14 = *(short *)(param_1 + 0x88);
        sVar11 = *(short *)(param_1 + 0x8a);
        sVar8 = *(short *)(param_1 + 0x8c);
        if (DAT_02985399 == '\0') {
          if (uVar20 != 0) {
            plStack_58 = alStack_48;
            uStack_98 = 0x8ad08ad08ad0;
            uStack_90 = 0x138800000000;
            uStack_78 = 0xffffffffffffffff;
            _uStack_a8 = CONCAT26(sVar14 + sVar9,0x100060034);
            auStack_88 = (undefined1  [16])0x0;
            uStack_70 = 0xffffffff;
            uStack_68 = 0xffffffff;
            uStack_a0._0_4_ = CONCAT22(sVar8,sVar11 + sVar10);
            uStack_a0 = (ulong)(uint)uStack_a0;
            plStack_58 = (long *)native_supplier_423860(0x33);
            *(undefined2 *)(plStack_58 + 6) = 0x2e64;
            *plStack_58 = 0x20676e6967676944;
            plStack_58[1] = 0x74616e6769736564;
            *(undefined1 *)((long)plStack_58 + 0x32) = 0;
            plStack_58[2] = 0x636e6163206e6f69;
            plStack_58[3] = 0x64203a64656c6c65;
            plStack_58[4] = 0x6e6f747320706d61;
            plStack_58[5] = 0x657461636f6c2065;
            alStack_48[0] = 0x32;
            uStack_50 = 0x32;
            native_supplier_17ea070(&DAT_028154f8,&plStack_58,&uStack_a8);
            goto LAB_018d97ed;
          }
          uVar12 = (uint)(short)(sVar11 + sVar10);
          uVar15 = (uint)(short)(sVar14 + sVar9);
          goto LAB_018d92f9;
        }
      }
      goto LAB_018d9284;
    }
    if (uVar20 == 0) {
      uVar12 = (uint)sVar11;
      uVar15 = (uint)sVar14;
      goto LAB_018d92f9;
    }
    plStack_58 = alStack_48;
    uStack_98 = 0x8ad08ad08ad0;
    uStack_90 = 0x138800000000;
    uStack_70 = 0xffffffff;
    uStack_78 = 0xffffffffffffffff;
    _uStack_a8 = CONCAT26(sVar14,0x100060033);
    auStack_88 = (undefined1  [16])0x0;
    uStack_68 = 0xffffffff;
    uStack_a0._0_4_ = CONCAT22(sVar8,sVar11);
    uStack_a0 = (ulong)(uint)uStack_a0;
    plStack_58 = (long *)native_supplier_423860(0x33);
    *(undefined2 *)(plStack_58 + 6) = 0x2e64;
    *(undefined1 *)((long)plStack_58 + 0x32) = 0;
    *plStack_58 = 0x20676e6967676944;
    plStack_58[1] = 0x74616e6769736564;
    plStack_58[2] = 0x636e6163206e6f69;
    plStack_58[3] = 0x77203a64656c6c65;
    alStack_48[0] = 0x32;
    plStack_58[4] = 0x6e6f7473206d7261;
    plStack_58[5] = 0x657461636f6c2065;
    uStack_50 = 0x32;
    native_supplier_17ea070(&DAT_028154f8,&plStack_58,&uStack_a8);
LAB_018d97ed:
    unaff_R13 = alStack_48;
    if (plStack_58 != unaff_R13) {
      native_supplier_423790(plStack_58,alStack_48[0] + 1);
    }
LAB_018d9400:
    sVar8 = *(short *)(param_1 + 0x8c);
LAB_018d92e0:
    uVar12 = (uint)(short)(*(short *)(param_1 + 0x8a) + sVar10);
    uVar15 = (uint)(short)(*(short *)(param_1 + 0x88) + sVar9);
  }
LAB_018d92f9:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    sVar10 = (short)uVar15;
    if (((-1 < sVar10) && (sVar10 < _DAT_02819d5c)) && (sVar9 = (short)uVar12, -1 < sVar9)) {
      if ((sVar9 < _DAT_02819d60) && (-1 < sVar8)) {
        if ((((_DAT_02819d64 <= sVar8) ||
             ((_DAT_02819d28 == 0 ||
              (lVar6 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar10 >> 4) * 8) +
                                          (long)(sVar9 >> 4) * 8) + (long)sVar8 * 8), lVar6 == 0))))
            || ((puVar1 = (uint *)(lVar6 + 0x2a0 + (ulong)(uVar15 & 0xf) * 0x40 +
                                  (ulong)(uVar12 & 0xf) * 4), *puVar1 = *puVar1 & 0xffffff8f,
                sVar10 < _DAT_02819d5c && (sVar9 < _DAT_02819d60)))) &&
           (((sVar8 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
            (lVar6 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar10 >> 4) * 8) +
                                        (long)(sVar9 >> 4) * 8) + (long)sVar8 * 8), lVar6 != 0)))) {
          puVar2 = (undefined4 *)
                   (lVar6 + 0x2a0 + (ulong)(uVar15 & 0xf) * 0x40 + (ulong)(uVar12 & 0xf) * 4);
          *puVar2 = *puVar2;
        }
      }
      return;
    }
    return;
  }
native_supplier_4df228:
  uVar7 = native_supplier_423c70();
  if (plStack_58 != unaff_R13) {
    native_supplier_423790(plStack_58,alStack_48[0] + 1);
  }
  lVar6 = func_0x00424600(uVar7);
  *(undefined2 *)(lVar6 + 8 + ((long)unaff_EBP * 0x10 + (long)(int)lStack_30) * 2) = 0x20;
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

