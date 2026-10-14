/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11bcfb0 0x11bd0d0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 native_supplier_11bcfb0(void)

{
  ushort uVar1;
  ushort uVar2;
  short sVar3;
  uint uVar4;
  int iVar5;
  undefined8 uVar6;
  undefined4 *puVar7;
  long lVar8;
  undefined1 *in_RCX;
  long *plVar9;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined1 uStack_101;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined1 auStack_e0 [16];
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  long *plStack_b0;
  undefined8 uStack_a8;
  long alStack_a0 [3];
  long lStack_88;
  undefined1 uStack_59;
  undefined2 uStack_58;
  undefined2 uStack_56;
  undefined1 uStack_54;
  undefined3 uStack_53;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined1 auStack_38 [16];
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined4 uStack_18;
  long lStack_10;
  
  plVar9 = (long *)&DAT_02972760;
  lStack_10 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_11ba7b0(&DAT_02972760,4,&uStack_59);
  uVar6 = 0;
  if (_DAT_02972790 == 0) goto LAB_011bcfea;
  if (gamemode == 0) {
    if ((_DAT_026bbc6c & 0x70) != 0) goto LAB_011bd026;
  }
  else {
    uVar6 = 1;
    if ((_DAT_026bbc6c & 8) == 0) goto LAB_011bcfea;
LAB_011bd026:
    uStack_40 = 0;
    plVar9 = (long *)&DAT_028154f8;
    uStack_50 = 0x8ad08ad0;
    uStack_48 = 0x8ad08ad08ad0;
    uStack_18 = 0xffffffff;
    uStack_28 = 0xffffffffffffffff;
    uStack_20 = 0xffffffff;
    auStack_38 = (undefined1  [16])0x0;
    _uStack_58 = CONCAT35(0x8ad000,CONCAT14(DAT_029727aa,CONCAT22(_DAT_029727a8,0xd7)));
    native_supplier_17ea070(&DAT_028154f8,0x2972788,&uStack_58);
  }
  uVar6 = 1;
LAB_011bcfea:
  if (lStack_10 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar6;
  }
  native_supplier_423c70();
  lStack_88 = *(long *)(in_FS_OFFSET + 0x28);
  _DAT_028198b8 = _DAT_028198b8 | 5;
  native_supplier_11ba7b0(&DAT_02972760,2,&uStack_101);
  if (_DAT_02972790 == 0) {
    uVar1 = *(ushort *)((long)plVar9 + 0x12);
    uVar2 = *(ushort *)(plVar9 + 2);
    if ((-1 < (short)(uVar1 | uVar2)) && ((short)uVar2 < _DAT_02819d5c)) {
      sVar3 = *(short *)((long)plVar9 + 0x14);
      if (((short)uVar1 < _DAT_02819d60) && ((-1 < sVar3 && (sVar3 < _DAT_02819d64)))) {
        if ((_DAT_02819d28 != 0) &&
           (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar2 >> 4) * 8) +
                                       (long)((short)uVar1 >> 4) * 8) + (long)sVar3 * 8), lVar8 != 0
           )) {
          *(undefined2 *)
           (lVar8 + 0xa0 + (ulong)((int)(short)uVar2 & 0xf) * 0x20 + (ulong)(uVar1 & 0xf) * 2) =
               0x43;
        }
      }
    }
    if (gamemode == 1) {
      _Z18playSoundFromEventi(0x138b);
    }
    puVar7 = (undefined4 *)native_supplier_423860(0xc);
    native_supplier_1bfc850(puVar7);
    iVar5 = gamemode;
    lVar8 = plVar9[2];
    puVar7[2] = 0xe100;
    *puVar7 = (int)lVar8;
    *(undefined2 *)(puVar7 + 1) = *(undefined2 *)((long)plVar9 + 0x14);
    if (iVar5 == 0) {
      uVar4 = _DAT_026bbc74 & 0x70;
    }
    else {
      uVar4 = _DAT_026bbc74 & 8;
    }
    if (uVar4 != 0) {
      plVar9 = alStack_a0;
      uStack_100 = 0x8ad00001000600d9;
      uStack_f8 = 0x8ad08ad0;
      uStack_f0 = 0x8ad08ad08ad0;
      auStack_e0 = (undefined1  [16])0x0;
      uStack_d0 = 0xffffffffffffffff;
      uStack_e8 = 0;
      uStack_c8 = 0xffffffff;
      uStack_c0 = 0xffffffff;
      plStack_b0 = plVar9;
      plStack_b0 = (long *)native_supplier_423860(0x15);
      *(undefined4 *)(plStack_b0 + 2) = 0x2e657269;
      *(undefined1 *)((long)plStack_b0 + 0x14) = 0;
      *plStack_b0 = 0x656b616d20756f59;
      plStack_b0[1] = 0x66706d6163206120;
      alStack_a0[0] = 0x14;
      uStack_a8 = 0x14;
      native_supplier_17ea070(&DAT_028154f8,&plStack_b0,&uStack_100);
      if (plStack_b0 != plVar9) {
        native_supplier_423790(plStack_b0,alStack_a0[0] + 1);
      }
    }
    *in_RCX = 1;
  }
  else {
    if (gamemode == 0) {
      uVar4 = _DAT_026bbc70 & 0x70;
    }
    else {
      uVar4 = _DAT_026bbc70 & 8;
    }
    if (uVar4 != 0) {
      uStack_e8 = 0;
      uStack_f8 = 0x8ad08ad0;
      uStack_f0 = 0x8ad08ad08ad0;
      uStack_c0 = 0xffffffff;
      uStack_d0 = 0xffffffffffffffff;
      uStack_c8 = 0xffffffff;
      auStack_e0 = (undefined1  [16])0x0;
      uStack_100 = CONCAT35(0x8ad000,CONCAT14(DAT_029727aa,CONCAT22(_DAT_029727a8,0xd8)));
      native_supplier_17ea070(&DAT_028154f8,0x2972788,&uStack_100);
    }
  }
  if (lStack_88 != *(long *)(in_FS_OFFSET + 0x28)) {
    lVar8 = native_supplier_423c70();
    if (plStack_b0 != plVar9) {
      native_supplier_423790(plStack_b0,alStack_a0[0] + 1);
    }
    func_0x00424600(lVar8);
    native_supplier_423790(lVar8,0xc);
    func_0x00424600(in_RCX);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0x100)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    if (*(long *)(lVar8 + -0x80) != *(long *)(lVar8 + -0xd8)) {
      native_supplier_423790(*(long *)(lVar8 + -0x80),*(long *)(lVar8 + -0x70) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0x100)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0x100)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0x100)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    if (*(long *)(lVar8 + -0x80) != unaff_R15) {
      native_supplier_423790(*(long *)(lVar8 + -0x80),*(long *)(lVar8 + -0x70) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    func_0x00424600(plVar9);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf8)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    if (*(long *)(lVar8 + -0x80) != *(long *)(lVar8 + -0x108)) {
      native_supplier_423790(*(long *)(lVar8 + -0x80),*(long *)(lVar8 + -0x70) + 1);
    }
    func_0x00424600(in_RCX);
    if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0x118)) {
      native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    do {
      if (*(long *)(lVar8 + -0x80) != *(long *)(lVar8 + -0x108)) {
        native_supplier_423790(*(long *)(lVar8 + -0x80),*(long *)(lVar8 + -0x70) + 1);
      }
      if (*(undefined1 **)(lVar8 + -0xa0) != in_RCX) {
        native_supplier_423790(*(undefined1 **)(lVar8 + -0xa0),*(long *)(lVar8 + -0x90) + 1);
      }
      func_0x00424600(plVar9);
      native_supplier_423790(in_RCX,0xc0);
      func_0x00424600(plVar9);
      if (*(long *)(lVar8 + -0x60) != *(long *)(lVar8 + -0xf8)) {
        native_supplier_423790(*(long *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
      }
    } while( true );
  }
  return 0;
}

