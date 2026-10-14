
void agreement_journal_agreement_person_index_insertion(int *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  long lVar2;
  long lVar3;
  undefined8 *puVar4;
  int *apiStack_20 [2];
  
  puVar4 = (undefined8 *)*param_2;
  puVar1 = (undefined8 *)param_2[1];
  lVar2 = (long)puVar1 - (long)puVar4 >> 3;
  while (lVar3 = lVar2, 0 < lVar2) {
    while( true ) {
      lVar2 = lVar3 >> 1;
      if (*param_1 <= *(int *)puVar4[lVar2]) break;
      puVar4 = puVar4 + lVar2 + 1;
      lVar3 = (lVar3 - lVar2) + -1;
      if (lVar3 < 1) goto LAB_017db923;
    }
  }
LAB_017db923:
  apiStack_20[0] = param_1;
  if (puVar1 == puVar4) {
    if (puVar1 != (undefined8 *)param_2[2]) {
      *puVar1 = param_1;
      param_2[1] = puVar1 + 1;
      return;
    }
LAB_017db978:
    agreement_supplier_0xd3b7c0(param_2,puVar4,apiStack_20);
    return;
  }
  if (*(int *)*puVar4 != *param_1) {
    if (puVar1 == (undefined8 *)param_2[2]) goto LAB_017db978;
    *puVar1 = puVar1[-1];
    param_2[1] = puVar1 + 1;
    if (puVar4 != puVar1 + -1) {
      agreement_supplier_0x423870((long)puVar1 - ((long)(puVar1 + -1) - (long)puVar4),puVar4);
    }
    *puVar4 = param_1;
  }
  return;
}

