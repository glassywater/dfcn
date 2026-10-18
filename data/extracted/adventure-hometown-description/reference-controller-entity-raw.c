/* reference PE:6a70a6d9:02711000; controller-entity-raw; RVA 0x93ce30..0x93cee7; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

short * choice_description_controller_entity_raw(short *param_1)

{
  int iVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  short *psVar5;
  undefined8 *puVar6;
  
  lVar4 = _DAT_1423d1800;
  lVar3 = _DAT_1423d17f8;
  if (*param_1 == 0) {
    return param_1;
  }
  do {
    puVar6 = *(undefined8 **)(param_1 + 0x5c);
    puVar2 = *(undefined8 **)(param_1 + 0x60);
    while( true ) {
      if (puVar2 <= puVar6) {
        return param_1;
      }
      if ((((*(short *)*puVar6 == 0) && ((lVar4 - lVar3 & 0xfffffffffffffff8U) != 0)) &&
          (iVar1 = *(int *)((short *)*puVar6 + 2), iVar1 != -1)) &&
         (psVar5 = (short *)FUN_1400ba0a0(iVar1,&DAT_1423d17f8), psVar5 != (short *)0x0)) break;
      puVar6 = puVar6 + 1;
    }
  } while ((*psVar5 != 0) && (param_1 = psVar5, puVar6 < puVar2));
  return psVar5;
}

