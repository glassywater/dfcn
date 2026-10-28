/* Actual Ghidra decompilation, Steam Windows 53.16; 0x1403d6700..0x1403d6723 */

short region_parameter(undefined *arg0,short arg1,short arg2,int arg3)

{
  return *(short *)(*(longlong *)(*(longlong *)(arg0 + 0x2b0) + (longlong)arg1 * 8) + 0x30 +
                   ((longlong)arg2 * 0x38 + (longlong)arg3) * 2);
}

