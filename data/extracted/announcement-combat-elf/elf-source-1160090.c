/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c announcement-wrap 0x1160090 0x11605a0 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1160090(void)

{
  long lVar1;
  uint uVar2;
  undefined8 uVar3;
  byte bVar4;
  int iVar5;
  long *plVar6;
  long *plVar7;
  uint uVar8;
  long *unaff_RBX;
  long lVar9;
  long *plVar10;
  long *plVar11;
  long *unaff_R13;
  long unaff_R14;
  long in_FS_OFFSET;
  bool bVar12;
  long *plStack_78;
  undefined1 *puStack_70;
  long lStack_68;
  long *plStack_60;
  undefined1 auStack_58 [16];
  long lStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _DAT_028198b8 = _DAT_028198b8 & 0xffffffec;
  native_supplier_1e7dc00(0x2837d00);
  if ((_DAT_02716dc0 != 0) && ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) == 0)) {
    iVar5 = (int)((long)_DAT_02815500 - _DAT_028154f8 >> 3);
    uVar8 = iVar5 - 1;
    if (-1 < (int)uVar8) {
      lVar9 = (long)(int)uVar8 << 3;
      while( true ) {
        plVar10 = (long *)(_DAT_028154f8 + lVar9);
        if ((*(byte *)(*plVar10 + 0x30) & 2) != 0) {
          plVar6 = plVar10 + 1;
          if (_DAT_02815500 != plVar6) {
            native_supplier_423870(plVar10,plVar6,(long)_DAT_02815500 - (long)plVar6);
            plVar6 = _DAT_02815500;
          }
          _DAT_02815500 = plVar6 + -1;
        }
        unaff_RBX = (long *)(lVar9 + -8);
        if ((long *)(((long)iVar5 - (ulong)uVar8) * 8 + -0x10) == unaff_RBX) break;
        lVar9 = lVar9 + -8;
      }
    }
  }
  plVar6 = _DAT_028198d0;
  iVar5 = (int)(_DAT_02815518 - _DAT_02815510 >> 3);
  plVar10 = (long *)(_DAT_02815510 + -8 + (long)(int)(iVar5 - 1U) * 8);
  uVar8 = iVar5 - 1U;
  do {
    uVar2 = uVar8;
    plVar11 = (long *)(ulong)uVar2;
    if ((int)uVar2 < 1) break;
    lVar9 = *plVar10;
    plVar10 = plVar10 + -1;
    uVar8 = uVar2 - 1;
  } while (0 < *(int *)(lVar9 + 0x2c));
  _DAT_028198bc = 0;
  _DAT_028198c4 = 0;
  DAT_028198c0 = 0;
  if ((_DAT_02815510 != _DAT_02815518) &&
     (unaff_R14 = (long)(int)uVar2 * 8,
     *(int *)(*(long *)(_DAT_02815510 + (long)(int)uVar2 * 8) + 0x2c) != 0)) {
    _DAT_028198b8 = _DAT_028198b8 | 0x10;
    plVar10 = _DAT_028198c8;
    if (_DAT_028198c8 < _DAT_028198d0) {
      do {
        unaff_R13 = (long *)*plVar10;
        if (unaff_R13 != (long *)0x0) {
          if ((long *)*unaff_R13 != unaff_R13 + 2) {
            native_supplier_423790((long *)*unaff_R13,unaff_R13[2] + 1);
          }
          native_supplier_423790(unaff_R13,0x28);
        }
        plVar10 = plVar10 + 1;
      } while (plVar10 < plVar6);
      iVar5 = (int)(_DAT_02815518 - _DAT_02815510 >> 3);
    }
    if (_DAT_028198c8 != _DAT_028198d0) {
      _DAT_028198d0 = _DAT_028198c8;
    }
    plVar10 = _DAT_028198c8;
    lVar9 = _DAT_02815510;
    if ((int)uVar2 < iVar5) {
      do {
        if (*(ulong *)(*(long *)(lVar9 + unaff_R14) + 0x10) < 0x60) {
          plVar6 = (long *)native_supplier_423860(0x28);
          plVar10 = _DAT_028198d0;
          lVar9 = _DAT_02815510;
          *(undefined1 *)(plVar6 + 2) = 0;
          bVar12 = plVar10 == _DAT_028198d8;
          *plVar6 = (long)(plVar6 + 2);
          lVar1 = *(long *)(lVar9 + unaff_R14);
          plVar6[1] = 0;
          auStack_58._0_8_ = plVar6;
          plVar6[4] = lVar1;
          if (bVar12) {
            native_supplier_1087230(&DAT_028198c8,plVar10,auStack_58);
            lVar9 = _DAT_02815510;
          }
          else {
            *plVar10 = (long)plVar6;
            _DAT_028198d0 = plVar10 + 1;
          }
        }
        else {
          puStack_70 = auStack_58;
          lStack_48 = 0;
          auStack_58 = (undefined1  [16])0x0;
          native_supplier_423910(puStack_70,*(long *)(lVar9 + unaff_R14) + 8,0x5f);
          uVar3 = auStack_58._8_8_;
          plVar10 = (long *)auStack_58._0_8_;
          if ((ulong)auStack_58._0_8_ < (ulong)auStack_58._8_8_) {
            do {
              plVar7 = (long *)native_supplier_423860(0x28);
              *(undefined1 *)(plVar7 + 2) = 0;
              lVar9 = *plVar10;
              *plVar7 = (long)(plVar7 + 2);
              plVar7[1] = 0;
              plStack_60 = plVar7;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(plVar7,lVar9);
              plVar6 = _DAT_028198d0;
              bVar12 = _DAT_028198d0 == _DAT_028198d8;
              plVar7[4] = *(long *)(_DAT_02815510 + unaff_R14);
              if (bVar12) {
                native_supplier_1087230(&DAT_028198c8,plVar6,&plStack_60);
              }
              else {
                *plVar6 = (long)plVar7;
                _DAT_028198d0 = plVar6 + 1;
              }
              plVar10 = plVar10 + 1;
            } while (plVar10 < (ulong)uVar3);
          }
          plVar10 = (long *)auStack_58._0_8_;
          unaff_R13 = (long *)auStack_58._8_8_;
          if (auStack_58._8_8_ == auStack_58._0_8_) {
            lVar9 = _DAT_02815510;
            if ((long *)auStack_58._0_8_ == (long *)0x0) goto LAB_01160313;
          }
          else {
            do {
              plVar6 = (long *)*plVar10;
              if (plVar6 != (long *)0x0) {
                if ((long *)*plVar6 != plVar6 + 2) {
                  native_supplier_423790((long *)*plVar6,plVar6[2] + 1);
                }
                native_supplier_423790(plVar6,0x20);
                plVar10 = (long *)auStack_58._0_8_;
                unaff_R13 = (long *)auStack_58._8_8_;
              }
              plVar6 = plVar10 + 1;
              if (plVar6 == unaff_R13) {
                auStack_58._8_8_ = plVar10;
                break;
              }
              native_supplier_423870(plVar10,plVar6,(long)unaff_R13 - (long)plVar6);
              unaff_R13 = (long *)(auStack_58._8_8_ + -8);
              auStack_58._8_8_ = unaff_R13;
              plVar10 = (long *)auStack_58._0_8_;
            } while (unaff_R13 != (long *)auStack_58._0_8_);
          }
          native_supplier_423790(plVar10,lStack_48 - (long)plVar10);
          lVar9 = _DAT_02815510;
        }
LAB_01160313:
        uVar8 = (int)plVar11 + 1;
        plVar11 = (long *)(ulong)uVar8;
        unaff_R14 = unaff_R14 + 8;
        plVar10 = _DAT_028198d0;
      } while ((int)uVar8 < (int)(_DAT_02815518 - lVar9 >> 3));
    }
    uVar8 = _DAT_028198b8 | 8;
    if ((int)((long)plVar10 - (long)_DAT_028198c8 >> 3) <= _DAT_026bb870) {
      uVar8 = _DAT_028198b8 & 0xfffffff7;
    }
    bVar4 = 1;
    if (0 < _DAT_026bb868) {
      bVar4 = ~*_DAT_026bb860 & 1;
    }
    unaff_RBX = _DAT_028198c8;
    _DAT_028198b8 = uVar8;
    if (_DAT_02716dc0 == 0) {
      if ((uVar8 & 8) == 0) goto LAB_011601f5;
    }
    else if ((*(uint *)(_DAT_02716dc0 + 0x110) & 2) == 0 && (uVar8 & 8) == 0) goto LAB_011601f5;
    if ((bVar4 == 0) && (_DAT_028198b8 = uVar8 | 2, (gview._448_4_ & 1) != 0)) {
      gview._448_4_ = gview._448_4_ & 0xfffffffe;
    }
  }
LAB_011601f5:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  plVar10 = (long *)native_supplier_423c70();
  _ZN12stringvectstD2Ev(puStack_70);
  func_0x00424600(plVar10);
  if (plVar10[-0xc] != plVar10[-0x21]) {
    native_supplier_423790(plVar10[-0xc],plVar10[-10] + 1);
  }
  if (plVar10[-0x10] != plVar10[-0x27]) {
    native_supplier_423790(plVar10[-0x10],plVar10[-0xe] + 1);
  }
  _ZN12stringvectstD2Ev(plVar10 + -0x14);
  func_0x00424600(unaff_RBX);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar10) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar11);
  if (plStack_78 != plVar10) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar11);
  if (plStack_78 != plVar10) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar11);
  if (plStack_78 != plVar10) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar11);
  if (plStack_78 != plVar10) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar11);
  if (plStack_78 != plVar10) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar11);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  if (plStack_78 != plVar11) {
    native_supplier_423790(plStack_78,lStack_68 + 1);
  }
  func_0x00424600(plVar10);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar10);
  lVar9 = plVar11[8];
  if (lVar9 != 0) {
    native_supplier_423790(lVar9,plVar11[10] - lVar9);
  }
  if (plVar11[3] != 0) {
    native_supplier_423e00();
  }
  native_supplier_423790(plVar11,0x60);
  func_0x00424600(plVar10);
  native_supplier_423790(plVar11,0x38);
  func_0x00424600(plVar10);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar10);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar10);
  if (unaff_RBX != (long *)plVar11[0x6b]) {
    native_supplier_423790((long *)plVar11[0x6b],plVar11[0x6d] + 1);
  }
  lVar9 = plVar11[0x62];
  if (lVar9 != 0) {
    native_supplier_423790(lVar9,plVar11[100] - lVar9);
  }
  lVar9 = plVar11[0x5f];
  if (lVar9 != 0) {
    native_supplier_423790(lVar9,plVar11[0x61] - lVar9);
  }
  lVar9 = plVar11[0x5c];
  if (lVar9 != 0) {
    native_supplier_423790(lVar9,plVar11[0x5e] - lVar9);
  }
  lVar9 = plVar11[0x56];
  if (lVar9 != 0) {
    native_supplier_423790(lVar9,plVar11[0x58] - lVar9);
  }
  lVar9 = plVar11[0x53];
  if (lVar9 != 0) {
    native_supplier_423790(lVar9,plVar11[0x55] - lVar9);
  }
  lVar9 = plVar11[0x50];
  if (lVar9 != 0) {
    native_supplier_423790(lVar9,plVar11[0x52] - lVar9);
  }
  plVar6 = plVar11 + 0x4f;
  do {
    plVar7 = plVar6;
    if (plVar7 == (long *)auStack_58._0_8_) {
      _ZN12stringvectstD2Ev(plVar11 + 0x10);
      lVar9 = plVar11[0xd];
      if (lVar9 != 0) {
        native_supplier_423790(lVar9,plVar11[0xf] - lVar9);
      }
      _ZN12stringvectstD2Ev(plVar11 + 10);
      lVar9 = plVar11[7];
      if (lVar9 != 0) {
        native_supplier_423790(lVar9,plVar11[9] - lVar9);
      }
      if (plVar11[5] != 0) {
        native_supplier_423e00();
      }
      if (auStack_58._8_8_ != *plVar11) {
        native_supplier_423790(*plVar11,plVar11[2] + 1);
      }
      native_supplier_423790(plVar11,0x3b0);
      func_0x00424600(plVar10);
    }
    plVar6 = plVar7 + -4;
    if ((long *)*plVar6 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar6,plVar7[-2] + 1);
    }
  } while( true );
}

