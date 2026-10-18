/* Original configured PE; classic; PE:6a70b91c:0270a000; corpse-caption-article; 0x140c9dda0; 0x140c9de84; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_corpse_caption_article_c9dda0(longlong *param_1,undefined8 param_2,int param_3)

{
  char cVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined1 auStackX_8 [8];
  undefined1 auStackX_20 [8];
  longlong lStack_18;
  longlong lStack_10;
  
  (**(code **)(*param_1 + 0x1f8))(param_1,auStackX_20,auStackX_8,&lStack_10,&lStack_18);
  if (lStack_18 == 0) {
    if (lStack_10 == 0) goto LAB_140c9de2d;
    cVar1 = *(char *)(lStack_10 + 0xaa);
  }
  else {
    if ((((_DAT_141896268 == 1) && (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0)) &&
        (_DAT_1423df000 != 0)) && (lStack_18 == _DAT_1423df000)) {
      return;
    }
    cVar1 = *(char *)(lStack_18 + 0x7a);
  }
  if (cVar1 != '\0') {
    return;
  }
LAB_140c9de2d:
  if (param_3 == 1) {
    uVar4 = 4;
    pcVar3 = "the ";
  }
  else {
    if (param_3 != 0) {
      return;
    }
    if ((*(uint *)(param_1 + 2) & 0x40000) != 0) {
      return;
    }
    iVar2 = (**(code **)(*param_1 + 0x478))(param_1);
    if (iVar2 != 1) {
      return;
    }
    uVar4 = 2;
    pcVar3 = "a ";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
  return;
}

