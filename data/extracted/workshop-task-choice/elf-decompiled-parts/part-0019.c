/* Native instruction region: [[013cfad2, 013cfae0]] */

void workshop_region_013cfad2(void)

{
  long lVar1;
  short sVar2;
  undefined *puVar3;
  undefined8 *puVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 uVar8;
  
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar5 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar5;
  iVar6 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar5) {
    iVar6 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar6;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar7 = **(long **)(unaff_RBP + -0x270);
  iVar6 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar6 = *(int *)(unaff_RBP + -0x340);
  }
  puVar3 = *(undefined **)(lVar7 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar6;
  if (puVar3 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar6 = (**(code **)(lVar7 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar6) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar4) {
    workshop_region_013cfe0f();
    return;
  }
  uVar8 = *puVar4;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar8;
  lVar7 = native_supplier_1ca41e0(uVar8,0x13);
  uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar7 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar7,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar8;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar7 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar6 = iVar6 + 1;
  } while (iVar6 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfae1, 013cfb8e]] */

void workshop_region_013cfae1(void)

{
  long lVar1;
  short sVar2;
  undefined *puVar3;
  undefined8 *puVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 uVar8;
  
  iVar5 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar5;
  iVar6 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar5) {
    iVar6 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar6;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar7 = **(long **)(unaff_RBP + -0x270);
  iVar6 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar6 = *(int *)(unaff_RBP + -0x340);
  }
  puVar3 = *(undefined **)(lVar7 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar6;
  if (puVar3 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar6 = (**(code **)(lVar7 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar6) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar4) {
    workshop_region_013cfe0f();
    return;
  }
  uVar8 = *puVar4;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar8;
  lVar7 = native_supplier_1ca41e0(uVar8,0x13);
  uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar7 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar7,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar8;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar7 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar6 = iVar6 + 1;
  } while (iVar6 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfb8f, 013cfb9f]] */

void workshop_region_013cfb8f(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  undefined8 uVar6;
  
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar4 = (**(code **)(param_3 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar4) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar6 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar6;
  lVar5 = native_supplier_1ca41e0(uVar6,0x13);
  uVar6._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar5 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar5,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar6;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar5 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar4 = iVar4 + 1;
  } while (iVar4 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfba0, 013cfbbf]] */

void workshop_region_013cfba0(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  undefined8 *puVar2;
  int iVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 uVar5;
  
  iVar3 = (**(code **)(param_3 + 0x120))();
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (unaff_EBX < iVar3) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar2 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar2) {
    workshop_region_013cfe0f();
    return;
  }
  uVar5 = *puVar2;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar5;
  lVar4 = native_supplier_1ca41e0(uVar5,0x13);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar4 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar4,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar4 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar3;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar3 = iVar3 + 1;
  } while (iVar3 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfbc0, 013cfbcc]] */

void workshop_region_013cfbc0(void)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar2 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar2) {
    workshop_region_013cfe0f();
    return;
  }
  uVar5 = *puVar2;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar5;
  lVar3 = native_supplier_1ca41e0(uVar5,0x13);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar3 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar3,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar3 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar4 = iVar4 + 1;
  } while (iVar4 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfbcd, 013cfbd9]] */

void workshop_region_013cfbcd(void)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar2 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar2) {
    workshop_region_013cfe0f();
    return;
  }
  uVar5 = *puVar2;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar5;
  lVar3 = native_supplier_1ca41e0(uVar5,0x13);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar3 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar3,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar3 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar4 = iVar4 + 1;
  } while (iVar4 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfbda, 013cfbf5]] */

void workshop_region_013cfbda(void)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  puVar2 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar2) {
    workshop_region_013cfe0f();
    return;
  }
  uVar5 = *puVar2;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar5;
  lVar3 = native_supplier_1ca41e0(uVar5,0x13);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar3 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar3,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar3 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar4 = iVar4 + 1;
  } while (iVar4 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfbf6, 013cfc31]] */

void workshop_region_013cfbf6(void)

{
  long lVar1;
  undefined8 *in_RAX;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 uVar4;
  
  uVar4 = *in_RAX;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar4;
  lVar2 = native_supplier_1ca41e0(uVar4,0x13);
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar2 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar2,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar2 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar3;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar3 = iVar3 + 1;
  } while (iVar3 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfc32, 013cfccb]] */

void workshop_region_013cfc32(void)

{
  long lVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0();
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar2;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar2 = iVar2 + 1;
  } while (iVar2 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfccc, 013cfcdb]] */

void workshop_region_013cfccc(undefined8 param_1)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfcdc, 013cfd2e]] */

void workshop_region_013cfcdc(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfd2f, 013cfd3e]] */

void workshop_region_013cfd2f(undefined8 param_1)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfd3f, 013cfdab]] */

void workshop_region_013cfd3f(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfdac, 013cfdbb]] */

void workshop_region_013cfdac(undefined8 param_1)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfdbc, 013cfdd7]] */

void workshop_region_013cfdbc(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(unaff_RBX + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfdd8, 013cfdee]] */

void workshop_region_013cfdd8(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((int)*(short *)(unaff_RBX + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfdef, 013cfdfe]] */

void workshop_region_013cfdef(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfdff, 013cfe0e]] */

void workshop_region_013cfdff(undefined8 param_1)

{
  int iVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfe0f, 013cfe1b]] */

void workshop_region_013cfe0f(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfe1c, 013cfe34]] */

void workshop_region_013cfe1c(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfe35, 013cfe49]] */

void workshop_region_013cfe35(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar1;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar1 = iVar1 + 1;
  } while (iVar1 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfe4a, 013cfe81]] */

void workshop_region_013cfe4a(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = unaff_EBX;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    unaff_EBX = unaff_EBX + 1;
  } while (unaff_EBX < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfe82, 013cfe9e]] */

void workshop_region_013cfe82(void)

{
  long unaff_RBP;
  
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfe9f, 013cfea7]] */

void workshop_region_013cfe9f(void)

{
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfea8, 013cfeb5]] */

void workshop_region_013cfea8(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  undefined8 *unaff_R14;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 == 0x20) {
    workshop_region_013cfed3();
    return;
  }
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 == 0x21) {
    workshop_region_013cfed3();
    return;
  }
  if (unaff_R14 <= unaff_RBX + 1) {
    workshop_region_013cfaad();
    return;
  }
  workshop_region_013cfea8();
  return;
}


/* Native instruction region: [[013cfeb6, 013cfec3]] */

void workshop_region_013cfeb6(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  undefined8 *unaff_R14;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 == 0x21) {
    workshop_region_013cfed3();
    return;
  }
  if (unaff_R14 <= unaff_RBX + 1) {
    workshop_region_013cfaad();
    return;
  }
  workshop_region_013cfea8();
  return;
}


/* Native instruction region: [[013cfec4, 013cfed0]] */

void workshop_region_013cfec4(void)

{
  long unaff_RBX;
  ulong unaff_R14;
  
  if (unaff_R14 <= unaff_RBX + 8U) {
    workshop_region_013cfaad();
    return;
  }
  workshop_region_013cfea8();
  return;
}


/* Native instruction region: [[013cfed1, 013cfed2]] */

void workshop_region_013cfed1(void)

{
  workshop_region_013cfea8();
  return;
}


/* Native instruction region: [[013cfed3, 013cfee8]] */

void workshop_region_013cfed3(void)

{
  long lVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  lVar1 = (**(code **)(*(long *)*unaff_RBX + 0x30))();
  *(int *)(unaff_RBP + -0x260) = (*(int *)(unaff_RBP + -0x260) + 1) - (uint)(lVar1 == 0);
  workshop_region_013cfec4();
  return;
}


/* Native instruction region: [[013cfee9, 013cfefd]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cfee9(void)

{
  int iVar1;
  undefined4 uVar2;
  bool bVar3;
  long lVar4;
  long lVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  bool bVar7;
  
  iVar1 = *(int *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0xe) {
    workshop_region_013cff31();
    return;
  }
  if (iVar1 + -0xb < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cff31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04a6();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = iVar1 + -0xe;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xb908 + lVar5 * 4),0);
    lVar5 = lVar5 + 1;
  } while (lVar5 != 4);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013cff4e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -10) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x260) = iVar1 + -10;
  puVar6 = gps;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xb84c),0);
    puVar6 = puVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (puVar6 != (undefined1 *)0x248c5d0);
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar5 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar5 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar1;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    puVar6 = (undefined1 *)
             ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
    if ((ulong)gps._488_8_ <= puVar6) {
      workshop_region_013d02be();
      return;
    }
    if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
      workshop_region_013d02be();
      return;
    }
    *puVar6 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013d04e8();
      return;
    }
    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar6[1] = *(undefined1 *)(lVar4 + 0x158);
    puVar6[2] = *(undefined1 *)(lVar4 + 0x159);
    lVar5 = *(long *)(unaff_RBP + -600);
    puVar6[3] = *(undefined1 *)(lVar4 + 0x15a);
    puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar5);
    puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar5);
    puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar5);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) == 0x248c5a4) {
      *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
      if ((int)init._8_4_ < 1) {
        workshop_region_013d5ed9();
        return;
      }
      if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
        workshop_region_013d5ed9();
        return;
      }
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d0119();
    return;
  }
  workshop_region_013d02c7();
  return;
}


/* Native instruction region: [[013cfefe, 013cff1e]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cfefe(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  int in_EAX;
  long lVar4;
  undefined4 in_ECX;
  long lVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  int unaff_R15D;
  bool bVar7;
  
  if (in_EAX + -0xb < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cff31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04a6();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = in_ECX;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xb908 + lVar5 * 4),0);
    lVar5 = lVar5 + 1;
  } while (lVar5 != 4);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013cff4e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R15D) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x260) = unaff_R15D;
  puVar6 = gps;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xb84c),0);
    puVar6 = puVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (puVar6 != (undefined1 *)0x248c5d0);
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar5 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar5 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar6 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar6) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._648_8_ <= (long)(int)gps._132_4_) {
    if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
      workshop_region_013d02be();
      return;
    }
    *puVar6 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013d04e8();
      return;
    }
    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar6[1] = *(undefined1 *)(lVar4 + 0x158);
    puVar6[2] = *(undefined1 *)(lVar4 + 0x159);
    lVar5 = *(long *)(unaff_RBP + -600);
    puVar6[3] = *(undefined1 *)(lVar4 + 0x15a);
    puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar5);
    puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar5);
    puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar5);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d02be();
  return;
}


/* Native instruction region: [[013cff1f, 013cff30]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cff1f(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  long lVar4;
  undefined4 in_ECX;
  long lVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  int unaff_R15D;
  bool bVar7;
  
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04a6();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = in_ECX;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xb908 + lVar5 * 4),0);
    lVar5 = lVar5 + 1;
  } while (lVar5 != 4);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013cff4e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R15D) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x260) = unaff_R15D;
  puVar6 = gps;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xb84c),0);
    puVar6 = puVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (puVar6 != (undefined1 *)0x248c5d0);
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar5 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar5 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar6 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar6) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._648_8_ <= (long)(int)gps._132_4_) {
    if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
      workshop_region_013d02be();
      return;
    }
    *puVar6 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013d04e8();
      return;
    }
    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar6[1] = *(undefined1 *)(lVar4 + 0x158);
    puVar6[2] = *(undefined1 *)(lVar4 + 0x159);
    lVar5 = *(long *)(unaff_RBP + -600);
    puVar6[3] = *(undefined1 *)(lVar4 + 0x15a);
    puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar5);
    puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar5);
    puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar5);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d02be();
  return;
}


/* Native instruction region: [[013cff31, 013cff4d]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cff31(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  long lVar4;
  undefined4 in_ECX;
  long lVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  int unaff_R15D;
  bool bVar7;
  
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = in_ECX;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xb908 + lVar5 * 4),0);
    lVar5 = lVar5 + 1;
  } while (lVar5 != 4);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013cff4e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R15D) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x260) = unaff_R15D;
  puVar6 = gps;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xb84c),0);
    puVar6 = puVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (puVar6 != (undefined1 *)0x248c5d0);
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar5 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar5 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar6 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar6) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._648_8_ <= (long)(int)gps._132_4_) {
    if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
      workshop_region_013d02be();
      return;
    }
    *puVar6 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013d04e8();
      return;
    }
    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar6[1] = *(undefined1 *)(lVar4 + 0x158);
    puVar6[2] = *(undefined1 *)(lVar4 + 0x159);
    lVar5 = *(long *)(unaff_RBP + -600);
    puVar6[3] = *(undefined1 *)(lVar4 + 0x15a);
    puVar6[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar5);
    puVar6[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar5);
    puVar6[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar5);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d02be();
  return;
}


/* Native instruction region: [[013cff4e, 013cff52]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cff4e(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  undefined1 *puVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  bool bVar7;
  
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = unaff_R13D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xb908 + lVar6 * 4),0);
    lVar6 = lVar6 + 1;
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (unaff_R14 != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cff4e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R15D) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x260) = unaff_R15D;
  lVar6 = unaff_R12;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar6 + 0xb84c),0);
    lVar6 = lVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar6 != unaff_R12 + 0x30);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar6 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar6 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._648_8_ <= (long)(int)gps._132_4_) {
    if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
      workshop_region_013d02be();
      return;
    }
    *puVar4 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013d04e8();
      return;
    }
    lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
    puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
    lVar6 = *(long *)(unaff_RBP + -600);
    puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
    puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar6);
    puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar6);
    puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar6);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d02be();
  return;
}


/* Native instruction region: [[013cff53, 013cff96]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cff53(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  undefined1 *puVar4;
  long lVar5;
  long unaff_RBX;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  int unaff_R15D;
  bool bVar7;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)unaff_RBX;
    gps._132_4_ = unaff_R13D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xb908 + unaff_RBX * 4),0);
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 4);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (unaff_R14 != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cff4e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R15D) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x260) = unaff_R15D;
  lVar6 = unaff_R12;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar6 + 0xb84c),0);
    lVar6 = lVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar6 != unaff_R12 + 0x30);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar6 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar6 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._648_8_ <= (long)(int)gps._132_4_) {
    if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
      workshop_region_013d02be();
      return;
    }
    if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
      workshop_region_013d02be();
      return;
    }
    *puVar4 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013d04e8();
      return;
    }
    lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
    puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
    lVar6 = *(long *)(unaff_RBP + -600);
    puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
    puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar6);
    puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar6);
    puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar6);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d02be();
  return;
}


/* Native instruction region: [[013cff97, 013cff9e]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cff97(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  undefined1 *puVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  int unaff_R15D;
  bool bVar7;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (unaff_R14 != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cff4e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R15D) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x260) = unaff_R15D;
  lVar6 = unaff_R12;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar6 + 0xb84c),0);
    lVar6 = lVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar6 != unaff_R12 + 0x30);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar6 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar6 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] != '\0') {
    lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
    puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
    lVar6 = *(long *)(unaff_RBP + -600);
    puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
    puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar6);
    puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar6);
    puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar6);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013cff9f, 013cffab]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cff9f(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  undefined1 *puVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  int unaff_R15D;
  bool bVar7;
  
  if (unaff_R14 != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cff4e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R15D) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x260) = unaff_R15D;
  lVar6 = unaff_R12;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar6 + 0xb84c),0);
    lVar6 = lVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar6 != unaff_R12 + 0x30);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar6 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar6 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] != '\0') {
    lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
    puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
    lVar6 = *(long *)(unaff_RBP + -600);
    puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
    puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar6);
    puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar6);
    puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar6);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013cffac, 013cffb4]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cffac(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  undefined1 *puVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R15D;
  bool bVar7;
  
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R15D) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x260) = unaff_R15D;
  lVar6 = unaff_R12;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar6 + 0xb84c),0);
    lVar6 = lVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar6 != unaff_R12 + 0x30);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar6 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar6 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._664_8_ <= (long)(int)gps._136_4_) {
    if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
      workshop_region_013d02be();
      return;
    }
    *puVar4 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013d04e8();
      return;
    }
    lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
    puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
    lVar6 = *(long *)(unaff_RBP + -600);
    puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
    puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar6);
    puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar6);
    puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar6);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d5ed9();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
      workshop_region_013d5eba();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar2 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar2;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d02be();
  return;
}


/* Native instruction region: [[013cffb5, 013cffd9]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cffb5(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  undefined1 *puVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R15D;
  bool bVar7;
  
  if (*(int *)(unaff_RBP + -0x280) + -7 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013cffec();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = unaff_R15D;
  lVar6 = unaff_R12;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar6 + 0xb84c),0);
    lVar6 = lVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar6 != unaff_R12 + 0x30);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar6 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar6 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] != '\0') {
    lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
    puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
    lVar6 = *(long *)(unaff_RBP + -600);
    puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
    puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar6);
    puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar6);
    puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar6);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013cffda, 013cffeb]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cffda(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  undefined1 *puVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R15D;
  bool bVar7;
  
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d04c7();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = unaff_R15D;
  lVar6 = unaff_R12;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar6 + 0xb84c),0);
    lVar6 = lVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar6 != unaff_R12 + 0x30);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar6 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar6 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] != '\0') {
    lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
    puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
    lVar6 = *(long *)(unaff_RBP + -600);
    puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
    puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar6);
    puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar6);
    puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar6);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013cffec, 013d0000]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cffec(void)

{
  undefined4 uVar1;
  int iVar2;
  bool bVar3;
  undefined1 *puVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R15D;
  bool bVar7;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = unaff_R15D;
  lVar6 = unaff_R12;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar6 + 0xb84c),0);
    lVar6 = lVar6 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar6 != unaff_R12 + 0x30);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar7 = _DAT_026f6398 == _DAT_026f6390;
  bVar3 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar7 && bVar3;
  if (bVar7 && bVar3) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar6 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar6 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar2;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] != '\0') {
    lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
    puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
    lVar6 = *(long *)(unaff_RBP + -600);
    puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
    puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar6);
    puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar6);
    puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar6);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar2 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar2 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar2;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar2) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013d0001, 013d000f]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0001(void)

{
  int iVar1;
  bool bVar2;
  undefined1 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  undefined4 unaff_R15D;
  bool bVar6;
  
  *(undefined4 *)(unaff_RBP + -0x260) = unaff_R15D;
  lVar5 = unaff_R12;
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0xb84c),0);
    lVar5 = lVar5 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar5 != unaff_R12 + 0x30);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar6 = _DAT_026f6398 == _DAT_026f6390;
  bVar2 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar6 && bVar2;
  if (bVar6 && bVar2) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar5 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar5 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar1;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] != '\0') {
    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
    puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
    lVar5 = *(long *)(unaff_RBP + -600);
    puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
    puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar5);
    puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar5);
    puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar5);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013d0010, 013d004d]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0010(void)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  undefined1 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  bool bVar6;
  
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb84c),0);
    unaff_RBX = unaff_RBX + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (unaff_RBX != unaff_R14);
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar6 = _DAT_026f6398 == _DAT_026f6390;
  bVar2 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar6 && bVar2;
  if (bVar6 && bVar2) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar3 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar1;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] != '\0') {
    lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
    puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
    lVar3 = *(long *)(unaff_RBP + -600);
    puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
    puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar3);
    puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar3);
    puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar3);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013d004e, 013d005e]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d004e(void)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  undefined1 *puVar4;
  long lVar5;
  long unaff_RBP;
  long unaff_R12;
  bool bVar6;
  
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d0001();
    return;
  }
  bVar6 = _DAT_026f6398 == _DAT_026f6390;
  bVar2 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar6 && bVar2;
  if (bVar6 && bVar2) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar3 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar1;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
  puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
  lVar3 = *(long *)(unaff_RBP + -600);
  puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
  puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar3);
  puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar3);
  puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) == 0x248c5d0) {
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d5ed9();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5eba();
    return;
  }
  workshop_region_013d0127();
  return;
}


/* Native instruction region: [[013d005f, 013d0087]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d005f(void)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  undefined1 *puVar4;
  long lVar5;
  long unaff_RBP;
  bool bVar6;
  
  bVar6 = _DAT_026f6398 == _DAT_026f6390;
  bVar2 = 0x2b < *(int *)(unaff_RBP + -0x348);
  *(bool *)(unaff_RBP + -0x378) = bVar6 && bVar2;
  if (bVar6 && bVar2) {
    workshop_region_013d8c12();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar3 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar1;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
  puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
  lVar3 = *(long *)(unaff_RBP + -600);
  puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
  puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar3);
  puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar3);
  puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013d0127();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) == 0x248c5a4) {
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d5ed9();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
      workshop_region_013d5eba();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0119();
  return;
}


/* Native instruction region: [[013d0088, 013d008e]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d0088(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar2 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar2 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar1;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013d0127();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d5ed9();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5eba();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d008f, 013d009b]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d008f(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  
  if (*(char *)(unaff_RBP + -0x388) == '\0') {
    workshop_region_013d8de0();
    return;
  }
  lVar2 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar2 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar1;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013d0127();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d5ed9();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5eba();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d009c, 013d00bb]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d009c(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  
  lVar2 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar2 == 0) {
    workshop_region_013d5d41();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar1;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013d0127();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
      workshop_region_013d5eba();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d00bc, 013d00ce]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d00bc(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x280) + -0x12;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = iVar1;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013d0127();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5ed9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d5eba();
  return;
}


/* Native instruction region: [[013d00cf, 013d00ed]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d00cf(void)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  if (in_EAX + -0xf < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013d0100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = unaff_R14D;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
    workshop_region_013d0127();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5ed9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
    workshop_region_013d5eba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
    workshop_region_013d0530();
    return;
  }
  workshop_region_013d0424();
  return;
}


/* Native instruction region: [[013d00ee, 013d00ff]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d00ee(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x360)) {
    workshop_region_013d8e40();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = unaff_R14D;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ <= (long)gps._672_8_) {
    *puVar3 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013d04e8();
      return;
    }
    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
    puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
    lVar2 = *(long *)(unaff_RBP + -600);
    puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
    puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
    puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
    puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if (0 < (int)init._8_4_) {
      if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
        workshop_region_013d5ed9();
        return;
      }
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
        gps[0x8f] = 0;
        gps._144_4_ = 0xffffff;
        gps._148_2_ = 0;
        iVar1 = *(int *)(unaff_RBP + -0x300);
        *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
        *(undefined1 **)(unaff_RBP + -600) = gps;
        *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
        *(int *)(unaff_RBP + -0x260) = iVar1;
        if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
          workshop_region_013d0530();
          return;
        }
        workshop_region_013d0424();
        return;
      }
      workshop_region_013d5eba();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d02be();
  return;
}


/* Native instruction region: [[013d0100, 013d0118]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d0100(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  gps._132_4_ = unaff_R14D;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] != '\0') {
    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
    puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
    lVar2 = *(long *)(unaff_RBP + -600);
    puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
    puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
    puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
    puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != 0x248c5d0) {
      workshop_region_013d0127();
      return;
    }
    if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013d0119, 013d0126]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d0119(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBX;
  gps._132_4_ = unaff_R14D;
  gps._136_4_ = unaff_R13D;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] != '\0') {
    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
    puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
    lVar2 = *(long *)(unaff_RBP + -600);
    puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
    puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
    puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
    puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != unaff_RBX + 0x30) {
      workshop_region_013d0127();
      return;
    }
    if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013d0127, 013d0172]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d0127(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R13D;
  long unaff_R15;
  
  gps._132_4_ = unaff_R12D;
  gps._136_4_ = unaff_R13D;
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x3b30));
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d02c7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] != '\0') {
    lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
            *(long *)(unaff_RBP + -600);
    puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
    puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
    lVar2 = *(long *)(unaff_RBP + -600);
    puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
    puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
    puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
    puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
    *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
    gps._132_4_ = gps._132_4_ + 1;
    *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
    if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
      workshop_region_013d0127();
      return;
    }
    if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
      if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
        workshop_region_013d5eba();
        return;
      }
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5ed9();
    return;
  }
  workshop_region_013d04e8();
  return;
}


/* Native instruction region: [[013d0173, 013d0182]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d0173(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d02c7();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) == unaff_R15) {
    if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
      workshop_region_013d0119();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d5ed9();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5eba();
    return;
  }
  workshop_region_013d0127();
  return;
}


/* Native instruction region: [[013d0183, 013d01c0]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d0183(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d02be();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 == *(long *)(unaff_RBP + -0x2d8)) {
    *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
    if ((int)init._8_4_ < 1) {
      workshop_region_013d5ed9();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d5ed9();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
      workshop_region_013d5eba();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0119();
  return;
}


/* Native instruction region: [[013d01c1, 013d01d0]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d01c1(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013d02be();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d02be();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar3 + 0x158);
  param_4[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d5ed9();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5eba();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d01d1, 013d01dd]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d01d1(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  int iVar1;
  long lVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013d02be();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d02be();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar3 + 0x158);
  param_4[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
      workshop_region_013d5eba();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d01de, 013d01ed]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d01de(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d02be();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d02be();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar3 + 0x158);
  param_4[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5ed9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d5eba();
  return;
}


/* Native instruction region: [[013d01ee, 013d01fa]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d01ee(void)

{
  int iVar1;
  long lVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013d02be();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar3 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar3 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5ed9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
    workshop_region_013d5eba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
    workshop_region_013d0530();
    return;
  }
  workshop_region_013d0424();
  return;
}


/* Native instruction region: [[013d01fb, 013d020a]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d01fb(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d04e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar3 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar3 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d5ed9();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
      gps[0x8f] = 0;
      gps._144_4_ = 0xffffff;
      gps._148_2_ = 0;
      iVar1 = *(int *)(unaff_RBP + -0x300);
      *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
      *(int *)(unaff_RBP + -0x260) = iVar1;
      if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
        workshop_region_013d0530();
        return;
      }
      workshop_region_013d0424();
      return;
    }
    workshop_region_013d5eba();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d020b, 013d0294]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d020b(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar3 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar3 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar3 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
      workshop_region_013d5eba();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d0295, 013d02bd]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d0295(void)

{
  int iVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
      workshop_region_013d5eba();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d02be, 013d02c6]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d02be(int param_1)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
      workshop_region_013d5eba();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d02c7, 013d02df]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d02c7(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013d0127();
    return;
  }
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
      workshop_region_013d5eba();
      return;
    }
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d5ed9();
  return;
}


/* Native instruction region: [[013d02e0, 013d02f4]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d02e0(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d0119();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5ed9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != 0) {
    gps[0x8f] = 0;
    gps._144_4_ = 0xffffff;
    gps._148_2_ = 0;
    iVar1 = *(int *)(unaff_RBP + -0x300);
    *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
    *(int *)(unaff_RBP + -0x260) = iVar1;
    if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
      workshop_region_013d0530();
      return;
    }
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d5eba();
  return;
}


/* Native instruction region: [[013d02f5, 013d0305]] */

/* WARNING: Removing unreachable block (ram,0x013d036b) */
/* WARNING: Removing unreachable block (ram,0x013d0361) */

void workshop_region_013d02f5(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5ed9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
    workshop_region_013d5eba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (*(int *)(unaff_RBP + -0x278) + 9 < iVar1) {
    workshop_region_013d0530();
    return;
  }
  workshop_region_013d0424();
  return;
}


/* Native instruction region: [[013d0306, 013d0315]] */

void workshop_region_013d0306(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5ed9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5ed9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R14D) {
    workshop_region_013d5eba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013d5ead();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d5ea0();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d0316, 013d0328]] */

void workshop_region_013d0316(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5ed9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R14D) {
    workshop_region_013d5eba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013d5ead();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d5ea0();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d0329, 013d033c]] */

void workshop_region_013d0329(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R14D) {
    workshop_region_013d5eba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013d5ead();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d5ea0();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d033d, 013d0356]] */

void workshop_region_013d033d(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013d5ead();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d5ea0();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d0357, 013d0366]] */

void workshop_region_013d0357(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013d5ead();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d5ea0();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d0367, 013d0370]] */

void workshop_region_013d0367(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 2) {
    workshop_region_013d5ea0();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= in_EAX + 9) {
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d0371, 013d037b]] */

void workshop_region_013d0371(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= in_EAX + 9) {
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d037c, 013d03a4]] */

void workshop_region_013d037c(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(undefined1 **)(unaff_RBP + -0x2d8) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2a0) = unaff_R13D + 1;
  *(int *)(unaff_RBP + -0x260) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d03a5, 013d03b0]] */

void workshop_region_013d03a5(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x260) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013d0424();
    return;
  }
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d03b1, 013d03bf]] */

void workshop_region_013d03b1(void)

{
  workshop_region_013d0530();
  return;
}


/* Native instruction region: [[013d03c0, 013d03cc]] */

void workshop_region_013d03c0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f28();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f10();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f40();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5ef8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d0530();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013d03c0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f7f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f67();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d03cd, 013d03de]] */

void workshop_region_013d03cd(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f10();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f40();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5ef8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d0530();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013d03c0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f7f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f67();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d03df, 013d03eb]] */

void workshop_region_013d03df(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f40();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5ef8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d0530();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013d03c0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f7f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f67();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d03ec, 013d03fc]] */

void workshop_region_013d03ec(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5ef8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d0530();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013d03c0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f7f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f67();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d03fd, 013d040f]] */

void workshop_region_013d03fd(void)

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
    workshop_region_013d0530();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013d03c0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f7f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f67();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d0410, 013d0423]] */

void workshop_region_013d0410(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d0530();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013d03c0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f7f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f67();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d0424, 013d0450]] */

void workshop_region_013d0424(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013d03c0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f7f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f67();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d0451, 013d045d]] */

void workshop_region_013d0451(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f7f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f67();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d045e, 013d046f]] */

void workshop_region_013d045e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f67();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d0470, 013d047c]] */

void workshop_region_013d0470(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d5f97();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d047d, 013d048d]] */

void workshop_region_013d047d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013d46da();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d048e, 013d04a5]] */

void workshop_region_013d048e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d04a6, 013d04c6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d04a6(void)

{
  _DAT_026fe340 = 0x12d;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013cff31();
  return;
}


/* Native instruction region: [[013d04c7, 013d04e7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d04c7(void)

{
  _DAT_026fe340 = 0x12e;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013cffec();
  return;
}


/* Native instruction region: [[013d04e8, 013d052f]] */

void workshop_region_013d04e8(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013d0295();
  return;
}


/* Native instruction region: [[013d0530, 013d0544]] */

/* WARNING: Removing unreachable block (ram,0x013d063b) */
/* WARNING: Removing unreachable block (ram,0x013d0643) */
/* WARNING: Removing unreachable block (ram,0x013d0649) */
/* WARNING: Removing unreachable block (ram,0x013d0657) */
/* WARNING: Removing unreachable block (ram,0x013d065d) */
/* WARNING: Removing unreachable block (ram,0x013d0664) */
/* WARNING: Removing unreachable block (ram,0x013d066a) */
/* WARNING: Removing unreachable block (ram,0x013d0696) */
/* WARNING: Removing unreachable block (ram,0x013d069c) */
/* WARNING: Removing unreachable block (ram,0x013d05be) */
/* WARNING: Removing unreachable block (ram,0x013d05d3) */
/* WARNING: Removing unreachable block (ram,0x013d05d9) */
/* WARNING: Removing unreachable block (ram,0x013d05dd) */
/* WARNING: Removing unreachable block (ram,0x013d05e3) */
/* WARNING: Removing unreachable block (ram,0x013d0620) */
/* WARNING: Removing unreachable block (ram,0x013d0622) */
/* WARNING: Removing unreachable block (ram,0x013d0635) */
/* WARNING: Removing unreachable block (ram,0x013d058f) */

void workshop_region_013d0530(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 4) {
    workshop_region_013d03a5();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(int *)(unaff_RBP + -0x2a0) = unaff_R13D + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x360) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013d467a();
      return;
    }
    workshop_region_013d05c1();
    return;
  }
  workshop_region_013d05b6();
  return;
}


/* Native instruction region: [[013d0545, 013d0568]] */

/* WARNING: Removing unreachable block (ram,0x013d063b) */
/* WARNING: Removing unreachable block (ram,0x013d0643) */
/* WARNING: Removing unreachable block (ram,0x013d0649) */
/* WARNING: Removing unreachable block (ram,0x013d0657) */
/* WARNING: Removing unreachable block (ram,0x013d065d) */
/* WARNING: Removing unreachable block (ram,0x013d0664) */
/* WARNING: Removing unreachable block (ram,0x013d066a) */
/* WARNING: Removing unreachable block (ram,0x013d0696) */
/* WARNING: Removing unreachable block (ram,0x013d069c) */
/* WARNING: Removing unreachable block (ram,0x013d05be) */
/* WARNING: Removing unreachable block (ram,0x013d05d3) */
/* WARNING: Removing unreachable block (ram,0x013d05d9) */
/* WARNING: Removing unreachable block (ram,0x013d05dd) */
/* WARNING: Removing unreachable block (ram,0x013d05e3) */
/* WARNING: Removing unreachable block (ram,0x013d0620) */
/* WARNING: Removing unreachable block (ram,0x013d0622) */
/* WARNING: Removing unreachable block (ram,0x013d0635) */
/* WARNING: Removing unreachable block (ram,0x013d058f) */

void workshop_region_013d0545(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(int *)(unaff_RBP + -0x2a0) = unaff_R13D + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x360) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if ((int)init._8_4_ < 1) {
    workshop_region_013d05b6();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d467a();
    return;
  }
  workshop_region_013d05c1();
  return;
}


/* Native instruction region: [[013d0569, 013d0594]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0569(void)

{
  undefined4 *puVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x360) + unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (unaff_EBX == 2) {
    workshop_region_013d4682();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013d05b6();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d05c1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_013d467a();
    return;
  }
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 1) {
    workshop_region_013d469b();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d4610();
    return;
  }
  *puVar1 = 0x6b736154;
  *(undefined1 *)(puVar1 + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d0632();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d0595, 013d05a6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0595(void)

{
  undefined4 *puVar1;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d05b6();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d05c1();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013d467a();
    return;
  }
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 1) {
    workshop_region_013d469b();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d4610();
    return;
  }
  *puVar1 = 0x6b736154;
  *(undefined1 *)(puVar1 + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d0632();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d05a7, 013d05b5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d05a7(void)

{
  undefined4 *puVar1;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013d05c1();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013d467a();
    return;
  }
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 1) {
    workshop_region_013d469b();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d4610();
    return;
  }
  *puVar1 = 0x6b736154;
  *(undefined1 *)(puVar1 + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d0632();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d05b6, 013d05bd]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d05b6(void)

{
  undefined4 *puVar1;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (in_EAX == 0) {
    workshop_region_013d467a();
    return;
  }
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 1) {
    workshop_region_013d469b();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d4610();
    return;
  }
  *puVar1 = 0x6b736154;
  *(undefined1 *)(puVar1 + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d0632();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d05be, 013d05c0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d05be(void)

{
  undefined4 *puVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 1) {
    workshop_region_013d469b();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d4610();
    return;
  }
  *puVar1 = 0x6b736154;
  *(undefined1 *)(puVar1 + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d0632();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d05c1, 013d05d8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d05c1(void)

{
  undefined4 *puVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 1) {
    workshop_region_013d469b();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013d4610();
    return;
  }
  *puVar1 = 0x6b736154;
  *(undefined1 *)(puVar1 + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d0632();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d05d9, 013d05e2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d05d9(void)

{
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 2) {
    workshop_region_013d4610();
    return;
  }
  *in_RAX = 0x6b736154;
  *(undefined1 *)(in_RAX + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d0632();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d05e3, 013d0611]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d05e3(void)

{
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *in_RAX = 0x6b736154;
  *(undefined1 *)(in_RAX + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d0632();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d0612, 013d0621]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0612(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d0632();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d0622, 013d0631]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0622(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d0632, 013d063a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0632(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_EBX != 2) {
    workshop_region_013d467a();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d063b, 013d0648]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d063b(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 2) {
    workshop_region_013d0306();
    return;
  }
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d0649, 013d065c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0649(void)

{
  long unaff_RBP;
  
  if (_DAT_026f6398 == _DAT_026f6390) {
    workshop_region_013d1cc6();
    return;
  }
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d065d, 013d0669]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d065d(void)

{
  long unaff_RBP;
  
  if (enabler[0x381] == '\0') {
    workshop_region_013d1cad();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d066a, 013d0681]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d066a(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x300) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._452_4_;
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d0682, 013d069b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d0682(void)

{
  long unaff_RBP;
  
  if (_DAT_026f6378 < _DAT_026f6380) {
    workshop_region_013d08b8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d069c, 013d06cc]] */

void workshop_region_013d069c(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2b0) + -6;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -0xb;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d06cd, 013d06d8]] */

void workshop_region_013d06cd(void)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = unaff_R13D;
  workshop_region_013d0868();
  return;
}


/* Native instruction region: [[013d06d9, 013d06eb]] */

void workshop_region_013d06d9(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  uVar2 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar2 < 1) {
    workshop_region_013d0853();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d0853();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d0853();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0853();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d1edf();
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


/* Native instruction region: [[013d06ec, 013d0709]] */

void workshop_region_013d06ec(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  uVar2 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar2 < 1) {
    workshop_region_013d0853();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d0853();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d0853();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0853();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d1edf();
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


/* Native instruction region: [[013d070a, 013d0719]] */

void workshop_region_013d070a(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d0853();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0853();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0853();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d1edf();
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


/* Native instruction region: [[013d071a, 013d0757]] */

void workshop_region_013d071a(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013d0853();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d0853();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d1edf();
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


/* Native instruction region: [[013d0758, 013d0767]] */

void workshop_region_013d0758(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013d0853();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d0853();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d1edf();
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


/* Native instruction region: [[013d0768, 013d0774]] */

void workshop_region_013d0768(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013d0853();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d0853();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d1edf();
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


/* Native instruction region: [[013d0775, 013d0784]] */

void workshop_region_013d0775(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d0853();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d0853();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d1edf();
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


