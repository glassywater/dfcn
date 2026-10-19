/* reference PE:6a70a6d9:02711000; original PE RVA 0x54bb10..0x54bb3c; actual Ghidra 12.1.4 C output. Full selector aliases retained in adjacent assembly. */

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

bool coffin_zone_type_filter(void)

{
  int in_ECX;
  
  if (in_ECX - 0x4fU < 0x13) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_14054bb44)[(int)(in_ECX - 0x4fU)]) {
    case 0:
      return true;
    }
  }
  return false;
}

