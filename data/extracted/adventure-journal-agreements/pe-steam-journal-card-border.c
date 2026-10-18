/* steam PE:6a70a6d9:02711000; journal-card-border; RVA 0xdec60..0xdee12 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_card_border
               (undefined8 param_1,int param_2,int param_3,int param_4,int param_5)

{
  int iVar1;
  undefined8 uVar2;
  
  _DAT_14264a47c = 0x1010007;
  if (param_2 <= param_3) {
    uVar2 = 0x14264a3f0;
    iVar1 = param_4;
    do {
      for (; iVar1 <= param_5; iVar1 = iVar1 + 1) {
        _DAT_14264a474 = param_2;
        _DAT_14264a478 = iVar1;
        agreement_supplier_0xadaad0(uVar2);
        if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
          FUN_1400bb190(uVar2,0,1);
          uVar2 = 0x14264a3f0;
        }
      }
      param_2 = param_2 + 1;
      iVar1 = param_4;
    } while (param_2 <= param_3);
  }
  return;
}

