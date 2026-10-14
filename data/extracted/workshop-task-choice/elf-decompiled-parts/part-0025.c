/* Native instruction region: [[013d7434, 013d7444]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d7434(void)

{
  undefined4 uVar1;
  char cVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d73e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xb;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d74b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e8);
  lVar4 = *(long *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  lVar5 = lVar4;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0xb7ec),0);
    *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0));
  if (*(long *)(unaff_RBP + -0x2b0) != lVar4 + 4) {
    workshop_region_013d74d2();
    return;
  }
  if (*(undefined4 **)(*(long *)(unaff_RBP + -0x2c0) + 8) ==
      (undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0)) {
    workshop_region_013d1ced();
    return;
  }
  lVar4 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0));
  if (lVar4 == 0) {
    workshop_region_013d1ced();
    return;
  }
  cVar2 = native_supplier_b266c0(lVar4,_DAT_0297e2a8);
  if (cVar2 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar3;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar4 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar4,unaff_RBP + -0xf0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(lVar4 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d7445, 013d74a4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d7445(void)

{
  undefined4 uVar1;
  char cVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xb;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d74b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e8);
  lVar4 = *(long *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  lVar5 = lVar4;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0xb7ec),0);
    *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0));
  if (*(long *)(unaff_RBP + -0x2b0) != lVar4 + 4) {
    workshop_region_013d74d2();
    return;
  }
  if (*(undefined4 **)(*(long *)(unaff_RBP + -0x2c0) + 8) ==
      (undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0)) {
    workshop_region_013d1ced();
    return;
  }
  lVar4 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0));
  if (lVar4 == 0) {
    workshop_region_013d1ced();
    return;
  }
  cVar2 = native_supplier_b266c0(lVar4,_DAT_0297e2a8);
  if (cVar2 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar3;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar4 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar4,unaff_RBP + -0xf0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(lVar4 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d74a5, 013d74b4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d74a5(undefined8 param_1)

{
  undefined4 uVar1;
  char cVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e8);
  lVar4 = *(long *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  lVar5 = lVar4;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0xb7ec),0);
    *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0));
  if (*(long *)(unaff_RBP + -0x2b0) != lVar4 + 4) {
    workshop_region_013d74d2();
    return;
  }
  if (*(undefined4 **)(*(long *)(unaff_RBP + -0x2c0) + 8) ==
      (undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0)) {
    workshop_region_013d1ced();
    return;
  }
  lVar4 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0));
  if (lVar4 == 0) {
    workshop_region_013d1ced();
    return;
  }
  cVar2 = native_supplier_b266c0(lVar4,_DAT_0297e2a8);
  if (cVar2 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar3;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar4 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar4,unaff_RBP + -0xf0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(lVar4 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d74b5, 013d74d1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d74b5(void)

{
  undefined4 uVar1;
  char cVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e8);
  lVar4 = *(long *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  lVar5 = lVar4;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0xb7ec),0);
    *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0));
  if (*(long *)(unaff_RBP + -0x2b0) != lVar4 + 4) {
    workshop_region_013d74d2();
    return;
  }
  if (*(undefined4 **)(*(long *)(unaff_RBP + -0x2c0) + 8) ==
      (undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0)) {
    workshop_region_013d1ced();
    return;
  }
  lVar4 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0));
  if (lVar4 == 0) {
    workshop_region_013d1ced();
    return;
  }
  cVar2 = native_supplier_b266c0(lVar4,_DAT_0297e2a8);
  if (cVar2 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar3;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar4 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar4,unaff_RBP + -0xf0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(lVar4 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d74d2, 013d74e0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d74d2(void)

{
  char cVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  lVar3 = unaff_R12;
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0xb7ec),0);
    *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
    lVar3 = lVar3 + 0xc;
  } while (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0));
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d74d2();
    return;
  }
  if (*(undefined4 **)(*(long *)(unaff_RBP + -0x2c0) + 8) ==
      (undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0)) {
    workshop_region_013d1ced();
    return;
  }
  lVar3 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0));
  if (lVar3 == 0) {
    workshop_region_013d1ced();
    return;
  }
  cVar1 = native_supplier_b266c0(lVar3,_DAT_0297e2a8);
  if (cVar1 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar2;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar3,unaff_RBP + -0xf0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d74e1, 013d7527]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d74e1(void)

{
  char cVar1;
  int iVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb7ec),0);
    *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
    unaff_RBX = unaff_RBX + 0xc;
  } while (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0));
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d74d2();
    return;
  }
  if (*(undefined4 **)(*(long *)(unaff_RBP + -0x2c0) + 8) ==
      (undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0)) {
    workshop_region_013d1ced();
    return;
  }
  lVar3 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0));
  if (lVar3 == 0) {
    workshop_region_013d1ced();
    return;
  }
  cVar1 = native_supplier_b266c0(lVar3,_DAT_0297e2a8);
  if (cVar1 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar2;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar3,unaff_RBP + -0xf0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d7528, 013d7538]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d7528(void)

{
  char cVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d74d2();
    return;
  }
  if (*(undefined4 **)(*(long *)(unaff_RBP + -0x2c0) + 8) ==
      (undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0)) {
    workshop_region_013d1ced();
    return;
  }
  lVar3 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0));
  if (lVar3 == 0) {
    workshop_region_013d1ced();
    return;
  }
  cVar1 = native_supplier_b266c0(lVar3,_DAT_0297e2a8);
  if (cVar1 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar2;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar3,unaff_RBP + -0xf0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d7539, 013d7553]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d7539(void)

{
  char cVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  if (*(undefined4 **)(*(long *)(unaff_RBP + -0x2c0) + 8) ==
      (undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0)) {
    workshop_region_013d1ced();
    return;
  }
  lVar3 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)**(undefined8 **)(unaff_RBP + -0x2c0));
  if (lVar3 == 0) {
    workshop_region_013d1ced();
    return;
  }
  cVar1 = native_supplier_b266c0(lVar3,_DAT_0297e2a8);
  if (cVar1 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar2;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar3,unaff_RBP + -0xf0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d7554, 013d756d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d7554(void)

{
  char cVar1;
  int iVar2;
  undefined4 *in_RAX;
  long lVar3;
  long unaff_RBP;
  
  lVar3 = native_supplier_13a1ae0(&DAT_02716d60,*in_RAX);
  if (lVar3 == 0) {
    workshop_region_013d1ced();
    return;
  }
  cVar1 = native_supplier_b266c0(lVar3,_DAT_0297e2a8);
  if (cVar1 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar2;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar3,unaff_RBP + -0xf0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(lVar3 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d756e, 013d7583]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d756e(void)

{
  char cVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R12;
  
  cVar1 = native_supplier_b266c0();
  if (cVar1 != '\0') {
    workshop_region_013d1ced();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar2;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d7584, 013d7595]] */

void workshop_region_013d7584(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  
  iVar1 = *(int *)(unaff_RBP + -0x2e8) + 5;
  *(int *)(unaff_RBP + -0x280) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d7596, 013d75a8]] */

void workshop_region_013d7596(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d75a9, 013d75d0]] */

void workshop_region_013d75a9(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d794e();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d75d1, 013d75e5]] */

void workshop_region_013d75d1(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x6680),0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d75e6, 013d75fe]] */

void workshop_region_013d75e6(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013d75a9();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d75ff, 013d761e]] */

void workshop_region_013d75ff(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d7596();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d761f, 013d769e]] */

void workshop_region_013d761f(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  iVar1 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar1 + -0xe)) {
    workshop_region_013d76ae();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d769f, 013d76ad]] */

void workshop_region_013d769f(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013d7968();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d76ae, 013d76e1]] */

void workshop_region_013d76ae(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(unaff_R12 + 0x11d) & 4) == 0) {
    workshop_region_013d791e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e8) + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d76e2, 013d770c]] */

void workshop_region_013d76e2(void)

{
  int in_EAX;
  long unaff_RBP;
  
  gps._136_4_ = in_EAX + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d770d, 013d771c]] */

void workshop_region_013d770d(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d772d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d771d, 013d772c]] */

void workshop_region_013d771d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d772d, 013d7740]] */

void workshop_region_013d772d(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d7741, 013d7755]] */

void workshop_region_013d7741(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d7756, 013d77b5]] */

void workshop_region_013d7756(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x268),0,1,0);
  uVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268),0);
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013d72fb();
  return;
}


/* Native instruction region: [[013d77b6, 013d782b]] */

void workshop_region_013d77b6(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d74a5();
    return;
  }
  workshop_region_013d74b5();
  return;
}


/* Native instruction region: [[013d782c, 013d7830]] */

void workshop_region_013d782c(void)

{
  workshop_region_013d74b5();
  return;
}


/* Native instruction region: [[013d7831, 013d7841]] */

void workshop_region_013d7831(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x2e8) = *(undefined4 *)(unaff_RBP + -0x2e0);
  workshop_region_013d700f();
  return;
}


/* Native instruction region: [[013d7842, 013d7857]] */

void workshop_region_013d7842(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (unaff_EBX < 4) {
    workshop_region_013d7386();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x10)) =
       0x2e;
  workshop_region_013d7386();
  return;
}


/* Native instruction region: [[013d7858, 013d789e]] */

void workshop_region_013d7858(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x10)) =
       0x2e;
  workshop_region_013d7386();
  return;
}


/* Native instruction region: [[013d789f, 013d78eb]] */

void workshop_region_013d789f(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d78ec, 013d791d]] */

void workshop_region_013d78ec(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3);
  workshop_region_013d72db();
  return;
}


/* Native instruction region: [[013d791e, 013d794d]] */

void workshop_region_013d791e(void)

{
  int in_EAX;
  long unaff_RBP;
  
  gps._136_4_ = in_EAX + 6;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013d794e, 013d7967]] */

void workshop_region_013d794e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x66b0),0);
  workshop_region_013d75e6();
  return;
}


/* Native instruction region: [[013d7968, 013d797d]] */

void workshop_region_013d7968(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (unaff_EBX < 4) {
    workshop_region_013d76ae();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x10)) =
       0x2e;
  workshop_region_013d76ae();
  return;
}


/* Native instruction region: [[013d797e, 013d79c7]] */

void workshop_region_013d797e(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x10)) =
       0x2e;
  workshop_region_013d76ae();
  return;
}


/* Native instruction region: [[013d79c8, 013d79df]] */

void workshop_region_013d79c8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22dc));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d79e0, 013d79f7]] */

void workshop_region_013d79e0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22e4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d79f8, 013d7a0f]] */

void workshop_region_013d79f8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22cc));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d7a10, 013d7a27]] */

void workshop_region_013d7a10(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22c4));
  workshop_region_013d1e50();
  return;
}


/* Native instruction region: [[013d7a28, 013d7a3f]] */

void workshop_region_013d7a28(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"_");
  workshop_region_013d0d2d();
  return;
}


/* Native instruction region: [[013d7a40, 013d7a7d]] */

void workshop_region_013d7a40(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013d1b4b();
  return;
}


/* Native instruction region: [[013d7a7e, 013d7a86]] */

void workshop_region_013d7a7e(void)

{
  short sVar1;
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if (in_EAX != 0x18) {
    workshop_region_013d2be2();
    return;
  }
  sVar1 = (**(code **)**(undefined8 **)*unaff_R12)();
  if (sVar1 == 0x33) {
    workshop_region_013d7acd();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb1bc),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d7a87, 013d7a98]] */

void workshop_region_013d7a87(void)

{
  short sVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  sVar1 = (**(code **)**(undefined8 **)*unaff_R12)();
  if (sVar1 == 0x33) {
    workshop_region_013d7acd();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb1bc),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d7a99, 013d7ab2]] */

void workshop_region_013d7a99(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb1bc),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d7ab3, 013d7acc]] */

void workshop_region_013d7ab3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb1e0),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d7acd, 013d7ae6]] */

void workshop_region_013d7acd(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb198),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d7ae7, 013d7b00]] */

void workshop_region_013d7ae7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb150),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d7b01, 013d7b1a]] */

void workshop_region_013d7b01(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb12c),0);
  workshop_region_013d2a52();
  return;
}


/* Native instruction region: [[013d7b1b, 013d7b37]] */

void workshop_region_013d7b1b
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,code *param_4)

{
  long unaff_RBP;
  
  (*param_4)(*(undefined8 *)(unaff_RBP + -0x270));
  workshop_region_013cfba0
            (*(undefined8 **)(unaff_RBP + -0x270),param_2,**(undefined8 **)(unaff_RBP + -0x270));
  return;
}


/* Native instruction region: [[013d7b38, 013d7b46]] */

void workshop_region_013d7b38(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  workshop_region_013cfae1();
  return;
}


/* Native instruction region: [[013d7b47, 013d7b56]] */

void workshop_region_013d7b47(void)

{
  int iVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar3;
  
  if ((int)*(short *)(unaff_RBX + 0xaa) != *(int *)(in_RCX + 0x1c)) {
    workshop_region_013cfdef();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xac) != *(int *)(in_RCX + 0x20)) {
    workshop_region_013cfdef();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2b8) = iVar1;
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar2 == 0) {
    workshop_region_013d7bcd();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d87b3(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  if (4 < *(ushort *)(unaff_RBX + 0x360)) {
    workshop_region_013cfdef();
    return;
  }
  gps._132_8_ = uVar3;
  (*(code *)(&UNK_0214f9d8 + *(int *)(&UNK_0214f9d8 + (ulong)*(ushort *)(unaff_RBX + 0x360) * 4)))()
  ;
  return;
}


/* Native instruction region: [[013d7b57, 013d7b66]] */

void workshop_region_013d7b57(void)

{
  int iVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar3;
  
  if ((int)*(short *)(unaff_RBX + 0xac) != *(int *)(in_RCX + 0x20)) {
    workshop_region_013cfdef();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2b8) = iVar1;
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar2 == 0) {
    workshop_region_013d7bcd();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d87b3(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  if (4 < *(ushort *)(unaff_RBX + 0x360)) {
    workshop_region_013cfdef();
    return;
  }
  gps._132_8_ = uVar3;
  (*(code *)(&UNK_0214f9d8 + *(int *)(&UNK_0214f9d8 + (ulong)*(ushort *)(unaff_RBX + 0x360) * 4)))()
  ;
  return;
}


/* Native instruction region: [[013d7b67, 013d7bc2]] */

void workshop_region_013d7b67(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar3;
  
  iVar1 = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2b8) = iVar1;
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar2 == 0) {
    workshop_region_013d7bcd();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d87b3(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  if (4 < *(ushort *)(unaff_RBX + 0x360)) {
    workshop_region_013cfdef();
    return;
  }
  gps._132_8_ = uVar3;
  (*(code *)(&UNK_0214f9d8 + *(int *)(&UNK_0214f9d8 + (ulong)*(ushort *)(unaff_RBX + 0x360) * 4)))()
  ;
  return;
}


/* Native instruction region: [[013d7bc3, 013d7bcc]] */

void workshop_region_013d7bc3(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  if (*(char *)(in_RAX + 0x72) != '\0') {
    workshop_region_013d87b3();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  if (4 < *(ushort *)(unaff_RBX + 0x360)) {
    workshop_region_013cfdef();
    return;
  }
  gps._132_8_ = unaff_R12;
  (*(code *)(&UNK_0214f9d8 + *(int *)(&UNK_0214f9d8 + (ulong)*(ushort *)(unaff_RBX + 0x360) * 4)))()
  ;
  return;
}


/* Native instruction region: [[013d7bcd, 013d7bf1]] */

void workshop_region_013d7bcd(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  if (4 < *(ushort *)(unaff_RBX + 0x360)) {
    workshop_region_013cfdef();
    return;
  }
  gps._132_8_ = unaff_R12;
  (*(code *)(&UNK_0214f9d8 + *(int *)(&UNK_0214f9d8 + (ulong)*(ushort *)(unaff_RBX + 0x360) * 4)))()
  ;
  return;
}


/* Native instruction region: [[013d7bf2, 013d7c10]] */

void workshop_region_013d7bf2(void)

{
  long unaff_RBX;
  undefined8 unaff_R12;
  
  gps._132_8_ = unaff_R12;
  (*(code *)(&UNK_0214f9d8 + *(int *)(&UNK_0214f9d8 + (ulong)*(ushort *)(unaff_RBX + 0x360) * 4)))()
  ;
  return;
}


/* Native instruction region: [[013d7c11, 013d7c18]] */

void workshop_region_013d7c11(void)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined2 *puVar6;
  ulong in_RAX;
  ulong uVar7;
  long lVar8;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar9;
  
  if ((in_RAX & 8) != 0) {
    workshop_region_013cfdef();
    return;
  }
  lVar8 = *(long *)(unaff_RBP + -0x270);
  if ((int)*(short *)(unaff_RBX + 0xa8) != *(int *)(lVar8 + 0x10)) {
    workshop_region_013cfdef();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xaa) != *(int *)(lVar8 + 0x1c)) {
    workshop_region_013cfdef();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xac) != *(int *)(lVar8 + 0x20)) {
    workshop_region_013cfdef();
    return;
  }
  if (*(short *)(unaff_RBX + 0x360) == 4) {
    workshop_region_013cfdef();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) ==
      *(long *)(*(long *)(unaff_RBP + -0x268) + 200)) {
    workshop_region_013cfdef();
    return;
  }
  uVar7 = native_supplier_4248a0();
  lVar8 = *(long *)(*(long *)(unaff_RBP + -0x268) + 200);
  uVar9._4_4_ = unaff_R12D;
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x268) = *(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) - lVar8 >> 3;
  puVar6 = *(undefined2 **)
            (lVar8 + (long)(int)((uVar7 / 2000) % *(ulong *)(unaff_RBP + -0x268)) * 8);
  uVar1 = puVar6[1];
  uVar4 = *(uint *)(puVar6 + 0xc);
  *(undefined2 *)(unaff_RBP + -0x268) = *puVar6;
  uVar2 = puVar6[2];
  *(undefined2 *)(unaff_RBP + -0x378) = uVar1;
  uVar5 = *(undefined4 *)(puVar6 + 4);
  *(undefined2 *)(unaff_RBP + -0x2b8) = uVar2;
  *(undefined4 *)(unaff_RBP + -0x398) = uVar5;
  if (*(short *)(unaff_RBP + -0x268) == -1) {
    workshop_region_013d8812();
    return;
  }
  if ((uVar4 & 0x8000) == 0) {
    workshop_region_013d7d2d();
    return;
  }
  if ((uVar4 & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = uVar4 & 0x40000;
  if ((uVar4 & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)uVar4) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar8 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar8 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar8 + 0x72) != '\0') {
    workshop_region_013d898c(lVar8);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar3 = *(short *)(unaff_RBX + 0x360);
  if (sVar3 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar3) {
    workshop_region_013d8163();
    return;
  }
  if (sVar3 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar3 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((uVar4 & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((uVar4 & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7c19, 013d7c2f]] */

void workshop_region_013d7c19(void)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined2 *puVar6;
  ulong uVar7;
  long lVar8;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar9;
  
  lVar8 = *(long *)(unaff_RBP + -0x270);
  if ((int)*(short *)(unaff_RBX + 0xa8) != *(int *)(lVar8 + 0x10)) {
    workshop_region_013cfdef();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xaa) != *(int *)(lVar8 + 0x1c)) {
    workshop_region_013cfdef();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xac) != *(int *)(lVar8 + 0x20)) {
    workshop_region_013cfdef();
    return;
  }
  if (*(short *)(unaff_RBX + 0x360) == 4) {
    workshop_region_013cfdef();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) ==
      *(long *)(*(long *)(unaff_RBP + -0x268) + 200)) {
    workshop_region_013cfdef();
    return;
  }
  uVar7 = native_supplier_4248a0();
  lVar8 = *(long *)(*(long *)(unaff_RBP + -0x268) + 200);
  uVar9._4_4_ = unaff_R12D;
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x268) = *(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) - lVar8 >> 3;
  puVar6 = *(undefined2 **)
            (lVar8 + (long)(int)((uVar7 / 2000) % *(ulong *)(unaff_RBP + -0x268)) * 8);
  uVar1 = puVar6[1];
  uVar4 = *(uint *)(puVar6 + 0xc);
  *(undefined2 *)(unaff_RBP + -0x268) = *puVar6;
  uVar2 = puVar6[2];
  *(undefined2 *)(unaff_RBP + -0x378) = uVar1;
  uVar5 = *(undefined4 *)(puVar6 + 4);
  *(undefined2 *)(unaff_RBP + -0x2b8) = uVar2;
  *(undefined4 *)(unaff_RBP + -0x398) = uVar5;
  if (*(short *)(unaff_RBP + -0x268) == -1) {
    workshop_region_013d8812();
    return;
  }
  if ((uVar4 & 0x8000) == 0) {
    workshop_region_013d7d2d();
    return;
  }
  if ((uVar4 & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = uVar4 & 0x40000;
  if ((uVar4 & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)uVar4) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar8 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar8 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar8 + 0x72) != '\0') {
    workshop_region_013d898c(lVar8);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar3 = *(short *)(unaff_RBX + 0x360);
  if (sVar3 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar3) {
    workshop_region_013d8163();
    return;
  }
  if (sVar3 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar3 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((uVar4 & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((uVar4 & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7c30, 013d7c3f]] */

void workshop_region_013d7c30(void)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined2 *puVar6;
  ulong uVar7;
  long lVar8;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar9;
  
  if ((int)*(short *)(unaff_RBX + 0xaa) != *(int *)(in_RCX + 0x1c)) {
    workshop_region_013cfdef();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xac) != *(int *)(in_RCX + 0x20)) {
    workshop_region_013cfdef();
    return;
  }
  if (*(short *)(unaff_RBX + 0x360) == 4) {
    workshop_region_013cfdef();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) ==
      *(long *)(*(long *)(unaff_RBP + -0x268) + 200)) {
    workshop_region_013cfdef();
    return;
  }
  uVar7 = native_supplier_4248a0();
  lVar8 = *(long *)(*(long *)(unaff_RBP + -0x268) + 200);
  uVar9._4_4_ = unaff_R12D;
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x268) = *(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) - lVar8 >> 3;
  puVar6 = *(undefined2 **)
            (lVar8 + (long)(int)((uVar7 / 2000) % *(ulong *)(unaff_RBP + -0x268)) * 8);
  uVar1 = puVar6[1];
  uVar4 = *(uint *)(puVar6 + 0xc);
  *(undefined2 *)(unaff_RBP + -0x268) = *puVar6;
  uVar2 = puVar6[2];
  *(undefined2 *)(unaff_RBP + -0x378) = uVar1;
  uVar5 = *(undefined4 *)(puVar6 + 4);
  *(undefined2 *)(unaff_RBP + -0x2b8) = uVar2;
  *(undefined4 *)(unaff_RBP + -0x398) = uVar5;
  if (*(short *)(unaff_RBP + -0x268) == -1) {
    workshop_region_013d8812();
    return;
  }
  if ((uVar4 & 0x8000) == 0) {
    workshop_region_013d7d2d();
    return;
  }
  if ((uVar4 & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = uVar4 & 0x40000;
  if ((uVar4 & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)uVar4) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar8 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar8 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar8 + 0x72) != '\0') {
    workshop_region_013d898c(lVar8);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar3 = *(short *)(unaff_RBX + 0x360);
  if (sVar3 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar3) {
    workshop_region_013d8163();
    return;
  }
  if (sVar3 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar3 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((uVar4 & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((uVar4 & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7c40, 013d7c4f]] */

void workshop_region_013d7c40(void)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined2 *puVar6;
  ulong uVar7;
  long lVar8;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar9;
  
  if ((int)*(short *)(unaff_RBX + 0xac) != *(int *)(in_RCX + 0x20)) {
    workshop_region_013cfdef();
    return;
  }
  if (*(short *)(unaff_RBX + 0x360) == 4) {
    workshop_region_013cfdef();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) ==
      *(long *)(*(long *)(unaff_RBP + -0x268) + 200)) {
    workshop_region_013cfdef();
    return;
  }
  uVar7 = native_supplier_4248a0();
  lVar8 = *(long *)(*(long *)(unaff_RBP + -0x268) + 200);
  uVar9._4_4_ = unaff_R12D;
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x268) = *(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) - lVar8 >> 3;
  puVar6 = *(undefined2 **)
            (lVar8 + (long)(int)((uVar7 / 2000) % *(ulong *)(unaff_RBP + -0x268)) * 8);
  uVar1 = puVar6[1];
  uVar4 = *(uint *)(puVar6 + 0xc);
  *(undefined2 *)(unaff_RBP + -0x268) = *puVar6;
  uVar2 = puVar6[2];
  *(undefined2 *)(unaff_RBP + -0x378) = uVar1;
  uVar5 = *(undefined4 *)(puVar6 + 4);
  *(undefined2 *)(unaff_RBP + -0x2b8) = uVar2;
  *(undefined4 *)(unaff_RBP + -0x398) = uVar5;
  if (*(short *)(unaff_RBP + -0x268) == -1) {
    workshop_region_013d8812();
    return;
  }
  if ((uVar4 & 0x8000) == 0) {
    workshop_region_013d7d2d();
    return;
  }
  if ((uVar4 & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = uVar4 & 0x40000;
  if ((uVar4 & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)uVar4) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar8 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar8 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar8 + 0x72) != '\0') {
    workshop_region_013d898c(lVar8);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar3 = *(short *)(unaff_RBX + 0x360);
  if (sVar3 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar3) {
    workshop_region_013d8163();
    return;
  }
  if (sVar3 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar3 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((uVar4 & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((uVar4 & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7c50, 013d7c5d]] */

void workshop_region_013d7c50(void)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined2 *puVar6;
  ulong uVar7;
  long lVar8;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar9;
  
  if (*(short *)(unaff_RBX + 0x360) == 4) {
    workshop_region_013cfdef();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) ==
      *(long *)(*(long *)(unaff_RBP + -0x268) + 200)) {
    workshop_region_013cfdef();
    return;
  }
  uVar7 = native_supplier_4248a0();
  lVar8 = *(long *)(*(long *)(unaff_RBP + -0x268) + 200);
  uVar9._4_4_ = unaff_R12D;
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x268) = *(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) - lVar8 >> 3;
  puVar6 = *(undefined2 **)
            (lVar8 + (long)(int)((uVar7 / 2000) % *(ulong *)(unaff_RBP + -0x268)) * 8);
  uVar1 = puVar6[1];
  uVar4 = *(uint *)(puVar6 + 0xc);
  *(undefined2 *)(unaff_RBP + -0x268) = *puVar6;
  uVar2 = puVar6[2];
  *(undefined2 *)(unaff_RBP + -0x378) = uVar1;
  uVar5 = *(undefined4 *)(puVar6 + 4);
  *(undefined2 *)(unaff_RBP + -0x2b8) = uVar2;
  *(undefined4 *)(unaff_RBP + -0x398) = uVar5;
  if (*(short *)(unaff_RBP + -0x268) == -1) {
    workshop_region_013d8812();
    return;
  }
  if ((uVar4 & 0x8000) == 0) {
    workshop_region_013d7d2d();
    return;
  }
  if ((uVar4 & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = uVar4 & 0x40000;
  if ((uVar4 & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)uVar4) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar8 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar8 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar8 + 0x72) != '\0') {
    workshop_region_013d898c(lVar8);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar3 = *(short *)(unaff_RBX + 0x360);
  if (sVar3 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar3) {
    workshop_region_013d8163();
    return;
  }
  if (sVar3 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar3 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((uVar4 & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((uVar4 & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7c5e, 013d7c78]] */

void workshop_region_013d7c5e(void)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined2 *puVar6;
  ulong uVar7;
  long lVar8;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar9;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) ==
      *(long *)(*(long *)(unaff_RBP + -0x268) + 200)) {
    workshop_region_013cfdef();
    return;
  }
  uVar7 = native_supplier_4248a0();
  lVar8 = *(long *)(*(long *)(unaff_RBP + -0x268) + 200);
  uVar9._4_4_ = unaff_R12D;
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x268) = *(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) - lVar8 >> 3;
  puVar6 = *(undefined2 **)
            (lVar8 + (long)(int)((uVar7 / 2000) % *(ulong *)(unaff_RBP + -0x268)) * 8);
  uVar1 = puVar6[1];
  uVar4 = *(uint *)(puVar6 + 0xc);
  *(undefined2 *)(unaff_RBP + -0x268) = *puVar6;
  uVar2 = puVar6[2];
  *(undefined2 *)(unaff_RBP + -0x378) = uVar1;
  uVar5 = *(undefined4 *)(puVar6 + 4);
  *(undefined2 *)(unaff_RBP + -0x2b8) = uVar2;
  *(undefined4 *)(unaff_RBP + -0x398) = uVar5;
  if (*(short *)(unaff_RBP + -0x268) == -1) {
    workshop_region_013d8812();
    return;
  }
  if ((uVar4 & 0x8000) == 0) {
    workshop_region_013d7d2d();
    return;
  }
  if ((uVar4 & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = uVar4 & 0x40000;
  if ((uVar4 & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)uVar4) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar8 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar8 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar8 + 0x72) != '\0') {
    workshop_region_013d898c(lVar8);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar3 = *(short *)(unaff_RBX + 0x360);
  if (sVar3 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar3) {
    workshop_region_013d8163();
    return;
  }
  if (sVar3 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar3 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((uVar4 & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((uVar4 & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7c79, 013d7d13]] */

void workshop_region_013d7c79(void)

{
  undefined2 uVar1;
  undefined2 uVar2;
  short sVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined2 *puVar6;
  ulong uVar7;
  long lVar8;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined8 uVar9;
  
  uVar7 = native_supplier_4248a0();
  lVar8 = *(long *)(*(long *)(unaff_RBP + -0x268) + 200);
  uVar9._4_4_ = unaff_R12D;
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x268) = *(long *)(*(long *)(unaff_RBP + -0x268) + 0xd0) - lVar8 >> 3;
  puVar6 = *(undefined2 **)
            (lVar8 + (long)(int)((uVar7 / 2000) % *(ulong *)(unaff_RBP + -0x268)) * 8);
  uVar1 = puVar6[1];
  uVar4 = *(uint *)(puVar6 + 0xc);
  *(undefined2 *)(unaff_RBP + -0x268) = *puVar6;
  uVar2 = puVar6[2];
  *(undefined2 *)(unaff_RBP + -0x378) = uVar1;
  uVar5 = *(undefined4 *)(puVar6 + 4);
  *(undefined2 *)(unaff_RBP + -0x2b8) = uVar2;
  *(undefined4 *)(unaff_RBP + -0x398) = uVar5;
  if (*(short *)(unaff_RBP + -0x268) == -1) {
    workshop_region_013d8812();
    return;
  }
  if ((uVar4 & 0x8000) == 0) {
    workshop_region_013d7d2d();
    return;
  }
  if ((uVar4 & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = uVar4 & 0x40000;
  if ((uVar4 & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)uVar4) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar8 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar8 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar8 + 0x72) != '\0') {
    workshop_region_013d898c(lVar8);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar3 = *(short *)(unaff_RBX + 0x360);
  if (sVar3 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar3) {
    workshop_region_013d8163();
    return;
  }
  if (sVar3 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar3 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((uVar4 & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((uVar4 & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7d14, 013d7d28]] */

void workshop_region_013d7d14(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  
  if ((unaff_R13D & 0x8000) == 0) {
    workshop_region_013d7d2d();
    return;
  }
  if ((unaff_R13D & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = unaff_R13D & 0x40000;
  if ((unaff_R13D & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)unaff_R13D) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = param_1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar2 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d898c(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((unaff_R13D & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7d29, 013d7d2c]] */

void workshop_region_013d7d29(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  
  if ((unaff_R13D & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = unaff_R13D & 0x40000;
  if ((unaff_R13D & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)unaff_R13D) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = param_1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar2 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d898c(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((unaff_R13D & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7d2d, 013d7d38]] */

void workshop_region_013d7d2d(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  
  if ((unaff_R13D & 0x20000) == 0) {
    workshop_region_013d7d3d();
    return;
  }
  *(uint *)(unaff_RBP + -0x2d8) = unaff_R13D & 0x40000;
  if ((unaff_R13D & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)unaff_R13D) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = param_1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar2 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d898c(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if ((unaff_R13D & 0x20000) != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7d39, 013d7d3c]] */

void workshop_region_013d7d39(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  *(uint *)(unaff_RBP + -0x2d8) = unaff_R13D & 0x40000;
  if ((unaff_R13D & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)unaff_R13D) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = param_1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar2 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d898c(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7d3d, 013d7d4c]] */

void workshop_region_013d7d3d(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  *(uint *)(unaff_RBP + -0x2d8) = unaff_R13D & 0x40000;
  if ((unaff_R13D & 0x40000) == 0) {
    workshop_region_013d7d51();
    return;
  }
  if (-1 < (int)unaff_R13D) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = param_1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar2 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d898c(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7d4d, 013d7d50]] */

void workshop_region_013d7d4d(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  if (-1 < (int)unaff_R13D) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = param_1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar2 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d898c(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7d51, 013d7d55]] */

void workshop_region_013d7d51(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  if (-1 < (int)unaff_R13D) {
    workshop_region_013d7d5d();
    return;
  }
  gps._132_8_ = param_1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar2 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d898c(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7d56, 013d7d5c]] */

void workshop_region_013d7d56(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  gps._132_8_ = param_1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar2 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d898c(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7d5d, 013d7d9f]] */

void workshop_region_013d7d5d(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  gps._132_8_ = param_1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  lVar2 = native_supplier_b33570();
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (lVar2 == 0) {
    workshop_region_013d7daa();
    return;
  }
  if (*(char *)(lVar2 + 0x72) != '\0') {
    workshop_region_013d898c(lVar2);
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7da0, 013d7da9]] */

void workshop_region_013d7da0(void)

{
  short sVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  if (*(char *)(in_RAX + 0x72) != '\0') {
    workshop_region_013d898c();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7daa, 013d7df8]] */

void workshop_region_013d7daa(void)

{
  short sVar1;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e09();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7df9, 013d7e08]] */

void workshop_region_013d7df9(undefined8 param_1)

{
  short sVar1;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7e09, 013d7e19]] */

void workshop_region_013d7e09(void)

{
  short sVar1;
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  sVar1 = *(short *)(unaff_RBX + 0x360);
  if (sVar1 == 2) {
    workshop_region_013d8357();
    return;
  }
  if (2 < sVar1) {
    workshop_region_013d8163();
    return;
  }
  if (sVar1 == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7e1a, 013d7e1f]] */

void workshop_region_013d7e1a(void)

{
  short in_AX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_013d8163();
    return;
  }
  if (in_AX == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (in_AX != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7e20, 013d7e28]] */

void workshop_region_013d7e20(void)

{
  short in_AX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  if (in_AX == 0) {
    workshop_region_013d7fe9();
    return;
  }
  if (in_AX != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7e29, 013d7e32]] */

void workshop_region_013d7e29(void)

{
  short in_AX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  if (in_AX != 1) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7e33, 013d7e64]] */

void workshop_region_013d7e33(void)

{
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7e75();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7e65, 013d7e74]] */

void workshop_region_013d7e65(undefined8 param_1)

{
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7e75, 013d7eb4]] */

void workshop_region_013d7e75(void)

{
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7ec5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7eb5, 013d7ec4]] */

void workshop_region_013d7eb5(undefined8 param_1)

{
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7ec5, 013d7ed1]] */

void workshop_region_013d7ec5(void)

{
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d7fc3();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7ed2, 013d7eda]] */

void workshop_region_013d7ed2(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 0) {
    workshop_region_013d7f9c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7edb, 013d7ee7]] */

void workshop_region_013d7edb(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d7f75();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7ee8, 013d7f09]] */

void workshop_region_013d7ee8(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7f0a, 013d7f19]] */

void workshop_region_013d7f0a(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d7f2a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7f1a, 013d7f29]] */

void workshop_region_013d7f1a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7f2a, 013d7f4b]] */

void workshop_region_013d7f2a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7f4c, 013d7f5f]] */

void workshop_region_013d7f4c(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7f60, 013d7f74]] */

void workshop_region_013d7f60(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d7f75, 013d7f9b]] */

void workshop_region_013d7f75(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d7f9c, 013d7fbd]] */

void workshop_region_013d7f9c(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d7fbe, 013d7fc2]] */

void workshop_region_013d7fbe(void)

{
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d7fc3, 013d7fd0]] */

void workshop_region_013d7fc3(void)

{
  long unaff_RBP;
  
  if (0x3a < *(ushort *)(unaff_RBP + -0x268)) {
    workshop_region_013d7f2a();
    return;
  }
  (*(code *)(&UNK_0214f9ec + *(int *)(&UNK_0214f9ec + (ulong)*(ushort *)(unaff_RBP + -0x268) * 4)))
            ();
  return;
}


/* Native instruction region: [[013d7fd1, 013d7fe8]] */

void workshop_region_013d7fd1(void)

{
  long unaff_RBP;
  
  (*(code *)(&UNK_0214f9ec + *(int *)(&UNK_0214f9ec + (ulong)*(ushort *)(unaff_RBP + -0x268) * 4)))
            ();
  return;
}


/* Native instruction region: [[013d7fe9, 013d801a]] */

void workshop_region_013d7fe9(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d802b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d807b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  workshop_region_012b6a70
            (unaff_RBP + -0xf0,(int)*(short *)(unaff_RBP + -0x268),
             (int)*(short *)(unaff_RBP + -0x378),(int)*(short *)(unaff_RBP + -0x2b8),
             *(undefined4 *)(unaff_RBP + -0x398),0xffffffff,0,0,0,0xffffffffffffffff,
             0xffffffffffffffff,1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d813a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d801b, 013d802a]] */

void workshop_region_013d801b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d807b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  workshop_region_012b6a70
            (unaff_RBP + -0xf0,(int)*(short *)(unaff_RBP + -0x268),
             (int)*(short *)(unaff_RBP + -0x378),(int)*(short *)(unaff_RBP + -0x2b8),
             *(undefined4 *)(unaff_RBP + -0x398),0xffffffff,0,0,0,0xffffffffffffffff,
             0xffffffffffffffff,1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d813a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d802b, 013d806a]] */

void workshop_region_013d802b(void)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d807b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  workshop_region_012b6a70
            (unaff_RBP + -0xf0,(int)*(short *)(unaff_RBP + -0x268),
             (int)*(short *)(unaff_RBP + -0x378),(int)*(short *)(unaff_RBP + -0x2b8),
             *(undefined4 *)(unaff_RBP + -0x398),0xffffffff,0,0,0,0xffffffffffffffff,
             0xffffffffffffffff,1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d813a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d806b, 013d807a]] */

void workshop_region_013d806b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  workshop_region_012b6a70
            (unaff_RBP + -0xf0,(int)*(short *)(unaff_RBP + -0x268),
             (int)*(short *)(unaff_RBP + -0x378),(int)*(short *)(unaff_RBP + -0x2b8),
             *(undefined4 *)(unaff_RBP + -0x398),0xffffffff,0,0,0,0xffffffffffffffff,
             0xffffffffffffffff,1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d813a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d807b, 013d8129]] */

void workshop_region_013d807b(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  workshop_region_012b6a70
            (unaff_RBP + -0xf0,(int)*(short *)(unaff_RBP + -0x268),
             (int)*(short *)(unaff_RBP + -0x378),(int)*(short *)(unaff_RBP + -0x2b8),
             *(undefined4 *)(unaff_RBP + -0x398),0xffffffff,0,0,0,0xffffffffffffffff,
             0xffffffffffffffff,1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d813a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d812a, 013d8139]] */

void workshop_region_013d812a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d813a, 013d814d]] */

void workshop_region_013d813a(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d814e, 013d8162]] */

void workshop_region_013d814e(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013cfdef();
  return;
}


/* Native instruction region: [[013d8163, 013d816c]] */

void workshop_region_013d8163(void)

{
  short sVar1;
  short in_AX;
  long unaff_RBP;
  
  if (in_AX != 3) {
    workshop_region_013cfdef();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d81af();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  sVar1 = *(short *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = (int)sVar1;
  if (1 < (int)sVar1 - 0x2eU) {
    workshop_region_013d82a2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8218();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d827b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d816d, 013d819e]] */

void workshop_region_013d816d(void)

{
  short sVar1;
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d81af();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  sVar1 = *(short *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = (int)sVar1;
  if (1 < (int)sVar1 - 0x2eU) {
    workshop_region_013d82a2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8218();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d827b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d819f, 013d81ae]] */

void workshop_region_013d819f(undefined8 param_1)

{
  short sVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  sVar1 = *(short *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = (int)sVar1;
  if (1 < (int)sVar1 - 0x2eU) {
    workshop_region_013d82a2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8218();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d827b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d81af, 013d81d5]] */

void workshop_region_013d81af(void)

{
  short sVar1;
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  sVar1 = *(short *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = (int)sVar1;
  if (1 < (int)sVar1 - 0x2eU) {
    workshop_region_013d82a2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8218();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d827b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d81d6, 013d8207]] */

void workshop_region_013d81d6(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8218();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d827b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8208, 013d8217]] */

void workshop_region_013d8208(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d827b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8218, 013d825a]] */

void workshop_region_013d8218(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d827b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d825b, 013d826a]] */

void workshop_region_013d825b(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d827b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d826b, 013d827a]] */

void workshop_region_013d826b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d827b, 013d82a1]] */

void workshop_region_013d827b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d82a2, 013d82d3]] */

void workshop_region_013d82a2(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d82e4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  workshop_region_012b6a70();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d825b();
  return;
}


/* Native instruction region: [[013d82d4, 013d82e3]] */

void workshop_region_013d82d4(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  workshop_region_012b6a70();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d825b();
  return;
}


/* Native instruction region: [[013d82e4, 013d8356]] */

void workshop_region_013d82e4(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  workshop_region_012b6a70();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d825b();
  return;
}


/* Native instruction region: [[013d8357, 013d8388]] */

void workshop_region_013d8357(void)

{
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8399();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0xe,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d840a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_12bfe90(unaff_RBX + 0xa08,*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8476();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d8557();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d8530();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d850c();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8389, 013d8398]] */

void workshop_region_013d8389(undefined8 param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0xe,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d840a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_12bfe90(unaff_RBX + 0xa08,*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8476();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d8557();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d8530();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d850c();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8399, 013d83f9]] */

void workshop_region_013d8399(void)

{
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0xe,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d840a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_12bfe90(unaff_RBX + 0xa08,*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8476();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d8557();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d8530();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d850c();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d83fa, 013d8409]] */

void workshop_region_013d83fa(undefined8 param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_12bfe90(unaff_RBX + 0xa08,*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8476();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d8557();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d8530();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d850c();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d840a, 013d8465]] */

void workshop_region_013d840a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_12bfe90(unaff_RBX + 0xa08,*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8476();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d8557();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d8530();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d850c();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8466, 013d8475]] */

void workshop_region_013d8466(undefined8 param_1)

{
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d8557();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d8530();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d850c();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8476, 013d8490]] */

void workshop_region_013d8476(void)

{
  long unaff_RBP;
  uint unaff_R13D;
  int unaff_R14D;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2a0);
  if ((unaff_R13D & 0x2000000) == 0) {
    workshop_region_013d8557();
    return;
  }
  if (unaff_R14D != 0) {
    workshop_region_013d8530();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d850c();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8491, 013d8499]] */

void workshop_region_013d8491(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 0) {
    workshop_region_013d8530();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d850c();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d849a, 013d84a2]] */

void workshop_region_013d849a(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013d850c();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d84a3, 013d84c4]] */

void workshop_region_013d84a3(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d84c5, 013d84d4]] */

void workshop_region_013d84c5(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d84e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d84d5, 013d84e4]] */

void workshop_region_013d84d5(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d84e5, 013d850b]] */

void workshop_region_013d84e5(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d850c, 013d852f]] */

void workshop_region_013d850c(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d8530, 013d8556]] */

void workshop_region_013d8530(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d8557, 013d8560]] */

void workshop_region_013d8557(void)

{
  long unaff_RBP;
  
  if (0x3a < *(ushort *)(unaff_RBP + -0x268)) {
    workshop_region_013d84e5();
    return;
  }
  (*(code *)(&UNK_0214fad8 + *(int *)(&UNK_0214fad8 + (ulong)*(ushort *)(unaff_RBP + -0x268) * 4)))
            ();
  return;
}


/* Native instruction region: [[013d8561, 013d8578]] */

void workshop_region_013d8561(void)

{
  long unaff_RBP;
  
  (*(code *)(&UNK_0214fad8 + *(int *)(&UNK_0214fad8 + (ulong)*(ushort *)(unaff_RBP + -0x268) * 4)))
            ();
  return;
}


/* Native instruction region: [[013d8579, 013d859f]] */

void workshop_region_013d8579(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d85a0, 013d85c6]] */

void workshop_region_013d85a0(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d85c7, 013d85ed]] */

void workshop_region_013d85c7(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d85ee, 013d8614]] */

void workshop_region_013d85ee(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d8615, 013d8622]] */

void workshop_region_013d8615(void)

{
  long unaff_RBP;
  
  if (*(short *)(unaff_RBP + -0x2b8) == 4) {
    workshop_region_013d878c();
    return;
  }
  if (*(short *)(unaff_RBP + -0x2b8) == 5) {
    workshop_region_013d8765();
    return;
  }
  if (*(short *)(unaff_RBP + -0x2b8) == 3) {
    workshop_region_013d873e();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d8623, 013d8630]] */

void workshop_region_013d8623(void)

{
  long unaff_RBP;
  
  if (*(short *)(unaff_RBP + -0x2b8) == 5) {
    workshop_region_013d8765();
    return;
  }
  if (*(short *)(unaff_RBP + -0x2b8) == 3) {
    workshop_region_013d873e();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d8631, 013d863e]] */

void workshop_region_013d8631(void)

{
  long unaff_RBP;
  
  if (*(short *)(unaff_RBP + -0x2b8) == 3) {
    workshop_region_013d873e();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d863f, 013d8665]] */

void workshop_region_013d863f(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d8666, 013d868c]] */

void workshop_region_013d8666(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d868d, 013d86be]] */

void workshop_region_013d868d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d86cf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d86bf, 013d86ce]] */

void workshop_region_013d86bf(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d86cf, 013d8716]] */

void workshop_region_013d86cf(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d8717, 013d873d]] */

void workshop_region_013d8717(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d873e, 013d8764]] */

void workshop_region_013d873e(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d8765, 013d878b]] */

void workshop_region_013d8765(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d878c, 013d87b2]] */

void workshop_region_013d878c(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f0a();
  return;
}


/* Native instruction region: [[013d87b3, 013d87c3]] */

void workshop_region_013d87b3(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_12bfe90(param_1,*(undefined8 *)(unaff_RBP + -0x290));
  workshop_region_013d7bcd();
  return;
}


/* Native instruction region: [[013d87c4, 013d87ea]] */

void workshop_region_013d87c4(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d87eb, 013d8811]] */

void workshop_region_013d87eb(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d8812, 013d8831]] */

void workshop_region_013d8812(void)

{
  undefined2 uVar1;
  long unaff_RBP;
  uint unaff_R13D;
  
  uVar1 = 0x2e;
  if ((unaff_R13D & 0x2000000) == 0) {
    uVar1 = *(undefined2 *)(unaff_RBP + -0x268);
  }
  *(undefined2 *)(unaff_RBP + -0x268) = uVar1;
  workshop_region_013d7d14();
  return;
}


/* Native instruction region: [[013d8832, 013d883f]] */

void workshop_region_013d8832(void)

{
  long unaff_RBP;
  
  if (*(short *)(unaff_RBP + -0x2b8) == 4) {
    workshop_region_013d88f0();
    return;
  }
  if (*(short *)(unaff_RBP + -0x2b8) == 5) {
    workshop_region_013d88c9();
    return;
  }
  if (*(short *)(unaff_RBP + -0x2b8) == 3) {
    workshop_region_013d88a2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d8840, 013d8849]] */

void workshop_region_013d8840(void)

{
  long unaff_RBP;
  
  if (*(short *)(unaff_RBP + -0x2b8) == 5) {
    workshop_region_013d88c9();
    return;
  }
  if (*(short *)(unaff_RBP + -0x2b8) == 3) {
    workshop_region_013d88a2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d884a, 013d8853]] */

void workshop_region_013d884a(void)

{
  long unaff_RBP;
  
  if (*(short *)(unaff_RBP + -0x2b8) == 3) {
    workshop_region_013d88a2();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d8854, 013d887a]] */

void workshop_region_013d8854(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d887b, 013d88a1]] */

void workshop_region_013d887b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d88a2, 013d88c8]] */

void workshop_region_013d88a2(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d88c9, 013d88ef]] */

void workshop_region_013d88c9(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d88f0, 013d8916]] */

void workshop_region_013d88f0(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d8917, 013d893d]] */

void workshop_region_013d8917(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d893e, 013d8964]] */

void workshop_region_013d893e(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8965, 013d898b]] */

void workshop_region_013d8965(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d898c, 013d899c]] */

void workshop_region_013d898c(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_12bfe90(param_1,*(undefined8 *)(unaff_RBP + -0x290));
  workshop_region_013d7daa();
  return;
}


/* Native instruction region: [[013d899d, 013d89c3]] */

void workshop_region_013d899d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d89c4, 013d89ea]] */

void workshop_region_013d89c4(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d84c5();
  return;
}


/* Native instruction region: [[013d89eb, 013d8a3d]] */

void workshop_region_013d89eb(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0xe,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8a4e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  native_supplier_12bfe90(unaff_RBX + 0xa08,*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8a3e, 013d8a4d]] */

void workshop_region_013d8a3e(undefined8 param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  native_supplier_12bfe90(unaff_RBX + 0xa08,*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8a4e, 013d8aaf]] */

void workshop_region_013d8a4e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  native_supplier_12bfe90(unaff_RBX + 0xa08,*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8ab0, 013d8add]] */

void workshop_region_013d8ab0(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Construction initiated.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d67ec();
  return;
}


/* Native instruction region: [[013d8ade, 013d8b10]] */

void workshop_region_013d8ade(void)

{
  long unaff_RBP;
  
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x120) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x128)) {
    workshop_region_013cfa85();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  workshop_region_013cfab6();
  return;
}


/* Native instruction region: [[013d8b11, 013d8b1f]] */

void workshop_region_013d8b11(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  workshop_region_013cfab6();
  return;
}


/* Native instruction region: [[013d8b20, 013d8b80]] */

void workshop_region_013d8b20(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d6850();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d6850();
  return;
}


/* Native instruction region: [[013d8b81, 013d8b95]] */

void workshop_region_013d8b81(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d6850();
  return;
}


/* Native instruction region: [[013d8b96, 013d8bbc]] */

void workshop_region_013d8b96(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d67ec();
  return;
}


/* Native instruction region: [[013d8bbd, 013d8bea]] */

void workshop_region_013d8bbd(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Waiting for construction...");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d67ec();
  return;
}


/* Native instruction region: [[013d8beb, 013d8c11]] */

void workshop_region_013d8beb(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8c12, 013d8c23]] */

void workshop_region_013d8c12(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x300) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013cfe35();
    return;
  }
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8df4();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = *(undefined1 *)(unaff_RBP + -0x388);
  workshop_region_013d009c();
  return;
}


/* Native instruction region: [[013d8c24, 013d8c30]] */

void workshop_region_013d8c24(void)

{
  long unaff_RBP;
  
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8df4();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = *(undefined1 *)(unaff_RBP + -0x388);
  workshop_region_013d009c();
  return;
}


/* Native instruction region: [[013d8c31, 013d8c42]] */

void workshop_region_013d8c31(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x378) = *(undefined1 *)(unaff_RBP + -0x388);
  workshop_region_013d009c();
  return;
}


/* Native instruction region: [[013d8c43, 013d8c6f]] */

void workshop_region_013d8c43(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8c70, 013d8d13]] */

void workshop_region_013d8c70(undefined8 param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  gps._140_4_ = 0x1000004;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._132_8_ = param_1;
  puVar4 = (undefined8 *)native_supplier_423860(0x12);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x330);
  *(undefined1 *)(puVar4 + 2) = 0x2a;
  uVar2 = *(undefined4 *)(unaff_RBP + -0x360);
  *(undefined1 *)((long)puVar4 + 0x11) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar4;
  uVar5._4_4_ = uVar2;
  uVar5._0_4_ = uVar1;
  *puVar4 = 0x62726f46202a2a2a;
  puVar4[1] = 0x2a2a206e65646469;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x11;
  *(undefined8 *)(unaff_RBP + -200) = 0x11;
  native_supplier_425170(uVar3,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d8d24();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar5;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  puVar4 = (undefined8 *)native_supplier_423860(0x12);
  *(undefined1 *)(puVar4 + 2) = 0x2a;
  *(undefined1 *)((long)puVar4 + 0x11) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *puVar4 = 0x62726f46202a2a2a;
  puVar4[1] = 0x2a2a206e65646469;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar4;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x11;
  *(undefined8 *)(unaff_RBP + -200) = 0x11;
  native_supplier_425170(uVar3,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cf9bf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cf9bf();
  return;
}


/* Native instruction region: [[013d8d14, 013d8d23]] */

void workshop_region_013d8d14(undefined8 param_1)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = unaff_RBX;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  puVar2 = (undefined8 *)native_supplier_423860(0x12);
  *(undefined1 *)(puVar2 + 2) = 0x2a;
  *(undefined1 *)((long)puVar2 + 0x11) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *puVar2 = 0x62726f46202a2a2a;
  puVar2[1] = 0x2a2a206e65646469;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x11;
  *(undefined8 *)(unaff_RBP + -200) = 0x11;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cf9bf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cf9bf();
  return;
}


/* Native instruction region: [[013d8d24, 013d8d99]] */

void workshop_region_013d8d24(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  gps._132_8_ = unaff_RBX;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  puVar2 = (undefined8 *)native_supplier_423860(0x12);
  *(undefined1 *)(puVar2 + 2) = 0x2a;
  *(undefined1 *)((long)puVar2 + 0x11) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *puVar2 = 0x62726f46202a2a2a;
  puVar2[1] = 0x2a2a206e65646469;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x11;
  *(undefined8 *)(unaff_RBP + -200) = 0x11;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cf9bf();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cf9bf();
  return;
}


/* Native instruction region: [[013d8d9a, 013d8dae]] */

void workshop_region_013d8d9a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cf9bf();
  return;
}


/* Native instruction region: [[013d8daf, 013d8ddf]] */

void workshop_region_013d8daf(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d7f4c();
  return;
}


/* Native instruction region: [[013d8de0, 013d8df3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d8de0(void)

{
  uint uVar1;
  long unaff_RBP;
  
  if (_DAT_026f6390 != _DAT_026f6398) {
    workshop_region_013d065d();
    return;
  }
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (0x35 < uVar1) {
    workshop_region_013df21d();
    return;
  }
  (*(code *)(&UNK_0214fbc4 + *(int *)(&UNK_0214fbc4 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d8df4, 013d8e2c]] */

void workshop_region_013d8df4(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (0x35 < uVar1) {
    workshop_region_013df21d();
    return;
  }
  (*(code *)(&UNK_0214fbc4 + *(int *)(&UNK_0214fbc4 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d8e2d, 013d8e3f]] */

void workshop_region_013d8e2d(void)

{
  uint in_EAX;
  
  (*(code *)(&UNK_0214fbc4 + *(int *)(&UNK_0214fbc4 + (ulong)in_EAX * 4)))();
  return;
}


/* Native instruction region: [[013d8e40, 013d8e60]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d8e40(void)

{
  _DAT_026fe340 = 0x13c;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d0100();
  return;
}


/* Native instruction region: [[013d8e61, 013d8e9b]] */

void workshop_region_013d8e61(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x268) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) -
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) >> 2;
  iVar2 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2e8) = iVar2;
  if (iVar2 < 1) {
    workshop_region_013d94cd();
    return;
  }
  if (iVar2 < 8) {
    workshop_region_013d8eb0();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar1 = *(int *)(unaff_RBP + -0x268) + -7;
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  *(int *)(unaff_RBP + -0x2c0) = iVar1 + -0xf;
  *(int *)(unaff_RBP + -0x2b8) = iVar2;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x298) + 10;
  *(long *)(unaff_RBP + -0x2f0) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2e0);
  *(int *)(unaff_RBP + -0x318) = iVar2 + 7;
  *(long *)(unaff_RBP + -800) = (long)*(int *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x280) + -3;
  iVar2 = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x318) <= *(int *)(unaff_RBP + -0x2e8)) {
    iVar2 = *(int *)(unaff_RBP + -0x318);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013d94c0();
    return;
  }
  lVar3 = native_supplier_81d3a0
                    (&DAT_02717100,
                     *(undefined4 *)
                      (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) +
                      *(long *)(unaff_RBP + -0x2f0)));
  if (lVar3 == 0) {
    workshop_region_013d9465();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9259();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8e9c, 013d8ea0]] */

void workshop_region_013d8e9c(void)

{
  int in_EAX;
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  if (in_EAX < 8) {
    workshop_region_013d8eb0();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar1 = *(int *)(unaff_RBP + -0x268) + -7;
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  *(int *)(unaff_RBP + -0x2c0) = iVar1 + -0xf;
  *(int *)(unaff_RBP + -0x2b8) = iVar2;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x298) + 10;
  *(long *)(unaff_RBP + -0x2f0) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2e0);
  *(int *)(unaff_RBP + -0x318) = iVar2 + 7;
  *(long *)(unaff_RBP + -800) = (long)*(int *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x280) + -3;
  iVar2 = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x318) <= *(int *)(unaff_RBP + -0x2e8)) {
    iVar2 = *(int *)(unaff_RBP + -0x318);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013d94c0();
    return;
  }
  lVar3 = native_supplier_81d3a0
                    (&DAT_02717100,
                     *(undefined4 *)
                      (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) +
                      *(long *)(unaff_RBP + -0x2f0)));
  if (lVar3 == 0) {
    workshop_region_013d9465();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9259();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8ea1, 013d8eaf]] */

void workshop_region_013d8ea1(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar1 = *(int *)(unaff_RBP + -0x268) + -7;
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  *(int *)(unaff_RBP + -0x2c0) = iVar1 + -0xf;
  *(int *)(unaff_RBP + -0x2b8) = iVar2;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x298) + 10;
  *(long *)(unaff_RBP + -0x2f0) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2e0);
  *(int *)(unaff_RBP + -0x318) = iVar2 + 7;
  *(long *)(unaff_RBP + -800) = (long)*(int *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x280) + -3;
  iVar2 = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x318) <= *(int *)(unaff_RBP + -0x2e8)) {
    iVar2 = *(int *)(unaff_RBP + -0x318);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013d94c0();
    return;
  }
  lVar3 = native_supplier_81d3a0
                    (&DAT_02717100,
                     *(undefined4 *)
                      (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) +
                      *(long *)(unaff_RBP + -0x2f0)));
  if (lVar3 == 0) {
    workshop_region_013d9465();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9259();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8eb0, 013d8f36]] */

void workshop_region_013d8eb0(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar1 = *(int *)(unaff_RBP + -0x268) + -7;
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2b0) = iVar1;
  *(int *)(unaff_RBP + -0x2c0) = iVar1 + -0xf;
  *(int *)(unaff_RBP + -0x2b8) = iVar2;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x298) + 10;
  *(long *)(unaff_RBP + -0x2f0) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2e0);
  *(int *)(unaff_RBP + -0x318) = iVar2 + 7;
  *(long *)(unaff_RBP + -800) = (long)*(int *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x280) + -3;
  iVar2 = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x318) <= *(int *)(unaff_RBP + -0x2e8)) {
    iVar2 = *(int *)(unaff_RBP + -0x318);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013d94c0();
    return;
  }
  lVar3 = native_supplier_81d3a0
                    (&DAT_02717100,
                     *(undefined4 *)
                      (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) +
                      *(long *)(unaff_RBP + -0x2f0)));
  if (lVar3 == 0) {
    workshop_region_013d9465();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9259();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8f37, 013d8f64]] */

void workshop_region_013d8f37(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x280) + -3;
  iVar1 = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x318) <= *(int *)(unaff_RBP + -0x2e8)) {
    iVar1 = *(int *)(unaff_RBP + -0x318);
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013d94c0();
    return;
  }
  lVar2 = native_supplier_81d3a0
                    (&DAT_02717100,
                     *(undefined4 *)
                      (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) +
                      *(long *)(unaff_RBP + -0x2f0)));
  if (lVar2 == 0) {
    workshop_region_013d9465();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9259();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8f65, 013d8f94]] */

void workshop_region_013d8f65(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_81d3a0
                    (&DAT_02717100,
                     *(undefined4 *)
                      (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) +
                      *(long *)(unaff_RBP + -0x2f0)));
  if (lVar1 == 0) {
    workshop_region_013d9465();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9259();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8f95, 013d8faa]] */

void workshop_region_013d8f95(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9259();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8fab, 013d8fbc]] */

void workshop_region_013d8fab(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9259();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8fbd, 013d8fc2]] */

void workshop_region_013d8fbd(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8fc3, 013d8fec]] */

void workshop_region_013d8fc3(void)

{
  int in_EAX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x290) = in_EAX + 3;
  workshop_region_013d91b4();
  return;
}


/* Native instruction region: [[013d8fed, 013d8ff9]] */

void workshop_region_013d8fed(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R15D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d91ed();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013d91ed();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9229();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9205();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d91a0();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d91a0();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d9197();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d8ffa, 013d900b]] */

void workshop_region_013d8ffa(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013d91ed();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9229();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9205();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d91a0();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d91a0();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d9197();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d900c, 013d9018]] */

void workshop_region_013d900c(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9229();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9205();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d91a0();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d91a0();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d9197();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d9019, 013d902a]] */

void workshop_region_013d9019(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d9205();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d91a0();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d91a0();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d9197();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d902b, 013d903d]] */

void workshop_region_013d902b(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d91a0();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d91a0();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d9197();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d903e, 013d904b]] */

void workshop_region_013d903e(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d91a0();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d91a0();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d9197();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d904c, 013d905b]] */

void workshop_region_013d904c(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d91a0();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d9197();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d905c, 013d9099]] */

void workshop_region_013d905c(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d9197();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d909a, 013d90a9]] */

void workshop_region_013d909a(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013d9197();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d9197();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d90aa, 013d90b6]] */

void workshop_region_013d90aa(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013d9197();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d9197();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d90b7, 013d90c6]] */

void workshop_region_013d90b7(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d9197();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d9197();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d90c7, 013d90d3]] */

void workshop_region_013d90c7(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013d9197();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d90d4, 013d90e3]] */

void workshop_region_013d90d4(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013da0fa();
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d90e4, 013d916d]] */

void workshop_region_013d90e4(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
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
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d916e, 013d9196]] */

void workshop_region_013d916e(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d9197, 013d919f]] */

void workshop_region_013d9197(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  gps._132_4_ = param_1 + 1;
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d91a0, 013d91b3]] */

void workshop_region_013d91a0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_RBX == 0x248c5a8) {
    workshop_region_013d921d();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d91b4, 013d91da]] */

void workshop_region_013d91b4(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d9241();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d91db, 013d91ec]] */

void workshop_region_013d91db(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d8fed();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d91ed, 013d9204]] */

void workshop_region_013d91ed(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d9205, 013d921c]] */

void workshop_region_013d9205(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d921d, 013d9228]] */

void workshop_region_013d921d(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  workshop_region_013d8fab();
  return;
}


/* Native instruction region: [[013d9229, 013d9240]] */

void workshop_region_013d9229(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d9241, 013d9258]] */

void workshop_region_013d9241(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013d903e();
  return;
}


/* Native instruction region: [[013d9259, 013d9265]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d9259(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d9659();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d9659();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013d9627();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020();
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -2;
  gps._132_4_ = iVar1;
  if ((ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe) <= *(ulong *)(unaff_RBP + -0xe8)) {
    if (-1 < *(int *)(unaff_RBP + -0x2c0)) {
      workshop_region_013d96a5();
      return;
    }
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
    lVar2 = native_supplier_e4ca40();
    if (*(long *)(unaff_RBP + -0x270) != lVar2) {
      gps._140_4_ = 0x1010007;
      native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        *(undefined4 *)(unaff_RBP + -0x260) = 3;
        puVar3 = gps;
        do {
          gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
          gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
          native_supplier_423510
                    (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar3 + 0x8270),0);
          *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
          puVar3 = puVar3 + 0xc;
        } while (*(int *)(unaff_RBP + -0x260) != -1);
        *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
        workshop_region_013d93db();
        return;
      }
      workshop_region_013d93cf();
      return;
    }
    workshop_region_013d9488();
    return;
  }
  workshop_region_013d932f();
  return;
}


