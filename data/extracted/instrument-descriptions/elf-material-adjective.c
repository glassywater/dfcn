
void instrument_material_adjective(uint param_1,long *param_2)

{
  long lVar1;
  ulong uVar2;
  char *pcVar3;
  
  if (param_1 < 0x4b) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      lVar1 = param_2[1];
      if (3 < 0x7fffffffffffffffU - lVar1) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar2 = 0xf;
        }
        else {
          uVar2 = param_2[2];
        }
        if (uVar2 < lVar1 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0,"bone",4);
        }
        else {
          *(undefined4 *)(*param_2 + lVar1) = 0x656e6f62;
        }
        param_2[1] = lVar1 + 4U;
        *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
        return;
      }
                    /* WARNING: Subroutine does not return */
      placement_supplier_0x4244b0(&UNK_0209e070);
    default:
      goto override_jmp_01336300_case_1;
    case 0x17:
      pcVar3 = "wooden";
      break;
    case 0x18:
      pcVar3 = "cloth";
      break;
    case 0x1c:
      pcVar3 = "shell";
      break;
    case 0x1d:
      pcVar3 = "leather";
      break;
    case 0x1e:
      pcVar3 = "silk";
      break;
    case 0x2f:
      pcVar3 = "metal";
      break;
    case 0x31:
      pcVar3 = "glass";
      break;
    case 0x3c:
      pcVar3 = "stone";
      break;
    case 0x4a:
      pcVar3 = "ceramic";
    }
  }
  else {
override_jmp_01336300_case_1:
    pcVar3 = "mysterious";
  }
  placement_supplier_0x1332760(param_2,pcVar3);
  return;
}

