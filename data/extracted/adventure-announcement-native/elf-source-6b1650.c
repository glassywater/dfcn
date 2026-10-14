/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x6b1650 0x6b1cbd */

void announcement_source_6b1650(long param_1)

{
  short sVar1;
  ushort uVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  short sVar6;
  int iVar7;
  long lVar8;
  undefined8 uVar9;
  int iVar10;
  long lVar11;
  long lVar12;
  long *unaff_RBX;
  int iVar13;
  uint uVar14;
  long *plVar15;
  long lVar16;
  long lVar17;
  undefined *puVar18;
  undefined *unaff_R15;
  long in_FS_OFFSET;
  short sStack_e8;
  long lStack_e0;
  long lStack_d0;
  short sStack_be;
  ushort uStack_bc;
  short sStack_ba;
  undefined6 uStack_b8;
  short sStack_b2;
  ulong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  long *aplStack_68 [2];
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  sStack_e8 = (short)*(undefined4 *)(param_1 + 0x116bb0);
  sStack_e8 = sStack_e8 + -1;
  if (sStack_e8 < 0) goto LAB_006b1c0e;
  unaff_RBX = (long *)&DAT_029fcc20;
  iVar13 = 0;
  lVar17 = (long)sStack_e8 << 3;
  sVar6 = *(short *)(param_1 + 0x116bb4);
  while (-1 < (short)(sVar6 + -1)) {
    lVar16 = (long)(short)(sVar6 + -1);
    lVar12 = *(long *)(*(long *)(param_1 + 0x116ba8) + lVar17);
    do {
      lVar4 = *(long *)(lVar12 + lVar16 * 8);
      if (lVar4 != 0) {
        iVar10 = (int)(*(long *)(lVar4 + 0x1830) - *(long *)(lVar4 + 0x1828) >> 3) + -1;
        if (-1 < iVar10) {
          plVar15 = (long *)(*(long *)(lVar4 + 0x1828) + (long)iVar10 * 8);
          do {
            lVar8 = *plVar15;
            unaff_R15 = (undefined *)(ulong)*(ushort *)(lVar4 + 0x1840);
            uVar14 = *(uint *)(lVar8 + 0x60);
            if (((*(ushort *)(lVar8 + 0x14) == *(ushort *)(lVar4 + 0x1840)) && ((uVar14 & 2) == 0))
               || ((uVar14 & 4) != 0)) {
              *(uint *)(lVar8 + 0x60) = uVar14 | 1;
              lVar8 = (long)iVar13;
              iVar13 = iVar13 + 1;
              lVar8 = lVar8 * 0xc;
              *(short *)(&DAT_029fcc20 + lVar8) = sStack_e8;
              *(short *)(&DAT_029fcc22 + lVar8) = (short)lVar16;
              *(short *)(&DAT_029fcc24 + lVar8) = (short)iVar10;
            }
            else {
              *(uint *)(lVar8 + 0x60) = uVar14 & 0xfffffffe;
            }
            iVar10 = iVar10 + -1;
            plVar15 = plVar15 + -1;
          } while (iVar10 != -1);
        }
      }
      lVar16 = lVar16 + -1;
    } while (-1 < (short)lVar16);
    sStack_e8 = sStack_e8 + -1;
    if (sStack_e8 == -1) break;
    lVar17 = lVar17 + -8;
    sVar6 = *(short *)(param_1 + 0x116bb4);
  }
  if (iVar13 != 0) {
    lStack_e0._0_4_ = 1;
    unaff_R15 = &DAT_029fcc20;
    iVar10 = 0;
    unaff_RBX = *(long **)(param_1 + 0x116ba8);
    do {
      lStack_e0._0_4_ = 1 - (int)lStack_e0;
      lVar17 = (long)iVar13;
      iVar10 = 1 - iVar10;
      uVar14 = iVar13 - 1;
      puVar18 = &DAT_029fcc20 + (long)(int)lStack_e0 * 0x15f900 + lVar17 * 0xc;
      iVar13 = 0;
      do {
        lVar12 = *(long *)(*(long *)(*(long *)(unaff_RBX[*(short *)(puVar18 + -0xc)] +
                                              (long)*(short *)(puVar18 + -10) * 8) + 0x1828) +
                          (ulong)*(ushort *)(puVar18 + -8) * 8);
        lVar16 = *(long *)(lVar12 + 0x18);
        iVar7 = (int)(*(long *)(lVar12 + 0x20) - lVar16 >> 1) + -1;
        if (-1 < iVar7) {
          lVar4 = *(long *)(lVar12 + 0x30);
          lVar12 = *(long *)(lVar12 + 0x48);
          lVar8 = (long)iVar7;
          do {
            sVar6 = *(short *)(lVar16 + lVar8 * 2);
            sVar1 = *(short *)(lVar4 + lVar8 * 2);
            uVar2 = *(ushort *)(lVar12 + lVar8 * 2);
            lVar5 = *(long *)(*(long *)(*(long *)(unaff_RBX[sVar6] + (long)sVar1 * 8) + 0x1828) +
                             (ulong)uVar2 * 8);
            uVar3 = *(uint *)(lVar5 + 0x60);
            if ((uVar3 & 1) == 0) {
              lVar11 = (long)iVar13;
              iVar13 = iVar13 + 1;
              lVar11 = (long)iVar10 * 0x15f900 + lVar11 * 0xc;
              *(short *)(&DAT_029fcc20 + lVar11) = sVar6;
              *(short *)(&DAT_029fcc22 + lVar11) = sVar1;
              *(ushort *)(&DAT_029fcc24 + lVar11) = uVar2;
              *(uint *)(lVar5 + 0x60) = uVar3 | 1;
            }
            lVar8 = lVar8 + -1;
          } while (-1 < (int)lVar8);
        }
        puVar18 = puVar18 + -0xc;
      } while (puVar18 !=
               (undefined *)
               (lVar17 * 0xc + 0x29fcc14 + (long)(int)lStack_e0 * 0x15f900 + (ulong)uVar14 * -0xc));
    } while (iVar13 != 0);
  }
  sStack_e8 = (short)*(undefined4 *)(param_1 + 0x116bb0);
  sStack_ba = sStack_e8 + -1;
  if (sStack_ba < 0) goto LAB_006b1c0e;
  lStack_d0 = (long)sStack_ba << 3;
  iVar13 = (int)sStack_ba;
  unaff_RBX = (long *)0xffff8ad0;
  while( true ) {
    sStack_e8 = (short)*(undefined4 *)(param_1 + 0x116bb4);
    sStack_e8 = sStack_e8 + -1;
    if (sStack_e8 < 0) break;
    unaff_R15 = (undefined *)(ulong)(uint)(int)sStack_e8;
    lStack_e0 = (long)sStack_e8 * 8;
    do {
      lVar17 = *(long *)(*(long *)(*(long *)(param_1 + 0x116ba8) + lStack_d0) + lStack_e0);
      if (lVar17 != 0) {
        lVar12 = *(long *)(lVar17 + 0x1828);
        iVar10 = (int)(*(long *)(lVar17 + 0x1830) - lVar12 >> 3);
        uVar14 = iVar10 - 1;
        if (-1 < (int)uVar14) {
          lVar16 = (long)(int)uVar14 * 8;
          while( true ) {
            if (((*(byte *)(*(long *)(lVar12 + lVar16) + 0x60) & 1) == 0) &&
               (native_supplier_18dac20(*(long *)(lVar12 + lVar16),iVar13,unaff_R15),
               (short)unaff_RBX == -30000)) {
              lVar12 = *(long *)(*(long *)(lVar17 + 0x1828) + lVar16);
              iVar7 = (int)*(short *)(lVar12 + 0xc) + (int)*(short *)(lVar12 + 0x10);
              unaff_RBX = (long *)(ulong)CONCAT22((short)(iVar7 - (iVar7 >> 0x1f) >> 0x11),
                                                  (short)(iVar7 / 2) + sStack_ba * 0x10);
              sStack_be = *(short *)(lVar12 + 0x14) + -1;
              uStack_bc = sStack_e8 * 0x10 +
                          (short)(((int)*(short *)(lVar12 + 0xe) + (int)*(short *)(lVar12 + 0x12)) /
                                 2);
            }
            lVar16 = lVar16 + -8;
            if (((long)iVar10 - (ulong)uVar14) * 8 + -0x10 == lVar16) break;
            lVar12 = *(long *)(lVar17 + 0x1828);
          }
        }
      }
      sStack_e8 = sStack_e8 + -1;
      unaff_R15 = (undefined *)(ulong)((int)unaff_R15 - 1);
      lStack_e0 = lStack_e0 + -8;
    } while (sStack_e8 != -1);
    sStack_ba = sStack_ba + -1;
    if (sStack_ba == -1) break;
    lStack_d0 = lStack_d0 + -8;
    iVar13 = iVar13 + -1;
  }
  sVar6 = (short)unaff_RBX;
  if (sVar6 == -30000) goto LAB_006b1c0e;
  uStack_a8 = 0x8ad08ad08ad0;
  uStack_a0 = 0x138800000000;
  uStack_78 = 0xffffffff;
  uStack_88 = 0xffffffffffffffff;
  uStack_80 = 0xffffffff;
  _uStack_b8 = CONCAT26(sVar6,0x100040052);
  uStack_b0 = (ulong)CONCAT22(sStack_be,uStack_bc);
  auStack_98 = (undefined1  [16])0x0;
  if (((sVar6 < 0) || (*(int *)(param_1 + 0x116bbc) <= (int)sVar6)) || ((short)uStack_bc < 0)) {
    sVar6 = -30000;
  }
  else {
    if ((int)(short)uStack_bc < *(int *)(param_1 + 0x116bc0)) {
      if ((*(long *)(param_1 + 0x116ba8) != 0) &&
         (lVar17 = *(long *)(*(long *)(*(long *)(param_1 + 0x116ba8) + (long)(sVar6 >> 4) * 8) +
                            (long)((short)uStack_bc >> 4) * 8), lVar17 != 0)) {
        sVar6 = *(short *)(lVar17 + 8 +
                          ((ulong)(uStack_bc & 0xf) + 0xc28 + (ulong)((uint)unaff_RBX & 0xf) * 0x10)
                          * 2) - *(short *)(param_1 + 0x116bd0);
        goto LAB_006b1ba3;
      }
    }
    sVar6 = -30000;
  }
LAB_006b1ba3:
  unaff_R15 = (undefined *)(param_1 + 0x112358);
  unaff_RBX = alStack_58;
  aplStack_68[0] = unaff_RBX;
  if (sStack_be < sVar6) {
    native_supplier_6a5010(aplStack_68,&UNK_020cb078);
    native_supplier_17ea070(unaff_R15,aplStack_68,&uStack_b8);
  }
  else {
    native_supplier_6a5010(aplStack_68,&UNK_020cb050);
    native_supplier_17ea070(unaff_R15,aplStack_68,&uStack_b8);
  }
  if (aplStack_68[0] != unaff_RBX) {
    native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
  }
LAB_006b1c0e:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  uVar9 = native_supplier_423c70();
  if (aplStack_68[0] != unaff_RBX) {
    native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
  }
  func_0x00424600(uVar9);
  if (aplStack_68[0] != unaff_RBX) {
    native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
  }
  func_0x00424600(uVar9);
  func_0x00424c80();
  if ((long *)CONCAT44(uStack_74,uStack_78) != unaff_RBX) {
    native_supplier_423790
              ((long *)CONCAT44(uStack_74,uStack_78),(undefined *)((long)aplStack_68[0] + 1));
  }
  do {
    do {
      _ZN26crash_log_minidump_entrystD1Ev(unaff_R15);
      func_0x00424600(uVar9);
    } while ((long *)CONCAT44(uStack_74,uStack_78) == unaff_RBX);
    native_supplier_423790
              ((long *)CONCAT44(uStack_74,uStack_78),(undefined *)((long)aplStack_68[0] + 1));
  } while( true );
}

