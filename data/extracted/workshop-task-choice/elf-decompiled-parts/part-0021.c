/* Native instruction region: [[013d2342, 013d234f]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2342(void)

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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2350, 013d236d]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2350(void)

{
  undefined4 uVar1;
  uint uVar2;
  long lVar3;
  undefined8 *puVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x260);
  if (unaff_R14D < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d255e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R14D) {
    workshop_region_013d255e();
    return;
  }
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R14D;
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
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
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
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d236e, 013d237a]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d236e(undefined8 param_1)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
  if (*(int *)(unaff_RBP + -0x268) < unaff_R14D) {
    workshop_region_013d255e();
    return;
  }
  gps._132_8_ = param_1;
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
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar8;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar3 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
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


/* Native instruction region: [[013d237b, 013d2394]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d237b(undefined8 param_1)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
  gps._132_8_ = param_1;
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
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d2350();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x260)) {
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
    uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    gps._132_8_ = uVar8;
    *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    puVar3 = (undefined8 *)*unaff_R12;
    *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
    native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
    iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
    if ((ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280)) <=
        *(ulong *)(unaff_RBP + -200)) {
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
      if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x340) + -0x11) {
        if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
          workshop_region_013d27c8();
          return;
        }
        *(int *)(unaff_RBP + -0x280) = unaff_R13D;
        if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
          if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
            *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
            workshop_region_013d2744();
            return;
          }
          workshop_region_013d27fd();
          return;
        }
        workshop_region_013d2764();
        return;
      }
      workshop_region_013d2736();
      return;
    }
    workshop_region_013d26cd();
    return;
  }
  workshop_region_013d2342();
  return;
}


/* Native instruction region: [[013d2395, 013d23a6]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2395(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
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
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d2350();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2342();
    return;
  }
  if (*(int *)(unaff_RBP + -0x338) <= unaff_R13D) {
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
    uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    gps._132_8_ = uVar8;
    *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    puVar3 = (undefined8 *)*unaff_R12;
    *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
    native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
    iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
    if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280))
       ) {
      workshop_region_013d26cd();
      return;
    }
    if ((iVar5 + -0x17) - *(int *)(unaff_RBP + -0x280) < 0) {
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
    workshop_region_013d2e6b();
    return;
  }
  workshop_region_013d2c26();
  return;
}


/* Native instruction region: [[013d23a7, 013d23b8]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d23a7(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
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
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  if (unaff_R13D < *(int *)(unaff_RBP + -0x298) + -2) {
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
    uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    gps._132_8_ = uVar8;
    *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    puVar3 = (undefined8 *)*unaff_R12;
    *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
    native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
    iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
    if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280))
       ) {
      workshop_region_013d26cd();
      return;
    }
    if (-1 < (iVar5 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
      workshop_region_013d2e6b();
      return;
    }
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
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
      if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
        workshop_region_013d27c8();
        return;
      }
      *(int *)(unaff_RBP + -0x280) = unaff_R13D;
      if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
        if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
          *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
          workshop_region_013d2744();
          return;
        }
        workshop_region_013d27fd();
        return;
      }
      workshop_region_013d2764();
      return;
    }
    workshop_region_013d2700();
    return;
  }
  workshop_region_013d2c26();
  return;
}


/* Native instruction region: [[013d23b9, 013d23c4]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d23b9(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int in_EAX;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
  if (*(int *)(unaff_RBP + -0x2b8) == in_EAX) {
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
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  if (0 < (int)init._8_4_) {
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
    uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    gps._132_8_ = uVar8;
    *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    puVar3 = (undefined8 *)*unaff_R12;
    *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
    native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
    iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
    if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280))
       ) {
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
    if (*(int *)(unaff_RBP + -0x340) + -0x13 <= *(int *)(unaff_RBP + -0x2d0)) {
      if (*(int *)(unaff_RBP + -0x340) + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
        workshop_region_013d2736();
        return;
      }
      if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
        workshop_region_013d27c8();
        return;
      }
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
    workshop_region_013d2736();
    return;
  }
  workshop_region_013d5e15();
  return;
}


/* Native instruction region: [[013d23c5, 013d23d6]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d23c5(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013d27b0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d2900();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  if ((*(byte *)init._0_8_ & 1) != 0) {
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
    uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    gps._132_8_ = uVar8;
    *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    puVar3 = (undefined8 *)*unaff_R12;
    *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
    native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
    iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
    if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280))
       ) {
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
    if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x340) + -0x11) {
      if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
        workshop_region_013d27c8();
        return;
      }
      *(int *)(unaff_RBP + -0x280) = unaff_R13D;
      if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
        if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
          *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
          workshop_region_013d2744();
          return;
        }
        workshop_region_013d27fd();
        return;
      }
      workshop_region_013d2764();
      return;
    }
    workshop_region_013d2736();
    return;
  }
  workshop_region_013d5e15();
  return;
}


/* Native instruction region: [[013d23d7, 013d23e8]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d23d7(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
  if (*(int *)(unaff_RBP + -0x340) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d2900();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  if (iVar5 == 0) {
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
    uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    gps._132_8_ = uVar8;
    *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    puVar3 = (undefined8 *)*unaff_R12;
    *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
    native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
    iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
    if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280))
       ) {
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
  workshop_region_013d2bfc();
  return;
}


/* Native instruction region: [[013d23e9, 013d23fb]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d23e9(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  if (*(int *)(unaff_RBP + -0x338) <= unaff_R13D + 1) {
    if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
      workshop_region_013d2700();
      return;
    }
    uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    gps._132_8_ = uVar8;
    *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    puVar3 = (undefined8 *)*unaff_R12;
    *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
    native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
    iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
    if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280))
       ) {
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
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
    *(int *)(unaff_RBP + -0x280) = unaff_R13D;
    if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
      if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
        workshop_region_013d2744();
        return;
      }
      workshop_region_013d27fd();
      return;
    }
    workshop_region_013d2764();
    return;
  }
  workshop_region_013d2700();
  return;
}


/* Native instruction region: [[013d23fc, 013d2409]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d23fc(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  if (*(int *)(unaff_RBP + -0x338) <= unaff_R13D + 1) {
    if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
      workshop_region_013d2700();
      return;
    }
    uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    gps._132_8_ = uVar8;
    *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    puVar3 = (undefined8 *)*unaff_R12;
    *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
    native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
    iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
    if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280))
       ) {
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
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
    *(int *)(unaff_RBP + -0x280) = unaff_R13D;
    if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
      if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
        workshop_region_013d2744();
        return;
      }
      workshop_region_013d27fd();
      return;
    }
    workshop_region_013d2764();
    return;
  }
  workshop_region_013d2700();
  return;
}


/* Native instruction region: [[013d240a, 013d2419]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d240a(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    gps._132_8_ = uVar8;
    *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    puVar3 = (undefined8 *)*unaff_R12;
    *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
    native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
    iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
    if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280))
       ) {
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
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
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
  workshop_region_013d2700();
  return;
}


/* Native instruction region: [[013d241a, 013d2457]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d241a(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar8;
  
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
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar6[3] = *(undefined1 *)(lVar7 + 0x15a);
  puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar8;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar3 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
  iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if ((ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280)) <= *(ulong *)(unaff_RBP + -200))
  {
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
    if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x340) + -0x11) {
      if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
        workshop_region_013d27c8();
        return;
      }
      *(int *)(unaff_RBP + -0x280) = unaff_R13D;
      if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
        if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
          *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
          workshop_region_013d2744();
          return;
        }
        workshop_region_013d27fd();
        return;
      }
      workshop_region_013d2764();
      return;
    }
    workshop_region_013d2736();
    return;
  }
  workshop_region_013d26cd();
  return;
}


/* Native instruction region: [[013d2458, 013d2467]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2458(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar7;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013d2555();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013d2555();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d2555();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d2555();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d2e2d();
    return;
  }
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar6 + 0x158);
  param_4[2] = *(undefined1 *)(lVar6 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar6 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  uVar7._4_4_ = unaff_R13D + 1;
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar7;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar3 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
  iVar5 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar5 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if ((iVar5 + -0x17) - *(int *)(unaff_RBP + -0x280) < 0) {
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
  workshop_region_013d2e6b();
  return;
}


/* Native instruction region: [[013d2468, 013d2474]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2468(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  long in_RAX;
  long lVar6;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar7;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013d2555();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d2555();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d2555();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d2e2d();
    return;
  }
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar6 + 0x158);
  param_4[2] = *(undefined1 *)(lVar6 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar6 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  uVar7._4_4_ = unaff_R13D + 1;
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar7;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar3 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
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
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
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
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
    *(int *)(unaff_RBP + -0x280) = unaff_R13D;
    if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
      if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
        workshop_region_013d2744();
        return;
      }
      workshop_region_013d27fd();
      return;
    }
    workshop_region_013d2764();
    return;
  }
  workshop_region_013d2700();
  return;
}


/* Native instruction region: [[013d2475, 013d2484]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2475(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar7;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d2555();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d2555();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d2e2d();
    return;
  }
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar6 + 0x158);
  param_4[2] = *(undefined1 *)(lVar6 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar6 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  uVar7._4_4_ = unaff_R13D + 1;
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar7;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar3 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
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
  if (*(int *)(unaff_RBP + -0x340) + -0x13 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x340) + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
      workshop_region_013d2736();
      return;
    }
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
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
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d2485, 013d2491]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2485(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  long in_RAX;
  long lVar6;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar7;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013d2555();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d2e2d();
    return;
  }
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar6 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar6 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar6 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  uVar7._4_4_ = unaff_R13D + 1;
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar7;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar3 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
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
  if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x340) + -0x11) {
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
    *(int *)(unaff_RBP + -0x280) = unaff_R13D;
    if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
      if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
        workshop_region_013d2744();
        return;
      }
      workshop_region_013d27fd();
      return;
    }
    workshop_region_013d2764();
    return;
  }
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d2492, 013d24a1]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2492(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar7;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d2e2d();
    return;
  }
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar6 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar6 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar6 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  uVar7._4_4_ = unaff_R13D + 1;
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar7;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar3 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
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


/* Native instruction region: [[013d24a2, 013d252b]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d24a2(void)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  long in_RCX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar7;
  
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar6 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar6 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar6 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar4 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar4 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  uVar7._4_4_ = unaff_R13D + 1;
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar7;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar3 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar3,unaff_RBP + -0xd0,0,0xffffffff);
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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d252c, 013d2554]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d252c(void)

{
  uint uVar1;
  undefined8 *puVar2;
  undefined4 uVar3;
  undefined1 in_AL;
  int iVar4;
  long in_RCX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar5;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar3 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar3 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  iVar4 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar4 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar5._4_4_ = unaff_R13D + 1;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar5;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar4 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar4 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar4 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2555, 013d255d]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2555(int param_1)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar4;
  
  gps._132_4_ = param_1 + 1;
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  iVar3 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar3 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar4;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d255e, 013d2572]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d255e(void)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined8 uVar4;
  
  if (unaff_R14D + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
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
  iVar3 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar3 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar4;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2573, 013d258b]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2573(void)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar4;
  
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
  iVar3 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar3 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar4;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
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


/* Native instruction region: [[013d258c, 013d2598]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d258c(void)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar4;
  
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
  iVar3 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar3 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar4;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if ((ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)) <= *(ulong *)(unaff_RBP + -200))
  {
    if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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
    if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x340) + -0x11) {
      if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
        workshop_region_013d27c8();
        return;
      }
      *(int *)(unaff_RBP + -0x280) = unaff_R13D;
      if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
        if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
          *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
          workshop_region_013d2744();
          return;
        }
        workshop_region_013d27fd();
        return;
      }
      workshop_region_013d2764();
      return;
    }
    workshop_region_013d2736();
    return;
  }
  workshop_region_013d26cd();
  return;
}


/* Native instruction region: [[013d2599, 013d25aa]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2599(void)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar4;
  
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
  iVar3 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar3 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar4;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if ((iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280) < 0) {
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
  workshop_region_013d2e6b();
  return;
}


/* Native instruction region: [[013d25ab, 013d25b7]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d25ab(void)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar4;
  
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
  iVar3 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar3 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar4;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d2e6b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
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
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
    *(int *)(unaff_RBP + -0x280) = unaff_R13D;
    if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
      if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
        workshop_region_013d2744();
        return;
      }
      workshop_region_013d27fd();
      return;
    }
    workshop_region_013d2764();
    return;
  }
  workshop_region_013d2700();
  return;
}


/* Native instruction region: [[013d25b8, 013d25c7]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d25b8(void)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar4;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d5e15();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  iVar3 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar3 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar4;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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
  if (*(int *)(unaff_RBP + -0x340) + -0x13 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x340) + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
      workshop_region_013d2736();
      return;
    }
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
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
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d25c8, 013d25fe]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d25c8(void)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar4;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  iVar3 = native_supplier_e4d220(*(undefined8 *)*unaff_R12,*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar3 != 0) {
    workshop_region_013d2bfc();
    return;
  }
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_R13D + 1 < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar4;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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
  if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x340) + -0x11) {
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
    *(int *)(unaff_RBP + -0x280) = unaff_R13D;
    if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
      if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
        workshop_region_013d2744();
        return;
      }
      workshop_region_013d27fd();
      return;
    }
    workshop_region_013d2764();
    return;
  }
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d25ff, 013d261a]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d25ff(void)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar4;
  
  uVar4._4_4_ = unaff_EBX;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (unaff_EBX < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2700();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = uVar4;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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


/* Native instruction region: [[013d261b, 013d2627]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d261b(undefined8 param_1)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R13D) {
    workshop_region_013d2700();
    return;
  }
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = param_1;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2628, 013d26bb]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2628(undefined8 param_1)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = param_1;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)*unaff_R12;
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  native_supplier_e68020(*puVar2,unaff_RBP + -0xd0,0,0xffffffff);
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar3 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013d26cd();
    return;
  }
  if (-1 < (iVar3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
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
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
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


/* Native instruction region: [[013d26bc, 013d26cc]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d26bc(undefined8 param_1,undefined8 param_2,int param_3)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (-1 < (param_3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d2e6b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
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
  if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x340) + -0x11) {
    if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013d27c8();
      return;
    }
    *(int *)(unaff_RBP + -0x280) = unaff_R13D;
    if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
      if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
        workshop_region_013d2744();
        return;
      }
      workshop_region_013d27fd();
      return;
    }
    workshop_region_013d2764();
    return;
  }
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d26cd, 013d26ef]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d26cd(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
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


/* Native instruction region: [[013d26f0, 013d26ff]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d26f0(undefined8 param_1)

{
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x340) + -0x13) {
    workshop_region_013d2736();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d2736();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2700, 013d2713]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2700(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x340) + -0x13) {
    workshop_region_013d2736();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) + -0x11 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d2736();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2714, 013d271c]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2714(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R15D) {
    workshop_region_013d2736();
    return;
  }
  if (unaff_R15D + 2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d2736();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d271d, 013d2728]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d271d(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R15D;
  
  if (unaff_R15D + 2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d2736();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
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


/* Native instruction region: [[013d2729, 013d2735]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2729(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d27c8();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x338) <= *(int *)(unaff_RBP + -0x280)) {
    if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x280)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
      workshop_region_013d2744();
      return;
    }
    workshop_region_013d27fd();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2736, 013d2743]] */

/* WARNING: Removing unreachable block (ram,0x013d277b) */
/* WARNING: Removing unreachable block (ram,0x013d278d) */
/* WARNING: Removing unreachable block (ram,0x013d278f) */

void workshop_region_013d2736(void)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x280) = unaff_R13D;
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


/* Native instruction region: [[013d2744, 013d2751]] */

void workshop_region_013d2744(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x280) < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2764();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d27fd();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013d2744();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 6) {
    workshop_region_013d2714();
    return;
  }
  workshop_region_013d22c9();
  return;
}


/* Native instruction region: [[013d2752, 013d2763]] */

void workshop_region_013d2752(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d27fd();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013d2744();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 6) {
    workshop_region_013d2714();
    return;
  }
  workshop_region_013d22c9();
  return;
}


/* Native instruction region: [[013d2764, 013d277a]] */

void workshop_region_013d2764(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013d2744();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 6) {
    workshop_region_013d2714();
    return;
  }
  workshop_region_013d22c9();
  return;
}


/* Native instruction region: [[013d277b, 013d278e]] */

void workshop_region_013d277b(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 6) {
    workshop_region_013d2714();
    return;
  }
  workshop_region_013d22c9();
  return;
}


/* Native instruction region: [[013d278f, 013d2797]] */

void workshop_region_013d278f(void)

{
  workshop_region_013d22c9();
  return;
}


/* Native instruction region: [[013d2798, 013d27af]] */

void workshop_region_013d2798(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013d23fc();
  return;
}


/* Native instruction region: [[013d27b0, 013d27c7]] */

void workshop_region_013d27b0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013d23fc();
  return;
}


/* Native instruction region: [[013d27c8, 013d27d9]] */

void workshop_region_013d27c8(void)

{
  uint uVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2a0) < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d2736();
    return;
  }
  uVar1 = *(int *)(unaff_RBP + -0x260) - 1;
  if (4 < uVar1) {
    workshop_region_013d28cf();
    return;
  }
  (*(code *)(&UNK_0214f6e4 + *(int *)(&UNK_0214f6e4 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d27da, 013d27eb]] */

void workshop_region_013d27da(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = *(int *)(unaff_RBP + -0x260) - 1;
  if (4 < uVar1) {
    workshop_region_013d28cf();
    return;
  }
  (*(code *)(&UNK_0214f6e4 + *(int *)(&UNK_0214f6e4 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d27ec, 013d27fc]] */

void workshop_region_013d27ec(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_0214f6e4 + *(int *)(&UNK_0214f6e4 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013d27fd, 013d2806]] */

void workshop_region_013d27fd(void)

{
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R15D;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (5 < *(uint *)(unaff_RBP + -0x260)) {
    workshop_region_013d2b82();
    return;
  }
  (*(code *)(&UNK_0214f6f8 + *(int *)(&UNK_0214f6f8 + (ulong)*(uint *)(unaff_RBP + -0x260) * 4)))();
  return;
}


/* Native instruction region: [[013d2807, 013d282f]] */

void workshop_region_013d2807(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (5 < *(uint *)(unaff_RBP + -0x260)) {
    workshop_region_013d2b82();
    return;
  }
  (*(code *)(&UNK_0214f6f8 + *(int *)(&UNK_0214f6f8 + (ulong)*(uint *)(unaff_RBP + -0x260) * 4)))();
  return;
}


/* Native instruction region: [[013d2830, 013d2846]] */

void workshop_region_013d2830(void)

{
  long unaff_RBP;
  
  (*(code *)(&UNK_0214f6f8 + *(int *)(&UNK_0214f6f8 + (ulong)*(uint *)(unaff_RBP + -0x260) * 4)))();
  return;
}


/* Native instruction region: [[013d2847, 013d285a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2847(void)

{
  char cVar1;
  undefined8 *unaff_R12;
  
  cVar1 = native_supplier_e4a830(*(undefined8 *)*unaff_R12);
  if (cVar1 == '\0') {
    workshop_region_013d2736();
    return;
  }
  _DAT_026fe340 = 0x147;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d285b, 013d287b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d285b(void)

{
  _DAT_026fe340 = 0x147;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d287c, 013d288c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d287c(void)

{
  undefined8 *unaff_R12;
  
  if ((*(byte *)(*(long *)*unaff_R12 + 0x12) & 4) != 0) {
    workshop_region_013d2736();
    return;
  }
  _DAT_026fe340 = 0x146;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d288d, 013d28ad]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d288d(void)

{
  _DAT_026fe340 = 0x146;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d28ae, 013d28ce]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d28ae(void)

{
  _DAT_026fe340 = 0x148;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d28cf, 013d28dc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d28cf(void)

{
  undefined8 *unaff_R12;
  
  if ((*(uint *)(*(long *)*unaff_R12 + 0x10) & 2) == 0) {
    workshop_region_013d2930();
    return;
  }
  _DAT_026fe340 = 0x11e;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d28dd, 013d28ff]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d28dd(void)

{
  _DAT_026fe340 = 0x11e;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d2900, 013d2917]] */

void workshop_region_013d2900(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d23fc();
  return;
}


/* Native instruction region: [[013d2918, 013d292f]] */

void workshop_region_013d2918(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013d23fc();
  return;
}


/* Native instruction region: [[013d2930, 013d2937]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2930(undefined8 param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  ulong in_RAX;
  long unaff_RBP;
  
  if ((in_RAX & 0x20) == 0) {
    workshop_region_013d2736();
    return;
  }
  if (*(short *)(param_3 + 8) == 2) {
    workshop_region_013d29c3();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 == 0x16) {
    workshop_region_013d29bc();
    return;
  }
  if (0x16 < iVar1) {
    workshop_region_013d299a();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013d297d();
    return;
  }
  _DAT_026fe340 = (-(uint)(iVar1 - 6U < 2) & 0xfffffffb) + 0x143;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d2938, 013d2942]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2938(undefined8 param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(short *)(param_3 + 8) == 2) {
    workshop_region_013d29c3();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 == 0x16) {
    workshop_region_013d29bc();
    return;
  }
  if (0x16 < iVar1) {
    workshop_region_013d299a();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013d297d();
    return;
  }
  _DAT_026fe340 = (-(uint)(iVar1 - 6U < 2) & 0xfffffffb) + 0x143;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d2943, 013d2960]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2943(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 == 0x16) {
    workshop_region_013d29bc();
    return;
  }
  if (0x16 < iVar1) {
    workshop_region_013d299a();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013d297d();
    return;
  }
  _DAT_026fe340 = (-(uint)(iVar1 - 6U < 2) & 0xfffffffb) + 0x143;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d2961, 013d2962]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2961(undefined8 param_1,undefined8 param_2,int param_3)

{
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_013d299a();
    return;
  }
  if (param_3 == 3) {
    workshop_region_013d297d();
    return;
  }
  _DAT_026fe340 = (-(uint)(param_3 - 6U < 2) & 0xfffffffb) + 0x143;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d2963, 013d296c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2963(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 3) {
    workshop_region_013d297d();
    return;
  }
  _DAT_026fe340 = (-(uint)(param_3 - 6U < 2) & 0xfffffffb) + 0x143;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d296d, 013d297c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d296d(undefined8 param_1,undefined8 param_2,int param_3)

{
  _DAT_026fe340 = (-(uint)(param_3 - 6U < 2) & 0xfffffffb) + 0x143;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d297d, 013d2999]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d297d(void)

{
  undefined4 in_EAX;
  
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  _DAT_026fe340 = in_EAX;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d299a, 013d299e]] */

void workshop_region_013d299a(void)

{
  int in_EAX;
  undefined8 *unaff_R12;
  
  if (in_EAX != 0x18) {
    workshop_region_013d29e4();
    return;
  }
  (**(code **)**(undefined8 **)*unaff_R12)();
  workshop_region_013d297d();
  return;
}


/* Native instruction region: [[013d299f, 013d29bb]] */

void workshop_region_013d299f(void)

{
  undefined8 *unaff_R12;
  
  (**(code **)**(undefined8 **)*unaff_R12)();
  workshop_region_013d297d();
  return;
}


/* Native instruction region: [[013d29bc, 013d29c2]] */

void workshop_region_013d29bc(void)

{
  workshop_region_013d297d();
  return;
}


/* Native instruction region: [[013d29c3, 013d29e3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d29c3(void)

{
  _DAT_026fe340 = 0x13d;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d29e4, 013d29ea]] */

void workshop_region_013d29e4(void)

{
  workshop_region_013d297d();
  return;
}


/* Native instruction region: [[013d29eb, 013d2a0b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d29eb(void)

{
  _DAT_026fe340 = 0x145;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d2a0c, 013d2a2f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2a0c(void)

{
  _DAT_026fe340 = 0x144;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d2736();
  return;
}


/* Native instruction region: [[013d2a30, 013d2a3c]] */

void workshop_region_013d2a30(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R15D;
  
  if ((*(byte *)(*(long *)*unaff_R12 + 0x13) & 1) == 0) {
    workshop_region_013d2aa6();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb030),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != unaff_R15D + 3) {
    workshop_region_013d2807();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2a3d, 013d2a51]] */

void workshop_region_013d2a3d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R15D;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb030),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != unaff_R15D + 3) {
    workshop_region_013d2807();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2a52, 013d2a6c]] */

void workshop_region_013d2a52(void)

{
  long unaff_RBP;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != unaff_R15D + 3) {
    workshop_region_013d2807();
    return;
  }
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2a6d, 013d2a71]] */

void workshop_region_013d2a6d(void)

{
  workshop_region_013d2764();
  return;
}


/* Native instruction region: [[013d2a72, 013d2a81]] */

void workshop_region_013d2a72(void)

{
  char cVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  cVar1 = native_supplier_e4a830(*(undefined8 *)*unaff_R12);
  if (cVar1 == '\0') {
    workshop_region_013d2a52();
    return;
  }
  if ((*(byte *)(*(long *)*unaff_R12 + 0x12) & 0x80) == 0) {
    workshop_region_013d2abd();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafe8),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2a82, 013d2a8e]] */

void workshop_region_013d2a82(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if ((*(byte *)(*(long *)*unaff_R12 + 0x12) & 0x80) == 0) {
    workshop_region_013d2abd();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafe8),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2a8f, 013d2aa5]] */

void workshop_region_013d2a8f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafe8),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2aa6, 013d2abc]] */

void workshop_region_013d2aa6(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb00c),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2abd, 013d2ad6]] */

void workshop_region_013d2abd(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafc4),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2ad7, 013d2aeb]] */

void workshop_region_013d2ad7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if ((*(uint *)(*(long *)*unaff_R12 + 0x10) & 0x40000) != 0) {
    workshop_region_013d2a52();
    return;
  }
  if ((*(uint *)(*(long *)*unaff_R12 + 0x10) & 0x200000) == 0) {
    workshop_region_013d2b34();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafa0),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2aec, 013d2af2]] */

void workshop_region_013d2aec(void)

{
  uint in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((in_EAX & 0x200000) == 0) {
    workshop_region_013d2b34();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafa0),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2af3, 013d2b0c]] */

void workshop_region_013d2af3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafa0),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2b0d, 013d2b19]] */

void workshop_region_013d2b0d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if ((*(byte *)(*(long *)*unaff_R12 + 0x12) & 8) == 0) {
    workshop_region_013d2b4e();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf58),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2b1a, 013d2b33]] */

void workshop_region_013d2b1a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf58),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2b34, 013d2b4d]] */

void workshop_region_013d2b34(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf7c),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2b4e, 013d2b67]] */

void workshop_region_013d2b4e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf34),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2b68, 013d2b81]] */

void workshop_region_013d2b68(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf10),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2b82, 013d2b93]] */

void workshop_region_013d2b82(void)

{
  uint uVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  long *unaff_R12;
  
  uVar1 = *(uint *)(*(long *)*unaff_R12 + 0x10);
  if ((uVar1 & 2) != 0) {
    workshop_region_013d7b01();
    return;
  }
  if ((uVar1 & 0x20) == 0) {
    workshop_region_013d2a52();
    return;
  }
  if ((short)((long *)*unaff_R12)[1] == 2) {
    workshop_region_013d7ae7();
    return;
  }
  iVar2 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar2 == 0x16) {
    workshop_region_013d7ab3();
    return;
  }
  if (0x16 < iVar2) {
    workshop_region_013d7a7e();
    return;
  }
  if (iVar2 == 3) {
    workshop_region_013d5e82();
    return;
  }
  if (iVar2 - 6U < 2) {
    workshop_region_013d5e68();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb228),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2b94, 013d2b9b]] */

void workshop_region_013d2b94(undefined8 param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  ulong in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((in_RAX & 0x20) == 0) {
    workshop_region_013d2a52();
    return;
  }
  if (*(short *)(param_3 + 8) == 2) {
    workshop_region_013d7ae7();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 == 0x16) {
    workshop_region_013d7ab3();
    return;
  }
  if (0x16 < iVar1) {
    workshop_region_013d7a7e();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013d5e82();
    return;
  }
  if (iVar1 - 6U < 2) {
    workshop_region_013d5e68();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb228),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2b9c, 013d2ba6]] */

void workshop_region_013d2b9c(undefined8 param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(short *)(param_3 + 8) == 2) {
    workshop_region_013d7ae7();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 == 0x16) {
    workshop_region_013d7ab3();
    return;
  }
  if (0x16 < iVar1) {
    workshop_region_013d7a7e();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013d5e82();
    return;
  }
  if (iVar1 - 6U < 2) {
    workshop_region_013d5e68();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb228),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2ba7, 013d2bc6]] */

void workshop_region_013d2ba7(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 == 0x16) {
    workshop_region_013d7ab3();
    return;
  }
  if (0x16 < iVar1) {
    workshop_region_013d7a7e();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013d5e82();
    return;
  }
  if (iVar1 - 6U < 2) {
    workshop_region_013d5e68();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb228),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2bc7, 013d2bcc]] */

void workshop_region_013d2bc7(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_013d7a7e();
    return;
  }
  if (in_EAX == 3) {
    workshop_region_013d5e82();
    return;
  }
  if (in_EAX - 6U < 2) {
    workshop_region_013d5e68();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb228),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2bcd, 013d2bd5]] */

void workshop_region_013d2bcd(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (in_EAX == 3) {
    workshop_region_013d5e82();
    return;
  }
  if (in_EAX - 6U < 2) {
    workshop_region_013d5e68();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb228),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2bd6, 013d2be1]] */

void workshop_region_013d2bd6(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (in_EAX - 6U < 2) {
    workshop_region_013d5e68();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb228),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2be2, 013d2bfb]] */

void workshop_region_013d2be2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb228),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d2bfc, 013d2c25]] */

void workshop_region_013d2bfc(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013d25ff();
  return;
}


/* Native instruction region: [[013d2c26, 013d2c2e]] */

void workshop_region_013d2c26(void)

{
  workshop_region_013d25ff();
  return;
}


/* Native instruction region: [[013d2c2f, 013d2c59]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d2c2f(void)

{
  ulong uVar1;
  ulong uVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  
  iVar3 = _DAT_026fae3c;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x120);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  *(ulong *)(unaff_RBP + -0x2c0) = uVar2;
  if (uVar2 <= uVar1) {
    workshop_region_013d21a6();
    return;
  }
  *(ulong *)(unaff_RBP + -0x2a0) = uVar1;
  iVar4 = *(int *)(unaff_RBP + -0x368) * 3 + *(int *)(unaff_RBP + -0x338);
  *(int *)(unaff_RBP + -0x2b0) = iVar4;
  *(int *)(unaff_RBP + -0x2f0) = iVar4 + -1;
  iVar4 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x338) - iVar3;
  *(int *)(unaff_RBP + -0x280) = iVar4;
  *(int *)(unaff_RBP + -0x298) = iVar4 + -0x17;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x340) + -4;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x298);
  uVar1 = *(ulong *)(*(long *)**(undefined8 **)(unaff_RBP + -0x2a0) + 0x38);
  uVar2 = *(ulong *)(*(long *)**(undefined8 **)(unaff_RBP + -0x2a0) + 0x40);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013d2eb6();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = *(long *)(unaff_RBP + -0x2a0) + 8;
  if (*(ulong *)(unaff_RBP + -0x2c0) <= *(ulong *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d21a6();
    return;
  }
  workshop_region_013d2cc3();
  return;
}


/* Native instruction region: [[013d2c5a, 013d2cc2]] */

void workshop_region_013d2c5a(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  ulong uVar1;
  ulong uVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2a0) = param_3;
  iVar3 = *(int *)(unaff_RBP + -0x368) * 3 + *(int *)(unaff_RBP + -0x338);
  *(int *)(unaff_RBP + -0x2b0) = iVar3;
  *(int *)(unaff_RBP + -0x2f0) = iVar3 + -1;
  iVar3 = *(int *)(unaff_RBP + -0x340) - *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x338) - in_EAX;
  *(int *)(unaff_RBP + -0x280) = iVar3;
  *(int *)(unaff_RBP + -0x298) = iVar3 + -0x17;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x340) + -4;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x298);
  uVar1 = *(ulong *)(*(long *)**(undefined8 **)(unaff_RBP + -0x2a0) + 0x38);
  uVar2 = *(ulong *)(*(long *)**(undefined8 **)(unaff_RBP + -0x2a0) + 0x40);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013d2eb6();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = *(long *)(unaff_RBP + -0x2a0) + 8;
  if (*(ulong *)(unaff_RBP + -0x2c0) <= *(ulong *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d21a6();
    return;
  }
  workshop_region_013d2cc3();
  return;
}


/* Native instruction region: [[013d2cc3, 013d2ce7]] */

void workshop_region_013d2cc3(void)

{
  ulong uVar1;
  ulong uVar2;
  long unaff_RBP;
  
  uVar1 = *(ulong *)(*(long *)**(undefined8 **)(unaff_RBP + -0x2a0) + 0x38);
  uVar2 = *(ulong *)(*(long *)**(undefined8 **)(unaff_RBP + -0x2a0) + 0x40);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013d2eb6();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = *(long *)(unaff_RBP + -0x2a0) + 8;
  if (*(ulong *)(unaff_RBP + -0x2c0) <= *(ulong *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d21a6();
    return;
  }
  workshop_region_013d2cc3();
  return;
}


/* Native instruction region: [[013d2ce8, 013d2d03]] */

void workshop_region_013d2ce8(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x2a0) = *(long *)(unaff_RBP + -0x2a0) + 8;
  if (*(ulong *)(unaff_RBP + -0x2c0) <= *(ulong *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d21a6();
    return;
  }
  workshop_region_013d2cc3();
  return;
}


/* Native instruction region: [[013d2d04, 013d2d05]] */

void workshop_region_013d2d04(void)

{
  workshop_region_013d2cc3();
  return;
}


/* Native instruction region: [[013d2d06, 013d2d2b]] */

void workshop_region_013d2d06(void)

{
  ulong uVar1;
  ulong uVar2;
  int iVar3;
  long unaff_RBP;
  
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(ulong *)(unaff_RBP + -0x308) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013d3dd6();
    return;
  }
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 == 0x17) {
    workshop_region_013d3966();
    return;
  }
  *(int *)(unaff_RBP + -0x290) =
       *(int *)(unaff_RBP + -0x2e0) +
       (int)(*(long *)(unaff_RBP + -0x3a8) - *(long *)(unaff_RBP + -0x3b0) >> 3) * 3;
  *(long *)(unaff_RBP + -0x298) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x280) + -0xc;
  workshop_region_013d2de8();
  return;
}


/* Native instruction region: [[013d2d2c, 013d2d6e]] */

void workshop_region_013d2d2c(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 == 0x17) {
    workshop_region_013d3966();
    return;
  }
  *(int *)(unaff_RBP + -0x290) =
       *(int *)(unaff_RBP + -0x2e0) +
       (int)(*(long *)(unaff_RBP + -0x3a8) - *(long *)(unaff_RBP + -0x3b0) >> 3) * 3;
  *(long *)(unaff_RBP + -0x298) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x280) + -0xc;
  workshop_region_013d2de8();
  return;
}


/* Native instruction region: [[013d2d6f, 013d2d9e]] */

void workshop_region_013d2d6f(void)

{
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R14D;
  *(long *)(unaff_RBP + -0x298) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x280) + -0xc;
  workshop_region_013d2de8();
  return;
}


/* Native instruction region: [[013d2d9f, 013d2da3]] */

void workshop_region_013d2d9f(void)

{
  workshop_region_013d2de8();
  return;
}


/* Native instruction region: [[013d2da4, 013d2db6]] */

void workshop_region_013d2da4(void)

{
  long in_RAX;
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d2ddc();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d2ddc();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == unaff_R13D) {
    workshop_region_013d43c5();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d43ad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) != iVar1) {
    workshop_region_013d2da4();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d2db7();
  return;
}


/* Native instruction region: [[013d2db7, 013d2dc0]] */

void workshop_region_013d2db7(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d2ddc();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d2ddc();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == unaff_R13D) {
    workshop_region_013d43c5();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d43ad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) != iVar1) {
    workshop_region_013d2da4();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d2db7();
  return;
}


/* Native instruction region: [[013d2dc1, 013d2dcf]] */

void workshop_region_013d2dc1(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d2ddc();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == unaff_R13D) {
    workshop_region_013d43c5();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d43ad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) != iVar1) {
    workshop_region_013d2da4();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d2db7();
  return;
}


/* Native instruction region: [[013d2dd0, 013d2ddb]] */

void workshop_region_013d2dd0(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == unaff_R13D) {
    workshop_region_013d43c5();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d43ad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) != iVar1) {
    workshop_region_013d2da4();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d2db7();
  return;
}


/* Native instruction region: [[013d2ddc, 013d2de7]] */

void workshop_region_013d2ddc(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  iVar1 = unaff_EBX + 1;
  if (iVar1 == unaff_R13D) {
    workshop_region_013d43c5();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d43ad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) != iVar1) {
    workshop_region_013d2da4();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d2db7();
  return;
}


/* Native instruction region: [[013d2de8, 013d2e0f]] */

void workshop_region_013d2de8(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013d43ad();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) != unaff_EBX) {
    workshop_region_013d2da4();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d2db7();
  return;
}


/* Native instruction region: [[013d2e10, 013d2e17]] */

void workshop_region_013d2e10(void)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2a0) != unaff_EBX) {
    workshop_region_013d2da4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d2db7();
  return;
}


/* Native instruction region: [[013d2e18, 013d2e2c]] */

void workshop_region_013d2e18(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d2db7();
  return;
}


/* Native instruction region: [[013d2e2d, 013d2e6a]] */

void workshop_region_013d2e2d(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013d252c();
  return;
}


/* Native instruction region: [[013d2e6b, 013d2e80]] */

void workshop_region_013d2e6b(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (unaff_EBX < 4) {
    workshop_region_013d26cd();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -2)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -1)) = 0x2e;
  workshop_region_013d26cd();
  return;
}


/* Native instruction region: [[013d2e81, 013d2eb5]] */

void workshop_region_013d2e81(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -2)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -1)) = 0x2e;
  workshop_region_013d26cd();
  return;
}


/* Native instruction region: [[013d2eb6, 013d2ebc]] */

void workshop_region_013d2eb6(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x288) = param_3;
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x288) + 0x10))();
  if (iVar1 == 0x20) {
    workshop_region_013d2f05();
    return;
  }
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x288) + 0x10))();
  if (iVar1 == 0x21) {
    workshop_region_013d2f05();
    return;
  }
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x288) + 8;
  if (*(ulong *)(unaff_RBP + -0x2e0) <= *(ulong *)(unaff_RBP + -0x288)) {
    workshop_region_013d2ce8();
    return;
  }
  workshop_region_013d2ebd();
  return;
}


/* Native instruction region: [[013d2ebd, 013d2ed1]] */

void workshop_region_013d2ebd(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x288) + 0x10))();
  if (iVar1 == 0x20) {
    workshop_region_013d2f05();
    return;
  }
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x288) + 0x10))();
  if (iVar1 == 0x21) {
    workshop_region_013d2f05();
    return;
  }
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x288) + 8;
  if (*(ulong *)(unaff_RBP + -0x2e0) <= *(ulong *)(unaff_RBP + -0x288)) {
    workshop_region_013d2ce8();
    return;
  }
  workshop_region_013d2ebd();
  return;
}


/* Native instruction region: [[013d2ed2, 013d2ee6]] */

void workshop_region_013d2ed2(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x288) + 0x10))();
  if (iVar1 == 0x21) {
    workshop_region_013d2f05();
    return;
  }
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x288) + 8;
  if (*(ulong *)(unaff_RBP + -0x2e0) <= *(ulong *)(unaff_RBP + -0x288)) {
    workshop_region_013d2ce8();
    return;
  }
  workshop_region_013d2ebd();
  return;
}


/* Native instruction region: [[013d2ee7, 013d2f02]] */

void workshop_region_013d2ee7(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x288) = *(long *)(unaff_RBP + -0x288) + 8;
  if (*(ulong *)(unaff_RBP + -0x2e0) <= *(ulong *)(unaff_RBP + -0x288)) {
    workshop_region_013d2ce8();
    return;
  }
  workshop_region_013d2ebd();
  return;
}


/* Native instruction region: [[013d2f03, 013d2f04]] */

void workshop_region_013d2f03(void)

{
  workshop_region_013d2ebd();
  return;
}


/* Native instruction region: [[013d2f05, 013d2f20]] */

void workshop_region_013d2f05(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x288) + 0x30))();
  *(long *)(unaff_RBP + -0x268) = lVar1;
  if (lVar1 == 0) {
    workshop_region_013d2ee7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2f40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x2b0) + -2) {
    workshop_region_013d2f5a();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013d2ee7();
    return;
  }
  workshop_region_013d2ce8();
  return;
}


/* Native instruction region: [[013d2f21, 013d2f2e]] */

void workshop_region_013d2f21(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x338)) {
    workshop_region_013d2f40();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x2b0) + -2) {
    workshop_region_013d2f5a();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013d2ee7();
    return;
  }
  workshop_region_013d2ce8();
  return;
}


/* Native instruction region: [[013d2f2f, 013d2f3f]] */

void workshop_region_013d2f2f(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x2b0) + -2) {
    workshop_region_013d2f5a();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013d2ee7();
    return;
  }
  workshop_region_013d2ce8();
  return;
}


/* Native instruction region: [[013d2f40, 013d2f54]] */

void workshop_region_013d2f40(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013d2ee7();
    return;
  }
  workshop_region_013d2ce8();
  return;
}


/* Native instruction region: [[013d2f55, 013d2f59]] */

void workshop_region_013d2f55(void)

{
  workshop_region_013d2ce8();
  return;
}


/* Native instruction region: [[013d2f5a, 013d2f75]] */

void workshop_region_013d2f5a(void)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  undefined1 *puVar4;
  long lVar5;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x300);
  if (*(int *)(unaff_RBP + -0x340) < iVar1) {
    workshop_region_013d31ac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x300) == iVar1) {
    workshop_region_013d3910();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == iVar1) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == iVar1) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == iVar1) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == iVar1) {
    workshop_region_013d3227();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == iVar1) {
    workshop_region_013d320f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
    return;
  }
  lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
  puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
  puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d2fb6();
    return;
  }
  if (iVar1 + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar3 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar3) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013d2f76, 013d2fab]] */

void workshop_region_013d2f76(void)

{
  long lVar1;
  int in_EAX;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  gps._132_4_ = in_EAX;
  if (*(int *)(unaff_RBP + -0x300) == in_EAX) {
    workshop_region_013d3910();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == in_EAX) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == in_EAX) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == in_EAX) {
    workshop_region_013d3227();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == in_EAX) {
    workshop_region_013d320f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d2fb6();
    return;
  }
  if (in_EAX + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d2fac, 013d2fb5]] */

void workshop_region_013d2fac(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R14D;
  
  gps._132_4_ = unaff_R12D;
  gps._136_4_ = unaff_R14D;
  if (*(int *)(unaff_RBP + -0x300) == unaff_R12D) {
    workshop_region_013d3910();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_R12D) {
    workshop_region_013d3227();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == unaff_R12D) {
    workshop_region_013d320f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d2fb6, 013d2fd8]] */

void workshop_region_013d2fb6(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  gps._132_4_ = unaff_R12D;
  gps._136_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x300) == unaff_R12D) {
    workshop_region_013d3910();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_R12D) {
    workshop_region_013d3227();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == unaff_R12D) {
    workshop_region_013d320f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d2fd9, 013d2fe5]] */

void workshop_region_013d2fd9(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_R12D) {
    workshop_region_013d3227();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == unaff_R12D) {
    workshop_region_013d320f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d2fe6, 013d2ff2]] */

void workshop_region_013d2fe6(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x290) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_R12D) {
    workshop_region_013d3227();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == unaff_R12D) {
    workshop_region_013d320f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d2ff3, 013d2fff]] */

void workshop_region_013d2ff3(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_R12D) {
    workshop_region_013d31f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_R12D) {
    workshop_region_013d3227();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == unaff_R12D) {
    workshop_region_013d320f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d3000, 013d300c]] */

void workshop_region_013d3000(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_R12D) {
    workshop_region_013d3227();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) == unaff_R12D) {
    workshop_region_013d320f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d300d, 013d3019]] */

void workshop_region_013d300d(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x340) == unaff_R12D) {
    workshop_region_013d320f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d301a, 013d302c]] */

void workshop_region_013d301a(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d302d, 013d303c]] */

void workshop_region_013d302d(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3186();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d303d, 013d304c]] */

void workshop_region_013d303d(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d3186();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d304d, 013d308a]] */

void workshop_region_013d304d(void)

{
  long lVar1;
  uint uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d3186();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d308b, 013d309a]] */

void workshop_region_013d308b(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013d3186();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d3186();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d309b, 013d30a7]] */

void workshop_region_013d309b(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  uint uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013d3186();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d3186();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d30a8, 013d30b7]] */

void workshop_region_013d30a8(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d3186();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d3186();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d30b8, 013d30c4]] */

void workshop_region_013d30b8(void)

{
  long lVar1;
  uint uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013d3186();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d30c5, 013d30d4]] */

void workshop_region_013d30c5(void)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d3928();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d30d5, 013d315e]] */

void workshop_region_013d30d5(void)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar3 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar3 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar2) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013d315f, 013d3185]] */

void workshop_region_013d315f(void)

{
  undefined1 in_AL;
  uint uVar1;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar1) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d3186, 013d319a]] */

void workshop_region_013d3186(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d2fb6();
    return;
  }
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar1) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d319b, 013d31ab]] */

void workshop_region_013d319b(void)

{
  uint uVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x340)) {
    workshop_region_013d2fac();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar1) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d31ac, 013d31e3]] */

void workshop_region_013d31ac(void)

{
  uint uVar1;
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x36 < uVar1) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d31e4, 013d31f6]] */

void workshop_region_013d31e4(void)

{
  uint in_EAX;
  
  (*(code *)(&UNK_0214f710 + *(int *)(&UNK_0214f710 + (ulong)in_EAX * 4)))();
  return;
}


/* Native instruction region: [[013d31f7, 013d320e]] */

void workshop_region_013d31f7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013d302d();
  return;
}


/* Native instruction region: [[013d320f, 013d3226]] */

void workshop_region_013d320f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d302d();
  return;
}


/* Native instruction region: [[013d3227, 013d323e]] */

void workshop_region_013d3227(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013d302d();
  return;
}


/* Native instruction region: [[013d323f, 013d3244]] */

void workshop_region_013d323f(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  if (gps._4128_4_ != 0) {
    workshop_region_013d33d5();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x188))
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0xd0);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -0x16)) {
    workshop_region_013d32e2();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d343d();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d3407();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  lVar3 = *(long *)(unaff_RBP + -0x268);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  lVar1 = lVar3 + 0x24;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0xaeec),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d3245, 013d324c]] */

void workshop_region_013d3245(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  if (in_EAX != 0) {
    workshop_region_013d33d5();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x188))
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0xd0);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -0x16)) {
    workshop_region_013d32e2();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d343d();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d3407();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  lVar3 = *(long *)(unaff_RBP + -0x268);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  lVar1 = lVar3 + 0x24;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0xaeec),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d324d, 013d32d3]] */

void workshop_region_013d324d(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  gps._140_4_ = 0x1010007;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x188))
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0xd0);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -0x16)) {
    workshop_region_013d32e2();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d343d();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d3407();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  lVar3 = *(long *)(unaff_RBP + -0x268);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  lVar1 = lVar3 + 0x24;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0xaeec),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d32d4, 013d32e1]] */

void workshop_region_013d32d4(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d343d();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d3407();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  lVar3 = *(long *)(unaff_RBP + -0x268);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  lVar1 = lVar3 + 0x24;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0xaeec),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d32e2, 013d3302]] */

void workshop_region_013d32e2(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d3407();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  lVar3 = *(long *)(unaff_RBP + -0x268);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  lVar1 = lVar3 + 0x24;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0xaeec),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d3303, 013d3313]] */

void workshop_region_013d3303(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  if (*(int *)(unaff_RBP + -0x340) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3326();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d3407();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  lVar3 = *(long *)(unaff_RBP + -0x268);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  lVar1 = lVar3 + 0x24;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0xaeec),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d3314, 013d3325]] */

void workshop_region_013d3314(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d3407();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  lVar3 = *(long *)(unaff_RBP + -0x268);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  lVar1 = lVar3 + 0x24;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0xaeec),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d3326, 013d3345]] */

void workshop_region_013d3326(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  uVar2 = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  lVar3 = *(long *)(unaff_RBP + -0x268);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  lVar1 = lVar3 + 0x24;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0xaeec),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d3346, 013d3357]] */

void workshop_region_013d3346(void)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  int iVar3;
  undefined4 unaff_R13D;
  
  lVar2 = *(long *)(unaff_RBP + -0x268);
  iVar3 = *(int *)(unaff_RBP + -0x2e8);
  lVar1 = lVar2 + 0x24;
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = iVar3;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0xaeec),0);
    lVar2 = lVar2 + 0xc;
    iVar3 = iVar3 + 1;
  } while (lVar1 != lVar2);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d3358, 013d338f]] */

void workshop_region_013d3358(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaeec),0);
    unaff_RBX = unaff_RBX + 0xc;
    unaff_R12D = unaff_R12D + 1;
  } while (unaff_R14 != unaff_RBX);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d3390, 013d33ab]] */

void workshop_region_013d3390(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013d3346();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d33ac, 013d33bf]] */

void workshop_region_013d33ac(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d2f40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d33c0, 013d33d4]] */

void workshop_region_013d33c0(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d2f40();
  return;
}


/* Native instruction region: [[013d33d5, 013d3406]] */

void workshop_region_013d33d5(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3);
  workshop_region_013d324d();
  return;
}


/* Native instruction region: [[013d3407, 013d341b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d3407(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x270) + 2 < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d3326();
    return;
  }
  _DAT_026fe340 = 0x13b;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3326();
  return;
}


/* Native instruction region: [[013d341c, 013d343c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d341c(void)

{
  _DAT_026fe340 = 0x13b;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3326();
  return;
}


/* Native instruction region: [[013d343d, 013d345a]] */

void workshop_region_013d343d(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x298) < 4) {
    workshop_region_013d32e2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x1a)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x19)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x18)) =
       0x2e;
  workshop_region_013d32e2();
  return;
}


/* Native instruction region: [[013d345b, 013d34a1]] */

void workshop_region_013d345b(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x1a)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x19)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x18)) =
       0x2e;
  workshop_region_013d32e2();
  return;
}


/* Native instruction region: [[013d34a2, 013d34ac]] */

void workshop_region_013d34a2(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d34ad, 013d34b7]] */

void workshop_region_013d34ad(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d34b8, 013d34c2]] */

void workshop_region_013d34b8(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d34c3, 013d34cd]] */

void workshop_region_013d34c3(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d34ce, 013d34d8]] */

void workshop_region_013d34ce(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d34d9, 013d34e3]] */

void workshop_region_013d34d9(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d34e4, 013d34ee]] */

void workshop_region_013d34e4(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d34ef, 013d34f9]] */

void workshop_region_013d34ef(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d34fa, 013d3504]] */

void workshop_region_013d34fa(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3505, 013d350f]] */

void workshop_region_013d3505(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3510, 013d351a]] */

void workshop_region_013d3510(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d351b, 013d3525]] */

void workshop_region_013d351b(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3526, 013d3530]] */

void workshop_region_013d3526(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3531, 013d353b]] */

void workshop_region_013d3531(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d353c, 013d3546]] */

void workshop_region_013d353c(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3547, 013d3551]] */

void workshop_region_013d3547(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3552, 013d355c]] */

void workshop_region_013d3552(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d355d, 013d3567]] */

void workshop_region_013d355d(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3568, 013d3588]] */

void workshop_region_013d3568(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x25 < uVar1) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f7ec + *(int *)(&UNK_0214f7ec + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d3589, 013d359c]] */

void workshop_region_013d3589(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214f7ec + *(int *)(&UNK_0214f7ec + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013d359d, 013d35a7]] */

void workshop_region_013d359d(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d35a8, 013d35b2]] */

void workshop_region_013d35a8(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d35b3, 013d35bd]] */

void workshop_region_013d35b3(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d35be, 013d35c8]] */

void workshop_region_013d35be(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d35c9, 013d35d3]] */

void workshop_region_013d35c9(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d35d4, 013d35de]] */

void workshop_region_013d35d4(void)

{
  workshop_region_013d3245();
  return;
}


