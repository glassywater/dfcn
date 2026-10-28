/* Actual Ghidra decompilation, Steam Windows 53.16; 0x140071f30..0x140071f83 */

int random_int(int arg0)

{
  uint uVar1;
  
  if ((uint)arg0 < 2) {
    return 0;
  }
  uVar1 = FUN_140eb68b0();
  return (uVar1 % 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)(uint)arg0) + 1U);
}

