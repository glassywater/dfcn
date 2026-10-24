/* classic PE:6a70b91c:0270a000; requirement-tool-use; RVA 0x722450..0x722529 */

undefined8 *
workshop_requirement_tool_use(undefined8 *param_1,undefined8 *param_2,undefined1 param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  
  lVar2 = param_2[2];
  if (lVar2 != 0x7fffffffffffffff) {
    if (0xf < (ulonglong)param_2[3]) {
      param_2 = (undefined8 *)*param_2;
    }
    uVar1 = lVar2 + 1;
    *param_1 = 0;
    param_1[1] = 0;
    uVar4 = 0xf;
    param_1[2] = 0;
    param_1[3] = 0;
    puVar3 = param_1;
    if (0xf < uVar1) {
      uVar4 = uVar1 | 0xf;
      if (uVar4 < 0x8000000000000000) {
        if (uVar4 < 0x16) {
          uVar4 = 0x16;
        }
      }
      else {
        uVar4 = 0x7fffffffffffffff;
      }
      puVar3 = (undefined8 *)FUN_140070760(uVar4 + 1);
      *param_1 = puVar3;
    }
    param_1[2] = uVar1;
    param_1[3] = uVar4;
    workshop_supplier_0x15359e8(puVar3,param_2,lVar2);
    *(undefined1 *)((longlong)puVar3 + lVar2) = param_3;
    *(undefined1 *)((longlong)puVar3 + uVar1) = 0;
    return param_1;
  }
                    /* WARNING: Subroutine does not return */
  FUN_140065820();
}

