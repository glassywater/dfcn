/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11bc470 0x11bcfae */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
announcement_source_11bc470(long *param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  int iVar1;
  ushort uVar2;
  ushort uVar3;
  ushort uVar4;
  bool bVar5;
  short sVar6;
  ushort uVar7;
  int iVar8;
  int iVar9;
  long lVar10;
  long *plVar11;
  long lVar12;
  long *unaff_RBX;
  int iVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  long *unaff_R12;
  int iVar17;
  uint uVar18;
  long *unaff_R15;
  long in_FS_OFFSET;
  undefined1 uStack_b9;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  long *plStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  long *plStack_68;
  undefined8 uStack_60;
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _DAT_028198b8 = _DAT_028198b8 | 5;
  if (_DAT_024893b0 == 5) {
    uStack_a0 = 0;
    uStack_b8 = 0x8ad00001000600d3;
    plStack_68 = alStack_58;
    uStack_b0 = 0x8ad08ad0;
    uStack_a8 = 0x8ad08ad08ad0;
    auStack_98 = (undefined1  [16])0x0;
    plStack_88 = (long *)0xffffffffffffffff;
    uStack_80 = 0xffffffff;
    uStack_78 = 0xffffffff;
    plStack_68 = (long *)native_supplier_423860(0x24);
    *(undefined1 *)((long)plStack_68 + 0x22) = 0x2e;
    *plStack_68 = 0x6e6e616320756f59;
    plStack_68[1] = 0x206c6c656620746f;
    *(undefined2 *)(plStack_68 + 4) = 0x616e;
    *(undefined1 *)((long)plStack_68 + 0x23) = 0;
    plStack_68[2] = 0x6e69207365657274;
    plStack_68[3] = 0x6572612065687420;
    alStack_58[0] = 0x23;
    uStack_60 = 0x23;
    native_supplier_17ea070(&DAT_028154f8,&plStack_68,&uStack_b8);
  }
  else {
    unaff_R12 = *(long **)(_DAT_02716dc0 + 0x408);
    plVar11 = *(long **)(_DAT_02716dc0 + 0x410);
    if (unaff_R12 < plVar11) {
      bVar5 = false;
      do {
        if (*(short *)((undefined8 *)*unaff_R12 + 1) == 1) {
          unaff_R15 = *(long **)*unaff_R12;
          sVar6 = (**(code **)(*unaff_R15 + 0x4f8))(unaff_R15);
          if (sVar6 == -1) {
            sVar6 = (**(code **)(*unaff_R15 + 0x4f0))(unaff_R15);
          }
          if (sVar6 == 0x25) {
            iVar8 = (**(code **)(**(long **)*unaff_R12 + 0x538))();
            if (0 < iVar8) {
              lVar10 = native_supplier_6c33e0
                                 (&DAT_027031a0,(int)(short)param_1[2],
                                  (int)*(short *)((long)param_1 + 0x12),
                                  (int)*(short *)((long)param_1 + 0x14),0,1);
              if (((lVar10 != 0) && (*(ushort *)(lVar10 + 0x80) < 0xb)) &&
                 ((0x53aUL >> ((ulong)*(ushort *)(lVar10 + 0x80) & 0x3f) & 1) != 0)) {
                uStack_a0 = 0;
                uStack_b8 = 0x8ad00001000600d3;
                plStack_68 = alStack_58;
                uStack_b0 = 0x8ad08ad0;
                uStack_a8 = 0x8ad08ad08ad0;
                auStack_98 = (undefined1  [16])0x0;
                plStack_88 = (long *)0xffffffffffffffff;
                uStack_80 = 0xffffffff;
                uStack_78 = 0xffffffff;
                plStack_68 = (long *)native_supplier_423860(0x20);
                *(undefined2 *)((long)plStack_68 + 0x1c) = 0x6572;
                plStack_68[2] = 0x6565727420656874;
                *(undefined4 *)(plStack_68 + 3) = 0x65682073;
                *(undefined1 *)((long)plStack_68 + 0x1e) = 0x2e;
                *(undefined1 *)((long)plStack_68 + 0x1f) = 0;
                *plStack_68 = 0x6e6e616320756f59;
                plStack_68[1] = 0x206c6c656620746f;
                alStack_58[0] = 0x1f;
                uStack_60 = 0x1f;
                native_supplier_17ea070(&DAT_028154f8,&plStack_68,&uStack_b8);
                goto LAB_011bc5c5;
              }
              native_supplier_11ba7b0(&DAT_02972760,3,&uStack_b9);
              if (_DAT_02972790 != 0) {
                if (gamemode == 0) {
                  uVar18 = _DAT_026bbc5c & 0x70;
                }
                else {
                  uVar18 = _DAT_026bbc5c & 8;
                }
                if (uVar18 != 0) {
                  uStack_a0 = 0;
                  uStack_b0 = 0x8ad08ad0;
                  uStack_a8 = 0x8ad08ad08ad0;
                  uStack_78 = 0xffffffff;
                  plStack_88 = (long *)0xffffffffffffffff;
                  uStack_80 = 0xffffffff;
                  auStack_98 = (undefined1  [16])0x0;
                  uStack_b8 = CONCAT35(0x8ad000,CONCAT14(DAT_029727aa,CONCAT22(_DAT_029727a8,0xd3)))
                  ;
                  native_supplier_17ea070(&DAT_028154f8,0x2972788,&uStack_b8);
                }
                goto LAB_011bc5e3;
              }
              _DAT_02972760 = 0x19;
              if (_DAT_02972768 != (long *)0x0) {
                (**(code **)(*_DAT_02972768 + 0x40))();
              }
              DAT_02972770 = 0;
              uVar2 = *(ushort *)(_DAT_02716dc0 + 0xa8);
              uVar18 = (uint)(short)uVar2;
              uVar3 = *(ushort *)(_DAT_02716dc0 + 0xaa);
              uVar4 = *(ushort *)(_DAT_02716dc0 + 0xac);
              uVar7 = uVar2 + 0xf;
              if (-1 < (short)uVar2) {
                uVar7 = uVar2;
              }
              uVar16 = _DAT_02819d68 * 3 + (int)((short)uVar7 >> 4);
              unaff_R12 = (long *)(ulong)uVar16;
              uVar7 = uVar3 + 0xf;
              if (-1 < (short)uVar3) {
                uVar7 = uVar3;
              }
              uVar14 = 0;
              iVar17 = _DAT_02819d6c * 3 + (int)((short)uVar7 >> 4);
              iVar8 = (int)(short)uVar3;
              _DAT_0297277c = 0;
              if ((int)uVar18 < _DAT_02819d5c) {
                if (((short)(uVar2 | uVar3 | uVar4) < 0) || (_DAT_02819d60 <= iVar8)) {
                  _DAT_0297277c = 0;
                }
                else {
                  _DAT_0297277c = uVar14;
                  if ((short)uVar4 < _DAT_02819d64) {
                    if ((_DAT_02819d28 != 0) &&
                       (lVar10 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                              (long)((short)uVar2 >> 4) * 8) +
                                                    (long)((short)uVar3 >> 4) * 8) +
                                          (long)(short)uVar4 * 8), lVar10 != 0)) {
                      _DAT_0297277c =
                           *(uint *)(lVar10 + 0x2a0 + (ulong)(uVar18 & 0xf) * 0x40 +
                                    (ulong)(uVar3 & 0xf) * 4) >> 0xf & 1;
                    }
                  }
                }
              }
              plVar11 = *(long **)(_DAT_0281d7d8 + 0x198);
              goto joined_r0x011bca34;
            }
            bVar5 = true;
          }
        }
        unaff_R12 = unaff_R12 + 1;
      } while (unaff_R12 < plVar11);
      unaff_RBX = param_1;
      if (bVar5) {
        if (gamemode == 0) {
          uVar18 = _DAT_026bbc5c & 0x70;
        }
        else {
          uVar18 = _DAT_026bbc5c & 8;
        }
        if (uVar18 == 0) goto LAB_011bc5e3;
        uStack_a0 = 0;
        uStack_b8 = 0x8ad00001000600d3;
        plStack_68 = alStack_58;
        uStack_b0 = 0x8ad08ad0;
        uStack_a8 = 0x8ad08ad08ad0;
        auStack_98 = (undefined1  [16])0x0;
        plStack_88 = (long *)0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_78 = 0xffffffff;
        plStack_68 = (long *)native_supplier_423860(0x31);
        *(undefined1 *)(plStack_68 + 6) = 0;
        *plStack_68 = 0x6465656e20756f59;
        plStack_68[1] = 0x68206562206f7420;
        plStack_68[2] = 0x6120676e69646c6f;
        plStack_68[3] = 0x697720657861206e;
        alStack_58[0] = 0x30;
        plStack_68[4] = 0x6168732061206874;
        plStack_68[5] = 0x2e65676465207072;
        uStack_60 = 0x30;
        native_supplier_17ea070(&DAT_028154f8,&plStack_68,&uStack_b8);
        goto LAB_011bc5c5;
      }
    }
    param_1 = unaff_RBX;
    if (gamemode == 0) {
      uVar18 = _DAT_026bbc5c & 0x70;
    }
    else {
      uVar18 = _DAT_026bbc5c & 8;
    }
    if (uVar18 == 0) goto LAB_011bc5e3;
    uStack_a0 = 0;
    uStack_b8 = 0x8ad00001000600d3;
    plStack_68 = alStack_58;
    uStack_b0 = 0x8ad08ad0;
    uStack_a8 = 0x8ad08ad08ad0;
    auStack_98 = (undefined1  [16])0x0;
    plStack_88 = (long *)0xffffffffffffffff;
    uStack_80 = 0xffffffff;
    uStack_78 = 0xffffffff;
    plStack_68 = (long *)native_supplier_423860(0x1f);
    plStack_68[2] = 0x6120676e69646c6f;
    *(undefined4 *)(plStack_68 + 3) = 0x7861206e;
    *(undefined2 *)((long)plStack_68 + 0x1c) = 0x2e65;
    *(undefined1 *)((long)plStack_68 + 0x1e) = 0;
    *plStack_68 = 0x6465656e20756f59;
    plStack_68[1] = 0x68206562206f7420;
    alStack_58[0] = 0x1e;
    uStack_60 = 0x1e;
    native_supplier_17ea070(&DAT_028154f8,&plStack_68,&uStack_b8);
  }
LAB_011bc5c5:
  param_1 = alStack_58;
  if (plStack_68 != param_1) {
    native_supplier_423790(plStack_68,alStack_58[0] + 1);
  }
LAB_011bc5e3:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    lVar10 = native_supplier_423c70();
    if (plStack_68 != param_1) {
      native_supplier_423790(plStack_68,alStack_58[0] + 1);
    }
    func_0x00424600(lVar10);
    if (plStack_68 != param_1) {
      native_supplier_423790(plStack_68,alStack_58[0] + 1);
    }
    func_0x00424600(lVar10);
    if (plStack_68 != param_1) {
      native_supplier_423790(plStack_68,alStack_58[0] + 1);
    }
    func_0x00424600(lVar10);
    if (plStack_68 != param_1) {
      native_supplier_423790(plStack_68,alStack_58[0] + 1);
    }
    func_0x00424600(lVar10);
    if (plStack_88 != param_1) {
      native_supplier_423790(plStack_88,CONCAT44(uStack_74,uStack_78) + 1);
    }
    func_0x00424600(lVar10);
    native_supplier_423790(lVar10,0xc);
    func_0x00424600(unaff_R12);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0x100)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    if (*(long *)(lVar10 + -0x80) != *(long *)(lVar10 + -0xd8)) {
      native_supplier_423790(*(long *)(lVar10 + -0x80),*(long *)(lVar10 + -0x70) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0x100)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0x100)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0x100)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    if (*(long **)(lVar10 + -0x80) != unaff_R15) {
      native_supplier_423790(*(long **)(lVar10 + -0x80),*(long *)(lVar10 + -0x70) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf8)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    if (*(long *)(lVar10 + -0x80) != *(long *)(lVar10 + -0x108)) {
      native_supplier_423790(*(long *)(lVar10 + -0x80),*(long *)(lVar10 + -0x70) + 1);
    }
    func_0x00424600(unaff_R12);
    if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0x118)) {
      native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
    }
    do {
      if (*(long *)(lVar10 + -0x80) != *(long *)(lVar10 + -0x108)) {
        native_supplier_423790(*(long *)(lVar10 + -0x80),*(long *)(lVar10 + -0x70) + 1);
      }
      if (*(long **)(lVar10 + -0xa0) != unaff_R12) {
        native_supplier_423790(*(long **)(lVar10 + -0xa0),*(long *)(lVar10 + -0x90) + 1);
      }
      func_0x00424600(param_1);
      native_supplier_423790(unaff_R12,0xc0);
      func_0x00424600(param_1);
      if (*(long *)(lVar10 + -0x60) != *(long *)(lVar10 + -0xf8)) {
        native_supplier_423790(*(long *)(lVar10 + -0x60),*(long *)(lVar10 + -0x50) + 1);
      }
    } while( true );
  }
  return 0;
joined_r0x011bca34:
  _DAT_02972774 = uVar16;
  _DAT_02972778 = iVar17;
  if (*(long **)(_DAT_0281d7d8 + 0x1a0) <= plVar11) goto LAB_011bca40;
  lVar10 = *plVar11;
  if ((((*(short *)(lVar10 + 0x80) != 6) &&
       ((((*(short *)(lVar10 + 0x80) != 2 || (*(int *)(lVar10 + 0x2a8) < 2)) ||
         ((*(byte *)(*(long *)(lVar10 + 0x2a0) + 1) & 2) == 0)) &&
        ((iVar9 = *(int *)(lVar10 + 0x1f8), iVar9 * 3 + -3 <= (int)uVar16 &&
         ((int)uVar16 <= *(int *)(lVar10 + 0x200) * 3 + 5)))))) &&
      (iVar13 = *(int *)(lVar10 + 0x1fc), iVar13 * 3 + -3 <= iVar17)) &&
     (iVar17 <= *(int *)(lVar10 + 0x204) * 3 + 5)) {
    lVar12 = *(long *)(lVar10 + 0x308);
    DAT_02972770 = 1;
    if (lVar12 == 0) {
      native_supplier_2007cf0(lVar10,0);
      lVar12 = *(long *)(lVar10 + 0x308);
      if (lVar12 == 0) {
        uVar18 = (uint)*(short *)(_DAT_02716dc0 + 0xa8);
        iVar8 = (int)*(short *)(_DAT_02716dc0 + 0xaa);
        goto LAB_011bca40;
      }
      iVar9 = *(int *)(lVar10 + 0x1f8);
      iVar13 = *(int *)(lVar10 + 0x1fc);
      uVar18 = (uint)*(short *)(_DAT_02716dc0 + 0xa8);
      iVar8 = (int)*(short *)(_DAT_02716dc0 + 0xaa);
    }
    iVar15 = uVar16 + iVar9 * -3;
    iVar1 = iVar17 + iVar13 * -3;
    lVar10 = (long)iVar15;
    if (*(char *)(lVar10 * 0x33 + lVar12 + 0x22a74 + (long)iVar1) == '\0') {
      if (iVar15 % 3 < 1) {
LAB_011bce8a:
        if (*(char *)((long)(iVar15 + 1) * 0x33 + lVar12 + 0x22a74 + (long)iVar1) == '\0') {
LAB_011bcebd:
          if (iVar1 % 3 < 1) {
LAB_011bcf4f:
            if (*(char *)((long)(iVar1 + 1) + 0x22a74 + lVar12 + lVar10 * 0x33) != '\0') {
              iVar17 = iVar1 + 1 + iVar13 * 3;
            }
          }
          else if (*(char *)((long)(iVar1 + -1) + 0x22a74 + lVar10 * 0x33 + lVar12) == '\0') {
            if (iVar1 % 3 != 2) goto LAB_011bcf4f;
          }
          else {
            iVar17 = iVar1 + -1 + iVar13 * 3;
          }
        }
        else {
          unaff_R12 = (long *)(ulong)(uint)(iVar15 + 1 + iVar9 * 3);
        }
      }
      else {
        if (*(char *)((long)(iVar15 + -1) * 0x33 + lVar12 + 0x22a74 + (long)iVar1) == '\0') {
          if (iVar15 % 3 != 2) goto LAB_011bce8a;
          goto LAB_011bcebd;
        }
        unaff_R12 = (long *)(ulong)(uint)(iVar15 + -1 + iVar9 * 3);
      }
    }
    _DAT_02972774 = (uint)unaff_R12;
    _DAT_02972778 = iVar17;
    goto LAB_011bca40;
  }
  plVar11 = plVar11 + 1;
  goto joined_r0x011bca34;
LAB_011bca40:
  iVar9 = _DAT_02819d6c;
  iVar17 = _DAT_02819d68;
  _DAT_029727b4 = 1;
  DAT_02972780 = 0;
  _DAT_029727bc = _DAT_02819d68 * 0x30 + (int)(short)param_1[2];
  _DAT_029727d0 = 0xffffffff;
  _DAT_029727d4 = 0xffffffff;
  _DAT_029727d8 = 0xffffffff;
  _DAT_029727dc = 0xffffffff;
  _DAT_029727c8 = 0;
  _DAT_029727e0 = 0xffffffff;
  _DAT_029727c0 = _DAT_02819d6c * 0x30 + (int)*(short *)((long)param_1 + 0x12);
  _DAT_029727c4 = *(short *)((long)param_1 + 0x14) + _DAT_02819d70;
  _DAT_029727b8 = 0;
  DAT_029727e4 = 10;
  _DAT_0297b0be = 0xffff0320;
  native_supplier_c3ac00(_DAT_0281d7d8);
  iVar9 = iVar9 + iVar8 / 0x30;
  iVar8 = iVar9 + 0xf;
  if (-1 < iVar9) {
    iVar8 = iVar9;
  }
  unaff_R15 = (long *)(ulong)(uint)((int)uVar18 >> 0x1f);
  iVar17 = (int)uVar18 / 0x30 + iVar17;
  iVar9 = iVar17 + 0xf;
  if (-1 < iVar17) {
    iVar9 = iVar17;
  }
  native_supplier_c471d0(_DAT_0281d7d8,(int)(short)(iVar9 >> 4),(int)(short)(iVar8 >> 4));
  *param_4 = 1;
  goto LAB_011bc5e3;
}

