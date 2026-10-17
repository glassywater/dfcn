/* steam PE:6a70a6d9:02711000; journal-underground-region-name; RVA 0xb94940..0xb94a36 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_underground_region_name
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,uint param_4)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  psVar2 = (short *)FUN_1400e1560(param_3,_DAT_1424ebb58 + 0x250);
  if (psVar2 == (short *)0x0) {
    uVar4 = 0x1d;
    pcVar3 = "an unknown underground region";
    goto LAB_140b94a1e;
  }
  if ((param_4 & 2) != 0) {
    FUN_14006fa10(param_2,"[LPAGE:FL:",10);
    FUN_14052c130(*(undefined4 *)(psVar2 + 0x40),param_2);
    FUN_14006fa10(param_2,"]",1);
  }
  if ((char)psVar2[0x3d] == '\0') {
    sVar1 = *psVar2;
    if (sVar1 == 0) {
      uVar4 = 0x17;
      pcVar3 = "the depths of the world";
    }
    else if (sVar1 == 1) {
      uVar4 = 0xd;
      pcVar3 = "the magma sea";
    }
    else {
      if (sVar1 != 2) goto LAB_140b949fe;
      uVar4 = 0xe;
      pcVar3 = "the Underworld";
    }
    FUN_14006fa10(param_2,pcVar3,uVar4);
  }
LAB_140b949fe:
  if ((param_4 & 2) == 0) {
    return;
  }
  uVar4 = 8;
  pcVar3 = "[/LPAGE]";
LAB_140b94a1e:
  FUN_14006fa10(param_2,pcVar3,uVar4);
  return;
}

