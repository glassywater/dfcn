/* classic PE:6a70b91c:0270a000; force-place; RVA 0x5c1180..0x5c1241; native source extent end 0x5c1241; actual Ghidra 12.1.4 C source */

undefined8 figure_force_place_0x5c1180(longlong param_1,undefined4 param_2)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  longlong *plVar4;
  undefined1 auStack_28 [8];
  char cStack_20;
  
  iVar3 = (int)(*(longlong *)(param_1 + 0x240) - *(longlong *)(param_1 + 0x238) >> 3) + -1;
  if (-1 < iVar3) {
    lVar2 = (longlong)iVar3;
    plVar4 = (longlong *)(*(longlong *)(param_1 + 0x238) + lVar2 * 8);
    do {
      FUN_1400bab70(auStack_28,*plVar4 + 0x250,param_2);
      iVar1 = -1;
      if (cStack_20 != '\0') {
        iVar1 = auStack_28._0_4_;
      }
      if (iVar1 != -1) {
        return *(undefined8 *)(*(longlong *)(param_1 + 0x238) + (longlong)iVar3 * 8);
      }
      iVar3 = iVar3 + -1;
      plVar4 = plVar4 + -1;
      lVar2 = lVar2 + -1;
    } while (-1 < lVar2);
  }
  return 0;
}

