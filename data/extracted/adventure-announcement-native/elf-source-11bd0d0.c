/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11bd0d0 0x11bd3ec */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
announcement_source_11bd0d0(long *param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  ushort uVar1;
  ushort uVar2;
  short sVar3;
  uint uVar4;
  int iVar5;
  undefined4 *puVar6;
  long lVar7;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined1 uStack_99;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined1 auStack_78 [16];
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  long *plStack_48;
  undefined8 uStack_40;
  long alStack_38 [3];
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  _DAT_028198b8 = _DAT_028198b8 | 5;
  native_supplier_11ba7b0(&DAT_02972760,2,&uStack_99);
  if (_DAT_02972790 == 0) {
    uVar1 = *(ushort *)((long)param_1 + 0x12);
    uVar2 = *(ushort *)(param_1 + 2);
    if ((-1 < (short)(uVar1 | uVar2)) && ((short)uVar2 < _DAT_02819d5c)) {
      sVar3 = *(short *)((long)param_1 + 0x14);
      if (((short)uVar1 < _DAT_02819d60) && ((-1 < sVar3 && (sVar3 < _DAT_02819d64)))) {
        if ((_DAT_02819d28 != 0) &&
           (lVar7 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar2 >> 4) * 8) +
                                       (long)((short)uVar1 >> 4) * 8) + (long)sVar3 * 8), lVar7 != 0
           )) {
          *(undefined2 *)
           (lVar7 + 0xa0 + (ulong)((int)(short)uVar2 & 0xf) * 0x20 + (ulong)(uVar1 & 0xf) * 2) =
               0x43;
        }
      }
    }
    if (gamemode == 1) {
      _Z18playSoundFromEventi(0x138b);
    }
    puVar6 = (undefined4 *)native_supplier_423860(0xc);
    native_supplier_1bfc850(puVar6);
    iVar5 = gamemode;
    lVar7 = param_1[2];
    puVar6[2] = 0xe100;
    *puVar6 = (int)lVar7;
    *(undefined2 *)(puVar6 + 1) = *(undefined2 *)((long)param_1 + 0x14);
    if (iVar5 == 0) {
      uVar4 = _DAT_026bbc74 & 0x70;
    }
    else {
      uVar4 = _DAT_026bbc74 & 8;
    }
    if (uVar4 != 0) {
      param_1 = alStack_38;
      uStack_98 = 0x8ad00001000600d9;
      uStack_90 = 0x8ad08ad0;
      uStack_88 = 0x8ad08ad08ad0;
      auStack_78 = (undefined1  [16])0x0;
      uStack_68 = 0xffffffffffffffff;
      uStack_80 = 0;
      uStack_60 = 0xffffffff;
      uStack_58 = 0xffffffff;
      plStack_48 = param_1;
      plStack_48 = (long *)native_supplier_423860(0x15);
      *(undefined4 *)(plStack_48 + 2) = 0x2e657269;
      *(undefined1 *)((long)plStack_48 + 0x14) = 0;
      *plStack_48 = 0x656b616d20756f59;
      plStack_48[1] = 0x66706d6163206120;
      alStack_38[0] = 0x14;
      uStack_40 = 0x14;
      native_supplier_17ea070(&DAT_028154f8,&plStack_48,&uStack_98);
      if (plStack_48 != param_1) {
        native_supplier_423790(plStack_48,alStack_38[0] + 1);
      }
    }
    *param_4 = 1;
  }
  else {
    if (gamemode == 0) {
      uVar4 = _DAT_026bbc70 & 0x70;
    }
    else {
      uVar4 = _DAT_026bbc70 & 8;
    }
    if (uVar4 != 0) {
      uStack_80 = 0;
      uStack_90 = 0x8ad08ad0;
      uStack_88 = 0x8ad08ad08ad0;
      uStack_58 = 0xffffffff;
      uStack_68 = 0xffffffffffffffff;
      uStack_60 = 0xffffffff;
      auStack_78 = (undefined1  [16])0x0;
      uStack_98 = CONCAT35(0x8ad000,CONCAT14(DAT_029727aa,CONCAT22(_DAT_029727a8,0xd8)));
      native_supplier_17ea070(&DAT_028154f8,0x2972788,&uStack_98);
    }
  }
  if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
    lVar7 = native_supplier_423c70();
    if (plStack_48 != param_1) {
      native_supplier_423790(plStack_48,alStack_38[0] + 1);
    }
    func_0x00424600(lVar7);
    native_supplier_423790(lVar7,0xc);
    func_0x00424600(param_4);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0x100)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    if (*(long *)(lVar7 + -0x80) != *(long *)(lVar7 + -0xd8)) {
      native_supplier_423790(*(long *)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0x100)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0x100)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0x100)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    if (*(long *)(lVar7 + -0x80) != unaff_R15) {
      native_supplier_423790(*(long *)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf0)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    func_0x00424600(param_1);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf8)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    if (*(long *)(lVar7 + -0x80) != *(long *)(lVar7 + -0x108)) {
      native_supplier_423790(*(long *)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
    }
    func_0x00424600(param_4);
    if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0x118)) {
      native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
    do {
      if (*(long *)(lVar7 + -0x80) != *(long *)(lVar7 + -0x108)) {
        native_supplier_423790(*(long *)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
      }
      if (*(undefined1 **)(lVar7 + -0xa0) != param_4) {
        native_supplier_423790(*(undefined1 **)(lVar7 + -0xa0),*(long *)(lVar7 + -0x90) + 1);
      }
      func_0x00424600(param_1);
      native_supplier_423790(param_4,0xc0);
      func_0x00424600(param_1);
      if (*(long *)(lVar7 + -0x60) != *(long *)(lVar7 + -0xf8)) {
        native_supplier_423790(*(long *)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
      }
    } while( true );
  }
  return 0;
}

