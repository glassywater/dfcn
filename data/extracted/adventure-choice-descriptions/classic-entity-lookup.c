/* classic PE:6a70b91c:0270a000; entity-lookup; RVA 0x7da80..0x7daa5; actual Ghidra 12.1.4 C output. */

undefined8 entity_intro_entity_lookup(longlong *param_1,int param_2)

{
  undefined8 uVar1;
  
  if (((param_1[1] - *param_1 & 0xfffffffffffffff8U) != 0) && (param_2 != -1)) {
    uVar1 = FUN_1400ba030(param_2,param_1);
    return uVar1;
  }
  return 0;
}

