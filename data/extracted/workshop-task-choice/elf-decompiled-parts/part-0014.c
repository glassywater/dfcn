/* Native instruction region: [[013c8f75, 013c8f82]] */

void workshop_region_013c8f75(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013c90d2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8f83, 013c8f8f]] */

void workshop_region_013c8f83(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8f90, 013c8f95]] */

void workshop_region_013c8f90(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  bool in_ZF;
  
  if (in_ZF) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8f96, 013c8fd3]] */

void workshop_region_013c8f96(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8fd4, 013c8fe3]] */

void workshop_region_013c8fd4(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013c90c9();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8fe4, 013c8ff0]] */

void workshop_region_013c8fe4(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long in_RAX;
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013c90c9();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8ff1, 013c9000]] */

void workshop_region_013c8ff1(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013c90c9();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c9001, 013c900d]] */

void workshop_region_013c9001(void)

{
  long in_RAX;
  long lVar1;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013c90c9();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RCX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RCX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RCX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c900e, 013c901d]] */

void workshop_region_013c900e(void)

{
  long lVar1;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RCX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RCX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RCX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c901e, 013c909f]] */

void workshop_region_013c901e(void)

{
  long lVar1;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar1 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar1 + 0x159);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar1 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c90a0, 013c90c8]] */

void workshop_region_013c90a0(void)

{
  undefined1 in_AL;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c90c9, 013c90d1]] */

void workshop_region_013c90c9(int param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c90d2, 013c90e7]] */

void workshop_region_013c90d2(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c90e8, 013c90f3]] */

void workshop_region_013c90e8(void)

{
  int unaff_EBX;
  int unaff_R12D;
  
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c90f4, 013c90ff]] */

void workshop_region_013c90f4(void)

{
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c9100, 013c911a]] */

void workshop_region_013c9100(void)

{
  native_supplier_423d30();
  workshop_region_013c8f75();
  return;
}


/* Native instruction region: [[013c911b, 013c9125]] */

void workshop_region_013c911b(undefined8 param_1,int param_2,int param_3)

{
  if (param_3 + 1 <= param_2) {
    workshop_region_013c8eb0();
    return;
  }
  workshop_region_013c8eda();
  return;
}


/* Native instruction region: [[013c9126, 013c912f]] */

void workshop_region_013c9126(void)

{
  workshop_region_013c8eda();
  return;
}


/* Native instruction region: [[013c9130, 013c914a]] */

void workshop_region_013c9130(void)

{
  native_supplier_423d30();
  workshop_region_013c8f75();
  return;
}


/* Native instruction region: [[013c914b, 013c915e]] */

void workshop_region_013c914b(void)

{
  native_supplier_423d30();
  workshop_region_013c8f75();
  return;
}


/* Native instruction region: [[013c915f, 013c9172]] */

void workshop_region_013c915f(void)

{
  native_supplier_423d30();
  workshop_region_013c8f75();
  return;
}


/* Native instruction region: [[013c9173, 013c9199]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9173(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d5c);
  iVar4 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c91cb();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013c91cb();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c91cb();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_02717100 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -600) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x1c);
  if (iVar2 == iVar1) {
    workshop_region_013c9232();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013c9225();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c91a9();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d5c) = 0xffffffff;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c91fc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c919a, 013c919f]] */

void workshop_region_013c919a(long param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  int in_R8D;
  
  if (in_R8D == -1) {
    workshop_region_013c91cb();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013c91cb();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -600) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (in_R8D == iVar1) {
    workshop_region_013c9232();
    return;
  }
  if (iVar1 <= in_R8D) {
    workshop_region_013c9225();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013c91a9();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d5c) = 0xffffffff;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c91fc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c91a0, 013c91a6]] */

void workshop_region_013c91a0(long param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  int in_R8D;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013c91cb();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -600) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (in_R8D == iVar1) {
    workshop_region_013c9232();
    return;
  }
  if (iVar1 <= in_R8D) {
    workshop_region_013c9225();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013c91a9();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d5c) = 0xffffffff;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c91fc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c91a7, 013c91a8]] */

void workshop_region_013c91a7
               (long param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  
  lVar2 = *(long *)(param_1 + (long)(param_4 >> 1) * 8);
  *(long *)(unaff_RBP + -600) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_5 == iVar1) {
    workshop_region_013c9232();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013c9225();
    return;
  }
  if ((param_4 >> 1) - 1U < 0x80000000) {
    workshop_region_013c91a9();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d5c) = 0xffffffff;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c91fc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c91a9, 013c91c1]] */

void workshop_region_013c91a9(long param_1,undefined8 param_2,int param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = param_4 + param_3 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -600) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_5 == iVar1) {
    workshop_region_013c9232();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013c9225();
    return;
  }
  if (param_3 <= iVar3 + -1) {
    workshop_region_013c91a9();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d5c) = 0xffffffff;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c91fc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c91c2, 013c91c3]] */

void workshop_region_013c91c2(undefined8 param_1,undefined8 param_2,int param_3)

{
  int in_EAX;
  long unaff_RBP;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013c9225();
    return;
  }
  if (param_3 <= in_EAX + -1) {
    workshop_region_013c91a9();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d5c) = 0xffffffff;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c91fc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c91c4, 013c91ca]] */

void workshop_region_013c91c4(undefined8 param_1,undefined8 param_2,int param_3)

{
  int in_EAX;
  long unaff_RBP;
  
  if (param_3 <= in_EAX + -1) {
    workshop_region_013c91a9();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d5c) = 0xffffffff;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c91fc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c91cb, 013c91db]] */

void workshop_region_013c91cb(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d5c) = 0xffffffff;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c91fc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c91dc, 013c91eb]] */

void workshop_region_013c91dc(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c91fc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c91ec, 013c91fb]] */

void workshop_region_013c91ec(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c91fc, 013c920f]] */

void workshop_region_013c91fc(void)

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


/* Native instruction region: [[013c9210, 013c9224]] */

void workshop_region_013c9210(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c9225, 013c922f]] */

void workshop_region_013c9225(void)

{
  int in_EAX;
  int in_ECX;
  
  if (in_EAX + 1 <= in_ECX) {
    workshop_region_013c91a9();
    return;
  }
  workshop_region_013c91cb();
  return;
}


/* Native instruction region: [[013c9230, 013c9231]] */

void workshop_region_013c9230(void)

{
  workshop_region_013c91cb();
  return;
}


/* Native instruction region: [[013c9232, 013c923f]] */

void workshop_region_013c9232(void)

{
  int iVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9710();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c9710();
    return;
  }
  gps._136_4_ = 0xd;
  gps._132_4_ = unaff_R15D;
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013cb770();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_8_ = 0x10100070000000e;
  iVar1 = *(int *)(unaff_RBP + -0x328) + 0xc;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0xffffffff);
  native_supplier_425170();
  gps._136_8_ = 0x10000070000000f;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x1c);
  *(undefined1 *)((long)puVar2 + 0x1a) = 0x74;
  puVar2[2] = 0x7261742074612064;
  *(undefined2 *)(puVar2 + 3) = 0x6567;
  *(undefined1 *)((long)puVar2 + 0x1b) = 0;
  *puVar2 = 0x206562206c6c6977;
  puVar2[1] = 0x656c6c6174736e69;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1b;
  *(undefined8 *)(unaff_RBP + -200) = 0x1b;
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c939a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c91dc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c91dc();
  return;
}


/* Native instruction region: [[013c9240, 013c924f]] */

void workshop_region_013c9240(void)

{
  int iVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c9710();
    return;
  }
  gps._136_4_ = 0xd;
  gps._132_4_ = unaff_R15D;
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013cb770();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_8_ = 0x10100070000000e;
  iVar1 = *(int *)(unaff_RBP + -0x328) + 0xc;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0xffffffff);
  native_supplier_425170();
  gps._136_8_ = 0x10000070000000f;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x1c);
  *(undefined1 *)((long)puVar2 + 0x1a) = 0x74;
  puVar2[2] = 0x7261742074612064;
  *(undefined2 *)(puVar2 + 3) = 0x6567;
  *(undefined1 *)((long)puVar2 + 0x1b) = 0;
  *puVar2 = 0x206562206c6c6977;
  puVar2[1] = 0x656c6c6174736e69;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1b;
  *(undefined8 *)(unaff_RBP + -200) = 0x1b;
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c939a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c91dc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c91dc();
  return;
}


/* Native instruction region: [[013c9250, 013c9276]] */

void workshop_region_013c9250(void)

{
  int iVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  gps._136_4_ = 0xd;
  gps._132_4_ = unaff_R15D;
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013cb770();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_8_ = 0x10100070000000e;
  iVar1 = *(int *)(unaff_RBP + -0x328) + 0xc;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0xffffffff);
  native_supplier_425170();
  gps._136_8_ = 0x10000070000000f;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x1c);
  *(undefined1 *)((long)puVar2 + 0x1a) = 0x74;
  puVar2[2] = 0x7261742074612064;
  *(undefined2 *)(puVar2 + 3) = 0x6567;
  *(undefined1 *)((long)puVar2 + 0x1b) = 0;
  *puVar2 = 0x206562206c6c6977;
  puVar2[1] = 0x656c6c6174736e69;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1b;
  *(undefined8 *)(unaff_RBP + -200) = 0x1b;
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c939a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c91dc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c91dc();
  return;
}


/* Native instruction region: [[013c9277, 013c9389]] */

void workshop_region_013c9277(void)

{
  undefined8 *puVar1;
  int iVar2;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_8_ = 0x10100070000000e;
  iVar2 = *(int *)(unaff_RBP + -0x328) + 0xc;
  gps._132_4_ = iVar2;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0xffffffff);
  native_supplier_425170();
  gps._136_8_ = 0x10000070000000f;
  gps._132_4_ = iVar2;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar1 = (undefined8 *)native_supplier_423860(0x1c);
  *(undefined1 *)((long)puVar1 + 0x1a) = 0x74;
  puVar1[2] = 0x7261742074612064;
  *(undefined2 *)(puVar1 + 3) = 0x6567;
  *(undefined1 *)((long)puVar1 + 0x1b) = 0;
  *puVar1 = 0x206562206c6c6977;
  puVar1[1] = 0x656c6c6174736e69;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar1;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1b;
  *(undefined8 *)(unaff_RBP + -200) = 0x1b;
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c939a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c91dc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c91dc();
  return;
}


/* Native instruction region: [[013c938a, 013c9399]] */

void workshop_region_013c938a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c91dc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c91dc();
  return;
}


/* Native instruction region: [[013c939a, 013c93ad]] */

void workshop_region_013c939a(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c91dc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c91dc();
  return;
}


/* Native instruction region: [[013c93ae, 013c93c2]] */

void workshop_region_013c93ae(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c91dc();
  return;
}


/* Native instruction region: [[013c93c3, 013c93d2]] */

void workshop_region_013c93c3(void)

{
  int iVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9587();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c9587();
    return;
  }
  gps._136_4_ = 10;
  gps._132_4_ = unaff_R15D;
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 == 0) {
    workshop_region_013c9435();
    return;
  }
  native_supplier_423b20();
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x328) + 0xc;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._136_8_ = 0x10100070000000b;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0xffffffff,0,0x13c9406);
  native_supplier_425170();
  gps._136_8_ = 0x10000070000000c;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x20;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  *(undefined4 *)(puVar2 + 2) = 0x74612064;
  *puVar2 = 0x206562206c6c6977;
  puVar2[1] = 0x656c6c6174736e69;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c954b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c8eeb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c8eeb();
  return;
}


/* Native instruction region: [[013c93d3, 013c93e2]] */

void workshop_region_013c93d3(void)

{
  int iVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c9587();
    return;
  }
  gps._136_4_ = 10;
  gps._132_4_ = unaff_R15D;
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 == 0) {
    workshop_region_013c9435();
    return;
  }
  native_supplier_423b20();
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x328) + 0xc;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._136_8_ = 0x10100070000000b;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0xffffffff,0,0x13c9406);
  native_supplier_425170();
  gps._136_8_ = 0x10000070000000c;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x20;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  *(undefined4 *)(puVar2 + 2) = 0x74612064;
  *puVar2 = 0x206562206c6c6977;
  puVar2[1] = 0x656c6c6174736e69;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c954b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c8eeb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c8eeb();
  return;
}


/* Native instruction region: [[013c93e3, 013c9409]] */

void workshop_region_013c93e3(void)

{
  int iVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  gps._136_4_ = 10;
  gps._132_4_ = unaff_R15D;
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 == 0) {
    workshop_region_013c9435();
    return;
  }
  native_supplier_423b20();
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x328) + 0xc;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._136_8_ = 0x10100070000000b;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0xffffffff,0,0x13c9406);
  native_supplier_425170();
  gps._136_8_ = 0x10000070000000c;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x20;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  *(undefined4 *)(puVar2 + 2) = 0x74612064;
  *puVar2 = 0x206562206c6c6977;
  puVar2[1] = 0x656c6c6174736e69;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c954b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c8eeb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c8eeb();
  return;
}


/* Native instruction region: [[013c940a, 013c9434]] */

void workshop_region_013c940a(void)

{
  int iVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined8 uStack_8;
  
  native_supplier_423b20();
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x328) + 0xc;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._136_8_ = 0x10100070000000b;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0xffffffff,0,uStack_8);
  native_supplier_425170();
  gps._136_8_ = 0x10000070000000c;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x20;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  *(undefined4 *)(puVar2 + 2) = 0x74612064;
  *puVar2 = 0x206562206c6c6977;
  puVar2[1] = 0x656c6c6174736e69;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c954b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c8eeb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c8eeb();
  return;
}


/* Native instruction region: [[013c9435, 013c953a]] */

void workshop_region_013c9435(void)

{
  int iVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x328) + 0xc;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._136_8_ = 0x10100070000000b;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0xffffffff);
  native_supplier_425170();
  gps._136_8_ = 0x10000070000000c;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x16);
  *(undefined1 *)((long)puVar2 + 0x14) = 0x20;
  *(undefined1 *)((long)puVar2 + 0x15) = 0;
  *(undefined4 *)(puVar2 + 2) = 0x74612064;
  *puVar2 = 0x206562206c6c6977;
  puVar2[1] = 0x656c6c6174736e69;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x15;
  *(undefined8 *)(unaff_RBP + -200) = 0x15;
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c954b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c8eeb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c8eeb();
  return;
}


/* Native instruction region: [[013c953b, 013c954a]] */

void workshop_region_013c953b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c8eeb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c8eeb();
  return;
}


/* Native instruction region: [[013c954b, 013c9571]] */

void workshop_region_013c954b(void)

{
  long unaff_RBP;
  
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c8eeb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c8eeb();
  return;
}


/* Native instruction region: [[013c9572, 013c9586]] */

void workshop_region_013c9572(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c8eeb();
  return;
}


/* Native instruction region: [[013c9587, 013c960d]] */

void workshop_region_013c9587(void)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R13;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  gps._136_4_ = 0xc;
  (**(code **)(**(long **)(unaff_RBP + -600) + 0x370))(*(undefined8 *)(unaff_RBP + -600),0);
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -600) + 0x640))(*(undefined8 *)(unaff_RBP + -600));
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c9435();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c9435();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c9435();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c9435();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c9435();
    return;
  }
  *puVar2 = uVar1;
  if (gps[0x8f] == '\0') {
    workshop_region_013e808e();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9435();
  return;
}


/* Native instruction region: [[013c960e, 013c961d]] */

void workshop_region_013c960e
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long unaff_R13;
  
  if ((long)param_2 < (long)gps._648_8_) {
    workshop_region_013c9435();
    return;
  }
  if ((long)gps._656_8_ < (long)param_2) {
    workshop_region_013c9435();
    return;
  }
  if ((long)param_1 < (long)gps._664_8_) {
    workshop_region_013c9435();
    return;
  }
  if ((long)gps._672_8_ < (long)param_1) {
    workshop_region_013c9435();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e808e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9435();
  return;
}


/* Native instruction region: [[013c961e, 013c962a]] */

void workshop_region_013c961e
               (int param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long in_RAX;
  long lVar1;
  long unaff_R13;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013c9435();
    return;
  }
  if ((long)param_1 < (long)gps._664_8_) {
    workshop_region_013c9435();
    return;
  }
  if ((long)gps._672_8_ < (long)param_1) {
    workshop_region_013c9435();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e808e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9435();
  return;
}


/* Native instruction region: [[013c962b, 013c963a]] */

void workshop_region_013c962b
               (int param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long unaff_R13;
  
  if ((long)param_1 < (long)gps._664_8_) {
    workshop_region_013c9435();
    return;
  }
  if ((long)gps._672_8_ < (long)param_1) {
    workshop_region_013c9435();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e808e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9435();
  return;
}


/* Native instruction region: [[013c963b, 013c9647]] */

void workshop_region_013c963b(void)

{
  long in_RAX;
  long lVar1;
  undefined1 *in_RCX;
  undefined1 in_R8B;
  long unaff_R13;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013c9435();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e808e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RCX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RCX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RCX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9435();
  return;
}


/* Native instruction region: [[013c9648, 013c9657]] */

void workshop_region_013c9648(void)

{
  long lVar1;
  undefined1 *in_RCX;
  undefined1 in_R8B;
  long unaff_R13;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e808e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RCX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RCX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RCX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9435();
  return;
}


/* Native instruction region: [[013c9658, 013c96d9]] */

void workshop_region_013c9658(void)

{
  long lVar1;
  long in_RCX;
  long unaff_R13;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar1 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar1 + 0x159);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar1 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9435();
  return;
}


/* Native instruction region: [[013c96da, 013c970f]] */

void workshop_region_013c96da(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9435();
  return;
}


/* Native instruction region: [[013c9710, 013c9793]] */

void workshop_region_013c9710(void)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R13;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  gps._136_4_ = 0xf;
  (**(code **)(**(long **)(unaff_RBP + -600) + 0x370))(*(undefined8 *)(unaff_RBP + -600),0);
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -600) + 0x640))(*(undefined8 *)(unaff_RBP + -600));
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c9277();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c9277();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c9277();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c9277();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c9277();
    return;
  }
  *puVar2 = uVar1;
  if (gps[0x8f] == '\0') {
    workshop_region_013f10ac();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9277();
  return;
}


/* Native instruction region: [[013c9794, 013c97a0]] */

void workshop_region_013c9794(undefined8 param_1,undefined1 param_2,long param_3,int param_4)

{
  undefined1 *in_RAX;
  long lVar1;
  long unaff_R13;
  
  if (param_3 < (long)gps._648_8_) {
    workshop_region_013c9277();
    return;
  }
  if ((long)gps._656_8_ < param_3) {
    workshop_region_013c9277();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013c9277();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013c9277();
    return;
  }
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013f10ac();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RAX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RAX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RAX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RAX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RAX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9277();
  return;
}


/* Native instruction region: [[013c97a1, 013c97ad]] */

void workshop_region_013c97a1(undefined8 param_1,undefined1 param_2,long param_3,int param_4)

{
  undefined1 *in_RAX;
  long lVar1;
  long unaff_R13;
  
  if ((long)gps._656_8_ < param_3) {
    workshop_region_013c9277();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013c9277();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013c9277();
    return;
  }
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013f10ac();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RAX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RAX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RAX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RAX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RAX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9277();
  return;
}


/* Native instruction region: [[013c97ae, 013c97bd]] */

void workshop_region_013c97ae(undefined8 param_1,undefined1 param_2,undefined8 param_3,int param_4)

{
  undefined1 *in_RAX;
  long lVar1;
  long unaff_R13;
  
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013c9277();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013c9277();
    return;
  }
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013f10ac();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RAX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RAX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RAX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RAX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RAX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9277();
  return;
}


/* Native instruction region: [[013c97be, 013c97ca]] */

void workshop_region_013c97be(undefined8 param_1,undefined1 param_2,long param_3)

{
  undefined1 *in_RAX;
  long lVar1;
  long unaff_R13;
  
  if ((long)gps._672_8_ < param_3) {
    workshop_region_013c9277();
    return;
  }
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013f10ac();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RAX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RAX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RAX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RAX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RAX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9277();
  return;
}


/* Native instruction region: [[013c97cb, 013c97da]] */

void workshop_region_013c97cb(undefined8 param_1,undefined1 param_2)

{
  undefined1 *in_RAX;
  long lVar1;
  long unaff_R13;
  
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013f10ac();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RAX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RAX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RAX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RAX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RAX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9277();
  return;
}


/* Native instruction region: [[013c97db, 013c985d]] */

void workshop_region_013c97db(void)

{
  long in_RAX;
  long lVar1;
  long unaff_R13;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  *(undefined1 *)(in_RAX + 1) = *(undefined1 *)(lVar1 + 0x158);
  *(undefined1 *)(in_RAX + 2) = *(undefined1 *)(lVar1 + 0x159);
  *(undefined1 *)(in_RAX + 3) = *(undefined1 *)(lVar1 + 0x15a);
  *(undefined1 *)(in_RAX + 4) = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RAX + 5) = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RAX + 6) = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9277();
  return;
}


/* Native instruction region: [[013c985e, 013c988f]] */

void workshop_region_013c985e(undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long in_RAX;
  
  *(undefined1 *)(in_RAX + 6) = param_3;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013c9277();
  return;
}


/* Native instruction region: [[013c9890, 013c98cd]] */

void workshop_region_013c9890(undefined8 param_1,undefined8 param_2,long param_3)

{
  *(undefined1 *)(param_3 + 1) = gps[0x90];
  *(undefined1 *)(param_3 + 2) = gps[0x91];
  *(undefined1 *)(param_3 + 3) = gps[0x92];
  *(undefined1 *)(param_3 + 4) = gps[0x93];
  *(undefined1 *)(param_3 + 5) = gps[0x94];
  workshop_region_013c8cdb();
  return;
}


/* Native instruction region: [[013c98ce, 013c9913]] */

void workshop_region_013c98ce(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 in_RAX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2a8) = in_RAX;
  *(undefined8 *)(unaff_RBP + -0x2c0) = param_3;
  *(long *)(unaff_RBP + -0x2c8) = (long)*(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + 4;
  *(ulong *)(unaff_RBP + -0x2b8) =
       CONCAT44(*(int *)(unaff_RBP + -0x270),*(undefined4 *)(unaff_RBP + -0x268));
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 8) == **(int **)(unaff_RBP + -0x2a8)) {
    workshop_region_013ca1f8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) + 2 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9c35();
    return;
  }
  if (*(int *)(unaff_RBP + -600) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013c9c35();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = *(undefined8 *)(unaff_RBP + -0x2c8);
  *(long *)(unaff_RBP + -0x2a0) = (long)*(int *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2a0);
  workshop_region_013c9a20();
  return;
}


/* Native instruction region: [[013c9914, 013c9948]] */

void workshop_region_013c9914(void)

{
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x2b8) =
       CONCAT44(*(int *)(unaff_RBP + -0x270),*(undefined4 *)(unaff_RBP + -0x268));
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 8) == **(int **)(unaff_RBP + -0x2a8)) {
    workshop_region_013ca1f8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) + 2 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9c35();
    return;
  }
  if (*(int *)(unaff_RBP + -600) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013c9c35();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = *(undefined8 *)(unaff_RBP + -0x2c8);
  *(long *)(unaff_RBP + -0x2a0) = (long)*(int *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2a0);
  workshop_region_013c9a20();
  return;
}


/* Native instruction region: [[013c9949, 013c9950]] */

void workshop_region_013c9949(void)

{
  long unaff_RBP;
  int in_XMM6_Da;
  
  if (in_XMM6_Da + 2 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9c35();
    return;
  }
  if (*(int *)(unaff_RBP + -600) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013c9c35();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = *(undefined8 *)(unaff_RBP + -0x2c8);
  *(long *)(unaff_RBP + -0x2a0) = (long)*(int *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2a0);
  workshop_region_013c9a20();
  return;
}


/* Native instruction region: [[013c9951, 013c9960]] */

void workshop_region_013c9951(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9c35();
    return;
  }
  if (*(int *)(unaff_RBP + -600) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013c9c35();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = *(undefined8 *)(unaff_RBP + -0x2c8);
  *(long *)(unaff_RBP + -0x2a0) = (long)*(int *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2a0);
  workshop_region_013c9a20();
  return;
}


/* Native instruction region: [[013c9961, 013c9972]] */

void workshop_region_013c9961(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013c9c35();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = *(undefined8 *)(unaff_RBP + -0x2c8);
  *(long *)(unaff_RBP + -0x2a0) = (long)*(int *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2a0);
  workshop_region_013c9a20();
  return;
}


/* Native instruction region: [[013c9973, 013c999f]] */

void workshop_region_013c9973(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x290) = *(undefined8 *)(unaff_RBP + -0x2c8);
  *(long *)(unaff_RBP + -0x2a0) = (long)*(int *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2a0);
  workshop_region_013c9a20();
  return;
}


/* Native instruction region: [[013c99a0, 013c99c7]] */

void workshop_region_013c99a0(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2a0);
  workshop_region_013c9a20();
  return;
}


/* Native instruction region: [[013c99c8, 013c99d4]] */

void workshop_region_013c99c8(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  char unaff_R15B;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bb8();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9db0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d90();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7352_4_);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar3 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -600) < iVar3) {
    workshop_region_013c9c20();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar3 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar3;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == iVar3) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c99d5, 013c99dd]] */

void workshop_region_013c99d5(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  char unaff_R15B;
  
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d10();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9db0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d90();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7352_4_);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar3 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -600) < iVar3) {
    workshop_region_013c9c20();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar3 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar3;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == iVar3) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c99de, 013c99e9]] */

void workshop_region_013c99de(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  char unaff_R15B;
  
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9db0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d90();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7352_4_);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar3 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -600) < iVar3) {
    workshop_region_013c9c20();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar3 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar3;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == iVar3) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c99ea, 013c99f5]] */

void workshop_region_013c99ea(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  char unaff_R15B;
  
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d90();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7352_4_);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar3 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -600) < iVar3) {
    workshop_region_013c9c20();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar3 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar3;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == iVar3) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c99f6, 013c9a08]] */

void workshop_region_013c99f6(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  char unaff_R15B;
  
  native_supplier_423d30(gps,(long)(int)gps._7352_4_);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar3 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -600) < iVar3) {
    workshop_region_013c9c20();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar3 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar3;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == iVar3) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9a09, 013c9a1f]] */

void workshop_region_013c9a09(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  char unaff_R15B;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar3 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -600) < iVar3) {
    workshop_region_013c9c20();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar3 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar3;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == iVar3) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9a20, 013c9a59]] */

void workshop_region_013c9a20(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  char unaff_R15B;
  
  puVar2 = (undefined1 *)(gps._2632_4_ * unaff_EBX * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = unaff_EBX;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9a5a, 013c9a6d]] */

void workshop_region_013c9a5a(void)

{
  long lVar1;
  undefined1 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  char unaff_R15B;
  
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  in_RAX[1] = gps[lVar1 + 0x158];
  in_RAX[2] = gps[lVar1 + 0x159];
  in_RAX[3] = gps[lVar1 + 0x15a];
  in_RAX[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  in_RAX[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  in_RAX[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9a6e, 013c9a7a]] */

void workshop_region_013c9a6e(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  char unaff_R15B;
  
  if ((long)gps._656_8_ < in_RCX) {
    workshop_region_013c9b68();
    return;
  }
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  in_RAX[1] = gps[lVar1 + 0x158];
  in_RAX[2] = gps[lVar1 + 0x159];
  in_RAX[3] = gps[lVar1 + 0x15a];
  in_RAX[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  in_RAX[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  in_RAX[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9a7b, 013c9a8e]] */

void workshop_region_013c9a7b(void)

{
  long lVar1;
  undefined1 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  char unaff_R15B;
  
  if (*(long *)(unaff_RBP + -0x290) < (long)gps._664_8_) {
    workshop_region_013c9b68();
    return;
  }
  if ((long)gps._672_8_ < *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013c9b68();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  in_RAX[1] = gps[lVar1 + 0x158];
  in_RAX[2] = gps[lVar1 + 0x159];
  in_RAX[3] = gps[lVar1 + 0x15a];
  in_RAX[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  in_RAX[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  in_RAX[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9a8f, 013c9a9b]] */

void workshop_region_013c9a8f(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  char unaff_R15B;
  
  if ((long)gps._672_8_ < in_RCX) {
    workshop_region_013c9b68();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  in_RAX[1] = gps[lVar1 + 0x158];
  in_RAX[2] = gps[lVar1 + 0x159];
  in_RAX[3] = gps[lVar1 + 0x15a];
  in_RAX[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  in_RAX[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  in_RAX[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9a9c, 013c9aab]] */

void workshop_region_013c9a9c(void)

{
  long lVar1;
  undefined1 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  char unaff_R15B;
  
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9e70();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  in_RAX[1] = gps[lVar1 + 0x158];
  in_RAX[2] = gps[lVar1 + 0x159];
  in_RAX[3] = gps[lVar1 + 0x15a];
  in_RAX[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  in_RAX[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  in_RAX[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9aac, 013c9b39]] */

void workshop_region_013c9aac(void)

{
  long lVar1;
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  char unaff_R15B;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  *(undefined1 *)(in_RAX + 1) = gps[lVar1 + 0x158];
  *(undefined1 *)(in_RAX + 2) = gps[lVar1 + 0x159];
  *(undefined1 *)(in_RAX + 3) = gps[lVar1 + 0x15a];
  *(undefined1 *)(in_RAX + 4) = gps[(long)gps[0x8d] * 3 + 0x158];
  *(undefined1 *)(in_RAX + 5) = gps[(long)gps[0x8d] * 3 + 0x159];
  *(undefined1 *)(in_RAX + 6) = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9b3a, 013c9b67]] */

void workshop_region_013c9b3a(undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  char unaff_R15B;
  
  *(undefined1 *)(in_RAX + 6) = param_3;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9b68, 013c9b70]] */

void workshop_region_013c9b68(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  char unaff_R15B;
  
  if (unaff_R15B != '\0') {
    workshop_region_013c99c8();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9b71, 013c9b79]] */

void workshop_region_013c9b71(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013c9bf0();
    return;
  }
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9b7a, 013c9b82]] */

void workshop_region_013c9b7a(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (unaff_R14D == unaff_R12D) {
    workshop_region_013c9d40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9b83, 013c9b8e]] */

void workshop_region_013c9b83(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013c9dd0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9b8f, 013c9b9a]] */

void workshop_region_013c9b8f(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9d70();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9b9b, 013c9bb7]] */

void workshop_region_013c9b9b(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9bb8, 013c9bc3]] */

void workshop_region_013c9bb8(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013ca1a0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9e10();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7348_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9bc4, 013c9bcf]] */

void workshop_region_013c9bc4(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9e10();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7348_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9bd0, 013c9bef]] */

void workshop_region_013c9bd0(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7348_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9bf0, 013c9bfb]] */

void workshop_region_013c9bf0(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013ca180();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9df0();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7272_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9bfc, 013c9c07]] */

void workshop_region_013c9bfc(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9df0();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7272_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9c08, 013c9c1f]] */

void workshop_region_013c9c08(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7272_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9c20, 013c9c34]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9c20(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  int unaff_R12D;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 1;
  if (unaff_R12D + 1 <= unaff_R14D) {
    workshop_region_013c99a0();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2b8);
  iVar2 = **(int **)(unaff_RBP + -0x2a8);
  if (iVar2 == 2) {
    workshop_region_013ca422();
    return;
  }
  if (2 < iVar2) {
    workshop_region_013c9eae();
    return;
  }
  if (iVar2 == 0) {
    workshop_region_013ca4a4();
    return;
  }
  if (iVar2 != 1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = **(int **)(unaff_RBP + -0x2c0);
  iVar4 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_02717100 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x1c);
  if (iVar2 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ca1e8();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9c35, 013c9c54]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9c35(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2b8);
  iVar2 = **(int **)(unaff_RBP + -0x2a8);
  if (iVar2 == 2) {
    workshop_region_013ca422();
    return;
  }
  if (2 < iVar2) {
    workshop_region_013c9eae();
    return;
  }
  if (iVar2 == 0) {
    workshop_region_013ca4a4();
    return;
  }
  if (iVar2 != 1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = **(int **)(unaff_RBP + -0x2c0);
  iVar4 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_02717100 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x1c);
  if (iVar2 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ca1e8();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9c55, 013c9c5a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9c55(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int in_ECX;
  long unaff_RBP;
  int iVar4;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_013c9eae();
    return;
  }
  if (in_ECX == 0) {
    workshop_region_013ca4a4();
    return;
  }
  if (in_ECX != 1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = **(int **)(unaff_RBP + -0x2c0);
  iVar4 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_02717100 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x1c);
  if (iVar2 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ca1e8();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9c5b, 013c9c62]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9c5b(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int in_ECX;
  long unaff_RBP;
  int iVar4;
  
  if (in_ECX == 0) {
    workshop_region_013ca4a4();
    return;
  }
  if (in_ECX != 1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = **(int **)(unaff_RBP + -0x2c0);
  iVar4 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_02717100 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x1c);
  if (iVar2 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ca1e8();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9c63, 013c9c67]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9c63(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int in_ECX;
  long unaff_RBP;
  int iVar4;
  
  if (in_ECX != 1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = **(int **)(unaff_RBP + -0x2c0);
  iVar4 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_02717100 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x1c);
  if (iVar2 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ca1e8();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9c68, 013c9c89]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9c68(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  iVar2 = **(int **)(unaff_RBP + -0x2c0);
  iVar4 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_02717100 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x1c);
  if (iVar2 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ca1e8();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9c8a, 013c9c8e]] */

void workshop_region_013c9c8a(int param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  long in_R8;
  
  if (param_1 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(in_R8 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ca1e8();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9c8f, 013c9c95]] */

void workshop_region_013c9c8f(int param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  long in_R8;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(in_R8 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ca1e8();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9c96, 013c9c9f]] */

void workshop_region_013c9c96
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  
  lVar2 = *(long *)(param_5 + (long)(param_2 >> 1) * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ca1e8();
    return;
  }
  if ((param_2 >> 1) - 1U < 0x80000000) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9ca0, 013c9cbc]] */

void workshop_region_013c9ca0(int param_1,int param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = param_2 + param_4 >> 1;
  lVar2 = *(long *)(param_5 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013ca67a();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ca1e8();
    return;
  }
  if (param_4 <= iVar3 + -1) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9cbd, 013c9cc2]] */

void workshop_region_013c9cbd(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  long unaff_RBP;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013ca1e8();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9cc3, 013c9cc9]] */

void workshop_region_013c9cc3(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  long unaff_RBP;
  
  if (param_4 <= param_3 + -1) {
    workshop_region_013c9ca0();
    return;
  }
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9cca, 013c9ccf]] */

void workshop_region_013c9cca(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9cd0, 013c9d02]] */

void workshop_region_013c9cd0(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(long *)(unaff_RBP + -0x2c8) = *(long *)(unaff_RBP + -0x2c8) + 3;
  if (*(ulong *)(unaff_RBP + -0x2d8) <= *(ulong *)(unaff_RBP + -0x2a8)) {
    workshop_region_013c8783();
    return;
  }
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9d03, 013c9d0f]] */

void workshop_region_013c9d03(void)

{
  workshop_region_013c9914();
  return;
}


/* Native instruction region: [[013c9d10, 013c9d1b]] */

void workshop_region_013c9d10(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013ca1b8();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9e30();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7356_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9d1c, 013c9d27]] */

void workshop_region_013c9d1c(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9e30();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7356_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9d28, 013c9d3f]] */

void workshop_region_013c9d28(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7356_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9d40, 013c9d4b]] */

void workshop_region_013c9d40(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013ca1d0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9e50();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7280_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9d4c, 013c9d57]] */

void workshop_region_013c9d4c(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) == unaff_EBX) {
    workshop_region_013c9e50();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7280_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9d58, 013c9d6f]] */

void workshop_region_013c9d58(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7280_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9d70, 013c9d8f]] */

void workshop_region_013c9d70(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7288_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9d90, 013c9daf]] */

void workshop_region_013c9d90(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7364_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9db0, 013c9dcf]] */

void workshop_region_013c9db0(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7340_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9dd0, 013c9def]] */

void workshop_region_013c9dd0(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7376_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9df0, 013c9e0f]] */

void workshop_region_013c9df0(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7284_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9e10, 013c9e2f]] */

void workshop_region_013c9e10(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7360_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9e30, 013c9e4f]] */

void workshop_region_013c9e30(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7368_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9e50, 013c9e6f]] */

void workshop_region_013c9e50(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7292_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013c9e70, 013c9ead]] */

void workshop_region_013c9e70(undefined8 param_1,undefined8 param_2)

{
  long in_RAX;
  
  *(undefined1 *)(in_RAX + 1) = gps[0x90];
  *(undefined1 *)(in_RAX + 2) = gps[0x91];
  *(undefined1 *)(in_RAX + 3) = gps[0x92];
  *(undefined1 *)(in_RAX + 4) = gps[0x93];
  *(undefined1 *)(in_RAX + 5) = gps[0x94];
  workshop_region_013c9b3a(param_1,param_2,gps[0x95]);
  return;
}


/* Native instruction region: [[013c9eae, 013c9eb6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9eae(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined1 uVar5;
  undefined1 *puVar6;
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX != 7) {
    workshop_region_013c9cd0();
    return;
  }
  iVar1 = **(int **)(unaff_RBP + -0x2c0);
  if (iVar1 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  if ((int)(_DAT_0281e718 - _DAT_0281e710 >> 2) <= iVar1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = *(int *)(_DAT_0281e710 + (long)iVar1 * 4);
  iVar1 = *(int *)(_DAT_0281e728 + (long)iVar1 * 4);
  if (iVar2 < 0) {
    workshop_region_013c9f63();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= iVar2) {
    workshop_region_013c9f63();
    return;
  }
  lVar3 = *(long *)(_DAT_0281e6f0 + (long)iVar2 * 8);
  if (iVar1 < 0) {
    workshop_region_013c9f5a();
    return;
  }
  if ((int)(*(long *)(lVar3 + 0x180) - *(long *)(lVar3 + 0x178) >> 3) == 0) {
    workshop_region_013c9f5a();
    return;
  }
  lVar4 = *(long *)(*(long *)(*(long *)(lVar3 + 0x178) + (long)iVar1 * 8) + 0x4310);
  if (lVar4 == 0) {
    workshop_region_013c9f5a();
    return;
  }
  if (*(int *)(lVar4 + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  if (*(long *)(lVar3 + 0x1b8) != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)(short)iVar2,(int)(short)iVar1,0);
  uVar5 = native_supplier_19bf0e0(0x281e6d0,(int)(short)iVar2,(int)(short)iVar1,1,0);
  puVar6 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar6) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar6 = uVar5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar6[1] = gps[lVar3 + 0x158];
  puVar6[2] = gps[lVar3 + 0x159];
  puVar6[3] = gps[lVar3 + 0x15a];
  puVar6[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar6[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar6[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9eb7, 013c9ec7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9eb7(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined1 uVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  
  iVar1 = **(int **)(unaff_RBP + -0x2c0);
  if (iVar1 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  if ((int)(_DAT_0281e718 - _DAT_0281e710 >> 2) <= iVar1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = *(int *)(_DAT_0281e710 + (long)iVar1 * 4);
  iVar1 = *(int *)(_DAT_0281e728 + (long)iVar1 * 4);
  if (iVar2 < 0) {
    workshop_region_013c9f63();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= iVar2) {
    workshop_region_013c9f63();
    return;
  }
  lVar3 = *(long *)(_DAT_0281e6f0 + (long)iVar2 * 8);
  if (iVar1 < 0) {
    workshop_region_013c9f5a();
    return;
  }
  if ((int)(*(long *)(lVar3 + 0x180) - *(long *)(lVar3 + 0x178) >> 3) == 0) {
    workshop_region_013c9f5a();
    return;
  }
  lVar4 = *(long *)(*(long *)(*(long *)(lVar3 + 0x178) + (long)iVar1 * 8) + 0x4310);
  if (lVar4 == 0) {
    workshop_region_013c9f5a();
    return;
  }
  if (*(int *)(lVar4 + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  if (*(long *)(lVar3 + 0x1b8) != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)(short)iVar2,(int)(short)iVar1,0);
  uVar5 = native_supplier_19bf0e0(0x281e6d0,(int)(short)iVar2,(int)(short)iVar1,1,0);
  puVar6 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar6) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar6 = uVar5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar6[1] = gps[lVar3 + 0x158];
  puVar6[2] = gps[lVar3 + 0x159];
  puVar6[3] = gps[lVar3 + 0x15a];
  puVar6[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar6[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar6[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9ec8, 013c9ee4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9ec8(undefined8 param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined1 uVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  
  if ((int)(_DAT_0281e718 - _DAT_0281e710 >> 2) <= param_3) {
    workshop_region_013c9cd0();
    return;
  }
  iVar1 = *(int *)(_DAT_0281e710 + (long)param_3 * 4);
  iVar2 = *(int *)(_DAT_0281e728 + (long)param_3 * 4);
  if (iVar1 < 0) {
    workshop_region_013c9f63();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= iVar1) {
    workshop_region_013c9f63();
    return;
  }
  lVar3 = *(long *)(_DAT_0281e6f0 + (long)iVar1 * 8);
  if (iVar2 < 0) {
    workshop_region_013c9f5a();
    return;
  }
  if ((int)(*(long *)(lVar3 + 0x180) - *(long *)(lVar3 + 0x178) >> 3) == 0) {
    workshop_region_013c9f5a();
    return;
  }
  lVar4 = *(long *)(*(long *)(*(long *)(lVar3 + 0x178) + (long)iVar2 * 8) + 0x4310);
  if (lVar4 == 0) {
    workshop_region_013c9f5a();
    return;
  }
  if (*(int *)(lVar4 + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  if (*(long *)(lVar3 + 0x1b8) != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)(short)iVar1,(int)(short)iVar2,0);
  uVar5 = native_supplier_19bf0e0(0x281e6d0,(int)(short)iVar1,(int)(short)iVar2,1,0);
  puVar6 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar6) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar6 = uVar5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar6[1] = gps[lVar3 + 0x158];
  puVar6[2] = gps[lVar3 + 0x159];
  puVar6[3] = gps[lVar3 + 0x15a];
  puVar6[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar6[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar6[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9ee5, 013c9ef8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9ee5(undefined8 param_1,undefined8 param_2,int param_3,long param_4)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined1 uVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  
  iVar1 = *(int *)(param_4 + (long)param_3 * 4);
  iVar2 = *(int *)(_DAT_0281e728 + (long)param_3 * 4);
  if (iVar1 < 0) {
    workshop_region_013c9f63();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= iVar1) {
    workshop_region_013c9f63();
    return;
  }
  lVar3 = *(long *)(_DAT_0281e6f0 + (long)iVar1 * 8);
  if (iVar2 < 0) {
    workshop_region_013c9f5a();
    return;
  }
  if ((int)(*(long *)(lVar3 + 0x180) - *(long *)(lVar3 + 0x178) >> 3) == 0) {
    workshop_region_013c9f5a();
    return;
  }
  lVar4 = *(long *)(*(long *)(*(long *)(lVar3 + 0x178) + (long)iVar2 * 8) + 0x4310);
  if (lVar4 == 0) {
    workshop_region_013c9f5a();
    return;
  }
  if (*(int *)(lVar4 + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  if (*(long *)(lVar3 + 0x1b8) != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)(short)iVar1,(int)(short)iVar2,0);
  uVar5 = native_supplier_19bf0e0(0x281e6d0,(int)(short)iVar1,(int)(short)iVar2,1,0);
  puVar6 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar6) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar6 = uVar5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar6[1] = gps[lVar3 + 0x158];
  puVar6[2] = gps[lVar3 + 0x159];
  puVar6[3] = gps[lVar3 + 0x15a];
  puVar6[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar6[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar6[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9ef9, 013c9f11]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c9ef9(int param_1,int param_2)

{
  long lVar1;
  long lVar2;
  undefined1 uVar3;
  undefined1 *puVar4;
  long unaff_RBP;
  
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= param_2) {
    workshop_region_013c9f63();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e6f0 + (long)param_2 * 8);
  if (param_1 < 0) {
    workshop_region_013c9f5a();
    return;
  }
  if ((int)(*(long *)(lVar1 + 0x180) - *(long *)(lVar1 + 0x178) >> 3) == 0) {
    workshop_region_013c9f5a();
    return;
  }
  lVar2 = *(long *)(*(long *)(*(long *)(lVar1 + 0x178) + (long)param_1 * 8) + 0x4310);
  if (lVar2 == 0) {
    workshop_region_013c9f5a();
    return;
  }
  if (*(int *)(lVar2 + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  if (*(long *)(lVar1 + 0x1b8) != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)(short)param_2,(int)(short)param_1,0);
  uVar3 = native_supplier_19bf0e0(0x281e6d0,(int)(short)param_2,(int)(short)param_1,1,0);
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar4 = uVar3;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar4[1] = gps[lVar1 + 0x158];
  puVar4[2] = gps[lVar1 + 0x159];
  puVar4[3] = gps[lVar1 + 0x15a];
  puVar4[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar4[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar4[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f12, 013c9f23]] */

void workshop_region_013c9f12(int param_1,int param_2,long param_3)

{
  long lVar1;
  long lVar2;
  undefined1 uVar3;
  undefined1 *puVar4;
  long unaff_RBP;
  
  lVar1 = *(long *)(param_3 + (long)param_2 * 8);
  if (param_1 < 0) {
    workshop_region_013c9f5a();
    return;
  }
  if ((int)(*(long *)(lVar1 + 0x180) - *(long *)(lVar1 + 0x178) >> 3) == 0) {
    workshop_region_013c9f5a();
    return;
  }
  lVar2 = *(long *)(*(long *)(*(long *)(lVar1 + 0x178) + (long)param_1 * 8) + 0x4310);
  if (lVar2 == 0) {
    workshop_region_013c9f5a();
    return;
  }
  if (*(int *)(lVar2 + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  if (*(long *)(lVar1 + 0x1b8) != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)(short)param_2,(int)(short)param_1,0);
  uVar3 = native_supplier_19bf0e0(0x281e6d0,(int)(short)param_2,(int)(short)param_1,1,0);
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar4 = uVar3;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar4[1] = gps[lVar1 + 0x158];
  puVar4[2] = gps[lVar1 + 0x159];
  puVar4[3] = gps[lVar1 + 0x15a];
  puVar4[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar4[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar4[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f24, 013c9f3c]] */

void workshop_region_013c9f24(int param_1,short param_2,long param_3)

{
  long lVar1;
  undefined1 uVar2;
  long in_RAX;
  undefined1 *puVar3;
  long unaff_RBP;
  
  if ((int)(*(long *)(in_RAX + 0x180) - *(long *)(in_RAX + 0x178) >> 3) == 0) {
    workshop_region_013c9f5a();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(in_RAX + 0x178) + (long)param_1 * 8) + 0x4310);
  if (lVar1 == 0) {
    workshop_region_013c9f5a();
    return;
  }
  if (*(int *)(lVar1 + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  if (param_3 != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)param_2,(int)(short)param_1,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,(int)param_2,(int)(short)param_1,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f3d, 013c9f4f]] */

void workshop_region_013c9f3d(int param_1,short param_2,long param_3,long param_4)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(param_4 + (long)param_1 * 8) + 0x4310);
  if (lVar1 == 0) {
    workshop_region_013c9f5a();
    return;
  }
  if (*(int *)(lVar1 + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  if (param_3 != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)param_2,(int)(short)param_1,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,(int)param_2,(int)(short)param_1,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f50, 013c9f59]] */

void workshop_region_013c9f50(short param_1,short param_2,long param_3)

{
  long lVar1;
  undefined1 uVar2;
  long in_RAX;
  undefined1 *puVar3;
  long unaff_RBP;
  
  if (*(int *)(in_RAX + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  if (param_3 != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)param_2,(int)param_1,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,(int)param_2,(int)param_1,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f5a, 013c9f62]] */

void workshop_region_013c9f5a(short param_1,short param_2,long param_3)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  if (param_3 != 0) {
    workshop_region_013ca16a();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)param_2,(int)param_1,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,(int)param_2,(int)param_1,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f63, 013c9f68]] */

void workshop_region_013c9f63(short param_1,short param_2)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)param_2,(int)param_1,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,(int)param_2,(int)param_1,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f69, 013c9f74]] */

void workshop_region_013c9f69(short param_1,short param_2)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013c9f85();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)param_2,(int)param_1,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,(int)param_2,(int)param_1,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f75, 013c9f84]] */

void workshop_region_013c9f75(short param_1,short param_2)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  if ((*(byte *)init._0_8_ & 1) != 0) {
    workshop_region_013ca136();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)param_2,(int)param_1,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,(int)param_2,(int)param_1,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f85, 013c9f92]] */

void workshop_region_013c9f85(short param_1,short param_2)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,(int)param_2,(int)param_1,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,(int)param_2,(int)param_1,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9f93, 013c9fd8]] */

void workshop_region_013c9f93(void)

{
  long lVar1;
  undefined1 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R13D;
  
  gps._132_4_ = in_EAX + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_19c5f10(0x281e6d0,unaff_R12D,unaff_R13D,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,unaff_R12D,unaff_R13D,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013c9fd9, 013ca019]] */

void workshop_region_013c9fd9(void)

{
  long lVar1;
  undefined1 in_AL;
  undefined1 *puVar2;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ca11a();
    return;
  }
  *puVar2 = in_AL;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca01a, 013ca029]] */

void workshop_region_013ca01a
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ca11a();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_4[1] = gps[lVar1 + 0x158];
  param_4[2] = gps[lVar1 + 0x159];
  param_4[3] = gps[lVar1 + 0x15a];
  param_4[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_4[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_4[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca02a, 013ca036]] */

void workshop_region_013ca02a
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long in_RAX;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ca11a();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_4[1] = gps[lVar1 + 0x158];
  param_4[2] = gps[lVar1 + 0x159];
  param_4[3] = gps[lVar1 + 0x15a];
  param_4[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_4[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_4[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca037, 013ca046]] */

void workshop_region_013ca037
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ca11a();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ca11a();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_4[1] = gps[lVar1 + 0x158];
  param_4[2] = gps[lVar1 + 0x159];
  param_4[3] = gps[lVar1 + 0x15a];
  param_4[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_4[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_4[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca047, 013ca053]] */

void workshop_region_013ca047(void)

{
  long lVar1;
  long in_RAX;
  undefined1 *in_RCX;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013ca11a();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  in_RCX[1] = gps[lVar1 + 0x158];
  in_RCX[2] = gps[lVar1 + 0x159];
  in_RCX[3] = gps[lVar1 + 0x15a];
  in_RCX[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  in_RCX[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  in_RCX[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca054, 013ca063]] */

void workshop_region_013ca054(void)

{
  long lVar1;
  undefined1 *in_RCX;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013ce5fb();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  in_RCX[1] = gps[lVar1 + 0x158];
  in_RCX[2] = gps[lVar1 + 0x159];
  in_RCX[3] = gps[lVar1 + 0x15a];
  in_RCX[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  in_RCX[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  in_RCX[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca064, 013ca0f0]] */

void workshop_region_013ca064(void)

{
  long lVar1;
  long in_RCX;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  *(undefined1 *)(in_RCX + 1) = gps[lVar1 + 0x158];
  *(undefined1 *)(in_RCX + 2) = gps[lVar1 + 0x159];
  *(undefined1 *)(in_RCX + 3) = gps[lVar1 + 0x15a];
  *(undefined1 *)(in_RCX + 4) = gps[(long)gps[0x8d] * 3 + 0x158];
  *(undefined1 *)(in_RCX + 5) = gps[(long)gps[0x8d] * 3 + 0x159];
  *(undefined1 *)(in_RCX + 6) = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca0f1, 013ca119]] */

void workshop_region_013ca0f1(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca11a, 013ca127]] */

void workshop_region_013ca11a(int param_1)

{
  gps._132_4_ = param_1 + 1;
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca128, 013ca12d]] */

void workshop_region_013ca128(void)

{
  if (gps._4076_4_ == 0) {
    workshop_region_013c9cd0();
    return;
  }
  native_supplier_423b20(gps,(long)(int)gps._4076_4_,2,2,5,3,0);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca12e, 013ca135]] */

void workshop_region_013ca12e(void)

{
  int in_EAX;
  
  if (in_EAX == 0) {
    workshop_region_013c9cd0();
    return;
  }
  native_supplier_423b20(gps,(long)in_EAX,2,2,5,3,0);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca136, 013ca169]] */

void workshop_region_013ca136(void)

{
  int in_EAX;
  
  native_supplier_423b20(gps,(long)in_EAX,2,2,5,3,0);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca16a, 013ca177]] */

void workshop_region_013ca16a(undefined8 param_1,undefined8 param_2,long param_3)

{
  if (*(int *)(param_3 + 0xffd8) != 0) {
    workshop_region_013c9f69();
    return;
  }
  workshop_region_013c9f63();
  return;
}


/* Native instruction region: [[013ca178, 013ca17f]] */

void workshop_region_013ca178(void)

{
  workshop_region_013c9f63();
  return;
}


/* Native instruction region: [[013ca180, 013ca19f]] */

void workshop_region_013ca180(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7372_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013ca1a0, 013ca1b7]] */

void workshop_region_013ca1a0(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7336_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013ca1b8, 013ca1cf]] */

void workshop_region_013ca1b8(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7344_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013ca1d0, 013ca1e7]] */

void workshop_region_013ca1d0(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7380_4_);
  workshop_region_013c9a09();
  return;
}


/* Native instruction region: [[013ca1e8, 013ca1f2]] */

void workshop_region_013ca1e8(undefined8 param_1,int param_2,int param_3)

{
  if (param_3 + 1 <= param_2) {
    workshop_region_013c9ca0();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca1f3, 013ca1f7]] */

void workshop_region_013ca1f3(void)

{
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca1f8, 013ca218]] */

void workshop_region_013ca1f8(void)

{
  long unaff_RBP;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc) != **(int **)(unaff_RBP + -0x2c0)) {
    workshop_region_013c9951();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2c8);
  workshop_region_013ca269();
  return;
}


/* Native instruction region: [[013ca219, 013ca23f]] */

void workshop_region_013ca219(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2c8);
  workshop_region_013ca269();
  return;
}


/* Native instruction region: [[013ca240, 013ca252]] */

void workshop_region_013ca240(void)

{
  long lVar1;
  int iVar2;
  undefined1 *puVar3;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  native_supplier_423d30(gps,(long)(int)gps._7276_4_);
  iVar2 = unaff_EBX + 1;
  if (unaff_R14D < iVar2) {
    workshop_region_013ca3ed();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  lVar1 = *(long *)(unaff_RBP + -0x260);
  puVar3 = (undefined1 *)
           ((long)(*(int *)(unaff_RBP + -0x280) * gps._2632_4_ * 8) + lVar1 * 8 + gps._480_8_);
  gps._136_4_ = iVar2;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca3b0();
    return;
  }
  if (unaff_R12 < (long)gps._648_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12) {
    workshop_region_013ca3b0();
    return;
  }
  if (lVar1 < (long)gps._664_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._672_8_ < lVar1) {
    workshop_region_013ca3b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ca7fc();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (iVar2 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != iVar2) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 2 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca253, 013ca25e]] */

void workshop_region_013ca253(void)

{
  long lVar1;
  int iVar2;
  undefined1 *puVar3;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  iVar2 = unaff_EBX + 1;
  if (unaff_R14D < iVar2) {
    workshop_region_013ca3ed();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  lVar1 = *(long *)(unaff_RBP + -0x260);
  puVar3 = (undefined1 *)
           ((long)(*(int *)(unaff_RBP + -0x280) * gps._2632_4_ * 8) + lVar1 * 8 + gps._480_8_);
  gps._136_4_ = iVar2;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ca3b0();
    return;
  }
  if (unaff_R12 < (long)gps._648_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12) {
    workshop_region_013ca3b0();
    return;
  }
  if (lVar1 < (long)gps._664_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._672_8_ < lVar1) {
    workshop_region_013ca3b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ca7fc();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (iVar2 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != iVar2) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 2 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca25f, 013ca268]] */

void workshop_region_013ca25f(void)

{
  long lVar1;
  int in_EAX;
  undefined1 *puVar2;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  lVar1 = *(long *)(unaff_RBP + -0x260);
  puVar2 = (undefined1 *)
           ((long)(*(int *)(unaff_RBP + -0x280) * gps._2632_4_ * 8) + lVar1 * 8 + gps._480_8_);
  gps._136_4_ = in_EAX;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ca3b0();
    return;
  }
  if (unaff_R12 < (long)gps._648_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12) {
    workshop_region_013ca3b0();
    return;
  }
  if (lVar1 < (long)gps._664_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._672_8_ < lVar1) {
    workshop_region_013ca3b0();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ca7fc();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (in_EAX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != in_EAX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (in_EAX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca269, 013ca2b4]] */

void workshop_region_013ca269(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  lVar1 = *(long *)(unaff_RBP + -0x260);
  puVar2 = (undefined1 *)
           ((long)(*(int *)(unaff_RBP + -0x280) * gps._2632_4_ * 8) + lVar1 * 8 + gps._480_8_);
  gps._136_4_ = unaff_EBX;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ca3b0();
    return;
  }
  if (unaff_R12 < (long)gps._648_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12) {
    workshop_region_013ca3b0();
    return;
  }
  if (lVar1 < (long)gps._664_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._672_8_ < lVar1) {
    workshop_region_013ca3b0();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ca7fc();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca2b5, 013ca2c1]] */

void workshop_region_013ca2b5
               (undefined8 param_1,undefined8 param_2,undefined1 *param_3,long param_4)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  if (unaff_R12 < (long)gps._648_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12) {
    workshop_region_013ca3b0();
    return;
  }
  if (param_4 < (long)gps._664_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._672_8_ < param_4) {
    workshop_region_013ca3b0();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ca7fc();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_3[1] = gps[lVar1 + 0x158];
  param_3[2] = gps[lVar1 + 0x159];
  param_3[3] = gps[lVar1 + 0x15a];
  param_3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca2c2, 013ca2ce]] */

void workshop_region_013ca2c2
               (undefined8 param_1,undefined8 param_2,undefined1 *param_3,long param_4)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  if ((long)gps._656_8_ < unaff_R12) {
    workshop_region_013ca3b0();
    return;
  }
  if (param_4 < (long)gps._664_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._672_8_ < param_4) {
    workshop_region_013ca3b0();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ca7fc();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_3[1] = gps[lVar1 + 0x158];
  param_3[2] = gps[lVar1 + 0x159];
  param_3[3] = gps[lVar1 + 0x15a];
  param_3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca2cf, 013ca2db]] */

void workshop_region_013ca2cf
               (undefined8 param_1,undefined8 param_2,undefined1 *param_3,long param_4)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (param_4 < (long)gps._664_8_) {
    workshop_region_013ca3b0();
    return;
  }
  if ((long)gps._672_8_ < param_4) {
    workshop_region_013ca3b0();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ca7fc();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_3[1] = gps[lVar1 + 0x158];
  param_3[2] = gps[lVar1 + 0x159];
  param_3[3] = gps[lVar1 + 0x15a];
  param_3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca2dc, 013ca2e8]] */

void workshop_region_013ca2dc
               (undefined8 param_1,undefined8 param_2,undefined1 *param_3,long param_4)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((long)gps._672_8_ < param_4) {
    workshop_region_013ca3b0();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ca7fc();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_3[1] = gps[lVar1 + 0x158];
  param_3[2] = gps[lVar1 + 0x159];
  param_3[3] = gps[lVar1 + 0x15a];
  param_3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca2e9, 013ca2f8]] */

void workshop_region_013ca2e9(undefined8 param_1,undefined8 param_2,undefined1 *param_3)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ca7fc();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_3[1] = gps[lVar1 + 0x158];
  param_3[2] = gps[lVar1 + 0x159];
  param_3[3] = gps[lVar1 + 0x15a];
  param_3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca2f9, 013ca385]] */

void workshop_region_013ca2f9(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  *(undefined1 *)(param_3 + 1) = gps[lVar1 + 0x158];
  *(undefined1 *)(param_3 + 2) = gps[lVar1 + 0x159];
  *(undefined1 *)(param_3 + 3) = gps[lVar1 + 0x15a];
  *(undefined1 *)(param_3 + 4) = gps[(long)gps[0x8d] * 3 + 0x158];
  *(undefined1 *)(param_3 + 5) = gps[(long)gps[0x8d] * 3 + 0x159];
  *(undefined1 *)(param_3 + 6) = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca386, 013ca3af]] */

void workshop_region_013ca386(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined1 in_AL;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *(undefined1 *)(param_3 + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca3b0, 013ca3b7]] */

void workshop_region_013ca3b0(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_EBX == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca3f8();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca3b8, 013ca3c0]] */

void workshop_region_013ca3b8(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013ca240();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca3c1, 013ca3cd]] */

void workshop_region_013ca3c1(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R14D) {
    workshop_region_013ca662();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca3ce, 013ca3ec]] */

void workshop_region_013ca3ce(void)

{
  int unaff_EBX;
  int unaff_R14D;
  
  native_supplier_423d30(gps,(long)(int)gps._7388_4_);
  if (unaff_EBX + 1 <= unaff_R14D) {
    workshop_region_013ca25f();
    return;
  }
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca3ed, 013ca3f7]] */

void workshop_region_013ca3ed(void)

{
  workshop_region_013c9961();
  return;
}


/* Native instruction region: [[013ca3f8, 013ca409]] */

void workshop_region_013ca3f8(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x298) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ca6b9();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7384_4_);
  workshop_region_013ca253();
  return;
}


/* Native instruction region: [[013ca40a, 013ca421]] */

void workshop_region_013ca40a(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7384_4_);
  workshop_region_013ca253();
  return;
}


/* Native instruction region: [[013ca422, 013ca44d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca422(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  iVar2 = **(int **)(unaff_RBP + -0x2c0);
  if (iVar2 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  if (_DAT_0271fbc0 == _DAT_0271fbb8) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_0271fbb8 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013ca63a();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ca498();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013ca468();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca44e, 013ca456]] */

void workshop_region_013ca44e
               (long param_1,undefined8 param_2,long param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  
  if (param_3 == param_1) {
    workshop_region_013c9cd0();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (param_5 == iVar1) {
    workshop_region_013ca63a();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013ca498();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013ca468();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca457, 013ca461]] */

void workshop_region_013ca457(long param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  int in_R8D;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (in_R8D == iVar1) {
    workshop_region_013ca63a();
    return;
  }
  if (iVar1 <= in_R8D) {
    workshop_region_013ca498();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013ca468();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca462, 013ca467]] */

void workshop_region_013ca462
               (long param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  
  lVar2 = *(long *)(param_1 + (long)(param_2 >> 1) * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (param_5 == iVar1) {
    workshop_region_013ca63a();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013ca498();
    return;
  }
  if ((param_2 >> 1) - 1U < 0x80000000) {
    workshop_region_013ca468();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca468, 013ca485]] */

void workshop_region_013ca468(long param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = param_2 + param_4 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (param_5 == iVar1) {
    workshop_region_013ca63a();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013ca498();
    return;
  }
  if (param_4 <= iVar3 + -1) {
    workshop_region_013ca468();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca486, 013ca487]] */

void workshop_region_013ca486(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013ca498();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013ca468();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca488, 013ca48e]] */

void workshop_region_013ca488(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  if (param_4 <= param_3 + -1) {
    workshop_region_013ca468();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca48f, 013ca497]] */

void workshop_region_013ca48f(void)

{
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca498, 013ca49e]] */

void workshop_region_013ca498(undefined8 param_1,int param_2,int param_3)

{
  if (param_3 + 1 <= param_2) {
    workshop_region_013ca468();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca49f, 013ca4a3]] */

void workshop_region_013ca49f(void)

{
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca4a4, 013ca4c9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca4a4(void)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int in_ECX;
  long unaff_RBP;
  int iVar4;
  
  iVar1 = **(int **)(unaff_RBP + -0x2c0);
  iVar4 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar3 = iVar4 + in_ECX >> 1;
  lVar2 = *(long *)(_DAT_02716d60 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x290) = lVar2;
  iVar4 = *(int *)(lVar2 + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013ca51c();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013ca510();
    return;
  }
  if (in_ECX <= iVar3 + -1) {
    workshop_region_013ca4e0();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca4ca, 013ca4d2]] */

void workshop_region_013ca4ca
               (int param_1,undefined8 param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  
  if (param_1 == -1) {
    workshop_region_013c9cd0();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar3 = in_EAX + -1 + param_4 >> 1;
  lVar2 = *(long *)(param_5 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x290) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013ca51c();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ca510();
    return;
  }
  if (param_4 <= iVar3 + -1) {
    workshop_region_013ca4e0();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca4d3, 013ca4dd]] */

void workshop_region_013ca4d3
               (int param_1,undefined8 param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  iVar3 = in_EAX + -1 + param_4 >> 1;
  lVar2 = *(long *)(param_5 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x290) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013ca51c();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ca510();
    return;
  }
  if (param_4 <= iVar3 + -1) {
    workshop_region_013ca4e0();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca4de, 013ca4df]] */

void workshop_region_013ca4de(int param_1,int param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = param_2 + param_4 >> 1;
  lVar2 = *(long *)(param_5 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x290) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013ca51c();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ca510();
    return;
  }
  if (param_4 <= iVar3 + -1) {
    workshop_region_013ca4e0();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca4e0, 013ca4fb]] */

void workshop_region_013ca4e0(int param_1,int param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = param_2 + param_4 >> 1;
  lVar2 = *(long *)(param_5 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x290) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013ca51c();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ca510();
    return;
  }
  if (param_4 <= iVar3 + -1) {
    workshop_region_013ca4e0();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca4fc, 013ca4fd]] */

void workshop_region_013ca4fc(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013ca510();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013ca4e0();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca4fe, 013ca504]] */

void workshop_region_013ca4fe(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  if (param_4 <= param_3 + -1) {
    workshop_region_013ca4e0();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca505, 013ca50f]] */

void workshop_region_013ca505(void)

{
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca510, 013ca516]] */

void workshop_region_013ca510(undefined8 param_1,int param_2,int param_3)

{
  if (param_3 + 1 <= param_2) {
    workshop_region_013ca4e0();
    return;
  }
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca517, 013ca51b]] */

void workshop_region_013ca517(void)

{
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca51c, 013ca52b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca51c(void)

{
  long lVar1;
  int iVar2;
  short sVar3;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013ca6da();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ca6da();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar1 = *(long *)(unaff_RBP + -0x290);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar3 = (short)*(undefined4 *)(lVar1 + 0xa4);
  if (sVar3 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar3) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = native_supplier_19df270
                    (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar3 * 8),(int)*(short *)(lVar1 + 300),
                     unaff_RBP + -0xd0,0xffffffff,0xffffffff,(int)*(short *)(lVar1 + 0xa0),0x400,
                     *(undefined8 *)(unaff_RBP + -0x290),0,0);
  if (iVar2 == 0) {
    workshop_region_013ca611();
    return;
  }
  native_supplier_423b20(gps,(long)iVar2,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9cd0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca52c, 013ca53b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca52c(void)

{
  long lVar1;
  int iVar2;
  short sVar3;
  long unaff_RBP;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ca6da();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar1 = *(long *)(unaff_RBP + -0x290);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar3 = (short)*(undefined4 *)(lVar1 + 0xa4);
  if (sVar3 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar3) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = native_supplier_19df270
                    (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar3 * 8),(int)*(short *)(lVar1 + 300),
                     unaff_RBP + -0xd0,0xffffffff,0xffffffff,(int)*(short *)(lVar1 + 0xa0),0x400,
                     *(undefined8 *)(unaff_RBP + -0x290),0,0);
  if (iVar2 == 0) {
    workshop_region_013ca611();
    return;
  }
  native_supplier_423b20(gps,(long)iVar2,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9cd0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca53c, 013ca58e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca53c(void)

{
  long lVar1;
  int iVar2;
  short sVar3;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar1 = *(long *)(unaff_RBP + -0x290);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar3 = (short)*(undefined4 *)(lVar1 + 0xa4);
  if (sVar3 < 0) {
    workshop_region_013c9cd0();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar3) {
    workshop_region_013c9cd0();
    return;
  }
  iVar2 = native_supplier_19df270
                    (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar3 * 8),(int)*(short *)(lVar1 + 300),
                     unaff_RBP + -0xd0,0xffffffff,0xffffffff,(int)*(short *)(lVar1 + 0xa0),0x400,
                     *(undefined8 *)(unaff_RBP + -0x290),0,0);
  if (iVar2 == 0) {
    workshop_region_013ca611();
    return;
  }
  native_supplier_423b20(gps,(long)iVar2,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9cd0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca58f, 013ca5ac]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca58f(undefined8 param_1,undefined8 param_2,short param_3)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= param_3) {
    workshop_region_013c9cd0();
    return;
  }
  uVar2 = 0;
  iVar1 = native_supplier_19df270(*(undefined8 *)(_DAT_0281e6f0 + (long)param_3 * 8));
  if (iVar1 == 0) {
    workshop_region_013ca611();
    return;
  }
  native_supplier_423b20(gps,(long)iVar1,2,2,5,3,0,uVar2);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9cd0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca5ad, 013ca5e2]] */

void workshop_region_013ca5ad(undefined8 param_1,undefined8 param_2,short param_3,long param_4)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  uVar2 = 0;
  iVar1 = native_supplier_19df270(*(undefined8 *)(param_4 + (long)param_3 * 8));
  if (iVar1 == 0) {
    workshop_region_013ca611();
    return;
  }
  native_supplier_423b20(gps,(long)iVar1,2,2,5,3,0,uVar2);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9cd0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca5e3, 013ca610]] */

void workshop_region_013ca5e3(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(gps,(long)in_EAX,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9cd0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca611, 013ca624]] */

void workshop_region_013ca611(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c9cd0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca625, 013ca639]] */

void workshop_region_013ca625(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c9cd0();
  return;
}


/* Native instruction region: [[013ca63a, 013ca64e]] */

void workshop_region_013ca63a(void)

{
  uint uVar1;
  long *in_RAX;
  
  uVar1 = (**(code **)(*in_RAX + 0xd0))();
  if (0x36 < uVar1) {
    workshop_region_013c9cd0();
    return;
  }
  (*(code *)(&UNK_0214f3bc + *(int *)(&UNK_0214f3bc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ca64f, 013ca661]] */

void workshop_region_013ca64f(void)

{
  uint in_EAX;
  
  (*(code *)(&UNK_0214f3bc + *(int *)(&UNK_0214f3bc + (ulong)in_EAX * 4)))();
  return;
}


/* Native instruction region: [[013ca662, 013ca679]] */

void workshop_region_013ca662(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7280_4_);
  workshop_region_013ca253();
  return;
}


/* Native instruction region: [[013ca67a, 013ca689]] */

void workshop_region_013ca67a(void)

{
  int iVar1;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013ca727();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ca727();
    return;
  }
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  workshop_region_013ca136();
  return;
}


/* Native instruction region: [[013ca68a, 013ca699]] */

void workshop_region_013ca68a(void)

{
  int iVar1;
  long unaff_RBP;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ca727();
    return;
  }
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  workshop_region_013ca136();
  return;
}


/* Native instruction region: [[013ca69a, 013ca6b3]] */

void workshop_region_013ca69a(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 == 0) {
    workshop_region_013c9cd0();
    return;
  }
  workshop_region_013ca136();
  return;
}


/* Native instruction region: [[013ca6b4, 013ca6b8]] */

void workshop_region_013ca6b4(void)

{
  workshop_region_013ca136();
  return;
}


/* Native instruction region: [[013ca6b9, 013ca6d9]] */

void workshop_region_013ca6b9(void)

{
  native_supplier_423d30(gps,(long)(int)gps._7272_4_);
  workshop_region_013ca25f();
  return;
}


/* Native instruction region: [[013ca6da, 013ca726]] */

void workshop_region_013ca6da(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x290),0,1,0);
  (**(code **)**(undefined8 **)(unaff_RBP + -0x290))(*(undefined8 *)(unaff_RBP + -0x290),0);
  workshop_region_013c9fd9();
  return;
}


/* Native instruction region: [[013ca727, 013ca779]] */

void workshop_region_013ca727(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + 3;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  (**(code **)(**(long **)(unaff_RBP + -0x260) + 0x370))(*(undefined8 *)(unaff_RBP + -0x260),0);
  (**(code **)(**(long **)(unaff_RBP + -0x260) + 0x640))(*(undefined8 *)(unaff_RBP + -0x260));
  workshop_region_013c9fd9();
  return;
}


/* Native instruction region: [[013ca77a, 013ca798]] */

void workshop_region_013ca77a(undefined8 param_1)

{
  undefined4 uVar1;
  long unaff_RBP;
  int iVar2;
  
  uVar1 = init._20_4_;
  iVar2 = init._60_4_ * init._20_4_;
  if (iVar2 < 0x2c88) {
    workshop_region_013ca7ac(param_1,iVar2,0x72);
    return;
  }
  if (init._20_4_ + -3 < iVar2 / 100) {
    workshop_region_013ca7c3();
    return;
  }
  iVar2 = init._20_4_ - (((init._20_4_ + -3) - iVar2 / 100) + 1) / 2;
  *(undefined4 *)(unaff_RBP + -0x298) = 5;
  *(int *)(unaff_RBP + -0x278) = (int)uVar1 / 2 + 6;
  *(int *)(unaff_RBP + -0x280) = iVar2 + -8;
  *(int *)(unaff_RBP + -0x2b0) = init._24_4_ + -0xb;
  workshop_region_013c8385();
  return;
}


/* Native instruction region: [[013ca799, 013ca7ab]] */

void workshop_region_013ca799(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX + -3 < param_2 / 100) {
    workshop_region_013ca7c3();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x298) = 5;
  *(int *)(unaff_RBP + -0x278) = in_EAX / 2 + 6;
  *(int *)(unaff_RBP + -0x280) = (param_4 - (((in_EAX + -3) - param_2 / 100) + 1) / 2) + -6;
  *(int *)(unaff_RBP + -0x2b0) = init._24_4_ + -0xb;
  workshop_region_013c8385();
  return;
}


/* Native instruction region: [[013ca7ac, 013ca7b2]] */

void workshop_region_013ca7ac(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX + -3 < param_3) {
    workshop_region_013ca7c3();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x298) = 5;
  *(int *)(unaff_RBP + -0x278) = in_EAX / 2 + 6;
  *(int *)(unaff_RBP + -0x280) = (param_4 - (((in_EAX + -3) - param_3) + 1) / 2) + -6;
  *(int *)(unaff_RBP + -0x2b0) = init._24_4_ + -0xb;
  workshop_region_013c8385();
  return;
}


/* Native instruction region: [[013ca7b3, 013ca7c2]] */

void workshop_region_013ca7b3(undefined8 param_1,int param_2,int param_3,int param_4)

{
  int in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x298) = 5;
  *(int *)(unaff_RBP + -0x278) = in_EAX / 2 + 6;
  *(int *)(unaff_RBP + -0x280) = (param_4 - ((param_2 - param_3) + 1) / 2) + -6;
  *(int *)(unaff_RBP + -0x2b0) = init._24_4_ + -0xb;
  workshop_region_013c8385();
  return;
}


/* Native instruction region: [[013ca7c3, 013ca7fb]] */

void workshop_region_013ca7c3(void)

{
  int in_EAX;
  int in_ECX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x298) = 5;
  *(int *)(unaff_RBP + -0x278) = in_EAX / 2 + 6;
  *(int *)(unaff_RBP + -0x280) = in_ECX + -6;
  *(int *)(unaff_RBP + -0x2b0) = init._24_4_ + -0xb;
  workshop_region_013c8385();
  return;
}


/* Native instruction region: [[013ca7fc, 013ca839]] */

void workshop_region_013ca7fc(undefined8 param_1,undefined8 param_2,long param_3)

{
  *(undefined1 *)(param_3 + 1) = gps[0x90];
  *(undefined1 *)(param_3 + 2) = gps[0x91];
  *(undefined1 *)(param_3 + 3) = gps[0x92];
  *(undefined1 *)(param_3 + 4) = gps[0x93];
  *(undefined1 *)(param_3 + 5) = gps[0x94];
  workshop_region_013ca386();
  return;
}


/* Native instruction region: [[013ca83a, 013ca866]] */

void workshop_region_013ca83a(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_RBP + -0x130);
  workshop_region_013c89fb();
  return;
}


/* Native instruction region: [[013ca867, 013ca90c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca867(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 1;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x2b0) = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x2e8)) / 3;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x30);
  iVar4 = (int)(lVar2 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  iVar7 = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x2b0) < iVar4) {
    iVar7 = *(int *)(unaff_RBP + -0x280) + -3;
  }
  iVar4 = iVar4 - *(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x2a0) = iVar7;
  iVar7 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  if (iVar7 < iVar4) {
    iVar4 = iVar7;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  if (iVar4 + *(int *)(unaff_RBP + -0x2b0) <= iVar4) {
    workshop_region_013caa3d();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x2a0) - *(int *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0x2e0) = (long)iVar4;
  *(int *)(unaff_RBP + -0x2d8) = iVar7;
  *(int *)(unaff_RBP + -0x2f0) = iVar7 + -0xf;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x298) + 6;
  *(long *)(unaff_RBP + -0x2c0) = (long)*(int *)(unaff_RBP + -0x2e8);
  *(ulong *)(unaff_RBP + -0x300) =
       *(long *)(unaff_RBP + -0x2e0) + 1 + (ulong)(*(int *)(unaff_RBP + -0x2b0) - 1);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28);
  if ((ulong)(lVar2 - lVar3 >> 2) <= *(ulong *)(unaff_RBP + -0x2e0)) {
    workshop_region_013caa3d();
    return;
  }
  iVar4 = *(int *)(lVar3 + *(long *)(unaff_RBP + -0x2e0) * 4);
  iVar7 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar7 == 0) {
    workshop_region_013caa12();
    return;
  }
  if (iVar4 == -1) {
    workshop_region_013caa12();
    return;
  }
  iVar7 = iVar7 + -1;
  if (iVar7 < 0) {
    workshop_region_013caa12();
    return;
  }
  iVar7 = iVar7 >> 1;
  lVar3 = *(long *)(_DAT_02717100 + (long)iVar7 * 8);
  *(long *)(unaff_RBP + -0x2a8) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x1c);
  if (iVar4 == iVar1) {
    workshop_region_013cb800();
    return;
  }
  if (iVar1 <= iVar4) {
    workshop_region_013cb7f0();
    return;
  }
  if (iVar7 - 1U < 0x80000000) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar4 = (int)(lVar2 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar4 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar4 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar8 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar7 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar8;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar7;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar6 = (iVar7 - iVar8) + 1;
  iVar5 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar6) / iVar4;
  iVar9 = 1;
  if (0 < iVar5) {
    iVar9 = iVar5;
  }
  iVar6 = (iVar6 * iVar1) / iVar4 + iVar8;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar9 + iVar6,iVar6);
  if (iVar1 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar4 = (iVar4 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar1 == iVar4 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar8 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar6 = iVar9 + iVar5;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar5);
  if (iVar6 < iVar7) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar1 <= iVar4) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar9,iVar7);
  if (iVar8 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8,iVar8 - iVar9);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar7;
  *(int *)(unaff_RBP + -0x208) = iVar7 - iVar9;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    iVar4 = iVar8;
  }
  if (iVar7 < iVar4) {
    iVar4 = iVar7;
  }
  *(int *)(unaff_RBP + -0x208) = iVar4;
  iVar4 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    iVar4 = iVar8;
  }
  if (iVar7 < iVar4) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar4;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ca90d, 013ca970]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca90d(void)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  long in_R9;
  
  iVar5 = *(int *)(unaff_RBP + -0x2a0) - *(int *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0x2e0) = (long)in_EAX;
  *(int *)(unaff_RBP + -0x2d8) = iVar5;
  *(int *)(unaff_RBP + -0x2f0) = iVar5 + -0xf;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x298) + 6;
  *(long *)(unaff_RBP + -0x2c0) = (long)*(int *)(unaff_RBP + -0x2e8);
  *(ulong *)(unaff_RBP + -0x300) =
       *(long *)(unaff_RBP + -0x2e0) + 1 + (ulong)(*(int *)(unaff_RBP + -0x2b0) - 1);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28);
  if ((ulong)(in_R9 - lVar2 >> 2) <= *(ulong *)(unaff_RBP + -0x2e0)) {
    workshop_region_013caa3d();
    return;
  }
  iVar5 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2e0) * 4);
  iVar8 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar8 == 0) {
    workshop_region_013caa12();
    return;
  }
  if (iVar5 == -1) {
    workshop_region_013caa12();
    return;
  }
  iVar8 = iVar8 + -1;
  if (iVar8 < 0) {
    workshop_region_013caa12();
    return;
  }
  iVar8 = iVar8 >> 1;
  lVar2 = *(long *)(_DAT_02717100 + (long)iVar8 * 8);
  *(long *)(unaff_RBP + -0x2a8) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (iVar5 == iVar1) {
    workshop_region_013cb800();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013cb7f0();
    return;
  }
  if (iVar8 - 1U < 0x80000000) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar5 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar8 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar8;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar5 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar4 = (iVar8 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar1) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar1 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar1 == iVar5 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar8) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar7,iVar8);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar8;
  *(int *)(unaff_RBP + -0x208) = iVar8 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    iVar5 = iVar8;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ca971, 013ca9b0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca971(void)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  long in_R9;
  
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28);
  if ((ulong)(in_R9 - lVar2 >> 2) <= *(ulong *)(unaff_RBP + -0x2e0)) {
    workshop_region_013caa3d();
    return;
  }
  iVar5 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2e0) * 4);
  iVar8 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar8 == 0) {
    workshop_region_013caa12();
    return;
  }
  if (iVar5 == -1) {
    workshop_region_013caa12();
    return;
  }
  iVar8 = iVar8 + -1;
  if (iVar8 < 0) {
    workshop_region_013caa12();
    return;
  }
  iVar8 = iVar8 >> 1;
  lVar2 = *(long *)(_DAT_02717100 + (long)iVar8 * 8);
  *(long *)(unaff_RBP + -0x2a8) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (iVar5 == iVar1) {
    workshop_region_013cb800();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013cb7f0();
    return;
  }
  if (iVar8 - 1U < 0x80000000) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar5 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar8 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar8;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar5 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar4 = (iVar8 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar1) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar1 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar1 == iVar5 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar8) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar7,iVar8);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar8;
  *(int *)(unaff_RBP + -0x208) = iVar8 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    iVar5 = iVar8;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ca9b1, 013ca9d3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ca9b1
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,long param_6)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  
  iVar5 = *(int *)(param_3 + *(long *)(unaff_RBP + -0x2e0) * 4);
  iVar8 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar8 == 0) {
    workshop_region_013caa12();
    return;
  }
  if (iVar5 == -1) {
    workshop_region_013caa12();
    return;
  }
  iVar8 = iVar8 + -1;
  if (iVar8 < 0) {
    workshop_region_013caa12();
    return;
  }
  iVar8 = iVar8 >> 1;
  lVar2 = *(long *)(_DAT_02717100 + (long)iVar8 * 8);
  *(long *)(unaff_RBP + -0x2a8) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (iVar5 == iVar1) {
    workshop_region_013cb800();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013cb7f0();
    return;
  }
  if (iVar8 - 1U < 0x80000000) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar5 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar8 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar8;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar5 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar4 = (iVar8 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar1) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar1 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar1 == iVar5 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar8) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar7,iVar8);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar8;
  *(int *)(unaff_RBP + -0x208) = iVar8 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    iVar5 = iVar8;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ca9d4, 013ca9d8]] */

void workshop_region_013ca9d4(int param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  long unaff_RBP;
  long in_R8;
  long in_R9;
  
  if (param_1 == -1) {
    workshop_region_013caa12();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013caa12();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(in_R8 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x2a8) = lVar2;
  iVar6 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar6) {
    workshop_region_013cb800();
    return;
  }
  if (iVar6 <= param_1) {
    workshop_region_013cb7f0();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar6 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar6 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar7 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar3 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar7;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar3;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar6 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar5 = (iVar3 - iVar7) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar5) / iVar6;
  iVar8 = 1;
  if (0 < iVar4) {
    iVar8 = iVar4;
  }
  iVar5 = (iVar5 * iVar1) / iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar5,iVar5);
  if (iVar1 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar6 = (iVar6 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar1 == iVar6 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar7 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar5 = iVar8 + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar4);
  if (iVar5 < iVar3) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar1 <= iVar6) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar3) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar8,iVar3);
  if (iVar7 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar8);
  if (*(int *)(unaff_RBP + -0x204) <= iVar3) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar3;
  *(int *)(unaff_RBP + -0x208) = iVar3 - iVar8;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    iVar6 = iVar3;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ca9d9, 013ca9df]] */

void workshop_region_013ca9d9(int param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  long unaff_RBP;
  long in_R8;
  long in_R9;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013caa12();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(in_R8 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x2a8) = lVar2;
  iVar6 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar6) {
    workshop_region_013cb800();
    return;
  }
  if (iVar6 <= param_1) {
    workshop_region_013cb7f0();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar6 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar6 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar7 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar3 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar7;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar3;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar6 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar5 = (iVar3 - iVar7) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar5) / iVar6;
  iVar8 = 1;
  if (0 < iVar4) {
    iVar8 = iVar4;
  }
  iVar5 = (iVar5 * iVar1) / iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar5,iVar5);
  if (iVar1 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar6 = (iVar6 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar1 == iVar6 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar7 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar5 = iVar8 + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar4);
  if (iVar5 < iVar3) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar1 <= iVar6) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar3) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar8,iVar3);
  if (iVar7 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar8);
  if (*(int *)(unaff_RBP + -0x204) <= iVar3) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar3;
  *(int *)(unaff_RBP + -0x208) = iVar3 - iVar8;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    iVar6 = iVar3;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ca9e0, 013ca9e7]] */

void workshop_region_013ca9e0
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,long param_5,
               long param_6)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  long unaff_RBP;
  
  lVar3 = *(long *)(param_5 + (long)(param_2 >> 1) * 8);
  *(long *)(unaff_RBP + -0x2a8) = lVar3;
  iVar6 = *(int *)(lVar3 + 0x1c);
  if (param_1 == iVar6) {
    workshop_region_013cb800();
    return;
  }
  if (iVar6 <= param_1) {
    workshop_region_013cb7f0();
    return;
  }
  if ((param_2 >> 1) - 1U < 0x80000000) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar6 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar6 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar7 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar7;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar6 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar5 = (iVar1 - iVar7) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar5) / iVar6;
  iVar8 = 1;
  if (0 < iVar4) {
    iVar8 = iVar4;
  }
  iVar5 = (iVar5 * iVar2) / iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar5,iVar5);
  if (iVar2 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar6 = (iVar6 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar2 == iVar6 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar7 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar5 = iVar8 + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar4);
  if (iVar5 < iVar1) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar2 <= iVar6) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar8,iVar1);
  if (iVar7 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar8);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar8;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar1 < iVar6) {
    iVar6 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar1 < iVar6) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ca9e8, 013caa04]] */

void workshop_region_013ca9e8
               (int param_1,int param_2,undefined8 param_3,int param_4,long param_5,long param_6)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  long unaff_RBP;
  
  iVar3 = param_2 + param_4 >> 1;
  lVar2 = *(long *)(param_5 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x2a8) = lVar2;
  iVar6 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar6) {
    workshop_region_013cb800();
    return;
  }
  if (iVar6 <= param_1) {
    workshop_region_013cb7f0();
    return;
  }
  if (param_4 <= iVar3 + -1) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar6 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar6 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar7 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar3 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar7;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar3;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar6 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar5 = (iVar3 - iVar7) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar5) / iVar6;
  iVar8 = 1;
  if (0 < iVar4) {
    iVar8 = iVar4;
  }
  iVar5 = (iVar5 * iVar1) / iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar5,iVar5);
  if (iVar1 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar6 = (iVar6 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar1 == iVar6 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar7 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar5 = iVar8 + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar4);
  if (iVar5 < iVar3) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar1 <= iVar6) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar3) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar8,iVar3);
  if (iVar7 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar8);
  if (*(int *)(unaff_RBP + -0x204) <= iVar3) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar3;
  *(int *)(unaff_RBP + -0x208) = iVar3 - iVar8;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    iVar6 = iVar3;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caa05, 013caa0a]] */

void workshop_region_013caa05
               (undefined8 param_1,undefined8 param_2,int param_3,int param_4,undefined8 param_5,
               long param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013cb7f0();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar5 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar5 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar4 = (iVar1 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar2) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar2 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar2 == iVar5 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar1) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar2 <= iVar5) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caa0b, 013caa11]] */

void workshop_region_013caa0b
               (undefined8 param_1,undefined8 param_2,int param_3,int param_4,undefined8 param_5,
               long param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  
  if (param_4 <= param_3 + -1) {
    workshop_region_013ca9e8();
    return;
  }
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar5 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar5 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar4 = (iVar1 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar2) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar2 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar2 == iVar5 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar1) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar2 <= iVar5) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caa12, 013caa3c]] */

void workshop_region_013caa12(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  long in_R9;
  
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 3;
  if (*(long *)(unaff_RBP + -0x300) != *(long *)(unaff_RBP + -0x2e0)) {
    workshop_region_013ca971();
    return;
  }
  iVar5 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar5 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar4 = (iVar1 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar2) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar2 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar2 == iVar5 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar1) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar2 <= iVar5) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caa3d, 013caa5d]] */

void workshop_region_013caa3d(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  long in_R9;
  
  iVar5 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x28) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (iVar5 < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar4 = (iVar1 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar2) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar2 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar2 == iVar5 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar1) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar2 <= iVar5) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caa5e, 013caacf]] */

void workshop_region_013caa5e(void)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  long unaff_RBP;
  int iVar7;
  int in_R10D;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = in_EAX + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar5 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2e8) + *(int *)(unaff_RBP + -0x2b0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar5;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar4;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2b0);
  if (in_EAX < 1) {
    workshop_region_013cac13();
    return;
  }
  iVar3 = (iVar1 - iVar5) + 1;
  iVar2 = ((*(int *)(unaff_RBP + -0x2b0) + -1) * iVar3) / in_R10D;
  iVar6 = 1;
  if (0 < iVar2) {
    iVar6 = iVar2;
  }
  iVar3 = (iVar3 * iVar4) / in_R10D + iVar5;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6 + iVar3,iVar3);
  if (iVar4 == 0) {
    workshop_region_013cef6d();
    return;
  }
  iVar3 = (in_EAX + -1) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 == iVar3 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (iVar5 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (iVar4 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar2 = iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar2,iVar7);
  if (iVar2 < iVar1) {
    workshop_region_013cab7b();
    return;
  }
  if (iVar4 <= iVar3) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar6,iVar1);
  if (iVar5 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar5 - iVar6);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar6;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar5) {
    iVar4 = iVar5;
  }
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar4;
  iVar4 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar5) {
    iVar4 = iVar5;
  }
  if (iVar1 < iVar4) {
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar4;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


