
void FUN_140065820(void)

{
  code *pcVar1;
  
  __Xlength_error_std__YAXPEBD_Z("string too long");
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}

