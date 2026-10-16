
void material_supplier_0x1857740(long *param_1,undefined8 *param_2)

{
  long *plVar1;
  
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((undefined8 *)*param_1 != (undefined8 *)param_1[1]) {
    plVar1 = *(long **)*param_1;
                    /* WARNING: Could not recover jumptable at 0x0185776a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar1 + 0x48))(plVar1,param_2,0);
    return;
  }
  return;
}

