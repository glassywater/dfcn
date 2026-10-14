/* Native instruction region: [[013dfd78, 013dfdb2]] */

void workshop_region_013dfd78(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfdb3, 013dfdd7]] */

void workshop_region_013dfdb3(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfdd8, 013dfde9]] */

void workshop_region_013dfdd8(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfdea, 013dfe1c]] */

void workshop_region_013dfdea(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfe1d, 013dfe28]] */

void workshop_region_013dfe1d(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2b8) == in_EAX) {
    workshop_region_013e001c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e001c();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e006f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e004b();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dffd2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013dffd2();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013dffc9();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfe29, 013dfe3a]] */

void workshop_region_013dfe29(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e001c();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e006f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e004b();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dffd2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013dffd2();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013dffc9();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfe3b, 013dfe47]] */

void workshop_region_013dfe3b(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (unaff_R14D == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e006f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e004b();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dffd2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013dffd2();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013dffc9();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfe48, 013dfe59]] */

void workshop_region_013dfe48(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e004b();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dffd2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013dffd2();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013dffc9();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfe5a, 013dfe6c]] */

void workshop_region_013dfe5a(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dffd2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013dffd2();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013dffc9();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfe6d, 013dfe7a]] */

void workshop_region_013dfe6d(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013dffd2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013dffd2();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013dffc9();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfe7b, 013dfe8d]] */

void workshop_region_013dfe7b(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013dffd2();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013dffc9();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfe8e, 013dfecb]] */

void workshop_region_013dfe8e(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013dffc9();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfecc, 013dfedb]] */

void workshop_region_013dfecc(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013dffc9();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfedc, 013dfee8]] */

void workshop_region_013dfedc(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013dffc9();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfee9, 013dfef8]] */

void workshop_region_013dfee9(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013dffc9();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013dffc9();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dfef9, 013dff05]] */

void workshop_region_013dfef9(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013dffc9();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dff06, 013dff15]] */

void workshop_region_013dff06(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e0b26();
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dff16, 013dff9f]] */

void workshop_region_013dff16(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
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
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dffa0, 013dffc8]] */

void workshop_region_013dffa0(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dffc9, 013dffd1]] */

void workshop_region_013dffc9(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  gps._132_4_ = param_1 + 1;
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dffd2, 013dffe2]] */

void workshop_region_013dffd2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (unaff_R13 == unaff_RBX + 4) {
    workshop_region_013e0063();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013dffe3, 013e0009]] */

void workshop_region_013dffe3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013e0087();
    return;
  }
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013e000a, 013e001b]] */

void workshop_region_013e000a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x380) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfe1d();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013e001c, 013e0033]] */

void workshop_region_013e001c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013e0034, 013e0040]] */

void workshop_region_013e0034(void)

{
  if ((int)init._8_4_ < 1) {
    workshop_region_013dfc17();
    return;
  }
  workshop_region_013dfc00();
  return;
}


/* Native instruction region: [[013e0041, 013e004a]] */

void workshop_region_013e0041(void)

{
  workshop_region_013dfc00();
  return;
}


/* Native instruction region: [[013e004b, 013e0062]] */

void workshop_region_013e004b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013e0063, 013e006e]] */

void workshop_region_013e0063(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  workshop_region_013dfdd8();
  return;
}


/* Native instruction region: [[013e006f, 013e0086]] */

void workshop_region_013e006f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013e0087, 013e009e]] */

void workshop_region_013e0087(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013dfe6d();
  return;
}


/* Native instruction region: [[013e009f, 013e00be]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e009f(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  char cVar4;
  int iVar5;
  long unaff_RBP;
  
  lVar2 = *(long *)(unaff_RBP + -0x318) * 2;
  if (*(short *)(_DAT_02985278 + lVar2) == -1) {
    workshop_region_013e037c();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  iVar5 = native_supplier_e3ef20
                    (&DAT_02717100,*(undefined4 *)(unaff_RBP + -0x2f8),0x36,0xffffffff,0x1a3,
                     (int)*(short *)(_DAT_02985278 + lVar2));
  if (iVar5 != 0) {
    workshop_region_013e0a05();
    return;
  }
  if (*(short *)(_DAT_02985278 + lVar2) == -1) {
    workshop_region_013e0398();
    return;
  }
  cVar4 = native_supplier_1913f80(0x297be60,(int)*(short *)(_DAT_02985278 + lVar2));
  lVar3 = _DAT_02985278;
  if (cVar4 == '\0') {
    workshop_region_013e0137();
    return;
  }
  if (_DAT_026f9198 == DAT_02987904) {
    workshop_region_013e0b64();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(_DAT_02985278 + lVar2)) {
    workshop_region_013e03b5();
    return;
  }
  gps[0x8c] = 7;
  gps[0x8d] = 0;
  gps[0x8e] = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  sVar1 = *(short *)(lVar3 + lVar2);
  gps[0x8f] = 1;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (sVar1 == -1) {
    workshop_region_013e0368();
    return;
  }
  if (sVar1 < 0) {
    workshop_region_013e020b();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)sVar1) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(_DAT_0281e580 + (long)sVar1 * 8) + 0x70);
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  lVar3 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar5;
  if (*(short *)(_DAT_02985278 + lVar2) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar5 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar5;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar5;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar3 + lVar2)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar5 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar5;
  workshop_region_013e02ec(iVar5);
  return;
}


/* Native instruction region: [[013e00bf, 013e00f8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e00bf(void)

{
  short sVar1;
  long lVar2;
  char cVar3;
  short in_AX;
  int iVar4;
  long unaff_RBP;
  long unaff_R13;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  iVar4 = native_supplier_e3ef20
                    (&DAT_02717100,*(undefined4 *)(unaff_RBP + -0x2f8),0x36,0xffffffff,0x1a3,
                     (int)in_AX);
  if (iVar4 != 0) {
    workshop_region_013e0a05();
    return;
  }
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e0398();
    return;
  }
  cVar3 = native_supplier_1913f80(0x297be60,(int)*(short *)(_DAT_02985278 + unaff_R13));
  lVar2 = _DAT_02985278;
  if (cVar3 == '\0') {
    workshop_region_013e0137();
    return;
  }
  if (_DAT_026f9198 == DAT_02987904) {
    workshop_region_013e0b64();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(_DAT_02985278 + unaff_R13)) {
    workshop_region_013e03b5();
    return;
  }
  gps[0x8c] = 7;
  gps[0x8d] = 0;
  gps[0x8e] = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  sVar1 = *(short *)(lVar2 + unaff_R13);
  gps[0x8f] = 1;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (sVar1 == -1) {
    workshop_region_013e0368();
    return;
  }
  if (sVar1 < 0) {
    workshop_region_013e020b();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)sVar1) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(_DAT_0281e580 + (long)sVar1 * 8) + 0x70);
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar4;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  lVar2 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar4;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar4 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar4;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar4;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar4 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar4;
  workshop_region_013e02ec(iVar4);
  return;
}


/* Native instruction region: [[013e00f9, 013e010e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e00f9(void)

{
  short sVar1;
  long lVar2;
  char cVar3;
  int iVar4;
  long unaff_RBP;
  long unaff_R13;
  
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e0398();
    return;
  }
  cVar3 = native_supplier_1913f80(0x297be60,(int)*(short *)(_DAT_02985278 + unaff_R13));
  lVar2 = _DAT_02985278;
  if (cVar3 == '\0') {
    workshop_region_013e0137();
    return;
  }
  if (_DAT_026f9198 == DAT_02987904) {
    workshop_region_013e0b64();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(_DAT_02985278 + unaff_R13)) {
    workshop_region_013e03b5();
    return;
  }
  gps[0x8c] = 7;
  gps[0x8d] = 0;
  gps[0x8e] = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  sVar1 = *(short *)(lVar2 + unaff_R13);
  gps[0x8f] = 1;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (sVar1 == -1) {
    workshop_region_013e0368();
    return;
  }
  if (sVar1 < 0) {
    workshop_region_013e020b();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)sVar1) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(_DAT_0281e580 + (long)sVar1 * 8) + 0x70);
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar4;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  lVar2 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar4;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar4 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar4;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar4;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar4 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar4;
  workshop_region_013e02ec(iVar4);
  return;
}


/* Native instruction region: [[013e010f, 013e0127]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e010f(void)

{
  short sVar1;
  long lVar2;
  char cVar3;
  short in_AX;
  int iVar4;
  long unaff_RBP;
  long unaff_R13;
  
  cVar3 = native_supplier_1913f80(0x297be60,(int)in_AX);
  lVar2 = _DAT_02985278;
  if (cVar3 == '\0') {
    workshop_region_013e0137();
    return;
  }
  if (_DAT_026f9198 == DAT_02987904) {
    workshop_region_013e0b64();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(_DAT_02985278 + unaff_R13)) {
    workshop_region_013e03b5();
    return;
  }
  gps[0x8c] = 7;
  gps[0x8d] = 0;
  gps[0x8e] = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  sVar1 = *(short *)(lVar2 + unaff_R13);
  gps[0x8f] = 1;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (sVar1 == -1) {
    workshop_region_013e0368();
    return;
  }
  if (sVar1 < 0) {
    workshop_region_013e020b();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)sVar1) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(_DAT_0281e580 + (long)sVar1 * 8) + 0x70);
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar4;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  lVar2 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar4;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar4 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar4;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar4;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar4 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar4;
  workshop_region_013e02ec(iVar4);
  return;
}


/* Native instruction region: [[013e0128, 013e0136]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0128(undefined8 param_1,undefined8 param_2,int param_3)

{
  short sVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R13;
  
  lVar2 = _DAT_02985278;
  if (param_3 == DAT_02987904) {
    workshop_region_013e0b64();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)param_3 * 2) ==
      *(short *)(_DAT_02985278 + unaff_R13)) {
    workshop_region_013e03b5();
    return;
  }
  gps[0x8c] = 7;
  gps[0x8d] = 0;
  gps[0x8e] = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  sVar1 = *(short *)(lVar2 + unaff_R13);
  gps[0x8f] = 1;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (sVar1 == -1) {
    workshop_region_013e0368();
    return;
  }
  if (sVar1 < 0) {
    workshop_region_013e020b();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)sVar1) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(_DAT_0281e580 + (long)sVar1 * 8) + 0x70);
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar3;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  lVar2 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar3;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar3 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar3;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar3;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar3 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar3;
  workshop_region_013e02ec(iVar3);
  return;
}


/* Native instruction region: [[013e0137, 013e015a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0137(undefined8 param_1,undefined8 param_2,int param_3)

{
  short sVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R13;
  
  lVar2 = _DAT_02985278;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)param_3 * 2) ==
      *(short *)(_DAT_02985278 + unaff_R13)) {
    workshop_region_013e03b5();
    return;
  }
  gps[0x8c] = 7;
  gps[0x8d] = 0;
  gps[0x8e] = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  sVar1 = *(short *)(lVar2 + unaff_R13);
  gps[0x8f] = 1;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (sVar1 == -1) {
    workshop_region_013e0368();
    return;
  }
  if (sVar1 < 0) {
    workshop_region_013e020b();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)sVar1) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(_DAT_0281e580 + (long)sVar1 * 8) + 0x70);
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar3;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  lVar2 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar3;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar3 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar3;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar3;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar3 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar3;
  workshop_region_013e02ec(iVar3);
  return;
}


/* Native instruction region: [[013e015b, 013e0161]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e015b(undefined8 param_1,long param_2)

{
  short sVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R13;
  
  gps[0x8c] = 7;
  gps[0x8d] = 0;
  gps[0x8e] = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  sVar1 = *(short *)(param_2 + unaff_R13);
  gps[0x8f] = 1;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (sVar1 == -1) {
    workshop_region_013e0368();
    return;
  }
  if (sVar1 < 0) {
    workshop_region_013e020b();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)sVar1) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(_DAT_0281e580 + (long)sVar1 * 8) + 0x70);
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar3;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  lVar2 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar3;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar3 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar3;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar3;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar3 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar3;
  workshop_region_013e02ec(iVar3);
  return;
}


/* Native instruction region: [[013e0162, 013e01b8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0162(undefined8 param_1,long param_2,undefined1 param_3)

{
  short sVar1;
  long lVar2;
  undefined1 in_AL;
  int iVar3;
  long unaff_RBP;
  long unaff_R13;
  
  gps[0x8d] = 0;
  gps[0x8c] = in_AL;
  gps[0x8e] = param_3;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  sVar1 = *(short *)(param_2 + unaff_R13);
  gps[0x8f] = 1;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (sVar1 == -1) {
    workshop_region_013e0368();
    return;
  }
  if (sVar1 < 0) {
    workshop_region_013e020b();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)sVar1) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(_DAT_0281e580 + (long)sVar1 * 8) + 0x70);
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar3;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  lVar2 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar3;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar3 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar3;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar3;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar3 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar3;
  workshop_region_013e02ec(iVar3);
  return;
}


/* Native instruction region: [[013e01b9, 013e01bd]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e01b9(void)

{
  long lVar1;
  short in_AX;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  
  if (in_AX < 0) {
    workshop_region_013e020b();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)in_AX) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar2;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  lVar1 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar2;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar2 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar2;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar1 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar2 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar2;
  workshop_region_013e02ec(iVar2);
  return;
}


/* Native instruction region: [[013e01be, 013e01db]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e01be(void)

{
  long lVar1;
  short in_AX;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)in_AX) {
    workshop_region_013e020b();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar2;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  lVar1 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar2;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar2 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar2;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar1 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar2 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar2;
  workshop_region_013e02ec(iVar2);
  return;
}


/* Native instruction region: [[013e01dc, 013e01f5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e01dc(void)

{
  long lVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(long *)(unaff_RBP + -0xe8) == 0) {
    workshop_region_013e020b();
    return;
  }
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar2;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  lVar1 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar2;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar2 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar2;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar1 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar2 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar2;
  workshop_region_013e02ec(iVar2);
  return;
}


/* Native instruction region: [[013e01f6, 013e020a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e01f6(void)

{
  long lVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  
  if ((byte)(**(char **)(unaff_RBP + -0xf0) + 0x9fU) < 0x1a) {
    workshop_region_013e0ac9();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar2;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  lVar1 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar2;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar2 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar2;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar1 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar2 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar2;
  workshop_region_013e02ec(iVar2);
  return;
}


/* Native instruction region: [[013e020b, 013e0242]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e020b(void)

{
  long lVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  
  iVar2 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._132_4_ = iVar2;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2e0) + -0xe)) {
    workshop_region_013e0250();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  lVar1 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = iVar2;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar2 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar2;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar1 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar2 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar2;
  workshop_region_013e02ec(iVar2);
  return;
}


/* Native instruction region: [[013e0243, 013e024f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0243(void)

{
  long lVar1;
  int iVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  
  if (-1 < *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013e03c4();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  lVar1 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = unaff_EBX;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar2 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar2;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar1 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar2 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar2;
  workshop_region_013e02ec(iVar2);
  return;
}


/* Native instruction region: [[013e0250, 013e028e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0250(void)

{
  long lVar1;
  int iVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  lVar1 = _DAT_02985278;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b0) + 2;
  gps._132_4_ = unaff_EBX;
  if (*(short *)(_DAT_02985278 + unaff_R13) == -1) {
    workshop_region_013e02ba();
    return;
  }
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar2 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar2;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(lVar1 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar2 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar2;
  workshop_region_013e02ec(iVar2);
  return;
}


/* Native instruction region: [[013e028f, 013e02b9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e028f(undefined8 param_1,long param_2)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R13;
  
  if ((1L << (*(byte *)(unaff_RBP + -0x2f0) & 0x3f) &
      *(ulong *)(_DAT_02985290 + (*(long *)(unaff_RBP + -0x318) >> 6) * 8)) == 0) {
    workshop_region_013e0429();
    return;
  }
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar1 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar1;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(param_2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar1 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar1;
  workshop_region_013e02ec(iVar1);
  return;
}


/* Native instruction region: [[013e02ba, 013e02dc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e02ba(undefined8 param_1,long param_2)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R13;
  
  *(long *)(unaff_RBP + -0x380) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  iVar1 = *(int *)(unaff_RBP + -0x308) + -3;
  *(int *)(unaff_RBP + -0x290) = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = iVar1;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(param_2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8240),0);
  iVar1 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar1;
  workshop_region_013e02ec(iVar1);
  return;
}


/* Native instruction region: [[013e02dd, 013e02eb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e02dd(undefined8 param_1,long param_2)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R14D;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = unaff_R14D;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(param_2 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0x8240),0);
  iVar1 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar1;
  workshop_region_013e02ec(iVar1);
  return;
}


/* Native instruction region: [[013e02ec, 013e0320]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e02ec(undefined4 param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R13;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._132_4_ = param_1;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) ==
      *(short *)(param_3 + unaff_R13)) {
    workshop_region_013e04a1();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8240),0);
  iVar1 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar1;
  workshop_region_013e02ec(iVar1);
  return;
}


/* Native instruction region: [[013e0321, 013e0335]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0321(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8240),0);
  iVar1 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar1;
  workshop_region_013e02ec(iVar1);
  return;
}


/* Native instruction region: [[013e0336, 013e0354]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0336(undefined8 param_1)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e0481();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar1;
  workshop_region_013e02ec(iVar1,param_1,_DAT_02985278);
  return;
}


/* Native instruction region: [[013e0355, 013e0367]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0355(undefined8 param_1)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x290) = in_EAX;
  workshop_region_013e02ec(in_EAX,param_1,_DAT_02985278);
  return;
}


/* Native instruction region: [[013e0368, 013e037b]] */

void workshop_region_013e0368(void)

{
  native_supplier_13a4c70();
  workshop_region_013e020b();
  return;
}


/* Native instruction region: [[013e037c, 013e0397]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e037c(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  if (gps._248100_4_ != 0) {
    workshop_region_013e0a05();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) != -1) {
    workshop_region_013e015b();
    return;
  }
  workshop_region_013e0162(param_1,param_2,1);
  return;
}


/* Native instruction region: [[013e0398, 013e03b4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0398(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)_DAT_026f9198 * 2) != -1) {
    workshop_region_013e015b();
    return;
  }
  workshop_region_013e0162(param_1,param_2,1);
  return;
}


/* Native instruction region: [[013e03b5, 013e03c3]] */

void workshop_region_013e03b5(undefined8 param_1,undefined8 param_2)

{
  workshop_region_013e0162(param_1,param_2,1);
  return;
}


/* Native instruction region: [[013e03c4, 013e03e1]] */

void workshop_region_013e03c4(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x328) < 4) {
    workshop_region_013e0250();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x10)) =
       0x2e;
  workshop_region_013e0250();
  return;
}


/* Native instruction region: [[013e03e2, 013e0428]] */

void workshop_region_013e03e2(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x10)) =
       0x2e;
  workshop_region_013e0250();
  return;
}


/* Native instruction region: [[013e0429, 013e0464]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0429(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0475();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e02ba();
  return;
}


/* Native instruction region: [[013e0465, 013e0474]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0465(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e02ba(param_1,_DAT_02985278);
  return;
}


/* Native instruction region: [[013e0475, 013e0480]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0475(undefined8 param_1)

{
  workshop_region_013e02ba(param_1,_DAT_02985278);
  return;
}


/* Native instruction region: [[013e0481, 013e0494]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0481(undefined8 param_1)

{
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(long *)(unaff_RBP + -0x380) == unaff_R12 + 4) {
    workshop_region_013e04bb();
    return;
  }
  workshop_region_013e02dd(param_1,_DAT_02985278);
  return;
}


/* Native instruction region: [[013e0495, 013e04a0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0495(undefined8 param_1)

{
  workshop_region_013e02dd(param_1,_DAT_02985278);
  return;
}


/* Native instruction region: [[013e04a1, 013e04ba]] */

void workshop_region_013e04a1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8210),0);
  workshop_region_013e0336();
  return;
}


/* Native instruction region: [[013e04bb, 013e04d1]] */

void workshop_region_013e04bb(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e04e2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x2f0) + 1;
  *(long *)(unaff_RBP + -0x318) = *(long *)(unaff_RBP + -0x318) + 1;
  *(long *)(unaff_RBP + -0x358) = *(long *)(unaff_RBP + -0x358) + 3;
  workshop_region_013dfd78();
  return;
}


/* Native instruction region: [[013e04d2, 013e04e1]] */

void workshop_region_013e04d2(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x2f0) + 1;
  *(long *)(unaff_RBP + -0x318) = *(long *)(unaff_RBP + -0x318) + 1;
  *(long *)(unaff_RBP + -0x358) = *(long *)(unaff_RBP + -0x358) + 3;
  workshop_region_013dfd78();
  return;
}


/* Native instruction region: [[013e04e2, 013e04fd]] */

void workshop_region_013e04e2(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x2f0) + 1;
  *(long *)(unaff_RBP + -0x318) = *(long *)(unaff_RBP + -0x318) + 1;
  *(long *)(unaff_RBP + -0x358) = *(long *)(unaff_RBP + -0x358) + 3;
  workshop_region_013dfd78();
  return;
}


/* Native instruction region: [[013e04fe, 013e050a]] */

void workshop_region_013e04fe(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013e05b3();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x214) = 7;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2d8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x298) + 0xd;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x298) + 0x1f;
  *(long *)(unaff_RBP + -0x268) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x308) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1d50),0);
  workshop_region_013e05ea();
  return;
}


/* Native instruction region: [[013e050b, 013e05b2]] */

void workshop_region_013e050b(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x214) = 7;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2d8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x298) + 0xd;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x298) + 0x1f;
  *(long *)(unaff_RBP + -0x268) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x268),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x308) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1d50),0);
  workshop_region_013e05ea();
  return;
}


/* Native instruction region: [[013e05b3, 013e05d5]] */

void workshop_region_013e05b3(void)

{
  workshop_region_013e05ea();
  return;
}


/* Native instruction region: [[013e05d6, 013e05e1]] */

void workshop_region_013e05d6(undefined8 param_1,ulong param_2,ulong param_3,long param_4)

{
  int iVar1;
  long lVar2;
  long in_RAX;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  if (*(short *)(*(long *)(param_3 + in_RAX * 8) + 0x14) != 0xbc) {
    workshop_region_013e05e6();
    return;
  }
  if (param_4 != in_RAX + 1) {
    workshop_region_013e05d6();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0x22;
  if (param_3 < param_2) {
    workshop_region_013e0aed();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2b8) = 0;
  lVar2 = *(long *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != lVar2 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D + 1) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar4._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e05e2, 013e05e5]] */

void workshop_region_013e05e2(undefined8 param_1,ulong param_2,ulong param_3,long param_4)

{
  int iVar1;
  long lVar2;
  long in_RAX;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  if (param_4 != in_RAX + 1) {
    workshop_region_013e05d6();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0x22;
  if (param_3 < param_2) {
    workshop_region_013e0aed();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2b8) = 0;
  lVar2 = *(long *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != lVar2 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D + 1) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar4._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e05e6, 013e05e9]] */

void workshop_region_013e05e6(undefined8 param_1,ulong param_2,ulong param_3,long param_4)

{
  int iVar1;
  long lVar2;
  long in_RAX;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  if (param_4 != in_RAX + 1) {
    workshop_region_013e05d6();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0x22;
  if (param_3 < param_2) {
    workshop_region_013e0aed();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2b8) = 0;
  lVar2 = *(long *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != lVar2 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar4._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e05ea, 013e05ee]] */

void workshop_region_013e05ea(undefined8 param_1,ulong param_2,ulong param_3,long param_4)

{
  int iVar1;
  long lVar2;
  long in_RAX;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  if (param_4 != in_RAX) {
    workshop_region_013e05d6();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0x22;
  if (param_3 < param_2) {
    workshop_region_013e0aed();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2b8) = 0;
  lVar2 = *(long *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != lVar2 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar4._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e05ef, 013e05fd]] */

void workshop_region_013e05ef(undefined8 param_1,ulong param_2,ulong param_3)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0x22;
  if (param_3 < param_2) {
    workshop_region_013e0aed();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2b8) = 0;
  lVar2 = *(long *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != lVar2 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar4._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e05fe, 013e0609]] */

void workshop_region_013e05fe(undefined8 param_1,ulong param_2,ulong param_3)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  if (param_3 < param_2) {
    workshop_region_013e0aed();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2b8) = 0;
  lVar2 = *(long *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != lVar2 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar4._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e060a, 013e0610]] */

void workshop_region_013e060a(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  *(undefined1 *)(unaff_RBP + -0x2b8) = 0;
  lVar2 = *(long *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != lVar2 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar4._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0611, 013e065a]] */

void workshop_region_013e0611(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  lVar2 = *(long *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2c0) + 0xc;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != lVar2 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar4._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e065b, 013e0669]] */

void workshop_region_013e065b(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  int unaff_R14D;
  undefined8 uVar2;
  undefined8 uVar3;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e066a, 013e0689]] */

void workshop_region_013e066a(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  int unaff_R14D;
  undefined8 uVar2;
  undefined8 uVar3;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(char *)(unaff_RBP + -0x2b8) == '\0') {
    workshop_region_013e0ad3();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e068a, 013e069e]] */

void workshop_region_013e068a(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  undefined8 uVar2;
  undefined8 uVar3;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8210),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e069f, 013e06b7]] */

void workshop_region_013e069f(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  undefined8 uVar2;
  undefined8 uVar3;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013e066a();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e06b8, 013e06c8]] */

void workshop_region_013e06b8(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e065b();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e06c9, 013e072e]] */

void workshop_region_013e06c9(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar2;
  undefined8 uVar3;
  
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0x23;
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x158) <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x154) + unaff_R14D) {
    workshop_region_013e0aa2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar3._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e072f, 013e0750]] */

void workshop_region_013e072f(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0751, 013e0760]] */

void workshop_region_013e0751(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0771();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0761, 013e0770]] */

void workshop_region_013e0761(undefined8 param_1)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0771, 013e07fe]] */

void workshop_region_013e0771(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  native_supplier_13a3710(unaff_RBP + -0x110,"Current amount: ");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x154),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"/");
  native_supplier_423830
            (*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x158),
             *(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 0x21;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 0x1d;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (iVar1 != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar2._0_4_ = iVar1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = iVar1;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar2;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e07ff, 013e080c]] */

void workshop_region_013e07ff(void)

{
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  undefined8 uVar1;
  
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2c0) + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R12D != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar1._0_4_ = unaff_R12D;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_R12D;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e080d, 013e0838]] */

void workshop_region_013e080d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 uVar1;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x14c) & 1) == 0) {
    workshop_region_013e0b0c();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R12D != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar1._0_4_ = unaff_R12D;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_R12D;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0839, 013e084d]] */

void workshop_region_013e0839(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 uVar1;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8210),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R12D != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar1._0_4_ = unaff_R12D;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_R12D;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e084e, 013e0861]] */

void workshop_region_013e084e(void)

{
  long unaff_RBP;
  int unaff_R12D;
  undefined8 uVar1;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R12D != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e080d();
    return;
  }
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar1._0_4_ = unaff_R12D;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_R12D;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0862, 013e0884]] */

void workshop_region_013e0862(void)

{
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar1;
  
  *(long *)(unaff_RBP + -0x2c0) = *(long *)(unaff_RBP + -0x2c0) + 4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_013e07ff();
    return;
  }
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar1._0_4_ = unaff_R12D;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_R12D;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0885, 013e08e9]] */

void workshop_region_013e0885(void)

{
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar1;
  
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x370);
  uVar1._0_4_ = unaff_R12D;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_R12D;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e08fa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e08ea, 013e08f9]] */

void workshop_region_013e08ea(undefined8 param_1)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e08fa, 013e0932]] */

void workshop_region_013e08fa(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0943();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0933, 013e0942]] */

void workshop_region_013e0933(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0943, 013e094f]] */

void workshop_region_013e0943(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2e8) != 0) {
    workshop_region_013e0b8f();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0950, 013e0966]] */

void workshop_region_013e0950(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x110) == unaff_RBP + -0x100) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e0967, 013e097b]] */

void workshop_region_013e0967(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013e097c, 013e09c5]] */

void workshop_region_013e097c(void)

{
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  
  gps._132_4_ = unaff_R14D + 8;
  gps._136_4_ = unaff_R12D;
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dfc96();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013dfc96();
  return;
}


/* Native instruction region: [[013e09c6, 013e09da]] */

void workshop_region_013e09c6(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013dfc96();
  return;
}


/* Native instruction region: [[013e09db, 013e0a04]] */

void workshop_region_013e09db(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013dfc5c();
  return;
}


/* Native instruction region: [[013e0a05, 013e0a34]] */

void workshop_region_013e0a05(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013e00f9();
  return;
}


/* Native instruction region: [[013e0a35, 013e0a5e]] */

void workshop_region_013e0a35(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013dfc5c();
  return;
}


/* Native instruction region: [[013e0a5f, 013e0a88]] */

void workshop_region_013e0a5f(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013dfc5c();
  return;
}


/* Native instruction region: [[013e0a89, 013e0a95]] */

void workshop_region_013e0a89(void)

{
  workshop_region_013df9d9();
  return;
}


/* Native instruction region: [[013e0a96, 013e0aa1]] */

void workshop_region_013e0a96(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  workshop_region_013dfbb5();
  return;
}


/* Native instruction region: [[013e0aa2, 013e0ac8]] */

void workshop_region_013e0aa2(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e0751();
  return;
}


/* Native instruction region: [[013e0ac9, 013e0ad2]] */

void workshop_region_013e0ac9(undefined8 param_1,undefined8 param_2,char param_3,char *param_4)

{
  *param_4 = param_3 + -0x20;
  workshop_region_013e020b();
  return;
}


/* Native instruction region: [[013e0ad3, 013e0aec]] */

void workshop_region_013e0ad3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8240),0);
  workshop_region_013e069f();
  return;
}


/* Native instruction region: [[013e0aed, 013e0aff]] */

void workshop_region_013e0aed(undefined8 param_1,undefined8 param_2,long param_3)

{
  long *in_RAX;
  long unaff_RBP;
  
  if (*(short *)(*in_RAX + 0x14) != 0xbc) {
    workshop_region_013e05fe();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2b8) = 1;
  workshop_region_013e0611(param_1,param_2,param_3 + 8);
  return;
}


/* Native instruction region: [[013e0b00, 013e0b0b]] */

void workshop_region_013e0b00(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x2b8) = 1;
  workshop_region_013e0611();
  return;
}


/* Native instruction region: [[013e0b0c, 013e0b25]] */

void workshop_region_013e0b0c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8240),0);
  workshop_region_013e084e();
  return;
}


/* Native instruction region: [[013e0b26, 013e0b63]] */

void workshop_region_013e0b26(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013dffa0();
  return;
}


/* Native instruction region: [[013e0b64, 013e0b8e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0b64(undefined8 param_1,undefined8 param_2,int param_3)

{
  long unaff_RBP;
  long unaff_R13;
  
  workshop_region_013e0162
            (param_1,_DAT_02985278,
             *(short *)(_DAT_02985278 + unaff_R13) ==
             *(short *)(*(long *)(unaff_RBP + -0x270) + 0x140 + (long)param_3 * 2));
  return;
}


/* Native instruction region: [[013e0b8f, 013e0bef]] */

void workshop_region_013e0b8f(void)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  int iVar4;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010004;
  iVar4 = *(int *)(unaff_RBP + -0x280) + -0xd;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = iVar4;
  *(ulong *)(unaff_RBP + -0x280) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x370),iVar4);
  native_supplier_13a3710(lVar1,"Poor soil");
  if (*(int *)(unaff_RBP + -800) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e0c2f();
    return;
  }
  native_supplier_13a4ec0(lVar1," ");
  lVar2 = (long)(*(int *)(unaff_RBP + -0x2e8) * 100);
  uVar3 = lVar2 / (long)*(int *)(unaff_RBP + -800);
  if ((int)uVar3 != 0) {
    workshop_region_013e0c18(uVar3 & 0xffffffff);
    return;
  }
  native_supplier_423830(1,lVar1,lVar2 % (long)*(int *)(unaff_RBP + -800) & 0xffffffff);
  native_supplier_13a4ec0(lVar1,"%");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0ca0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x280);
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0cfa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e0950();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0bf0, 013e0c12]] */

void workshop_region_013e0bf0(void)

{
  ulong uVar1;
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_13a4ec0();
  uVar1 = (long)(*(int *)(unaff_RBP + -0x2e8) * 100) / (long)*(int *)(unaff_RBP + -800);
  if ((int)uVar1 != 0) {
    workshop_region_013e0c18(uVar1 & 0xffffffff);
    return;
  }
  native_supplier_423830(1);
  native_supplier_13a4ec0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0ca0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x280);
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0cfa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e0950();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0c13, 013e0c17]] */

void workshop_region_013e0c13(void)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423830(1);
  native_supplier_13a4ec0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0ca0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x280);
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0cfa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e0950();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0c18, 013e0c2e]] */

void workshop_region_013e0c18(void)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423830();
  native_supplier_13a4ec0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0ca0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x280);
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0cfa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e0950();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0c2f, 013e0c8f]] */

void workshop_region_013e0c2f(void)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0ca0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x280);
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0cfa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e0950();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0c90, 013e0c9f]] */

void workshop_region_013e0c90(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x280);
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0cfa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e0950();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0ca0, 013e0ce9]] */

void workshop_region_013e0ca0(void)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x280);
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0cfa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e0950();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0cea, 013e0cf9]] */

void workshop_region_013e0cea(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e0950();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0cfa, 013e0d10]] */

void workshop_region_013e0cfa(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e0950();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0d11, 013e0d25]] */

void workshop_region_013e0d11(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e0950();
  return;
}


/* Native instruction region: [[013e0d26, 013e0d3d]] */

void workshop_region_013e0d26(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22dc));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013e0d3e, 013e0d55]] */

void workshop_region_013e0d3e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22e4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013e0d56, 013e0d6d]] */

void workshop_region_013e0d56(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22cc));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013e0d6e, 013e0d85]] */

void workshop_region_013e0d6e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22c4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013e0d86, 013e0d92]] */

void workshop_region_013e0d86(void)

{
  workshop_region_013df9d9();
  return;
}


/* Native instruction region: [[013e0d93, 013e0d9f]] */

void workshop_region_013e0d93(void)

{
  workshop_region_013df9d9();
  return;
}


/* Native instruction region: [[013e0da0, 013e0dbe]] */

void workshop_region_013e0da0(void)

{
  gps[0x8f] = 0;
  gps._144_4_ = 0x2c46;
  gps._148_2_ = 0;
  workshop_region_013df9aa();
  return;
}


/* Native instruction region: [[013e0dbf, 013e0dd2]] */

void workshop_region_013e0dbf(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R13D) {
    workshop_region_013e157a();
    return;
  }
  gps._140_4_ = 0x1000007;
  workshop_region_013df9aa();
  return;
}


/* Native instruction region: [[013e0dd3, 013e0de1]] */

void workshop_region_013e0dd3(void)

{
  gps._140_4_ = 0x1000007;
  workshop_region_013df9aa();
  return;
}


/* Native instruction region: [[013e0de2, 013e0e19]] */

void workshop_region_013e0de2(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Inactive");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013df2fc();
  return;
}


/* Native instruction region: [[013e0e1a, 013e0e2f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0e1a(void)

{
  int iVar1;
  int iVar2;
  long in_RAX;
  long unaff_RBP;
  int iVar3;
  
  iVar1 = *(int *)(in_RAX + 0x1a0);
  if (iVar1 == -1) {
    workshop_region_013e115f();
    return;
  }
  iVar3 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar3 == 0) {
    workshop_region_013e115f();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x1a4);
  if (iVar2 < 0) {
    workshop_region_013e0e6a();
    return;
  }
  if (iVar2 < iVar3) {
    workshop_region_013e1849();
    return;
  }
  iVar3 = iVar3 + -1;
  if (iVar3 < 0) {
    workshop_region_013e1404();
    return;
  }
  iVar2 = *(int *)(*(long *)(_DAT_02716d60 + (long)(iVar3 >> 1) * 8) + 0x130);
  if (iVar1 == iVar2) {
    workshop_region_013e0ea5();
    return;
  }
  if (iVar3 == 0) {
    workshop_region_013e1404();
    return;
  }
  if (iVar2 <= iVar1) {
    workshop_region_013e1410();
    return;
  }
  workshop_region_013e0e6f(iVar1,(iVar3 >> 1) + -1);
  return;
}


/* Native instruction region: [[013e0e30, 013e0e4f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0e30(int param_1)

{
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  iVar2 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar2 == 0) {
    workshop_region_013e115f();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x1a4);
  if (iVar1 < 0) {
    workshop_region_013e0e6a();
    return;
  }
  if (iVar1 < iVar2) {
    workshop_region_013e1849();
    return;
  }
  iVar2 = iVar2 + -1;
  if (iVar2 < 0) {
    workshop_region_013e1404();
    return;
  }
  iVar1 = *(int *)(*(long *)(_DAT_02716d60 + (long)(iVar2 >> 1) * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e0ea5();
    return;
  }
  if (iVar2 == 0) {
    workshop_region_013e1404();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e1410();
    return;
  }
  workshop_region_013e0e6f(param_1,(iVar2 >> 1) + -1);
  return;
}


/* Native instruction region: [[013e0e50, 013e0e61]] */

void workshop_region_013e0e50
               (int param_1,undefined8 param_2,int param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x1a4);
  if (iVar1 < 0) {
    workshop_region_013e0e6a();
    return;
  }
  if (iVar1 < param_3) {
    workshop_region_013e1849();
    return;
  }
  param_3 = param_3 + -1;
  if (param_3 < 0) {
    workshop_region_013e1404();
    return;
  }
  iVar1 = *(int *)(*(long *)(param_5 + (long)(param_3 >> 1) * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e0ea5();
    return;
  }
  if (param_3 == 0) {
    workshop_region_013e1404();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e1410();
    return;
  }
  workshop_region_013e0e6f(param_1,(param_3 >> 1) + -1);
  return;
}


/* Native instruction region: [[013e0e62, 013e0e69]] */

void workshop_region_013e0e62
               (int param_1,undefined8 param_2,int param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  int in_EAX;
  
  if (in_EAX < param_3) {
    workshop_region_013e1849();
    return;
  }
  param_3 = param_3 + -1;
  if (param_3 < 0) {
    workshop_region_013e1404();
    return;
  }
  iVar1 = *(int *)(*(long *)(param_5 + (long)(param_3 >> 1) * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e0ea5();
    return;
  }
  if (param_3 == 0) {
    workshop_region_013e1404();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e1410();
    return;
  }
  workshop_region_013e0e6f(param_1,(param_3 >> 1) + -1);
  return;
}


/* Native instruction region: [[013e0e6a, 013e0e6e]] */

void workshop_region_013e0e6a
               (int param_1,undefined8 param_2,int param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  
  param_3 = param_3 + -1;
  if (param_3 < 0) {
    workshop_region_013e1404();
    return;
  }
  iVar1 = *(int *)(*(long *)(param_5 + (long)(param_3 >> 1) * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e0ea5();
    return;
  }
  if (param_3 == 0) {
    workshop_region_013e1404();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e1410();
    return;
  }
  workshop_region_013e0e6f(param_1,(param_3 >> 1) + -1);
  return;
}


/* Native instruction region: [[013e0e6f, 013e0e76]] */

void workshop_region_013e0e6f(int param_1,int param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  int iVar2;
  
  if (param_2 < param_4) {
    workshop_region_013e1404();
    return;
  }
  iVar2 = param_4 + param_2 >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e0ea5();
    return;
  }
  if (param_4 == param_2) {
    workshop_region_013e1404();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e1410();
    return;
  }
  workshop_region_013e0e6f(param_1,iVar2 + -1);
  return;
}


/* Native instruction region: [[013e0e77, 013e0e8f]] */

void workshop_region_013e0e77(int param_1,int param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  int iVar2;
  
  iVar2 = param_4 + param_2 >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e0ea5();
    return;
  }
  if (param_4 == param_2) {
    workshop_region_013e1404();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e1410();
    return;
  }
  workshop_region_013e0e6f(param_1,iVar2 + -1);
  return;
}


/* Native instruction region: [[013e0e90, 013e0e97]] */

void workshop_region_013e0e90(int param_1,int param_2,int param_3,int param_4)

{
  int in_EAX;
  
  if (param_4 == param_2) {
    workshop_region_013e1404();
    return;
  }
  if (in_EAX <= param_1) {
    workshop_region_013e1410();
    return;
  }
  workshop_region_013e0e6f(param_1,param_3 + -1);
  return;
}


/* Native instruction region: [[013e0e98, 013e0e9f]] */

void workshop_region_013e0e98(int param_1,undefined8 param_2,int param_3)

{
  int in_EAX;
  
  if (in_EAX <= param_1) {
    workshop_region_013e1410();
    return;
  }
  workshop_region_013e0e6f(param_1,param_3 + -1);
  return;
}


/* Native instruction region: [[013e0ea0, 013e0ea4]] */

void workshop_region_013e0ea0(undefined8 param_1,undefined8 param_2,int param_3)

{
  workshop_region_013e0e6f(param_1,param_3 + -1);
  return;
}


/* Native instruction region: [[013e0ea5, 013e0eb1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0ea5(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  long lVar7;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R13;
  undefined8 uVar8;
  undefined8 uVar9;
  
  *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1a4) = param_3;
  lVar1 = unaff_RBP + -0xd0;
  uVar9._4_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(lVar1,"This is the resting place of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e0f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._132_8_ = uVar9;
  native_supplier_ba53d0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0fc1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x2e0) + 9;
  if ((int)init._8_4_ < 1) {
    workshop_region_013e13b2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e13b2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar2 = *(short *)(unaff_R12 + 300);
  sVar3 = *(short *)(unaff_R12 + 0xa4);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  iVar5 = native_supplier_1408910
                    (0x281e6d0,lVar1,(int)sVar3,(int)sVar2,0xffffffff,0xffffffff,
                     (int)*(short *)(unaff_R12 + 0xa0),0x400);
  if (iVar5 != 0) {
    workshop_region_013e1381();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar5 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar5 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar5;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar5 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  uVar8._4_4_ = iVar4;
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar4 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar7 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar7;
  if (lVar7 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar7 + 0x2b0,(long)iVar4);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar8;
  native_supplier_13a3710(lVar1,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar4;
  uVar6 = iVar4 - 0x4f;
  if (0x12 < uVar6) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar6 * 4)))();
  return;
}


/* Native instruction region: [[013e0eb2, 013e0f19]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0eb2(void)

{
  long lVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  long lVar7;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R13;
  undefined8 uVar8;
  undefined8 uVar9;
  
  lVar1 = unaff_RBP + -0xd0;
  uVar9._4_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(lVar1,"This is the resting place of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e0f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._132_8_ = uVar9;
  native_supplier_ba53d0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0fc1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x2e0) + 9;
  if ((int)init._8_4_ < 1) {
    workshop_region_013e13b2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e13b2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar2 = *(short *)(unaff_R12 + 300);
  sVar3 = *(short *)(unaff_R12 + 0xa4);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  iVar5 = native_supplier_1408910
                    (0x281e6d0,lVar1,(int)sVar3,(int)sVar2,0xffffffff,0xffffffff,
                     (int)*(short *)(unaff_R12 + 0xa0),0x400);
  if (iVar5 != 0) {
    workshop_region_013e1381();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar5 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar5 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar5;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar5 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  uVar8._4_4_ = iVar4;
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar4 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar7 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar7;
  if (lVar7 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar7 + 0x2b0,(long)iVar4);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar8;
  native_supplier_13a3710(lVar1,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar4;
  uVar6 = iVar4 - 0x4f;
  if (0x12 < uVar6) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar6 * 4)))();
  return;
}


/* Native instruction region: [[013e0f1a, 013e0f29]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0f1a(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  long lVar4;
  undefined8 unaff_RBX;
  long unaff_RBP;
  undefined8 uVar5;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._132_8_ = unaff_RBX;
  native_supplier_ba53d0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0fc1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + 9;
  if ((int)init._8_4_ < 1) {
    workshop_region_013e13b2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e13b2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  iVar2 = native_supplier_1408910(0x281e6d0);
  if (iVar2 != 0) {
    workshop_region_013e1381();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar2 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = iVar1;
  uVar5._4_4_ = iVar1;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar4 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar4 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar3 = iVar1 - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e0f2a, 013e0fb0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0f2a(void)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  long lVar4;
  undefined8 unaff_RBX;
  long unaff_RBP;
  undefined8 uVar5;
  
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._132_8_ = unaff_RBX;
  native_supplier_ba53d0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e0fc1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + 9;
  if ((int)init._8_4_ < 1) {
    workshop_region_013e13b2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e13b2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  iVar2 = native_supplier_1408910(0x281e6d0);
  if (iVar2 != 0) {
    workshop_region_013e1381();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar2 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = iVar1;
  uVar5._4_4_ = iVar1;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar4 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar4 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar3 = iVar1 - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e0fb1, 013e0fc0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0fb1(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + 9;
  if ((int)init._8_4_ < 1) {
    workshop_region_013e13b2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e13b2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  iVar2 = native_supplier_1408910(0x281e6d0);
  if (iVar2 != 0) {
    workshop_region_013e1381();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar2 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = iVar1;
  uVar5._4_4_ = iVar1;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar4 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar4 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar3 = iVar1 - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e0fc1, 013e0fd1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0fc1(void)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + 9;
  if ((int)init._8_4_ < 1) {
    workshop_region_013e13b2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e13b2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  iVar2 = native_supplier_1408910(0x281e6d0);
  if (iVar2 != 0) {
    workshop_region_013e1381();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar2 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = iVar1;
  uVar5._4_4_ = iVar1;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar4 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar4 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar3 = iVar1 - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e0fd2, 013e0fd7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0fd2(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  bool in_ZF;
  char in_SF;
  char in_OF;
  undefined8 uVar4;
  
  if (in_ZF || in_OF != in_SF) {
    workshop_region_013e13b2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e13b2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013e1381();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar1 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e0fd8, 013e0fe7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0fd8(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e13b2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013e1381();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar1 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e0fe8, 013e1073]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e0fe8(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013e1381();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar1 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e1074, 013e108c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e1074(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  iVar1 = *(int *)(unaff_RBP + -0x2e0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e109d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar1 + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e108d, 013e109c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e108d(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  undefined4 unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e109d, 013e10eb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e109d(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  undefined4 unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_ba53d0();
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013e10fb();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e10ec, 013e10fa]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e10ec(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  if (-1 < *(int *)(unaff_RBP + -0x280) + -0xf) {
    workshop_region_013e1324();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e10fb, 013e1121]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e10fb(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x268) + 0x150) == 0x61) {
    workshop_region_013e1298();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e1122, 013e1131]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e1122(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e1142();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e1132, 013e1141]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e1132(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e1142, 013e115e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e1142(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar4;
  
  *(undefined4 *)(unaff_RBP + -0x2e0) = unaff_R13D;
  uVar4._4_4_ = unaff_R13D;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e115f, 013e1174]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e115f(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e1288();
    return;
  }
  lVar3 = native_supplier_8289a0
                    (_DAT_0281d7d8,*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e1175, 013e1192]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e1175(void)

{
  int iVar1;
  uint uVar2;
  long in_RAX;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  lVar3 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(in_RAX + 0x114));
  *(long *)(unaff_RBP + -0x280) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013e11ce();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar3 + 0x2b0,(long)unaff_EBX);
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e11ce();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e122b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x298) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1445();
    return;
  }
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + (ulong)uVar2 * 4)))();
  return;
}


