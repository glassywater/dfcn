/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	ghost	0x1413daa50	0x1413dab5c	0x1413dab88 */

longlong * health_description_ghost(longlong param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  ushort uVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  char *pcVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 uVar13;
  
  if (*(ushort **)(param_1 + 0x380) == (ushort *)0x0) {
    return (longlong *)0x0;
  }
  uVar3 = **(ushort **)(param_1 + 0x380);
  if (uVar3 < 0xb) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar3) {
    case 0:
      uVar13 = 0x12;
      pcVar10 = "A murderous ghost.";
      break;
    case 1:
      uVar13 = 0x11;
      pcVar10 = "A sadistic ghost.";
      break;
    case 2:
      uVar13 = 0x18;
      pcVar10 = "A secretive poltergeist.";
      break;
    case 3:
      uVar13 = 0x19;
      pcVar10 = "An energetic poltergeist.";
      break;
    case 4:
      uVar13 = 0xf;
      pcVar10 = "An angry ghost.";
      break;
    case 5:
      uVar13 = 0x10;
      pcVar10 = "A violent ghost.";
      break;
    case 6:
      uVar13 = 0x5e;
      pcVar10 = 
      "A moaning spirit returned from the dead.  It will generally trouble one unfortunate at a time."
      ;
      break;
    case 7:
      uVar13 = 0x41;
      pcVar10 = "A howling spirit.  The ceaseless noise is making sleep difficult.";
      break;
    case 8:
      uVar13 = 0x1a;
      pcVar10 = "A troublesome poltergeist.";
      break;
    case 9:
      uVar13 = 0x47;
      pcVar10 = "A restless haunt, generally troubling past acquaintances and relatives.";
      break;
    case 10:
      uVar13 = 0x53;
      pcVar10 = 
      "A forlorn haunt, seeking out known locations or drifting around the place of death.";
    }
    FUN_14006fa10(param_2,pcVar10,uVar13);
  }
  uVar4 = param_2[3];
  lVar12 = param_2[2];
  if (uVar4 - lVar12 < 0x3b) {
    if (0x7fffffffffffffffU - lVar12 < 0x3b) {
      FUN_140065890();
      pcVar6 = (code *)swi(3);
      plVar8 = (longlong *)(*pcVar6)();
      return plVar8;
    }
    uVar9 = lVar12 + 0x3bU | 0xf;
    uVar11 = 0x7fffffffffffffff;
    if (((uVar9 < 0x8000000000000000) && (uVar4 <= 0x7fffffffffffffff - (uVar4 >> 1))) &&
       (uVar1 = (uVar4 >> 1) + uVar4, uVar11 = uVar9, uVar9 < uVar1)) {
      uVar11 = uVar1;
    }
    lVar7 = FUN_1400707d0(uVar11 + 1);
    param_2[2] = lVar12 + 0x3bU;
    param_2[3] = uVar11;
    lVar2 = lVar12 + lVar7;
    if (uVar4 < 0x10) {
      func_0x00014153aa78(lVar7,param_2,lVar12);
      func_0x00014153aa78(lVar2,"  This spirit has not been properly memorialized or buried.",0x3b);
      *(undefined1 *)(lVar2 + 0x3b) = 0;
    }
    else {
      lVar5 = *param_2;
      func_0x00014153aa78(lVar7,lVar5,lVar12);
      func_0x00014153aa78(lVar2,"  This spirit has not been properly memorialized or buried.",0x3b);
      *(undefined1 *)(lVar2 + 0x3b) = 0;
      lVar12 = lVar5;
      if (0xfff < uVar4 + 1) {
        lVar12 = *(longlong *)(lVar5 + -8);
        if (0x1f < (lVar5 - lVar12) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar12,uVar4 + 0x28);
          pcVar6 = (code *)swi(3);
          plVar8 = (longlong *)(*pcVar6)();
          return plVar8;
        }
      }
      supplier_0x141539680(lVar12);
    }
    *param_2 = lVar7;
  }
  else {
    param_2[2] = lVar12 + 0x3b;
    plVar8 = param_2;
    if (0xf < uVar4) {
      plVar8 = (longlong *)*param_2;
    }
    supplier_0x14153ae1a((longlong)plVar8 + lVar12);
    *(undefined1 *)((longlong)plVar8 + lVar12 + 0x3b) = 0;
  }
  return param_2;
}

