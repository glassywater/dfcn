/* Native instruction region: [[013d4e5e, 013d4e6c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4e5e(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 uVar4;
  int *unaff_R13;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4e79();
    return;
  }
  uVar4 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d4e2b();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d4e0f();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  workshop_region_01cab560
            (0x2717e58,*(undefined8 *)(unaff_RBP + -0x290),(int)*(short *)(unaff_RBP + -0xd0),
             (int)*(short *)(unaff_RBP + -0xa8),(int)*(short *)(unaff_RBP + -0xa6),
             (int)*(short *)(unaff_RBP + -0xa4),*(undefined4 *)(unaff_RBP + -0xa0),
             *(undefined8 *)(unaff_RBP + -0x380),*(undefined4 *)(unaff_RBP + -0x9c),
             *(undefined4 *)(unaff_RBP + -0x98),*(undefined4 *)(unaff_RBP + -0x94),0,
             *(undefined4 *)(unaff_RBP + -0x90),*(undefined4 *)(unaff_RBP + -0x8c),
             *(undefined4 *)(unaff_RBP + -0x88),uVar4);
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -2)) {
    workshop_region_013d4fed();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0x3c0),0);
  if (*(int *)(unaff_RBP + -0x350) < 4) {
    workshop_region_013d4fed();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd1) == '\0') {
    workshop_region_013d504f();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d4e6d, 013d4e78]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4e6d(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 uVar4;
  int *unaff_R13;
  
  uVar4 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d4e2b();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d4e0f();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  workshop_region_01cab560
            (0x2717e58,*(undefined8 *)(unaff_RBP + -0x290),(int)*(short *)(unaff_RBP + -0xd0),
             (int)*(short *)(unaff_RBP + -0xa8),(int)*(short *)(unaff_RBP + -0xa6),
             (int)*(short *)(unaff_RBP + -0xa4),*(undefined4 *)(unaff_RBP + -0xa0),
             *(undefined8 *)(unaff_RBP + -0x380),*(undefined4 *)(unaff_RBP + -0x9c),
             *(undefined4 *)(unaff_RBP + -0x98),*(undefined4 *)(unaff_RBP + -0x94),0,
             *(undefined4 *)(unaff_RBP + -0x90),*(undefined4 *)(unaff_RBP + -0x8c),
             *(undefined4 *)(unaff_RBP + -0x88),uVar4);
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -2)) {
    workshop_region_013d4fed();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0x3c0),0);
  if (*(int *)(unaff_RBP + -0x350) < 4) {
    workshop_region_013d4fed();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd1) == '\0') {
    workshop_region_013d504f();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d4e79, 013d4e89]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4e79(undefined8 param_1,undefined8 param_2)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBX;
  long unaff_RBP;
  int *unaff_R13;
  
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d4e2b();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d4e0f();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  workshop_region_01cab560
            (0x2717e58,*(undefined8 *)(unaff_RBP + -0x290),(int)*(short *)(unaff_RBP + -0xd0),
             (int)*(short *)(unaff_RBP + -0xa8),(int)*(short *)(unaff_RBP + -0xa6),
             (int)*(short *)(unaff_RBP + -0xa4),*(undefined4 *)(unaff_RBP + -0xa0),
             *(undefined8 *)(unaff_RBP + -0x380),*(undefined4 *)(unaff_RBP + -0x9c),
             *(undefined4 *)(unaff_RBP + -0x98),*(undefined4 *)(unaff_RBP + -0x94),0,
             *(undefined4 *)(unaff_RBP + -0x90),*(undefined4 *)(unaff_RBP + -0x8c),
             *(undefined4 *)(unaff_RBP + -0x88),param_2);
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -2)) {
    workshop_region_013d4fed();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0x3c0),0);
  if (*(int *)(unaff_RBP + -0x350) < 4) {
    workshop_region_013d4fed();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd1) == '\0') {
    workshop_region_013d504f();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d4e8a, 013d4ea9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4e8a(undefined8 param_1,undefined8 param_2)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  int *unaff_R13;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d4e0f();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  workshop_region_01cab560
            (0x2717e58,*(undefined8 *)(unaff_RBP + -0x290),(int)*(short *)(unaff_RBP + -0xd0),
             (int)*(short *)(unaff_RBP + -0xa8),(int)*(short *)(unaff_RBP + -0xa6),
             (int)*(short *)(unaff_RBP + -0xa4),*(undefined4 *)(unaff_RBP + -0xa0),
             *(undefined8 *)(unaff_RBP + -0x380),*(undefined4 *)(unaff_RBP + -0x9c),
             *(undefined4 *)(unaff_RBP + -0x98),*(undefined4 *)(unaff_RBP + -0x94),0,
             *(undefined4 *)(unaff_RBP + -0x90),*(undefined4 *)(unaff_RBP + -0x8c),
             *(undefined4 *)(unaff_RBP + -0x88),param_2);
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -2)) {
    workshop_region_013d4fed();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0x3c0),0);
  if (*(int *)(unaff_RBP + -0x350) < 4) {
    workshop_region_013d4fed();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd1) == '\0') {
    workshop_region_013d504f();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d4eaa, 013d4f8c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4eaa(undefined8 param_1,undefined8 param_2)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  int *unaff_R13;
  
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  workshop_region_01cab560
            (0x2717e58,*(undefined8 *)(unaff_RBP + -0x290),(int)*(short *)(unaff_RBP + -0xd0),
             (int)*(short *)(unaff_RBP + -0xa8),(int)*(short *)(unaff_RBP + -0xa6),
             (int)*(short *)(unaff_RBP + -0xa4),*(undefined4 *)(unaff_RBP + -0xa0),
             *(undefined8 *)(unaff_RBP + -0x380),*(undefined4 *)(unaff_RBP + -0x9c),
             *(undefined4 *)(unaff_RBP + -0x98),*(undefined4 *)(unaff_RBP + -0x94),0,
             *(undefined4 *)(unaff_RBP + -0x90),*(undefined4 *)(unaff_RBP + -0x8c),
             *(undefined4 *)(unaff_RBP + -0x88),param_2);
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -2)) {
    workshop_region_013d4fed();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0x3c0),0);
  if (*(int *)(unaff_RBP + -0x350) < 4) {
    workshop_region_013d4fed();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd1) == '\0') {
    workshop_region_013d504f();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d4f8d, 013d4faa]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4f8d(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  int *unaff_R13;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0x3c0),0);
  if (*(int *)(unaff_RBP + -0x350) < 4) {
    workshop_region_013d4fed();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd1) == '\0') {
    workshop_region_013d504f();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d4fab, 013d4fb0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4fab(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  int *unaff_R13;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd1) == '\0') {
    workshop_region_013d504f();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d4fb1, 013d4fec]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4fb1(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  int in_EAX;
  long unaff_RBP;
  int *unaff_R13;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(in_EAX + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2c0) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd1) == '\0') {
    workshop_region_013d504f();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d4fed, 013d503e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4fed(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  int *unaff_R13;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x260) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd1) == '\0') {
    workshop_region_013d504f();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d503f, 013d504e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d503f(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long in_RAX;
  long unaff_RBP;
  int *unaff_R13;
  
  if (*(int *)(in_RAX + 0x1df8) == *unaff_R13) {
    workshop_region_013d568a();
    return;
  }
  if (*(short *)((long)unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x15);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d504f, 013d505a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d504f(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  long unaff_R13;
  
  if (*(short *)(unaff_R13 + 0x52) != 0) {
    workshop_region_013d55f7();
    return;
  }
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x54);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d505b, 013d50a8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d505b(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_13a2f60(0xec,3);
  native_supplier_13a3710(unaff_RBP + -0xf0,"/");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,3,0);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d50b9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x54);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d50a9, 013d50b8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d50a9(undefined8 param_1)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x54);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d50b9, 013d50c7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d50b9(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_13a2f60(0xec,1);
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x54);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d50c8, 013d50d5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d50c8(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  long unaff_R13;
  
  if (_DAT_0297c1bc < 0x14) {
    workshop_region_013d5191();
    return;
  }
  bVar1 = *(byte *)(unaff_R13 + 0x54);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d50d6, 013d50f5]] */

void workshop_region_013d50d6(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  long unaff_R13;
  
  bVar1 = *(byte *)(unaff_R13 + 0x54);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  if ((bVar1 & 1) == 0) {
    workshop_region_013d5577();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar3 = native_supplier_1caaf40();
  if (cVar3 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0xc != lVar2 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d50f6, 013d5111]] */

void workshop_region_013d50f6(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5112, 013d5144]] */

void workshop_region_013d5112(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R12D;
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5145, 013d5153]] */

void workshop_region_013d5145(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5154, 013d515f]] */

void workshop_region_013d5154(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5160, 013d5170]] */

void workshop_region_013d5160(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5171, 013d5190]] */

void workshop_region_013d5171(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5191, 013d51a5]] */

void workshop_region_013d5191(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d51a6, 013d51c1]] */

void workshop_region_013d51a6(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d51c2, 013d51f4]] */

void workshop_region_013d51c2(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R12D;
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d51f5, 013d5203]] */

void workshop_region_013d51f5(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5204, 013d520f]] */

void workshop_region_013d5204(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5210, 013d5220]] */

void workshop_region_013d5210(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5221, 013d5240]] */

void workshop_region_013d5221(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5241, 013d5255]] */

void workshop_region_013d5241(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5256, 013d5271]] */

void workshop_region_013d5256(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5272, 013d52a4]] */

void workshop_region_013d5272(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R12D;
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d52a5, 013d52b3]] */

void workshop_region_013d52a5(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d52b4, 013d52bf]] */

void workshop_region_013d52b4(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d52c0, 013d52d0]] */

void workshop_region_013d52c0(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d52d1, 013d52f0]] */

void workshop_region_013d52d1(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d52f1, 013d5300]] */

void workshop_region_013d52f1(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  
  cVar2 = native_supplier_1caaf40();
  if (cVar2 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5301, 013d5315]] */

void workshop_region_013d5301(void)

{
  long lVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5316, 013d5327]] */

void workshop_region_013d5316(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0xc != lVar1 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5328, 013d535a]] */

void workshop_region_013d5328(void)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = unaff_R12D;
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (unaff_RBX + 0xc != unaff_R14) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d535b, 013d5369]] */

void workshop_region_013d535b(void)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (unaff_RBX + 0xc != unaff_R14) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d536a, 013d5375]] */

void workshop_region_013d536a(void)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  native_supplier_13a2f60(0,1);
  if (unaff_RBX + 0xc != unaff_R14) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5376, 013d5382]] */

void workshop_region_013d5376(void)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if (unaff_RBX + 0xc != unaff_R14) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5383, 013d53a2]] */

void workshop_region_013d5383(void)

{
  long lVar1;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d53a3, 013d53b7]] */

void workshop_region_013d53a3(void)

{
  long lVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d53b8, 013d53c9]] */

void workshop_region_013d53b8(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  lVar1 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar1 + 0x30 != lVar1 + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d53ca, 013d53fc]] */

void workshop_region_013d53ca(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = unaff_R12D;
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d53fd, 013d540b]] */

void workshop_region_013d53fd(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d540c, 013d5417]] */

void workshop_region_013d540c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  native_supplier_13a2f60(0,1);
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5418, 013d5424]] */

void workshop_region_013d5418(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013d53ca();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5425, 013d5444]] */

void workshop_region_013d5425(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d53b8();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5445, 013d5454]] */

void workshop_region_013d5445(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d5465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5455, 013d5464]] */

void workshop_region_013d5455(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5465, 013d5487]] */

void workshop_region_013d5465(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 1;
  *(long *)(unaff_RBP + -0x370) = *(long *)(unaff_RBP + -0x370) + 4;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 3;
  *(long *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -0x360) + 3;
  workshop_region_013d4aa3();
  return;
}


/* Native instruction region: [[013d5488, 013d5497]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d5488(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R13;
  
  if (*(int *)(unaff_R13 + 0x60) <= _DAT_029854bc) {
    workshop_region_013d4ddc();
    return;
  }
  if (2 < *(int *)(unaff_R13 + 0x58) - 2U) {
    workshop_region_013d4ddc();
    return;
  }
  lVar1 = *(long *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5870));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5524();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5524();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d54d4();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2b0) != lVar1 + 4) {
    workshop_region_013d54c5();
    return;
  }
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d5498, 013d54a7]] */

void workshop_region_013d5498(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R13;
  
  if (2 < *(int *)(unaff_R13 + 0x58) - 2U) {
    workshop_region_013d4ddc();
    return;
  }
  lVar1 = *(long *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5870));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5524();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5524();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d54d4();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2b0) != lVar1 + 4) {
    workshop_region_013d54c5();
    return;
  }
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d54a8, 013d54c4]] */

void workshop_region_013d54a8(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5870));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5524();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5524();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d54d4();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2b0) != lVar1 + 4) {
    workshop_region_013d54c5();
    return;
  }
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d54c5, 013d54d3]] */

void workshop_region_013d54c5(void)

{
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0x5870));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5524();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5524();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d54d4();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d54c5();
    return;
  }
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d54d4, 013d5508]] */

void workshop_region_013d54d4(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5870));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5524();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5524();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d54d4();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d54c5();
    return;
  }
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d5509, 013d5517]] */

void workshop_region_013d5509(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5524();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d54d4();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d54c5();
    return;
  }
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d5518, 013d5523]] */

void workshop_region_013d5518(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d54d4();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d54c5();
    return;
  }
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d5524, 013d553c]] */

void workshop_region_013d5524(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d54d4();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d54c5();
    return;
  }
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d553d, 013d5551]] */

void workshop_region_013d553d(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0x2b0) != unaff_R12 + 4) {
    workshop_region_013d54c5();
    return;
  }
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d5552, 013d5556]] */

void workshop_region_013d5552(void)

{
  workshop_region_013d4eaa();
  return;
}


/* Native instruction region: [[013d5557, 013d5576]] */

void workshop_region_013d5557(void)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) == *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5191();
    return;
  }
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5930));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d55e1();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d55e1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5593();
    return;
  }
  workshop_region_013d5557();
  return;
}


/* Native instruction region: [[013d5577, 013d5592]] */

void workshop_region_013d5577(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  lVar1 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar1 + 0x30;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x5930));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d55e1();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d55e1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar1 + 0xc) {
    workshop_region_013d5593();
    return;
  }
  workshop_region_013d5557();
  return;
}


/* Native instruction region: [[013d5593, 013d55c5]] */

void workshop_region_013d5593(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R12D;
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5930));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d55e1();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d55e1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5593();
    return;
  }
  workshop_region_013d5557();
  return;
}


/* Native instruction region: [[013d55c6, 013d55d4]] */

void workshop_region_013d55c6(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d55e1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5593();
    return;
  }
  workshop_region_013d5557();
  return;
}


/* Native instruction region: [[013d55d5, 013d55e0]] */

void workshop_region_013d55d5(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5593();
    return;
  }
  workshop_region_013d5557();
  return;
}


/* Native instruction region: [[013d55e1, 013d55f1]] */

void workshop_region_013d55e1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 0xc) {
    workshop_region_013d5593();
    return;
  }
  workshop_region_013d5557();
  return;
}


/* Native instruction region: [[013d55f2, 013d55f6]] */

void workshop_region_013d55f2(void)

{
  workshop_region_013d5557();
  return;
}


/* Native instruction region: [[013d55f7, 013d5660]] */

void workshop_region_013d55f7(void)

{
  long lVar1;
  short sVar2;
  long unaff_RBP;
  long unaff_R13;
  
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  sVar2 = *(short *)(unaff_R13 + 0x50);
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_423830((int)sVar2,lVar1);
  native_supplier_13a4ec0(lVar1,"/");
  native_supplier_423830((int)*(short *)(unaff_R13 + 0x52),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d50c8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d50c8();
  return;
}


/* Native instruction region: [[013d5661, 013d5674]] */

void workshop_region_013d5661(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d50c8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d50c8();
  return;
}


/* Native instruction region: [[013d5675, 013d5689]] */

void workshop_region_013d5675(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013d50c8();
  return;
}


/* Native instruction region: [[013d568a, 013d56dd]] */

void workshop_region_013d568a(void)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1dd8);
  native_supplier_13a3640(lVar1,lVar2,*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1de0) + lVar2);
  uVar3 = native_supplier_4248a0();
  if (499 < uVar3 % 1000) {
    workshop_region_013d56ed();
    return;
  }
  native_supplier_13a4ec0(lVar1,"_");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d5661();
  return;
}


/* Native instruction region: [[013d56de, 013d56ec]] */

void workshop_region_013d56de(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d5661();
  return;
}


/* Native instruction region: [[013d56ed, 013d5704]] */

void workshop_region_013d56ed(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d5661();
  return;
}


/* Native instruction region: [[013d5705, 013d5711]] */

void workshop_region_013d5705(void)

{
  long lVar1;
  char cVar2;
  undefined4 uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBP;
  int iVar6;
  
  if (*(int *)(unaff_RBP + -0x2f0) < 9) {
    workshop_region_013d57ba();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x214) = 8;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x298) + 0x20;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1dac),0);
  lVar1 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0x23;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"General work orders allowed: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,3,0);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d583b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd0);
  *(undefined8 *)(unaff_RBP + -0xf0) = *(undefined8 *)(unaff_RBP + -0x2a0);
  if (cVar2 == '\0') {
    workshop_region_013d5a6f();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1db0);
  native_supplier_13a3640(lVar1,lVar5,*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1db8) + lVar5);
  uVar4 = native_supplier_4248a0();
  if (499 < uVar4 % 1000) {
    workshop_region_013d58a4();
    return;
  }
  native_supplier_13a4ec0(lVar1,"_");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d58d7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5ba0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5bd0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5c00),0);
    lVar5 = lVar5 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar5 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d5712, 013d57b9]] */

void workshop_region_013d5712(void)

{
  long lVar1;
  char cVar2;
  undefined4 uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBP;
  int iVar6;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x214) = 8;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x298) + 0x20;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b8) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1dac),0);
  lVar1 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0x23;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"General work orders allowed: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,3,0);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d583b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd0);
  *(undefined8 *)(unaff_RBP + -0xf0) = *(undefined8 *)(unaff_RBP + -0x2a0);
  if (cVar2 == '\0') {
    workshop_region_013d5a6f();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1db0);
  native_supplier_13a3640(lVar1,lVar5,*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1db8) + lVar5);
  uVar4 = native_supplier_4248a0();
  if (499 < uVar4 % 1000) {
    workshop_region_013d58a4();
    return;
  }
  native_supplier_13a4ec0(lVar1,"_");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d58d7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5ba0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5bd0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5c00),0);
    lVar5 = lVar5 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar5 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d57ba, 013d582a]] */

void workshop_region_013d57ba(void)

{
  long lVar1;
  char cVar2;
  undefined4 uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBP;
  int iVar6;
  
  lVar1 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0x23;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"General work orders allowed: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,3,0);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013d583b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd0);
  *(undefined8 *)(unaff_RBP + -0xf0) = *(undefined8 *)(unaff_RBP + -0x2a0);
  if (cVar2 == '\0') {
    workshop_region_013d5a6f();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1db0);
  native_supplier_13a3640(lVar1,lVar5,*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1db8) + lVar5);
  uVar4 = native_supplier_4248a0();
  if (499 < uVar4 % 1000) {
    workshop_region_013d58a4();
    return;
  }
  native_supplier_13a4ec0(lVar1,"_");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d58d7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5ba0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5bd0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5c00),0);
    lVar5 = lVar5 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar5 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d582b, 013d583a]] */

void workshop_region_013d582b(undefined8 param_1)

{
  long lVar1;
  char cVar2;
  undefined4 uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBP;
  int iVar6;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd0);
  *(undefined8 *)(unaff_RBP + -0xf0) = *(undefined8 *)(unaff_RBP + -0x2a0);
  if (cVar2 == '\0') {
    workshop_region_013d5a6f();
    return;
  }
  native_supplier_13a3640();
  uVar4 = native_supplier_4248a0();
  if (499 < uVar4 % 1000) {
    workshop_region_013d58a4();
    return;
  }
  native_supplier_13a4ec0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d58d7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5ba0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5bd0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5c00),0);
    lVar5 = lVar5 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar5 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d583b, 013d585c]] */

void workshop_region_013d583b(void)

{
  long lVar1;
  char cVar2;
  undefined4 uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBP;
  int iVar6;
  
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x288) + 0x1dd0);
  *(undefined8 *)(unaff_RBP + -0xf0) = *(undefined8 *)(unaff_RBP + -0x2a0);
  if (cVar2 == '\0') {
    workshop_region_013d5a6f();
    return;
  }
  native_supplier_13a3640();
  uVar4 = native_supplier_4248a0();
  if (499 < uVar4 % 1000) {
    workshop_region_013d58a4();
    return;
  }
  native_supplier_13a4ec0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d58d7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5ba0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar5 = *(long *)(unaff_RBP + -0x260);
  iVar6 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = iVar6;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5bd0),0);
    lVar5 = lVar5 + 0xc;
    iVar6 = iVar6 + 1;
  } while (lVar1 != lVar5);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar5 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5c00),0);
    lVar5 = lVar5 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar5 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d585d, 013d5894]] */

void workshop_region_013d585d(void)

{
  long lVar1;
  undefined4 uVar2;
  ulong uVar3;
  long lVar4;
  long unaff_RBP;
  int iVar5;
  
  native_supplier_13a3640();
  uVar3 = native_supplier_4248a0();
  if (499 < uVar3 % 1000) {
    workshop_region_013d58a4();
    return;
  }
  native_supplier_13a4ec0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d58d7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar4 = *(long *)(unaff_RBP + -0x260);
  iVar5 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar4 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar5;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar4 + 0x5ba0),0);
    lVar4 = lVar4 + 0xc;
    iVar5 = iVar5 + 1;
  } while (lVar1 != lVar4);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar4 = *(long *)(unaff_RBP + -0x260);
  iVar5 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar4 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar5;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar4 + 0x5bd0),0);
    lVar4 = lVar4 + 0xc;
    iVar5 = iVar5 + 1;
  } while (lVar1 != lVar4);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar4 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar4 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar4 + 0x5c00),0);
    lVar4 = lVar4 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar4 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d5895, 013d58a3]] */

void workshop_region_013d5895(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  native_supplier_13a4ec0();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d58d7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5ba0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5bd0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5c00),0);
    lVar3 = lVar3 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar3 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d58a4, 013d58b6]] */

void workshop_region_013d58a4(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d58d7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5ba0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5bd0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5c00),0);
    lVar3 = lVar3 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar3 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d58b7, 013d58c6]] */

void workshop_region_013d58b7(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d58d7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5ba0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5bd0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5c00),0);
    lVar3 = lVar3 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar3 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d58c7, 013d58d6]] */

void workshop_region_013d58c7(undefined8 param_1)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5ba0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5bd0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5c00),0);
    lVar3 = lVar3 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar3 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d58d7, 013d5909]] */

void workshop_region_013d58d7(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x318);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5ba0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5bd0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5c00),0);
    lVar3 = lVar3 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar3 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d590a, 013d591b]] */

void workshop_region_013d590a(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  undefined4 unaff_R13D;
  
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x390);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5ba0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5bd0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5c00),0);
    lVar3 = lVar3 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar3 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d591c, 013d5953]] */

void workshop_region_013d591c(void)

{
  long lVar1;
  undefined4 uVar2;
  long unaff_RBX;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  int iVar4;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5ba0),0);
    unaff_RBX = unaff_RBX + 0xc;
    unaff_R12D = unaff_R12D + 1;
  } while (unaff_R14 != unaff_RBX);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d590a();
    return;
  }
  uVar2 = *(undefined4 *)(unaff_RBP + -0x318);
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x260);
  iVar4 = *(int *)(unaff_RBP + -0x398);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = uVar2;
    gps._132_4_ = iVar4;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5bd0),0);
    lVar3 = lVar3 + 0xc;
    iVar4 = iVar4 + 1;
  } while (lVar1 != lVar3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d5985();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x2d8);
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar1 = lVar3 + 0x30;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5c00),0);
    lVar3 = lVar3 + 0xc;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  } while (lVar3 != lVar1);
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(long *)(unaff_RBP + -0x268) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d59eb();
    return;
  }
  native_supplier_e1e480();
  workshop_region_013d1ced();
  return;
}


