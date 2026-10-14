/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x113aa50 0x113af6e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int announcement_source_113aa50
              (long param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4,
              undefined8 param_5,int *param_6)

{
  short sVar1;
  short sVar2;
  short sVar3;
  long lVar4;
  uint uVar5;
  int iVar6;
  long lVar7;
  ulong unaff_RBX;
  long unaff_R12;
  ulong uVar8;
  long *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  long lStack_98;
  undefined8 uStack_90;
  undefined1 auStack_88 [16];
  long lStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  long *plStack_58;
  undefined8 uStack_50;
  long lStack_48;
  undefined4 uStack_40;
  undefined2 uStack_3c;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  long lStack_30;
  
  sVar1 = *(short *)(param_1 + 0x10);
  sVar2 = *(short *)(param_1 + 0x12);
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  sVar3 = *(short *)(param_1 + 0x14);
  _DAT_028198b8 = _DAT_028198b8 | 5;
  uVar8 = (ulong)(uint)(int)sVar1;
  iVar6 = native_supplier_6b3410(&DAT_027031a0);
  if (iVar6 == 2) {
    if (gamemode == 0) {
      uVar5 = _DAT_026bbc78 & 0x70;
    }
    else {
      uVar5 = _DAT_026bbc78 & 8;
    }
    if (uVar5 == 0) goto LAB_0113aba8;
    plStack_58 = &lStack_48;
    puStack_a8 = (undefined1 *)0x8ad00001000600da;
    param_4 = (undefined1 *)0x6577206f6f742073;
    uStack_a0 = 0x8ad08ad0;
    lStack_98 = 0x8ad08ad08ad0;
    auStack_88 = (undefined1  [16])0x0;
    lStack_78 = -1;
    uStack_90 = 0;
    uStack_70 = 0xffffffff;
    uStack_68 = 0xffffffff;
    plStack_58 = (long *)native_supplier_423860(0x1b);
    *(short *)(plStack_58 + 3) = 0x2e74;
    plStack_58[2] = 0x6577206f6f742073;
    *(undefined1 *)((long)plStack_58 + 0x1a) = 0;
    *plStack_58 = 0x6567657620656854;
    plStack_58[1] = 0x69206e6f69746174;
    lStack_48 = 0x1a;
    uStack_50 = 0x1a;
    native_supplier_17ea070(&DAT_028154f8,&plStack_58,&puStack_a8);
LAB_0113aecb:
    unaff_R14 = &lStack_48;
    if (plStack_58 == unaff_R14) goto LAB_0113aba8;
  }
  else {
    if (2 < iVar6) {
      if (iVar6 == 3) {
        if (gamemode == 0) {
          uVar5 = _DAT_026bbc7c & 0x70;
        }
        else {
          uVar5 = _DAT_026bbc7c & 8;
        }
        if (uVar5 != 0) {
          uStack_90 = 0;
          puStack_a8 = (undefined1 *)0x8ad00001000600db;
          uStack_a0 = 0x8ad08ad0;
          lStack_98 = 0x8ad08ad08ad0;
          uStack_3c = 0x6572;
          lStack_78 = -1;
          uStack_70 = 0xffffffff;
          uStack_68 = 0xffffffff;
          lStack_48 = 0x2074657320756f59;
          uStack_40 = 0x69662061;
          uStack_3a = 0x2e;
          uStack_50 = 0xf;
          uStack_39 = 0;
          auStack_88 = (undefined1  [16])0x0;
          plStack_58 = &lStack_48;
          native_supplier_17ea070(&DAT_028154f8,&plStack_58,&puStack_a8);
          if (plStack_58 != &lStack_48) {
            native_supplier_423790(plStack_58,lStack_48 + 1);
          }
        }
        *param_4 = 1;
        unaff_R14 = (long *)native_supplier_423860(0x10);
        native_supplier_1bfcb50(unaff_R14);
        *(short *)unaff_R14 = sVar1;
        *(short *)((long)unaff_R14 + 6) = 1000;
        *(short *)((long)unaff_R14 + 2) = sVar2;
        *(short *)((long)unaff_R14 + 4) = sVar3;
        unaff_R14[1] = 0x29d429d42710290c;
        _Z18playSoundFromEventi(0x139b);
      }
      goto LAB_0113aba8;
    }
    if (iVar6 == 0) {
      param_6 = (int *)(ulong)gamemode;
      if (gamemode == 0) {
        uVar5 = _DAT_026bbc78 & 0x70;
      }
      else {
        uVar5 = _DAT_026bbc78 & 8;
      }
      if (uVar5 == 0) goto LAB_0113aba8;
      plStack_58 = &lStack_48;
      puStack_a8 = (undefined1 *)0x8ad00001000600da;
      uStack_a0 = 0x8ad08ad0;
      lStack_98 = 0x8ad08ad08ad0;
      auStack_88 = (undefined1  [16])0x0;
      lStack_78 = -1;
      uStack_90 = 0;
      uStack_70 = 0xffffffff;
      uStack_68 = 0xffffffff;
      plStack_58 = (long *)native_supplier_423860(0x41);
      *(undefined1 *)(plStack_58 + 8) = 0;
      *plStack_58 = 0x6165747320656854;
      plStack_58[1] = 0x646e756f7261206d;
      plStack_58[2] = 0x6765762065687420;
      plStack_58[3] = 0x206e6f6974617465;
      lStack_48 = 0x40;
      plStack_58[4] = 0x6f792073706f7473;
      plStack_58[5] = 0x73206d6f72662075;
      uStack_50 = 0x40;
      plStack_58[6] = 0x7420676e69747465;
      plStack_58[7] = 0x2e65726966206568;
      native_supplier_17ea070(&DAT_028154f8,&plStack_58,&puStack_a8);
      goto LAB_0113aecb;
    }
    if (iVar6 != 1) goto LAB_0113aba8;
    if (gamemode == 0) {
      uVar5 = _DAT_026bbc78 & 0x70;
    }
    else {
      uVar5 = _DAT_026bbc78 & 8;
    }
    if (uVar5 == 0) goto LAB_0113aba8;
    unaff_R14 = &lStack_48;
    puStack_a8 = (undefined1 *)0x8ad00001000600da;
    param_4 = (undefined1 *)0x72656d6275732073;
    uStack_a0 = 0x8ad08ad0;
    lStack_98 = 0x8ad08ad08ad0;
    auStack_88 = (undefined1  [16])0x0;
    lStack_78 = -1;
    uStack_90 = 0;
    uStack_70 = 0xffffffff;
    uStack_68 = 0xffffffff;
    plStack_58 = unaff_R14;
    plStack_58 = (long *)native_supplier_423860(0x1d);
    plStack_58[2] = 0x72656d6275732073;
    *(undefined4 *)(plStack_58 + 3) = 0x2e646567;
    *(undefined1 *)((long)plStack_58 + 0x1c) = 0;
    *plStack_58 = 0x6567657620656854;
    plStack_58[1] = 0x69206e6f69746174;
    lStack_48 = 0x1c;
    uStack_50 = 0x1c;
    native_supplier_17ea070(&DAT_028154f8,&plStack_58,&puStack_a8);
    if (plStack_58 == unaff_R14) goto LAB_0113aba8;
  }
  unaff_R14 = &lStack_48;
  native_supplier_423790(plStack_58,lStack_48 + 1);
LAB_0113aba8:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return 0;
  }
  lVar7 = native_supplier_423c70();
  native_supplier_423790(unaff_R14,0x10);
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R14) {
    native_supplier_423790(plStack_58,lStack_48 + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R14) {
    native_supplier_423790(plStack_58,lStack_48 + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R14) {
    native_supplier_423790(plStack_58,lStack_48 + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R14) {
    native_supplier_423790(plStack_58,lStack_48 + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_a8 != param_4) {
    native_supplier_423790(puStack_a8,lStack_98 + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_a8 != param_4) {
    native_supplier_423790(puStack_a8,lStack_98 + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_a8 != param_4) {
    native_supplier_423790(puStack_a8,lStack_98 + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_a8 != param_4) {
    native_supplier_423790(puStack_a8,lStack_98 + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_a8 != param_4) {
    native_supplier_423790(puStack_a8,lStack_98 + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_a8 != param_4) {
    native_supplier_423790(puStack_a8,lStack_98 + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_a8 != param_4) {
    native_supplier_423790(puStack_a8,lStack_98 + 1);
  }
  func_0x00424600(lVar7);
  lVar4 = *(long *)(lVar7 + -0x50);
  if (lVar4 != 0) {
    native_supplier_423790(lVar4,*(long *)(lVar7 + -0x40) - lVar4);
  }
  func_0x00424600(param_4);
  lVar4 = *(long *)(lVar7 + -0x50);
  if (lVar4 != 0) {
    native_supplier_423790(lVar4,*(long *)(lVar7 + -0x40) - lVar4);
  }
  func_0x00424600(param_4);
  lVar4 = *(long *)(lVar7 + -0x50);
  if (lVar4 != 0) {
    native_supplier_423790(lVar4,*(long *)(lVar7 + -0x40) - lVar4);
  }
  lVar4 = *(long *)(lVar7 + -0x70);
  if (lVar4 != 0) {
    native_supplier_423790(lVar4,*(long *)(lVar7 + -0x60) - lVar4);
  }
  func_0x00424600(param_4);
  lVar4 = *(long *)(lVar7 + -0x50);
  if (lVar4 != 0) {
    native_supplier_423790(lVar4,*(long *)(lVar7 + -0x40) - lVar4);
  }
  lVar4 = *(long *)(lVar7 + -0x70);
  if (lVar4 != 0) {
    native_supplier_423790(lVar4,*(long *)(lVar7 + -0x60) - lVar4);
  }
  func_0x00424600(param_4);
  if (unaff_RBX != uVar8) {
    native_supplier_423790(unaff_RBX,unaff_R12 + 1);
  }
  func_0x00424600(lVar7);
  if (unaff_RBX != uVar8) {
    native_supplier_423790(unaff_RBX,unaff_R12 + 1);
  }
  func_0x00424600(lVar7);
  if (unaff_RBX != uVar8) {
    native_supplier_423790(unaff_RBX,unaff_R12 + 1);
  }
  func_0x00424600(lVar7);
  if (lStack_78 != auStack_88._8_8_) {
    native_supplier_423790(lStack_78,CONCAT44(uStack_64,uStack_68) + 1);
  }
  iVar6 = func_0x00424600(lVar7);
  iVar6 = iVar6 - *param_6;
  if (0x26 < iVar6) {
    iVar6 = *param_6 + -0x26 + iVar6;
    *param_6 = iVar6;
  }
  return iVar6;
}

