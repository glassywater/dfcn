/* classic PE:6a70b91c:0270a000; english-word-form; RVA 0xd29b90..0xd29c5c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_list_english_word_form
               (undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4,uint param_5)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined8 *puVar3;
  
  if (-1 < param_2) {
    uVar2 = (ulonglong)param_2;
    if ((uVar2 < (ulonglong)(_DAT_1424e7668 - _DAT_1424e7660 >> 3)) && (param_5 < 9)) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5) {
      case 0:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424e7660 + uVar2 * 8) + 0x20);
        break;
      case 1:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424e7660 + uVar2 * 8) + 0x40);
        break;
      case 2:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424e7660 + uVar2 * 8) + 0x60);
        break;
      case 3:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424e7660 + uVar2 * 8) + 0x80);
        break;
      case 4:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424e7660 + uVar2 * 8) + 0xa0);
        break;
      case 5:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424e7660 + uVar2 * 8) + 0xc0);
        break;
      case 6:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424e7660 + uVar2 * 8) + 0xe0);
        break;
      case 7:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424e7660 + uVar2 * 8) + 0x100);
        break;
      case 8:
        puVar3 = (undefined8 *)(*(longlong *)(_DAT_1424e7660 + uVar2 * 8) + 0x120);
      }
      puVar1 = puVar3 + 2;
      if (0xf < (ulonglong)puVar3[3]) {
        puVar3 = (undefined8 *)*puVar3;
      }
      FUN_14006f9a0(param_3,puVar3,*puVar1);
      return;
    }
  }
  return;
}

