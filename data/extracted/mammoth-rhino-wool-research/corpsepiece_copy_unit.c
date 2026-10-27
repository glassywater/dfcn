/* Actual Ghidra output, Steam 53.16, VA 0x140cb32e0..0x140cb3819 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void corpsepiece_copy_unit(longlong *param_1,longlong param_2,char param_3)

{
  short sVar1;
  short sVar2;
  longlong lVar3;
  longlong lVar4;
  
  unit_body_prepare(param_2);
  *(undefined2 *)(param_1 + 0x17) = *(undefined2 *)(param_2 + 0xa4);
  *(undefined2 *)((longlong)param_1 + 0xc4) = *(undefined2 *)(param_2 + 300);
  *(undefined2 *)(param_1 + 0x19) = *(undefined2 *)(param_2 + 0xd90);
  *(undefined2 *)((longlong)param_1 + 0xca) = *(undefined2 *)(param_2 + 0xd94);
  *(undefined1 *)((longlong)param_1 + 0xc6) = *(undefined1 *)(param_2 + 0x12e);
  *(undefined4 *)((longlong)param_1 + 0xbc) = *(undefined4 *)(param_2 + 0xc30);
  *(undefined4 *)(param_1 + 99) = *(undefined4 *)(param_2 + 0xc34);
  *(undefined4 *)(param_1 + 0x18) = *(undefined4 *)(param_2 + 0x130);
  *(undefined4 *)(param_1 + 0x23) = *(undefined4 *)(param_2 + 0x5c8);
  *(undefined4 *)(param_1 + 0x1e) = *(undefined4 *)(param_2 + 0x5cc);
  *(undefined4 *)((longlong)param_1 + 0xf4) = *(undefined4 *)(param_2 + 0x5d0);
  *(undefined4 *)(param_1 + 0x1f) = *(undefined4 *)(param_2 + 0x5d4);
  *(undefined4 *)((longlong)param_1 + 0xfc) = *(undefined4 *)(param_2 + 0x5d8);
  *(undefined4 *)(param_1 + 0x20) = *(undefined4 *)(param_2 + 0x5dc);
  *(undefined4 *)((longlong)param_1 + 0x104) = *(undefined4 *)(param_2 + 0x5e0);
  *(undefined4 *)(param_1 + 0x21) = *(undefined4 *)(param_2 + 0x5e4);
  *(undefined4 *)((longlong)param_1 + 0x10c) = *(undefined4 *)(param_2 + 0x5e8);
  *(undefined4 *)(param_1 + 0x22) = *(undefined4 *)(param_2 + 0x5ec);
  *(undefined4 *)((longlong)param_1 + 0x114) = *(undefined4 *)(param_2 + 0x5f0);
  if (param_1 + 0x24 != (longlong *)(param_2 + 0x4f0)) {
    lVar4 = *(longlong *)(param_2 + 0x4f0);
    FUN_1400ba940(param_1 + 0x24,lVar4,*(longlong *)(param_2 + 0x4f8) - lVar4 >> 2);
  }
  if (param_1 + 0x27 != (longlong *)(param_2 + 0x508)) {
    lVar4 = *(longlong *)(param_2 + 0x508);
    FUN_1400ba940(param_1 + 0x27,lVar4,*(longlong *)(param_2 + 0x510) - lVar4 >> 2);
  }
  if (param_1 + 0x2a != (longlong *)(param_2 + 0x520)) {
    lVar4 = *(longlong *)(param_2 + 0x520);
    FUN_1400ba940(param_1 + 0x2a,lVar4,*(longlong *)(param_2 + 0x528) - lVar4 >> 2);
  }
  if (param_1 + 0x2d != (longlong *)(param_2 + 0x538)) {
    lVar4 = *(longlong *)(param_2 + 0x538);
    FUN_1400ba940(param_1 + 0x2d,lVar4,*(longlong *)(param_2 + 0x540) - lVar4 >> 2);
  }
  if (param_1 + 0x30 != (longlong *)(param_2 + 0x550)) {
    lVar4 = *(longlong *)(param_2 + 0x550);
    FUN_1400ba940(param_1 + 0x30,lVar4,*(longlong *)(param_2 + 0x558) - lVar4 >> 2);
  }
  if (param_1 + 0x33 != (longlong *)(param_2 + 0x568)) {
    lVar4 = *(longlong *)(param_2 + 0x568);
    FUN_1400ba940(param_1 + 0x33,lVar4,*(longlong *)(param_2 + 0x570) - lVar4 >> 2);
  }
  if (param_1 + 0x36 != (longlong *)(param_2 + 0x580)) {
    lVar4 = *(longlong *)(param_2 + 0x580);
    FUN_1400ba940(param_1 + 0x36,lVar4,*(longlong *)(param_2 + 0x588) - lVar4 >> 2);
  }
  if (param_1 + 0x39 != (longlong *)(param_2 + 0x598)) {
    lVar4 = *(longlong *)(param_2 + 0x598);
    FUN_1400ba940(param_1 + 0x39,lVar4,*(longlong *)(param_2 + 0x5a0) - lVar4 >> 2);
  }
  if (param_1 + 0x53 != (longlong *)(param_2 + 0x7b8)) {
    lVar4 = *(longlong *)(param_2 + 0x7b8);
    FUN_1400ba940(param_1 + 0x53,lVar4,*(longlong *)(param_2 + 0x7c0) - lVar4 >> 2);
  }
  if (param_1 + 0x56 != (longlong *)(param_2 + 0x720)) {
    lVar4 = *(longlong *)(param_2 + 0x720);
    FUN_1400704c0(param_1 + 0x56,lVar4,*(longlong *)(param_2 + 0x728) - lVar4 >> 1);
  }
  if (param_1 + 0x59 != (longlong *)(param_2 + 0x738)) {
    lVar4 = *(longlong *)(param_2 + 0x738);
    FUN_1400ba940(param_1 + 0x59,lVar4,*(longlong *)(param_2 + 0x740) - lVar4 >> 2);
  }
  if (param_1 + 0x5c != (longlong *)(param_2 + 0x750)) {
    lVar4 = *(longlong *)(param_2 + 0x750);
    FUN_1400ba940(param_1 + 0x5c,lVar4,*(longlong *)(param_2 + 0x758) - lVar4 >> 2);
  }
  if (param_1 + 0x5f != (longlong *)(param_2 + 0x768)) {
    lVar4 = *(longlong *)(param_2 + 0x768);
    FUN_1400ba940(param_1 + 0x5f,lVar4,*(longlong *)(param_2 + 0x770) - lVar4 >> 2);
  }
  *(undefined4 *)(param_1 + 0x3c) = *(undefined4 *)(param_2 + 0x604);
  *(undefined4 *)(param_1 + 0x3f) = *(undefined4 *)(param_2 + 0x614);
  *(undefined4 *)((longlong)param_1 + 0x1e4) = *(undefined4 *)(param_2 + 0x620);
  *(undefined4 *)((longlong)param_1 + 0x1fc) = *(undefined4 *)(param_2 + 0x630);
  *(undefined4 *)(param_1 + 0x3d) = *(undefined4 *)(param_2 + 0x63c);
  *(undefined4 *)(param_1 + 0x40) = *(undefined4 *)(param_2 + 0x64c);
  *(undefined4 *)((longlong)param_1 + 0x1ec) = *(undefined4 *)(param_2 + 0x658);
  *(undefined4 *)((longlong)param_1 + 0x204) = *(undefined4 *)(param_2 + 0x668);
  *(undefined4 *)(param_1 + 0x3e) = *(undefined4 *)(param_2 + 0x674);
  *(undefined4 *)(param_1 + 0x41) = *(undefined4 *)(param_2 + 0x684);
  *(undefined4 *)((longlong)param_1 + 500) = *(undefined4 *)(param_2 + 0x690);
  *(undefined4 *)((longlong)param_1 + 0x20c) = *(undefined4 *)(param_2 + 0x6a0);
  *(undefined4 *)(param_1 + 0x42) = *(undefined4 *)(param_2 + 0x6ac);
  *(undefined4 *)((longlong)param_1 + 0x214) = *(undefined4 *)(param_2 + 0x6b0);
  *(undefined4 *)(param_1 + 0x43) = *(undefined4 *)(param_2 + 0x6b4);
  *(undefined4 *)((longlong)param_1 + 0x21c) = *(undefined4 *)(param_2 + 0x6b8);
  *(undefined4 *)(param_1 + 0x44) = *(undefined4 *)(param_2 + 0x6bc);
  *(undefined4 *)((longlong)param_1 + 0x224) = *(undefined4 *)(param_2 + 0x6c0);
  if (param_1 + 0x45 != (longlong *)(param_2 + 0x12c0)) {
    lVar4 = *(longlong *)(param_2 + 0x12c0);
    FUN_1400ba940(param_1 + 0x45,lVar4,*(longlong *)(param_2 + 0x12c8) - lVar4 >> 2);
  }
  if (param_1 + 0x48 != (longlong *)(param_2 + 0x6e8)) {
    lVar4 = *(longlong *)(param_2 + 0x6e8);
    FUN_1400ba940(param_1 + 0x48,lVar4,*(longlong *)(param_2 + 0x6f0) - lVar4 >> 2);
  }
  if (param_1 + 0x4b != (longlong *)(param_2 + 0x700)) {
    lVar4 = *(longlong *)(param_2 + 0x700);
    FUN_1400ba940(param_1 + 0x4b,lVar4,*(longlong *)(param_2 + 0x708) - lVar4 >> 2);
  }
  *(undefined4 *)(param_1 + 0x4e) = *(undefined4 *)(param_2 + 0x718);
  sVar1 = *(short *)(param_2 + 0xa4);
  sVar2 = *(short *)(param_2 + 300);
  if ((((sVar1 < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar1)) ||
      (sVar2 < 0)) ||
     (lVar4 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
     lVar3 = *(longlong *)(lVar4 + 0x178),
     (ulonglong)(*(longlong *)(lVar4 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar2)) {
    lVar4 = 0;
  }
  else {
    lVar4 = *(longlong *)(lVar3 + (longlong)sVar2 * 8) + 0x6c0;
  }
  *(bool *)(param_1 + 0x1a) = *(longlong *)(param_2 + 0x5f8) != lVar4;
  *(undefined4 *)((longlong)param_1 + 0x274) = *(undefined4 *)(param_2 + 0x38c);
  *(undefined4 *)(param_1 + 0x4f) = *(undefined4 *)(param_2 + 0x390);
  *(undefined4 *)((longlong)param_1 + 0x27c) = *(undefined4 *)(param_2 + 0x394);
  *(undefined4 *)(param_1 + 0x50) = *(undefined4 *)(param_2 + 0x398);
  *(undefined4 *)((longlong)param_1 + 0x284) = *(undefined4 *)(param_2 + 0x39c);
  *(undefined4 *)(param_1 + 0x51) = *(undefined4 *)(param_2 + 0x3a0);
  *(undefined4 *)((longlong)param_1 + 0x314) = *(undefined4 *)(param_2 + 0x9a0);
  if (param_3 != '\0') {
    (**(code **)(*param_1 + 0x188))(param_1);
  }
  return;
}

