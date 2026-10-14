/* Native instruction region: [[013e8f7a, 013e8f95]] */

void workshop_region_013e8f7a(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e9209();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  workshop_region_013e91ae();
  return;
}


/* Native instruction region: [[013e8f96, 013e8fd3]] */

void workshop_region_013e8f96(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  workshop_region_013e91ae();
  return;
}


/* Native instruction region: [[013e8fd4, 013e8fe1]] */

void workshop_region_013e8fd4(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  workshop_region_013e91ae();
  return;
}


/* Native instruction region: [[013e8fe2, 013e8fed]] */

void workshop_region_013e8fe2(void)

{
  undefined8 in_RAX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x280) = in_RAX;
  workshop_region_013e91ae();
  return;
}


/* Native instruction region: [[013e8fee, 013e8ff9]] */

void workshop_region_013e8fee(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_EBX) {
    workshop_region_013e91db();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_EBX) {
    workshop_region_013e91db();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == unaff_EBX) {
    workshop_region_013e94cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_EBX) {
    workshop_region_013e94e7();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e919d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e919d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e9194();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e8ffa, 013e9005]] */

void workshop_region_013e8ffa(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_EBX) {
    workshop_region_013e91db();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == unaff_EBX) {
    workshop_region_013e94cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_EBX) {
    workshop_region_013e94e7();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e919d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e919d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e9194();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e9006, 013e9018]] */

void workshop_region_013e9006(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == unaff_EBX) {
    workshop_region_013e94cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_EBX) {
    workshop_region_013e94e7();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e919d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e919d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e9194();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e9019, 013e9024]] */

void workshop_region_013e9019(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_EBX) {
    workshop_region_013e94e7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e919d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e919d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e9194();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e9025, 013e9037]] */

void workshop_region_013e9025(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e919d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e919d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e9194();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e9038, 013e9045]] */

void workshop_region_013e9038(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e919d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e919d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e9194();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e9046, 013e9058]] */

void workshop_region_013e9046(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e919d();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e9194();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e9059, 013e9096]] */

void workshop_region_013e9059(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e9194();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e9097, 013e90a6]] */

void workshop_region_013e9097(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e9194();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e9194();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e90a7, 013e90b3]] */

void workshop_region_013e90a7(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e9194();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e9194();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e90b4, 013e90c3]] */

void workshop_region_013e90b4(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e9194();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e9194();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e90c4, 013e90d0]] */

void workshop_region_013e90c4(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013e9194();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e90d1, 013e90e0]] */

void workshop_region_013e90d1(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e98f5();
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e90e1, 013e916a]] */

void workshop_region_013e90e1(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
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
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e916b, 013e9193]] */

void workshop_region_013e916b(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e9194, 013e919c]] */

void workshop_region_013e9194(int param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e919d, 013e91ad]] */

void workshop_region_013e919d(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (unaff_R14D < unaff_R12D + 1) {
    workshop_region_013e91fa();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e91ae, 013e91ce]] */

void workshop_region_013e91ae(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013e94b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e91cf, 013e91da]] */

void workshop_region_013e91cf(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x290) != unaff_EBX) {
    workshop_region_013e8fee();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e91db, 013e91f9]] */

void workshop_region_013e91db(void)

{
  long unaff_RBP;
  
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ee4));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e91fa, 013e9208]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e91fa(void)

{
  short sVar1;
  undefined4 uVar2;
  int iVar3;
  short sVar4;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  undefined8 uVar5;
  
  if (unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8fd4();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e94ff();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e94ff();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x310);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  uVar2 = *(undefined4 *)(unaff_R13 + 0xa4);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar1 = *(short *)(unaff_R13 + 300);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  sVar4 = (short)uVar2;
  if (sVar4 < 0) {
    workshop_region_013e9316();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar4) {
    workshop_region_013e9316();
    return;
  }
  uVar5 = 0;
  iVar3 = native_supplier_19df270(*(undefined8 *)(_DAT_0281e6f0 + (long)sVar4 * 8),(int)sVar1);
  if (iVar3 == 0) {
    workshop_region_013e92f6();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar3,2,2,5,3,0,uVar5);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e9316();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = unaff_R14D + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e9209, 013e9216]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e9209(void)

{
  short sVar1;
  undefined4 uVar2;
  int iVar3;
  short sVar4;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  undefined8 uVar5;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e94ff();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e94ff();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x310);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  uVar2 = *(undefined4 *)(unaff_R13 + 0xa4);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar1 = *(short *)(unaff_R13 + 300);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  sVar4 = (short)uVar2;
  if (sVar4 < 0) {
    workshop_region_013e9316();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar4) {
    workshop_region_013e9316();
    return;
  }
  uVar5 = 0;
  iVar3 = native_supplier_19df270(*(undefined8 *)(_DAT_0281e6f0 + (long)sVar4 * 8),(int)sVar1);
  if (iVar3 == 0) {
    workshop_region_013e92f6();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar3,2,2,5,3,0,uVar5);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e9316();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = unaff_R14D + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e9217, 013e9229]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e9217(void)

{
  short sVar1;
  undefined4 uVar2;
  int iVar3;
  short sVar4;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  undefined8 uVar5;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e94ff();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x310);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  uVar2 = *(undefined4 *)(unaff_R13 + 0xa4);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar1 = *(short *)(unaff_R13 + 300);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  sVar4 = (short)uVar2;
  if (sVar4 < 0) {
    workshop_region_013e9316();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar4) {
    workshop_region_013e9316();
    return;
  }
  uVar5 = 0;
  iVar3 = native_supplier_19df270(*(undefined8 *)(_DAT_0281e6f0 + (long)sVar4 * 8),(int)sVar1);
  if (iVar3 == 0) {
    workshop_region_013e92f6();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar3,2,2,5,3,0,uVar5);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e9316();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = unaff_R14D + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e922a, 013e9277]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e922a(void)

{
  short sVar1;
  undefined4 uVar2;
  int iVar3;
  short sVar4;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  undefined8 uVar5;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x310);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  uVar2 = *(undefined4 *)(unaff_R13 + 0xa4);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar1 = *(short *)(unaff_R13 + 300);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  sVar4 = (short)uVar2;
  if (sVar4 < 0) {
    workshop_region_013e9316();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar4) {
    workshop_region_013e9316();
    return;
  }
  uVar5 = 0;
  iVar3 = native_supplier_19df270(*(undefined8 *)(_DAT_0281e6f0 + (long)sVar4 * 8),(int)sVar1);
  if (iVar3 == 0) {
    workshop_region_013e92f6();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar3,2,2,5,3,0,uVar5);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e9316();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = unaff_R14D + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e9278, 013e9295]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e9278(undefined8 param_1,undefined8 param_2,short param_3)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar2;
  
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= param_3) {
    workshop_region_013e9316();
    return;
  }
  uVar2 = 0;
  iVar1 = native_supplier_19df270(*(undefined8 *)(_DAT_0281e6f0 + (long)param_3 * 8));
  if (iVar1 == 0) {
    workshop_region_013e92f6();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,2,2,5,3,0,uVar2);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e9316();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = unaff_R14D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e9296, 013e92c7]] */

void workshop_region_013e9296(undefined8 param_1,undefined8 param_2,short param_3,long param_4)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar2;
  
  uVar2 = 0;
  iVar1 = native_supplier_19df270(*(undefined8 *)(param_4 + (long)param_3 * 8));
  if (iVar1 == 0) {
    workshop_region_013e92f6();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,2,2,5,3,0,uVar2);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e9316();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = unaff_R14D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e92c8, 013e92f5]] */

void workshop_region_013e92c8(void)

{
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e9316();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = unaff_R14D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e92f6, 013e9305]] */

void workshop_region_013e92f6(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e9316();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = unaff_R14D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e9306, 013e9315]] */

void workshop_region_013e9306(undefined8 param_1)

{
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = unaff_R14D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e9316, 013e9380]] */

void workshop_region_013e9316(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = unaff_R14D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013e938f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e9381, 013e938e]] */

void workshop_region_013e9381(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e9933();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e938f, 013e93b5]] */

void workshop_region_013e938f(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e98cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e93b6, 013e93e6]] */

void workshop_region_013e93b6(undefined8 param_1)

{
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (unaff_R14D + 3 != *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e8ee6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e93e7, 013e93f8]] */

void workshop_region_013e93e7(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e93f9, 013e94af]] */

void workshop_region_013e93f9(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x298) + -2 + *(int *)(unaff_RBP + -0x2e0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2e8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e94b0, 013e94ce]] */

void workshop_region_013e94b0(void)

{
  long unaff_RBP;
  
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0x1ed8));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e94cf, 013e94e6]] */

void workshop_region_013e94cf(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1ef0));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e94e7, 013e94fe]] */

void workshop_region_013e94e7(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1cf8));
  workshop_region_013e9038();
  return;
}


/* Native instruction region: [[013e94ff, 013e957a]] */

void workshop_region_013e94ff(void)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 *unaff_R13;
  int unaff_R14D;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = unaff_R14D + -1;
  native_supplier_b24020();
  uVar2 = (**(code **)*unaff_R13)();
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e9678();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e9678();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e9678();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e9678();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e9678();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e9738();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e9316();
  return;
}


/* Native instruction region: [[013e957b, 013e958a]] */

void workshop_region_013e957b
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e9678();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e9678();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e9678();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e9678();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e9738();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e9316();
  return;
}


/* Native instruction region: [[013e958b, 013e9597]] */

void workshop_region_013e958b
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e9678();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e9678();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e9678();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e9738();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e9316();
  return;
}


/* Native instruction region: [[013e9598, 013e95a7]] */

void workshop_region_013e9598
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e9678();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e9678();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e9738();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e9316();
  return;
}


/* Native instruction region: [[013e95a8, 013e95b4]] */

void workshop_region_013e95a8(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013e9678();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e9738();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e9316();
  return;
}


/* Native instruction region: [[013e95b5, 013e95c4]] */

void workshop_region_013e95b5(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e9738();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e9316();
  return;
}


/* Native instruction region: [[013e95c5, 013e964e]] */

void workshop_region_013e95c5(void)

{
  long lVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBP;
  
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e9316();
  return;
}


/* Native instruction region: [[013e964f, 013e9677]] */

void workshop_region_013e964f(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e9316();
  return;
}


/* Native instruction region: [[013e9678, 013e9685]] */

void workshop_region_013e9678(int param_1)

{
  gps._132_4_ = param_1 + 1;
  workshop_region_013e9316();
  return;
}


/* Native instruction region: [[013e9686, 013e96c5]] */

void workshop_region_013e9686(void)

{
  long unaff_RBX;
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  do {
    lVar1 = unaff_RBX + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xab54));
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    unaff_RBX = lVar1;
  } while (*(long *)(unaff_RBP + -0x2d8) != lVar1);
  workshop_region_013e8c6a();
  return;
}


/* Native instruction region: [[013e96c6, 013e96ca]] */

void workshop_region_013e96c6(void)

{
  workshop_region_013e8c6a();
  return;
}


/* Native instruction region: [[013e96cb, 013e9732]] */

void workshop_region_013e96cb(void)

{
  int in_EAX;
  long unaff_RBP;
  
  gps._132_4_ = in_EAX + 5;
  *(undefined4 *)(unaff_RBP + -0x2c8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + -2;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Expel");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    workshop_region_013e8d1f();
    return;
  }
  workshop_region_013e8d2f();
  return;
}


/* Native instruction region: [[013e9733, 013e9737]] */

void workshop_region_013e9733(void)

{
  workshop_region_013e8d2f();
  return;
}


/* Native instruction region: [[013e9738, 013e9775]] */

void workshop_region_013e9738(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e964f();
  return;
}


/* Native instruction region: [[013e9776, 013e979e]] */

void workshop_region_013e9776
               (int param_1,int param_2,undefined8 param_3,int param_4,undefined8 param_5,
               int param_6)

{
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_6 - *(int *)(unaff_RBP + -0x290) != -1) {
    workshop_region_013e8987();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  workshop_region_013e8958();
  return;
}


/* Native instruction region: [[013e979f, 013e97bf]] */

void workshop_region_013e979f(int param_1,int param_2)

{
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  workshop_region_013e8958();
  return;
}


/* Native instruction region: [[013e97c0, 013e97d5]] */

void workshop_region_013e97c0(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm();
  workshop_region_013e8702();
  return;
}


/* Native instruction region: [[013e97d6, 013e97e7]] */

void workshop_region_013e97d6(undefined8 param_1,undefined4 param_2)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x204) = param_2;
  workshop_region_013e8a62();
  return;
}


/* Native instruction region: [[013e97e8, 013e9825]] */

void workshop_region_013e97e8(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e8565();
  return;
}


/* Native instruction region: [[013e9826, 013e9836]] */

void workshop_region_013e9826
               (undefined1 *param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  long unaff_RBP;
  
  *param_1 = *param_4;
  workshop_region_013e8702(param_1,param_2,*(undefined8 *)(unaff_RBP + -0xf0));
  return;
}


/* Native instruction region: [[013e9837, 013e9876]] */

void workshop_region_013e9837(void)

{
  long unaff_RBX;
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  do {
    lVar1 = unaff_RBX + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xab30));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    unaff_RBX = lVar1;
  } while (*(long *)(unaff_RBP + -0x2d8) != lVar1);
  workshop_region_013e8dad();
  return;
}


/* Native instruction region: [[013e9877, 013e987b]] */

void workshop_region_013e9877(void)

{
  workshop_region_013e8dad();
  return;
}


/* Native instruction region: [[013e987c, 013e9889]] */

void workshop_region_013e987c(void)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar1 = gps;
  do {
    puVar2 = puVar1 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar1 + 0xab18));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar1 = puVar2;
  } while (*(undefined1 **)(unaff_RBP + -0x2d8) != puVar2);
  workshop_region_013e8dad();
  return;
}


/* Native instruction region: [[013e988a, 013e98c9]] */

void workshop_region_013e988a(void)

{
  long unaff_RBX;
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  do {
    lVar1 = unaff_RBX + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xab18));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    unaff_RBX = lVar1;
  } while (*(long *)(unaff_RBP + -0x2d8) != lVar1);
  workshop_region_013e8dad();
  return;
}


/* Native instruction region: [[013e98ca, 013e98ce]] */

void workshop_region_013e98ca(void)

{
  workshop_region_013e8dad();
  return;
}


/* Native instruction region: [[013e98cf, 013e98ef]] */

void workshop_region_013e98cf(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(long *)(unaff_RBP + -0x300) = *(long *)(unaff_RBP + -0x300) + 3;
  if (*(int *)(unaff_RBP + -0x308) != unaff_R14D + 3) {
    workshop_region_013e8ee6();
    return;
  }
  workshop_region_013e93e7();
  return;
}


/* Native instruction region: [[013e98f0, 013e98f4]] */

void workshop_region_013e98f0(void)

{
  workshop_region_013e93e7();
  return;
}


/* Native instruction region: [[013e98f5, 013e9932]] */

void workshop_region_013e98f5(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e916b();
  return;
}


/* Native instruction region: [[013e9933, 013e9950]] */

void workshop_region_013e9933(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2f0) < 4) {
    workshop_region_013e938f();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x10)) =
       0x2e;
  workshop_region_013e938f();
  return;
}


/* Native instruction region: [[013e9951, 013e9997]] */

void workshop_region_013e9951(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x10)) =
       0x2e;
  workshop_region_013e938f();
  return;
}


/* Native instruction region: [[013e9998, 013e99a5]] */

void workshop_region_013e9998(void)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = unaff_R13D;
  puVar1 = gps;
  do {
    puVar2 = puVar1 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar1 + 0xab3c));
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    puVar1 = puVar2;
  } while (puVar2 != *(undefined1 **)(unaff_RBP + -0x2d8));
  workshop_region_013e8c6a();
  return;
}


/* Native instruction region: [[013e99a6, 013e99e5]] */

void workshop_region_013e99a6(void)

{
  long unaff_RBX;
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  do {
    lVar1 = unaff_RBX + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xab3c));
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    unaff_RBX = lVar1;
  } while (lVar1 != *(long *)(unaff_RBP + -0x2d8));
  workshop_region_013e8c6a();
  return;
}


/* Native instruction region: [[013e99e6, 013e99ea]] */

void workshop_region_013e99e6(void)

{
  workshop_region_013e8c6a();
  return;
}


/* Native instruction region: [[013e99eb, 013e9a0f]] */

void workshop_region_013e99eb
               (int param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = param_5 + -1;
  if (param_5 + -1 < param_4) {
    iVar1 = param_4;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + param_1,iVar1);
  workshop_region_013e8a33();
  return;
}


/* Native instruction region: [[013e9a10, 013e9a24]] */

void workshop_region_013e9a10(void)

{
  native_supplier_b71ba0();
  workshop_region_013cd7a2();
  return;
}


/* Native instruction region: [[013e9a25, 013e9a3e]] */

void workshop_region_013e9a25(void)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -200);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_013ef33d();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = lVar1 + 1;
  uVar2 = 0xf;
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    uVar2 = *(ulong *)(unaff_RBP + -0xc0);
  }
  if (uVar2 < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013ef2be();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + lVar1) = 0x5f;
  *(undefined8 *)(unaff_RBP + -200) = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + 1 + lVar1) = 0;
  workshop_region_013cd7dd();
  return;
}


/* Native instruction region: [[013e9a3f, 013e9a71]] */

void workshop_region_013e9a3f(void)

{
  ulong uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x268) = unaff_RBX + 1;
  uVar1 = 0xf;
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    uVar1 = *(ulong *)(unaff_RBP + -0xc0);
  }
  if (uVar1 < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013ef2be();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + unaff_RBX) = 0x5f;
  *(undefined8 *)(unaff_RBP + -200) = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + 1 + unaff_RBX) = 0;
  workshop_region_013cd7dd();
  return;
}


/* Native instruction region: [[013e9a72, 013e9a75]] */

void workshop_region_013e9a72(undefined8 param_1,undefined8 param_2,long param_3)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined1 *)(param_3 + unaff_RBX) = 0x5f;
  *(undefined8 *)(unaff_RBP + -200) = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + 1 + unaff_RBX) = 0;
  workshop_region_013cd7dd();
  return;
}


/* Native instruction region: [[013e9a76, 013e9a94]] */

void workshop_region_013e9a76(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -200) = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + 1 + unaff_RBX) = 0;
  workshop_region_013cd7dd();
  return;
}


/* Native instruction region: [[013e9a95, 013e9aac]] */

void workshop_region_013e9a95(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2304));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013e9aad, 013e9ac0]] */

void workshop_region_013e9aad(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  short sVar5;
  int iVar6;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  iVar1 = gamemode;
  *(undefined8 *)(unaff_RBP + -800) = *unaff_RBX;
  if (iVar1 != 0) {
    workshop_region_013e9ade();
    return;
  }
  sVar5 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar5 == 0x27) {
    workshop_region_013ce428();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  *(undefined8 *)(unaff_RBP + -0x2c8) = 0;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 0xf;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x298) + 0x12;
  *(int *)(unaff_RBP + -0x340) = *(int *)(unaff_RBP + -0x298) + 0x15;
  if (*(long *)(unaff_RBP + -800) == 0) {
    workshop_region_013ed33f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) {
    workshop_region_013ed2d3();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(bool *)(unaff_RBP + -0x358) =
       *(long *)(unaff_RBP + -0x2a8) != 0 || *(long *)(unaff_RBP + -0x318) != 0;
  *(bool *)(unaff_RBP + -0x378) = *(long *)(unaff_RBP + -0x2d8) != 0;
  if ((*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) &&
      *(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013e9b95();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(undefined1 *)(unaff_RBP + -0x370) = 1;
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013ed298();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar6 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar6 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar6;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar6 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar6;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar6 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar6) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9ac1, 013e9add]] */

void workshop_region_013e9ac1(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  short sVar5;
  int iVar6;
  long unaff_RBP;
  
  sVar5 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar5 == 0x27) {
    workshop_region_013ce428();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  *(undefined8 *)(unaff_RBP + -0x2c8) = 0;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 0xf;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x298) + 0x12;
  *(int *)(unaff_RBP + -0x340) = *(int *)(unaff_RBP + -0x298) + 0x15;
  if (*(long *)(unaff_RBP + -800) == 0) {
    workshop_region_013ed33f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) {
    workshop_region_013ed2d3();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(bool *)(unaff_RBP + -0x358) =
       *(long *)(unaff_RBP + -0x2a8) != 0 || *(long *)(unaff_RBP + -0x318) != 0;
  *(bool *)(unaff_RBP + -0x378) = *(long *)(unaff_RBP + -0x2d8) != 0;
  if ((*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) &&
      *(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013e9b95();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(undefined1 *)(unaff_RBP + -0x370) = 1;
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013ed298();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar6 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar6 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar6;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar6 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar6;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar6 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar6) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9ade, 013e9aef]] */

void workshop_region_013e9ade(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  *(undefined8 *)(unaff_RBP + -0x2c8) = 0;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 0xf;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x298) + 0x12;
  *(int *)(unaff_RBP + -0x340) = *(int *)(unaff_RBP + -0x298) + 0x15;
  if (*(long *)(unaff_RBP + -800) == 0) {
    workshop_region_013ed33f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) {
    workshop_region_013ed2d3();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(bool *)(unaff_RBP + -0x358) =
       *(long *)(unaff_RBP + -0x2a8) != 0 || *(long *)(unaff_RBP + -0x318) != 0;
  *(bool *)(unaff_RBP + -0x378) = *(long *)(unaff_RBP + -0x2d8) != 0;
  if ((*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) &&
      *(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013e9b95();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(undefined1 *)(unaff_RBP + -0x370) = 1;
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013ed298();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9af0, 013e9b2a]] */

void workshop_region_013e9af0(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 0xf;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x298) + 0x12;
  *(int *)(unaff_RBP + -0x340) = *(int *)(unaff_RBP + -0x298) + 0x15;
  if (*(long *)(unaff_RBP + -800) == 0) {
    workshop_region_013ed33f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) {
    workshop_region_013ed2d3();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(bool *)(unaff_RBP + -0x358) =
       *(long *)(unaff_RBP + -0x2a8) != 0 || *(long *)(unaff_RBP + -0x318) != 0;
  *(bool *)(unaff_RBP + -0x378) = *(long *)(unaff_RBP + -0x2d8) != 0;
  if ((*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) &&
      *(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013e9b95();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(undefined1 *)(unaff_RBP + -0x370) = 1;
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013ed298();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9b2b, 013e9b3e]] */

void workshop_region_013e9b2b(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) {
    workshop_region_013ed2d3();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(bool *)(unaff_RBP + -0x358) =
       *(long *)(unaff_RBP + -0x2a8) != 0 || *(long *)(unaff_RBP + -0x318) != 0;
  *(bool *)(unaff_RBP + -0x378) = *(long *)(unaff_RBP + -0x2d8) != 0;
  if ((*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) &&
      *(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013e9b95();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(undefined1 *)(unaff_RBP + -0x370) = 1;
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013ed298();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9b3f, 013e9b4a]] */

void workshop_region_013e9b3f(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(bool *)(unaff_RBP + -0x358) =
       *(long *)(unaff_RBP + -0x2a8) != 0 || *(long *)(unaff_RBP + -0x318) != 0;
  *(bool *)(unaff_RBP + -0x378) = *(long *)(unaff_RBP + -0x2d8) != 0;
  if ((*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) &&
      *(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013e9b95();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(undefined1 *)(unaff_RBP + -0x370) = 1;
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013ed298();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9b4b, 013e9b86]] */

void workshop_region_013e9b4b(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(bool *)(unaff_RBP + -0x358) =
       *(long *)(unaff_RBP + -0x2a8) != 0 || *(long *)(unaff_RBP + -0x318) != 0;
  *(bool *)(unaff_RBP + -0x378) = *(long *)(unaff_RBP + -0x2d8) != 0;
  if ((*(long *)(unaff_RBP + -0x2a8) == 0 && *(long *)(unaff_RBP + -0x318) == 0) &&
      *(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013e9b95();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(undefined1 *)(unaff_RBP + -0x370) = 1;
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013ed298();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9b87, 013e9b94]] */

void workshop_region_013e9b87(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(undefined1 *)(unaff_RBP + -0x370) = 1;
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013ed298();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9b95, 013e9ba2]] */

void workshop_region_013e9b95(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013ed298();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9ba3, 013e9bb8]] */

void workshop_region_013e9ba3(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9bb9, 013e9bbf]] */

void workshop_region_013e9bb9(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9bc0, 013e9bf0]] */

void workshop_region_013e9bc0(void)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x338) = 0;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 1;
  lVar2 = *(long *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar2 + 0x10) & 0x40) == 0) {
    workshop_region_013e9c0f();
    return;
  }
  uVar3 = *(ulong *)(lVar2 + 0x38);
  uVar4 = *(ulong *)(lVar2 + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x270)) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar5 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar5 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar5;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar5 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar5 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar5) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9bf1, 013e9c0e]] */

void workshop_region_013e9bf1(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  long in_RAX;
  long unaff_RBP;
  int unaff_R12D;
  
  uVar2 = *(ulong *)(in_RAX + 0x38);
  uVar3 = *(ulong *)(in_RAX + 0x40);
  *(ulong *)(unaff_RBP + -600) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e9d56();
    return;
  }
  iVar1 = ((unaff_R12D - *(int *)(unaff_RBP + -0x270)) + 1) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar4 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar4 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar4;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar4 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar4 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar4) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9c0f, 013e9c9f]] */

void workshop_region_013e9c0f(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R12D;
  
  iVar1 = ((unaff_R12D - *(int *)(unaff_RBP + -0x270)) + 1) / 3;
  *(int *)(unaff_RBP + -0x388) = iVar1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar2 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x338) <= iVar1) {
    iVar2 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x328) = iVar2;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x298) + 3;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013eb34b();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar2 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar2 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar2) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9ca0, 013e9cb3]] */

void workshop_region_013e9ca0(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x278) + 0xc < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar2 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar2 + 1 == iVar1 + 7) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar2) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9cb4, 013e9cc0]] */

void workshop_region_013e9cb4(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (unaff_R14D < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e9de3();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar1 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar1 + 1 == unaff_R12D + 1) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9cc1, 013e9cdc]] */

void workshop_region_013e9cc1(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined1 **)(unaff_RBP + -600) = gps;
  iVar1 = *(int *)(unaff_RBP + -0x348);
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar1 + 1 == unaff_R12D + 1) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9cdd, 013e9cf1]] */

void workshop_region_013e9cdd(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R15D;
  
  iVar1 = *(int *)(unaff_RBP + -0x348);
  *(long *)(unaff_RBP + -0x260) = (long)in_EAX * 3;
  gps._136_4_ = iVar1;
  gps._132_4_ = unaff_R15D;
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           (*(long *)(unaff_RBP + -0x260) + 0x7b4) * 4));
  if (iVar1 + 1 == unaff_R13D) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9cf2, 013e9d34]] */

void workshop_region_013e9cf2(void)

{
  int in_ECX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = unaff_R15D;
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           ((long)in_ECX + 0x7b4 + *(long *)(unaff_RBP + -0x260)) * 4));
  if (unaff_EBX + 1 == unaff_R13D) {
    workshop_region_013e9dad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9d35, 013e9d40]] */

void workshop_region_013e9d35(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013e9dda();
    return;
  }
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9d41, 013e9d55]] */

void workshop_region_013e9d41(void)

{
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9d56, 013e9d63]] */

void workshop_region_013e9d56(void)

{
  int iVar1;
  long lVar2;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 != 9) {
    workshop_region_013e9d78();
    return;
  }
  lVar2 = (**(code **)(*(long *)*unaff_RBX + 0x20))();
  *(int *)(unaff_RBP + -0x338) = (*(int *)(unaff_RBP + -0x338) + 1) - (uint)(lVar2 == 0);
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 != 10) {
    workshop_region_013e9d9a();
    return;
  }
  lVar2 = (**(code **)(*(long *)*unaff_RBX + 0x18))();
  *(int *)(unaff_RBP + -0x338) = (*(int *)(unaff_RBP + -0x338) + 1) - (uint)(lVar2 == 0);
  if (*(undefined8 **)(unaff_RBP + -600) <= unaff_RBX + 1) {
    workshop_region_013e9c0f();
    return;
  }
  workshop_region_013e9d56();
  return;
}


/* Native instruction region: [[013e9d64, 013e9d77]] */

void workshop_region_013e9d64(void)

{
  int iVar1;
  long lVar2;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  lVar2 = (**(code **)(*(long *)*unaff_RBX + 0x20))();
  *(int *)(unaff_RBP + -0x338) = (*(int *)(unaff_RBP + -0x338) + 1) - (uint)(lVar2 == 0);
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 != 10) {
    workshop_region_013e9d9a();
    return;
  }
  lVar2 = (**(code **)(*(long *)*unaff_RBX + 0x18))();
  *(int *)(unaff_RBP + -0x338) = (*(int *)(unaff_RBP + -0x338) + 1) - (uint)(lVar2 == 0);
  if (*(undefined8 **)(unaff_RBP + -600) <= unaff_RBX + 1) {
    workshop_region_013e9c0f();
    return;
  }
  workshop_region_013e9d56();
  return;
}


/* Native instruction region: [[013e9d78, 013e9d85]] */

void workshop_region_013e9d78(void)

{
  int iVar1;
  long lVar2;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 != 10) {
    workshop_region_013e9d9a();
    return;
  }
  lVar2 = (**(code **)(*(long *)*unaff_RBX + 0x18))();
  *(int *)(unaff_RBP + -0x338) = (*(int *)(unaff_RBP + -0x338) + 1) - (uint)(lVar2 == 0);
  if (*(undefined8 **)(unaff_RBP + -600) <= unaff_RBX + 1) {
    workshop_region_013e9c0f();
    return;
  }
  workshop_region_013e9d56();
  return;
}


/* Native instruction region: [[013e9d86, 013e9d99]] */

void workshop_region_013e9d86(void)

{
  long lVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  lVar1 = (**(code **)(*(long *)*unaff_RBX + 0x18))();
  *(int *)(unaff_RBP + -0x338) = (*(int *)(unaff_RBP + -0x338) + 1) - (uint)(lVar1 == 0);
  if (*(undefined8 **)(unaff_RBP + -600) <= unaff_RBX + 1) {
    workshop_region_013e9c0f();
    return;
  }
  workshop_region_013e9d56();
  return;
}


/* Native instruction region: [[013e9d9a, 013e9daa]] */

void workshop_region_013e9d9a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(ulong *)(unaff_RBP + -600) <= unaff_RBX + 8U) {
    workshop_region_013e9c0f();
    return;
  }
  workshop_region_013e9d56();
  return;
}


/* Native instruction region: [[013e9dab, 013e9dac]] */

void workshop_region_013e9dab(void)

{
  workshop_region_013e9d56();
  return;
}


/* Native instruction region: [[013e9dad, 013e9db5]] */

void workshop_region_013e9dad(void)

{
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R14D < unaff_R15D + 1) {
    workshop_region_013e9de3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_R15D) {
    workshop_region_013eb35a();
    return;
  }
  workshop_region_013e9cdd();
  return;
}


/* Native instruction region: [[013e9db6, 013e9dc2]] */

void workshop_region_013e9db6(void)

{
  long unaff_RBP;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x278) == unaff_R15D) {
    workshop_region_013eb35a();
    return;
  }
  workshop_region_013e9cdd();
  return;
}


/* Native instruction region: [[013e9dc3, 013e9dd1]] */

void workshop_region_013e9dc3(void)

{
  workshop_region_013e9cdd();
  return;
}


/* Native instruction region: [[013e9dd2, 013e9dd9]] */

void workshop_region_013e9dd2(void)

{
  workshop_region_013e9cdd();
  return;
}


/* Native instruction region: [[013e9dda, 013e9de2]] */

void workshop_region_013e9dda(void)

{
  workshop_region_013e9cf2();
  return;
}


/* Native instruction region: [[013e9de3, 013e9df0]] */

void workshop_region_013e9de3(void)

{
  ulong uVar1;
  undefined8 uVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  long unaff_RBP;
  int iVar8;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013eb1af();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013eb1af();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  sVar3 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 == 0x33) {
    workshop_region_013ebcf4();
    return;
  }
  sVar3 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 == 0x34) {
    workshop_region_013ebcf4();
    return;
  }
  iVar4 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x268),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar4 != 0) {
    workshop_region_013ed516();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013e9e97();
    return;
  }
  iVar8 = (-(uint)((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x10) & 2) != 0) & 3) + 7;
  lVar6 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x10);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  iVar4 = *(int *)(unaff_RBP + -0x278) + 0xe;
  if (lVar6 == 0) {
    workshop_region_013ed508();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = iVar4;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),iVar4);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar5 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar5;
  uVar7 = (ulong)((iVar5 + -0x16) - iVar8);
  *(ulong *)(unaff_RBP + -0x290) = uVar7;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar7) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar8) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (lVar6 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(lVar6,unaff_RBP + -0xd0,0);
  lVar6 = *(long *)(unaff_RBP + -200);
  uVar7 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar7 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar6 + *(long *)(unaff_RBP + -0xe8);
  if (uVar7 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar6 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar6 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar6);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar7 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar7) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar8) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9df1, 013e9e00]] */

void workshop_region_013e9df1(void)

{
  ulong uVar1;
  undefined8 uVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  long unaff_RBP;
  int iVar8;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013eb1af();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  sVar3 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 == 0x33) {
    workshop_region_013ebcf4();
    return;
  }
  sVar3 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 == 0x34) {
    workshop_region_013ebcf4();
    return;
  }
  iVar4 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x268),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar4 != 0) {
    workshop_region_013ed516();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013e9e97();
    return;
  }
  iVar8 = (-(uint)((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x10) & 2) != 0) & 3) + 7;
  lVar6 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x10);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  iVar4 = *(int *)(unaff_RBP + -0x278) + 0xe;
  if (lVar6 == 0) {
    workshop_region_013ed508();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = iVar4;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),iVar4);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar5 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar5;
  uVar7 = (ulong)((iVar5 + -0x16) - iVar8);
  *(ulong *)(unaff_RBP + -0x290) = uVar7;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar7) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar8) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (lVar6 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(lVar6,unaff_RBP + -0xd0,0);
  lVar6 = *(long *)(unaff_RBP + -200);
  uVar7 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar7 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar6 + *(long *)(unaff_RBP + -0xe8);
  if (uVar7 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar6 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar6 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar6);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar7 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar7) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar8) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9e01, 013e9e35]] */

void workshop_region_013e9e01(void)

{
  ulong uVar1;
  undefined8 uVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  long unaff_RBP;
  int iVar8;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x308);
  sVar3 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 == 0x33) {
    workshop_region_013ebcf4();
    return;
  }
  sVar3 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 == 0x34) {
    workshop_region_013ebcf4();
    return;
  }
  iVar4 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x268),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar4 != 0) {
    workshop_region_013ed516();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013e9e97();
    return;
  }
  iVar8 = (-(uint)((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x10) & 2) != 0) & 3) + 7;
  lVar6 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x10);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  iVar4 = *(int *)(unaff_RBP + -0x278) + 0xe;
  if (lVar6 == 0) {
    workshop_region_013ed508();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = iVar4;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),iVar4);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar5 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar5;
  uVar7 = (ulong)((iVar5 + -0x16) - iVar8);
  *(ulong *)(unaff_RBP + -0x290) = uVar7;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar7) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar8) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (lVar6 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(lVar6,unaff_RBP + -0xd0,0);
  lVar6 = *(long *)(unaff_RBP + -200);
  uVar7 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar7 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar6 + *(long *)(unaff_RBP + -0xe8);
  if (uVar7 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar6 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar6 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar6);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar7 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar7) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar8) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9e36, 013e9e52]] */

void workshop_region_013e9e36(void)

{
  ulong uVar1;
  undefined8 uVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  long unaff_RBP;
  int iVar8;
  
  sVar3 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 == 0x34) {
    workshop_region_013ebcf4();
    return;
  }
  iVar4 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x268),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar4 != 0) {
    workshop_region_013ed516();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013e9e97();
    return;
  }
  iVar8 = (-(uint)((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x10) & 2) != 0) & 3) + 7;
  lVar6 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x10);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  iVar4 = *(int *)(unaff_RBP + -0x278) + 0xe;
  if (lVar6 == 0) {
    workshop_region_013ed508();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = iVar4;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),iVar4);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar5 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar5;
  uVar7 = (ulong)((iVar5 + -0x16) - iVar8);
  *(ulong *)(unaff_RBP + -0x290) = uVar7;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar7) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar8) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (lVar6 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(lVar6,unaff_RBP + -0xd0,0);
  lVar6 = *(long *)(unaff_RBP + -200);
  uVar7 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar7 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar6 + *(long *)(unaff_RBP + -0xe8);
  if (uVar7 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar6 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar6 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar6);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar7 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar7) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar8) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9e53, 013e9e6c]] */

void workshop_region_013e9e53(void)

{
  ulong uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  long unaff_RBP;
  int iVar7;
  
  iVar3 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x268),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar3 != 0) {
    workshop_region_013ed516();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013e9e97();
    return;
  }
  iVar7 = (-(uint)((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x10) & 2) != 0) & 3) + 7;
  lVar5 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x10);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  iVar3 = *(int *)(unaff_RBP + -0x278) + 0xe;
  if (lVar5 == 0) {
    workshop_region_013ed508();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = iVar3;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),iVar3);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar4 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar4;
  uVar6 = (ulong)((iVar4 + -0x16) - iVar7);
  *(ulong *)(unaff_RBP + -0x290) = uVar6;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar6) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar7) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (lVar5 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(lVar5,unaff_RBP + -0xd0,0);
  lVar5 = *(long *)(unaff_RBP + -200);
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar6 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar5 + *(long *)(unaff_RBP + -0xe8);
  if (uVar6 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar5 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar5 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar5);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar6 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar7) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar3 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar3) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar3 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar3 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar3 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar3 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9e6d, 013e9e8d]] */

void workshop_region_013e9e6d(void)

{
  ulong uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  long unaff_RBP;
  int iVar7;
  
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013e9e97();
    return;
  }
  iVar7 = (-(uint)((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x10) & 2) != 0) & 3) + 7;
  lVar5 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x10);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  iVar4 = *(int *)(unaff_RBP + -0x278) + 0xe;
  if (lVar5 == 0) {
    workshop_region_013ed508();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = iVar4;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),iVar4);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar3;
  uVar6 = (ulong)((iVar3 + -0x16) - iVar7);
  *(ulong *)(unaff_RBP + -0x290) = uVar6;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar6) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar7) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (lVar5 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(lVar5,unaff_RBP + -0xd0,0);
  lVar5 = *(long *)(unaff_RBP + -200);
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar6 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar5 + *(long *)(unaff_RBP + -0xe8);
  if (uVar6 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar5 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar5 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar5);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar6 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar7) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9e8e, 013e9e96]] */

void workshop_region_013e9e8e(void)

{
  ulong uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  long unaff_RBP;
  int unaff_R12D;
  int iVar7;
  
  iVar7 = unaff_R12D + 7;
  lVar5 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x10);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  iVar4 = *(int *)(unaff_RBP + -0x278) + 0xe;
  if (lVar5 == 0) {
    workshop_region_013ed508();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = iVar4;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),iVar4);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar3;
  uVar6 = (ulong)((iVar3 + -0x16) - iVar7);
  *(ulong *)(unaff_RBP + -0x290) = uVar6;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar6) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar7) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (lVar5 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(lVar5,unaff_RBP + -0xd0,0);
  lVar5 = *(long *)(unaff_RBP + -200);
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar6 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar5 + *(long *)(unaff_RBP + -0xe8);
  if (uVar6 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar5 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar5 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar5);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar6 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - iVar7) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9e97, 013e9ed0]] */

void workshop_region_013e9e97(void)

{
  ulong uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  lVar5 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x10);
  gps._140_4_ = 0x1010007;
  iVar3 = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x2b0) = iVar3;
  iVar3 = iVar3 + unaff_EBX;
  if (lVar5 == 0) {
    workshop_region_013ed508();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = iVar3;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),iVar3);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar4 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar4;
  uVar6 = (ulong)((iVar4 + -0x16) - unaff_R12D);
  *(ulong *)(unaff_RBP + -0x290) = uVar6;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar6) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (lVar5 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(lVar5,unaff_RBP + -0xd0,0);
  lVar5 = *(long *)(unaff_RBP + -200);
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar6 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar5 + *(long *)(unaff_RBP + -0xe8);
  if (uVar6 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar5 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar5 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar5);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar6 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar3 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar3) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar3 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar3 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar3 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar3 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9ed1, 013e9ed6]] */

void workshop_region_013e9ed1(void)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  ulong uVar5;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x348);
  gps._132_4_ = unaff_R14D;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),unaff_R14D);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar4 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar4;
  uVar5 = (ulong)((iVar4 + -0x16) - unaff_R12D);
  *(ulong *)(unaff_RBP + -0x290) = uVar5;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar5) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (unaff_R13 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar5 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar5 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0xe8);
  if (uVar5 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar3);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar5 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar5) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9ed7, 013e9f7d]] */

void workshop_region_013e9ed7(void)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  undefined4 in_EAX;
  int iVar4;
  ulong uVar5;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  gps._136_4_ = in_EAX;
  gps._132_4_ = unaff_R14D;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x150;
  *(long *)(unaff_RBP + -0x390) = unaff_RBP + -0x140;
  *(long *)(unaff_RBP + -0x150) = unaff_RBP + -0x140;
  *(undefined8 *)(unaff_RBP + -0x148) = 0;
  *(undefined1 *)(unaff_RBP + -0x140) = 0;
  *(ulong *)(unaff_RBP + -0x2c0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x350),unaff_R14D);
  native_supplier_e68020
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined8 *)(unaff_RBP + -600),0,0xffffffff);
  iVar4 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(int *)(unaff_RBP + -0x368) = iVar4;
  uVar5 = (ulong)((iVar4 + -0x16) - unaff_R12D);
  *(ulong *)(unaff_RBP + -0x290) = uVar5;
  if (*(ulong *)(unaff_RBP + -0x148) < uVar5) {
    workshop_region_013e9f92();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (unaff_R13 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar5 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar5 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0xe8);
  if (uVar5 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar3);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar5 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar5) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9f7e, 013e9f91]] */

void workshop_region_013e9f7e(void)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  ulong uVar5;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ed54a();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (unaff_R13 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  gps._132_4_ = unaff_R14D;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar5 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar5 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0xe8);
  if (uVar5 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar3);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar5 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar5) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9f92, 013e9fbb]] */

void workshop_region_013e9f92(void)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  ulong uVar5;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,uVar2,0,0);
  if (unaff_R13 == 0) {
    workshop_region_013ed599();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  gps._132_4_ = unaff_R14D;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar5 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar5 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0xe8);
  if (uVar5 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar3);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar5 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar5) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar4 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar4) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar4 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar4 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar4 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9fbc, 013e9fe1]] */

void workshop_region_013e9fbc(void)

{
  ulong uVar1;
  long lVar2;
  int iVar3;
  ulong uVar4;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R14D;
  
  gps._140_4_ = 0x1010006;
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = 0x3a72;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  gps._132_4_ = unaff_R14D;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar4 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar4 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (uVar4 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar2);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar4 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar4) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar3 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar3) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar3 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar3 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar3 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar3 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013e9fe2, 013ea0a6]] */

void workshop_region_013e9fe2(undefined4 param_1)

{
  ulong uVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  ulong uVar4;
  undefined2 unaff_BX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined4 *)(unaff_RBP + -0xe0) = 0x656e774f;
  *(undefined2 *)(unaff_RBP + -0xdc) = unaff_BX;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = in_EAX + 2;
  gps._132_4_ = param_1;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xda) = 0x20;
  *(undefined8 *)(unaff_RBP + -0xe8) = 7;
  *(undefined1 *)(unaff_RBP + -0xd9) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar4 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar4 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (uVar4 < uVar1) {
    workshop_region_013ed388();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar2);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar4 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar4) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar3 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar3) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar3 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar3 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar3 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar3 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea0a7, 013ea0ab]] */

void workshop_region_013ea0a7
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  ulong uVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (param_5 == 0) {
    workshop_region_013ea0cc();
    return;
  }
  if (param_5 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar1) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar2 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar2) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar2 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar2 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar2 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea0ac, 013ea0b9]] */

void workshop_region_013ea0ac
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  ulong uVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (param_5 == 1) {
    workshop_region_013ed5b3();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar1) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar2 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar2) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar2 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar2 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar2 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea0ba, 013ea0cb]] */

void workshop_region_013ea0ba
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  ulong uVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423690(param_1,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar1) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar2 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar2) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar2 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar2 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar2 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea0cc, 013ea0e6]] */

void workshop_region_013ea0cc(undefined8 param_1,undefined8 param_2,long param_3)

{
  ulong uVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(ulong *)(unaff_RBP + -0x290);
  *(undefined1 *)(param_3 + unaff_RBX) = 0;
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar1) {
    workshop_region_013ea0fb();
    return;
  }
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar2 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar2) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar2 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar2 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar2 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea0e7, 013ea0fa]] */

void workshop_region_013ea0e7(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  if (-1 < (*(int *)(unaff_RBP + -0x368) + -0x17) - unaff_R12D) {
    workshop_region_013ec9ba();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar1 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar1) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea0fb, 013ea11d]] */

void workshop_region_013ea0fb(void)

{
  int iVar1;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea12e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar1 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar1) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea11e, 013ea12d]] */

void workshop_region_013ea11e(undefined8 param_1)

{
  int iVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar1 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar1) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea12e, 013ea13d]] */

void workshop_region_013ea12e(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ea14e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar1 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar1) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea13e, 013ea14d]] */

void workshop_region_013ea13e(undefined8 param_1)

{
  int iVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar1 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar1) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea14e, 013ea1b9]] */

void workshop_region_013ea14e(void)

{
  int iVar1;
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2c0);
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x203a746867696557;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ea1ca();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar1 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar1) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea1ba, 013ea1c9]] */

void workshop_region_013ea1ba(undefined8 param_1)

{
  int iVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar1 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar1) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea1ca, 013ea201]] */

void workshop_region_013ea1ca(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x13) & 0x20) == 0) {
    workshop_region_013ec980();
    return;
  }
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar1 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar1) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea202, 013ea253]] */

void workshop_region_013ea202(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_14ef8e0(*(long *)(unaff_RBP + -0x268) + 0x74,*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  iVar1 = native_supplier_eeb460(0x297bed0);
  if (0 < iVar1) {
    workshop_region_013eb37c();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ea254, 013ea263]] */

void workshop_region_013ea254(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (gamemode != 0) {
    workshop_region_013ea513();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(int *)(unaff_RBP + -0x3b0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x3a8) = iVar1 + -0x13;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x13) {
    workshop_region_013ea2c6();
    return;
  }
  if (iVar1 + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013ea2c6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x348) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ec98d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x348);
  *(undefined1 **)(unaff_RBP + -0x2f0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013eb361();
    return;
  }
  (*(code *)(&UNK_021500e0 + *(int *)(&UNK_021500e0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


