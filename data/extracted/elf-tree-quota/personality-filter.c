/* Actual Ghidra decompilation, Steam Windows 53.16; 0x140e17fd0..0x140e184f8 */

bool personality_filter(undefined *arg0,short arg1)

{
  longlong lVar1;
  short sVar2;
  int iVar3;
  short sVar4;
  short sVar5;
  undefined8 uVar6;
  short sVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  
  switch(arg1) {
  case 0x46:
    lVar1 = *(longlong *)(arg0 + 0x158);
    sVar2 = *(short *)(arg0 + 0xd8);
    sVar5 = sVar2;
    if (lVar1 != 0) {
      sVar5 = sVar2 + *(short *)(lVar1 + 0x58);
      if (sVar5 < 0) {
        return false;
      }
      if (100 < sVar5) {
        return true;
      }
    }
    if (sVar5 < 0x19) {
      return false;
    }
    if (lVar1 == 0) {
code_r0x000140e181a8:
      if (0x4b < sVar2) {
        return true;
      }
    }
    else {
      sVar2 = sVar2 + *(short *)(lVar1 + 0x58);
      if (-1 < sVar2) {
        if (100 < sVar2) {
          return true;
        }
        goto code_r0x000140e181a8;
      }
    }
    uVar6 = 7;
code_r0x000140e181b7:
    iVar3 = FUN_140e185a0(arg0,uVar6);
    if (iVar3 < -0x19) {
      return false;
    }
    return true;
  default:
    goto LAB_140e1800f;
  case 0x4c:
    iVar3 = FUN_140e185a0(arg0,5);
    bVar10 = SBORROW4(iVar3,10);
    bVar9 = iVar3 + -10 < 0;
    bVar8 = iVar3 == 10;
    break;
  case 0x4d:
    lVar1 = *(longlong *)(arg0 + 0x158);
    sVar2 = *(short *)(arg0 + 0x9c);
    sVar5 = sVar2;
    if (lVar1 == 0) {
code_r0x000140e180aa:
      if (sVar5 < 0x19) {
        return false;
      }
      sVar5 = *(short *)(arg0 + 0xd8);
      sVar4 = sVar5;
      if (lVar1 != 0) goto code_r0x000140e180c9;
code_r0x000140e180db:
      if (sVar4 < 0x19) {
        return false;
      }
      if (lVar1 != 0) goto code_r0x000140e180eb;
code_r0x000140e180fb:
      if (0x4b < sVar2) {
        return true;
      }
      if (lVar1 != 0) goto code_r0x000140e1810e;
code_r0x000140e1811e:
      if (0x4b < sVar5) {
        return true;
      }
    }
    else {
      sVar5 = sVar2 + *(short *)(lVar1 + 0x1c);
      if (sVar5 < 0) {
        return false;
      }
      if (sVar5 < 0x65) goto code_r0x000140e180aa;
      sVar5 = *(short *)(arg0 + 0xd8);
code_r0x000140e180c9:
      sVar4 = sVar5 + *(short *)(lVar1 + 0x58);
      if (sVar4 < 0) {
        return false;
      }
      if (sVar4 < 0x65) goto code_r0x000140e180db;
code_r0x000140e180eb:
      sVar2 = sVar2 + *(short *)(lVar1 + 0x1c);
      if (-1 < sVar2) {
        if (100 < sVar2) {
          return true;
        }
        goto code_r0x000140e180fb;
      }
code_r0x000140e1810e:
      sVar5 = sVar5 + *(short *)(lVar1 + 0x58);
      if (-1 < sVar5) {
        if (100 < sVar5) {
          return true;
        }
        goto code_r0x000140e1811e;
      }
    }
    iVar3 = FUN_140e185a0(arg0,4);
    if (iVar3 < -0x19) {
      return false;
    }
    iVar3 = FUN_140e185a0(arg0,0x11);
    if (0x19 < iVar3) {
      return false;
    }
    iVar3 = FUN_140e185a0(arg0,0x12);
    bVar10 = SBORROW4(iVar3,0x19);
    bVar9 = iVar3 + -0x19 < 0;
    bVar8 = iVar3 == 0x19;
    break;
  case 0x4e:
    lVar1 = *(longlong *)(arg0 + 0x158);
    sVar2 = *(short *)(arg0 + 0xd6);
    sVar5 = sVar2;
    if (lVar1 == 0) {
code_r0x000140e18204:
      if (sVar5 < 0x19) {
        return false;
      }
      sVar5 = *(short *)(arg0 + 0xbe);
      sVar4 = sVar5;
      if (lVar1 != 0) goto code_r0x000140e1821f;
code_r0x000140e1822d:
      if (0x4b < sVar4) {
        return false;
      }
      if (lVar1 != 0) goto code_r0x000140e18239;
code_r0x000140e18249:
      if (0x4b < sVar2) {
        return true;
      }
      if (lVar1 != 0) goto code_r0x000140e1825c;
code_r0x000140e1826c:
      if (sVar5 < 0x19) {
        return true;
      }
    }
    else {
      sVar5 = sVar2 + *(short *)(lVar1 + 0x56);
      if (sVar5 < 0) {
        return false;
      }
      if (sVar5 < 0x65) goto code_r0x000140e18204;
      sVar5 = *(short *)(arg0 + 0xbe);
code_r0x000140e1821f:
      sVar4 = sVar5 + *(short *)(lVar1 + 0x3e);
      if (-1 < sVar4) {
        if (100 < sVar4) {
          return false;
        }
        goto code_r0x000140e1822d;
      }
code_r0x000140e18239:
      sVar2 = sVar2 + *(short *)(lVar1 + 0x56);
      if (-1 < sVar2) {
        if (100 < sVar2) {
          return true;
        }
        goto code_r0x000140e18249;
      }
code_r0x000140e1825c:
      sVar5 = sVar5 + *(short *)(lVar1 + 0x3e);
      if (sVar5 < 0) {
        return true;
      }
      if (sVar5 < 0x65) goto code_r0x000140e1826c;
    }
    iVar3 = FUN_140e185a0(arg0,7);
    if (iVar3 < -0x19) {
      return false;
    }
    iVar3 = FUN_140e185a0(arg0,0x12);
    if (iVar3 < -0x19) {
      return false;
    }
    iVar3 = FUN_140e185a0(arg0,0x1b);
    if (iVar3 < -0x19) {
      return false;
    }
    uVar6 = 0xc;
    goto code_r0x000140e181b7;
  case 0x4f:
    lVar1 = *(longlong *)(arg0 + 0x158);
    sVar2 = *(short *)(arg0 + 0xb0);
    sVar5 = sVar2;
    if (lVar1 != 0) {
      sVar5 = sVar2 + *(short *)(lVar1 + 0x30);
      if (sVar5 < 0) {
        return false;
      }
      if (100 < sVar5) {
        return true;
      }
    }
    if (sVar5 < 0x19) {
      return false;
    }
    if (lVar1 == 0) {
code_r0x000140e1830d:
      if (0x4b < sVar2) {
        return true;
      }
    }
    else {
      sVar2 = sVar2 + *(short *)(lVar1 + 0x30);
      if (-1 < sVar2) {
        if (100 < sVar2) {
          return true;
        }
        goto code_r0x000140e1830d;
      }
    }
    uVar6 = 0x13;
    goto code_r0x000140e181b7;
  case 0x50:
    lVar1 = *(longlong *)(arg0 + 0x158);
    sVar2 = *(short *)(arg0 + 0x9e);
    sVar5 = sVar2;
    if (lVar1 != 0) {
      sVar5 = sVar2 + *(short *)(lVar1 + 0x1e);
      if (sVar5 < 0) {
        return false;
      }
      if (100 < sVar5) {
        return true;
      }
    }
    if (sVar5 < 0x28) {
      return false;
    }
    if (lVar1 == 0) {
code_r0x000140e1805a:
      if (0x4b < sVar2) {
        return true;
      }
    }
    else {
      sVar2 = sVar2 + *(short *)(lVar1 + 0x1e);
      if (-1 < sVar2) {
        if (100 < sVar2) {
          return true;
        }
        goto code_r0x000140e1805a;
      }
    }
    iVar3 = FUN_140e185a0(arg0,5);
    bVar10 = SBORROW4(iVar3,0x19);
    bVar9 = iVar3 + -0x19 < 0;
    bVar8 = iVar3 == 0x19;
    break;
  case 0x51:
    lVar1 = *(longlong *)(arg0 + 0x158);
    sVar2 = *(short *)(arg0 + 0x9c);
    sVar5 = sVar2;
    if (lVar1 == 0) {
code_r0x000140e18359:
      if (0x4b < sVar5) {
        return false;
      }
      sVar5 = *(short *)(arg0 + 0xb6);
      sVar4 = sVar5;
      if (lVar1 != 0) goto code_r0x000140e18378;
code_r0x000140e1839a:
      if (0x4b < sVar4) {
        return false;
      }
      sVar4 = *(short *)(arg0 + 0xca);
      sVar7 = sVar4;
      if (lVar1 != 0) goto code_r0x000140e183b9;
code_r0x000140e183cb:
      if (sVar7 < 0x19) {
        return false;
      }
      if (lVar1 != 0) goto code_r0x000140e183db;
code_r0x000140e183eb:
      if (sVar2 < 0x19) {
        return true;
      }
      if (lVar1 != 0) goto code_r0x000140e183fe;
code_r0x000140e18410:
      if (sVar5 < 0x19) {
        return true;
      }
      if (lVar1 != 0) goto code_r0x000140e18424;
code_r0x000140e18434:
      if (0x4b < sVar4) {
        return true;
      }
    }
    else {
      sVar5 = sVar2 + *(short *)(lVar1 + 0x1c);
      if (-1 < sVar5) {
        if (100 < sVar5) {
          return false;
        }
        goto code_r0x000140e18359;
      }
      sVar5 = *(short *)(arg0 + 0xb6);
code_r0x000140e18378:
      sVar4 = sVar5 + *(short *)(lVar1 + 0x36);
      if (-1 < sVar4) {
        if (100 < sVar4) {
          return false;
        }
        goto code_r0x000140e1839a;
      }
      sVar4 = *(short *)(arg0 + 0xca);
code_r0x000140e183b9:
      sVar7 = sVar4 + *(short *)(lVar1 + 0x4a);
      if (sVar7 < 0) {
        return false;
      }
      if (sVar7 < 0x65) goto code_r0x000140e183cb;
code_r0x000140e183db:
      sVar2 = sVar2 + *(short *)(lVar1 + 0x1c);
      if (sVar2 < 0) {
        return true;
      }
      if (sVar2 < 0x65) goto code_r0x000140e183eb;
code_r0x000140e183fe:
      sVar5 = sVar5 + *(short *)(lVar1 + 0x36);
      if (sVar5 < 0) {
        return true;
      }
      if (sVar5 < 0x65) goto code_r0x000140e18410;
code_r0x000140e18424:
      sVar4 = sVar4 + *(short *)(lVar1 + 0x4a);
      if (-1 < sVar4) {
        if (100 < sVar4) {
          return true;
        }
        goto code_r0x000140e18434;
      }
    }
    iVar3 = FUN_140e185a0(arg0,0xe);
    bVar10 = SBORROW4(iVar3,0x19);
    bVar9 = iVar3 + -0x19 < 0;
    bVar8 = iVar3 == 0x19;
    break;
  case 0x52:
    lVar1 = *(longlong *)(arg0 + 0x158);
    sVar2 = *(short *)(arg0 + 0x9c);
    sVar5 = sVar2;
    if (lVar1 != 0) {
      sVar5 = sVar2 + *(short *)(lVar1 + 0x1c);
      if (sVar5 < 0) {
        return true;
      }
      if (100 < sVar5) {
        return false;
      }
    }
    if (0x4b < sVar5) {
      return false;
    }
    if (lVar1 != 0) {
      sVar2 = sVar2 + *(short *)(lVar1 + 0x1c);
      if (sVar2 < 0) {
        return true;
      }
      if (100 < sVar2) goto code_r0x000140e184a8;
    }
    if (0x18 < sVar2) {
code_r0x000140e184a8:
      iVar3 = FUN_140e185a0(arg0,0x1f);
      return -0x1a < iVar3;
    }
    goto LAB_140e1800f;
  }
  if (!bVar8 && bVar10 == bVar9) {
    return false;
  }
LAB_140e1800f:
  return true;
}

