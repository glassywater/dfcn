/* Native instruction region: [[013e3fc4, 013e3fd7]] */

void workshop_region_013e3fc4(void)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -0x128);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_013e4078();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar1 + 1;
  uVar2 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar2 = *(ulong *)(unaff_RBP + -0x120);
  }
  if (uVar2 < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013e4058();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + lVar1) = 0x5f;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + lVar1) = 0;
  workshop_region_013cf969();
  return;
}


/* Native instruction region: [[013e3fd8, 013e3fdd]] */

void workshop_region_013e3fd8(void)

{
  ulong uVar1;
  long unaff_RBX;
  long unaff_RBP;
  bool in_ZF;
  
  if (in_ZF) {
    workshop_region_013e4078();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBX + 1;
  uVar1 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar1 = *(ulong *)(unaff_RBP + -0x120);
  }
  if (uVar1 < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013e4058();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0x5f;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + unaff_RBX) = 0;
  workshop_region_013cf969();
  return;
}


/* Native instruction region: [[013e3fde, 013e400c]] */

void workshop_region_013e3fde(void)

{
  ulong uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBX + 1;
  uVar1 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar1 = *(ulong *)(unaff_RBP + -0x120);
  }
  if (uVar1 < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013e4058();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0x5f;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + unaff_RBX) = 0;
  workshop_region_013cf969();
  return;
}


/* Native instruction region: [[013e400d, 013e4010]] */

void workshop_region_013e400d(undefined8 param_1,undefined8 param_2,long param_3)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined1 *)(param_3 + unaff_RBX) = 0x5f;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + unaff_RBX) = 0;
  workshop_region_013cf969();
  return;
}


/* Native instruction region: [[013e4011, 013e402f]] */

void workshop_region_013e4011(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + unaff_RBX) = 0;
  workshop_region_013cf969();
  return;
}


/* Native instruction region: [[013e4030, 013e4045]] */

void workshop_region_013e4030(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x394) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  workshop_region_013cfae1();
  return;
}


/* Native instruction region: [[013e4046, 013e4052]] */

void workshop_region_013e4046(void)

{
  long unaff_RBP;
  
  if (*(char *)(unaff_RBP + -0x394) == '\0') {
    workshop_region_013d214b();
    return;
  }
  workshop_region_013d212e();
  return;
}


/* Native instruction region: [[013e4053, 013e4057]] */

void workshop_region_013e4053(void)

{
  workshop_region_013d212e();
  return;
}


/* Native instruction region: [[013e4058, 013e4077]] */

void workshop_region_013e4058(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x2f0));
  workshop_region_013e4011();
  return;
}


/* Native instruction region: [[013e4078, 013e4087]] */

void workshop_region_013e4078(void)

{
  long unaff_RBP;
  int iVar1;
  
  iVar1 = 0x209e070;
  native_supplier_4244b0();
  if (iVar1 == 1) {
    workshop_region_013eea13();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x278) + 0x39;
  workshop_region_013cf14b();
  return;
}


/* Native instruction region: [[013e4088, 013e4096]] */

void workshop_region_013e4088(int param_1)

{
  long unaff_RBP;
  
  if (param_1 == 1) {
    workshop_region_013eea13();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x278) + 0x39;
  workshop_region_013cf14b();
  return;
}


/* Native instruction region: [[013e4097, 013e40a8]] */

void workshop_region_013e4097(void)

{
  int in_EAX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = in_EAX + 0x39;
  workshop_region_013cf14b();
  return;
}


/* Native instruction region: [[013e40a9, 013e40c0]] */

void workshop_region_013e40a9(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x278) + 0x2b;
  workshop_region_013cf14b();
  return;
}


/* Native instruction region: [[013e40c1, 013e40d7]] */

void workshop_region_013e40c1(void)

{
  long in_RAX;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) != *(long *)(in_RAX + 0x120)) {
    workshop_region_013e4118();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  workshop_region_013dd906();
  return;
}


/* Native instruction region: [[013e40d8, 013e40de]] */

void workshop_region_013e40d8(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  workshop_region_013dd906();
  return;
}


/* Native instruction region: [[013e40df, 013e40eb]] */

void workshop_region_013e40df(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  workshop_region_013dd906();
  return;
}


/* Native instruction region: [[013e40ec, 013e4100]] */

void workshop_region_013e40ec(void)

{
  char cVar1;
  long *plVar2;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  plVar2 = (long *)(**(code **)(*(long *)*unaff_RBX + 0x18))();
  if (plVar2 == (long *)0x0) {
    workshop_region_013e386d();
    return;
  }
  cVar1 = (**(code **)(*plVar2 + 0x2b8))(plVar2);
  *(int *)(unaff_RBP + -0x2b0) = (*(int *)(unaff_RBP + -0x2b0) + 1) - (uint)(cVar1 == '\0');
  workshop_region_013e386d();
  return;
}


/* Native instruction region: [[013e4101, 013e4117]] */

void workshop_region_013e4101(void)

{
  char cVar1;
  long *in_RAX;
  long unaff_RBP;
  
  cVar1 = (**(code **)(*in_RAX + 0x2b8))();
  *(int *)(unaff_RBP + -0x2b0) = (*(int *)(unaff_RBP + -0x2b0) + 1) - (uint)(cVar1 == '\0');
  workshop_region_013e386d();
  return;
}


/* Native instruction region: [[013e4118, 013e412a]] */

void workshop_region_013e4118(void)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int iVar3;
  undefined8 *in_RAX;
  
  puVar1 = *(undefined8 **)(*(long *)*in_RAX + 0x38);
  puVar2 = *(undefined8 **)(*(long *)*in_RAX + 0x40);
  if (puVar2 <= puVar1) {
    workshop_region_013e40d8();
    return;
  }
  iVar3 = (**(code **)(*(long *)*puVar1 + 0x10))();
  if (iVar3 == 9) {
    workshop_region_013f008c();
    return;
  }
  if (puVar2 <= puVar1 + 1) {
    workshop_region_013e40d8();
    return;
  }
  workshop_region_013e412e();
  return;
}


/* Native instruction region: [[013e412b, 013e412d]] */

void workshop_region_013e412b(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  int iVar1;
  undefined8 *unaff_R12;
  
  iVar1 = (**(code **)(*(long *)*param_3 + 0x10))();
  if (iVar1 == 9) {
    workshop_region_013f008c();
    return;
  }
  if (unaff_R12 <= param_3 + 1) {
    workshop_region_013e40d8();
    return;
  }
  workshop_region_013e412e();
  return;
}


/* Native instruction region: [[013e412e, 013e413f]] */

void workshop_region_013e412e(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  undefined8 *unaff_R12;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 == 9) {
    workshop_region_013f008c();
    return;
  }
  if (unaff_R12 <= unaff_RBX + 1) {
    workshop_region_013e40d8();
    return;
  }
  workshop_region_013e412e();
  return;
}


/* Native instruction region: [[013e4140, 013e4148]] */

void workshop_region_013e4140(void)

{
  long unaff_RBX;
  ulong unaff_R12;
  
  if (unaff_R12 <= unaff_RBX + 8U) {
    workshop_region_013e40d8();
    return;
  }
  workshop_region_013e412e();
  return;
}


/* Native instruction region: [[013e4149, 013e414f]] */

void workshop_region_013e4149(void)

{
  workshop_region_013e412e();
  return;
}


/* Native instruction region: [[013e4150, 013e415a]] */

void workshop_region_013e4150(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e415b, 013e4161]] */

void workshop_region_013e415b(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  
  uVar3 = init._8_4_;
  iVar1 = *(int *)(unaff_RBP + -0x2c0);
  if (gamemode != 1) {
    workshop_region_013e417a();
    return;
  }
  if (iVar1 - 2U < 2) {
    workshop_region_013e4432();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar3 < 1) {
    workshop_region_013e5e3c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e5e3c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) == iVar1) {
    workshop_region_013e4909();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (iVar1 == 3) {
    workshop_region_013e48df();
    return;
  }
  if (iVar1 == 4) {
    workshop_region_013e48c2();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x278);
  if (iVar1 == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (iVar1 != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar2 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar2 + 0x14;
  if (iVar2 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e4162, 013e416c]] */

void workshop_region_013e4162(void)

{
  int iVar1;
  undefined4 uVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  uVar2 = init._8_4_;
  if (gamemode != 1) {
    workshop_region_013e417a();
    return;
  }
  if (unaff_R14D - 2U < 2) {
    workshop_region_013e4432();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar2 < 1) {
    workshop_region_013e5e3c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e5e3c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) == unaff_R14D) {
    workshop_region_013e4909();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 3) {
    workshop_region_013e48df();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e48c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 0x14;
  if (iVar1 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e416d, 013e4179]] */

void workshop_region_013e416d(void)

{
  int iVar1;
  undefined4 uVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  uVar2 = init._8_4_;
  if (unaff_R14D - 2U < 2) {
    workshop_region_013e4432();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar2 < 1) {
    workshop_region_013e5e3c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e5e3c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) == unaff_R14D) {
    workshop_region_013e4909();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 3) {
    workshop_region_013e48df();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e48c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 0x14;
  if (iVar1 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e417a, 013e419c]] */

void workshop_region_013e417a(void)

{
  int iVar1;
  undefined4 uVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  uVar2 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar2 < 1) {
    workshop_region_013e5e3c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e5e3c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) == unaff_R14D) {
    workshop_region_013e4909();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 3) {
    workshop_region_013e48df();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e48c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 0x14;
  if (iVar1 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e419d, 013e41ac]] */

void workshop_region_013e419d(void)

{
  int iVar1;
  long in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e5e3c();
    return;
  }
  if (*(int *)(in_RCX + 0x1c8c) == unaff_R14D) {
    workshop_region_013e4909();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 3) {
    workshop_region_013e48df();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e48c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 0x14;
  if (iVar1 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e41ad, 013e41b9]] */

void workshop_region_013e41ad(void)

{
  int iVar1;
  long in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(in_RCX + 0x1c8c) == unaff_R14D) {
    workshop_region_013e4909();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 3) {
    workshop_region_013e48df();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e48c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 0x14;
  if (iVar1 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e41ba, 013e41d3]] */

void workshop_region_013e41ba(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 3) {
    workshop_region_013e48df();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e48c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 0x14;
  if (iVar1 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e41d4, 013e41dd]] */

void workshop_region_013e41d4(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 3) {
    workshop_region_013e48df();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e48c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 0x14;
  if (iVar1 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e41de, 013e41e7]] */

void workshop_region_013e41de(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 4) {
    workshop_region_013e48c2();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 0x14;
  if (iVar1 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e41e8, 013e41f7]] */

void workshop_region_013e41e8(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 1) {
    workshop_region_013e48b0();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1 + 0x1e;
  *(int *)(unaff_RBP + -0x270) = iVar1 + 0x14;
  if (iVar1 + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e41f8, 013e4201]] */

void workshop_region_013e41f8(void)

{
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 2) {
    workshop_region_013e489b();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = in_EAX + 0x1e;
  *(int *)(unaff_RBP + -0x270) = in_EAX + 0x14;
  if (in_EAX + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e4202, 013e420e]] */

void workshop_region_013e4202(void)

{
  int in_EAX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = in_EAX + 0x1e;
  *(int *)(unaff_RBP + -0x270) = in_EAX + 0x14;
  if (in_EAX + 0x13 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e420f, 013e422a]] */

void workshop_region_013e420f(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(int *)(unaff_RBP + -0x270) = unaff_R12D + 1;
  if (unaff_R12D <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e422b, 013e4236]] */

void workshop_region_013e422b(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e4295();
    return;
  }
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e4237, 013e423f]] */

void workshop_region_013e4237(void)

{
  workshop_region_013e4305();
  return;
}


/* Native instruction region: [[013e4240, 013e4248]] */

void workshop_region_013e4240(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int iVar1;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R12D == unaff_R13D) {
    workshop_region_013e6fb3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_R13D) {
    workshop_region_013e6f9b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_R13D) {
    workshop_region_013e6f83();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_R13D) {
    workshop_region_013e6f6b();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  iVar1 = unaff_R13D + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013e4305();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) != unaff_R14D) {
    workshop_region_013e4240();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013e52d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == iVar1) {
    workshop_region_013e52b8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e4249, 013e4255]] */

void workshop_region_013e4249(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int iVar1;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x270) == unaff_R13D) {
    workshop_region_013e6f9b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_R13D) {
    workshop_region_013e6f83();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_R13D) {
    workshop_region_013e6f6b();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  iVar1 = unaff_R13D + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013e4305();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) != unaff_R14D) {
    workshop_region_013e4240();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013e52d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == iVar1) {
    workshop_region_013e52b8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e4256, 013e4262]] */

void workshop_region_013e4256(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int iVar1;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x260) == unaff_R13D) {
    workshop_region_013e6f83();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_R13D) {
    workshop_region_013e6f6b();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  iVar1 = unaff_R13D + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013e4305();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) != unaff_R14D) {
    workshop_region_013e4240();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013e52d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == iVar1) {
    workshop_region_013e52b8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e4263, 013e4274]] */

void workshop_region_013e4263(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int iVar1;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_R13D) {
    workshop_region_013e6f6b();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  iVar1 = unaff_R13D + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013e4305();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) != unaff_R14D) {
    workshop_region_013e4240();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013e52d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == iVar1) {
    workshop_region_013e52b8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e4275, 013e4287]] */

void workshop_region_013e4275(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int iVar1;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  iVar1 = unaff_R13D + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013e4305();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) != unaff_R14D) {
    workshop_region_013e4240();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013e52d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == iVar1) {
    workshop_region_013e52b8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e4288, 013e4294]] */

void workshop_region_013e4288(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int iVar1;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  iVar1 = unaff_R13D + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013e4305();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) != unaff_R14D) {
    workshop_region_013e4240();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013e52d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == iVar1) {
    workshop_region_013e52b8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e4295, 013e42ba]] */

void workshop_region_013e4295(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c8c) != unaff_R14D) {
    workshop_region_013e4240();
    return;
  }
  if (unaff_R12D == unaff_R13D) {
    workshop_region_013e52d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_R13D) {
    workshop_region_013e52b8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_R13D) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_R13D) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e42bb, 013e42c3]] */

void workshop_region_013e42bb(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R12D == unaff_R13D) {
    workshop_region_013e52d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_R13D) {
    workshop_region_013e52b8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_R13D) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_R13D) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e42c4, 013e42d0]] */

void workshop_region_013e42c4(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x270) == unaff_R13D) {
    workshop_region_013e52b8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_R13D) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_R13D) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e42d1, 013e42dd]] */

void workshop_region_013e42d1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x260) == unaff_R13D) {
    workshop_region_013e52e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_R13D) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e42de, 013e42ef]] */

void workshop_region_013e42de(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_R13D) {
    workshop_region_013e4883();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e42f0, 013e4304]] */

void workshop_region_013e42f0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e4305, 013e431c]] */

/* WARNING: Removing unreachable block (ram,0x013e4432) */
/* WARNING: Removing unreachable block (ram,0x013e443a) */
/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */
/* WARNING: Removing unreachable block (ram,0x013e439a) */
/* WARNING: Removing unreachable block (ram,0x013e43af) */
/* WARNING: Removing unreachable block (ram,0x013e43b5) */
/* WARNING: Removing unreachable block (ram,0x013e43b9) */
/* WARNING: Removing unreachable block (ram,0x013e43bf) */
/* WARNING: Removing unreachable block (ram,0x013e43c3) */
/* WARNING: Removing unreachable block (ram,0x013e43c9) */
/* WARNING: Removing unreachable block (ram,0x013e43cd) */
/* WARNING: Removing unreachable block (ram,0x013e43d3) */
/* WARNING: Removing unreachable block (ram,0x013e4417) */
/* WARNING: Removing unreachable block (ram,0x013e4419) */
/* WARNING: Removing unreachable block (ram,0x013e442c) */
/* WARNING: Removing unreachable block (ram,0x013e436d) */

void workshop_region_013e4305(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_RBX != 0x248c5a4) {
    workshop_region_013e422b();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2a8) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = unaff_R12D + 2;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013e4829();
      return;
    }
    workshop_region_013e439d();
    return;
  }
  workshop_region_013e4392();
  return;
}


/* Native instruction region: [[013e431d, 013e4349]] */

/* WARNING: Removing unreachable block (ram,0x013e4432) */
/* WARNING: Removing unreachable block (ram,0x013e443a) */
/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */
/* WARNING: Removing unreachable block (ram,0x013e439a) */
/* WARNING: Removing unreachable block (ram,0x013e43af) */
/* WARNING: Removing unreachable block (ram,0x013e43b5) */
/* WARNING: Removing unreachable block (ram,0x013e43b9) */
/* WARNING: Removing unreachable block (ram,0x013e43bf) */
/* WARNING: Removing unreachable block (ram,0x013e43c3) */
/* WARNING: Removing unreachable block (ram,0x013e43c9) */
/* WARNING: Removing unreachable block (ram,0x013e43cd) */
/* WARNING: Removing unreachable block (ram,0x013e43d3) */
/* WARNING: Removing unreachable block (ram,0x013e4417) */
/* WARNING: Removing unreachable block (ram,0x013e4419) */
/* WARNING: Removing unreachable block (ram,0x013e442c) */
/* WARNING: Removing unreachable block (ram,0x013e436d) */

void workshop_region_013e431d(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2a8) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = unaff_R12D + 2;
  if ((int)init._8_4_ < 1) {
    workshop_region_013e4392();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e4829();
    return;
  }
  workshop_region_013e439d();
  return;
}


/* Native instruction region: [[013e434a, 013e4372]] */

/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */

void workshop_region_013e434a(void)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + unaff_EBX;
  gps._132_4_ = unaff_R12D;
  if (unaff_EBX == 2) {
    workshop_region_013e4831();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e4392();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013e439d();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_013e4829();
    return;
  }
  puVar1 = *(undefined8 **)(unaff_RBP + -0x260);
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013e484a();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e47cc();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e466d();
    return;
  }
  if (unaff_R14D == 2) {
    *(undefined1 *)(puVar1 + 1) = 0x74;
    uVar2 = *(undefined8 *)(unaff_RBP + -600);
    *puVar1 = 0x6e656d7461657254;
    *(undefined8 *)(unaff_RBP + -200) = 9;
    *(undefined1 *)(unaff_RBP + -0xb7) = 0;
    native_supplier_423880(uVar2);
    if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
      workshop_region_013e4429();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013e4162();
      return;
    }
    workshop_region_013e4829();
    return;
  }
  workshop_region_013e45a4();
  return;
}


/* Native instruction region: [[013e4373, 013e4382]] */

/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */

void workshop_region_013e4373(void)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e4392();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013e439d();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013e4829();
    return;
  }
  puVar1 = *(undefined8 **)(unaff_RBP + -0x260);
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013e484a();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e47cc();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e466d();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e45a4();
    return;
  }
  *(undefined1 *)(puVar1 + 1) = 0x74;
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *puVar1 = 0x6e656d7461657254;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_423880(uVar2);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013e4162();
      return;
    }
    workshop_region_013e4829();
    return;
  }
  workshop_region_013e4429();
  return;
}


/* Native instruction region: [[013e4383, 013e4391]] */

/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */

void workshop_region_013e4383(void)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013e439d();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013e4829();
    return;
  }
  puVar1 = *(undefined8 **)(unaff_RBP + -0x260);
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013e484a();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e47cc();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e466d();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e45a4();
    return;
  }
  *(undefined1 *)(puVar1 + 1) = 0x74;
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *puVar1 = 0x6e656d7461657254;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_423880(uVar2);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4429();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013e4162();
    return;
  }
  workshop_region_013e4829();
  return;
}


/* Native instruction region: [[013e4392, 013e4399]] */

/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */

void workshop_region_013e4392(void)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (in_EAX == 0) {
    workshop_region_013e4829();
    return;
  }
  puVar1 = *(undefined8 **)(unaff_RBP + -0x260);
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013e484a();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e47cc();
    return;
  }
  if (unaff_R14D != 1) {
    if (unaff_R14D != 2) {
      workshop_region_013e45a4();
      return;
    }
    *(undefined1 *)(puVar1 + 1) = 0x74;
    uVar2 = *(undefined8 *)(unaff_RBP + -600);
    *puVar1 = 0x6e656d7461657254;
    *(undefined8 *)(unaff_RBP + -200) = 9;
    *(undefined1 *)(unaff_RBP + -0xb7) = 0;
    native_supplier_423880(uVar2);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      if (unaff_EBX == 2) {
        workshop_region_013e4162();
        return;
      }
      workshop_region_013e4829();
      return;
    }
    workshop_region_013e4429();
    return;
  }
  workshop_region_013e466d();
  return;
}


/* Native instruction region: [[013e439a, 013e439c]] */

/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */

void workshop_region_013e439a(void)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar1 = *(undefined8 **)(unaff_RBP + -0x260);
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013e484a();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e47cc();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e466d();
    return;
  }
  if (unaff_R14D == 2) {
    *(undefined1 *)(puVar1 + 1) = 0x74;
    uVar2 = *(undefined8 *)(unaff_RBP + -600);
    *puVar1 = 0x6e656d7461657254;
    *(undefined8 *)(unaff_RBP + -200) = 9;
    *(undefined1 *)(unaff_RBP + -0xb7) = 0;
    native_supplier_423880(uVar2);
    if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
      workshop_region_013e4429();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013e4162();
      return;
    }
    workshop_region_013e4829();
    return;
  }
  workshop_region_013e45a4();
  return;
}


/* Native instruction region: [[013e439d, 013e43b4]] */

/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */

void workshop_region_013e439d(void)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar1 = *(undefined8 **)(unaff_RBP + -0x260);
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013e484a();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013e47cc();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e466d();
    return;
  }
  if (unaff_R14D == 2) {
    *(undefined1 *)(puVar1 + 1) = 0x74;
    uVar2 = *(undefined8 *)(unaff_RBP + -600);
    *puVar1 = 0x6e656d7461657254;
    *(undefined8 *)(unaff_RBP + -200) = 9;
    *(undefined1 *)(unaff_RBP + -0xb7) = 0;
    native_supplier_423880(uVar2);
    if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
      workshop_region_013e4429();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013e4162();
      return;
    }
    workshop_region_013e4829();
    return;
  }
  workshop_region_013e45a4();
  return;
}


/* Native instruction region: [[013e43b5, 013e43be]] */

/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */

void workshop_region_013e43b5(void)

{
  undefined8 uVar1;
  undefined8 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 4) {
    workshop_region_013e47cc();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e466d();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e45a4();
    return;
  }
  *(undefined1 *)(in_RAX + 1) = 0x74;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *in_RAX = 0x6e656d7461657254;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_423880(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013e4162();
      return;
    }
    workshop_region_013e4829();
    return;
  }
  workshop_region_013e4429();
  return;
}


/* Native instruction region: [[013e43bf, 013e43c8]] */

/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */

void workshop_region_013e43bf(void)

{
  undefined8 uVar1;
  undefined8 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013e466d();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013e45a4();
    return;
  }
  *(undefined1 *)(in_RAX + 1) = 0x74;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *in_RAX = 0x6e656d7461657254;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_423880(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4429();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013e4162();
    return;
  }
  workshop_region_013e4829();
  return;
}


/* Native instruction region: [[013e43c9, 013e43d2]] */

/* WARNING: Removing unreachable block (ram,0x013e4440) */
/* WARNING: Removing unreachable block (ram,0x013e445e) */
/* WARNING: Removing unreachable block (ram,0x013e4460) */
/* WARNING: Removing unreachable block (ram,0x013e447f) */
/* WARNING: Removing unreachable block (ram,0x013e4485) */
/* WARNING: Removing unreachable block (ram,0x013e44e0) */
/* WARNING: Removing unreachable block (ram,0x013e44e6) */
/* WARNING: Removing unreachable block (ram,0x013e44e9) */
/* WARNING: Removing unreachable block (ram,0x013e44ef) */

void workshop_region_013e43c9(void)

{
  undefined8 uVar1;
  undefined8 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 2) {
    workshop_region_013e45a4();
    return;
  }
  *(undefined1 *)(in_RAX + 1) = 0x74;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *in_RAX = 0x6e656d7461657254;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_423880(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013e4162();
      return;
    }
    workshop_region_013e4829();
    return;
  }
  workshop_region_013e4429();
  return;
}


/* Native instruction region: [[013e43d3, 013e4408]] */

void workshop_region_013e43d3(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  ulong uVar4;
  ulong uVar5;
  undefined8 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *(undefined1 *)(in_RAX + 1) = 0x74;
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *in_RAX = 0x6e656d7461657254;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_423880(uVar3);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4429();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e4829();
    return;
  }
  if (unaff_R14D != 4) {
    workshop_region_013e4162();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) == iVar1) {
    workshop_region_013e4493();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c98) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ca0)) {
    workshop_region_013e45da();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) = iVar1;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb0);
  uVar5 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb8);
  *(ulong *)(unaff_RBP + -0x268) = uVar5;
  if (uVar4 < uVar5) {
    workshop_region_013e46a3();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4409, 013e4418]] */

void workshop_region_013e4409(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4429();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e4829();
    return;
  }
  if (unaff_R14D != 4) {
    workshop_region_013e4162();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) == iVar1) {
    workshop_region_013e4493();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c98) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ca0)) {
    workshop_region_013e45da();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) = iVar1;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb0);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb8);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e46a3();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4419, 013e4428]] */

void workshop_region_013e4419(undefined8 param_1)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e4829();
    return;
  }
  if (unaff_R14D != 4) {
    workshop_region_013e4162();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) == iVar1) {
    workshop_region_013e4493();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c98) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ca0)) {
    workshop_region_013e45da();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) = iVar1;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb0);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb8);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e46a3();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4429, 013e4431]] */

void workshop_region_013e4429(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_EBX != 2) {
    workshop_region_013e4829();
    return;
  }
  if (unaff_R14D != 4) {
    workshop_region_013e4162();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) == iVar1) {
    workshop_region_013e4493();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c98) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ca0)) {
    workshop_region_013e45da();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) = iVar1;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb0);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb8);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e46a3();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4432, 013e443f]] */

void workshop_region_013e4432(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 4) {
    workshop_region_013e4162();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) == iVar1) {
    workshop_region_013e4493();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c98) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ca0)) {
    workshop_region_013e45da();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) = iVar1;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb0);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb8);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e46a3();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4440, 013e445f]] */

void workshop_region_013e4440(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  long unaff_RBP;
  
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) == iVar1) {
    workshop_region_013e4493();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c98) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ca0)) {
    workshop_region_013e45da();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) = iVar1;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb0);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb8);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e46a3();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4460, 013e4484]] */

void workshop_region_013e4460(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c98) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ca0)) {
    workshop_region_013e45da();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) = unaff_R14D;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb0);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb8);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e46a3();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4485, 013e4492]] */

void workshop_region_013e4485(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1cc8) = unaff_R14D;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb0);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb8);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e46a3();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4493, 013e44e5]] */

void workshop_region_013e4493(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb0);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1cb8);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e46a3();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e44e6, 013e44ee]] */

void workshop_region_013e44e6(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (-1 < unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + unaff_R12D;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e44ef, 013e44fd]] */

void workshop_region_013e44ef(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + unaff_R12D;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e44fe, 013e45a3]] */

void workshop_region_013e44fe(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + unaff_R12D;
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c94),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e45a4, 013e45d9]] */

void workshop_region_013e45a4(void)

{
  undefined4 *in_RAX;
  long unaff_RBP;
  
  *in_RAX = 0x74617453;
  *(undefined2 *)(in_RAX + 1) = 0x7375;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e4409();
  return;
}


/* Native instruction region: [[013e45da, 013e45e3]] */

void workshop_region_013e45da(void)

{
  ulong *puVar1;
  ulong uVar2;
  ulong uVar3;
  undefined8 *in_RAX;
  long in_RCX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  puVar1 = (ulong *)**(long **)(in_RCX + 0x1cb0);
  uVar2 = puVar1[1];
  uVar3 = *puVar1;
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013e462f();
    return;
  }
  if (*puVar1 == puVar1[1]) {
    workshop_region_013e4610();
    return;
  }
  puVar1[1] = *puVar1;
  *(undefined4 *)(puVar1 + 3) = unaff_R14D;
  native_supplier_115dd20(puVar1,*in_RAX);
  if (unaff_R15 <= in_RAX + 1) {
    workshop_region_013e4485();
    return;
  }
  workshop_region_013e45e4();
  return;
}


/* Native instruction region: [[013e45e4, 013e45ff]] */

void workshop_region_013e45e4(void)

{
  ulong *puVar1;
  ulong uVar2;
  ulong uVar3;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  long *unaff_R13;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  puVar1 = (ulong *)*unaff_R13;
  uVar2 = puVar1[1];
  uVar3 = *puVar1;
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013e462f();
    return;
  }
  if (*puVar1 == puVar1[1]) {
    workshop_region_013e4610();
    return;
  }
  puVar1[1] = *puVar1;
  *(undefined4 *)(puVar1 + 3) = unaff_R14D;
  native_supplier_115dd20(puVar1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013e4485();
    return;
  }
  workshop_region_013e45e4();
  return;
}


/* Native instruction region: [[013e4600, 013e460a]] */

void workshop_region_013e4600(long param_1)

{
  undefined8 *unaff_RBX;
  long *unaff_R12;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  if (*unaff_R12 == unaff_R12[1]) {
    workshop_region_013e4610();
    return;
  }
  unaff_R12[1] = *unaff_R12;
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013e4485();
    return;
  }
  workshop_region_013e45e4();
  return;
}


/* Native instruction region: [[013e460b, 013e460f]] */

void workshop_region_013e460b(long param_1)

{
  undefined8 in_RAX;
  undefined8 *unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  *(undefined8 *)(unaff_R12 + 8) = in_RAX;
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013e4485();
    return;
  }
  workshop_region_013e45e4();
  return;
}


/* Native instruction region: [[013e4610, 013e462c]] */

void workshop_region_013e4610(long param_1)

{
  undefined8 *unaff_RBX;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013e4485();
    return;
  }
  workshop_region_013e45e4();
  return;
}


/* Native instruction region: [[013e462d, 013e462e]] */

void workshop_region_013e462d(void)

{
  workshop_region_013e45e4();
  return;
}


/* Native instruction region: [[013e462f, 013e4635]] */

void workshop_region_013e462f(void)

{
  undefined8 in_RAX;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  *(undefined8 *)(unaff_RBP + -0x260) = in_RAX;
  if (**(long **)(unaff_RBP + -0x260) == 0) {
    workshop_region_013e464f();
    return;
  }
  native_supplier_423790(**(long **)(unaff_RBP + -0x260),0x602);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e4636();
    return;
  }
  workshop_region_013e4600(*unaff_R13);
  return;
}


/* Native instruction region: [[013e4636, 013e4644]] */

void workshop_region_013e4636(void)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  if (**(long **)(unaff_RBP + -0x260) == 0) {
    workshop_region_013e464f();
    return;
  }
  native_supplier_423790(**(long **)(unaff_RBP + -0x260),0x602);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e4636();
    return;
  }
  workshop_region_013e4600(*unaff_R13);
  return;
}


/* Native instruction region: [[013e4645, 013e464e]] */

void workshop_region_013e4645(undefined8 param_1)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  native_supplier_423790(param_1,0x602);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e4636();
    return;
  }
  workshop_region_013e4600(*unaff_R13);
  return;
}


/* Native instruction region: [[013e464f, 013e4666]] */

void workshop_region_013e464f(void)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e4636();
    return;
  }
  workshop_region_013e4600(*unaff_R13);
  return;
}


/* Native instruction region: [[013e4667, 013e466c]] */

void workshop_region_013e4667(void)

{
  undefined8 *unaff_R13;
  
  workshop_region_013e4600(*unaff_R13);
  return;
}


/* Native instruction region: [[013e466d, 013e46a2]] */

void workshop_region_013e466d(void)

{
  undefined4 *in_RAX;
  long unaff_RBP;
  
  *in_RAX = 0x6e756f57;
  *(undefined2 *)(in_RAX + 1) = 0x7364;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e4409();
  return;
}


/* Native instruction region: [[013e46a3, 013e46a5]] */

void workshop_region_013e46a3(void)

{
  int iVar1;
  long *plVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long *plVar6;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  plVar6 = in_RCX;
  do {
    plVar2 = (long *)*plVar6;
    plVar6 = plVar6 + 1;
    *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + (int)(plVar2[1] - *plVar2 >> 3);
  } while (plVar6 < *(long **)(unaff_RBP + -0x268));
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013e4709();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar5 = *(int *)(unaff_RBP + -0x2c0) - unaff_R12D;
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar3 = *(ulong *)*in_RCX;
  uVar4 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e4760();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar5) {
    workshop_region_013e4744();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e471b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e46a6, 013e46c9]] */

void workshop_region_013e46a6(void)

{
  int iVar1;
  long *plVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long *in_RAX;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  do {
    plVar2 = (long *)*in_RAX;
    in_RAX = in_RAX + 1;
    *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + (int)(plVar2[1] - *plVar2 >> 3);
  } while (in_RAX < *(long **)(unaff_RBP + -0x268));
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013e4709();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar5 = *(int *)(unaff_RBP + -0x2c0) - unaff_R12D;
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar3 = *(ulong *)*in_RCX;
  uVar4 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e4760();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar5) {
    workshop_region_013e4744();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e471b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e46ca, 013e46d5]] */

void workshop_region_013e46ca(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013e4709();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - unaff_R12D;
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar2 = *(ulong *)*in_RCX;
  uVar3 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e4760();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar4) {
    workshop_region_013e4744();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e471b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e46d6, 013e4708]] */

void workshop_region_013e46d6(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  long *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c90);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - unaff_R12D;
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar2 = *(ulong *)*in_RCX;
  uVar3 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e4760();
    return;
  }
  if (unaff_R15D < unaff_EBX - iVar4) {
    workshop_region_013e4744();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e471b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e4709, 013e471a]] */

void workshop_region_013e4709(void)

{
  ulong uVar1;
  ulong uVar2;
  long *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar1 = *(ulong *)*in_RCX;
  uVar2 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013e4760();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e4744();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e471b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e471b, 013e4731]] */

void workshop_region_013e471b(void)

{
  ulong uVar1;
  ulong uVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long *unaff_R13;
  int unaff_R15D;
  
  uVar1 = *(ulong *)*unaff_R13;
  uVar2 = ((ulong *)*unaff_R13)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013e4760();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e4744();
    return;
  }
  if (unaff_R13 + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e471b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e4732, 013e4736]] */

void workshop_region_013e4732(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e4744();
    return;
  }
  if (unaff_R13 + 8U < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e471b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e4737, 013e4743]] */

void workshop_region_013e4737(void)

{
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (unaff_R13 + 8U < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e471b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e4744, 013e4750]] */

void workshop_region_013e4744(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e4751, 013e475f]] */

void workshop_region_013e4751(void)

{
  workshop_region_013e44fe();
  return;
}


/* Native instruction region: [[013e4760, 013e4766]] */

void workshop_region_013e4760(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  undefined8 uVar1;
  
  *(undefined8 *)(unaff_RBP + -0x270) = param_3;
  uVar1._4_4_ = unaff_EBX;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (unaff_EBX < unaff_R14D) {
    workshop_region_013e47a6();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e47a6();
    return;
  }
  gps._132_8_ = uVar1;
  native_supplier_425310
            (*(undefined8 *)(unaff_RBP + -600),**(long **)(unaff_RBP + -0x270),
             **(long **)(unaff_RBP + -0x270) + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013e4744();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = *(long *)(unaff_RBP + -0x270) + 8;
  if (*(ulong *)(unaff_RBP + -0x278) <= *(ulong *)(unaff_RBP + -0x270)) {
    workshop_region_013e4737();
    return;
  }
  workshop_region_013e4767();
  return;
}


/* Native instruction region: [[013e4767, 013e477b]] */

void workshop_region_013e4767(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  undefined8 uVar1;
  
  uVar1._4_4_ = unaff_EBX;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (unaff_EBX < unaff_R14D) {
    workshop_region_013e47a6();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e47a6();
    return;
  }
  gps._132_8_ = uVar1;
  native_supplier_425310
            (*(undefined8 *)(unaff_RBP + -600),**(long **)(unaff_RBP + -0x270),
             **(long **)(unaff_RBP + -0x270) + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013e4744();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = *(long *)(unaff_RBP + -0x270) + 8;
  if (*(ulong *)(unaff_RBP + -0x278) <= *(ulong *)(unaff_RBP + -0x270)) {
    workshop_region_013e4737();
    return;
  }
  workshop_region_013e4767();
  return;
}


/* Native instruction region: [[013e477c, 013e4780]] */

void workshop_region_013e477c(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e47a6();
    return;
  }
  gps._132_8_ = param_1;
  native_supplier_425310
            (*(undefined8 *)(unaff_RBP + -600),**(long **)(unaff_RBP + -0x270),
             **(long **)(unaff_RBP + -0x270) + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013e4744();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = *(long *)(unaff_RBP + -0x270) + 8;
  if (*(ulong *)(unaff_RBP + -0x278) <= *(ulong *)(unaff_RBP + -0x270)) {
    workshop_region_013e4737();
    return;
  }
  workshop_region_013e4767();
  return;
}


/* Native instruction region: [[013e4781, 013e47a5]] */

void workshop_region_013e4781(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R15D;
  
  gps._132_8_ = param_1;
  native_supplier_425310
            (*(undefined8 *)(unaff_RBP + -600),**(long **)(unaff_RBP + -0x270),
             **(long **)(unaff_RBP + -0x270) + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013e4744();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = *(long *)(unaff_RBP + -0x270) + 8;
  if (*(ulong *)(unaff_RBP + -0x278) <= *(ulong *)(unaff_RBP + -0x270)) {
    workshop_region_013e4737();
    return;
  }
  workshop_region_013e4767();
  return;
}


/* Native instruction region: [[013e47a6, 013e47ad]] */

void workshop_region_013e47a6(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013e4744();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = *(long *)(unaff_RBP + -0x270) + 8;
  if (*(ulong *)(unaff_RBP + -0x278) <= *(ulong *)(unaff_RBP + -0x270)) {
    workshop_region_013e4737();
    return;
  }
  workshop_region_013e4767();
  return;
}


/* Native instruction region: [[013e47ae, 013e47c9]] */

void workshop_region_013e47ae(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x270) = *(long *)(unaff_RBP + -0x270) + 8;
  if (*(ulong *)(unaff_RBP + -0x278) <= *(ulong *)(unaff_RBP + -0x270)) {
    workshop_region_013e4737();
    return;
  }
  workshop_region_013e4767();
  return;
}


/* Native instruction region: [[013e47ca, 013e47cb]] */

void workshop_region_013e47ca(void)

{
  workshop_region_013e4767();
  return;
}


/* Native instruction region: [[013e47cc, 013e480f]] */

void workshop_region_013e47cc(void)

{
  char *in_RAX;
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  char *pcVar2;
  
  pcVar2 = "Description";
  for (lVar1 = 0xb; lVar1 != 0; lVar1 = lVar1 + -1) {
    *in_RAX = *pcVar2;
    pcVar2 = pcVar2 + 1;
    in_RAX = in_RAX + 1;
  }
  *(undefined8 *)(unaff_RBP + -200) = 0xb;
  *(undefined1 *)(unaff_RBP + -0xb5) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4820();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013e4440();
    return;
  }
  workshop_region_013e434a();
  return;
}


/* Native instruction region: [[013e4810, 013e481f]] */

void workshop_region_013e4810(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013e4440();
    return;
  }
  workshop_region_013e434a();
  return;
}


/* Native instruction region: [[013e4820, 013e4828]] */

void workshop_region_013e4820(void)

{
  int unaff_EBX;
  
  if (unaff_EBX == 2) {
    workshop_region_013e4440();
    return;
  }
  workshop_region_013e434a();
  return;
}


/* Native instruction region: [[013e4829, 013e4830]] */

void workshop_region_013e4829(void)

{
  workshop_region_013e434a();
  return;
}


/* Native instruction region: [[013e4831, 013e483e]] */

void workshop_region_013e4831(void)

{
  if ((int)init._8_4_ < 1) {
    workshop_region_013e439a();
    return;
  }
  workshop_region_013e4383();
  return;
}


/* Native instruction region: [[013e483f, 013e4849]] */

void workshop_region_013e483f(void)

{
  workshop_region_013e4383();
  return;
}


/* Native instruction region: [[013e484a, 013e4882]] */

void workshop_region_013e484a(void)

{
  char *in_RAX;
  long lVar1;
  long unaff_RBP;
  char *pcVar2;
  
  pcVar2 = "History";
  for (lVar1 = 7; lVar1 != 0; lVar1 = lVar1 + -1) {
    *in_RAX = *pcVar2;
    pcVar2 = pcVar2 + 1;
    in_RAX = in_RAX + 1;
  }
  *(undefined8 *)(unaff_RBP + -200) = 7;
  *(undefined1 *)(unaff_RBP + -0xb9) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e4409();
  return;
}


/* Native instruction region: [[013e4883, 013e489a]] */

void workshop_region_013e4883(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x232c));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e489b, 013e48af]] */

void workshop_region_013e489b(void)

{
  int in_EAX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = in_EAX + 9;
  workshop_region_013e420f();
  return;
}


/* Native instruction region: [[013e48b0, 013e48c1]] */

void workshop_region_013e48b0(void)

{
  int in_EAX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = in_EAX + 0x12;
  workshop_region_013e420f();
  return;
}


/* Native instruction region: [[013e48c2, 013e48cc]] */

void workshop_region_013e48c2(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX == 1) {
    workshop_region_013e48f7();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x278) + 0x36;
  workshop_region_013e420f();
  return;
}


/* Native instruction region: [[013e48cd, 013e48de]] */

void workshop_region_013e48cd(void)

{
  int in_EAX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = in_EAX + 0x36;
  workshop_region_013e420f();
  return;
}


/* Native instruction region: [[013e48df, 013e48f6]] */

void workshop_region_013e48df(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x278) + 0x28;
  workshop_region_013e420f();
  return;
}


/* Native instruction region: [[013e48f7, 013e4908]] */

void workshop_region_013e48f7(void)

{
  int in_EAX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = in_EAX + 0x20;
  workshop_region_013e420f();
  return;
}


/* Native instruction region: [[013e4909, 013e4927]] */

void workshop_region_013e4909(void)

{
  gps[0x8f] = 0;
  gps._144_4_ = 0x462c00;
  gps._148_2_ = 0;
  workshop_region_013e41d4();
  return;
}


/* Native instruction region: [[013e4928, 013e4963]] */

void workshop_region_013e4928(undefined8 param_1,undefined8 param_2)

{
  ulong uVar1;
  ulong uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408);
  *(undefined8 *)(unaff_RBP + -0x348) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x410);
  *(undefined4 *)(unaff_RBP + -0x300) = *(undefined4 *)(unaff_RBP + -0x2c0);
  if (uVar1 < *(ulong *)(unaff_RBP + -0x348)) {
    workshop_region_013e4bdc();
    return;
  }
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d0);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d8);
  *(ulong *)(unaff_RBP + -0x350) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013e4b44();
    return;
  }
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar3 = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(uint *)(unaff_RBP + -0x338) = uVar3;
  iVar4 = ~uVar3 + *(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x328) = iVar4 / 3;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x328) < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e49f2(param_1,param_2,(long)iVar4 % 3 & 0xffffffff);
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar5 = *(int *)(unaff_RBP + -0x300) - *(int *)(unaff_RBP + -0x328);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  if (iVar5 <= iVar4) {
    iVar4 = iVar5;
  }
  iVar5 = 0;
  if (-1 < iVar4) {
    iVar5 = iVar4;
  }
  *(int *)(unaff_RBP + -0x308) = iVar5;
  *(int *)(unaff_RBP + -0x340) = iVar5 + -1 + *(int *)(unaff_RBP + -0x328);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) < *(ulong *)(unaff_RBP + -0x348)) {
    workshop_region_013e4c24();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x338);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d0) < *(ulong *)(unaff_RBP + -0x350)) {
    workshop_region_013e4b6f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x300) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x338) + -2 + *(int *)(unaff_RBP + -0x328) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x328);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x290) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1838),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4964, 013e498f]] */

void workshop_region_013e4964(undefined8 param_1,undefined8 param_2)

{
  ulong uVar1;
  ulong uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d0);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d8);
  *(ulong *)(unaff_RBP + -0x350) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013e4b44();
    return;
  }
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar3 = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(uint *)(unaff_RBP + -0x338) = uVar3;
  iVar4 = ~uVar3 + *(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x328) = iVar4 / 3;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x328) < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e49f2(param_1,param_2,(long)iVar4 % 3 & 0xffffffff);
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar5 = *(int *)(unaff_RBP + -0x300) - *(int *)(unaff_RBP + -0x328);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  if (iVar5 <= iVar4) {
    iVar4 = iVar5;
  }
  iVar5 = 0;
  if (-1 < iVar4) {
    iVar5 = iVar4;
  }
  *(int *)(unaff_RBP + -0x308) = iVar5;
  *(int *)(unaff_RBP + -0x340) = iVar5 + -1 + *(int *)(unaff_RBP + -0x328);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) < *(ulong *)(unaff_RBP + -0x348)) {
    workshop_region_013e4c24();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x338);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d0) < *(ulong *)(unaff_RBP + -0x350)) {
    workshop_region_013e4b6f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x300) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x338) + -2 + *(int *)(unaff_RBP + -0x328) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x328);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x290) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1838),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4990, 013e49e2]] */

void workshop_region_013e4990(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar1 = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(uint *)(unaff_RBP + -0x338) = uVar1;
  iVar2 = ~uVar1 + *(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x328) = iVar2 / 3;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x328) < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e49f2(param_1,param_2,(long)iVar2 % 3 & 0xffffffff);
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar3 = *(int *)(unaff_RBP + -0x300) - *(int *)(unaff_RBP + -0x328);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  if (iVar3 <= iVar2) {
    iVar2 = iVar3;
  }
  iVar3 = 0;
  if (-1 < iVar2) {
    iVar3 = iVar2;
  }
  *(int *)(unaff_RBP + -0x308) = iVar3;
  *(int *)(unaff_RBP + -0x340) = iVar3 + -1 + *(int *)(unaff_RBP + -0x328);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) < *(ulong *)(unaff_RBP + -0x348)) {
    workshop_region_013e4c24();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x338);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d0) < *(ulong *)(unaff_RBP + -0x350)) {
    workshop_region_013e4b6f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x300) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x338) + -2 + *(int *)(unaff_RBP + -0x328) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x328);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x290) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1838),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e49e3, 013e49f1]] */

void workshop_region_013e49e3(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x300) - *(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  iVar2 = 0;
  if (-1 < iVar1) {
    iVar2 = iVar1;
  }
  *(int *)(unaff_RBP + -0x308) = iVar2;
  *(int *)(unaff_RBP + -0x340) = iVar2 + -1 + *(int *)(unaff_RBP + -0x328);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) < *(ulong *)(unaff_RBP + -0x348)) {
    workshop_region_013e4c24();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x338);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d0) < *(ulong *)(unaff_RBP + -0x350)) {
    workshop_region_013e4b6f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x300) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x338) + -2 + *(int *)(unaff_RBP + -0x328) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x328);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x290) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1838),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e49f2, 013e4a47]] */

void workshop_region_013e49f2(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar2 = *(int *)(unaff_RBP + -0x300) - *(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  iVar2 = 0;
  if (-1 < iVar1) {
    iVar2 = iVar1;
  }
  *(int *)(unaff_RBP + -0x308) = iVar2;
  *(int *)(unaff_RBP + -0x340) = iVar2 + -1 + *(int *)(unaff_RBP + -0x328);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) < *(ulong *)(unaff_RBP + -0x348)) {
    workshop_region_013e4c24();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x338);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d0) < *(ulong *)(unaff_RBP + -0x350)) {
    workshop_region_013e4b6f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x300) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x338) + -2 + *(int *)(unaff_RBP + -0x328) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x328);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x290) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1838),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4a48, 013e4a5f]] */

void workshop_region_013e4a48(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x338);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d0) < *(ulong *)(unaff_RBP + -0x350)) {
    workshop_region_013e4b6f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x300) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x338) + -2 + *(int *)(unaff_RBP + -0x328) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x328);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x290) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1838),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4a60, 013e4a7a]] */

void workshop_region_013e4a60(void)

{
  long unaff_RBP;
  
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x6d0) < *(ulong *)(unaff_RBP + -0x350)) {
    workshop_region_013e4b6f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x300) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x338) + -2 + *(int *)(unaff_RBP + -0x328) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x328);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x290) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1838),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4a7b, 013e4a8c]] */

void workshop_region_013e4a7b(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x300) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x338) + -2 + *(int *)(unaff_RBP + -0x328) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x328);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x290) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1838),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4a8d, 013e4b43]] */

void workshop_region_013e4a8d(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1834);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x300) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x338) + -2 + *(int *)(unaff_RBP + -0x328) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x328);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x290) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1838),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e4b44, 013e4b46]] */

void workshop_region_013e4b44(void)

{
  long *in_RAX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x300) =
       (*(int *)(unaff_RBP + -0x300) + 1) - (uint)((*(ushort *)(*in_RAX + 0x1a) & 1) == 0);
  if (*(long **)(unaff_RBP + -0x350) <= in_RAX + 1) {
    workshop_region_013e4990();
    return;
  }
  workshop_region_013e4b47();
  return;
}


/* Native instruction region: [[013e4b47, 013e4b6c]] */

void workshop_region_013e4b47(undefined8 param_1,undefined8 param_2,long *param_3)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x300) =
       (*(int *)(unaff_RBP + -0x300) + 1) - (uint)((*(ushort *)(*param_3 + 0x1a) & 1) == 0);
  if (*(long **)(unaff_RBP + -0x350) <= param_3 + 1) {
    workshop_region_013e4990();
    return;
  }
  workshop_region_013e4b47();
  return;
}


/* Native instruction region: [[013e4b6d, 013e4b6e]] */

void workshop_region_013e4b6d(void)

{
  workshop_region_013e4b47();
  return;
}


/* Native instruction region: [[013e4b6f, 013e4b94]] */

void workshop_region_013e4b6f(void)

{
  int iVar1;
  long *in_RAX;
  long unaff_RBP;
  
  iVar1 = (*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x2e8)) + -0xf;
  *(int *)(unaff_RBP + -0x298) = iVar1;
  *(long *)(unaff_RBP + -0x2b0) = (long)iVar1;
  if ((*(byte *)(*in_RAX + 0x1a) & 1) == 0) {
    workshop_region_013e4bc9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4a7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4d21();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if (*(long **)(unaff_RBP + -0x350) <= in_RAX + 1) {
    workshop_region_013e4a7b();
    return;
  }
  workshop_region_013e4b95();
  return;
}


/* Native instruction region: [[013e4b95, 013e4b9d]] */

void workshop_region_013e4b95(void)

{
  long *unaff_RBX;
  long unaff_RBP;
  
  if ((*(byte *)(*unaff_RBX + 0x1a) & 1) == 0) {
    workshop_region_013e4bc9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4a7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4d21();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if (*(long **)(unaff_RBP + -0x350) <= unaff_RBX + 1) {
    workshop_region_013e4a7b();
    return;
  }
  workshop_region_013e4b95();
  return;
}


/* Native instruction region: [[013e4b9e, 013e4baf]] */

void workshop_region_013e4b9e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4a7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4d21();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if (*(ulong *)(unaff_RBP + -0x350) <= unaff_RBX + 8U) {
    workshop_region_013e4a7b();
    return;
  }
  workshop_region_013e4b95();
  return;
}


/* Native instruction region: [[013e4bb0, 013e4bc1]] */

void workshop_region_013e4bb0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x308) <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4d21();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if (*(ulong *)(unaff_RBP + -0x350) <= unaff_RBX + 8U) {
    workshop_region_013e4a7b();
    return;
  }
  workshop_region_013e4b95();
  return;
}


/* Native instruction region: [[013e4bc2, 013e4bc8]] */

void workshop_region_013e4bc2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if (*(ulong *)(unaff_RBP + -0x350) <= unaff_RBX + 8U) {
    workshop_region_013e4a7b();
    return;
  }
  workshop_region_013e4b95();
  return;
}


/* Native instruction region: [[013e4bc9, 013e4bd9]] */

void workshop_region_013e4bc9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(ulong *)(unaff_RBP + -0x350) <= unaff_RBX + 8U) {
    workshop_region_013e4a7b();
    return;
  }
  workshop_region_013e4b95();
  return;
}


/* Native instruction region: [[013e4bda, 013e4bdb]] */

void workshop_region_013e4bda(void)

{
  workshop_region_013e4b95();
  return;
}


/* Native instruction region: [[013e4bdc, 013e4be2]] */

void workshop_region_013e4bdc(void)

{
  undefined8 in_RAX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x260) = in_RAX;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)**(undefined8 **)(unaff_RBP + -0x260) == 0) {
    workshop_region_013e4c06();
    return;
  }
  if ((*(byte *)(*(long *)**(undefined8 **)(unaff_RBP + -0x260) + 0x10) & 0x40) != 0) {
    workshop_region_013e5e54();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013e4964();
    return;
  }
  workshop_region_013e4be3();
  return;
}


/* Native instruction region: [[013e4be3, 013e4bfb]] */

void workshop_region_013e4be3(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)**(undefined8 **)(unaff_RBP + -0x260) == 0) {
    workshop_region_013e4c06();
    return;
  }
  if ((*(byte *)(*(long *)**(undefined8 **)(unaff_RBP + -0x260) + 0x10) & 0x40) != 0) {
    workshop_region_013e5e54();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013e4964();
    return;
  }
  workshop_region_013e4be3();
  return;
}


/* Native instruction region: [[013e4bfc, 013e4c05]] */

void workshop_region_013e4bfc(void)

{
  long in_RAX;
  long unaff_RBP;
  
  if ((*(byte *)(in_RAX + 0x10) & 0x40) != 0) {
    workshop_region_013e5e54();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013e4964();
    return;
  }
  workshop_region_013e4be3();
  return;
}


/* Native instruction region: [[013e4c06, 013e4c21]] */

void workshop_region_013e4c06(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013e4964();
    return;
  }
  workshop_region_013e4be3();
  return;
}


/* Native instruction region: [[013e4c22, 013e4c23]] */

void workshop_region_013e4c22(void)

{
  workshop_region_013e4be3();
  return;
}


/* Native instruction region: [[013e4c24, 013e4ca3]] */

void workshop_region_013e4c24(void)

{
  long lVar1;
  undefined8 in_RAX;
  int iVar2;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x358) = in_RAX;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x290) + -7;
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -800) = *(int *)(unaff_RBP + -0x290) + -3;
  iVar2 = *(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x2e8);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x338);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x310) = iVar2 + -0xf;
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x278) + 3;
  iVar2 = *(int *)(unaff_RBP + -0x2e0) + -0x10;
  *(int *)(unaff_RBP + -0x330) = iVar2;
  *(long *)(unaff_RBP + -0x360) = (long)iVar2;
  lVar1 = *(long *)**(undefined8 **)(unaff_RBP + -0x358);
  if (lVar1 == 0) {
    workshop_region_013e5e30();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4a60();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e5300();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if ((*(byte *)(lVar1 + 0x10) & 0x40) != 0) {
    workshop_region_013e51c5();
    return;
  }
  *(long *)(unaff_RBP + -0x358) = *(long *)(unaff_RBP + -0x358) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x358)) {
    workshop_region_013e4a60();
    return;
  }
  workshop_region_013e4ca4();
  return;
}


/* Native instruction region: [[013e4ca4, 013e4cd2]] */

void workshop_region_013e4ca4(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = *(long *)**(undefined8 **)(unaff_RBP + -0x358);
  if (lVar1 == 0) {
    workshop_region_013e5e30();
    return;
  }
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4a60();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e5300();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if ((*(byte *)(lVar1 + 0x10) & 0x40) != 0) {
    workshop_region_013e51c5();
    return;
  }
  *(long *)(unaff_RBP + -0x358) = *(long *)(unaff_RBP + -0x358) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x358)) {
    workshop_region_013e4a60();
    return;
  }
  workshop_region_013e4ca4();
  return;
}


/* Native instruction region: [[013e4cd3, 013e4ce4]] */

void workshop_region_013e4cd3(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4a60();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e5300();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if ((*(byte *)(unaff_R14 + 0x10) & 0x40) != 0) {
    workshop_region_013e51c5();
    return;
  }
  *(long *)(unaff_RBP + -0x358) = *(long *)(unaff_RBP + -0x358) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x358)) {
    workshop_region_013e4a60();
    return;
  }
  workshop_region_013e4ca4();
  return;
}


/* Native instruction region: [[013e4ce5, 013e4cf0]] */

void workshop_region_013e4ce5(void)

{
  int in_EAX;
  long unaff_RBP;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x308) <= in_EAX) {
    workshop_region_013e5300();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if ((*(byte *)(unaff_R14 + 0x10) & 0x40) != 0) {
    workshop_region_013e51c5();
    return;
  }
  *(long *)(unaff_RBP + -0x358) = *(long *)(unaff_RBP + -0x358) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x358)) {
    workshop_region_013e4a60();
    return;
  }
  workshop_region_013e4ca4();
  return;
}


/* Native instruction region: [[013e4cf1, 013e4d02]] */

void workshop_region_013e4cf1(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if ((*(byte *)(unaff_R14 + 0x10) & 0x40) != 0) {
    workshop_region_013e51c5();
    return;
  }
  *(long *)(unaff_RBP + -0x358) = *(long *)(unaff_RBP + -0x358) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x358)) {
    workshop_region_013e4a60();
    return;
  }
  workshop_region_013e4ca4();
  return;
}


/* Native instruction region: [[013e4d03, 013e4d1e]] */

void workshop_region_013e4d03(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x358) = *(long *)(unaff_RBP + -0x358) + 8;
  if (*(ulong *)(unaff_RBP + -0x348) <= *(ulong *)(unaff_RBP + -0x358)) {
    workshop_region_013e4a60();
    return;
  }
  workshop_region_013e4ca4();
  return;
}


/* Native instruction region: [[013e4d1f, 013e4d20]] */

void workshop_region_013e4d1f(void)

{
  workshop_region_013e4ca4();
  return;
}


/* Native instruction region: [[013e4d21, 013e4d3c]] */

void workshop_region_013e4d21(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e4f69();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x280) + 2;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013e4f09();
  return;
}


/* Native instruction region: [[013e4d3d, 013e4d63]] */

void workshop_region_013e4d3d(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x280) + 2;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013e4f09();
  return;
}


/* Native instruction region: [[013e4d64, 013e4d79]] */

void workshop_region_013e4d64(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013e4f09();
  return;
}


/* Native instruction region: [[013e4d7a, 013e4d8c]] */

void workshop_region_013e4d7a(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e4ef4();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e4ef4();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e4eeb();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e522f();
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4d8d, 013e4d9c]] */

void workshop_region_013e4d8d(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e4ef4();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e4ef4();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e4eeb();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e522f();
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4d9d, 013e4daf]] */

void workshop_region_013e4d9d(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e4ef4();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e4eeb();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e522f();
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4db0, 013e4ded]] */

void workshop_region_013e4db0(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e4eeb();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e522f();
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4dee, 013e4dfd]] */

void workshop_region_013e4dee(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e4eeb();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e522f();
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4dfe, 013e4e0a]] */

void workshop_region_013e4dfe(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e4eeb();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e522f();
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4e0b, 013e4e1a]] */

void workshop_region_013e4e0b(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e4eeb();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e4eeb();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e522f();
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4e1b, 013e4e27]] */

void workshop_region_013e4e1b(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013e4eeb();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e522f();
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4e28, 013e4e37]] */

void workshop_region_013e4e28(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e522f();
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4e38, 013e4ec1]] */

void workshop_region_013e4e38(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBP;
  int unaff_R13D;
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
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4ec2, 013e4eea]] */

void workshop_region_013e4ec2(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4eeb, 013e4ef3]] */

void workshop_region_013e4eeb(int param_1)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4ef4, 013e4f08]] */

void workshop_region_013e4ef4(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R14D + 1) {
    workshop_region_013e4f58();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4f09, 013e4f32]] */

void workshop_region_013e4f09(void)

{
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R13D;
  if (*(int *)(unaff_RBP + -0x2e8) == unaff_R13D) {
    workshop_region_013e5040();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4f33, 013e4f3f]] */

void workshop_region_013e4f33(void)

{
  long in_RAX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x290) != unaff_R13D) {
    workshop_region_013e4d7a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4f40, 013e4f57]] */

void workshop_region_013e4f40(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1cf8));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e4f58, 013e4f68]] */

void workshop_region_013e4f58(void)

{
  long lVar1;
  long *unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D + 1 <= *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e4d64();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._140_4_ = 0x1010007;
  lVar1 = *unaff_RBX;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_19bded0(lVar1,unaff_RBP + -0xf0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x260) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(unaff_R12D + -0xe)) {
    workshop_region_013e4fef();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013e516c();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (-1 < *(short *)(*unaff_RBX + 0x18)) {
    workshop_region_013e5058();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e4bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e4bc2();
  return;
}


/* Native instruction region: [[013e4f69, 013e4fd7]] */

void workshop_region_013e4f69(void)

{
  long lVar1;
  long *unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._140_4_ = 0x1010007;
  lVar1 = *unaff_RBX;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_19bded0(lVar1,unaff_RBP + -0xf0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x260) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(unaff_R12D + -0xe)) {
    workshop_region_013e4fef();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013e516c();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (-1 < *(short *)(*unaff_RBX + 0x18)) {
    workshop_region_013e5058();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e4bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e4bc2();
  return;
}


/* Native instruction region: [[013e4fd8, 013e4fe0]] */

void workshop_region_013e4fd8(void)

{
  long *unaff_RBX;
  long unaff_RBP;
  ulong unaff_R13;
  
  if (*(ulong *)(unaff_RBP + -0xe8) < unaff_R13) {
    workshop_region_013e4fef();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013e516c();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (-1 < *(short *)(*unaff_RBX + 0x18)) {
    workshop_region_013e5058();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e4bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e4bc2();
  return;
}


/* Native instruction region: [[013e4fe1, 013e4fee]] */

void workshop_region_013e4fe1(void)

{
  long *unaff_RBX;
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013e516c();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (-1 < *(short *)(*unaff_RBX + 0x18)) {
    workshop_region_013e5058();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e4bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e4bc2();
  return;
}


/* Native instruction region: [[013e4fef, 013e500b]] */

void workshop_region_013e4fef(void)

{
  long *unaff_RBX;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (-1 < *(short *)(*unaff_RBX + 0x18)) {
    workshop_region_013e5058();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e4bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e4bc2();
  return;
}


/* Native instruction region: [[013e500c, 013e5026]] */

void workshop_region_013e500c(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e4bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e4bc2();
  return;
}


/* Native instruction region: [[013e5027, 013e503f]] */

void workshop_region_013e5027(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e4bc2();
  return;
}


/* Native instruction region: [[013e5040, 013e5057]] */

void workshop_region_013e5040(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1ce0));
  workshop_region_013e4d8d();
  return;
}


/* Native instruction region: [[013e5058, 013e50d1]] */

void workshop_region_013e5058(void)

{
  long *unaff_RBX;
  long unaff_RBP;
  ulong unaff_R13;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 2;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  native_supplier_b602d0
            (*(undefined8 *)(unaff_RBP + -0x270),unaff_RBP + -0xd0,
             (int)*(short *)(*unaff_RBX + 0x18),0,2);
  if (*(ulong *)(unaff_RBP + -200) < unaff_R13) {
    workshop_region_013e50db();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013e5117();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e500c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e500c();
  return;
}


/* Native instruction region: [[013e50d2, 013e50da]] */

void workshop_region_013e50d2(void)

{
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013e5117();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e500c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e500c();
  return;
}


/* Native instruction region: [[013e50db, 013e5101]] */

void workshop_region_013e50db(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e500c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e500c();
  return;
}


/* Native instruction region: [[013e5102, 013e5116]] */

void workshop_region_013e5102(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e500c();
  return;
}


/* Native instruction region: [[013e5117, 013e5130]] */

void workshop_region_013e5117(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x298) < 4) {
    workshop_region_013e50db();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_R12D + -0x12)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_R12D + -0x11)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_R12D + -0x10)) = 0x2e;
  workshop_region_013e50db();
  return;
}


/* Native instruction region: [[013e5131, 013e516b]] */

void workshop_region_013e5131(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_R12D + -0x12)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_R12D + -0x11)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_R12D + -0x10)) = 0x2e;
  workshop_region_013e50db();
  return;
}


/* Native instruction region: [[013e516c, 013e5189]] */

void workshop_region_013e516c(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x298) < 4) {
    workshop_region_013e4fef();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_R12D + -0x12)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_R12D + -0x11)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_R12D + -0x10)) = 0x2e;
  workshop_region_013e4fef();
  return;
}


/* Native instruction region: [[013e518a, 013e51c4]] */

void workshop_region_013e518a(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_R12D + -0x12)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_R12D + -0x11)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_R12D + -0x10)) = 0x2e;
  workshop_region_013e4fef();
  return;
}


/* Native instruction region: [[013e51c5, 013e51df]] */

void workshop_region_013e51c5(void)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  long unaff_R14;
  
  puVar1 = *(undefined8 **)(unaff_R14 + 0x40);
  puVar2 = *(undefined8 **)(unaff_R14 + 0x38);
  *(undefined8 **)(unaff_RBP + -0x378) = puVar1;
  if (puVar1 <= puVar2) {
    workshop_region_013e4d03();
    return;
  }
  lVar3 = *(long *)*puVar2;
  *(ulong *)(unaff_RBP + -0x368) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),*(undefined4 *)(unaff_RBP + -0x2f0));
  iVar4 = (**(code **)(lVar3 + 0x10))();
  if (iVar4 == 10) {
    workshop_region_013e5ec0();
    return;
  }
  iVar4 = (**(code **)(*(long *)*puVar2 + 0x10))();
  if (iVar4 == 9) {
    workshop_region_013e5270();
    return;
  }
  if (*(undefined8 **)(unaff_RBP + -0x378) <= puVar2 + 1) {
    workshop_region_013e4d03();
    return;
  }
  workshop_region_013e51e0();
  return;
}


/* Native instruction region: [[013e51e0, 013e520d]] */

void workshop_region_013e51e0(void)

{
  long lVar1;
  int iVar2;
  long unaff_RBP;
  undefined8 *unaff_R14;
  
  lVar1 = *(long *)*unaff_R14;
  *(ulong *)(unaff_RBP + -0x368) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),*(undefined4 *)(unaff_RBP + -0x2f0));
  iVar2 = (**(code **)(lVar1 + 0x10))();
  if (iVar2 == 10) {
    workshop_region_013e5ec0();
    return;
  }
  iVar2 = (**(code **)(*(long *)*unaff_R14 + 0x10))();
  if (iVar2 == 9) {
    workshop_region_013e5270();
    return;
  }
  if (*(undefined8 **)(unaff_RBP + -0x378) <= unaff_R14 + 1) {
    workshop_region_013e4d03();
    return;
  }
  workshop_region_013e51e0();
  return;
}


/* Native instruction region: [[013e520e, 013e521b]] */

void workshop_region_013e520e(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 *unaff_R14;
  
  iVar1 = (**(code **)(*(long *)*unaff_R14 + 0x10))();
  if (iVar1 == 9) {
    workshop_region_013e5270();
    return;
  }
  if (*(undefined8 **)(unaff_RBP + -0x378) <= unaff_R14 + 1) {
    workshop_region_013e4d03();
    return;
  }
  workshop_region_013e51e0();
  return;
}


/* Native instruction region: [[013e521c, 013e522c]] */

void workshop_region_013e521c(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  if (*(ulong *)(unaff_RBP + -0x378) <= unaff_R14 + 8U) {
    workshop_region_013e4d03();
    return;
  }
  workshop_region_013e51e0();
  return;
}


/* Native instruction region: [[013e522d, 013e522e]] */

void workshop_region_013e522d(void)

{
  workshop_region_013e51e0();
  return;
}


/* Native instruction region: [[013e522f, 013e526f]] */

void workshop_region_013e522f(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e4ec2();
  return;
}


/* Native instruction region: [[013e5270, 013e5281]] */

void workshop_region_013e5270(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 *unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4d03();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e52ac();
    return;
  }
  lVar1 = (**(code **)(*(long *)*unaff_R14 + 0x20))();
  if (lVar1 != 0) {
    workshop_region_013e5f1e();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e521c();
  return;
}


/* Native instruction region: [[013e5282, 013e528f]] */

void workshop_region_013e5282(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 *unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x2d8) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e52ac();
    return;
  }
  lVar1 = (**(code **)(*(long *)*unaff_R14 + 0x20))();
  if (lVar1 != 0) {
    workshop_region_013e5f1e();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e521c();
  return;
}


/* Native instruction region: [[013e5290, 013e52a4]] */

void workshop_region_013e5290(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 *unaff_R14;
  
  lVar1 = (**(code **)(*(long *)*unaff_R14 + 0x20))();
  if (lVar1 != 0) {
    workshop_region_013e5f1e();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e521c();
  return;
}


/* Native instruction region: [[013e52a5, 013e52ab]] */

void workshop_region_013e52a5(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e521c();
  return;
}


/* Native instruction region: [[013e52ac, 013e52b7]] */

void workshop_region_013e52ac(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e521c();
  return;
}


/* Native instruction region: [[013e52b8, 013e52cf]] */

void workshop_region_013e52b8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x231c));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e52d0, 013e52e7]] */

void workshop_region_013e52d0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2314));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e52e8, 013e52ff]] */

void workshop_region_013e52e8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2334));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e5300, 013e531b]] */

void workshop_region_013e5300(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e66f5();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2e8);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_013e553b();
  return;
}


/* Native instruction region: [[013e531c, 013e5372]] */

void workshop_region_013e531c(void)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = in_EAX;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_013e553b();
  return;
}


/* Native instruction region: [[013e5373, 013e5381]] */

void workshop_region_013e5373(void)

{
  workshop_region_013e553b();
  return;
}


/* Native instruction region: [[013e5382, 013e538d]] */

void workshop_region_013e5382(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2b8) == in_EAX) {
    workshop_region_013e556e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == in_EAX) {
    workshop_region_013e556e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013e6750();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e5e18();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e552a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e552a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e5521();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e538e, 013e5399]] */

void workshop_region_013e538e(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2c8) == in_EAX) {
    workshop_region_013e556e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013e6750();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e5e18();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e552a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e552a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e5521();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e539a, 013e53a5]] */

void workshop_region_013e539a(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013e6750();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e5e18();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e552a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e552a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e5521();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e53a6, 013e53b1]] */

void workshop_region_013e53a6(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e5e18();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e552a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e552a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e5521();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e53b2, 013e53c4]] */

void workshop_region_013e53b2(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e552a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e552a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e5521();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e53c5, 013e53d2]] */

void workshop_region_013e53c5(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e552a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e552a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e5521();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e53d3, 013e53e5]] */

void workshop_region_013e53d3(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e552a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e5521();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e53e6, 013e5423]] */

void workshop_region_013e53e6(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e5521();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e5424, 013e5433]] */

void workshop_region_013e5424(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e5521();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e5521();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e5434, 013e5440]] */

void workshop_region_013e5434(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e5521();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e5521();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e5441, 013e5450]] */

void workshop_region_013e5441(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e5521();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e5521();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e5451, 013e545d]] */

void workshop_region_013e5451(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013e5521();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e545e, 013e546d]] */

void workshop_region_013e545e(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6708();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e546e, 013e54f7]] */

void workshop_region_013e546e(void)

{
  long lVar1;
  undefined4 uVar2;
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
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e54f8, 013e5520]] */

void workshop_region_013e54f8(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e5521, 013e5529]] */

void workshop_region_013e5521(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  gps._132_4_ = param_1 + 1;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e552a, 013e553a]] */

void workshop_region_013e552a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x318) < unaff_R12D + 1) {
    workshop_region_013e559e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e553b, 013e5561]] */

void workshop_region_013e553b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2e8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5586();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e5562, 013e556d]] */

void workshop_region_013e5562(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2f0) != in_EAX) {
    workshop_region_013e5382();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e556e, 013e5585]] */

void workshop_region_013e556e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e5586, 013e559d]] */

void workshop_region_013e5586(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e559e, 013e55b6]] */

void workshop_region_013e559e(void)

{
  undefined4 uVar1;
  int iVar2;
  undefined8 uVar3;
  short sVar4;
  int iVar5;
  ulong uVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 *unaff_R14;
  undefined1 auVar8 [12];
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) <= *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e5373();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e5bc0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e5bc0();
    return;
  }
  gps._132_8_ = unaff_R13;
  iVar5 = native_supplier_e4d220();
  if (iVar5 != 0) {
    workshop_region_013e5afc();
    return;
  }
  lVar7 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  iVar5 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = iVar5;
  uVar6 = (ulong)(*(int *)(unaff_RBP + -0x2e0) + -0xe);
  *(ulong *)(unaff_RBP + -0x268) = uVar6;
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013e5688();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5d4a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  gps._140_4_ = 0x1010003;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x270);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 2;
  *(undefined4 *)(unaff_RBP + -0x2a0) = gps._136_4_;
  **(undefined1 **)(unaff_RBP + -0xd0) = 0;
  native_supplier_b86630(uVar3,lVar7,**(undefined8 **)(unaff_RBP + -0x358));
  if (*(ulong *)(unaff_RBP + -200) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e570c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5b2e();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013e5988();
    return;
  }
  sVar4 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar8 = native_supplier_82cb40((long)sVar4 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar8;
  if (auVar8[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar2 = *(int *)(unaff_RBP + -0x290);
  lVar7 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar7;
    gps._132_4_ = iVar5;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar7 * 4),0);
    lVar7 = lVar7 + 1;
  } while (lVar7 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar2 + -4 != iVar5 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e55b7, 013e55c4]] */

void workshop_region_013e55b7(void)

{
  undefined4 uVar1;
  int iVar2;
  undefined8 uVar3;
  short sVar4;
  int iVar5;
  ulong uVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 *unaff_R14;
  undefined1 auVar8 [12];
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e5bc0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e5bc0();
    return;
  }
  gps._132_8_ = unaff_R13;
  iVar5 = native_supplier_e4d220();
  if (iVar5 != 0) {
    workshop_region_013e5afc();
    return;
  }
  lVar7 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  iVar5 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = iVar5;
  uVar6 = (ulong)(*(int *)(unaff_RBP + -0x2e0) + -0xe);
  *(ulong *)(unaff_RBP + -0x268) = uVar6;
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013e5688();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5d4a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  gps._140_4_ = 0x1010003;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x270);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 2;
  *(undefined4 *)(unaff_RBP + -0x2a0) = gps._136_4_;
  **(undefined1 **)(unaff_RBP + -0xd0) = 0;
  native_supplier_b86630(uVar3,lVar7,**(undefined8 **)(unaff_RBP + -0x358));
  if (*(ulong *)(unaff_RBP + -200) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e570c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5b2e();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013e5988();
    return;
  }
  sVar4 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar8 = native_supplier_82cb40((long)sVar4 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar8;
  if (auVar8[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar2 = *(int *)(unaff_RBP + -0x290);
  lVar7 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar7;
    gps._132_4_ = iVar5;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar7 * 4),0);
    lVar7 = lVar7 + 1;
  } while (lVar7 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar2 + -4 != iVar5 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e55c5, 013e55d7]] */

void workshop_region_013e55c5(void)

{
  undefined4 uVar1;
  int iVar2;
  undefined8 uVar3;
  short sVar4;
  int iVar5;
  ulong uVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 *unaff_R14;
  undefined1 auVar8 [12];
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e5bc0();
    return;
  }
  gps._132_8_ = unaff_R13;
  iVar5 = native_supplier_e4d220();
  if (iVar5 != 0) {
    workshop_region_013e5afc();
    return;
  }
  lVar7 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  iVar5 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = iVar5;
  uVar6 = (ulong)(*(int *)(unaff_RBP + -0x2e0) + -0xe);
  *(ulong *)(unaff_RBP + -0x268) = uVar6;
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013e5688();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5d4a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  gps._140_4_ = 0x1010003;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x270);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 2;
  *(undefined4 *)(unaff_RBP + -0x2a0) = gps._136_4_;
  **(undefined1 **)(unaff_RBP + -0xd0) = 0;
  native_supplier_b86630(uVar3,lVar7,**(undefined8 **)(unaff_RBP + -0x358));
  if (*(ulong *)(unaff_RBP + -200) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e570c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5b2e();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013e5988();
    return;
  }
  sVar4 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar8 = native_supplier_82cb40((long)sVar4 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar8;
  if (auVar8[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar2 = *(int *)(unaff_RBP + -0x290);
  lVar7 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar7;
    gps._132_4_ = iVar5;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar7 * 4),0);
    lVar7 = lVar7 + 1;
  } while (lVar7 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar2 + -4 != iVar5 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e55d8, 013e55f4]] */

void workshop_region_013e55d8(void)

{
  undefined4 uVar1;
  int iVar2;
  undefined8 uVar3;
  short sVar4;
  int iVar5;
  ulong uVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 *unaff_R14;
  undefined1 auVar8 [12];
  
  gps._132_8_ = unaff_R13;
  iVar5 = native_supplier_e4d220();
  if (iVar5 != 0) {
    workshop_region_013e5afc();
    return;
  }
  lVar7 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  iVar5 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = iVar5;
  uVar6 = (ulong)(*(int *)(unaff_RBP + -0x2e0) + -0xe);
  *(ulong *)(unaff_RBP + -0x268) = uVar6;
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013e5688();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5d4a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  gps._140_4_ = 0x1010003;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x270);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 2;
  *(undefined4 *)(unaff_RBP + -0x2a0) = gps._136_4_;
  **(undefined1 **)(unaff_RBP + -0xd0) = 0;
  native_supplier_b86630(uVar3,lVar7,**(undefined8 **)(unaff_RBP + -0x358));
  if (*(ulong *)(unaff_RBP + -200) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e570c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5b2e();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013e5988();
    return;
  }
  sVar4 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar8 = native_supplier_82cb40((long)sVar4 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar8;
  if (auVar8[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar2 = *(int *)(unaff_RBP + -0x290);
  lVar7 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar7;
    gps._132_4_ = iVar5;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar7 * 4),0);
    lVar7 = lVar7 + 1;
  } while (lVar7 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar2 + -4 != iVar5 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e55f5, 013e5677]] */

void workshop_region_013e55f5(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  short sVar5;
  ulong uVar6;
  long lVar7;
  long unaff_RBP;
  undefined8 *unaff_R14;
  undefined1 auVar8 [12];
  
  lVar7 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  iVar2 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = iVar2;
  uVar6 = (ulong)(*(int *)(unaff_RBP + -0x2e0) + -0xe);
  *(ulong *)(unaff_RBP + -0x268) = uVar6;
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013e5688();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5d4a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  gps._140_4_ = 0x1010003;
  uVar4 = *(undefined8 *)(unaff_RBP + -0x270);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 2;
  *(undefined4 *)(unaff_RBP + -0x2a0) = gps._136_4_;
  **(undefined1 **)(unaff_RBP + -0xd0) = 0;
  native_supplier_b86630(uVar4,lVar7,**(undefined8 **)(unaff_RBP + -0x358));
  if (*(ulong *)(unaff_RBP + -200) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e570c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5b2e();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013e5988();
    return;
  }
  sVar5 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar8 = native_supplier_82cb40((long)sVar5 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar8;
  if (auVar8[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar3 = *(int *)(unaff_RBP + -0x290);
  lVar7 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar7;
    gps._132_4_ = iVar2;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar7 * 4),0);
    lVar7 = lVar7 + 1;
  } while (lVar7 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar3 + -4 != iVar2 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e5678, 013e5687]] */

void workshop_region_013e5678(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  short sVar5;
  undefined4 unaff_EBX;
  long lVar6;
  long unaff_RBP;
  undefined8 *unaff_R14;
  undefined1 auVar7 [12];
  
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5d4a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010003;
  uVar4 = *(undefined8 *)(unaff_RBP + -0x270);
  gps._132_4_ = unaff_EBX;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 2;
  *(undefined4 *)(unaff_RBP + -0x2a0) = gps._136_4_;
  **(undefined1 **)(unaff_RBP + -0xd0) = 0;
  native_supplier_b86630(uVar4);
  if (*(ulong *)(unaff_RBP + -200) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e570c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5b2e();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013e5988();
    return;
  }
  sVar5 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar7 = native_supplier_82cb40((long)sVar5 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar7;
  if (auVar7[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar3 = *(int *)(unaff_RBP + -0x290);
  lVar6 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar6;
    gps._132_4_ = iVar2;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar6 * 4),0);
    lVar6 = lVar6 + 1;
  } while (lVar6 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar3 + -4 != iVar2 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e5688, 013e56fd]] */

void workshop_region_013e5688(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  short sVar5;
  undefined4 unaff_EBX;
  long lVar6;
  long unaff_RBP;
  undefined8 *unaff_R14;
  undefined1 auVar7 [12];
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010003;
  uVar4 = *(undefined8 *)(unaff_RBP + -0x270);
  gps._132_4_ = unaff_EBX;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 2;
  *(undefined4 *)(unaff_RBP + -0x2a0) = gps._136_4_;
  **(undefined1 **)(unaff_RBP + -0xd0) = 0;
  native_supplier_b86630(uVar4);
  if (*(ulong *)(unaff_RBP + -200) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e570c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5b2e();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013e5988();
    return;
  }
  sVar5 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar7 = native_supplier_82cb40((long)sVar5 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar7;
  if (auVar7[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar3 = *(int *)(unaff_RBP + -0x290);
  lVar6 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar6;
    gps._132_4_ = iVar2;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar6 * 4),0);
    lVar6 = lVar6 + 1;
  } while (lVar6 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar3 + -4 != iVar2 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e56fe, 013e570b]] */

void workshop_region_013e56fe(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  short sVar4;
  long lVar5;
  long unaff_RBP;
  undefined8 *unaff_R14;
  undefined1 auVar6 [12];
  
  if (-1 < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e5b2e();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013e5988();
    return;
  }
  sVar4 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar6 = native_supplier_82cb40((long)sVar4 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar6;
  if (auVar6[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar3 = *(int *)(unaff_RBP + -0x290);
  lVar5 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar5;
    gps._132_4_ = iVar2;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar5 * 4),0);
    lVar5 = lVar5 + 1;
  } while (lVar5 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar3 + -4 != iVar2 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e570c, 013e572f]] */

void workshop_region_013e570c(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  short sVar4;
  long lVar5;
  long unaff_RBP;
  undefined8 *unaff_R14;
  undefined1 auVar6 [12];
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013e5988();
    return;
  }
  sVar4 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar6 = native_supplier_82cb40((long)sVar4 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar6;
  if (auVar6[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar3 = *(int *)(unaff_RBP + -0x290);
  lVar5 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar5;
    gps._132_4_ = iVar2;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar5 * 4),0);
    lVar5 = lVar5 + 1;
  } while (lVar5 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar3 + -4 != iVar2 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e5730, 013e5774]] */

void workshop_region_013e5730(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  short sVar4;
  long lVar5;
  long unaff_RBP;
  undefined8 *unaff_R14;
  undefined1 auVar6 [12];
  
  sVar4 = (**(code **)*unaff_R14)();
  uVar1 = *(undefined4 *)((long)unaff_R14 + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x268) = uVar1;
  auVar6 = native_supplier_82cb40((long)sVar4 * 0x18 + 0x29839f8,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar6;
  if (auVar6[8] == '\0') {
    workshop_region_013e5856();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar3 = *(int *)(unaff_RBP + -0x290);
  lVar5 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar5;
    gps._132_4_ = iVar2;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar5 * 4),0);
    lVar5 = lVar5 + 1;
  } while (lVar5 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar3 + -4 != iVar2 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e5775, 013e5787]] */

void workshop_region_013e5775(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e5856();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) =
       (long)*(int *)(unaff_RBP + -0x2c0) * 0x24 + *(long *)(unaff_RBP + -600);
  iVar2 = *(int *)(unaff_RBP + -0x290);
  lVar3 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar3 * 4),0);
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar2 + -4 != iVar1 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e5788, 013e579f]] */

void workshop_region_013e5788(void)

{
  int iVar1;
  int iVar2;
  int in_ECX;
  long lVar3;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x370)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) = (long)in_ECX * 0x24 + *(long *)(unaff_RBP + -600);
  iVar2 = *(int *)(unaff_RBP + -0x290);
  lVar3 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar3 * 4),0);
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar2 + -4 != iVar1 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e57a0, 013e57c4]] */

void workshop_region_013e57a0(void)

{
  int iVar1;
  int iVar2;
  int in_ECX;
  long lVar3;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x290) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e57d7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) = (long)in_ECX * 0x24 + *(long *)(unaff_RBP + -600);
  iVar2 = *(int *)(unaff_RBP + -0x290);
  lVar3 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar3 * 4),0);
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar2 + -4 != iVar1 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e57c5, 013e57d6]] */

void workshop_region_013e57c5(void)

{
  int iVar1;
  int iVar2;
  int in_ECX;
  long lVar3;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e5b8f();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) = (long)in_ECX * 0x24 + *(long *)(unaff_RBP + -600);
  iVar2 = *(int *)(unaff_RBP + -0x290);
  lVar3 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar3 * 4),0);
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar2 + -4 != iVar1 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e57d7, 013e57fc]] */

void workshop_region_013e57d7(void)

{
  int iVar1;
  int iVar2;
  int in_ECX;
  long lVar3;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x370);
  *(long *)(unaff_RBP + -0x268) = (long)in_ECX * 0x24 + *(long *)(unaff_RBP + -600);
  iVar2 = *(int *)(unaff_RBP + -0x290);
  lVar3 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar3 * 4),0);
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (iVar2 + -4 != iVar1 + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e57fd, 013e57fe]] */

void workshop_region_013e57fd(void)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (unaff_R13D != unaff_R12D + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e57ff, 013e5842]] */

void workshop_region_013e57ff(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)unaff_RBX;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xb87c + unaff_RBX * 4),0);
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (unaff_R13D != unaff_R12D + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e5843, 013e5853]] */

void workshop_region_013e5843(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (unaff_R13D != unaff_R12D + 1) {
    workshop_region_013e57fd();
    return;
  }
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e5854, 013e5855]] */

void workshop_region_013e5854(void)

{
  workshop_region_013e58d5();
  return;
}


/* Native instruction region: [[013e5856, 013e587c]] */

void workshop_region_013e5856(void)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R14;
  undefined1 auVar4 [12];
  
  auVar4 = native_supplier_82cb40(0x2984498,*(undefined4 *)(unaff_RBP + -0x268));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar4;
  if (auVar4[8] == '\0') {
    workshop_region_013e59d9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e59d9();
    return;
  }
  if ((*(byte *)(unaff_R14 + 0x12) & 4) == 0) {
    workshop_region_013e5788();
    return;
  }
  lVar2 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  lVar3 = native_supplier_e4ca90();
  *(long *)(unaff_RBP + -0x2b0) = lVar3;
  if (lVar2 == 0) {
    workshop_region_013e58cb();
    return;
  }
  if (lVar3 != 0) {
    workshop_region_013e5a06();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e5914();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e59b8();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e587d, 013e5889]] */

void workshop_region_013e587d(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e59d9();
    return;
  }
  if ((*(byte *)(unaff_R14 + 0x12) & 4) == 0) {
    workshop_region_013e5788();
    return;
  }
  lVar2 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270),param_2,param_3,2);
  lVar3 = native_supplier_e4ca90();
  *(long *)(unaff_RBP + -0x2b0) = lVar3;
  if (lVar2 == 0) {
    workshop_region_013e58cb();
    return;
  }
  if (lVar3 != 0) {
    workshop_region_013e5a06();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e5914();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e59b8();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e588a, 013e5899]] */

void workshop_region_013e588a(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R14;
  
  if ((*(byte *)(unaff_R14 + 0x12) & 4) == 0) {
    workshop_region_013e5788();
    return;
  }
  lVar2 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270),param_2,param_3,2);
  lVar3 = native_supplier_e4ca90();
  *(long *)(unaff_RBP + -0x2b0) = lVar3;
  if (lVar2 == 0) {
    workshop_region_013e58cb();
    return;
  }
  if (lVar3 != 0) {
    workshop_region_013e5a06();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e5914();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e59b8();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e589a, 013e58c1]] */

void workshop_region_013e589a(void)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  
  lVar2 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  lVar3 = native_supplier_e4ca90();
  *(long *)(unaff_RBP + -0x2b0) = lVar3;
  if (lVar2 == 0) {
    workshop_region_013e58cb();
    return;
  }
  if (lVar3 != 0) {
    workshop_region_013e5a06();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e5914();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e59b8();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e58c2, 013e58ca]] */

void workshop_region_013e58c2(void)

{
  undefined4 uVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if (in_RAX != 0) {
    workshop_region_013e5a06();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e5914();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e59b8();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e58cb, 013e58d4]] */

void workshop_region_013e58cb(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if ((*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e5914();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e59b8();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e58d5, 013e5901]] */

void workshop_region_013e58d5(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013e5914();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e59b8();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e5902, 013e5913]] */

void workshop_region_013e5902(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e59b8();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e5914, 013e592c]] */

void workshop_region_013e5914(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e592d, 013e592e]] */

void workshop_region_013e592d(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != unaff_R13) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e592f, 013e5972]] */

void workshop_region_013e592f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)unaff_RBX;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + unaff_RBX * 4),0);
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != unaff_R13) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e5973, 013e5987]] */

void workshop_region_013e5973(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != unaff_R13) {
    workshop_region_013e592d();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e5988, 013e59a2]] */

void workshop_region_013e5988(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e4cf1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e59a3, 013e59b7]] */

void workshop_region_013e59a3(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e4cf1();
  return;
}


/* Native instruction region: [[013e59b8, 013e59d8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e59b8(void)

{
  _DAT_026fe340 = 0x127;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013e5914();
  return;
}


/* Native instruction region: [[013e59d9, 013e59fa]] */

void workshop_region_013e59d9(void)

{
  char cVar1;
  
  cVar1 = native_supplier_e4c530();
  if (cVar1 == '\0') {
    workshop_region_013e58cb();
    return;
  }
  workshop_region_013e5788();
  return;
}


/* Native instruction region: [[013e59fb, 013e5a05]] */

void workshop_region_013e59fb(void)

{
  workshop_region_013e5788();
  return;
}


/* Native instruction region: [[013e5a06, 013e5a23]] */

void workshop_region_013e5a06(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2b8) = *(undefined8 *)(unaff_RBX + 0xf0);
  workshop_region_013e5a28();
  return;
}


/* Native instruction region: [[013e5a24, 013e5a27]] */

void workshop_region_013e5a24(void)

{
  undefined8 *puVar1;
  int *piVar2;
  short sVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  long unaff_R13;
  
  if (*(undefined8 **)(unaff_RBP + -0x2b8) <= (undefined8 *)(unaff_R13 + 8)) {
    workshop_region_013e58cb();
    return;
  }
  puVar1 = *(undefined8 **)(unaff_R13 + 8);
  *(undefined8 **)(unaff_RBP + -0x268) = puVar1;
  sVar3 = (**(code **)*puVar1)(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 != 10) {
    workshop_region_013e5a24();
    return;
  }
  lVar5 = native_supplier_1408af0();
  if (lVar5 == 0) {
    workshop_region_013e5a24();
    return;
  }
  iVar4 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x38))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  native_supplier_13a3190(unaff_RBP + -0x220,lVar5 + 0x1110,(long)iVar4);
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e5a24();
    return;
  }
  if (*(int **)(unaff_RBP + -0x218) == (int *)0x0) {
    workshop_region_013e5a24();
    return;
  }
  if (*(undefined8 **)(lVar5 + 0x1320) <= *(undefined8 **)(lVar5 + 0x1318)) {
    workshop_region_013e5a24();
    return;
  }
  piVar2 = (int *)**(undefined8 **)(lVar5 + 0x1318);
  if (piVar2[5] != -1) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar2[1] != 0) {
    workshop_region_013e5aec();
    return;
  }
  if (*piVar2 != **(int **)(unaff_RBP + -0x2b0)) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar2[2] == **(int **)(unaff_RBP + -0x218)) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0();
  return;
}


/* Native instruction region: [[013e5a28, 013e5a34]] */

void workshop_region_013e5a28(void)

{
  undefined8 *puVar1;
  int *piVar2;
  short sVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  if (*(undefined8 **)(unaff_RBP + -0x2b8) <= unaff_R13) {
    workshop_region_013e58cb();
    return;
  }
  puVar1 = (undefined8 *)*unaff_R13;
  *(undefined8 **)(unaff_RBP + -0x268) = puVar1;
  sVar3 = (**(code **)*puVar1)(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 != 10) {
    workshop_region_013e5a24();
    return;
  }
  lVar5 = native_supplier_1408af0();
  if (lVar5 == 0) {
    workshop_region_013e5a24();
    return;
  }
  iVar4 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x38))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  native_supplier_13a3190(unaff_RBP + -0x220,lVar5 + 0x1110,(long)iVar4);
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e5a24();
    return;
  }
  if (*(int **)(unaff_RBP + -0x218) == (int *)0x0) {
    workshop_region_013e5a24();
    return;
  }
  if (*(undefined8 **)(lVar5 + 0x1320) <= *(undefined8 **)(lVar5 + 0x1318)) {
    workshop_region_013e5a24();
    return;
  }
  piVar2 = (int *)**(undefined8 **)(lVar5 + 0x1318);
  if (piVar2[5] != -1) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar2[1] != 0) {
    workshop_region_013e5aec();
    return;
  }
  if (*piVar2 != **(int **)(unaff_RBP + -0x2b0)) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar2[2] == **(int **)(unaff_RBP + -0x218)) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0();
  return;
}


/* Native instruction region: [[013e5a35, 013e5a51]] */

void workshop_region_013e5a35(void)

{
  undefined8 *puVar1;
  int *piVar2;
  short sVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  puVar1 = (undefined8 *)*unaff_R13;
  *(undefined8 **)(unaff_RBP + -0x268) = puVar1;
  sVar3 = (**(code **)*puVar1)(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar3 != 10) {
    workshop_region_013e5a24();
    return;
  }
  lVar5 = native_supplier_1408af0();
  if (lVar5 == 0) {
    workshop_region_013e5a24();
    return;
  }
  iVar4 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x38))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  native_supplier_13a3190(unaff_RBP + -0x220,lVar5 + 0x1110,(long)iVar4);
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e5a24();
    return;
  }
  if (*(int **)(unaff_RBP + -0x218) == (int *)0x0) {
    workshop_region_013e5a24();
    return;
  }
  if (*(undefined8 **)(lVar5 + 0x1320) <= *(undefined8 **)(lVar5 + 0x1318)) {
    workshop_region_013e5a24();
    return;
  }
  piVar2 = (int *)**(undefined8 **)(lVar5 + 0x1318);
  if (piVar2[5] != -1) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar2[1] != 0) {
    workshop_region_013e5aec();
    return;
  }
  if (*piVar2 != **(int **)(unaff_RBP + -0x2b0)) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar2[2] == **(int **)(unaff_RBP + -0x218)) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0();
  return;
}


