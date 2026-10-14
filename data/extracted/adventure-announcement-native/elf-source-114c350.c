/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x114c350 0x114cb83 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_114c350(long param_1)

{
  bool bVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  uint uVar5;
  int iVar6;
  undefined8 uVar7;
  int iVar8;
  long lVar9;
  long lVar10;
  short sVar11;
  long lVar12;
  int *in_R9;
  long *plVar13;
  short *psVar14;
  int iVar15;
  long *plVar16;
  long *plVar17;
  short sVar18;
  short *psVar19;
  long in_FS_OFFSET;
  short sStack_14c;
  undefined2 uStack_130;
  ushort uStack_12e;
  ushort uStack_12c;
  ushort uStack_12a;
  long lStack_128;
  undefined8 uStack_120;
  long lStack_118;
  undefined8 uStack_110;
  undefined1 auStack_108 [16];
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  long *plStack_d8;
  undefined8 uStack_d0;
  long lStack_c8;
  undefined2 uStack_c0;
  undefined1 uStack_be;
  undefined1 uStack_bd;
  short asStack_b8 [25];
  short asStack_86 [7];
  short asStack_78 [28];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar15 = _DAT_02819d68 + 0xf;
  if (-1 < _DAT_02819d68) {
    iVar15 = _DAT_02819d68;
  }
  iVar15 = (iVar15 >> 4) + -1;
  sStack_14c = (short)iVar15;
  iVar6 = _DAT_02819d6c + 0xf;
  if (-1 < _DAT_02819d6c) {
    iVar6 = _DAT_02819d6c;
  }
  sVar18 = (short)(iVar6 >> 4);
  sVar2 = sVar18 + -1;
  psVar14 = asStack_b8;
  do {
    sVar4 = 0;
    if (-1 < (short)iVar15) {
      sVar4 = (short)iVar15;
    }
    psVar19 = psVar14;
    sVar11 = sVar2;
    do {
      sVar3 = 0;
      if (-1 < sVar11) {
        sVar3 = sVar11;
      }
      iVar8 = (int)sVar3;
      iVar6 = (int)(short)((short)*(int *)(_DAT_0281d7d8 + 0xa0) + -1);
      if ((int)sVar4 < *(int *)(_DAT_0281d7d8 + 0xa0)) {
        iVar6 = (int)sVar4;
      }
      if (*(int *)(_DAT_0281d7d8 + 0xa4) <= iVar8) {
        iVar8 = (int)(short)((short)*(int *)(_DAT_0281d7d8 + 0xa4) + -1);
      }
      sVar3 = native_supplier_c438d0(_DAT_0281d7d8,iVar6,iVar8);
      sVar11 = sVar11 + 1;
      *psVar19 = sVar3;
      psVar19 = psVar19 + 1;
    } while (sVar11 != (short)(sVar18 + 4));
    iVar15 = iVar15 + 1;
    psVar14 = psVar14 + 5;
  } while (psVar14 != asStack_86);
  _DAT_029854bc = (_DAT_029854bc + 1) % 0x62700;
  uVar5 = _DAT_029854bc * -0x33333333 + 0x19999998;
  if ((uVar5 >> 1 | (uint)((uVar5 & 1) != 0) << 0x1f) < 0x19999999) {
    DAT_0253b6e4 = 1;
    if (0 < *(int *)(param_1 + 0x9c)) {
      *(int *)(param_1 + 0x9c) = *(int *)(param_1 + 0x9c) + -1;
    }
    native_supplier_7efc50(&DAT_027031a0,1);
  }
  lVar9 = *(long *)(param_1 + 0x148);
  iVar15 = (int)(*(long *)(param_1 + 0x150) - lVar9 >> 2);
  uVar5 = iVar15 - 1;
  if (-1 < (int)uVar5) {
    lVar10 = (long)(int)uVar5 << 2;
    while( true ) {
      iVar6 = *(int *)(lVar9 + lVar10) + -1;
      *(int *)(lVar9 + lVar10) = iVar6;
      if (iVar6 < 1) {
        lVar12 = *(long *)(param_1 + 0x118) + lVar10;
        lVar9 = lVar12 + 4;
        if (*(long *)(param_1 + 0x120) != lVar9) {
          native_supplier_423870(lVar12,lVar9,*(long *)(param_1 + 0x120) - lVar9);
          lVar9 = *(long *)(param_1 + 0x120);
        }
        *(long *)(param_1 + 0x120) = lVar9 + -4;
        lVar12 = *(long *)(param_1 + 0x130) + lVar10;
        lVar9 = lVar12 + 4;
        if (*(long *)(param_1 + 0x138) != lVar9) {
          native_supplier_423870(lVar12,lVar9,*(long *)(param_1 + 0x138) - lVar9);
          lVar9 = *(long *)(param_1 + 0x138);
        }
        *(long *)(param_1 + 0x138) = lVar9 + -4;
        lVar12 = *(long *)(param_1 + 0x148) + lVar10;
        lVar9 = lVar12 + 4;
        if (*(long *)(param_1 + 0x150) != lVar9) {
          native_supplier_423870(lVar12,lVar9,*(long *)(param_1 + 0x150) - lVar9);
          lVar9 = *(long *)(param_1 + 0x150);
        }
        *(long *)(param_1 + 0x150) = lVar9 + -4;
      }
      if (lVar10 + -4 == ((long)iVar15 - (ulong)uVar5) * 4 + -8) break;
      lVar10 = lVar10 + -4;
      lVar9 = *(long *)(param_1 + 0x148);
    }
  }
  bVar1 = false;
  plVar13 = (long *)0xa;
  do {
    plVar17 = (long *)((long)plVar13 + -10);
    sVar18 = sVar2;
    iVar15 = 0;
    if (-1 < sStack_14c) {
      iVar15 = (int)sStack_14c;
    }
    do {
      plVar16 = plVar17;
      sVar4 = 0;
      if (-1 < sVar18) {
        sVar4 = sVar18;
      }
      iVar6 = (int)(short)((short)*(int *)(_DAT_0281d7d8 + 0xa0) + -1);
      if (iVar15 < *(int *)(_DAT_0281d7d8 + 0xa0)) {
        iVar6 = iVar15;
      }
      iVar8 = (int)sVar4;
      if (*(int *)(_DAT_0281d7d8 + 0xa4) <= (int)sVar4) {
        iVar8 = (int)(short)((short)*(int *)(_DAT_0281d7d8 + 0xa4) + -1);
      }
      sVar4 = native_supplier_c438d0(_DAT_0281d7d8,iVar6,iVar8);
      *(short *)((long)asStack_78 + (long)plVar16) = sVar4;
      if (*(short *)((long)asStack_b8 + (long)plVar16) != sVar4) {
        bVar1 = true;
      }
      plVar17 = (long *)((long)plVar16 + 2);
      sVar18 = sVar18 + 1;
    } while (plVar17 != plVar13);
    sStack_14c = sStack_14c + 1;
    plVar13 = (long *)((long)plVar16 + 0xc);
  } while (plVar17 != (long *)0x32);
  if (bVar1) {
    native_supplier_6a82e0(&DAT_027031a0,asStack_78);
  }
  native_supplier_b13dc0(_DAT_02716dc0,&uStack_12e,&uStack_12c,&uStack_12a);
  if (uStack_12e == 0x8ad0) {
    sVar18 = 0;
  }
  else {
    sVar18 = _DAT_02971b02;
    if (1 < _DAT_024893b0 - 4U) {
      iVar15 = (int)(short)uStack_12e / 0x30 + _DAT_02819d68;
      if (iVar15 < 0) {
        iVar15 = iVar15 + 0xf;
      }
      in_R9 = (int *)(ulong)(uint)(_DAT_029854bc >> 0x1f);
      sVar18 = (short)(((short)((short)(iVar15 >> 4) - (short)(*(int *)(_DAT_0281d7d8 + 0xa0) >> 1))
                        + 0x4b0 + _DAT_029854bc % 10 + _DAT_02987900 * 10) % 0x4b0) * 2;
    }
    if ((*(short *)(param_1 + 0x90) != -1) && (*(short *)(param_1 + 0x90) != sVar18)) {
      if ((-1 < (short)(uStack_12e | uStack_12a | uStack_12c)) &&
         ((((short)uStack_12e < _DAT_02819d5c && ((short)uStack_12c < _DAT_02819d60)) &&
          ((short)uStack_12a < _DAT_02819d64)))) {
        if (((_DAT_02819d28 != 0) &&
            (lVar9 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                  (long)((short)uStack_12e >> 4) * 8) +
                                        (long)((short)uStack_12c >> 4) * 8) +
                              (long)(short)uStack_12a * 8), lVar9 != 0)) &&
           (uVar5 = *(uint *)(lVar9 + 0x2a0 + (ulong)(uStack_12e & 0xf) * 0x40 +
                             (ulong)(uStack_12c & 0xf) * 4), (uVar5 & 0x4000) != 0)) {
          if (sVar18 == 0x1fa) {
            if (gamemode == 0) {
              uVar5 = _DAT_026bbc80 & 0x70;
            }
            else {
              uVar5 = _DAT_026bbc80 & 8;
            }
            if (uVar5 == 0) goto LAB_0114c920;
            uStack_110 = 0;
            lStack_128 = -0x752ffffefff9ff24;
            plStack_d8 = &lStack_c8;
            uStack_120 = 0x8ad08ad0;
            lStack_118 = 0x8ad08ad08ad0;
            auStack_108 = (undefined1  [16])0x0;
            uStack_f8 = 0xffffffffffffffff;
            uStack_f0 = 0xffffffff;
            uStack_e8 = 0xffffffff;
            plStack_d8 = (long *)native_supplier_423860(0x12);
            *(undefined1 *)(plStack_d8 + 2) = 0x2e;
            *(undefined1 *)((long)plStack_d8 + 0x11) = 0;
            *plStack_d8 = 0x207369206e776144;
            plStack_d8[1] = 0x676e696b61657262;
            lStack_c8 = 0x11;
            uStack_d0 = 0x11;
            native_supplier_17ea070(&DAT_028154f8,&plStack_d8,&lStack_128);
          }
          else if (sVar18 == 0x4b0) {
            if ((uVar5 & 0x10000) == 0) goto LAB_0114c920;
            if (gamemode == 0) {
              uVar5 = _DAT_026bbc84 & 0x70;
            }
            else {
              uVar5 = _DAT_026bbc84 & 8;
            }
            if (uVar5 == 0) goto LAB_0114c920;
            lStack_128 = -0x752ffffefffcff23;
            plStack_d8 = &lStack_c8;
            uStack_120 = 0x8ad08ad0;
            lStack_118 = 0x8ad08ad08ad0;
            uStack_110 = 0;
            uStack_f8 = 0xffffffffffffffff;
            uStack_f0 = 0xffffffff;
            uStack_e8 = 0xffffffff;
            lStack_c8 = 0x6f6e207369207449;
            uStack_c0 = 0x6e6f;
            uStack_be = 0x2e;
            uStack_d0 = 0xb;
            uStack_bd = 0;
            auStack_108 = (undefined1  [16])0x0;
            native_supplier_17ea070(&DAT_028154f8,&plStack_d8,&lStack_128);
          }
          else {
            if (sVar18 != 0x7d6) goto LAB_0114c920;
            if (gamemode == 0) {
              uVar5 = _DAT_026bbc88 & 0x70;
            }
            else {
              uVar5 = _DAT_026bbc88 & 8;
            }
            if (uVar5 == 0) goto LAB_0114c920;
            uStack_110 = 0;
            lStack_128 = -0x752ffffefffeff22;
            plStack_d8 = &lStack_c8;
            uStack_120 = 0x8ad08ad0;
            lStack_118 = 0x8ad08ad08ad0;
            auStack_108 = (undefined1  [16])0x0;
            uStack_f8 = 0xffffffffffffffff;
            uStack_f0 = 0xffffffff;
            uStack_e8 = 0xffffffff;
            plStack_d8 = (long *)native_supplier_423860(0x12);
            *(undefined1 *)(plStack_d8 + 2) = 0x2e;
            *(undefined1 *)((long)plStack_d8 + 0x11) = 0;
            *plStack_d8 = 0x736920746867694e;
            plStack_d8[1] = 0x676e696c6c616620;
            lStack_c8 = 0x11;
            uStack_d0 = 0x11;
            native_supplier_17ea070(&DAT_028154f8,&plStack_d8,&lStack_128);
          }
          plVar13 = &lStack_c8;
          if (plStack_d8 != plVar13) {
            native_supplier_423790(plStack_d8,lStack_c8 + 1);
          }
        }
      }
    }
  }
LAB_0114c920:
  *(short *)(param_1 + 0x90) = sVar18;
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar7 = native_supplier_423c70();
    if (plStack_d8 != plVar13) {
      native_supplier_423790(plStack_d8,lStack_c8 + 1);
    }
    func_0x00424600(uVar7);
    if (plStack_d8 != plVar13) {
      native_supplier_423790(plStack_d8,lStack_c8 + 1);
    }
    func_0x00424600(uVar7);
    if (plStack_d8 != plVar13) {
      native_supplier_423790(plStack_d8,lStack_c8 + 1);
    }
    func_0x00424600(uVar7);
    if (lStack_128 != CONCAT26(uStack_12a,CONCAT24(uStack_12c,CONCAT22(uStack_12e,uStack_130)))) {
      native_supplier_423790(lStack_128,lStack_118 + 1);
    }
    iVar15 = func_0x00424600(uVar7);
    iVar15 = iVar15 - *in_R9;
    if (0x26 < iVar15) {
      *in_R9 = *in_R9 + -0x26 + iVar15;
    }
    return;
  }
  return;
}

