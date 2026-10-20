/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c native-vector-copy 0x1271250 0x12713af */
/* Ghidra simplification: decompile; original native instructions retained. */

long * native_supplier_1271250(long *param_1,long *param_2)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  
  if (param_2 == param_1) {
    return param_1;
  }
  lVar6 = param_2[1];
  lVar5 = *param_2;
  lVar4 = *param_1;
  uVar3 = lVar6 - lVar5;
  if ((ulong)(param_1[2] - lVar4) < uVar3) {
    if (uVar3 == 0) {
      lVar1 = 0;
    }
    else {
      if (0x7ffffffffffffff8 < uVar3) {
        if (-1 < (long)uVar3) {
                    /* WARNING: Subroutine does not return */
          native_supplier_4236b0();
        }
                    /* WARNING: Subroutine does not return */
        native_supplier_424020();
      }
      lVar1 = native_supplier_423860(uVar3);
    }
    if (lVar6 != lVar5) {
      native_supplier_423870(lVar1,lVar5,uVar3);
    }
    lVar5 = *param_1;
    if (lVar5 != 0) {
      native_supplier_423790(lVar5,param_1[2] - lVar5);
    }
    lVar4 = uVar3 + lVar1;
    *param_1 = lVar1;
    param_1[2] = lVar4;
  }
  else {
    lVar1 = param_1[1];
    if ((ulong)(lVar1 - lVar4) < uVar3) {
      lVar2 = 0;
      if (lVar1 != lVar4) {
        native_supplier_423870(lVar4,lVar5);
        lVar1 = param_1[1];
        lVar4 = *param_1;
        lVar6 = param_2[1];
        lVar5 = *param_2;
        lVar2 = lVar1 - lVar4;
      }
      lVar5 = lVar5 + lVar2;
      if (lVar5 != lVar6) {
        native_supplier_423870(lVar1,lVar5,lVar6 - lVar5);
        lVar4 = uVar3 + *param_1;
        goto LAB_01271360;
      }
    }
    else if (lVar6 != lVar5) {
      native_supplier_423870(lVar4,lVar5,uVar3);
      param_1[1] = uVar3 + *param_1;
      return param_1;
    }
    lVar4 = uVar3 + lVar4;
  }
LAB_01271360:
  param_1[1] = lVar4;
  return param_1;
}

