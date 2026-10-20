
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1cca400
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,long *param_4,long *param_5
               ,long *param_6)

{
  uint uVar1;
  int *piVar2;
  int *piVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  ulong uVar7;
  long in_FS_OFFSET;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  undefined1 auStack_78 [16];
  long lStack_68;
  undefined1 auStack_58 [16];
  long lStack_48;
  long lStack_40;
  
  lVar5 = param_4[1];
  lVar4 = *param_4;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_78 = (undefined1  [16])0x0;
  lStack_68 = 0;
  if (lVar4 == lVar5) {
LAB_01cca740:
    if (_DAT_0281f3f8 - _DAT_0281f3f0 >> 3 != 0) {
      native_supplier_0x82c310(auStack_78);
      uVar7 = (long)(auStack_78._8_8_ - auStack_78._0_8_) >> 2;
      if (uVar7 != 0) {
        if (uVar7 - 1 < 3) {
          uVar1 = 0;
          uVar6 = 0;
        }
        else {
          piVar2 = (int *)auStack_78._0_8_;
          iVar8 = 0;
          iVar9 = 1;
          iVar10 = 2;
          iVar11 = 3;
          do {
            piVar3 = piVar2 + 4;
            *piVar2 = iVar8;
            piVar2[1] = iVar9;
            piVar2[2] = iVar10;
            piVar2[3] = iVar11;
            piVar2 = piVar3;
            iVar8 = iVar8 + 4;
            iVar9 = iVar9 + 4;
            iVar10 = iVar10 + 4;
            iVar11 = iVar11 + 4;
          } while (piVar3 != (int *)(auStack_78._0_8_ + (uVar7 & 0xfffffffffffffffc) * 4));
          uVar6 = uVar7 & 0xfffffffffffffffc;
          uVar1 = (uint)uVar7 & 0xfffffffc;
          if (uVar7 == uVar6) goto LAB_01cca4c0;
        }
        *(uint *)(auStack_78._0_8_ + uVar6 * 4) = uVar1;
        uVar6 = (ulong)(int)(uVar1 + 1);
        if (uVar6 < uVar7) {
          *(uint *)(auStack_78._0_8_ + uVar6 * 4) = uVar1 + 1;
          if ((ulong)(long)(int)(uVar1 + 2) < uVar7) {
            *(uint *)(auStack_78._0_8_ + (uVar6 + 1) * 4) = uVar1 + 2;
          }
        }
      }
    }
  }
  else {
    uVar7 = 0;
    do {
      iVar8 = *(int *)(lVar4 + uVar7 * 4);
      if ((-1 < iVar8) && ((ulong)(long)iVar8 < (ulong)(_DAT_0281f410 - _DAT_0281f408 >> 3))) {
        native_supplier_0x83dac0(auStack_78,*(long *)(_DAT_0281f408 + (long)iVar8 * 8) + 0x38);
        lVar5 = param_4[1];
        lVar4 = *param_4;
      }
      uVar7 = uVar7 + 1;
    } while (uVar7 < (ulong)(lVar5 - lVar4 >> 2));
    if (auStack_78._0_8_ == auStack_78._8_8_) goto LAB_01cca740;
  }
LAB_01cca4c0:
  lVar5 = param_5[1];
  lVar4 = *param_5;
  uVar7 = 0;
  lStack_48 = 0;
  auStack_58 = (undefined1  [16])0x0;
  if (lVar4 != lVar5) {
    do {
      iVar8 = *(int *)(lVar4 + uVar7 * 4);
      if ((-1 < iVar8) && ((ulong)(long)iVar8 < (ulong)(_DAT_0281f410 - _DAT_0281f408 >> 3))) {
        native_supplier_0x83dac0(auStack_58,*(long *)(_DAT_0281f408 + (long)iVar8 * 8) + 0x38);
        lVar5 = param_5[1];
        lVar4 = *param_5;
      }
      uVar7 = uVar7 + 1;
    } while (uVar7 < (ulong)(lVar5 - lVar4 >> 2));
    if (auStack_58._8_8_ != auStack_58._0_8_) goto LAB_01cca550;
  }
  if (_DAT_0281f3f8 - _DAT_0281f3f0 >> 3 != 0) {
    native_supplier_0x82c310(auStack_58);
    uVar7 = (long)(auStack_58._8_8_ - auStack_58._0_8_) >> 2;
    if (uVar7 != 0) {
      if (uVar7 - 1 < 3) {
        uVar1 = 0;
        uVar6 = 0;
      }
      else {
        piVar2 = (int *)auStack_58._0_8_;
        iVar8 = 0;
        iVar9 = 1;
        iVar10 = 2;
        iVar11 = 3;
        do {
          piVar3 = piVar2 + 4;
          *piVar2 = iVar8;
          piVar2[1] = iVar9;
          piVar2[2] = iVar10;
          piVar2[3] = iVar11;
          piVar2 = piVar3;
          iVar8 = iVar8 + 4;
          iVar9 = iVar9 + 4;
          iVar10 = iVar10 + 4;
          iVar11 = iVar11 + 4;
        } while (piVar3 != (int *)(auStack_58._0_8_ + (uVar7 & 0xfffffffffffffffc) * 4));
        uVar6 = uVar7 & 0xfffffffffffffffc;
        uVar1 = (uint)uVar7 & 0xfffffffc;
        if (uVar7 == uVar6) goto LAB_01cca550;
      }
      *(uint *)(auStack_58._0_8_ + uVar6 * 4) = uVar1;
      uVar6 = (ulong)(int)(uVar1 + 1);
      if (uVar6 < uVar7) {
        *(uint *)(auStack_58._0_8_ + uVar6 * 4) = uVar1 + 1;
        if ((ulong)(long)(int)(uVar1 + 2) < uVar7) {
          *(uint *)(auStack_58._0_8_ + (uVar6 + 1) * 4) = uVar1 + 2;
        }
      }
    }
  }
LAB_01cca550:
  lVar5 = param_6[1];
  lVar4 = *param_6;
  uVar7 = 0;
  if (lVar5 != lVar4) {
    do {
      iVar8 = *(int *)(lVar4 + uVar7 * 4);
      uVar6 = (ulong)iVar8;
      if ((-1 < iVar8) && (uVar6 < (ulong)(_DAT_0281f410 - _DAT_0281f408 >> 3))) {
        native_supplier_0x1cdd290(auStack_78,*(long *)(_DAT_0281f408 + uVar6 * 8) + 0x38);
        native_supplier_0x1cdd290(auStack_58,*(long *)(_DAT_0281f408 + uVar6 * 8) + 0x38);
        lVar5 = param_6[1];
        lVar4 = *param_6;
      }
      uVar7 = uVar7 + 1;
    } while (uVar7 < (ulong)(lVar5 - lVar4 >> 2));
  }
  native_supplier_0x1cc7350(param_2,auStack_78);
  native_supplier_0x1cc7350(param_3,auStack_58);
  if (auStack_58._0_8_ != 0) {
    native_supplier_0x423790(auStack_58._0_8_,lStack_48 - auStack_58._0_8_);
  }
  if (auStack_78._0_8_ == 0) {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZdlPvm(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
    return;
  }
                    /* WARNING: Subroutine does not return */
  native_supplier_0x423c70();
}

