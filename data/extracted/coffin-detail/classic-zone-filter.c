/* classic PE:6a70b91c:0270a000; original PE RVA 0x549530..0x54955c; actual Ghidra 12.1.4 C output. Full selector aliases retained in adjacent assembly. */

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

bool coffin_zone_type_filter(void)

{
  int in_ECX;
  
  if (in_ECX - 0x4fU < 0x13) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140549564)[(int)(in_ECX - 0x4fU)]) {
    case 0:
      return true;
    }
  }
  return false;
}

