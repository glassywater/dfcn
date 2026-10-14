/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c item-state-notification 0x113a790 0x113a8bc */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int _Z18playSoundFromEventi(int param_1)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  char cVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  
  if (gamemode != 1) {
    return -1;
  }
  if (_DAT_024dd370 != 0) {
    lVar7 = _DAT_024dd370;
    lVar6 = 0x24dd368;
    do {
      while( true ) {
        lVar8 = lVar7;
        cVar5 = native_supplier_1a77860(*(undefined8 *)(lVar8 + 0x20),CONCAT44(param_1,param_1));
        if (cVar5 != '\0') break;
        lVar6 = lVar8;
        lVar7 = *(long *)(lVar8 + 0x10);
        if (*(long *)(lVar8 + 0x10) == 0) goto LAB_0113a80b;
      }
      lVar7 = *(long *)(lVar8 + 0x18);
    } while (*(long *)(lVar8 + 0x18) != 0);
LAB_0113a80b:
    if ((lVar6 != 0x24dd368) &&
       (cVar5 = native_supplier_1a77860(CONCAT44(param_1,param_1),*(undefined8 *)(lVar6 + 0x20)),
       cVar5 == '\0')) {
      (**(code **)(lVar6 + 0x28))(0x24dd560,param_1);
      return param_1;
    }
  }
  lVar6 = _DAT_024dd330;
  lVar7 = 0x24dd328;
  if (_DAT_024dd330 != 0) {
    do {
      iVar1 = *(int *)(lVar6 + 0x20);
      lVar3 = *(long *)(lVar6 + 0x10);
      lVar4 = *(long *)(lVar6 + 0x18);
      lVar8 = lVar6;
      while (lVar2 = lVar4, lVar6 = lVar3, iVar1 < param_1) {
        if (lVar2 == 0) goto LAB_0113a88b;
        lVar3 = *(long *)(lVar2 + 0x10);
        lVar4 = *(long *)(lVar2 + 0x18);
        lVar8 = lVar2;
        iVar1 = *(int *)(lVar2 + 0x20);
      }
      lVar7 = lVar8;
    } while (lVar6 != 0);
LAB_0113a88b:
    if ((lVar7 != 0x24dd328) && (*(int *)(lVar7 + 0x20) <= param_1)) {
      (**(code **)(lVar7 + 0x28))(0x24dd560);
      return param_1;
    }
  }
  return 0;
}

