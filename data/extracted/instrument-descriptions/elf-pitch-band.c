
void instrument_pitch_band(int param_1,long *param_2,char param_3)

{
  long lVar1;
  ulong uVar2;
  char *pcVar3;
  
  if (param_1 < 4) {
    if (-4 < param_1) {
      if (param_3 != '\0') {
        lVar1 = param_2[1];
        if (0x7fffffffffffffffU - lVar1 < 2) goto LAB_013362d2;
        if ((long *)*param_2 == param_2 + 2) {
          uVar2 = 0xf;
        }
        else {
          uVar2 = param_2[2];
        }
        if (uVar2 < lVar1 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0,"a ",2);
        }
        else {
          *(undefined2 *)(*param_2 + lVar1) = 0x2061;
        }
        param_2[1] = lVar1 + 2U;
        *(undefined1 *)(*param_2 + 2 + lVar1) = 0;
      }
      if (param_1 + 2U < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(param_1 + 2U) {
        case 0:
          pcVar3 = "low";
          break;
        case 1:
          pcVar3 = "mid-low";
          break;
        case 2:
          pcVar3 = "middle";
          break;
        case 3:
          pcVar3 = "mid-high";
          break;
        case 4:
          pcVar3 = "high";
          break;
        case 5:
          pcVar3 = "very high";
        }
      }
      else {
        pcVar3 = "very low";
      }
      placement_supplier_0x1332760(param_2,pcVar3);
      return;
    }
    if (param_3 != '\0') {
      placement_supplier_0x1332760(param_2,"an ");
    }
    if (0xc < 0x7fffffffffffffffU - param_2[1]) {
      placement_supplier_0x13315b0(param_2,"extremely low",0xd);
      return;
    }
  }
  else {
    if (param_3 != '\0') {
      placement_supplier_0x1332760(param_2,"an ");
    }
    if (0xd < 0x7fffffffffffffffU - param_2[1]) {
      placement_supplier_0x13315b0(param_2,"extremely high",0xe);
      return;
    }
  }
LAB_013362d2:
                    /* WARNING: Subroutine does not return */
  placement_supplier_0x4244b0(&UNK_0209e070);
}

