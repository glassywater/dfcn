
undefined8
placement_supplier_0x128a230(short param_1,short param_2,short param_3,short param_4,short param_5)

{
  char cVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  iVar2 = (int)param_5;
  while( true ) {
    if (param_2 < iVar3) {
      iVar3 = (int)param_3;
      while( true ) {
        if (param_4 < iVar3) {
          return 0;
        }
        cVar1 = placement_supplier_0x6ccb80(0x27031a0,(int)(short)(param_1 + -1),iVar3,iVar2,0,0);
        if ((cVar1 != '\0') ||
           (cVar1 = placement_supplier_0x6ccb80(0x27031a0,(int)(short)(param_2 + 1),iVar3,iVar2,0,0)
           , cVar1 != '\0')) break;
        iVar3 = iVar3 + 1;
      }
      return 1;
    }
    cVar1 = placement_supplier_0x6ccb80(0x27031a0,iVar3,(int)(short)(param_3 + -1),iVar2,0,0);
    if (cVar1 != '\0') {
      return 1;
    }
    cVar1 = placement_supplier_0x6ccb80(0x27031a0,iVar3,(int)(short)(param_4 + 1),iVar2,0,0);
    if (cVar1 != '\0') break;
    iVar3 = iVar3 + 1;
  }
  return 1;
}

