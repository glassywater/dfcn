/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1c0e4c0 0x1c0ee51 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1c0e4c0(ulong *param_1)

{
  ushort uVar1;
  short sVar2;
  ushort uVar3;
  ushort uVar4;
  long lVar5;
  undefined8 uVar6;
  short sVar7;
  undefined2 uVar8;
  undefined2 *puVar9;
  ulong uVar10;
  ulong *puVar11;
  long *plVar12;
  long lVar13;
  long lVar14;
  ulong uVar15;
  uint uVar16;
  uint uVar17;
  ulong unaff_R12;
  ulong uVar18;
  int iVar19;
  ulong *unaff_R14;
  ulong unaff_R15;
  long in_FS_OFFSET;
  bool bVar20;
  int iStack_f8;
  long lStack_e0;
  undefined1 auStack_d8 [16];
  long lStack_c8;
  undefined8 uStack_b8;
  ulong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  ulong *puStack_68;
  undefined8 uStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  
  uVar1 = *(ushort *)((long)param_1 + 0x6a);
  uVar18 = (ulong)uVar1;
  sVar7 = *(short *)((long)param_1 + 0x6c);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar10 = param_1[0xd];
  sVar2 = (short)param_1[0xd];
  iVar19 = (int)*param_1;
  if (iVar19 == 1) {
    iStack_f8 = 1;
    uVar17 = (uint)sVar2;
    unaff_R15 = (ulong)uVar17;
    uVar16 = (uint)sVar7;
    unaff_R12 = (ulong)uVar16;
    iVar19 = (int)(short)uVar1;
LAB_01c0e558:
    puVar9 = (undefined2 *)native_supplier_1c0d6b0(0x281e530,unaff_R15,iVar19,unaff_R12);
    *puVar9 = 7;
    puVar9[4] = 100;
    puVar9[6] = uVar1;
    puVar9[5] = sVar2;
    puVar9[8] = sVar2;
    puVar9[7] = sVar7;
    puVar9[9] = uVar1;
    puVar9[10] = sVar7;
    if (5 < iStack_f8 - 1U) {
override_jmp_01c0e5bd_case_0:
      puVar9[8] = sVar2 + 0x3b;
      native_supplier_12c11d0(puVar9,uVar17,iVar19,uVar16);
      if (iStack_f8 == 6) goto LAB_01c0e5d5;
      goto LAB_01c0eb55;
    }
                    /* WARNING: Switch is manually overridden */
    switch(iStack_f8 - 1U) {
    case 0:
      goto override_jmp_01c0e5bd_case_0;
    case 1:
      puVar9[8] = sVar2 + -0x3b;
      break;
    case 2:
      puVar9[9] = uVar1 + 0x3b;
      break;
    case 3:
      puVar9[9] = uVar1 - 0x3b;
      break;
    case 4:
      puVar9[10] = sVar7 + 0x3b;
      break;
    case 5:
      puVar9[10] = sVar7 + -0x3b;
      native_supplier_12c11d0(puVar9,uVar17,iVar19,uVar16);
LAB_01c0e5d5:
      unaff_R14 = auStack_58;
      uStack_60 = 0;
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      puStack_68 = unaff_R14;
      puVar11 = (ulong *)native_supplier_423860(0x38);
      *(undefined1 *)((long)puVar11 + 0x36) = 0x21;
      *(int *)(puVar11 + 6) = 0x69687420;
      *puVar11 = 0x6b63656863206557;
      puVar11[1] = 0x2074616874206465;
      *(undefined2 *)((long)puVar11 + 0x34) = 0x3f73;
      puVar11[2] = 0x6f6620656e6f7473;
      puVar11[3] = 0x2021746165682072;
      puVar11[4] = 0x6564207461685720;
      puVar11[5] = 0x73692079726c6976;
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      *(undefined1 *)((long)puVar11 + 0x37) = 0;
      uStack_a8 = 0x8ad08ad08ad0;
      uStack_a0 = 0x138800000000;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffff;
      uStack_60 = 0x37;
      auStack_58[0] = 0x37;
      uStack_b8 = CONCAT26((short)param_1[0xd],0x10007006d);
      uStack_78 = 0xffffffff;
      auStack_98 = (undefined1  [16])0x0;
      uStack_b0 = (ulong)*(uint *)((long)param_1 + 0x6a);
      puStack_68 = puVar11;
      native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      iVar19 = (int)*param_1;
      goto joined_r0x01c0e732;
    }
    native_supplier_12c11d0(puVar9,uVar17,iVar19,uVar16);
LAB_01c0eb55:
    iStack_f8 = iStack_f8 + 1;
    goto LAB_01c0e558;
  }
joined_r0x01c0e732:
  if (iVar19 != 0) goto LAB_01c0e511;
  lStack_c8 = 0;
  auStack_d8 = (undefined1  [16])0x0;
  lStack_e0 = native_supplier_c049a0();
  native_supplier_8305c0(auStack_d8,0,&lStack_e0);
  lVar13 = lStack_e0;
  native_supplier_bbaf90(lStack_e0,(int)*(short *)((long)param_1 + 4),(int)(short)param_1[1],0);
  native_supplier_bc60e0(lVar13);
  *(uint *)(lVar13 + 0x114) = *(uint *)(lVar13 + 0x114) | 0xc0000;
  *(int *)(lVar13 + 0xa8) = (int)uVar10;
  *(short *)(lVar13 + 0xac) = sVar7;
  native_supplier_b185a0(lVar13,(int)sVar2,(int)(short)uVar1,(int)sVar7,3,0xffffffff);
  *(undefined8 *)(lVar13 + 0x3b0) = 0;
  native_supplier_baf5d0(lVar13);
  unaff_R15 = auStack_d8._0_8_;
  unaff_R12 = 0;
  uVar18 = (long)(auStack_d8._8_8_ - auStack_d8._0_8_) >> 3;
  if (uVar18 != 0) {
    do {
      lVar13 = *(long *)(unaff_R15 + unaff_R12 * 8);
      *(uint *)(lVar13 + 0x114) = *(uint *)(lVar13 + 0x114) | 4;
      native_supplier_b87c40(lVar13,1,0);
      native_supplier_bd6b60(lVar13,1,0,0);
      *(uint *)(lVar13 + 0x114) = *(uint *)(lVar13 + 0x114) & 0xfffffffb;
      native_supplier_b4e5b0(lVar13,1,1,1);
      native_supplier_b18e20(lVar13);
      uVar1 = *(ushort *)(lVar13 + 0xac);
      lVar14 = (long)(short)uVar1;
      uVar3 = *(ushort *)(lVar13 + 0xaa);
      uVar17 = (uint)(short)uVar3;
      uVar4 = *(ushort *)(lVar13 + 0xa8);
      uVar16 = (uint)(short)uVar4;
      if (((((short)(uVar1 | uVar3 | uVar4) < 0) || (_DAT_02819d5c <= (int)uVar16)) ||
          (_DAT_02819d60 <= (int)uVar17)) || (_DAT_02819d64 <= (short)uVar1)) {
LAB_01c0ebb8:
        native_supplier_6a7c30(&DAT_027031a0,uVar16,uVar17,lVar14,8);
      }
      else {
        if (((_DAT_02819d28 == 0) ||
            (lVar5 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar4 >> 4) * 8) +
                                        (long)((short)uVar3 >> 4) * 8) + lVar14 * 8), lVar5 == 0))
           || ((*(byte *)(lVar5 + 0x6a0 + (ulong)(uVar16 & 0xf) * 0x40 + (ulong)(uVar17 & 0xf) * 4)
               & 8) == 0)) goto LAB_01c0ebb8;
        *(uint *)(lVar13 + 0x110) = *(uint *)(lVar13 + 0x110) | 0x8000;
        native_supplier_6a7c30(&DAT_027031a0,uVar16,uVar17,lVar14,0x10);
      }
      if (((0xd < *(int *)(lVar13 + 0x1280)) &&
          ((*(byte *)(*(long *)(lVar13 + 0x1278) + 0xd) & 1) != 0)) &&
         ((*(int *)((long)param_1 + 0xc) != -1 && (_DAT_027034a8 < _DAT_027034b0)))) {
        lVar14 = *_DAT_027034a8;
        iVar19 = *(int *)(lVar14 + 0x10);
        plVar12 = _DAT_027034a8;
        while (*(int *)((long)param_1 + 0xc) != iVar19) {
          plVar12 = plVar12 + 1;
          if (_DAT_027034b0 <= plVar12) goto LAB_01c0e940;
          lVar14 = *plVar12;
          iVar19 = *(int *)(lVar14 + 0x10);
        }
        *(undefined4 *)(lVar13 + 0x140) = *(undefined4 *)(lVar14 + 4);
        uVar16 = native_supplier_8fc450();
        uVar6 = _DAT_0281d7d8;
        *(uint *)(lVar13 + 0xa0) = uVar16 & 0xffff | uVar16 << 0x10;
        uVar8 = native_supplier_c4cee0
                          (uVar6,(int)*(short *)(lVar13 + 0xa8),(int)*(short *)(lVar13 + 0xaa),
                           (int)*(short *)(lVar13 + 0xac));
        native_supplier_b20280(lVar13,1,1,uVar8,2);
      }
LAB_01c0e940:
      unaff_R12 = unaff_R12 + 1;
    } while (unaff_R12 != uVar18);
  }
  unaff_R14 = auStack_58;
  uStack_60 = 0;
  auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
  sVar7 = (short)*(int *)((long)param_1 + 4);
  puStack_68 = unaff_R14;
  if (sVar7 < 0) {
LAB_01c0eda0:
    puVar11 = (ulong *)native_supplier_423860(0x3e);
    *puVar11 = 0x2065766168206557;
    puVar11[1] = 0x65687361656c6e75;
    puVar11[2] = 0x6365206568742064;
    puVar11[3] = 0x206120666f206f68;
    puVar11[4] = 0x6574746f67726f66;
    puVar11[5] = 0x656e69766964206e;
    puVar11[6] = 0x7562697274657220;
    *(int *)(puVar11 + 7) = 0x6e6f6974;
    *(undefined1 *)((long)puVar11 + 0x3c) = 0x21;
    if (puStack_68 != unaff_R14) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    *(undefined1 *)((long)puVar11 + 0x3d) = 0;
    uStack_60 = 0x3d;
    auStack_58[0] = 0x3d;
    puStack_68 = puVar11;
  }
  else {
    uVar10 = (ulong)sVar7;
    uVar15 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
    sVar7 = (short)(int)param_1[1];
    if (sVar7 < 0) {
      if (uVar10 < uVar15) {
        lVar13 = *(long *)(_DAT_0281e6f0 + uVar10 * 8);
LAB_01c0ec75:
        if ((0xc < *(int *)(lVar13 + 0x1b0)) &&
           ((*(byte *)(*(long *)(lVar13 + 0x1a8) + 0xc) & 4) != 0)) {
          puVar11 = (ulong *)native_supplier_423860(0x3b);
          *puVar11 = 0x6e696874656d6f53;
          puVar11[1] = 0x69206c6976652067;
          puVar11[2] = 0x696772656d652073;
          puVar11[3] = 0x206d6f726620676e;
          puVar11[4] = 0x77656e2073696874;
          puVar11[5] = 0x736f70786520796c;
          puVar11[6] = 0x656b636f70206465;
          *(undefined2 *)(puVar11 + 7) = 0x2174;
          if (puStack_68 != unaff_R14) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
          *(undefined1 *)((long)puVar11 + 0x3a) = 0;
          uStack_60 = 0x3a;
          auStack_58[0] = 0x3a;
          puStack_68 = puVar11;
          goto LAB_01c0ea70;
        }
      }
      goto LAB_01c0eda0;
    }
    if (uVar15 <= uVar10) goto LAB_01c0eda0;
    lVar13 = *(long *)(_DAT_0281e6f0 + uVar10 * 8);
    if (((ulong)(*(long *)(lVar13 + 0x180) - *(long *)(lVar13 + 0x178) >> 3) <= (ulong)(long)sVar7)
       || (*(short *)(*(long *)(*(long *)(lVar13 + 0x178) + (long)sVar7 * 8) + 0x490) != 10))
    goto LAB_01c0ec75;
    if ((*(int *)(lVar13 + 0x1b0) < 0xd) || ((*(byte *)(*(long *)(lVar13 + 0x1a8) + 0xc) & 4) == 0))
    {
      puVar11 = (ulong *)native_supplier_423860(0x2e);
      *puVar11 = 0x70796c61636f7041;
      puVar11[1] = 0x2065572020216573;
      puVar11[2] = 0x6e69656220657261;
      puVar11[3] = 0x64656764756a2067;
      puVar11[4] = 0x2065687420796220;
      *(int *)(puVar11 + 5) = 0x73646f67;
      *(undefined1 *)((long)puVar11 + 0x2c) = 0x21;
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      *(undefined1 *)((long)puVar11 + 0x2d) = 0;
      uStack_60 = 0x2d;
      auStack_58[0] = 0x2d;
      puStack_68 = puVar11;
    }
    else {
      puVar11 = (ulong *)native_supplier_423860(0x31);
      *puVar11 = 0x636e6120656d6f53;
      puVar11[1] = 0x726f6820746e6569;
      puVar11[2] = 0x2073617720726f72;
      puVar11[3] = 0x2064657361636e65;
      puVar11[4] = 0x6e75202c65726568;
      puVar11[5] = 0x21776f6e206c6974;
      if (puStack_68 != unaff_R14) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      uStack_60 = 0x30;
      auStack_58[0] = 0x30;
      *(undefined1 *)(puVar11 + 6) = 0;
      puStack_68 = puVar11;
    }
  }
LAB_01c0ea70:
  uStack_a8 = 0x8ad08ad08ad0;
  uStack_a0 = 0x138800000000;
  uStack_78 = 0xffffffff;
  uStack_88 = 0xffffffffffffffff;
  uStack_80 = 0xffffffff;
  auStack_98 = (undefined1  [16])0x0;
  uStack_b8 = CONCAT26((short)param_1[0xd],0x10007006d);
  uStack_b0 = (ulong)*(uint *)((long)param_1 + 0x6a);
  native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  if (unaff_R15 != 0) {
    native_supplier_423790(unaff_R15,lStack_c8 - unaff_R15);
  }
LAB_01c0e511:
  *(undefined1 *)((long)param_1 + 0x1c) = 1;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  lVar13 = native_supplier_423c70();
  if (auStack_d8._0_8_ != 0) {
    native_supplier_423790(auStack_d8._0_8_,lStack_c8 - auStack_d8._0_8_);
  }
  func_0x00424600(lVar13);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  func_0x00424600(lVar13);
  if (*(ulong **)(lVar13 + -0x60) != unaff_R14) {
    native_supplier_423790(*(ulong **)(lVar13 + -0x60),*(long *)(lVar13 + -0x50) + 1);
  }
  func_0x00424600(unaff_R12);
  lVar14 = *(long *)(lVar13 + -0xb0);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0xa0) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -0xd0);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0xc0) - lVar14);
  }
  func_0x00424600(param_1);
  native_supplier_423790(unaff_R14,0x540);
  func_0x00424600(unaff_R12);
  native_supplier_423790(param_1,0x38);
  func_0x00424600(unaff_R12);
  lVar14 = *(long *)(lVar13 + -0xb0);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0xa0) - lVar14);
  }
  lVar14 = *(long *)(lVar13 + -0xd0);
  if (lVar14 != 0) {
    native_supplier_423790(lVar14,*(long *)(lVar13 + -0xc0) - lVar14);
  }
  func_0x00424600(param_1);
  if (*(ulong *)(lVar13 + -0x60) != unaff_R15) {
    native_supplier_423790(*(ulong *)(lVar13 + -0x60),*(long *)(lVar13 + -0x50) + 1);
  }
  func_0x00424600(unaff_R12);
  native_supplier_423790(unaff_R12,0x68);
  func_0x00424600(lVar13);
  native_supplier_423790(unaff_R12,0x80);
  func_0x00424600(lVar13);
  native_supplier_423790(lVar13,0x80);
  func_0x00424600(unaff_R12);
  native_supplier_423790(uVar18,0x128);
  do {
    lVar14 = *(long *)(lVar13 + -0x410);
    if (lVar14 != 0) {
      native_supplier_423790(lVar14,*(long *)(lVar13 + -0x400) - lVar14);
    }
    lVar14 = *(long *)(lVar13 + -0x430);
    if (lVar14 != 0) {
      native_supplier_423790(lVar14,*(long *)(lVar13 + -0x420) - lVar14);
    }
    lVar14 = *(long *)(lVar13 + -0x470);
    if (lVar14 != 0) {
      native_supplier_423790(lVar14,*(long *)(lVar13 + -0x460) - lVar14);
    }
    lVar14 = *(long *)(lVar13 + -0x490);
    if (lVar14 != 0) {
      native_supplier_423790(lVar14,*(long *)(lVar13 + -0x480) - lVar14);
    }
    func_0x00424600(param_1);
    bVar20 = *(ulong **)(lVar13 + -0x2f0) != param_1;
    param_1 = unaff_R14;
    if (bVar20) {
      native_supplier_423790(*(ulong **)(lVar13 + -0x2f0),*(long *)(lVar13 + -0x2e0) + 1);
    }
  } while( true );
}

