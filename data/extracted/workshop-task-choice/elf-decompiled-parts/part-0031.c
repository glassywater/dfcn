/* Native instruction region: [[013e1193, 013e11bf]] */

void workshop_region_013e1193(void)

{
  int iVar1;
  uint uVar2;
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  native_supplier_13a3220(unaff_RBP + -0x220,in_RAX + 0x2b0,(long)unaff_EBX);
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


/* Native instruction region: [[013e11c0, 013e11cd]] */

void workshop_region_013e11c0(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined8 unaff_R13;
  
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


/* Native instruction region: [[013e11ce, 013e121a]] */

void workshop_region_013e11ce(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined8 unaff_R13;
  
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


/* Native instruction region: [[013e121b, 013e122a]] */

void workshop_region_013e121b(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
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


/* Native instruction region: [[013e122b, 013e1276]] */

void workshop_region_013e122b(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  
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


/* Native instruction region: [[013e1277, 013e1287]] */

void workshop_region_013e1277(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_0214fd34 + *(int *)(&UNK_0214fd34 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013e1288, 013e1297]] */

void workshop_region_013e1288(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x280) = 0;
  workshop_region_013e11ce();
  return;
}


/* Native instruction region: [[013e1298, 013e12ad]] */

void workshop_region_013e1298(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(uint *)(unaff_R12 + 0x110) & 0x502) != 2) {
    workshop_region_013e1122();
    return;
  }
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 6;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e1122();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e1122();
  return;
}


/* Native instruction region: [[013e12ae, 013e130e]] */

void workshop_region_013e12ae(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 6;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e1122();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e1122();
  return;
}


/* Native instruction region: [[013e130f, 013e1323]] */

void workshop_region_013e130f(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e1122();
  return;
}


/* Native instruction region: [[013e1324, 013e1339]] */

void workshop_region_013e1324(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (unaff_EBX < 4) {
    workshop_region_013e10fb();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x10)) =
       0x2e;
  workshop_region_013e10fb();
  return;
}


/* Native instruction region: [[013e133a, 013e1380]] */

void workshop_region_013e133a(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -0x10)) =
       0x2e;
  workshop_region_013e10fb();
  return;
}


/* Native instruction region: [[013e1381, 013e13b1]] */

void workshop_region_013e1381(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013e1074();
  return;
}


/* Native instruction region: [[013e13b2, 013e1403]] */

void workshop_region_013e13b2(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 5;
  native_supplier_b24020();
  uVar1 = (**(code **)*unaff_R12)();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013e109d();
  return;
}


/* Native instruction region: [[013e1404, 013e140f]] */

void workshop_region_013e1404(void)

{
  workshop_region_013e115f();
  return;
}


/* Native instruction region: [[013e1410, 013e1417]] */

void workshop_region_013e1410(void)

{
  workshop_region_013e0e6f();
  return;
}


/* Native instruction region: [[013e1418, 013e141e]] */

void workshop_region_013e1418(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._4820_4_,0,2,4,3,0);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17120_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e14c3();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e14c3();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e1476();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e1467();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e141f, 013e1444]] */

void workshop_region_013e141f(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),param_2,0,2,4,3,0);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17120_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e14c3();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e14c3();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e1476();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e1467();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e1445, 013e1466]] */

void workshop_region_013e1445(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17120_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e14c3();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e14c3();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e1476();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e1467();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e1467, 013e1475]] */

void workshop_region_013e1467(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0x42e0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e14c3();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e14c3();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e1476();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e1467();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e1476, 013e14aa]] */

void workshop_region_013e1476(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x42e0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e14c3();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e14c3();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e1476();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e1467();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e14ab, 013e14b6]] */

void workshop_region_013e14ab(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e14c3();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e1476();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e1467();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e14b7, 013e14c2]] */

void workshop_region_013e14b7(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e1476();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e1467();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e14c3, 013e14db]] */

void workshop_region_013e14c3(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e1476();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e1467();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e14dc, 013e14f0]] */

void workshop_region_013e14dc(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e1467();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e14f1, 013e1528]] */

void workshop_region_013e14f1(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013df68a();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e1529, 013e153d]] */

void workshop_region_013e1529(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x268) + 0xd8) != 0) {
    workshop_region_013e1c81();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e153e, 013e155c]] */

void workshop_region_013e153e(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x268) + 0x150);
  *(int *)(unaff_RBP + -0x280) = iVar1;
  uVar2 = iVar1 - 0x4f;
  if (0x12 < uVar2) {
    workshop_region_013e1b65();
    return;
  }
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e155d, 013e156d]] */

void workshop_region_013e155d(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_0214fd80 + *(int *)(&UNK_0214fd80 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013e156e, 013e1579]] */

void workshop_region_013e156e(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4816_4_);
  return;
}


/* Native instruction region: [[013e157a, 013e1588]] */

void workshop_region_013e157a(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013df9aa();
  return;
}


/* Native instruction region: [[013e1589, 013e15d5]] */

void workshop_region_013e1589(void)

{
  long unaff_RBP;
  undefined8 unaff_R13;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of multiple rooms.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e15e6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0x290) == 0) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013df68a();
  return;
}


/* Native instruction region: [[013e15d6, 013e15e5]] */

void workshop_region_013e15d6(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0x290) == 0) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013df68a();
  return;
}


/* Native instruction region: [[013e15e6, 013e15f3]] */

void workshop_region_013e15e6(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x290) == 0) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013df68a();
  return;
}


/* Native instruction region: [[013e15f4, 013e15f8]] */

void workshop_region_013e15f4(void)

{
  workshop_region_013df68a();
  return;
}


/* Native instruction region: [[013e15f9, 013e166d]] */

void workshop_region_013e15f9(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 8,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"You must designate a tomb");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e167e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 9,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"before this coffin will");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e16f9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710(lVar1,"be used for burial.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df652();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013df652();
  return;
}


/* Native instruction region: [[013e166e, 013e167d]] */

void workshop_region_013e166e(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 9,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e16f9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df652();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013df652();
  return;
}


/* Native instruction region: [[013e167e, 013e16e8]] */

void workshop_region_013e167e(void)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 9,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e16f9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df652();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013df652();
  return;
}


/* Native instruction region: [[013e16e9, 013e16f8]] */

void workshop_region_013e16e9(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df652();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013df652();
  return;
}


/* Native instruction region: [[013e16f9, 013e176e]] */

void workshop_region_013e16f9(void)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df652();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013df652();
  return;
}


/* Native instruction region: [[013e176f, 013e1783]] */

void workshop_region_013e176f(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013df652();
  return;
}


/* Native instruction region: [[013e1784, 013e178f]] */

void workshop_region_013e1784(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4844_4_);
  return;
}


/* Native instruction region: [[013e1790, 013e179b]] */

void workshop_region_013e1790(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4804_4_);
  return;
}


/* Native instruction region: [[013e179c, 013e17a7]] */

void workshop_region_013e179c(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4800_4_);
  return;
}


/* Native instruction region: [[013e17a8, 013e17b3]] */

void workshop_region_013e17a8(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4792_4_);
  return;
}


/* Native instruction region: [[013e17b4, 013e17bf]] */

void workshop_region_013e17b4(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4832_4_);
  return;
}


/* Native instruction region: [[013e17c0, 013e17cb]] */

void workshop_region_013e17c0(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4864_4_);
  return;
}


/* Native instruction region: [[013e17cc, 013e17d7]] */

void workshop_region_013e17cc(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4852_4_);
  return;
}


/* Native instruction region: [[013e17d8, 013e17e3]] */

void workshop_region_013e17d8(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4840_4_);
  return;
}


/* Native instruction region: [[013e17e4, 013e17f1]] */

void workshop_region_013e17e4(void)

{
  short sVar1;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x280) == 0) {
    workshop_region_013e1a3c();
    return;
  }
  (**(code **)(**(long **)(unaff_RBP + -0x280) + 0x18))(*(undefined8 *)(unaff_RBP + -0x280));
  sVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x280))(*(undefined8 *)(unaff_RBP + -0x280));
  if (0xb < (ushort)(sVar1 - 2U)) {
    workshop_region_013e1a3c();
    return;
  }
  (*(code *)(&UNK_0214fdcc + *(int *)(&UNK_0214fdcc + (ulong)(ushort)(sVar1 - 2U) * 4)))();
  return;
}


/* Native instruction region: [[013e17f2, 013e1828]] */

void workshop_region_013e17f2(void)

{
  short sVar1;
  long unaff_RBP;
  
  (**(code **)(**(long **)(unaff_RBP + -0x280) + 0x18))(*(undefined8 *)(unaff_RBP + -0x280));
  sVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x280))(*(undefined8 *)(unaff_RBP + -0x280));
  if (0xb < (ushort)(sVar1 - 2U)) {
    workshop_region_013e1a3c();
    return;
  }
  (*(code *)(&UNK_0214fdcc + *(int *)(&UNK_0214fdcc + (ulong)(ushort)(sVar1 - 2U) * 4)))();
  return;
}


/* Native instruction region: [[013e1829, 013e183c]] */

void workshop_region_013e1829(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214fdcc + *(int *)(&UNK_0214fdcc + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013e183d, 013e1848]] */

void workshop_region_013e183d(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4808_4_);
  return;
}


/* Native instruction region: [[013e1849, 013e185a]] */

void workshop_region_013e1849(int param_1)

{
  long in_RAX;
  long unaff_RBP;
  long in_R8;
  
  if (param_1 == *(int *)(*(long *)(in_R8 + in_RAX * 8) + 0x130)) {
    workshop_region_013e0eb2();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1a4) = 0xffffffff;
  workshop_region_013e0e6a();
  return;
}


/* Native instruction region: [[013e185b, 013e1870]] */

void workshop_region_013e185b(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1a4) = 0xffffffff;
  workshop_region_013e0e6a();
  return;
}


/* Native instruction region: [[013e1871, 013e187c]] */

void workshop_region_013e1871(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4860_4_);
  return;
}


/* Native instruction region: [[013e187d, 013e1885]] */

void workshop_region_013e187d(undefined8 param_1)

{
  long unaff_RBX;
  
  if (unaff_RBX == 0) {
    workshop_region_013e1445();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e1b0b();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e1b0b();
    return;
  }
  workshop_region_013e141f(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e1886, 013e1891]] */

void workshop_region_013e1886(undefined8 param_1)

{
  long unaff_RBX;
  
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e1b0b();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e1b0b();
    return;
  }
  workshop_region_013e141f(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e1892, 013e189a]] */

void workshop_region_013e1892(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 2) {
    workshop_region_013e1b0b();
    return;
  }
  workshop_region_013e141f(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e189b, 013e18a6]] */

void workshop_region_013e189b(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e18a7, 013e18b2]] */

void workshop_region_013e18a7(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4876_4_);
  return;
}


/* Native instruction region: [[013e18b3, 013e18be]] */

void workshop_region_013e18b3(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4824_4_);
  return;
}


/* Native instruction region: [[013e18bf, 013e18ca]] */

void workshop_region_013e18bf(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4812_4_);
  return;
}


/* Native instruction region: [[013e18cb, 013e18d6]] */

void workshop_region_013e18cb(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4796_4_);
  return;
}


/* Native instruction region: [[013e18d7, 013e18e2]] */

void workshop_region_013e18d7(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4848_4_);
  return;
}


/* Native instruction region: [[013e18e3, 013e18ee]] */

void workshop_region_013e18e3(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4836_4_);
  return;
}


/* Native instruction region: [[013e18ef, 013e18fa]] */

void workshop_region_013e18ef(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4828_4_);
  return;
}


/* Native instruction region: [[013e18fb, 013e191c]] */

void workshop_region_013e18fb(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df68a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013df68a();
  return;
}


/* Native instruction region: [[013e191d, 013e1930]] */

void workshop_region_013e191d(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df68a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013df68a();
  return;
}


/* Native instruction region: [[013e1931, 013e1945]] */

void workshop_region_013e1931(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013df68a();
  return;
}


/* Native instruction region: [[013e1946, 013e1969]] */

void workshop_region_013e1946(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e196a, 013e1972]] */

void workshop_region_013e196a(undefined8 param_1)

{
  long unaff_RBX;
  
  if (unaff_RBX == 0) {
    workshop_region_013e1445();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e1cac();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e1ca0();
    return;
  }
  workshop_region_013e141f(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e1973, 013e197e]] */

void workshop_region_013e1973(undefined8 param_1)

{
  long unaff_RBX;
  
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e1cac();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e1ca0();
    return;
  }
  workshop_region_013e141f(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e197f, 013e1987]] */

void workshop_region_013e197f(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 2) {
    workshop_region_013e1ca0();
    return;
  }
  workshop_region_013e141f(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e1988, 013e1993]] */

void workshop_region_013e1988(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e1994, 013e19ba]] */

void workshop_region_013e1994(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e19bb, 013e19e1]] */

void workshop_region_013e19bb(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e19e2, 013e19ed]] */

void workshop_region_013e19e2(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4872_4_);
  return;
}


/* Native instruction region: [[013e19ee, 013e1a14]] */

void workshop_region_013e19ee(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1a15, 013e1a3b]] */

void workshop_region_013e1a15(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1a3c, 013e1a47]] */

void workshop_region_013e1a3c(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4856_4_);
  return;
}


/* Native instruction region: [[013e1a48, 013e1a6e]] */

void workshop_region_013e1a48(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1a6f, 013e1a95]] */

void workshop_region_013e1a6f(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1a96, 013e1abc]] */

void workshop_region_013e1a96(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1abd, 013e1ae3]] */

void workshop_region_013e1abd(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1ae4, 013e1b0a]] */

void workshop_region_013e1ae4(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1b0b, 013e1b16]] */

void workshop_region_013e1b0b(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4880_4_);
  return;
}


/* Native instruction region: [[013e1b17, 013e1b3d]] */

void workshop_region_013e1b17(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1b3e, 013e1b64]] */

void workshop_region_013e1b3e(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1b65, 013e1b8b]] */

void workshop_region_013e1b65(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1b8c, 013e1bb2]] */

void workshop_region_013e1b8c(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1bb3, 013e1bd9]] */

void workshop_region_013e1bb3(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1bda, 013e1c0f]] */

/* WARNING: Removing unreachable block (ram,0x013e1c20) */

void workshop_region_013e1bda(void)

{
  long lVar1;
  int iVar2;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x268) + 400);
  lVar1 = *(long *)(unaff_RBP + -0x268);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  if (*(ulong *)(lVar1 + 0x188) < *(ulong *)(unaff_RBP + -0x280)) {
    workshop_region_013e1da2();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) < 1) {
    iVar2 = 0;
  }
  if (iVar2 < 0) {
    workshop_region_013e1d7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < 0) {
    workshop_region_013e1d2d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 0) {
    native_supplier_13a3710();
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
    workshop_region_013e191d();
    return;
  }
  workshop_region_013e1d06();
  return;
}


/* Native instruction region: [[013e1c10, 013e1c1c]] */

void workshop_region_013e1c10(void)

{
  int iVar1;
  ulong unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_RBX < *(ulong *)(unaff_RBP + -0x280)) {
    workshop_region_013e1da2();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013e1d54();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R12D) {
    iVar1 = unaff_R12D;
  }
  if (iVar1 < unaff_R14D) {
    workshop_region_013e1d7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e1d2d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e1d06();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1c1d, 013e1c25]] */

void workshop_region_013e1c1d(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R13D != 0) {
    workshop_region_013e1d54();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R12D) {
    iVar1 = unaff_R12D;
  }
  if (iVar1 < unaff_R14D) {
    workshop_region_013e1d7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e1d2d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e1d06();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1c26, 013e1c3f]] */

void workshop_region_013e1c26(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  iVar1 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R12D) {
    iVar1 = unaff_R12D;
  }
  if (iVar1 < unaff_R14D) {
    workshop_region_013e1d7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e1d2d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e1d06();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1c40, 013e1c4c]] */

void workshop_region_013e1c40(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e1d2d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e1d06();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1c4d, 013e1c59]] */

void workshop_region_013e1c4d(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e1d06();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1c5a, 013e1c80]] */

void workshop_region_013e1c5a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1c81, 013e1c9f]] */

void workshop_region_013e1c81(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),in_RAX + 0xd0,0,0);
  workshop_region_013e15e6();
  return;
}


/* Native instruction region: [[013e1ca0, 013e1cab]] */

void workshop_region_013e1ca0(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4888_4_);
  return;
}


/* Native instruction region: [[013e1cac, 013e1cb7]] */

void workshop_region_013e1cac(undefined8 param_1)

{
  workshop_region_013e141f(param_1,(long)(int)gps._4892_4_);
  return;
}


/* Native instruction region: [[013e1cb8, 013e1cde]] */

void workshop_region_013e1cb8(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1cdf, 013e1d05]] */

void workshop_region_013e1cdf(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1d06, 013e1d2c]] */

void workshop_region_013e1d06(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1d2d, 013e1d53]] */

void workshop_region_013e1d2d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1d54, 013e1d7a]] */

void workshop_region_013e1d54(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1d7b, 013e1da1]] */

void workshop_region_013e1d7b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e191d();
  return;
}


/* Native instruction region: [[013e1da2, 013e1db2]] */

void workshop_region_013e1da2(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0xd0))();
  if (0x1c < iVar1) {
    workshop_region_013e1ddb();
    return;
  }
  if (0x1a < iVar1) {
    workshop_region_013e1dd5();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013e1dcf();
    return;
  }
  if (iVar1 != 0xf) {
    workshop_region_013e1dc6();
    return;
  }
  workshop_region_013e1c10();
  return;
}


/* Native instruction region: [[013e1db3, 013e1db7]] */

void workshop_region_013e1db3(void)

{
  int in_EAX;
  
  if (0x1a < in_EAX) {
    workshop_region_013e1dd5();
    return;
  }
  if (in_EAX == 3) {
    workshop_region_013e1dcf();
    return;
  }
  if (in_EAX != 0xf) {
    workshop_region_013e1dc6();
    return;
  }
  workshop_region_013e1c10();
  return;
}


/* Native instruction region: [[013e1db8, 013e1dbc]] */

void workshop_region_013e1db8(void)

{
  int in_EAX;
  
  if (in_EAX == 3) {
    workshop_region_013e1dcf();
    return;
  }
  if (in_EAX != 0xf) {
    workshop_region_013e1dc6();
    return;
  }
  workshop_region_013e1c10();
  return;
}


/* Native instruction region: [[013e1dbd, 013e1dc1]] */

void workshop_region_013e1dbd(void)

{
  int in_EAX;
  
  if (in_EAX != 0xf) {
    workshop_region_013e1dc6();
    return;
  }
  workshop_region_013e1c10();
  return;
}


/* Native instruction region: [[013e1dc2, 013e1dc5]] */

void workshop_region_013e1dc2(void)

{
  workshop_region_013e1c10();
  return;
}


/* Native instruction region: [[013e1dc6, 013e1dce]] */

void workshop_region_013e1dc6(void)

{
  workshop_region_013e1c10();
  return;
}


/* Native instruction region: [[013e1dcf, 013e1dd4]] */

void workshop_region_013e1dcf(void)

{
  workshop_region_013e1dc6();
  return;
}


/* Native instruction region: [[013e1dd5, 013e1dda]] */

void workshop_region_013e1dd5(void)

{
  workshop_region_013e1dc6();
  return;
}


/* Native instruction region: [[013e1ddb, 013e1ddf]] */

void workshop_region_013e1ddb(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX == 0x2e) {
    workshop_region_013e1dcf();
    return;
  }
  if (in_EAX != 0x35) {
    workshop_region_013e1dc6();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013e1dc6();
  return;
}


/* Native instruction region: [[013e1de0, 013e1de4]] */

void workshop_region_013e1de0(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX != 0x35) {
    workshop_region_013e1dc6();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013e1dc6();
  return;
}


/* Native instruction region: [[013e1de5, 013e1ded]] */

void workshop_region_013e1de5(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013e1dc6();
  return;
}


/* Native instruction region: [[013e1dee, 013e1e0f]] */

void workshop_region_013e1dee(void)

{
  long lVar1;
  undefined8 *puVar2;
  short sVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  puVar2 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128) == puVar2) {
    workshop_region_013d1ced();
    return;
  }
  sVar3 = (**(code **)**(undefined8 **)*puVar2)();
  if (sVar3 != 0x57) {
    workshop_region_013d1ced();
    return;
  }
  lVar4 = *(long *)**(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  if (*(short *)(lVar4 + 0x104) != 0) {
    workshop_region_013d1ced();
    return;
  }
  if (*(int *)(lVar4 + 0x100) == -1) {
    workshop_region_013d1ced();
    return;
  }
  lVar4 = native_supplier_adef00(0x282b938);
  if (lVar4 == 0) {
    workshop_region_013d1ced();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 8,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"This is a memorial to");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e1ef3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (*(char *)(lVar4 + 0xaa) == '\0') {
    workshop_region_013e1fee();
    return;
  }
  native_supplier_12bfe90(lVar4 + 0x38,unaff_RBP + -0xf0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1e10, 013e1e24]] */

void workshop_region_013e1e10(void)

{
  long lVar1;
  short sVar2;
  undefined8 *in_RAX;
  long lVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  sVar2 = (**(code **)**(undefined8 **)*in_RAX)();
  if (sVar2 != 0x57) {
    workshop_region_013d1ced();
    return;
  }
  lVar3 = *(long *)**(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  if (*(short *)(lVar3 + 0x104) != 0) {
    workshop_region_013d1ced();
    return;
  }
  if (*(int *)(lVar3 + 0x100) == -1) {
    workshop_region_013d1ced();
    return;
  }
  lVar3 = native_supplier_adef00(0x282b938);
  if (lVar3 == 0) {
    workshop_region_013d1ced();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 8,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"This is a memorial to");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e1ef3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (*(char *)(lVar3 + 0xaa) == '\0') {
    workshop_region_013e1fee();
    return;
  }
  native_supplier_12bfe90(lVar3 + 0x38,unaff_RBP + -0xf0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1e25, 013e1e46]] */

void workshop_region_013e1e25(void)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  lVar2 = *(long *)**(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  if (*(short *)(lVar2 + 0x104) != 0) {
    workshop_region_013d1ced();
    return;
  }
  if (*(int *)(lVar2 + 0x100) == -1) {
    workshop_region_013d1ced();
    return;
  }
  lVar2 = native_supplier_adef00(0x282b938);
  if (lVar2 == 0) {
    workshop_region_013d1ced();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 8,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"This is a memorial to");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e1ef3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (*(char *)(lVar2 + 0xaa) == '\0') {
    workshop_region_013e1fee();
    return;
  }
  native_supplier_12bfe90(lVar2 + 0x38,unaff_RBP + -0xf0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1e47, 013e1e55]] */

void workshop_region_013e1e47(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  if (*(int *)(in_RAX + 0x100) == -1) {
    workshop_region_013d1ced();
    return;
  }
  lVar2 = native_supplier_adef00(0x282b938);
  if (lVar2 == 0) {
    workshop_region_013d1ced();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 8,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"This is a memorial to");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e1ef3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (*(char *)(lVar2 + 0xaa) == '\0') {
    workshop_region_013e1fee();
    return;
  }
  native_supplier_12bfe90(lVar2 + 0x38,unaff_RBP + -0xf0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1e56, 013e1e6d]] */

void workshop_region_013e1e56(void)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  lVar2 = native_supplier_adef00(0x282b938);
  if (lVar2 == 0) {
    workshop_region_013d1ced();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 8,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"This is a memorial to");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e1ef3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (*(char *)(lVar2 + 0xaa) == '\0') {
    workshop_region_013e1fee();
    return;
  }
  native_supplier_12bfe90(lVar2 + 0x38,unaff_RBP + -0xf0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1e6e, 013e1ee2]] */

void workshop_region_013e1e6e(void)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 8,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"This is a memorial to");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e1ef3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (*(char *)(unaff_RBX + 0xaa) == '\0') {
    workshop_region_013e1fee();
    return;
  }
  native_supplier_12bfe90(unaff_RBX + 0x38,unaff_RBP + -0xf0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1ee3, 013e1ef2]] */

void workshop_region_013e1ee3(undefined8 param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (*(char *)(unaff_RBX + 0xaa) == '\0') {
    workshop_region_013e1fee();
    return;
  }
  native_supplier_12bfe90(unaff_RBX + 0x38,unaff_RBP + -0xf0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1ef3, 013e1f3b]] */

void workshop_region_013e1ef3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (*(char *)(unaff_RBX + 0xaa) == '\0') {
    workshop_region_013e1fee();
    return;
  }
  native_supplier_12bfe90(unaff_RBX + 0x38,unaff_RBP + -0xf0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1f3c, 013e1f47]] */

void workshop_region_013e1f3c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_12bfe90(unaff_RBX + 0x38);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1f48, 013e1f87]] */

void workshop_region_013e1f48(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013e1f88, 013e1f9a]] */

void workshop_region_013e1f88(void)

{
  long lVar1;
  short sVar2;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  lVar1 = *(long *)*unaff_RBX;
  *(long *)(unaff_RBP + -0x280) = lVar1;
  if ((*(byte *)(lVar1 + 0x10) & 0x20) == 0) {
    workshop_region_013e1fb4();
    return;
  }
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x280))(*(undefined8 *)(unaff_RBP + -0x280));
  if (sVar2 == 0x33) {
    workshop_region_013e1fc7();
    return;
  }
  if (*(undefined8 **)(unaff_RBP + -0x290) <= unaff_RBX + 1) {
    workshop_region_013d9fb3();
    return;
  }
  workshop_region_013e1f88();
  return;
}


/* Native instruction region: [[013e1f9b, 013e1fb3]] */

void workshop_region_013e1f9b(void)

{
  short sVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  sVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x280))(*(undefined8 *)(unaff_RBP + -0x280));
  if (sVar1 == 0x33) {
    workshop_region_013e1fc7();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x290) <= unaff_RBX + 8U) {
    workshop_region_013d9fb3();
    return;
  }
  workshop_region_013e1f88();
  return;
}


/* Native instruction region: [[013e1fb4, 013e1fc4]] */

void workshop_region_013e1fb4(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(ulong *)(unaff_RBP + -0x290) <= unaff_RBX + 8U) {
    workshop_region_013d9fb3();
    return;
  }
  workshop_region_013e1f88();
  return;
}


/* Native instruction region: [[013e1fc5, 013e1fc6]] */

void workshop_region_013e1fc5(void)

{
  workshop_region_013e1f88();
  return;
}


/* Native instruction region: [[013e1fc7, 013e1fd4]] */

void workshop_region_013e1fc7(void)

{
  short sVar1;
  long unaff_RBP;
  long unaff_R13;
  
  sVar1 = (**(code **)(**(long **)(unaff_RBP + -0x280) + 0x48))(*(undefined8 *)(unaff_RBP + -0x280))
  ;
  if (*(short *)(unaff_R13 + 0xac) != sVar1) {
    workshop_region_013e1fb4();
    return;
  }
  workshop_region_013d9fb3();
  return;
}


/* Native instruction region: [[013e1fd5, 013e1fe4]] */

void workshop_region_013e1fd5(void)

{
  short sVar1;
  long *in_RAX;
  long unaff_R13;
  
  sVar1 = (**(code **)(*in_RAX + 0x48))();
  if (*(short *)(unaff_R13 + 0xac) != sVar1) {
    workshop_region_013e1fb4();
    return;
  }
  workshop_region_013d9fb3();
  return;
}


/* Native instruction region: [[013e1fe5, 013e1fed]] */

void workshop_region_013e1fe5(void)

{
  workshop_region_013d9fb3();
  return;
}


/* Native instruction region: [[013e1fee, 013e2058]] */

void workshop_region_013e1fee(void)

{
  short sVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_13a4c70();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(unaff_RBX + 2);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_12ae800((int)sVar1);
  native_supplier_13a4e20();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e1f48();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e1f48();
  return;
}


/* Native instruction region: [[013e2059, 013e206d]] */

void workshop_region_013e2059(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e1f48();
  return;
}


/* Native instruction region: [[013e206e, 013e20cb]] */

void workshop_region_013e206e(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  long lVar4;
  char cVar5;
  int iVar6;
  long unaff_RBP;
  undefined8 in_R9;
  
  iVar6 = *(int *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x148);
  *(int *)(unaff_RBP + -0x2b0) = iVar6 + -6;
  iVar6 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar6;
  *(int *)(unaff_RBP + -0x290) = iVar6 + -0xf;
  *(long *)(unaff_RBP + -0x2c0) = (long)*(int *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x280) == 0) {
    workshop_region_013e2a32();
    return;
  }
  if (lVar4 == 0) {
    workshop_region_013e2333();
    return;
  }
  if (lVar4 == *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2340();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e2a95();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e2a95();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(lVar4 + 300);
  sVar2 = *(short *)(lVar4 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(lVar4 + 0xa0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar6 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400,lVar4,0,0,in_R9);
  if (iVar6 != 0) {
    workshop_region_013e2ae7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e21be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(lVar4,unaff_RBP + -0xf0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar5 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar5 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar5 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar5 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e20cc, 013e20db]] */

void workshop_region_013e20cc
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  short sVar1;
  short sVar2;
  short sVar3;
  char cVar4;
  int iVar5;
  long in_RAX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) == 0) {
    workshop_region_013e2a32();
    return;
  }
  if (param_3 == 0) {
    workshop_region_013e2333();
    return;
  }
  if (param_3 == in_RAX) {
    workshop_region_013e2340();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e2a95();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e2a95();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(param_3 + 300);
  sVar2 = *(short *)(param_3 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(param_3 + 0xa0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400,param_3,0,0,param_6);
  if (iVar5 != 0) {
    workshop_region_013e2ae7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e21be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(param_3,unaff_RBP + -0xf0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e20dc, 013e20e4]] */

void workshop_region_013e20dc
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  short sVar1;
  short sVar2;
  short sVar3;
  char cVar4;
  int iVar5;
  long in_RAX;
  long unaff_RBP;
  
  if (param_3 == 0) {
    workshop_region_013e2333();
    return;
  }
  if (param_3 == in_RAX) {
    workshop_region_013e2340();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e2a95();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e2a95();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(param_3 + 300);
  sVar2 = *(short *)(param_3 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(param_3 + 0xa0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400,param_3,0,0,param_6);
  if (iVar5 != 0) {
    workshop_region_013e2ae7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e21be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(param_3,unaff_RBP + -0xf0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e20e5, 013e20ed]] */

void workshop_region_013e20e5
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  short sVar1;
  short sVar2;
  short sVar3;
  char cVar4;
  int iVar5;
  long in_RAX;
  long unaff_RBP;
  
  if (param_3 == in_RAX) {
    workshop_region_013e2340();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e2a95();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e2a95();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(param_3 + 300);
  sVar2 = *(short *)(param_3 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(param_3 + 0xa0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400,param_3,0,0,param_6);
  if (iVar5 != 0) {
    workshop_region_013e2ae7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e21be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(param_3,unaff_RBP + -0xf0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e20ee, 013e20f0]] */

void workshop_region_013e20ee
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  short sVar1;
  short sVar2;
  short sVar3;
  char cVar4;
  int iVar5;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e2a95();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e2a95();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(param_3 + 300);
  sVar2 = *(short *)(param_3 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(param_3 + 0xa0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400,param_3,0,0,param_6);
  if (iVar5 != 0) {
    workshop_region_013e2ae7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e21be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0(param_3,unaff_RBP + -0xf0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e20f1, 013e20fd]] */

void workshop_region_013e20f1(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  char cVar4;
  int iVar5;
  long unaff_RBP;
  long unaff_R13;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e2a95();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e2a95();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(unaff_R13 + 300);
  sVar2 = *(short *)(unaff_R13 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(unaff_R13 + 0xa0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400);
  if (iVar5 != 0) {
    workshop_region_013e2ae7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e21be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e20fe, 013e210d]] */

void workshop_region_013e20fe(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  char cVar4;
  int iVar5;
  long unaff_RBP;
  long unaff_R13;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e2a95();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(unaff_R13 + 300);
  sVar2 = *(short *)(unaff_R13 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(unaff_R13 + 0xa0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400);
  if (iVar5 != 0) {
    workshop_region_013e2ae7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e21be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e210e, 013e219d]] */

void workshop_region_013e210e(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  char cVar4;
  int iVar5;
  long unaff_RBP;
  long unaff_R13;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(unaff_R13 + 300);
  sVar2 = *(short *)(unaff_R13 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(unaff_R13 + 0xa0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400);
  if (iVar5 != 0) {
    workshop_region_013e2ae7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e21be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e219e, 013e21ad]] */

void workshop_region_013e219e(void)

{
  char cVar1;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e21be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e21ae, 013e21bd]] */

void workshop_region_013e21ae(undefined8 param_1)

{
  char cVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e21be, 013e2237]] */

void workshop_region_013e21be(void)

{
  char cVar1;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x268) + -0xe)) {
    workshop_region_013e2245();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e2238, 013e2244]] */

void workshop_region_013e2238(void)

{
  char cVar1;
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e2b17();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e2245, 013e2285]] */

void workshop_region_013e2245(void)

{
  char cVar1;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (*(int *)(unaff_RBP + -0x280) != 0) {
    workshop_region_013e2a67();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e2286, 013e22a7]] */

void workshop_region_013e2286(void)

{
  char cVar1;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x148) ==
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x140)) {
    workshop_region_013e2a40();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e22a8, 013e22c9]] */

void workshop_region_013e22a8(void)

{
  char cVar1;
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e22ca, 013e22dc]] */

void workshop_region_013e22ca(void)

{
  char cVar1;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e22ed();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e22dd, 013e22ec]] */

void workshop_region_013e22dd(undefined8 param_1)

{
  char cVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e22ed, 013e230b]] */

void workshop_region_013e22ed(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013e2998();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e230c, 013e2322]] */

void workshop_region_013e230c(void)

{
  char cVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2333();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e2323, 013e2332]] */

void workshop_region_013e2323(undefined8 param_1)

{
  char cVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e2333, 013e233f]] */

void workshop_region_013e2333(void)

{
  char cVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) != 1) {
    workshop_region_013e296d();
    return;
  }
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e2340, 013e235e]] */

void workshop_region_013e2340(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013e2412();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e235f, 013e2387]] */

void workshop_region_013e235f(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17216_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e2388, 013e2396]] */

void workshop_region_013e2388(void)

{
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0x4340));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e2397, 013e23cb]] */

void workshop_region_013e2397(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x4340));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e23e4();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e23cc, 013e23d7]] */

void workshop_region_013e23cc(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e23e4();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e23d8, 013e23e3]] */

void workshop_region_013e23d8(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e23e4, 013e23fc]] */

void workshop_region_013e23e4(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2397();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e23fd, 013e2411]] */

void workshop_region_013e23fd(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e2388();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e2412, 013e244c]] */

void workshop_region_013e2412(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013e2451();
  return;
}


/* Native instruction region: [[013e244d, 013e2450]] */

void workshop_region_013e244d(void)

{
  undefined4 uVar1;
  long lVar2;
  char cVar3;
  long unaff_RBX;
  long unaff_RBP;
  long *unaff_R12;
  
  if (unaff_R12 == (long *)(unaff_RBX + 8)) {
    workshop_region_013e2484();
    return;
  }
  lVar2 = *(long *)(unaff_RBX + 8);
  uVar1 = *(undefined4 *)(lVar2 + 0x150);
  *(long *)(unaff_RBP + -0x220) = lVar2;
  cVar3 = native_supplier_1906580(uVar1);
  if (cVar3 == '\0') {
    workshop_region_013e244d();
    return;
  }
  native_supplier_e20e20(unaff_RBP + -0x240,*(undefined8 *)(unaff_RBP + -0x260));
  workshop_region_013e244d();
  return;
}


/* Native instruction region: [[013e2451, 013e2455]] */

void workshop_region_013e2451(void)

{
  undefined4 uVar1;
  char cVar2;
  long *unaff_RBX;
  long unaff_RBP;
  long *unaff_R12;
  
  if (unaff_R12 == unaff_RBX) {
    workshop_region_013e2484();
    return;
  }
  uVar1 = *(undefined4 *)(*unaff_RBX + 0x150);
  *(long *)(unaff_RBP + -0x220) = *unaff_RBX;
  cVar2 = native_supplier_1906580(uVar1);
  if (cVar2 == '\0') {
    workshop_region_013e244d();
    return;
  }
  native_supplier_e20e20(unaff_RBP + -0x240,*(undefined8 *)(unaff_RBP + -0x260));
  workshop_region_013e244d();
  return;
}


/* Native instruction region: [[013e2456, 013e246e]] */

void workshop_region_013e2456(void)

{
  undefined4 uVar1;
  char cVar2;
  long *unaff_RBX;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(*unaff_RBX + 0x150);
  *(long *)(unaff_RBP + -0x220) = *unaff_RBX;
  cVar2 = native_supplier_1906580(uVar1);
  if (cVar2 == '\0') {
    workshop_region_013e244d();
    return;
  }
  native_supplier_e20e20(unaff_RBP + -0x240,*(undefined8 *)(unaff_RBP + -0x260));
  workshop_region_013e244d();
  return;
}


/* Native instruction region: [[013e246f, 013e2483]] */

void workshop_region_013e246f(void)

{
  long unaff_RBP;
  
  native_supplier_e20e20(unaff_RBP + -0x240,*(undefined8 *)(unaff_RBP + -0x260));
  workshop_region_013e244d();
  return;
}


/* Native instruction region: [[013e2484, 013e24c5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e2484(void)

{
  long lVar1;
  int iVar2;
  uint uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBP;
  undefined8 uVar6;
  
  iVar2 = *(int *)(unaff_RBP + -0x298) + 0x1f;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  uVar6._4_4_ = iVar2;
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x240);
  if (*(long *)(unaff_RBP + -0x238) == *(long *)(unaff_RBP + -0x240)) {
    workshop_region_013e2619();
    return;
  }
  uVar4 = *(long *)(unaff_RBP + -0x238) - *(long *)(unaff_RBP + -0x280);
  if (8 < uVar4) {
    workshop_region_013e27a5();
    return;
  }
  if (uVar4 != 8) {
    workshop_region_013dead4();
    return;
  }
  lVar1 = **(long **)(unaff_RBP + -0x280);
  iVar2 = *(int *)(lVar1 + 0x118);
  if (iVar2 == -1) {
    workshop_region_013e2609();
    return;
  }
  lVar5 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar1 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e2554();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar5 + 0x2b0,(long)iVar2);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e2554();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar6;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e25b8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar3 = *(int *)(lVar1 + 0x150) - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e24c6, 013e24d9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e24c6(void)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  uVar4 = unaff_RBX - *(long *)(unaff_RBP + -0x280);
  if (8 < uVar4) {
    workshop_region_013e27a5();
    return;
  }
  if (uVar4 != 8) {
    workshop_region_013dead4();
    return;
  }
  lVar2 = **(long **)(unaff_RBP + -0x280);
  iVar1 = *(int *)(lVar2 + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e2609();
    return;
  }
  lVar5 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar2 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e2554();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar5 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e2554();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e25b8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar3 = *(int *)(lVar2 + 0x150) - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e24da, 013e24df]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e24da(void)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 unaff_R12;
  bool in_ZF;
  
  if (!in_ZF) {
    workshop_region_013dead4();
    return;
  }
  lVar2 = **(long **)(unaff_RBP + -0x280);
  iVar1 = *(int *)(lVar2 + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e2609();
    return;
  }
  lVar4 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar2 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013e2554();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar4 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e2554();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e25b8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar3 = *(int *)(lVar2 + 0x150) - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e24e0, 013e24f9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e24e0(void)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  lVar2 = **(long **)(unaff_RBP + -0x280);
  iVar1 = *(int *)(lVar2 + 0x118);
  if (iVar1 == -1) {
    workshop_region_013e2609();
    return;
  }
  lVar4 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar2 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013e2554();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar4 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e2554();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e25b8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar3 = *(int *)(lVar2 + 0x150) - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e24fa, 013e2518]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e24fa(void)

{
  uint uVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R14;
  
  lVar2 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(unaff_R14 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar2;
  if (lVar2 == 0) {
    workshop_region_013e2554();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar2 + 0x2b0,(long)unaff_EBX);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e2554();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e25b8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e2519, 013e2545]] */

void workshop_region_013e2519(void)

{
  uint uVar1;
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R14;
  
  native_supplier_13a3220(unaff_RBP + -0x220,in_RAX + 0x2b0,(long)unaff_EBX);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e2554();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e25b8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e2546, 013e2553]] */

void workshop_region_013e2546(void)

{
  uint uVar1;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R14;
  
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e25b8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e2554, 013e25a7]] */

void workshop_region_013e2554(void)

{
  uint uVar1;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R14;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e25b8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e25a8, 013e25b7]] */

void workshop_region_013e25a8(undefined8 param_1)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R14;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e25b8, 013e25f7]] */

void workshop_region_013e25b8(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R14;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e280f();
    return;
  }
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e25f8, 013e2608]] */

void workshop_region_013e25f8(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_0214fdfc + *(int *)(&UNK_0214fdfc + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013e2609, 013e2618]] */

void workshop_region_013e2609(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  workshop_region_013e2554();
  return;
}


/* Native instruction region: [[013e2619, 013e268e]] */

void workshop_region_013e2619(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 in_XMM5_Qa;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = in_XMM5_Qa;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x20,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"You must designate a dungeon");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013e269f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x21,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"before this restraint will");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e271a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710(lVar1,"be used for imprisonment.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e24c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e24c6();
  return;
}


/* Native instruction region: [[013e268f, 013e269e]] */

void workshop_region_013e268f(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x21,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e271a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e24c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e24c6();
  return;
}


/* Native instruction region: [[013e269f, 013e2709]] */

void workshop_region_013e269f(void)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x21,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e271a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e24c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e24c6();
  return;
}


/* Native instruction region: [[013e270a, 013e2719]] */

void workshop_region_013e270a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e24c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e24c6();
  return;
}


/* Native instruction region: [[013e271a, 013e278f]] */

void workshop_region_013e271a(void)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e24c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e24c6();
  return;
}


/* Native instruction region: [[013e2790, 013e27a4]] */

void workshop_region_013e2790(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e24c6();
  return;
}


/* Native instruction region: [[013e27a5, 013e27e3]] */

void workshop_region_013e27a5(void)

{
  long unaff_RBP;
  undefined8 unaff_R12;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of multiple rooms.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013deab1();
  return;
}


/* Native instruction region: [[013e27e4, 013e27ea]] */

void workshop_region_013e27e4(void)

{
  uint uVar1;
  undefined8 in_RCX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._4816_4_,0,2,4,3,0);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17120_4_,in_RCX);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e288d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e288d();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2840();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2831();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e27eb, 013e280e]] */

void workshop_region_013e27eb
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  uint uVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),param_2,0,2,4,3,0);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17120_4_,param_4);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e288d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e288d();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2840();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2831();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e280f, 013e2830]] */

void workshop_region_013e280f(void)

{
  uint uVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17120_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e288d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e288d();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2840();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e2831();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e2831, 013e283f]] */

void workshop_region_013e2831(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0x42e0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e288d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e288d();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2840();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e2831();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e2840, 013e2874]] */

void workshop_region_013e2840(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x42e0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e288d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e288d();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2840();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e2831();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e2875, 013e2880]] */

void workshop_region_013e2875(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e288d();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2840();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e2831();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e2881, 013e288c]] */

void workshop_region_013e2881(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2840();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e2831();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e288d, 013e28a5]] */

void workshop_region_013e288d(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e2840();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e2831();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e28a6, 013e28ba]] */

void workshop_region_013e28a6(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013e2831();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e28bb, 013e28f2]] */

void workshop_region_013e28bb(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R14;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e28f3, 013e2900]] */

void workshop_region_013e28f3(void)

{
  uint uVar1;
  long unaff_R14;
  
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e30e9();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e2901, 013e2913]] */

void workshop_region_013e2901(void)

{
  uint uVar1;
  long unaff_R14;
  
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3026();
    return;
  }
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e2914, 013e2924]] */

void workshop_region_013e2914(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_0214fe48 + *(int *)(&UNK_0214fe48 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013e2925, 013e2930]] */

void workshop_region_013e2925(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4820_4_);
  return;
}


/* Native instruction region: [[013e2931, 013e293c]] */

void workshop_region_013e2931(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4808_4_);
  return;
}


/* Native instruction region: [[013e293d, 013e2948]] */

void workshop_region_013e293d(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4804_4_);
  return;
}


/* Native instruction region: [[013e2949, 013e2954]] */

void workshop_region_013e2949(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4800_4_);
  return;
}


/* Native instruction region: [[013e2955, 013e2960]] */

void workshop_region_013e2955(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4792_4_);
  return;
}


/* Native instruction region: [[013e2961, 013e296c]] */

void workshop_region_013e2961(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4832_4_);
  return;
}


/* Native instruction region: [[013e296d, 013e2988]] */

void workshop_region_013e296d(undefined8 param_1,undefined8 param_2)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x148);
  *(undefined4 *)(unaff_RBP + -0x280) = 1;
  workshop_region_013e20cc(param_1,param_2,uVar1);
  return;
}


/* Native instruction region: [[013e2989, 013e2997]] */

void workshop_region_013e2989(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x280) = 1;
  workshop_region_013e20cc();
  return;
}


/* Native instruction region: [[013e2998, 013e29b1]] */

void workshop_region_013e2998(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) == unaff_R13) {
    workshop_region_013e2b7c();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30752_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013e29c1();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013e29b2();
    return;
  }
  workshop_region_013e230c();
  return;
}


/* Native instruction region: [[013e29b2, 013e29c0]] */

void workshop_region_013e29b2(void)

{
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) == unaff_R13) {
    workshop_region_013e2b7c();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0x7820),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013e29c1();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e29b2();
    return;
  }
  workshop_region_013e230c();
  return;
}


/* Native instruction region: [[013e29c1, 013e29ed]] */

void workshop_region_013e29c1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x140) == unaff_R13) {
    workshop_region_013e2b7c();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x7820),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013e29c1();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e29b2();
    return;
  }
  workshop_region_013e230c();
  return;
}


/* Native instruction region: [[013e29ee, 013e2a02]] */

void workshop_region_013e29ee(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x7820),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013e29c1();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e29b2();
    return;
  }
  workshop_region_013e230c();
  return;
}


/* Native instruction region: [[013e2a03, 013e2a1b]] */

void workshop_region_013e2a03(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013e29c1();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e29b2();
    return;
  }
  workshop_region_013e230c();
  return;
}


/* Native instruction region: [[013e2a1c, 013e2a2c]] */

void workshop_region_013e2a1c(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e29b2();
    return;
  }
  workshop_region_013e230c();
  return;
}


/* Native instruction region: [[013e2a2d, 013e2a31]] */

void workshop_region_013e2a2d(void)

{
  workshop_region_013e230c();
  return;
}


/* Native instruction region: [[013e2a32, 013e2a3a]] */

void workshop_region_013e2a32(void)

{
  long in_RAX;
  
  if (in_RAX != 0) {
    workshop_region_013e20f1();
    return;
  }
  workshop_region_013e2989();
  return;
}


/* Native instruction region: [[013e2a3b, 013e2a3f]] */

void workshop_region_013e2a3b(void)

{
  workshop_region_013e2989();
  return;
}


/* Native instruction region: [[013e2a40, 013e2a66]] */

void workshop_region_013e2a40(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e22ca();
  return;
}


/* Native instruction region: [[013e2a67, 013e2a94]] */

void workshop_region_013e2a67(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Chained");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013e22ca();
  return;
}


/* Native instruction region: [[013e2a95, 013e2ae6]] */

void workshop_region_013e2a95(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  native_supplier_b24020();
  uVar1 = (**(code **)*unaff_R13)();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013e21be();
  return;
}


/* Native instruction region: [[013e2ae7, 013e2b16]] */

void workshop_region_013e2ae7(void)

{
  int in_EAX;
  long unaff_RBP;
  undefined8 in_R8;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3);
  workshop_region_013e219e(in_R8,0);
  return;
}


/* Native instruction region: [[013e2b17, 013e2b34]] */

void workshop_region_013e2b17(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x290) < 4) {
    workshop_region_013e2245();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x10)) =
       0x2e;
  workshop_region_013e2245();
  return;
}


/* Native instruction region: [[013e2b35, 013e2b7b]] */

void workshop_region_013e2b35(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x10)) =
       0x2e;
  workshop_region_013e2245();
  return;
}


/* Native instruction region: [[013e2b7c, 013e2b95]] */

void workshop_region_013e2b7c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x77f0),0);
  workshop_region_013e2a03();
  return;
}


/* Native instruction region: [[013e2b96, 013e2ba1]] */

void workshop_region_013e2b96(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4844_4_);
  return;
}


/* Native instruction region: [[013e2ba2, 013e2bad]] */

void workshop_region_013e2ba2(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4828_4_);
  return;
}


/* Native instruction region: [[013e2bae, 013e2bb9]] */

void workshop_region_013e2bae(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4848_4_);
  return;
}


/* Native instruction region: [[013e2bba, 013e2bc5]] */

void workshop_region_013e2bba(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4836_4_);
  return;
}


/* Native instruction region: [[013e2bc6, 013e2bd1]] */

void workshop_region_013e2bc6(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4824_4_);
  return;
}


/* Native instruction region: [[013e2bd2, 013e2bdd]] */

void workshop_region_013e2bd2(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4812_4_);
  return;
}


/* Native instruction region: [[013e2bde, 013e2be9]] */

void workshop_region_013e2bde(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4796_4_);
  return;
}


/* Native instruction region: [[013e2bea, 013e2bf5]] */

void workshop_region_013e2bea(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4864_4_);
  return;
}


/* Native instruction region: [[013e2bf6, 013e2c01]] */

void workshop_region_013e2bf6(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4852_4_);
  return;
}


/* Native instruction region: [[013e2c02, 013e2c0d]] */

void workshop_region_013e2c02(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4840_4_);
  return;
}


/* Native instruction region: [[013e2c0e, 013e2c1b]] */

void workshop_region_013e2c0e(void)

{
  short sVar1;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e2d89();
    return;
  }
  (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x18))(*(undefined8 *)(unaff_RBP + -0x268));
  sVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (0xb < (ushort)(sVar1 - 2U)) {
    workshop_region_013e2d89();
    return;
  }
  (*(code *)(&UNK_0214fe94 + *(int *)(&UNK_0214fe94 + (ulong)(ushort)(sVar1 - 2U) * 4)))();
  return;
}


/* Native instruction region: [[013e2c1c, 013e2c52]] */

void workshop_region_013e2c1c(void)

{
  short sVar1;
  long unaff_RBP;
  
  (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x18))(*(undefined8 *)(unaff_RBP + -0x268));
  sVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (0xb < (ushort)(sVar1 - 2U)) {
    workshop_region_013e2d89();
    return;
  }
  (*(code *)(&UNK_0214fe94 + *(int *)(&UNK_0214fe94 + (ulong)(ushort)(sVar1 - 2U) * 4)))();
  return;
}


/* Native instruction region: [[013e2c53, 013e2c66]] */

void workshop_region_013e2c53(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214fe94 + *(int *)(&UNK_0214fe94 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013e2c67, 013e2c88]] */

void workshop_region_013e2c67(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013deae2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013deae2();
  return;
}


/* Native instruction region: [[013e2c89, 013e2c9c]] */

void workshop_region_013e2c89(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013deae2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013deae2();
  return;
}


/* Native instruction region: [[013e2c9d, 013e2cb1]] */

void workshop_region_013e2c9d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013deae2();
  return;
}


/* Native instruction region: [[013e2cb2, 013e2cd5]] */

void workshop_region_013e2cb2(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2cd6, 013e2cf9]] */

void workshop_region_013e2cd6(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2cfa, 013e2d05]] */

void workshop_region_013e2cfa(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4876_4_);
  return;
}


/* Native instruction region: [[013e2d06, 013e2d11]] */

void workshop_region_013e2d06(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4860_4_);
  return;
}


/* Native instruction region: [[013e2d12, 013e2d1a]] */

void workshop_region_013e2d12(undefined8 param_1)

{
  long unaff_RBX;
  
  if (unaff_RBX == 0) {
    workshop_region_013e280f();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e2d5b();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e2d5b();
    return;
  }
  workshop_region_013e27eb(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e2d1b, 013e2d22]] */

void workshop_region_013e2d1b(undefined8 param_1)

{
  long unaff_RBX;
  
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e2d5b();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e2d5b();
    return;
  }
  workshop_region_013e27eb(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e2d23, 013e2d27]] */

void workshop_region_013e2d23(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 2) {
    workshop_region_013e2d5b();
    return;
  }
  workshop_region_013e27eb(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e2d28, 013e2d33]] */

void workshop_region_013e2d28(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e2d34, 013e2d5a]] */

void workshop_region_013e2d34(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2d5b, 013e2d66]] */

void workshop_region_013e2d5b(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4880_4_);
  return;
}


/* Native instruction region: [[013e2d67, 013e2d6f]] */

void workshop_region_013e2d67(undefined8 param_1)

{
  long unaff_RBX;
  
  if (unaff_RBX == 0) {
    workshop_region_013e280f();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e2dad();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e2da1();
    return;
  }
  workshop_region_013e27eb(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e2d70, 013e2d77]] */

void workshop_region_013e2d70(undefined8 param_1)

{
  long unaff_RBX;
  
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e2dad();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e2da1();
    return;
  }
  workshop_region_013e27eb(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e2d78, 013e2d7c]] */

void workshop_region_013e2d78(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 2) {
    workshop_region_013e2da1();
    return;
  }
  workshop_region_013e27eb(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e2d7d, 013e2d88]] */

void workshop_region_013e2d7d(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e2d89, 013e2d94]] */

void workshop_region_013e2d89(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4856_4_);
  return;
}


/* Native instruction region: [[013e2d95, 013e2da0]] */

void workshop_region_013e2d95(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4872_4_);
  return;
}


/* Native instruction region: [[013e2da1, 013e2dac]] */

void workshop_region_013e2da1(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4888_4_);
  return;
}


/* Native instruction region: [[013e2dad, 013e2db8]] */

void workshop_region_013e2dad(undefined8 param_1)

{
  workshop_region_013e27eb(param_1,(long)(int)gps._4892_4_);
  return;
}


/* Native instruction region: [[013e2db9, 013e2ddf]] */

void workshop_region_013e2db9(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2de0, 013e2e06]] */

void workshop_region_013e2de0(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2e07, 013e2e2d]] */

void workshop_region_013e2e07(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2e2e, 013e2e54]] */

void workshop_region_013e2e2e(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2e55, 013e2e7b]] */

void workshop_region_013e2e55(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2e7c, 013e2ea2]] */

void workshop_region_013e2e7c(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2ea3, 013e2eca]] */

/* WARNING: Removing unreachable block (ram,0x013e2edb) */

void workshop_region_013e2ea3(void)

{
  undefined8 uVar1;
  ulong uVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_R14 + 400);
  uVar2 = *(ulong *)(unaff_R14 + 0x188);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined8 *)(unaff_RBP + -0x290) = uVar1;
  if (uVar2 < *(ulong *)(unaff_RBP + -0x290)) {
    workshop_region_013e312c();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) < 1) {
    iVar3 = 0;
  }
  if (iVar3 < 0) {
    workshop_region_013e3105();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < 0) {
    workshop_region_013e3074();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 0) {
    native_supplier_13a3710();
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
    workshop_region_013e2c89();
    return;
  }
  workshop_region_013e309b();
  return;
}


/* Native instruction region: [[013e2ecb, 013e2ed7]] */

void workshop_region_013e2ecb(void)

{
  int iVar1;
  ulong unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_RBX < *(ulong *)(unaff_RBP + -0x290)) {
    workshop_region_013e312c();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013e30c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R12D) {
    iVar1 = unaff_R12D;
  }
  if (iVar1 < unaff_R14D) {
    workshop_region_013e3105();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e3074();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e309b();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2ed8, 013e2ee0]] */

void workshop_region_013e2ed8(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R13D != 0) {
    workshop_region_013e30c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R12D) {
    iVar1 = unaff_R12D;
  }
  if (iVar1 < unaff_R14D) {
    workshop_region_013e3105();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e3074();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e309b();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2ee1, 013e2efa]] */

void workshop_region_013e2ee1(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  iVar1 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R12D) {
    iVar1 = unaff_R12D;
  }
  if (iVar1 < unaff_R14D) {
    workshop_region_013e3105();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e3074();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e309b();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2efb, 013e2f07]] */

void workshop_region_013e2efb(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e3074();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e309b();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2f08, 013e2f14]] */

void workshop_region_013e2f08(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e309b();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2f15, 013e2f3b]] */

void workshop_region_013e2f15(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2f3c, 013e2f62]] */

void workshop_region_013e2f3c(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2f63, 013e2f89]] */

void workshop_region_013e2f63(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2f8a, 013e2fb0]] */

void workshop_region_013e2f8a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2fb1, 013e2fd7]] */

void workshop_region_013e2fb1(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2fd8, 013e2ffe]] */

void workshop_region_013e2fd8(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e2fff, 013e3025]] */

void workshop_region_013e2fff(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3026, 013e304c]] */

void workshop_region_013e3026(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e304d, 013e3073]] */

void workshop_region_013e304d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3074, 013e309a]] */

void workshop_region_013e3074(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e309b, 013e30c1]] */

void workshop_region_013e309b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e30c2, 013e30e8]] */

void workshop_region_013e30c2(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e30e9, 013e3104]] */

void workshop_region_013e30e9(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R14 + 0xd0,0,0);
  workshop_region_013dead4();
  return;
}


/* Native instruction region: [[013e3105, 013e312b]] */

void workshop_region_013e3105(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e312c, 013e313c]] */

void workshop_region_013e312c(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0xd0))();
  if (0x1c < iVar1) {
    workshop_region_013e3165();
    return;
  }
  if (0x1a < iVar1) {
    workshop_region_013e315f();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013e3159();
    return;
  }
  if (iVar1 != 0xf) {
    workshop_region_013e3150();
    return;
  }
  workshop_region_013e2ecb();
  return;
}


/* Native instruction region: [[013e313d, 013e3141]] */

void workshop_region_013e313d(void)

{
  int in_EAX;
  
  if (0x1a < in_EAX) {
    workshop_region_013e315f();
    return;
  }
  if (in_EAX == 3) {
    workshop_region_013e3159();
    return;
  }
  if (in_EAX != 0xf) {
    workshop_region_013e3150();
    return;
  }
  workshop_region_013e2ecb();
  return;
}


/* Native instruction region: [[013e3142, 013e3146]] */

void workshop_region_013e3142(void)

{
  int in_EAX;
  
  if (in_EAX == 3) {
    workshop_region_013e3159();
    return;
  }
  if (in_EAX != 0xf) {
    workshop_region_013e3150();
    return;
  }
  workshop_region_013e2ecb();
  return;
}


/* Native instruction region: [[013e3147, 013e314b]] */

void workshop_region_013e3147(void)

{
  int in_EAX;
  
  if (in_EAX != 0xf) {
    workshop_region_013e3150();
    return;
  }
  workshop_region_013e2ecb();
  return;
}


/* Native instruction region: [[013e314c, 013e314f]] */

void workshop_region_013e314c(void)

{
  workshop_region_013e2ecb();
  return;
}


/* Native instruction region: [[013e3150, 013e3158]] */

void workshop_region_013e3150(void)

{
  workshop_region_013e2ecb();
  return;
}


/* Native instruction region: [[013e3159, 013e315e]] */

void workshop_region_013e3159(void)

{
  workshop_region_013e3150();
  return;
}


/* Native instruction region: [[013e315f, 013e3164]] */

void workshop_region_013e315f(void)

{
  workshop_region_013e3150();
  return;
}


/* Native instruction region: [[013e3165, 013e3169]] */

void workshop_region_013e3165(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX == 0x2e) {
    workshop_region_013e3159();
    return;
  }
  if (in_EAX != 0x35) {
    workshop_region_013e3150();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013e3150();
  return;
}


/* Native instruction region: [[013e316a, 013e316e]] */

void workshop_region_013e316a(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX != 0x35) {
    workshop_region_013e3150();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013e3150();
  return;
}


/* Native instruction region: [[013e316f, 013e317f]] */

void workshop_region_013e316f(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013e3150();
  return;
}


/* Native instruction region: [[013e3180, 013e31c6]] */

void workshop_region_013e3180(void)

{
  undefined4 *puVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  *(undefined2 *)(puVar1 + 1) = 0x7370;
  *puVar1 = 0x756f7247;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(uVar2);
  workshop_region_013cf3c0();
  return;
}


/* Native instruction region: [[013e31c7, 013e320f]] */

void workshop_region_013e31c7(void)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  puVar1 = *(undefined8 **)(unaff_RBP + -0x260);
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar1;
  *puVar1 = 0x6e6f6974616c6552;
  *(undefined1 *)(puVar1 + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_423880(uVar2);
  workshop_region_013cf3c0();
  return;
}


/* Native instruction region: [[013e3210, 013e3231]] */

void workshop_region_013e3210(void)

{
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) !=
      *(long *)(*(long *)(unaff_RBP + -0x270) + 0x120)) {
    workshop_region_013f1b06();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  workshop_region_013dd92f();
  return;
}


/* Native instruction region: [[013e3232, 013e3238]] */

void workshop_region_013e3232(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  workshop_region_013dd92f();
  return;
}


/* Native instruction region: [[013e3239, 013e3245]] */

void workshop_region_013e3239(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  workshop_region_013dd92f();
  return;
}


/* Native instruction region: [[013e3246, 013e3260]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e3246(void)

{
  long unaff_RBP;
  
  if ((int)((*(int *)(unaff_RBP + -0x298) != 4) + 7) < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013cdde4();
    return;
  }
  _DAT_026fe340 = 0x120;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013cdde4();
  return;
}


/* Native instruction region: [[013e3261, 013e3281]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e3261(void)

{
  _DAT_026fe340 = 0x120;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013cdde4();
  return;
}


/* Native instruction region: [[013e3282, 013e328d]] */

void workshop_region_013e3282(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4844_4_);
  return;
}


/* Native instruction region: [[013e328e, 013e3299]] */

void workshop_region_013e328e(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4828_4_);
  return;
}


/* Native instruction region: [[013e329a, 013e32a5]] */

void workshop_region_013e329a(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4848_4_);
  return;
}


/* Native instruction region: [[013e32a6, 013e32b1]] */

void workshop_region_013e32a6(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4836_4_);
  return;
}


/* Native instruction region: [[013e32b2, 013e32bd]] */

void workshop_region_013e32b2(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4824_4_);
  return;
}


/* Native instruction region: [[013e32be, 013e32c9]] */

void workshop_region_013e32be(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4812_4_);
  return;
}


/* Native instruction region: [[013e32ca, 013e32d5]] */

void workshop_region_013e32ca(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4796_4_);
  return;
}


/* Native instruction region: [[013e32d6, 013e32e1]] */

void workshop_region_013e32d6(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4864_4_);
  return;
}


/* Native instruction region: [[013e32e2, 013e32ed]] */

void workshop_region_013e32e2(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4852_4_);
  return;
}


/* Native instruction region: [[013e32ee, 013e32f9]] */

void workshop_region_013e32ee(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4840_4_);
  return;
}


/* Native instruction region: [[013e32fa, 013e3307]] */

void workshop_region_013e32fa(void)

{
  short sVar1;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e3463();
    return;
  }
  (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x18))(*(undefined8 *)(unaff_RBP + -0x268));
  sVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (0xb < (ushort)(sVar1 - 2U)) {
    workshop_region_013e3463();
    return;
  }
  (*(code *)(&UNK_0214fec4 + *(int *)(&UNK_0214fec4 + (ulong)(ushort)(sVar1 - 2U) * 4)))();
  return;
}


/* Native instruction region: [[013e3308, 013e333e]] */

void workshop_region_013e3308(void)

{
  short sVar1;
  long unaff_RBP;
  
  (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x18))(*(undefined8 *)(unaff_RBP + -0x268));
  sVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (0xb < (ushort)(sVar1 - 2U)) {
    workshop_region_013e3463();
    return;
  }
  (*(code *)(&UNK_0214fec4 + *(int *)(&UNK_0214fec4 + (ulong)(ushort)(sVar1 - 2U) * 4)))();
  return;
}


/* Native instruction region: [[013e333f, 013e3352]] */

void workshop_region_013e333f(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214fec4 + *(int *)(&UNK_0214fec4 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013e3353, 013e3379]] */

void workshop_region_013e3353(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e337a, 013e33a0]] */

void workshop_region_013e337a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e33a1, 013e33c7]] */

void workshop_region_013e33a1(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e33c8, 013e33d3]] */

void workshop_region_013e33c8(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4876_4_);
  return;
}


/* Native instruction region: [[013e33d4, 013e33df]] */

void workshop_region_013e33d4(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4860_4_);
  return;
}


/* Native instruction region: [[013e33e0, 013e33e8]] */

void workshop_region_013e33e0(undefined8 param_1)

{
  long unaff_RBX;
  
  if (unaff_RBX == 0) {
    workshop_region_013decba();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e344b();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e344b();
    return;
  }
  workshop_region_013dec94(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e33e9, 013e33f0]] */

void workshop_region_013e33e9(undefined8 param_1)

{
  long unaff_RBX;
  
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e344b();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e344b();
    return;
  }
  workshop_region_013dec94(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e33f1, 013e33f5]] */

void workshop_region_013e33f1(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 2) {
    workshop_region_013e344b();
    return;
  }
  workshop_region_013dec94(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e33f6, 013e3401]] */

void workshop_region_013e33f6(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4884_4_);
  return;
}


/* Native instruction region: [[013e3402, 013e3428]] */

void workshop_region_013e3402(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3429, 013e3431]] */

void workshop_region_013e3429(undefined8 param_1)

{
  long unaff_RBX;
  
  if (unaff_RBX == 0) {
    workshop_region_013decba();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e347b();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e346f();
    return;
  }
  workshop_region_013dec94(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e3432, 013e3439]] */

void workshop_region_013e3432(undefined8 param_1)

{
  long unaff_RBX;
  
  if (*(int *)(unaff_RBX + 0x34) == 1) {
    workshop_region_013e347b();
    return;
  }
  if (*(int *)(unaff_RBX + 0x34) != 2) {
    workshop_region_013e346f();
    return;
  }
  workshop_region_013dec94(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e343a, 013e343e]] */

void workshop_region_013e343a(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 2) {
    workshop_region_013e346f();
    return;
  }
  workshop_region_013dec94(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e343f, 013e344a]] */

void workshop_region_013e343f(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4896_4_);
  return;
}


/* Native instruction region: [[013e344b, 013e3456]] */

void workshop_region_013e344b(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4880_4_);
  return;
}


/* Native instruction region: [[013e3457, 013e3462]] */

void workshop_region_013e3457(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4872_4_);
  return;
}


/* Native instruction region: [[013e3463, 013e346e]] */

void workshop_region_013e3463(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4856_4_);
  return;
}


/* Native instruction region: [[013e346f, 013e347a]] */

void workshop_region_013e346f(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4888_4_);
  return;
}


/* Native instruction region: [[013e347b, 013e3486]] */

void workshop_region_013e347b(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4892_4_);
  return;
}


/* Native instruction region: [[013e3487, 013e34ad]] */

void workshop_region_013e3487(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e34ae, 013e34d4]] */

void workshop_region_013e34ae(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e34d5, 013e34fb]] */

void workshop_region_013e34d5(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e34fc, 013e3522]] */

void workshop_region_013e34fc(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3523, 013e3549]] */

void workshop_region_013e3523(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e354a, 013e3570]] */

void workshop_region_013e354a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3571, 013e3597]] */

void workshop_region_013e3571(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3598, 013e35be]] */

void workshop_region_013e3598(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e35bf, 013e35e6]] */

/* WARNING: Removing unreachable block (ram,0x013e35f7) */

void workshop_region_013e35bf(void)

{
  undefined8 uVar1;
  ulong uVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_R14 + 400);
  uVar2 = *(ulong *)(unaff_R14 + 0x188);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined8 *)(unaff_RBP + -0x290) = uVar1;
  if (uVar2 < *(ulong *)(unaff_RBP + -0x290)) {
    workshop_region_013e37fa();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) < 1) {
    iVar3 = 0;
  }
  if (iVar3 < 0) {
    workshop_region_013e37d3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < 0) {
    workshop_region_013e375e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 0) {
    native_supplier_13a3710();
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
    workshop_region_013e2c89();
    return;
  }
  workshop_region_013e3785();
  return;
}


/* Native instruction region: [[013e35e7, 013e35f3]] */

void workshop_region_013e35e7(void)

{
  int iVar1;
  ulong unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_RBX < *(ulong *)(unaff_RBP + -0x290)) {
    workshop_region_013e37fa();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013e37ac();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R12D) {
    iVar1 = unaff_R12D;
  }
  if (iVar1 < unaff_R14D) {
    workshop_region_013e37d3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e375e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e3785();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e35f4, 013e35fc]] */

void workshop_region_013e35f4(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R13D != 0) {
    workshop_region_013e37ac();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R12D) {
    iVar1 = unaff_R12D;
  }
  if (iVar1 < unaff_R14D) {
    workshop_region_013e37d3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e375e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e3785();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e35fd, 013e3616]] */

void workshop_region_013e35fd(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  iVar1 = *(int *)(unaff_RBP + -0x268);
  if (*(int *)(unaff_RBP + -0x268) <= unaff_R12D) {
    iVar1 = unaff_R12D;
  }
  if (iVar1 < unaff_R14D) {
    workshop_region_013e37d3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e375e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e3785();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3617, 013e3623]] */

void workshop_region_013e3617(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x268) < unaff_R12D) {
    workshop_region_013e375e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e3785();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3624, 013e3630]] */

void workshop_region_013e3624(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e3785();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3631, 013e3657]] */

void workshop_region_013e3631(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3658, 013e367e]] */

void workshop_region_013e3658(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e367f, 013e369a]] */

void workshop_region_013e367f(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R14 + 0xd0,0,0);
  workshop_region_013dead4();
  return;
}


/* Native instruction region: [[013e369b, 013e36c1]] */

void workshop_region_013e369b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e36c2, 013e36e8]] */

void workshop_region_013e36c2(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e36e9, 013e370f]] */

void workshop_region_013e36e9(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3710, 013e3736]] */

void workshop_region_013e3710(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3737, 013e375d]] */

void workshop_region_013e3737(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e375e, 013e3784]] */

void workshop_region_013e375e(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e3785, 013e37ab]] */

void workshop_region_013e3785(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e37ac, 013e37d2]] */

void workshop_region_013e37ac(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e37d3, 013e37f9]] */

void workshop_region_013e37d3(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e2c89();
  return;
}


/* Native instruction region: [[013e37fa, 013e380a]] */

void workshop_region_013e37fa(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0xd0))();
  if (0x1c < iVar1) {
    workshop_region_013e3833();
    return;
  }
  if (0x1a < iVar1) {
    workshop_region_013e382d();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013e3827();
    return;
  }
  if (iVar1 != 0xf) {
    workshop_region_013e381e();
    return;
  }
  workshop_region_013e35e7();
  return;
}


/* Native instruction region: [[013e380b, 013e380f]] */

void workshop_region_013e380b(void)

{
  int in_EAX;
  
  if (0x1a < in_EAX) {
    workshop_region_013e382d();
    return;
  }
  if (in_EAX == 3) {
    workshop_region_013e3827();
    return;
  }
  if (in_EAX != 0xf) {
    workshop_region_013e381e();
    return;
  }
  workshop_region_013e35e7();
  return;
}


/* Native instruction region: [[013e3810, 013e3814]] */

void workshop_region_013e3810(void)

{
  int in_EAX;
  
  if (in_EAX == 3) {
    workshop_region_013e3827();
    return;
  }
  if (in_EAX != 0xf) {
    workshop_region_013e381e();
    return;
  }
  workshop_region_013e35e7();
  return;
}


/* Native instruction region: [[013e3815, 013e3819]] */

void workshop_region_013e3815(void)

{
  int in_EAX;
  
  if (in_EAX != 0xf) {
    workshop_region_013e381e();
    return;
  }
  workshop_region_013e35e7();
  return;
}


/* Native instruction region: [[013e381a, 013e381d]] */

void workshop_region_013e381a(void)

{
  workshop_region_013e35e7();
  return;
}


/* Native instruction region: [[013e381e, 013e3826]] */

void workshop_region_013e381e(void)

{
  workshop_region_013e35e7();
  return;
}


/* Native instruction region: [[013e3827, 013e382c]] */

void workshop_region_013e3827(void)

{
  workshop_region_013e381e();
  return;
}


/* Native instruction region: [[013e382d, 013e3832]] */

void workshop_region_013e382d(void)

{
  workshop_region_013e381e();
  return;
}


/* Native instruction region: [[013e3833, 013e3837]] */

void workshop_region_013e3833(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX == 0x2e) {
    workshop_region_013e3827();
    return;
  }
  if (in_EAX != 0x35) {
    workshop_region_013e381e();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013e381e();
  return;
}


/* Native instruction region: [[013e3838, 013e383c]] */

void workshop_region_013e3838(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX != 0x35) {
    workshop_region_013e381e();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013e381e();
  return;
}


/* Native instruction region: [[013e383d, 013e3845]] */

void workshop_region_013e383d(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013e381e();
  return;
}


/* Native instruction region: [[013e3846, 013e3853]] */

void workshop_region_013e3846(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 != 9) {
    workshop_region_013e385b();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 == 10) {
    workshop_region_013e40ec();
    return;
  }
  workshop_region_013dd8dd();
  return;
}


/* Native instruction region: [[013e3854, 013e385a]] */

void workshop_region_013e3854(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 == 10) {
    workshop_region_013e40ec();
    return;
  }
  workshop_region_013dd8dd();
  return;
}


/* Native instruction region: [[013e385b, 013e386c]] */

void workshop_region_013e385b(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 == 10) {
    workshop_region_013e40ec();
    return;
  }
  workshop_region_013dd8dd();
  return;
}


/* Native instruction region: [[013e386d, 013e3875]] */

void workshop_region_013e386d(void)

{
  workshop_region_013dd8dd();
  return;
}


/* Native instruction region: [[013e3876, 013e3884]] */

void workshop_region_013e3876(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x2b0) = 0;
  workshop_region_013dd8ea();
  return;
}


/* Native instruction region: [[013e3885, 013e388f]] */

void workshop_region_013e3885(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3890, 013e389a]] */

void workshop_region_013e3890(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e389b, 013e38b3]] */

void workshop_region_013e389b(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x120);
  if (uVar1 == 0x100) {
    workshop_region_013e397c();
    return;
  }
  if (0x100 < uVar1) {
    workshop_region_013e392a();
    return;
  }
  if (0x20 < uVar1) {
    workshop_region_013e3963();
    return;
  }
  (*(code *)(&UNK_0214fef4 + *(int *)(&UNK_0214fef4 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e38b4, 013e38b5]] */

void workshop_region_013e38b4(undefined8 param_1,undefined8 param_2,uint param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013e392a();
    return;
  }
  if (0x20 < param_3) {
    workshop_region_013e3963();
    return;
  }
  (*(code *)(&UNK_0214fef4 + *(int *)(&UNK_0214fef4 + (ulong)param_3 * 4)))();
  return;
}


/* Native instruction region: [[013e38b6, 013e38be]] */

void workshop_region_013e38b6(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (0x20 < param_3) {
    workshop_region_013e3963();
    return;
  }
  (*(code *)(&UNK_0214fef4 + *(int *)(&UNK_0214fef4 + (ulong)param_3 * 4)))();
  return;
}


/* Native instruction region: [[013e38bf, 013e38d1]] */

void workshop_region_013e38bf(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  (*(code *)(&UNK_0214fef4 + *(int *)(&UNK_0214fef4 + (param_3 & 0xffffffff) * 4)))();
  return;
}


/* Native instruction region: [[013e38d2, 013e38dc]] */

void workshop_region_013e38d2(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e38dd, 013e38e7]] */

void workshop_region_013e38dd(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e38e8, 013e38f2]] */

void workshop_region_013e38e8(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e38f3, 013e38fd]] */

void workshop_region_013e38f3(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e38fe, 013e3908]] */

void workshop_region_013e38fe(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3909, 013e3913]] */

void workshop_region_013e3909(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3914, 013e391e]] */

void workshop_region_013e3914(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e391f, 013e3929]] */

void workshop_region_013e391f(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e392a, 013e3935]] */

void workshop_region_013e392a(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (param_3 == 0x2000) {
    workshop_region_013e39f5();
    return;
  }
  if (0x2000 < param_3) {
    workshop_region_013e39c4();
    return;
  }
  if (param_3 == 0x800) {
    workshop_region_013e39ae();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013e3992();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3936, 013e393b]] */

void workshop_region_013e3936(undefined8 param_1,undefined8 param_2,uint param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013e39c4();
    return;
  }
  if (param_3 == 0x800) {
    workshop_region_013e39ae();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013e3992();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e393c, 013e3943]] */

void workshop_region_013e393c(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (param_3 == 0x800) {
    workshop_region_013e39ae();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013e3992();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3944, 013e3945]] */

void workshop_region_013e3944(undefined8 param_1,undefined8 param_2,int param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (in_CF || in_ZF) {
    workshop_region_013e3992();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3946, 013e3957]] */

void workshop_region_013e3946(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x1000) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3958, 013e3962]] */

void workshop_region_013e3958(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3963, 013e3967]] */

void workshop_region_013e3963(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x40) {
    workshop_region_013e3987();
    return;
  }
  if (param_3 == 0x80) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e3968, 013e3979]] */

void workshop_region_013e3968(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x80) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e397a, 013e397b]] */

void workshop_region_013e397a(void)

{
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e397c, 013e3986]] */

void workshop_region_013e397c(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3987, 013e3991]] */

void workshop_region_013e3987(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3992, 013e3999]] */

void workshop_region_013e3992(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x200) {
    workshop_region_013e39b9();
    return;
  }
  if (param_3 == 0x400) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e399a, 013e39ab]] */

void workshop_region_013e399a(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x400) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e39ac, 013e39ad]] */

void workshop_region_013e39ac(void)

{
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e39ae, 013e39b8]] */

void workshop_region_013e39ae(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e39b9, 013e39c3]] */

void workshop_region_013e39b9(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e39c4, 013e39cb]] */

void workshop_region_013e39c4(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x8000) {
    workshop_region_013e3a00();
    return;
  }
  if (param_3 == 0x10000) {
    workshop_region_013cf861();
    return;
  }
  if (param_3 == 0x4000) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e39cc, 013e39dd]] */

void workshop_region_013e39cc(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x10000) {
    workshop_region_013cf861();
    return;
  }
  if (param_3 == 0x4000) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e39de, 013e39ef]] */

void workshop_region_013e39de(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x4000) {
    workshop_region_013cf861();
    return;
  }
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e39f0, 013e39f4]] */

void workshop_region_013e39f0(void)

{
  workshop_region_013e3958();
  return;
}


/* Native instruction region: [[013e39f5, 013e39ff]] */

void workshop_region_013e39f5(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3a00, 013e3a0a]] */

void workshop_region_013e3a00(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3a0b, 013e3a15]] */

void workshop_region_013e3a0b(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3a16, 013e3a20]] */

void workshop_region_013e3a16(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3a21, 013e3a2b]] */

void workshop_region_013e3a21(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3a2c, 013e3a36]] */

void workshop_region_013e3a2c(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3a37, 013e3a57]] */

void workshop_region_013e3a37(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (5 < uVar1) {
    workshop_region_013cf869();
    return;
  }
  (*(code *)(&UNK_0214ff78 + *(int *)(&UNK_0214ff78 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e3a58, 013e3a6b]] */

void workshop_region_013e3a58(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214ff78 + *(int *)(&UNK_0214ff78 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013e3a6c, 013e3a88]] */

void workshop_region_013e3a6c(void)

{
  short sVar1;
  long unaff_RBP;
  
  sVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (sVar1 == 1) {
    workshop_region_013e3b06();
    return;
  }
  if (sVar1 == 2) {
    workshop_region_013e3afb();
    return;
  }
  if (sVar1 != 0) {
    workshop_region_013cf869();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3a89, 013e3a8e]] */

void workshop_region_013e3a89(void)

{
  short in_AX;
  
  if (in_AX == 2) {
    workshop_region_013e3afb();
    return;
  }
  if (in_AX != 0) {
    workshop_region_013cf869();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3a8f, 013e3a97]] */

void workshop_region_013e3a8f(void)

{
  short in_AX;
  
  if (in_AX != 0) {
    workshop_region_013cf869();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3a98, 013e3aa2]] */

void workshop_region_013e3a98(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3aa3, 013e3aad]] */

void workshop_region_013e3aa3(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3aae, 013e3ab8]] */

void workshop_region_013e3aae(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3ab9, 013e3ac3]] */

void workshop_region_013e3ab9(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3ac4, 013e3ace]] */

void workshop_region_013e3ac4(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3acf, 013e3ad9]] */

void workshop_region_013e3acf(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3ada, 013e3ae4]] */

void workshop_region_013e3ada(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3ae5, 013e3aef]] */

void workshop_region_013e3ae5(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3af0, 013e3afa]] */

void workshop_region_013e3af0(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3afb, 013e3b05]] */

void workshop_region_013e3afb(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3b06, 013e3b10]] */

void workshop_region_013e3b06(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3b11, 013e3b1b]] */

void workshop_region_013e3b11(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3b1c, 013e3b26]] */

void workshop_region_013e3b1c(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3b27, 013e3b31]] */

void workshop_region_013e3b27(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3b32, 013e3b3c]] */

void workshop_region_013e3b32(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3b3d, 013e3b47]] */

void workshop_region_013e3b3d(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3b48, 013e3b52]] */

void workshop_region_013e3b48(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3b53, 013e3b73]] */

void workshop_region_013e3b53(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (0x18 < uVar1) {
    workshop_region_013cf869();
    return;
  }
  (*(code *)(&UNK_0214ff90 + *(int *)(&UNK_0214ff90 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e3b74, 013e3b87]] */

void workshop_region_013e3b74(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214ff90 + *(int *)(&UNK_0214ff90 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013e3b88, 013e3b92]] */

void workshop_region_013e3b88(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3b93, 013e3bc4]] */

void workshop_region_013e3b93(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x270))(*(undefined8 *)(unaff_RBP + -0x270));
  native_supplier_13a3360(unaff_RBP + -0x220,0x2828f30,(long)iVar1);
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e3bdf();
    return;
  }
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013e3bdf();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x218) + 0xbcc0) != 0) {
    workshop_region_013e3f78();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3bc5, 013e3bd0]] */

void workshop_region_013e3bc5(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013e3bdf();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x218) + 0xbcc0) != 0) {
    workshop_region_013e3f78();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3bd1, 013e3bde]] */

void workshop_region_013e3bd1(void)

{
  long in_RAX;
  
  if (*(int *)(in_RAX + 0xbcc0) != 0) {
    workshop_region_013e3f78();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3bdf, 013e3be9]] */

void workshop_region_013e3bdf(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3bea, 013e3bf4]] */

void workshop_region_013e3bea(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3bf5, 013e3bff]] */

void workshop_region_013e3bf5(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c00, 013e3c0a]] */

void workshop_region_013e3c00(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c0b, 013e3c15]] */

void workshop_region_013e3c0b(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c16, 013e3c20]] */

void workshop_region_013e3c16(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c21, 013e3c2b]] */

void workshop_region_013e3c21(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c2c, 013e3c36]] */

void workshop_region_013e3c2c(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c37, 013e3c41]] */

void workshop_region_013e3c37(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c42, 013e3c4c]] */

void workshop_region_013e3c42(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c4d, 013e3c57]] */

void workshop_region_013e3c4d(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c58, 013e3c62]] */

void workshop_region_013e3c58(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c63, 013e3c6d]] */

void workshop_region_013e3c63(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c6e, 013e3c78]] */

void workshop_region_013e3c6e(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c79, 013e3c83]] */

void workshop_region_013e3c79(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c84, 013e3c8e]] */

void workshop_region_013e3c84(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c8f, 013e3c99]] */

void workshop_region_013e3c8f(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3c9a, 013e3ca4]] */

void workshop_region_013e3c9a(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3ca5, 013e3caf]] */

void workshop_region_013e3ca5(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3cb0, 013e3cba]] */

void workshop_region_013e3cb0(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3cbb, 013e3cc5]] */

void workshop_region_013e3cbb(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3cc6, 013e3cd0]] */

void workshop_region_013e3cc6(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3cd1, 013e3cdb]] */

void workshop_region_013e3cd1(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3cdc, 013e3ce6]] */

void workshop_region_013e3cdc(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3ce7, 013e3cf1]] */

void workshop_region_013e3ce7(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3cf2, 013e3cfc]] */

void workshop_region_013e3cf2(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3cfd, 013e3d07]] */

void workshop_region_013e3cfd(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3d08, 013e3d12]] */

void workshop_region_013e3d08(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3d13, 013e3d1d]] */

void workshop_region_013e3d13(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3d1e, 013e3d3e]] */

void workshop_region_013e3d1e(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (7 < uVar1) {
    workshop_region_013cf869();
    return;
  }
  (*(code *)(&UNK_0214fff4 + *(int *)(&UNK_0214fff4 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e3d3f, 013e3d52]] */

void workshop_region_013e3d3f(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214fff4 + *(int *)(&UNK_0214fff4 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013e3d53, 013e3d5d]] */

void workshop_region_013e3d53(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3d5e, 013e3d68]] */

void workshop_region_013e3d5e(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3d69, 013e3d73]] */

void workshop_region_013e3d69(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3d74, 013e3d7e]] */

void workshop_region_013e3d74(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3d7f, 013e3d89]] */

void workshop_region_013e3d7f(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3d8a, 013e3d94]] */

void workshop_region_013e3d8a(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3d95, 013e3dc6]] */

void workshop_region_013e3d95(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x270))(*(undefined8 *)(unaff_RBP + -0x270));
  native_supplier_13a32c0(unaff_RBP + -0x220,0x2828f48,(long)iVar1);
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e3de1();
    return;
  }
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013e3de1();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x218) + 0xbcc0) != 0) {
    workshop_region_013e3f78();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3dc7, 013e3dd2]] */

void workshop_region_013e3dc7(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013e3de1();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x218) + 0xbcc0) != 0) {
    workshop_region_013e3f78();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3dd3, 013e3de0]] */

void workshop_region_013e3dd3(void)

{
  long in_RAX;
  
  if (*(int *)(in_RAX + 0xbcc0) != 0) {
    workshop_region_013e3f78();
    return;
  }
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3de1, 013e3deb]] */

void workshop_region_013e3de1(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3dec, 013e3df6]] */

void workshop_region_013e3dec(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3df7, 013e3e01]] */

void workshop_region_013e3df7(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e02, 013e3e0c]] */

void workshop_region_013e3e02(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e0d, 013e3e17]] */

void workshop_region_013e3e0d(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e18, 013e3e22]] */

void workshop_region_013e3e18(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e23, 013e3e2d]] */

void workshop_region_013e3e23(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e2e, 013e3e38]] */

void workshop_region_013e3e2e(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e39, 013e3e43]] */

void workshop_region_013e3e39(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e44, 013e3e4e]] */

void workshop_region_013e3e44(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e4f, 013e3e59]] */

void workshop_region_013e3e4f(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e5a, 013e3e64]] */

void workshop_region_013e3e5a(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e65, 013e3e6f]] */

void workshop_region_013e3e65(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e70, 013e3e7a]] */

void workshop_region_013e3e70(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e7b, 013e3e85]] */

void workshop_region_013e3e7b(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e86, 013e3e90]] */

void workshop_region_013e3e86(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e91, 013e3e9b]] */

void workshop_region_013e3e91(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3e9c, 013e3ea6]] */

void workshop_region_013e3e9c(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3ea7, 013e3ec7]] */

void workshop_region_013e3ea7(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (0x25 < uVar1) {
    workshop_region_013cf869();
    return;
  }
  (*(code *)(&UNK_02150014 + *(int *)(&UNK_02150014 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e3ec8, 013e3edb]] */

void workshop_region_013e3ec8(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_02150014 + *(int *)(&UNK_02150014 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013e3edc, 013e3ee6]] */

void workshop_region_013e3edc(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3ee7, 013e3ef1]] */

void workshop_region_013e3ee7(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3ef2, 013e3efc]] */

void workshop_region_013e3ef2(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3efd, 013e3f07]] */

void workshop_region_013e3efd(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3f08, 013e3f12]] */

void workshop_region_013e3f08(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3f13, 013e3f1d]] */

void workshop_region_013e3f13(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3f1e, 013e3f28]] */

void workshop_region_013e3f1e(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3f29, 013e3f33]] */

void workshop_region_013e3f29(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3f34, 013e3f3e]] */

void workshop_region_013e3f34(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3f3f, 013e3f49]] */

void workshop_region_013e3f3f(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3f4a, 013e3f54]] */

void workshop_region_013e3f4a(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3f55, 013e3f5f]] */

void workshop_region_013e3f55(void)

{
  workshop_region_013cf861();
  return;
}


/* Native instruction region: [[013e3f60, 013e3f77]] */

void workshop_region_013e3f60(void)

{
  long in_RAX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (*(undefined8 *)(unaff_RBP + -0x2f0),in_RAX + 0xd0);
  workshop_region_013cf92e();
  return;
}


/* Native instruction region: [[013e3f78, 013e3fc3]] */

void workshop_region_013e3f78(void)

{
  int in_EAX;
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x358);
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013cf869();
  return;
}


