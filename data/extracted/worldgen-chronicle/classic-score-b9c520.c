/* classic PE:6a70b91c:0270a000; score-b9c520; RVA 0xb9c520..0xb9c570; actual Ghidra 12.1.4 decompiler output. */

undefined8 narrative_score_b9c520(longlong param_1)

{
  undefined8 uVar1;
  
  if ((*(longlong *)(param_1 + 0x58) - *(longlong *)(param_1 + 0x50) >> 2 == 0) &&
     (*(longlong *)(param_1 + 0x78) - *(longlong *)(param_1 + 0x70) >> 2 == 0)) {
    uVar1 = 100;
    if (*(longlong *)(param_1 + 0x90) - *(longlong *)(param_1 + 0x88) >> 2 == 0) {
      uVar1 = 0;
    }
    return uVar1;
  }
  return 100;
}

