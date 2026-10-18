/* reference PE:6a70a6d9:02711000; entity-lookup; RVA 0x7daf0..0x7db15; actual Ghidra 12.1.4 C output. */

undefined8 entity_intro_entity_lookup(longlong *param_1,int param_2)

{
  undefined8 uVar1;
  
  if (((param_1[1] - *param_1 & 0xfffffffffffffff8U) != 0) && (param_2 != -1)) {
    uVar1 = FUN_1400ba0a0(param_2,param_1);
    return uVar1;
  }
  return 0;
}

