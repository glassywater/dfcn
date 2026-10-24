/* reference PE:6a70a6d9:02711000; requirement-tool-use; RVA 0x724a30..0x724b09 */

undefined8 *
workshop_requirement_tool_use(undefined8 *param_1,undefined8 *param_2,undefined1 param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  
  lVar2 = param_2[2];
  if (lVar2 != 0x7fffffffffffffff) {
    if (0xf < (ulonglong)param_2[3]) {
      param_2 = (undefined8 *)*param_2;
    }
    uVar1 = lVar2 + 1;
    *param_1 = 0;
    param_1[1] = 0;
    uVar5 = 0xf;
    param_1[2] = 0;
    param_1[3] = 0;
    puVar4 = param_1;
    if (0xf < uVar1) {
      uVar5 = uVar1 | 0xf;
      if (uVar5 < 0x8000000000000000) {
        if (uVar5 < 0x16) {
          uVar5 = 0x16;
        }
      }
      else {
        uVar5 = 0x7fffffffffffffff;
      }
      puVar4 = (undefined8 *)FUN_1400707d0(uVar5 + 1);
      *param_1 = puVar4;
    }
    param_1[2] = uVar1;
    param_1[3] = uVar5;
    workshop_supplier_0x153aa78(puVar4,param_2,lVar2);
    *(undefined1 *)((longlong)puVar4 + lVar2) = param_3;
    *(undefined1 *)((longlong)puVar4 + uVar1) = 0;
    return param_1;
  }
  FUN_140065890();
  pcVar3 = (code *)swi(3);
  puVar4 = (undefined8 *)(*pcVar3)();
  return puVar4;
}

