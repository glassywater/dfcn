/* Native instruction region: [[013d0785, 013d0791]] */

void workshop_region_013d0785(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013d0853();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d1edf();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x350) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d08d6();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1c8a();
    return;
  }
  if (*(int *)(unaff_RBP + -800) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d06d9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013d06ec();
  return;
}


/* Native instruction region: [[013d0792, 013d07a1]] */

void workshop_region_013d0792(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d1edf();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x350) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d08d6();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1c8a();
    return;
  }
  if (*(int *)(unaff_RBP + -800) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d06d9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013d06ec();
  return;
}


/* Native instruction region: [[013d07a2, 013d082b]] */

void workshop_region_013d07a2(void)

{
  long lVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x350) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d08d6();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1c8a();
    return;
  }
  if (*(int *)(unaff_RBP + -800) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d06d9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013d06ec();
  return;
}


/* Native instruction region: [[013d082c, 013d0852]] */

void workshop_region_013d082c(void)

{
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x350) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d08d6();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1c8a();
    return;
  }
  if (*(int *)(unaff_RBP + -800) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d06d9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013d06ec();
  return;
}


/* Native instruction region: [[013d0853, 013d0867]] */

void workshop_region_013d0853(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x350) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d08d6();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1c8a();
    return;
  }
  if (*(int *)(unaff_RBP + -800) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d06d9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013d06ec();
  return;
}


/* Native instruction region: [[013d0868, 013d088d]] */

void workshop_region_013d0868(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1c8a();
    return;
  }
  if (*(int *)(unaff_RBP + -800) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d06d9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013d06ec();
  return;
}


/* Native instruction region: [[013d088e, 013d089f]] */

void workshop_region_013d088e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -800) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d06d9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013d06ec();
  return;
}


/* Native instruction region: [[013d08a0, 013d08b7]] */

void workshop_region_013d08a0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013d06ec();
  return;
}


/* Native instruction region: [[013d08b8, 013d08c4]] */

void workshop_region_013d08b8(undefined8 param_1,undefined8 param_2,long *param_3)

{
  long *in_RAX;
  
  if (*(char *)(*in_RAX + 0x10) != '\0') {
    workshop_region_013d1ca2();
    return;
  }
  if (in_RAX + 1 < param_3) {
    workshop_region_013d08b8();
    return;
  }
  workshop_region_013d069c();
  return;
}


/* Native instruction region: [[013d08c5, 013d08cd]] */

void workshop_region_013d08c5(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long in_RAX;
  
  if (in_RAX + 8U < param_3) {
    workshop_region_013d08b8();
    return;
  }
  workshop_region_013d069c();
  return;
}


/* Native instruction region: [[013d08ce, 013d08d5]] */

void workshop_region_013d08ce(void)

{
  workshop_region_013d069c();
  return;
}


/* Native instruction region: [[013d08d6, 013d08ed]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d08d6(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  char unaff_R12B;
  
  if (unaff_RBX != 0x248c5a8) {
    workshop_region_013d06cd();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (unaff_R12B == '\0') {
    workshop_region_013d1c11();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x390);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x6b636142;
  *(undefined8 *)(unaff_RBP + -200) = 4;
  *(undefined1 *)(unaff_RBP + -0xbc) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d098d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = ((*(int *)(unaff_RBP + -0x270) - *(int *)(unaff_RBP + -0x2e0)) + -2) / 3;
  lVar2 = _DAT_026f63b0 - _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  if ((int)(lVar2 >> 3) <= iVar1) {
    workshop_region_013d5dc8();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x2c0) + *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d0bdd();
    return;
  }
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d08ee, 013d0906]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d08ee(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  char unaff_R12B;
  
  gps._140_4_ = 0x1010004;
  if (unaff_R12B == '\0') {
    workshop_region_013d1c11();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x390);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x6b636142;
  *(undefined8 *)(unaff_RBP + -200) = 4;
  *(undefined1 *)(unaff_RBP + -0xbc) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d098d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = ((*(int *)(unaff_RBP + -0x270) - *(int *)(unaff_RBP + -0x2e0)) + -2) / 3;
  lVar2 = _DAT_026f63b0 - _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  if ((int)(lVar2 >> 3) <= iVar1) {
    workshop_region_013d5dc8();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x2c0) + *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d0bdd();
    return;
  }
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d0907, 013d096c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0907(void)

{
  int iVar1;
  int in_EAX;
  long lVar2;
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x390);
  gps._132_4_ = in_EAX + -8;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x6b636142;
  *(undefined8 *)(unaff_RBP + -200) = 4;
  *(undefined1 *)(unaff_RBP + -0xbc) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d098d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = ((*(int *)(unaff_RBP + -0x270) - *(int *)(unaff_RBP + -0x2e0)) + -2) / 3;
  lVar2 = _DAT_026f63b0 - _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  if ((int)(lVar2 >> 3) <= iVar1) {
    workshop_region_013d5dc8();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x2c0) + *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d0bdd();
    return;
  }
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d096d, 013d097c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d096d(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d098d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = ((*(int *)(unaff_RBP + -0x270) - *(int *)(unaff_RBP + -0x2e0)) + -2) / 3;
  lVar2 = _DAT_026f63b0 - _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  if ((int)(lVar2 >> 3) <= iVar1) {
    workshop_region_013d5dc8();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x2c0) + *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d0bdd();
    return;
  }
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d097d, 013d098c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d097d(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = ((*(int *)(unaff_RBP + -0x270) - *(int *)(unaff_RBP + -0x2e0)) + -2) / 3;
  lVar2 = _DAT_026f63b0 - _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  if ((int)(lVar2 >> 3) <= iVar1) {
    workshop_region_013d5dc8();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x2c0) + *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d0bdd();
    return;
  }
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d098d, 013d09d5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d098d(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  
  iVar1 = ((*(int *)(unaff_RBP + -0x270) - *(int *)(unaff_RBP + -0x2e0)) + -2) / 3;
  lVar2 = _DAT_026f63b0 - _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  if ((int)(lVar2 >> 3) <= iVar1) {
    workshop_region_013d5dc8();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x2c0) + *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d0bdd();
    return;
  }
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d09d6, 013d09e4]] */

void workshop_region_013d09d6(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x2c0) + *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d0bdd();
    return;
  }
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d09e5, 013d0a05]] */

void workshop_region_013d09e5(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x2c0) + *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d0bdd();
    return;
  }
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d0a06, 013d0a1a]] */

void workshop_region_013d0a06(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x2a8) <= unaff_R12D) {
    workshop_region_013d0bdd();
    return;
  }
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d0a1b, 013d0a1f]] */

void workshop_region_013d0a1b(void)

{
  workshop_region_013d0c80();
  return;
}


/* Native instruction region: [[013d0a20, 013d0a2c]] */

void workshop_region_013d0a20(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R14D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c68();
    return;
  }
  if (unaff_R12D + -2 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c50();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d0bc9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d0bc9();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0bc9();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0a2d, 013d0a3d]] */

void workshop_region_013d0a2d(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if (unaff_R12D + -2 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c50();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d0bc9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d0bc9();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0bc9();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0a3e, 013d0a4e]] */

void workshop_region_013d0a3e(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d0bc9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d0bc9();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0bc9();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0a4f, 013d0a5b]] */

void workshop_region_013d0a4f(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d0bc9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d0bc9();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0bc9();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0a5c, 013d0a6e]] */

void workshop_region_013d0a5c(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d0bc9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d0bc9();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0bc9();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0a6f, 013d0a7c]] */

void workshop_region_013d0a6f(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d0bc9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d0bc9();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0bc9();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0a7d, 013d0a8f]] */

void workshop_region_013d0a7d(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d0bc9();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0bc9();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0a90, 013d0acd]] */

void workshop_region_013d0a90(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0bc9();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0ace, 013d0add]] */

void workshop_region_013d0ace(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d0bc9();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar2 + 0x158);
  param_4[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0ade, 013d0aea]] */

void workshop_region_013d0ade(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d0bc9();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar2 + 0x158);
  param_4[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0aeb, 013d0afa]] */

void workshop_region_013d0aeb(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d0bc9();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d0bc9();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar2 + 0x158);
  param_4[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0afb, 013d0b07]] */

void workshop_region_013d0afb(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013d0bc9();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0b08, 013d0b17]] */

void workshop_region_013d0b08(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5dd7();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0b18, 013d0ba1]] */

void workshop_region_013d0b18(void)

{
  long lVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0ba2, 013d0bc8]] */

void workshop_region_013d0ba2(void)

{
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0bc9, 013d0bdc]] */

void workshop_region_013d0bc9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0c80();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0bdd, 013d0c07]] */

void workshop_region_013d0bdd(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x2a8) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0a20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0c08, 013d0c1f]] */

void workshop_region_013d0c08(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0c20, 013d0c37]] */

void workshop_region_013d0c20(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e90));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0c38, 013d0c4f]] */

void workshop_region_013d0c38(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e84));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0c50, 013d0c67]] */

void workshop_region_013d0c50(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e78));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0c68, 013d0c7f]] */

void workshop_region_013d0c68(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e6c));
  workshop_region_013d0a6f();
  return;
}


/* Native instruction region: [[013d0c80, 013d0c97]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0c80(void)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar6;
  
  if (unaff_RBX != 0x248c5a8) {
    workshop_region_013d0a06();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (*(undefined8 *)(unaff_RBP + -0x2f0),*(long *)(unaff_RBP + -0x288) + 0x1d20);
  if (*(long *)(unaff_RBP + -0x128) != 0) {
    workshop_region_013d5d71();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d40) == '\0') {
    workshop_region_013d5d54();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013d7a28();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar3 = _DAT_026f63b0;
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d14);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x298) + 10;
  iVar4 = (int)(lVar3 - _DAT_026f63a8 >> 3) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 <= iVar5) {
    iVar5 = iVar4;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  if (*(int *)(unaff_RBP + -0x2b0) + iVar5 <= iVar5) {
    workshop_region_013d1434();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  uVar6 = (ulong)iVar5;
  *(int *)(unaff_RBP + -0x2d8) = iVar4;
  *(int *)(unaff_RBP + -0x2e8) = iVar4 + -2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2f0);
  *(ulong *)(unaff_RBP + -0x318) = uVar6 + 1 + (ulong)(*(int *)(unaff_RBP + -0x2b0) - 1);
  lVar2 = _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x298) + 10;
  if ((ulong)(lVar3 - lVar2 >> 3) <= uVar6) {
    workshop_region_013d1434();
    return;
  }
  gps._140_4_ = 0x1010007;
  plVar1 = *(long **)(lVar2 + uVar6 * 8);
  *(ulong *)(unaff_RBP + -0x280) = uVar6 * 8;
  iVar5 = (**(code **)(*plVar1 + 0x70))();
  *(int *)(unaff_RBP + -0x2c0) = iVar5;
  if (iVar5 == -1) {
    workshop_region_013d19da();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d10e1();
    return;
  }
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0c98, 013d0ced]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0c98(void)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  ulong uVar6;
  
  gps._140_4_ = 0x1010007;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (*(undefined8 *)(unaff_RBP + -0x2f0),*(long *)(unaff_RBP + -0x288) + 0x1d20);
  if (*(long *)(unaff_RBP + -0x128) != 0) {
    workshop_region_013d5d71();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d40) == '\0') {
    workshop_region_013d5d54();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013d7a28();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar3 = _DAT_026f63b0;
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d14);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x298) + 10;
  iVar4 = (int)(lVar3 - _DAT_026f63a8 >> 3) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 <= iVar5) {
    iVar5 = iVar4;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  if (*(int *)(unaff_RBP + -0x2b0) + iVar5 <= iVar5) {
    workshop_region_013d1434();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  uVar6 = (ulong)iVar5;
  *(int *)(unaff_RBP + -0x2d8) = iVar4;
  *(int *)(unaff_RBP + -0x2e8) = iVar4 + -2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2f0);
  *(ulong *)(unaff_RBP + -0x318) = uVar6 + 1 + (ulong)(*(int *)(unaff_RBP + -0x2b0) - 1);
  lVar2 = _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x298) + 10;
  if ((ulong)(lVar3 - lVar2 >> 3) <= uVar6) {
    workshop_region_013d1434();
    return;
  }
  gps._140_4_ = 0x1010007;
  plVar1 = *(long **)(lVar2 + uVar6 * 8);
  *(ulong *)(unaff_RBP + -0x280) = uVar6 * 8;
  iVar5 = (**(code **)(*plVar1 + 0x70))();
  *(int *)(unaff_RBP + -0x2c0) = iVar5;
  if (iVar5 == -1) {
    workshop_region_013d19da();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d10e1();
    return;
  }
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0cee, 013d0d01]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0cee(void)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  ulong uVar6;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d40) == '\0') {
    workshop_region_013d5d54();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013d7a28();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar3 = _DAT_026f63b0;
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d14);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x298) + 10;
  iVar4 = (int)(lVar3 - _DAT_026f63a8 >> 3) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 <= iVar5) {
    iVar5 = iVar4;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  if (*(int *)(unaff_RBP + -0x2b0) + iVar5 <= iVar5) {
    workshop_region_013d1434();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  uVar6 = (ulong)iVar5;
  *(int *)(unaff_RBP + -0x2d8) = iVar4;
  *(int *)(unaff_RBP + -0x2e8) = iVar4 + -2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2f0);
  *(ulong *)(unaff_RBP + -0x318) = uVar6 + 1 + (ulong)(*(int *)(unaff_RBP + -0x2b0) - 1);
  lVar2 = _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x298) + 10;
  if ((ulong)(lVar3 - lVar2 >> 3) <= uVar6) {
    workshop_region_013d1434();
    return;
  }
  gps._140_4_ = 0x1010007;
  plVar1 = *(long **)(lVar2 + uVar6 * 8);
  *(ulong *)(unaff_RBP + -0x280) = uVar6 * 8;
  iVar5 = (**(code **)(*plVar1 + 0x70))();
  *(int *)(unaff_RBP + -0x2c0) = iVar5;
  if (iVar5 == -1) {
    workshop_region_013d19da();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d10e1();
    return;
  }
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0d02, 013d0d2c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0d02(void)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  ulong uVar6;
  
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013d7a28();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar3 = _DAT_026f63b0;
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d14);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x298) + 10;
  iVar4 = (int)(lVar3 - _DAT_026f63a8 >> 3) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 <= iVar5) {
    iVar5 = iVar4;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  if (*(int *)(unaff_RBP + -0x2b0) + iVar5 <= iVar5) {
    workshop_region_013d1434();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  uVar6 = (ulong)iVar5;
  *(int *)(unaff_RBP + -0x2d8) = iVar4;
  *(int *)(unaff_RBP + -0x2e8) = iVar4 + -2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2f0);
  *(ulong *)(unaff_RBP + -0x318) = uVar6 + 1 + (ulong)(*(int *)(unaff_RBP + -0x2b0) - 1);
  lVar2 = _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x298) + 10;
  if ((ulong)(lVar3 - lVar2 >> 3) <= uVar6) {
    workshop_region_013d1434();
    return;
  }
  gps._140_4_ = 0x1010007;
  plVar1 = *(long **)(lVar2 + uVar6 * 8);
  *(ulong *)(unaff_RBP + -0x280) = uVar6 * 8;
  iVar5 = (**(code **)(*plVar1 + 0x70))();
  *(int *)(unaff_RBP + -0x2c0) = iVar5;
  if (iVar5 == -1) {
    workshop_region_013d19da();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d10e1();
    return;
  }
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0d2d, 013d0d96]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0d2d(void)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  ulong uVar6;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar3 = _DAT_026f63b0;
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d14);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x298) + 10;
  iVar4 = (int)(lVar3 - _DAT_026f63a8 >> 3) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 <= iVar5) {
    iVar5 = iVar4;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  if (*(int *)(unaff_RBP + -0x2b0) + iVar5 <= iVar5) {
    workshop_region_013d1434();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  uVar6 = (ulong)iVar5;
  *(int *)(unaff_RBP + -0x2d8) = iVar4;
  *(int *)(unaff_RBP + -0x2e8) = iVar4 + -2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2f0);
  *(ulong *)(unaff_RBP + -0x318) = uVar6 + 1 + (ulong)(*(int *)(unaff_RBP + -0x2b0) - 1);
  lVar2 = _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x298) + 10;
  if ((ulong)(lVar3 - lVar2 >> 3) <= uVar6) {
    workshop_region_013d1434();
    return;
  }
  gps._140_4_ = 0x1010007;
  plVar1 = *(long **)(lVar2 + uVar6 * 8);
  *(ulong *)(unaff_RBP + -0x280) = uVar6 * 8;
  iVar5 = (**(code **)(*plVar1 + 0x70))();
  *(int *)(unaff_RBP + -0x2c0) = iVar5;
  if (iVar5 == -1) {
    workshop_region_013d19da();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d10e1();
    return;
  }
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0d97, 013d0de1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0d97(undefined8 param_1,undefined8 param_2,int param_3,long param_4)

{
  long *plVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  ulong uVar4;
  
  iVar3 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  uVar4 = (ulong)param_3;
  *(int *)(unaff_RBP + -0x2d8) = iVar3;
  *(int *)(unaff_RBP + -0x2e8) = iVar3 + -2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2f0);
  *(ulong *)(unaff_RBP + -0x318) = uVar4 + 1 + (ulong)(*(int *)(unaff_RBP + -0x2b0) - 1);
  lVar2 = _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x298) + 10;
  if ((ulong)(param_4 - lVar2 >> 3) <= uVar4) {
    workshop_region_013d1434();
    return;
  }
  gps._140_4_ = 0x1010007;
  plVar1 = *(long **)(lVar2 + uVar4 * 8);
  *(ulong *)(unaff_RBP + -0x280) = uVar4 * 8;
  iVar3 = (**(code **)(*plVar1 + 0x70))();
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  if (iVar3 == -1) {
    workshop_region_013d19da();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d10e1();
    return;
  }
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0de2, 013d0e05]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0de2(void)

{
  long *plVar1;
  long lVar2;
  int iVar3;
  long in_RCX;
  long unaff_RBP;
  int unaff_R13D;
  ulong unaff_R14;
  
  lVar2 = _DAT_026f63a8;
  *(int *)(unaff_RBP + -0x2f8) = unaff_R13D + -2;
  if ((ulong)(in_RCX - lVar2 >> 3) <= unaff_R14) {
    workshop_region_013d1434();
    return;
  }
  gps._140_4_ = 0x1010007;
  plVar1 = *(long **)(lVar2 + unaff_R14 * 8);
  *(ulong *)(unaff_RBP + -0x280) = unaff_R14 * 8;
  iVar3 = (**(code **)(*plVar1 + 0x70))();
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  if (iVar3 == -1) {
    workshop_region_013d19da();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d10e1();
    return;
  }
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0e06, 013d0e37]] */

void workshop_region_013d0e06(undefined8 param_1,undefined8 param_2,long param_3)

{
  long *plVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R14;
  
  gps._140_4_ = 0x1010007;
  plVar1 = *(long **)(param_3 + unaff_R14 * 8);
  *(long *)(unaff_RBP + -0x280) = unaff_R14 * 8;
  iVar2 = (**(code **)(*plVar1 + 0x70))();
  *(int *)(unaff_RBP + -0x2c0) = iVar2;
  if (iVar2 == -1) {
    workshop_region_013d19da();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d10e1();
    return;
  }
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0e38, 013d0e73]] */

void workshop_region_013d0e38(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d10e1();
    return;
  }
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0e74, 013d0e86]] */

void workshop_region_013d0e74(void)

{
  workshop_region_013d1047();
  return;
}


/* Native instruction region: [[013d0e87, 013d0e92]] */

void workshop_region_013d0e87(void)

{
  long lVar1;
  int in_EAX;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2b8) == in_EAX) {
    workshop_region_013d1080();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013d1080();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d10b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1312();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1036();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1036();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1036();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0e93, 013d0ea4]] */

void workshop_region_013d0e93(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013d1080();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d10b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1312();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1036();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1036();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1036();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0ea5, 013d0eb6]] */

void workshop_region_013d0ea5(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d10b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1312();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1036();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1036();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1036();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0eb7, 013d0ec8]] */

void workshop_region_013d0eb7(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1312();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1036();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1036();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1036();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0ec9, 013d0edb]] */

void workshop_region_013d0ec9(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1036();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1036();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1036();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0edc, 013d0ee9]] */

void workshop_region_013d0edc(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1036();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1036();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1036();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0eea, 013d0efc]] */

void workshop_region_013d0eea(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1036();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1036();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0efd, 013d0f3a]] */

void workshop_region_013d0efd(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1036();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0f3b, 013d0f4a]] */

void workshop_region_013d0f3b(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013d1036();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d1036();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar2 + 0x158);
  param_4[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0f4b, 013d0f57]] */

void workshop_region_013d0f4b(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013d1036();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d1036();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar2 + 0x158);
  param_4[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0f58, 013d0f67]] */

void workshop_region_013d0f58(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d1036();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d1036();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar2 + 0x158);
  param_4[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0f68, 013d0f74]] */

void workshop_region_013d0f68(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013d1036();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0f75, 013d0f84]] */

void workshop_region_013d0f75(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5d8a();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0f85, 013d0fa0]] */

void workshop_region_013d0f85(void)

{
  long lVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d0fa1, 013d100e]] */

void workshop_region_013d0fa1(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  lVar2 = in_RAX + *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d100f, 013d1035]] */

void workshop_region_013d100f(void)

{
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d1036, 013d1046]] */

void workshop_region_013d1036(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d10c8();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d1047, 013d106d]] */

void workshop_region_013d1047(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1098();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d106e, 013d107f]] */

void workshop_region_013d106e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013d0e87();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d1080, 013d1097]] */

void workshop_region_013d1080(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d1098, 013d10af]] */

void workshop_region_013d1098(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d10b0, 013d10c7]] */

void workshop_region_013d10b0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d10c8, 013d10e0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d10c8(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  undefined8 uVar4;
  bool bVar5;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d0e74();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2f8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar3 = native_supplier_1b74de0
                    (*(undefined8 *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + -0x2c0) * 8));
  if (iVar3 != 0) {
    workshop_region_013d19a8();
    return;
  }
  cVar2 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x40))();
  gps[0x8d] = 0;
  gps[0x8c] = (-(cVar2 == '\0') & 0xfdU) + 7;
  gps._142_2_ = 0x101;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    workshop_region_013d199c();
    return;
  }
  gps._136_4_ = unaff_R13D + -1;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  lVar1 = _DAT_026f63a8;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(**(long **)(lVar1 + *(long *)(unaff_RBP + -0x280)) + 8))();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -1)) {
    workshop_region_013d11da();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d1937();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  uVar4 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x58))();
  *(undefined8 *)(unaff_RBP + -0x270) = uVar4;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x60))();
  if (*(long *)(unaff_RBP + -0x270) == 0) {
    workshop_region_013d132a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 8) == 0) {
    workshop_region_013d132a();
    return;
  }
  gps._140_4_ = 0x1000004;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(long *)(unaff_RBP + -0x270),0,0);
  bVar5 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar5;
  if (bVar5) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d10e1, 013d111b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d10e1(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  undefined8 uVar4;
  bool bVar5;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2f8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar3 = native_supplier_1b74de0
                    (*(undefined8 *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + -0x2c0) * 8));
  if (iVar3 != 0) {
    workshop_region_013d19a8();
    return;
  }
  cVar2 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x40))();
  gps[0x8d] = 0;
  gps[0x8c] = (-(cVar2 == '\0') & 0xfdU) + 7;
  gps._142_2_ = 0x101;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    workshop_region_013d199c();
    return;
  }
  gps._136_4_ = unaff_R13D + -1;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  lVar1 = _DAT_026f63a8;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(**(long **)(lVar1 + *(long *)(unaff_RBP + -0x280)) + 8))();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -1)) {
    workshop_region_013d11da();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d1937();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  uVar4 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x58))();
  *(undefined8 *)(unaff_RBP + -0x270) = uVar4;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x60))();
  if (*(long *)(unaff_RBP + -0x270) == 0) {
    workshop_region_013d132a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 8) == 0) {
    workshop_region_013d132a();
    return;
  }
  gps._140_4_ = 0x1000004;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(long *)(unaff_RBP + -0x270),0,0);
  bVar5 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar5;
  if (bVar5) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d111c, 013d1169]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d111c(void)

{
  long lVar1;
  char cVar2;
  undefined8 uVar3;
  bool bVar4;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  
  cVar2 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x40))();
  gps[0x8d] = 0;
  gps[0x8c] = (-(cVar2 == '\0') & 0xfdU) + 7;
  gps._142_2_ = 0x101;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    workshop_region_013d199c();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = unaff_R13D + -1;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  lVar1 = _DAT_026f63a8;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(**(long **)(lVar1 + *(long *)(unaff_RBP + -0x280)) + 8))();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -1)) {
    workshop_region_013d11da();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d1937();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  uVar3 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x58))();
  *(undefined8 *)(unaff_RBP + -0x270) = uVar3;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x60))();
  if (*(long *)(unaff_RBP + -0x270) == 0) {
    workshop_region_013d132a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 8) == 0) {
    workshop_region_013d132a();
    return;
  }
  gps._140_4_ = 0x1000004;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(long *)(unaff_RBP + -0x270),0,0);
  bVar4 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar4;
  if (bVar4) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d116a, 013d1170]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d116a(void)

{
  long lVar1;
  int in_EAX;
  undefined8 uVar2;
  bool bVar3;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  
  gps._132_4_ = in_EAX + 9;
  gps._136_4_ = unaff_R13D + -1;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  lVar1 = _DAT_026f63a8;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(**(long **)(lVar1 + *(long *)(unaff_RBP + -0x280)) + 8))();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -1)) {
    workshop_region_013d11da();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d1937();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  uVar2 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x58))();
  *(undefined8 *)(unaff_RBP + -0x270) = uVar2;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x60))();
  if (*(long *)(unaff_RBP + -0x270) == 0) {
    workshop_region_013d132a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 8) == 0) {
    workshop_region_013d132a();
    return;
  }
  gps._140_4_ = 0x1000004;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(long *)(unaff_RBP + -0x270),0,0);
  bVar3 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar3;
  if (bVar3) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d1171, 013d11cb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1171(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  undefined4 in_EAX;
  undefined8 uVar2;
  bool bVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  gps._136_4_ = in_EAX;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  lVar1 = _DAT_026f63a8;
  gps._132_4_ = param_3;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(**(long **)(lVar1 + *(long *)(unaff_RBP + -0x280)) + 8))();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -1)) {
    workshop_region_013d11da();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d1937();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  uVar2 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x58))();
  *(undefined8 *)(unaff_RBP + -0x270) = uVar2;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x60))();
  if (*(long *)(unaff_RBP + -0x270) == 0) {
    workshop_region_013d132a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 8) == 0) {
    workshop_region_013d132a();
    return;
  }
  gps._140_4_ = 0x1000004;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(long *)(unaff_RBP + -0x270),0,0);
  bVar3 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar3;
  if (bVar3) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d11cc, 013d11d9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d11cc(void)

{
  undefined8 uVar1;
  bool bVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d1937();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  uVar1 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x58))();
  *(undefined8 *)(unaff_RBP + -0x270) = uVar1;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x60))();
  if (*(long *)(unaff_RBP + -0x270) == 0) {
    workshop_region_013d132a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 8) == 0) {
    workshop_region_013d132a();
    return;
  }
  gps._140_4_ = 0x1000004;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(long *)(unaff_RBP + -0x270),0,0);
  bVar2 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar2;
  if (bVar2) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d11da, 013d1234]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d11da(void)

{
  undefined8 uVar1;
  bool bVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  uVar1 = (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x58))();
  *(undefined8 *)(unaff_RBP + -0x270) = uVar1;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x60))();
  if (*(long *)(unaff_RBP + -0x270) == 0) {
    workshop_region_013d132a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 8) == 0) {
    workshop_region_013d132a();
    return;
  }
  gps._140_4_ = 0x1000004;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(long *)(unaff_RBP + -0x270),0,0);
  bVar2 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar2;
  if (bVar2) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d1235, 013d1246]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1235(void)

{
  bool bVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 8) == 0) {
    workshop_region_013d132a();
    return;
  }
  gps._140_4_ = 0x1000004;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(long *)(unaff_RBP + -0x270),0,0);
  bVar1 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar1;
  if (bVar1) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d1247, 013d1287]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1247(void)

{
  bool bVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  gps._140_4_ = 0x1000004;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  bVar1 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar1;
  if (bVar1) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d1288, 013d12c4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1288(void)

{
  bool bVar1;
  long unaff_RBP;
  long unaff_R14;
  
  bVar1 = (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x308) &&
          *(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) &&
          *(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x330);
  *(bool *)(unaff_RBP + -0x270) = bVar1;
  if (bVar1) {
    workshop_region_013d1393();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d12c5, 013d12d8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d12c5(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1410();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d12d9, 013d1305]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d12d9(undefined8 param_1)

{
  long unaff_RBP;
  long unaff_R14;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0x318) == unaff_R14 + 1) {
    workshop_region_013d142d();
    return;
  }
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d1306, 013d1311]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1306(void)

{
  workshop_region_013d0de2();
  return;
}


/* Native instruction region: [[013d1312, 013d1329]] */

void workshop_region_013d1312(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d0edc();
  return;
}


/* Native instruction region: [[013d132a, 013d1332]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d132a(void)

{
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  if (unaff_R12 == 0) {
    workshop_region_013d1288();
    return;
  }
  if (*(long *)(unaff_R12 + 8) == 0) {
    workshop_region_013d1288();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x68))();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d1288();
  return;
}


/* Native instruction region: [[013d1333, 013d133e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1333(void)

{
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  if (*(long *)(unaff_R12 + 8) == 0) {
    workshop_region_013d1288();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x68))();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d1288();
  return;
}


/* Native instruction region: [[013d133f, 013d1392]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d133f(void)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(int *)(unaff_RBP + -0x2c0) == -1) {
    gps._132_4_ = *(int *)(unaff_RBP + -0x2b8);
  }
  gps._136_4_ = unaff_R13D;
  (**(code **)(**(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280)) + 0x68))();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d1288();
  return;
}


/* Native instruction region: [[013d1393, 013d139f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1393(undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long lVar1;
  long *plVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  lVar1 = _DAT_026f63a8;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013d12c5();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x380) = param_3;
  lVar1 = *(long *)(lVar1 + *(long *)(unaff_RBP + -0x280));
  if (_DAT_026f6418 == lVar1) {
    workshop_region_013d12c5();
    return;
  }
  native_supplier_e19190(&DAT_026f6400);
  plVar2 = *(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280));
  (**(code **)(*plVar2 + 0x38))(plVar2,&DAT_026f6400);
  _DAT_026f6418 = lVar1;
  *(undefined1 *)(unaff_RBP + -0x380) = *(undefined1 *)(unaff_RBP + -0x270);
  workshop_region_013d12c5();
  return;
}


/* Native instruction region: [[013d13a0, 013d13c4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d13a0(undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long lVar1;
  long *plVar2;
  long unaff_RBP;
  
  lVar1 = _DAT_026f63a8;
  *(undefined1 *)(unaff_RBP + -0x380) = param_3;
  lVar1 = *(long *)(lVar1 + *(long *)(unaff_RBP + -0x280));
  if (_DAT_026f6418 == lVar1) {
    workshop_region_013d12c5();
    return;
  }
  native_supplier_e19190(&DAT_026f6400);
  plVar2 = *(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280));
  (**(code **)(*plVar2 + 0x38))(plVar2,&DAT_026f6400);
  _DAT_026f6418 = lVar1;
  *(undefined1 *)(unaff_RBP + -0x380) = *(undefined1 *)(unaff_RBP + -0x270);
  workshop_region_013d12c5();
  return;
}


/* Native instruction region: [[013d13c5, 013d140f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d13c5(void)

{
  long *plVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_e19190(&DAT_026f6400);
  plVar1 = *(long **)(_DAT_026f63a8 + *(long *)(unaff_RBP + -0x280));
  (**(code **)(*plVar1 + 0x38))(plVar1,&DAT_026f6400);
  _DAT_026f6418 = unaff_RBX;
  *(undefined1 *)(unaff_RBP + -0x380) = *(undefined1 *)(unaff_RBP + -0x270);
  workshop_region_013d12c5();
  return;
}


/* Native instruction region: [[013d1410, 013d142c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1410(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R14;
  
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  if (unaff_R14 + 1 != *(long *)(unaff_RBP + -0x318)) {
    workshop_region_013d1306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) < (int)(_DAT_026f63b0 - _DAT_026f63a8 >> 3)) {
    workshop_region_013d1848();
    return;
  }
  if (*(char *)(unaff_RBP + -0x380) == '\0') {
    workshop_region_013d21a6();
    return;
  }
  if (_DAT_026f6408 == _DAT_026f6400) {
    workshop_region_013d21a6();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x278) + -2) - (*(int *)(unaff_RBP + -0x328) + 4) < 0x1e) {
    workshop_region_013d21a6();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) + (int)(_DAT_026f6408 - _DAT_026f6400 >> 3);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 1;
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d1783();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x268) + 2;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x278) + -0x20);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + -1;
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x260) << 3;
  workshop_region_013d1575();
  return;
}


/* Native instruction region: [[013d142d, 013d1433]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d142d(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2b0) < (int)(_DAT_026f63b0 - _DAT_026f63a8 >> 3)) {
    workshop_region_013d1848();
    return;
  }
  if (*(char *)(unaff_RBP + -0x380) == '\0') {
    workshop_region_013d21a6();
    return;
  }
  if (_DAT_026f6408 == _DAT_026f6400) {
    workshop_region_013d21a6();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x278) + -2) - (*(int *)(unaff_RBP + -0x328) + 4) < 0x1e) {
    workshop_region_013d21a6();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) + (int)(_DAT_026f6408 - _DAT_026f6400 >> 3);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 1;
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d1783();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x268) + 2;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x278) + -0x20);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + -1;
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x260) << 3;
  workshop_region_013d1575();
  return;
}


/* Native instruction region: [[013d1434, 013d144d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1434(void)

{
  int iVar1;
  long in_RCX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2b0) < (int)(in_RCX - _DAT_026f63a8 >> 3)) {
    workshop_region_013d1848();
    return;
  }
  if (*(char *)(unaff_RBP + -0x380) == '\0') {
    workshop_region_013d21a6();
    return;
  }
  if (_DAT_026f6408 == _DAT_026f6400) {
    workshop_region_013d21a6();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x278) + -2) - (*(int *)(unaff_RBP + -0x328) + 4) < 0x1e) {
    workshop_region_013d21a6();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) + (int)(_DAT_026f6408 - _DAT_026f6400 >> 3);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 1;
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d1783();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x268) + 2;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x278) + -0x20);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + -1;
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x260) << 3;
  workshop_region_013d1575();
  return;
}


/* Native instruction region: [[013d144e, 013d145a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d144e(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(char *)(unaff_RBP + -0x380) == '\0') {
    workshop_region_013d21a6();
    return;
  }
  if (_DAT_026f6408 == _DAT_026f6400) {
    workshop_region_013d21a6();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x278) + -2) - (*(int *)(unaff_RBP + -0x328) + 4) < 0x1e) {
    workshop_region_013d21a6();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) + (int)(_DAT_026f6408 - _DAT_026f6400 >> 3);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 1;
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d1783();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x268) + 2;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x278) + -0x20);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + -1;
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x260) << 3;
  workshop_region_013d1575();
  return;
}


/* Native instruction region: [[013d145b, 013d1471]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d145b(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (_DAT_026f6408 == _DAT_026f6400) {
    workshop_region_013d21a6();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x278) + -2) - (*(int *)(unaff_RBP + -0x328) + 4) < 0x1e) {
    workshop_region_013d21a6();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) + (int)(_DAT_026f6408 - _DAT_026f6400 >> 3);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 1;
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d1783();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x268) + 2;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x278) + -0x20);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + -1;
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x260) << 3;
  workshop_region_013d1575();
  return;
}


/* Native instruction region: [[013d1472, 013d1492]] */

void workshop_region_013d1472(void)

{
  long in_RAX;
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((*(int *)(unaff_RBP + -0x278) + -2) - (*(int *)(unaff_RBP + -0x328) + 4) < 0x1e) {
    workshop_region_013d21a6();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) + (int)(unaff_RBX - in_RAX >> 3);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 1;
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d1783();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x268) + 2;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x278) + -0x20);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + -1;
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x260) << 3;
  workshop_region_013d1575();
  return;
}


/* Native instruction region: [[013d1493, 013d14cf]] */

void workshop_region_013d1493(void)

{
  long in_RAX;
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x298) + (int)(unaff_RBX - in_RAX >> 3);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 1;
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d1783();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x268) + 2;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x278) + -0x20);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + -1;
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x260) << 3;
  workshop_region_013d1575();
  return;
}


/* Native instruction region: [[013d14d0, 013d150c]] */

void workshop_region_013d14d0(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x268) + 2;
  *(long *)(unaff_RBP + -0x290) = (long)unaff_R12D;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + -1;
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x260) << 3;
  workshop_region_013d1575();
  return;
}


/* Native instruction region: [[013d150d, 013d152f]] */

void workshop_region_013d150d(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x260) << 3;
  workshop_region_013d1575();
  return;
}


/* Native instruction region: [[013d1530, 013d153c]] */

void workshop_region_013d1530(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x270) == unaff_R13D) {
    workshop_region_013d16e9();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d170b();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1830();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  iVar4 = unaff_EBX + 1;
  if (iVar4 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1753();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x288) + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d16b2();
    return;
  }
  if (unaff_R14 + 1 < (long)gps._648_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._656_8_ < unaff_R14 + 1) {
    workshop_region_013d16b2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._664_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d16b2();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == iVar4) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == iVar4) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d153d, 013d1545]] */

void workshop_region_013d153d(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d170b();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1830();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  iVar4 = unaff_EBX + 1;
  if (iVar4 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1753();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x288) + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d16b2();
    return;
  }
  if (unaff_R14 + 1 < (long)gps._648_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._656_8_ < unaff_R14 + 1) {
    workshop_region_013d16b2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._664_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d16b2();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == iVar4) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == iVar4) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d1546, 013d154e]] */

void workshop_region_013d1546(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1830();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  iVar4 = unaff_EBX + 1;
  if (iVar4 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1753();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x288) + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d16b2();
    return;
  }
  if (unaff_R14 + 1 < (long)gps._648_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._656_8_ < unaff_R14 + 1) {
    workshop_region_013d16b2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._664_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d16b2();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == iVar4) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == iVar4) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d154f, 013d1561]] */

void workshop_region_013d154f(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  iVar4 = unaff_EBX + 1;
  if (iVar4 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1753();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x288) + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d16b2();
    return;
  }
  if (unaff_R14 + 1 < (long)gps._648_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._656_8_ < unaff_R14 + 1) {
    workshop_region_013d16b2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._664_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d16b2();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == iVar4) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == iVar4) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d1562, 013d1574]] */

void workshop_region_013d1562(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  
  iVar4 = unaff_EBX + 1;
  if (iVar4 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1753();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x288) + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d16b2();
    return;
  }
  if (unaff_R14 + 1 < (long)gps._648_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._656_8_ < unaff_R14 + 1) {
    workshop_region_013d16b2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._664_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d16b2();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == iVar4) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == iVar4) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d1575, 013d15b5]] */

void workshop_region_013d1575(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * unaff_EBX * 8) + *(long *)(unaff_RBP + -0x288) + gps._480_8_);
  gps._132_4_ = unaff_EBX;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d16b2();
    return;
  }
  if (unaff_R14 < (long)gps._648_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._656_8_ < unaff_R14) {
    workshop_region_013d16b2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._664_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d16b2();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d15b6, 013d15c2]] */

void workshop_region_013d15b6(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  
  if (unaff_R14 < (long)gps._648_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._656_8_ < unaff_R14) {
    workshop_region_013d16b2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._664_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d16b2();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d15c3, 013d15cf]] */

void workshop_region_013d15c3(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  
  if ((long)gps._656_8_ < unaff_R14) {
    workshop_region_013d16b2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._664_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d16b2();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d15d0, 013d15e3]] */

void workshop_region_013d15d0(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R15D;
  
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._664_8_) {
    workshop_region_013d16b2();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d16b2();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d15e4, 013d15f0]] */

void workshop_region_013d15e4(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R15D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013d16b2();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d15f1, 013d1600]] */

void workshop_region_013d15f1(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R15D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d18f9();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d1601, 013d168a]] */

void workshop_region_013d1601(void)

{
  long lVar1;
  long lVar2;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R15D;
  
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d168b, 013d16b1]] */

void workshop_region_013d168b(void)

{
  undefined1 in_AL;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R15D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d16b2, 013d16be]] */

void workshop_region_013d16b2(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x298) != unaff_R13D) {
    workshop_region_013d1530();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d16bf, 013d16c7]] */

void workshop_region_013d16bf(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d1818();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d16c8, 013d16d0]] */

void workshop_region_013d16c8(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R15D;
  
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1800();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d16d1, 013d16e8]] */

void workshop_region_013d16d1(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d16e9, 013d16ed]] */

void workshop_region_013d16e9(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013d173b();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1723();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7280_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d16ee, 013d16f2]] */

void workshop_region_013d16ee(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R15D;
  
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013d1723();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7280_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d16f3, 013d170a]] */

void workshop_region_013d16f3(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7280_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d170b, 013d1722]] */

void workshop_region_013d170b(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7264_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d1723, 013d173a]] */

void workshop_region_013d1723(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7292_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d173b, 013d1752]] */

void workshop_region_013d173b(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7268_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d1753, 013d176b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d1753(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13D + 1 != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d150d();
    return;
  }
  if (_DAT_026f6408 == _DAT_026f6400) {
    workshop_region_013d21a6();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = _DAT_026f6400;
  workshop_region_013d17b6();
  return;
}


/* Native instruction region: [[013d176c, 013d1782]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d176c(void)

{
  long unaff_RBP;
  
  if (_DAT_026f6408 == _DAT_026f6400) {
    workshop_region_013d21a6();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = _DAT_026f6400;
  workshop_region_013d17b6();
  return;
}


/* Native instruction region: [[013d1783, 013d179c]] */

void workshop_region_013d1783(void)

{
  undefined8 in_RAX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x260) = in_RAX;
  workshop_region_013d17b6();
  return;
}


/* Native instruction region: [[013d179d, 013d17b5]] */

void workshop_region_013d179d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (unaff_RBX == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d21a6();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_R13D;
  gps._140_4_ = 0x1010007;
  native_supplier_425170
            (*(undefined8 *)(unaff_RBP + -600),**(undefined8 **)(unaff_RBP + -0x260),0,0);
  if (unaff_R12D + 1 < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d179d();
    return;
  }
  workshop_region_013d21a6();
  return;
}


/* Native instruction region: [[013d17b6, 013d17f8]] */

void workshop_region_013d17b6(void)

{
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = unaff_R13D;
  gps._140_4_ = 0x1010007;
  native_supplier_425170
            (*(undefined8 *)(unaff_RBP + -600),**(undefined8 **)(unaff_RBP + -0x260),0,0);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d179d();
    return;
  }
  workshop_region_013d21a6();
  return;
}


/* Native instruction region: [[013d17f9, 013d17ff]] */

void workshop_region_013d17f9(void)

{
  workshop_region_013d21a6();
  return;
}


/* Native instruction region: [[013d1800, 013d1817]] */

void workshop_region_013d1800(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7284_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d1818, 013d182f]] */

void workshop_region_013d1818(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7260_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d1830, 013d1847]] */

void workshop_region_013d1830(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7288_4_);
  workshop_region_013d1562();
  return;
}


/* Native instruction region: [[013d1848, 013d18f8]] */

void workshop_region_013d1848(void)

{
  undefined4 uVar1;
  int in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = in_EAX + -1;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d14);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2f0) + -2 + *(int *)(unaff_RBP + -0x2b0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x308) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1d18),0);
  workshop_region_013d144e();
  return;
}


/* Native instruction region: [[013d18f9, 013d1936]] */

void workshop_region_013d18f9(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013d168b();
  return;
}


/* Native instruction region: [[013d1937, 013d1954]] */

void workshop_region_013d1937(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2e8) < 4) {
    workshop_region_013d11da();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -3)) = 0x2e;
  workshop_region_013d11da();
  return;
}


/* Native instruction region: [[013d1955, 013d199b]] */

void workshop_region_013d1955(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -3)) = 0x2e;
  workshop_region_013d11da();
  return;
}


/* Native instruction region: [[013d199c, 013d19a7]] */

void workshop_region_013d199c(undefined8 param_1,undefined8 param_2)

{
  int in_EAX;
  
  workshop_region_013d1171(param_1,param_2,in_EAX + 3);
  return;
}


/* Native instruction region: [[013d19a8, 013d19d9]] */

void workshop_region_013d19a8(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3);
  workshop_region_013d111c();
  return;
}


/* Native instruction region: [[013d19da, 013d19f1]] */

void workshop_region_013d19da(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d111c();
    return;
  }
  workshop_region_013d1b8a();
  return;
}


/* Native instruction region: [[013d19f2, 013d1a04]] */

void workshop_region_013d19f2(void)

{
  workshop_region_013d1b8a();
  return;
}


/* Native instruction region: [[013d1a05, 013d1a17]] */

void workshop_region_013d1a05(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1b7d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1b7d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1b74();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d7a40();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1a18, 013d1a25]] */

void workshop_region_013d1a18(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1b7d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1b7d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1b74();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d7a40();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1a26, 013d1a38]] */

void workshop_region_013d1a26(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d1b7d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1b74();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d7a40();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1a39, 013d1a76]] */

void workshop_region_013d1a39(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d1b74();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d7a40();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1a77, 013d1a86]] */

void workshop_region_013d1a77(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d1b74();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d7a40();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar3 + 0x158);
  param_4[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1a87, 013d1a93]] */

void workshop_region_013d1a87(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d1b74();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d7a40();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar3 + 0x158);
  param_4[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1a94, 013d1aa3]] */

void workshop_region_013d1a94(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d1b74();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d1b74();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d7a40();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar3 + 0x158);
  param_4[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1aa4, 013d1ab0]] */

void workshop_region_013d1aa4(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013d1b74();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d7a40();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar3 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar3 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1ab1, 013d1ac0]] */

void workshop_region_013d1ab1(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d7a40();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar3 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar3 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1ac1, 013d1b4a]] */

void workshop_region_013d1ac1(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar3 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar3 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1b4b, 013d1b73]] */

void workshop_region_013d1b4b(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1b74, 013d1b7c]] */

void workshop_region_013d1b74(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  gps._132_4_ = param_1 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1b7d, 013d1b89]] */

void workshop_region_013d1b7d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013d1bf3();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1b8a, 013d1bb0]] */

void workshop_region_013d1b8a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(unaff_RBP + -0x270) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d1bdb();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1bb1, 013d1bc2]] */

void workshop_region_013d1bb1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x270) != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d1a05();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1bc3, 013d1bda]] */

void workshop_region_013d1bc3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1bdb, 013d1bf2]] */

void workshop_region_013d1bdb(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ce0));
  workshop_region_013d1a18();
  return;
}


/* Native instruction region: [[013d1bf3, 013d1c0b]] */

void workshop_region_013d1bf3(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d19f2();
    return;
  }
  workshop_region_013d111c();
  return;
}


/* Native instruction region: [[013d1c0c, 013d1c10]] */

void workshop_region_013d1c0c(void)

{
  workshop_region_013d111c();
  return;
}


/* Native instruction region: [[013d1c11, 013d1c89]] */

void workshop_region_013d1c11(void)

{
  int in_EAX;
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x390);
  gps._132_4_ = in_EAX + -9;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d096d();
  return;
}


/* Native instruction region: [[013d1c8a, 013d1ca1]] */

void workshop_region_013d1c8a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaa0));
  workshop_region_013d06ec();
  return;
}


/* Native instruction region: [[013d1ca2, 013d1cac]] */

void workshop_region_013d1ca2(void)

{
  workshop_region_013d069c();
  return;
}


/* Native instruction region: [[013d1cad, 013d1cc5]] */

void workshop_region_013d1cad(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x330) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x300) = 0xffffffff;
  workshop_region_013d0682();
  return;
}


/* Native instruction region: [[013d1cc6, 013d1cdb]] */

/* WARNING: Removing unreachable block (ram,0x013d1dbd) */

void workshop_region_013d1cc6(void)

{
  byte bVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0);
  if (iVar2 == 1) {
    workshop_region_013d6fc5();
    return;
  }
  if (iVar2 == 2) {
    workshop_region_013d474b();
    return;
  }
  if (iVar2 == 0) {
    workshop_region_013d2d06();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 0;
  if (*(char *)(unaff_RBP + -0x394) == '\0') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x378) == '\0') {
    workshop_region_013e4046();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x338) + -3;
  bVar1 = *(byte *)(*(long *)(unaff_RBP + -0x288) + 0x1d60);
  *(byte *)(unaff_RBP + -0x260) = bVar1;
  *(uint *)(unaff_RBP + -0x298) = (uint)(bVar1 ^ 1);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4720();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    if (*(int *)(unaff_RBP + -0x298) == 0) {
      workshop_region_013d46ff();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar2 = *(int *)(unaff_RBP + -0x300);
    *(int *)(unaff_RBP + -0x280) = iVar2 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar2;
    if (*(int *)(unaff_RBP + -0x278) + 0x1e < iVar2) {
      workshop_region_013d1f80();
      return;
    }
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d4720();
  return;
}


/* Native instruction region: [[013d1cdc, 013d1ce4]] */

/* WARNING: Removing unreachable block (ram,0x013d1dbd) */

void workshop_region_013d1cdc(void)

{
  byte bVar1;
  int iVar2;
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX == 2) {
    workshop_region_013d474b();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013d2d06();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 0;
  if (*(char *)(unaff_RBP + -0x394) == '\0') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x378) == '\0') {
    workshop_region_013e4046();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x338) + -3;
  bVar1 = *(byte *)(*(long *)(unaff_RBP + -0x288) + 0x1d60);
  *(byte *)(unaff_RBP + -0x260) = bVar1;
  *(uint *)(unaff_RBP + -0x298) = (uint)(bVar1 ^ 1);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4720();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4720();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) != 0) {
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar2 = *(int *)(unaff_RBP + -0x300);
    *(int *)(unaff_RBP + -0x280) = iVar2 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar2;
    if (*(int *)(unaff_RBP + -0x278) + 0x1e < iVar2) {
      workshop_region_013d1f80();
      return;
    }
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d46ff();
  return;
}


/* Native instruction region: [[013d1ce5, 013d1cec]] */

/* WARNING: Removing unreachable block (ram,0x013d1dbd) */

void workshop_region_013d1ce5(void)

{
  byte bVar1;
  int iVar2;
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX == 0) {
    workshop_region_013d2d06();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 0;
  if (*(char *)(unaff_RBP + -0x394) == '\0') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x378) == '\0') {
    workshop_region_013e4046();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x338) + -3;
  bVar1 = *(byte *)(*(long *)(unaff_RBP + -0x288) + 0x1d60);
  *(byte *)(unaff_RBP + -0x260) = bVar1;
  *(uint *)(unaff_RBP + -0x298) = (uint)(bVar1 ^ 1);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4720();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4720();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == 0) {
    workshop_region_013d46ff();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar2 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x280) = iVar2 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar2;
  if (*(int *)(unaff_RBP + -0x278) + 0x1e < iVar2) {
    workshop_region_013d1f80();
    return;
  }
  workshop_region_013d1e64();
  return;
}


/* Native instruction region: [[013d1ced, 013d1cf9]] */

/* WARNING: Removing unreachable block (ram,0x013d1dbd) */

void workshop_region_013d1ced(void)

{
  byte bVar1;
  int iVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 0;
  if (*(char *)(unaff_RBP + -0x394) == '\0') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x378) == '\0') {
    workshop_region_013e4046();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x338) + -3;
  bVar1 = *(byte *)(*(long *)(unaff_RBP + -0x288) + 0x1d60);
  *(byte *)(unaff_RBP + -0x260) = bVar1;
  *(uint *)(unaff_RBP + -0x298) = (uint)(bVar1 ^ 1);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d4720();
      return;
    }
    if (*(int *)(unaff_RBP + -0x298) != 0) {
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(int *)(unaff_RBP + -0x280) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 0x1e < iVar2) {
        workshop_region_013d1f80();
        return;
      }
      workshop_region_013d1e64();
      return;
    }
    workshop_region_013d46ff();
    return;
  }
  workshop_region_013d4720();
  return;
}


/* Native instruction region: [[013d1cfa, 013d1d00]] */

/* WARNING: Removing unreachable block (ram,0x013d1dbd) */

void workshop_region_013d1cfa(void)

{
  byte bVar1;
  int iVar2;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x2a0) = 0;
  if (*(char *)(unaff_RBP + -0x394) == '\0') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x378) == '\0') {
    workshop_region_013e4046();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x338) + -3;
  bVar1 = *(byte *)(*(long *)(unaff_RBP + -0x288) + 0x1d60);
  *(byte *)(unaff_RBP + -0x260) = bVar1;
  *(uint *)(unaff_RBP + -0x298) = (uint)(bVar1 ^ 1);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4720();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    if (*(int *)(unaff_RBP + -0x298) == 0) {
      workshop_region_013d46ff();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar2 = *(int *)(unaff_RBP + -0x300);
    *(int *)(unaff_RBP + -0x280) = iVar2 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar2;
    if (*(int *)(unaff_RBP + -0x278) + 0x1e < iVar2) {
      workshop_region_013d1f80();
      return;
    }
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d4720();
  return;
}


/* Native instruction region: [[013d1d01, 013d1d0d]] */

/* WARNING: Removing unreachable block (ram,0x013d1dbd) */

void workshop_region_013d1d01(void)

{
  byte bVar1;
  int iVar2;
  long unaff_RBP;
  
  if (*(char *)(unaff_RBP + -0x394) == '\0') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x378) == '\0') {
    workshop_region_013e4046();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x338) + -3;
  bVar1 = *(byte *)(*(long *)(unaff_RBP + -0x288) + 0x1d60);
  *(byte *)(unaff_RBP + -0x260) = bVar1;
  *(uint *)(unaff_RBP + -0x298) = (uint)(bVar1 ^ 1);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4720();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    if (*(int *)(unaff_RBP + -0x298) == 0) {
      workshop_region_013d46ff();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar2 = *(int *)(unaff_RBP + -0x300);
    *(int *)(unaff_RBP + -0x280) = iVar2 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar2;
    if (*(int *)(unaff_RBP + -0x278) + 0x1e < iVar2) {
      workshop_region_013d1f80();
      return;
    }
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d4720();
  return;
}


/* Native instruction region: [[013d1d0e, 013d1d1a]] */

/* WARNING: Removing unreachable block (ram,0x013d1dbd) */

void workshop_region_013d1d0e(void)

{
  byte bVar1;
  int iVar2;
  long unaff_RBP;
  
  if (*(char *)(unaff_RBP + -0x378) == '\0') {
    workshop_region_013e4046();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x338) + -3;
  bVar1 = *(byte *)(*(long *)(unaff_RBP + -0x288) + 0x1d60);
  *(byte *)(unaff_RBP + -0x260) = bVar1;
  *(uint *)(unaff_RBP + -0x298) = (uint)(bVar1 ^ 1);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4720();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4720();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) != 0) {
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar2 = *(int *)(unaff_RBP + -0x300);
    *(int *)(unaff_RBP + -0x280) = iVar2 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar2;
    if (*(int *)(unaff_RBP + -0x278) + 0x1e < iVar2) {
      workshop_region_013d1f80();
      return;
    }
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d46ff();
  return;
}


/* Native instruction region: [[013d1d1b, 013d1d68]] */

/* WARNING: Removing unreachable block (ram,0x013d1dbd) */

void workshop_region_013d1d1b(void)

{
  byte bVar1;
  int iVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x338) + -3;
  bVar1 = *(byte *)(*(long *)(unaff_RBP + -0x288) + 0x1d60);
  *(byte *)(unaff_RBP + -0x260) = bVar1;
  *(uint *)(unaff_RBP + -0x298) = (uint)(bVar1 ^ 1);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4720();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4720();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == 0) {
    workshop_region_013d46ff();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar2 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x280) = iVar2 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar2;
  if (*(int *)(unaff_RBP + -0x278) + 0x1e < iVar2) {
    workshop_region_013d1f80();
    return;
  }
  workshop_region_013d1e64();
  return;
}


/* Native instruction region: [[013d1d69, 013d1d78]] */

void workshop_region_013d1d69(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4720();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4720();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_R14D) {
    workshop_region_013d46ff();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013d46f2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x280) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x1e) {
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d1f80();
  return;
}


/* Native instruction region: [[013d1d79, 013d1d8b]] */

void workshop_region_013d1d79(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4720();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_R14D) {
    workshop_region_013d46ff();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013d46f2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x280) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x1e) {
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d1f80();
  return;
}


/* Native instruction region: [[013d1d8c, 013d1d98]] */

void workshop_region_013d1d8c(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x298) == unaff_R14D) {
    workshop_region_013d46ff();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013d46f2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x280) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x1e) {
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d1f80();
  return;
}


/* Native instruction region: [[013d1d99, 013d1db2]] */

void workshop_region_013d1d99(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013d46f2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x280) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x1e) {
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d1f80();
  return;
}


/* Native instruction region: [[013d1db3, 013d1dc2]] */

void workshop_region_013d1db3(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013d46f2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x280) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x1e) {
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d1f80();
  return;
}


/* Native instruction region: [[013d1dc3, 013d1dcd]] */

void workshop_region_013d1dc3(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x280) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= in_EAX + 0x1e) {
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d1f80();
  return;
}


/* Native instruction region: [[013d1dce, 013d1de5]] */

void workshop_region_013d1dce(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x280) = unaff_R13D + 1;
  *(int *)(unaff_RBP + -0x260) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d1f80();
  return;
}


/* Native instruction region: [[013d1de6, 013d1df1]] */

void workshop_region_013d1de6(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x260) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013d1e64();
    return;
  }
  workshop_region_013d1f80();
  return;
}


/* Native instruction region: [[013d1df2, 013d1dff]] */

void workshop_region_013d1df2(void)

{
  workshop_region_013d1f80();
  return;
}


/* Native instruction region: [[013d1e00, 013d1e0c]] */

void workshop_region_013d1e00(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f68();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f50();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f38();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f80();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x298) != unaff_R14D) {
    workshop_region_013d1e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d7a10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79f8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1e0d, 013d1e1e]] */

void workshop_region_013d1e0d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f50();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f38();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f80();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x298) != unaff_R14D) {
    workshop_region_013d1e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d7a10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79f8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1e1f, 013d1e2b]] */

void workshop_region_013d1e1f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f38();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f80();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x298) != unaff_R14D) {
    workshop_region_013d1e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d7a10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79f8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1e2c, 013d1e3c]] */

void workshop_region_013d1e2c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f20();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f80();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x298) != unaff_R14D) {
    workshop_region_013d1e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d7a10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79f8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1e3d, 013d1e4f]] */

void workshop_region_013d1e3d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f80();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x298) != unaff_R14D) {
    workshop_region_013d1e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d7a10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79f8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1e50, 013d1e63]] */

void workshop_region_013d1e50(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d1f80();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x298) != unaff_R14D) {
    workshop_region_013d1e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d7a10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79f8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1e64, 013d1e89]] */

void workshop_region_013d1e64(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x298) != unaff_R14D) {
    workshop_region_013d1e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d7a10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79f8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1e8a, 013d1e96]] */

void workshop_region_013d1e8a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d7a10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79f8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1e97, 013d1ea8]] */

void workshop_region_013d1e97(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79f8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1ea9, 013d1eb5]] */

void workshop_region_013d1ea9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79e0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1eb6, 013d1ec6]] */

void workshop_region_013d1eb6(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d79c8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1ec7, 013d1ede]] */

void workshop_region_013d1ec7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1edf, 013d1f1f]] */

void workshop_region_013d1edf(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013d082c();
  return;
}


/* Native instruction region: [[013d1f20, 013d1f37]] */

void workshop_region_013d1f20(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22b4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1f38, 013d1f4f]] */

void workshop_region_013d1f38(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22bc));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1f50, 013d1f67]] */

void workshop_region_013d1f50(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22a4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1f68, 013d1f7f]] */

void workshop_region_013d1f68(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x229c));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d1f80, 013d1f94]] */

void workshop_region_013d1f80(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013d1de6();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 1;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + *(int *)(unaff_RBP + -0x338) + -4;
  gps._132_4_ = unaff_R13D + 2;
  if (*(int *)(unaff_RBP + -0x280) == 2) {
    workshop_region_013d20bb();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1fff();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d2009();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == 1) {
    workshop_region_013d473f();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d1f95, 013d1fa8]] */

void workshop_region_013d1f95(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x280) = 1;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + *(int *)(unaff_RBP + -0x338) + -4;
  gps._132_4_ = unaff_R13D + 2;
  if (*(int *)(unaff_RBP + -0x280) == 2) {
    workshop_region_013d20bb();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1fff();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d2009();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == 1) {
    workshop_region_013d473f();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d1fa9, 013d1fac]] */

void workshop_region_013d1fa9(void)

{
  undefined8 uVar1;
  int in_EAX;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  int unaff_R14D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + in_EAX + -4;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x280) == 2) {
    workshop_region_013d20bb();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1fff();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d2009();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == 1) {
    workshop_region_013d473f();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d1fad, 013d1fe0]] */

void workshop_region_013d1fad(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  int unaff_R14D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + unaff_R12D;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x280) == 2) {
    workshop_region_013d20bb();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1fff();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d2009();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == 1) {
    workshop_region_013d473f();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d1fe1, 013d1fea]] */

void workshop_region_013d1fe1(void)

{
  undefined8 uVar1;
  int in_EAX;
  undefined8 *puVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d1fff();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d2009();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013d473f();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d1feb, 013d1fef]] */

void workshop_region_013d1feb(void)

{
  undefined8 uVar1;
  int in_EAX;
  undefined8 *puVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d2009();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013d473f();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d1ff0, 013d1ffe]] */

void workshop_region_013d1ff0(void)

{
  undefined8 uVar1;
  int in_EAX;
  undefined8 *puVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d2009();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013d473f();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d1fff, 013d2006]] */

void workshop_region_013d1fff(void)

{
  undefined8 uVar1;
  int in_EAX;
  undefined8 *puVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  if (in_EAX == 0) {
    workshop_region_013d473f();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d2007, 013d2008]] */

void workshop_region_013d2007(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d2009, 013d2012]] */

void workshop_region_013d2009(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013d20d2();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,unaff_EBX);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d2013, 013d2092]] */

void workshop_region_013d2013(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x73;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x676e6964;
  *puVar2 = 0x6e696c20776f6853;
  puVar2[1] = 0x6c6975622064656b;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_423880(uVar1,unaff_RBP + -0xd0,0,0,unaff_EBX);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d20a3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d2093, 013d20a2]] */

void workshop_region_013d2093(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d20a3, 013d20af]] */

void workshop_region_013d20a3(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d20b0, 013d20ba]] */

void workshop_region_013d20b0(void)

{
  workshop_region_013d1d69();
  return;
}


/* Native instruction region: [[013d20bb, 013d20c7]] */

void workshop_region_013d20bb(void)

{
  if ((int)init._8_4_ < 1) {
    workshop_region_013d2007();
    return;
  }
  workshop_region_013d1ff0();
  return;
}


/* Native instruction region: [[013d20c8, 013d20d1]] */

void workshop_region_013d20c8(void)

{
  workshop_region_013d1ff0();
  return;
}


/* Native instruction region: [[013d20d2, 013d2110]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d20d2(void)

{
  ulong uVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Show items");
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0,unaff_EBX);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013d2121();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = _DAT_026fade4;
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d60) != '\x01') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d2c2f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x368) * 3;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  *(int *)(unaff_RBP + -0x298) = iVar2 + *(int *)(unaff_RBP + -0x338);
  *(ulong *)(unaff_RBP + -0x2b0) = uVar1;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x120) < uVar1) {
    workshop_region_013d2278();
    return;
  }
  if (*(int *)(unaff_RBP + -0x368) < *(int *)(unaff_RBP + -0x3a0)) {
    workshop_region_013d21cf();
    return;
  }
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1,uVar3);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013d2111, 013d2120]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2111(undefined8 param_1)

{
  ulong uVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = _DAT_026fade4;
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d60) != '\x01') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d2c2f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x368) * 3;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  *(int *)(unaff_RBP + -0x298) = iVar2 + *(int *)(unaff_RBP + -0x338);
  *(ulong *)(unaff_RBP + -0x2b0) = uVar1;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x120) < uVar1) {
    workshop_region_013d2278();
    return;
  }
  if (*(int *)(unaff_RBP + -0x368) < *(int *)(unaff_RBP + -0x3a0)) {
    workshop_region_013d21cf();
    return;
  }
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1,uVar3);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013d2121, 013d212d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2121(void)

{
  ulong uVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  
  uVar3 = _DAT_026fade4;
  if (*(int *)(unaff_RBP + -0x280) != 2) {
    workshop_region_013d473f();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d60) != '\x01') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d2c2f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x368) * 3;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  *(int *)(unaff_RBP + -0x298) = iVar2 + *(int *)(unaff_RBP + -0x338);
  *(ulong *)(unaff_RBP + -0x2b0) = uVar1;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x120) < uVar1) {
    workshop_region_013d2278();
    return;
  }
  if (*(int *)(unaff_RBP + -0x368) < *(int *)(unaff_RBP + -0x3a0)) {
    workshop_region_013d21cf();
    return;
  }
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1,uVar3);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013d212e, 013d213d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d212e(void)

{
  ulong uVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  
  uVar3 = _DAT_026fade4;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d60) != '\x01') {
    workshop_region_013d214b();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d2c2f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x368) * 3;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  *(int *)(unaff_RBP + -0x298) = iVar2 + *(int *)(unaff_RBP + -0x338);
  *(ulong *)(unaff_RBP + -0x2b0) = uVar1;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x120) < uVar1) {
    workshop_region_013d2278();
    return;
  }
  if (*(int *)(unaff_RBP + -0x368) < *(int *)(unaff_RBP + -0x3a0)) {
    workshop_region_013d21cf();
    return;
  }
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1,uVar3);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013d213e, 013d214a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d213e(void)

{
  ulong uVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  
  uVar3 = _DAT_026fade4;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d2c2f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x368) * 3;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  *(int *)(unaff_RBP + -0x298) = iVar2 + *(int *)(unaff_RBP + -0x338);
  *(ulong *)(unaff_RBP + -0x2b0) = uVar1;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x120) < uVar1) {
    workshop_region_013d2278();
    return;
  }
  if (*(int *)(unaff_RBP + -0x368) < *(int *)(unaff_RBP + -0x3a0)) {
    workshop_region_013d21cf();
    return;
  }
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1,uVar3);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013d214b, 013d2197]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d214b(void)

{
  ulong uVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  
  uVar3 = _DAT_026fade4;
  iVar2 = *(int *)(unaff_RBP + -0x368) * 3;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  *(int *)(unaff_RBP + -0x298) = iVar2 + *(int *)(unaff_RBP + -0x338);
  *(ulong *)(unaff_RBP + -0x2b0) = uVar1;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x120) < uVar1) {
    workshop_region_013d2278();
    return;
  }
  if (*(int *)(unaff_RBP + -0x368) < *(int *)(unaff_RBP + -0x3a0)) {
    workshop_region_013d21cf();
    return;
  }
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1,uVar3);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013d2198, 013d21a5]] */

void workshop_region_013d2198(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x368) < *(int *)(unaff_RBP + -0x3a0)) {
    workshop_region_013d21cf();
    return;
  }
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013d21a6, 013d21b9]] */

void workshop_region_013d21a6(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013d21ba, 013d21ce]] */

void workshop_region_013d21ba(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013d21cf, 013d2277]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d21cf(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = _DAT_026fade4;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x3a0) * 3 + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x338) + 1;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x298) + -2;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x340) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1d10),0);
  workshop_region_013d21a6();
  return;
}


/* Native instruction region: [[013d2278, 013d22b6]] */

void workshop_region_013d2278(undefined8 param_1,undefined8 param_2,int param_3)

{
  long in_RAX;
  long unaff_RBP;
  
  param_3 = *(int *)(unaff_RBP + -0x338) - param_3;
  *(int *)(unaff_RBP + -0x2a0) = param_3 + 2;
  *(long *)(unaff_RBP + -0x2c0) = (long)param_3;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + -1;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x338) + -2;
  if (param_3 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d22c9();
    return;
  }
  if (param_3 <= *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d22fc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < param_3 + 3) {
    workshop_region_013d2198();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(ulong *)(unaff_RBP + -0x2b0) <= in_RAX + 8U) {
    workshop_region_013d2198();
    return;
  }
  workshop_region_013d22b7();
  return;
}


/* Native instruction region: [[013d22b7, 013d22bf]] */

void workshop_region_013d22b7(void)

{
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  
  if (unaff_R13D < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d22c9();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d22fc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R13D + 3) {
    workshop_region_013d2198();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(ulong *)(unaff_RBP + -0x2b0) <= unaff_R12 + 8U) {
    workshop_region_013d2198();
    return;
  }
  workshop_region_013d22b7();
  return;
}


/* Native instruction region: [[013d22c0, 013d22c8]] */

void workshop_region_013d22c0(void)

{
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d22fc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R13D + 3) {
    workshop_region_013d2198();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(ulong *)(unaff_RBP + -0x2b0) <= unaff_R12 + 8U) {
    workshop_region_013d2198();
    return;
  }
  workshop_region_013d22b7();
  return;
}


/* Native instruction region: [[013d22c9, 013d22d9]] */

void workshop_region_013d22c9(void)

{
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x268) < unaff_R13D + 3) {
    workshop_region_013d2198();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(ulong *)(unaff_RBP + -0x2b0) <= unaff_R12 + 8U) {
    workshop_region_013d2198();
    return;
  }
  workshop_region_013d22b7();
  return;
}


/* Native instruction region: [[013d22da, 013d22f9]] */

void workshop_region_013d22da(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(ulong *)(unaff_RBP + -0x2b0) <= unaff_R12 + 8U) {
    workshop_region_013d2198();
    return;
  }
  workshop_region_013d22b7();
  return;
}


/* Native instruction region: [[013d22fa, 013d22fb]] */

void workshop_region_013d22fa(void)

{
  workshop_region_013d22b7();
  return;
}


/* Native instruction region: [[013d22fc, 013d2341]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d22fc(void)

{
  undefined4 uVar1;
  uint uVar2;
  long lVar3;
  undefined8 *puVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar8;
  
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013d258c();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x260);
  iVar5 = (int)*(undefined8 *)(unaff_RBP + -0x2c0);
  if (iVar5 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d255e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < iVar5) {
    workshop_region_013d255e();
    return;
  }
  gps._132_4_ = uVar1;
  gps._136_4_ = iVar5;
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013d2918();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d2798();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d2798();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d2798();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013d27b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d2900();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013d255e();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d255e();
    return;
  }
  puVar6 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar6) {
    workshop_region_013d2555();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d2555();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d2555();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d2555();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d2555();
    return;
  }
  *puVar6 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d2e2d();
    return;
  }
  lVar7 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar6[1] = *(undefined1 *)(lVar7 + 0x158);
  puVar6[2] = *(undefined1 *)(lVar7 + 0x159);
  lVar3 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar3);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar3);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (iVar5 + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d2350();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2342();
    return;
  }
  if (unaff_R13D < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2c26();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) + -2 <= unaff_R13D) {
    workshop_region_013d2c26();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5e15();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d5e15();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  iVar5 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar5 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar8._4_4_ = unaff_R13D + 1;
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar2 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar8;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar2 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar4 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar4,unaff_RBP + -0xd0,0,0xffffffff);
  iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar5 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d2e6b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2700();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x340) + -0x13) {
    workshop_region_013d2736();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d2736();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) < unaff_R13D) {
    *(int *)(unaff_RBP + -0x280) = unaff_R13D;
    if (*(int *)(unaff_RBP + -0x280) < *(int *)(unaff_RBP + -0x338)) {
      workshop_region_013d2764();
      return;
    }
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d27c8();
  return;
}


