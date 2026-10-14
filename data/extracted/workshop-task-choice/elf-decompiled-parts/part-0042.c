/* Native instruction region: [[013f5404, 013f5432]] */

void workshop_region_013f5404(void)

{
  int iVar1;
  long *plVar2;
  int unaff_EBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  native_supplier_425170(gps);
  plVar2 = (long *)native_supplier_b29ad0(*(undefined8 *)(unaff_RBP + -0x270));
  *(long **)(unaff_RBP + -600) = plVar2;
  if (plVar2 == (long *)0x0) {
    workshop_region_013f552e();
    return;
  }
  iVar1 = (**(code **)(*plVar2 + 0x18))(*(undefined8 *)(unaff_RBP + -600));
  gps[0x8d] = 0;
  gps._142_2_ = 0x101;
  gps[0x8c] = (iVar1 == 1) * '\x02' + '\x02';
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  (**(code **)(**(long **)(unaff_RBP + -600) + 0x70))(*(undefined8 *)(unaff_RBP + -600));
  if (*(ulong *)(unaff_RBP + -200) < unaff_R12) {
    workshop_region_013f54d2();
    return;
  }
  *(int *)(unaff_RBP + -600) = unaff_EBX + -1;
  if (-1 < unaff_EBX + -1) {
    workshop_region_013f5580();
    return;
  }
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5505();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5433, 013f54c0]] */

void workshop_region_013f5433(void)

{
  int iVar1;
  long *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  iVar1 = (**(code **)(*in_RAX + 0x18))(*(undefined8 *)(unaff_RBP + -600));
  gps[0x8d] = 0;
  gps._142_2_ = 0x101;
  gps[0x8c] = (iVar1 == 1) * '\x02' + '\x02';
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  (**(code **)(**(long **)(unaff_RBP + -600) + 0x70))(*(undefined8 *)(unaff_RBP + -600));
  if (*(ulong *)(unaff_RBP + -200) < unaff_R12) {
    workshop_region_013f54d2();
    return;
  }
  *(int *)(unaff_RBP + -600) = unaff_EBX + -1;
  if (-1 < unaff_EBX + -1) {
    workshop_region_013f5580();
    return;
  }
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5505();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f54c1, 013f54d1]] */

void workshop_region_013f54c1(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -600) = unaff_EBX + -1;
  if (-1 < unaff_EBX + -1) {
    workshop_region_013f5580();
    return;
  }
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5505();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f54d2, 013f54e4]] */

void workshop_region_013f54d2(void)

{
  long unaff_RBP;
  
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5505();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f54e5, 013f54f4]] */

void workshop_region_013f54e5(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5505();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f54f5, 013f5504]] */

void workshop_region_013f54f5(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5505, 013f5518]] */

void workshop_region_013f5505(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5519, 013f552d]] */

void workshop_region_013f5519(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f552e, 013f557f]] */

void workshop_region_013f552e(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1000007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f54e5();
  return;
}


/* Native instruction region: [[013f5580, 013f5599]] */

void workshop_region_013f5580(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f54d2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -2)) = 0x2e;
  workshop_region_013f54d2();
  return;
}


/* Native instruction region: [[013f559a, 013f55ce]] */

void workshop_region_013f559a(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -2)) = 0x2e;
  workshop_region_013f54d2();
  return;
}


/* Native instruction region: [[013f55cf, 013f55e6]] */

void workshop_region_013f55cf(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -600) + 0x1dc);
  if (iVar1 < 0) {
    workshop_region_013f55fd();
    return;
  }
  if (iVar1 < (int)((long)(gps._3200_8_ - gps._3192_8_) >> 2)) {
    workshop_region_013f5676();
    return;
  }
  native_supplier_1659dc0(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -600) + 0x1d4) == 0) {
    workshop_region_013f5308();
    return;
  }
  workshop_region_013f52d3();
  return;
}


/* Native instruction region: [[013f55e7, 013f55fc]] */

void workshop_region_013f55e7(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX < (int)((long)(gps._3200_8_ - gps._3192_8_) >> 2)) {
    workshop_region_013f5676();
    return;
  }
  native_supplier_1659dc0();
  if (*(int *)(*(long *)(unaff_RBP + -600) + 0x1d4) == 0) {
    workshop_region_013f5308();
    return;
  }
  workshop_region_013f52d3();
  return;
}


/* Native instruction region: [[013f55fd, 013f5601]] */

void workshop_region_013f55fd(void)

{
  long unaff_RBP;
  
  native_supplier_1659dc0();
  if (*(int *)(*(long *)(unaff_RBP + -600) + 0x1d4) == 0) {
    workshop_region_013f5308();
    return;
  }
  workshop_region_013f52d3();
  return;
}


/* Native instruction region: [[013f5602, 013f5616]] */

void workshop_region_013f5602(void)

{
  long unaff_RBP;
  
  if (*(int *)(*(long *)(unaff_RBP + -600) + 0x1d4) == 0) {
    workshop_region_013f5308();
    return;
  }
  workshop_region_013f52d3();
  return;
}


/* Native instruction region: [[013f5617, 013f561b]] */

void workshop_region_013f5617(void)

{
  workshop_region_013f52d3();
  return;
}


/* Native instruction region: [[013f561c, 013f563f]] */

void workshop_region_013f561c(void)

{
  long unaff_RBP;
  
  native_supplier_12c58d0(*(long *)(unaff_RBP + -600) + 8);
  workshop_region_013f537f();
  return;
}


/* Native instruction region: [[013f5640, 013f565b]] */

void workshop_region_013f5640(void)

{
  long in_RAX;
  
  native_supplier_423d30(gps,(long)*(int *)(gps + in_RAX * 4 + 0x1ce0));
  workshop_region_013f5100();
  return;
}


/* Native instruction region: [[013f565c, 013f5670]] */

void workshop_region_013f565c(void)

{
  long unaff_RBP;
  ulong unaff_R12;
  
  native_supplier_1ee1bd0();
  if (*(ulong *)(unaff_RBP + -0xe8) < unaff_R12) {
    workshop_region_013f5404();
    return;
  }
  workshop_region_013f53b5();
  return;
}


/* Native instruction region: [[013f5671, 013f5675]] */

void workshop_region_013f5671(void)

{
  workshop_region_013f53b5();
  return;
}


/* Native instruction region: [[013f5676, 013f567c]] */

void workshop_region_013f5676(void)

{
  native_supplier_1659b70();
  workshop_region_013f5602();
  return;
}


/* Native instruction region: [[013f567d, 013f56d0]] */

void workshop_region_013f567d(void)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  gps._132_4_ = unaff_R13D;
  native_supplier_13a3710();
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f56d1, 013f56e5]] */

void workshop_region_013f56d1(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f56e6, 013f5705]] */

void workshop_region_013f56e6(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  long unaff_RBP;
  
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c88) == iVar1) {
    workshop_region_013f5732();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c58) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c60)) {
    workshop_region_013f5857();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c88) = iVar1;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -600) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c70);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c78);
  *(ulong *)(unaff_RBP + -0x268) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f58ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -600);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c50),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5706, 013f5723]] */

void workshop_region_013f5706(void)

{
  ulong uVar1;
  ulong uVar2;
  long in_RAX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  if (*(ulong *)(in_RAX + 0x1c58) < *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c60)) {
    workshop_region_013f5857();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c88) = unaff_R14D;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -600) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c70);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c78);
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013f58ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -600);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c50),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5724, 013f5731]] */

void workshop_region_013f5724(void)

{
  ulong uVar1;
  ulong uVar2;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c88) = unaff_R14D;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -600) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c70);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c78);
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013f58ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -600);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c50),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5732, 013f5789]] */

void workshop_region_013f5732(void)

{
  ulong uVar1;
  ulong uVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -600) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c70);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1c78);
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013f58ea();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -600);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c50),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f578a, 013f57a5]] */

void workshop_region_013f578a(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + *(int *)(unaff_RBP + -600);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c50),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f57a6, 013f5856]] */

void workshop_region_013f57a6(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + *(int *)(unaff_RBP + -600);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x260) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c50),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5857, 013f5860]] */

void workshop_region_013f5857(void)

{
  ulong *puVar1;
  ulong uVar2;
  ulong uVar3;
  undefined8 *in_RAX;
  long in_RCX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  puVar1 = (ulong *)**(long **)(in_RCX + 0x1c70);
  uVar2 = puVar1[1];
  uVar3 = *puVar1;
  *(ulong *)(unaff_RBP + -0x260) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013f58ac();
    return;
  }
  if (*puVar1 == puVar1[1]) {
    workshop_region_013f588d();
    return;
  }
  puVar1[1] = *puVar1;
  *(undefined4 *)(puVar1 + 3) = unaff_R14D;
  native_supplier_115dd20(puVar1,*in_RAX);
  if (unaff_R15 <= in_RAX + 1) {
    workshop_region_013f5724();
    return;
  }
  workshop_region_013f5861();
  return;
}


/* Native instruction region: [[013f5861, 013f587c]] */

void workshop_region_013f5861(void)

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
  *(ulong *)(unaff_RBP + -0x260) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013f58ac();
    return;
  }
  if (*puVar1 == puVar1[1]) {
    workshop_region_013f588d();
    return;
  }
  puVar1[1] = *puVar1;
  *(undefined4 *)(puVar1 + 3) = unaff_R14D;
  native_supplier_115dd20(puVar1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013f5724();
    return;
  }
  workshop_region_013f5861();
  return;
}


/* Native instruction region: [[013f587d, 013f5887]] */

void workshop_region_013f587d(long param_1)

{
  undefined8 *unaff_RBX;
  long *unaff_R12;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  if (*unaff_R12 == unaff_R12[1]) {
    workshop_region_013f588d();
    return;
  }
  unaff_R12[1] = *unaff_R12;
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013f5724();
    return;
  }
  workshop_region_013f5861();
  return;
}


/* Native instruction region: [[013f5888, 013f588c]] */

void workshop_region_013f5888(long param_1)

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
    workshop_region_013f5724();
    return;
  }
  workshop_region_013f5861();
  return;
}


/* Native instruction region: [[013f588d, 013f58a9]] */

void workshop_region_013f588d(long param_1)

{
  undefined8 *unaff_RBX;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013f5724();
    return;
  }
  workshop_region_013f5861();
  return;
}


/* Native instruction region: [[013f58aa, 013f58ab]] */

void workshop_region_013f58aa(void)

{
  workshop_region_013f5861();
  return;
}


/* Native instruction region: [[013f58ac, 013f58b2]] */

void workshop_region_013f58ac(void)

{
  undefined8 in_RAX;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  *(undefined8 *)(unaff_RBP + -600) = in_RAX;
  if (**(long **)(unaff_RBP + -600) == 0) {
    workshop_region_013f58cc();
    return;
  }
  native_supplier_423790(**(long **)(unaff_RBP + -600),0x602);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 8;
  if (*(ulong *)(unaff_RBP + -600) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013f58b3();
    return;
  }
  workshop_region_013f587d(*unaff_R13);
  return;
}


/* Native instruction region: [[013f58b3, 013f58c1]] */

void workshop_region_013f58b3(void)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  if (**(long **)(unaff_RBP + -600) == 0) {
    workshop_region_013f58cc();
    return;
  }
  native_supplier_423790(**(long **)(unaff_RBP + -600),0x602);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 8;
  if (*(ulong *)(unaff_RBP + -600) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013f58b3();
    return;
  }
  workshop_region_013f587d(*unaff_R13);
  return;
}


/* Native instruction region: [[013f58c2, 013f58cb]] */

void workshop_region_013f58c2(undefined8 param_1)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  native_supplier_423790(param_1,0x602);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 8;
  if (*(ulong *)(unaff_RBP + -600) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013f58b3();
    return;
  }
  workshop_region_013f587d(*unaff_R13);
  return;
}


/* Native instruction region: [[013f58cc, 013f58e3]] */

void workshop_region_013f58cc(void)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 8;
  if (*(ulong *)(unaff_RBP + -600) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013f58b3();
    return;
  }
  workshop_region_013f587d(*unaff_R13);
  return;
}


/* Native instruction region: [[013f58e4, 013f58e9]] */

void workshop_region_013f58e4(void)

{
  undefined8 *unaff_R13;
  
  workshop_region_013f587d(*unaff_R13);
  return;
}


/* Native instruction region: [[013f58ea, 013f58ec]] */

void workshop_region_013f58ea(void)

{
  int iVar1;
  long *plVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long *plVar6;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  plVar6 = in_RCX;
  do {
    plVar2 = (long *)*plVar6;
    plVar6 = plVar6 + 1;
    *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + (int)(plVar2[1] - *plVar2 >> 3);
  } while (plVar6 < *(long **)(unaff_RBP + -0x268));
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013f592e();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar5 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -600);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar3 = *(ulong *)*in_RCX;
  uVar4 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x270) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013f59b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar5) {
    workshop_region_013f5996();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013f596a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f58ed, 013f5910]] */

void workshop_region_013f58ed(void)

{
  int iVar1;
  long *plVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long *in_RAX;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  do {
    plVar2 = (long *)*in_RAX;
    in_RAX = in_RAX + 1;
    *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + (int)(plVar2[1] - *plVar2 >> 3);
  } while (in_RAX < *(long **)(unaff_RBP + -0x268));
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013f592e();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar5 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -600);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar3 = *(ulong *)*in_RCX;
  uVar4 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x270) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013f59b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar5) {
    workshop_region_013f5996();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013f596a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f5911, 013f591e]] */

void workshop_region_013f5911(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013f592e();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -600);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar2 = *(ulong *)*in_RCX;
  uVar3 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x270) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f59b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar4) {
    workshop_region_013f5996();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013f596a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f591f, 013f592d]] */

void workshop_region_013f591f(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -600);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar2 = *(ulong *)*in_RCX;
  uVar3 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x270) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f59b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar4) {
    workshop_region_013f5996();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013f596a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f592e, 013f5969]] */

void workshop_region_013f592e(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -600);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c4c);
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar2 = *(ulong *)*in_RCX;
  uVar3 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x270) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f59b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar4) {
    workshop_region_013f5996();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013f596a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f596a, 013f5983]] */

void workshop_region_013f596a(void)

{
  ulong uVar1;
  ulong uVar2;
  int unaff_EBX;
  long unaff_RBP;
  long *unaff_R13;
  int unaff_R15D;
  
  uVar1 = *(ulong *)*unaff_R13;
  uVar2 = ((ulong *)*unaff_R13)[1];
  *(ulong *)(unaff_RBP + -0x270) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013f59b0();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f5996();
    return;
  }
  if (unaff_R13 + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013f596a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f5984, 013f5988]] */

void workshop_region_013f5984(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f5996();
    return;
  }
  if (unaff_R13 + 8U < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013f596a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f5989, 013f5995]] */

void workshop_region_013f5989(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  if (unaff_R13 + 8U < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013f596a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f5996, 013f59a7]] */

void workshop_region_013f5996(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f59a8, 013f59af]] */

void workshop_region_013f59a8(void)

{
  workshop_region_013f57a6();
  return;
}


/* Native instruction region: [[013f59b0, 013f59c4]] */

void workshop_region_013f59b0(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long *unaff_R12;
  int unaff_R14D;
  int unaff_R15D;
  undefined8 uVar1;
  
  uVar1._4_4_ = unaff_EBX;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (unaff_EBX < unaff_R14D) {
    workshop_region_013f59e9();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f59e9();
    return;
  }
  gps._132_8_ = uVar1;
  native_supplier_425310(gps,*unaff_R12,*unaff_R12 + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013f5996();
    return;
  }
  if (*(long **)(unaff_RBP + -0x270) <= unaff_R12 + 1) {
    workshop_region_013f5989();
    return;
  }
  workshop_region_013f59b0();
  return;
}


/* Native instruction region: [[013f59c5, 013f59c9]] */

void workshop_region_013f59c5(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  long *unaff_R12;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f59e9();
    return;
  }
  gps._132_8_ = param_1;
  native_supplier_425310(gps,*unaff_R12,*unaff_R12 + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013f5996();
    return;
  }
  if (*(long **)(unaff_RBP + -0x270) <= unaff_R12 + 1) {
    workshop_region_013f5989();
    return;
  }
  workshop_region_013f59b0();
  return;
}


/* Native instruction region: [[013f59ca, 013f59e8]] */

void workshop_region_013f59ca(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  long *unaff_R12;
  int unaff_R15D;
  
  gps._132_8_ = param_1;
  native_supplier_425310(gps,*unaff_R12,*unaff_R12 + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013f5996();
    return;
  }
  if (*(long **)(unaff_RBP + -0x270) <= unaff_R12 + 1) {
    workshop_region_013f5989();
    return;
  }
  workshop_region_013f59b0();
  return;
}


/* Native instruction region: [[013f59e9, 013f59f0]] */

void workshop_region_013f59e9(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013f5996();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x270) <= unaff_R12 + 8U) {
    workshop_region_013f5989();
    return;
  }
  workshop_region_013f59b0();
  return;
}


/* Native instruction region: [[013f59f1, 013f59fd]] */

void workshop_region_013f59f1(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(ulong *)(unaff_RBP + -0x270) <= unaff_R12 + 8U) {
    workshop_region_013f5989();
    return;
  }
  workshop_region_013f59b0();
  return;
}


/* Native instruction region: [[013f59fe, 013f59ff]] */

void workshop_region_013f59fe(void)

{
  workshop_region_013f59b0();
  return;
}


/* Native instruction region: [[013f5a00, 013f5a28]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f5a00(void)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  
  lVar6 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  *(long *)(unaff_RBP + -0x300) = lVar6;
  if (lVar6 == 0) {
    workshop_region_013f5c0b();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar3 = *(int *)(unaff_RBP + -0x2a8) + 8;
  *(uint *)(unaff_RBP + -0x2f0) = uVar3;
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x300) + 0xa0);
  *(int *)(unaff_RBP + -0x2b0) = (int)(~uVar3 + *(int *)(unaff_RBP + -0x2b0)) / 3;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 500);
  lVar2 = *(long *)(lVar6 + (long)iVar1 * 8);
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(lVar2 + 0x158) - *(long *)(lVar2 + 0x150) >> 2;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2b0) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f5aca();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar8 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c44);
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -600) + -3;
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 <= iVar8) {
    iVar8 = iVar4;
  }
  if (iVar8 < 0) {
    iVar8 = 0;
  }
  iVar7 = iVar8 + *(int *)(unaff_RBP + -0x2b0);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  if (iVar7 <= *(int *)(unaff_RBP + -0x2e8)) {
    iVar4 = iVar7;
  }
  if (iVar4 <= iVar8) {
    workshop_region_013f5d69();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -600) - *(int *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x298) = iVar5;
  iVar7 = *(int *)(unaff_RBP + -0x2f0);
  *(int *)(unaff_RBP + -0x2e0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x308) = (long)iVar8 << 2;
  *(long *)(unaff_RBP + -0x318) = (long)iVar7;
  *(int *)(unaff_RBP + -0x330) = iVar4 * 3 + iVar7 + iVar8 * -3;
  *(long *)(unaff_RBP + -800) = (long)*(int *)(unaff_RBP + -0x2e0);
  lVar2 = _DAT_02717100;
  lVar6 = *(long *)(*(long *)(lVar6 + (long)iVar1 * 8) + 0x150);
  *(ulong *)(unaff_RBP + -0x328) = CONCAT44(iVar7,*(undefined4 *)(unaff_RBP + -0x2d8));
  iVar1 = *(int *)(lVar6 + *(long *)(unaff_RBP + -0x308));
  iVar8 = (int)(_DAT_02717108 - lVar2 >> 3);
  if (iVar8 == 0) {
    workshop_region_013f5d2b();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013f5d2b();
    return;
  }
  iVar8 = iVar8 + -1;
  if (iVar8 < 0) {
    workshop_region_013f5d2b();
    return;
  }
  iVar4 = iVar8 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  iVar8 = *(int *)(*(long *)(lVar2 + (long)iVar4 * 8) + 0x1c);
  if (iVar1 == iVar8) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar8 <= iVar1) {
    workshop_region_013f5d20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5a29, 013f5aba]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f5a29(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar4 = *(int *)(unaff_RBP + -0x2a8) + 8;
  *(uint *)(unaff_RBP + -0x2f0) = uVar4;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x300) + 0xa0);
  *(int *)(unaff_RBP + -0x2b0) = (int)(~uVar4 + *(int *)(unaff_RBP + -0x2b0)) / 3;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 500);
  lVar3 = *(long *)(lVar2 + (long)iVar1 * 8);
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(lVar3 + 0x158) - *(long *)(lVar3 + 0x150) >> 2;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2b0) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f5aca();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar8 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c44);
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -600) + -3;
  iVar5 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar5 <= iVar8) {
    iVar8 = iVar5;
  }
  if (iVar8 < 0) {
    iVar8 = 0;
  }
  iVar7 = iVar8 + *(int *)(unaff_RBP + -0x2b0);
  iVar5 = *(int *)(unaff_RBP + -0x2e8);
  if (iVar7 <= *(int *)(unaff_RBP + -0x2e8)) {
    iVar5 = iVar7;
  }
  if (iVar5 <= iVar8) {
    workshop_region_013f5d69();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -600) - *(int *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x298) = iVar6;
  iVar7 = *(int *)(unaff_RBP + -0x2f0);
  *(int *)(unaff_RBP + -0x2e0) = iVar6 + -0xf;
  *(long *)(unaff_RBP + -0x308) = (long)iVar8 << 2;
  *(long *)(unaff_RBP + -0x318) = (long)iVar7;
  *(int *)(unaff_RBP + -0x330) = iVar5 * 3 + iVar7 + iVar8 * -3;
  *(long *)(unaff_RBP + -800) = (long)*(int *)(unaff_RBP + -0x2e0);
  lVar3 = _DAT_02717100;
  lVar2 = *(long *)(*(long *)(lVar2 + (long)iVar1 * 8) + 0x150);
  *(ulong *)(unaff_RBP + -0x328) = CONCAT44(iVar7,*(undefined4 *)(unaff_RBP + -0x2d8));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x308));
  iVar8 = (int)(_DAT_02717108 - lVar3 >> 3);
  if (iVar8 == 0) {
    workshop_region_013f5d2b();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013f5d2b();
    return;
  }
  iVar8 = iVar8 + -1;
  if (iVar8 < 0) {
    workshop_region_013f5d2b();
    return;
  }
  iVar5 = iVar8 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  iVar8 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x1c);
  if (iVar1 == iVar8) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar8 <= iVar1) {
    workshop_region_013f5d20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5abb, 013f5ac9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f5abb(long param_1)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  long unaff_RBP;
  int in_R8D;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c44);
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -600) + -3;
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar6 = iVar1 + *(int *)(unaff_RBP + -0x2b0);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2e8)) {
    iVar4 = iVar6;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013f5d69();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -600) - *(int *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x298) = iVar5;
  iVar6 = *(int *)(unaff_RBP + -0x2f0);
  *(int *)(unaff_RBP + -0x2e0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x308) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x318) = (long)iVar6;
  *(int *)(unaff_RBP + -0x330) = iVar4 * 3 + iVar6 + iVar1 * -3;
  *(long *)(unaff_RBP + -800) = (long)*(int *)(unaff_RBP + -0x2e0);
  lVar3 = _DAT_02717100;
  lVar2 = *(long *)(*(long *)(param_1 + (long)in_R8D * 8) + 0x150);
  *(ulong *)(unaff_RBP + -0x328) = CONCAT44(iVar6,*(undefined4 *)(unaff_RBP + -0x2d8));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x308));
  iVar4 = (int)(_DAT_02717108 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013f5d2b();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013f5d2b();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013f5d2b();
    return;
  }
  iVar6 = iVar4 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0x1c);
  if (iVar1 == iVar4) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013f5d20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar6 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5aca, 013f5b1d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f5aca(long param_1)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  long unaff_RBP;
  int in_R8D;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c44);
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -600) + -3;
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x2b0);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar6 = iVar1 + *(int *)(unaff_RBP + -0x2b0);
  iVar4 = *(int *)(unaff_RBP + -0x2e8);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2e8)) {
    iVar4 = iVar6;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013f5d69();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -600) - *(int *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x298) = iVar5;
  iVar6 = *(int *)(unaff_RBP + -0x2f0);
  *(int *)(unaff_RBP + -0x2e0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x308) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x318) = (long)iVar6;
  *(int *)(unaff_RBP + -0x330) = iVar4 * 3 + iVar6 + iVar1 * -3;
  *(long *)(unaff_RBP + -800) = (long)*(int *)(unaff_RBP + -0x2e0);
  lVar3 = _DAT_02717100;
  lVar2 = *(long *)(*(long *)(param_1 + (long)in_R8D * 8) + 0x150);
  *(ulong *)(unaff_RBP + -0x328) = CONCAT44(iVar6,*(undefined4 *)(unaff_RBP + -0x2d8));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x308));
  iVar4 = (int)(_DAT_02717108 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013f5d2b();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013f5d2b();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013f5d2b();
    return;
  }
  iVar6 = iVar4 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0x1c);
  if (iVar1 == iVar4) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013f5d20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar6 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5b1e, 013f5b78]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f5b1e(long param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  
  iVar4 = *(int *)(unaff_RBP + -600) - *(int *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x298) = iVar4;
  iVar1 = *(int *)(unaff_RBP + -0x2f0);
  *(int *)(unaff_RBP + -0x2e0) = iVar4 + -0xf;
  *(long *)(unaff_RBP + -0x308) = (long)param_4 << 2;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x330) = param_2 * 3 + iVar1 + param_4 * -3;
  *(long *)(unaff_RBP + -800) = (long)*(int *)(unaff_RBP + -0x2e0);
  lVar3 = _DAT_02717100;
  lVar2 = *(long *)(*(long *)(param_1 + (long)param_5 * 8) + 0x150);
  *(ulong *)(unaff_RBP + -0x328) = CONCAT44(iVar1,*(undefined4 *)(unaff_RBP + -0x2d8));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x308));
  iVar4 = (int)(_DAT_02717108 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013f5d2b();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013f5d2b();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013f5d2b();
    return;
  }
  iVar5 = iVar4 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x1c);
  if (iVar1 == iVar4) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013f5d20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5b79, 013f5bc6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f5b79(long param_1)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  int iVar5;
  int in_R8D;
  undefined4 unaff_R13D;
  
  lVar3 = _DAT_02717100;
  lVar2 = *(long *)(*(long *)(param_1 + (long)in_R8D * 8) + 0x150);
  *(ulong *)(unaff_RBP + -0x328) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x2d8));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x308));
  iVar5 = (int)(_DAT_02717108 - lVar3 >> 3);
  if (iVar5 == 0) {
    workshop_region_013f5d2b();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013f5d2b();
    return;
  }
  iVar5 = iVar5 + -1;
  if (iVar5 < 0) {
    workshop_region_013f5d2b();
    return;
  }
  iVar4 = iVar5 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  iVar5 = *(int *)(*(long *)(lVar3 + (long)iVar4 * 8) + 0x1c);
  if (iVar1 == iVar5) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar5 <= iVar1) {
    workshop_region_013f5d20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5bc7, 013f5bcf]] */

void workshop_region_013f5bc7(int param_1)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  long in_R8;
  
  if (param_1 == -1) {
    workshop_region_013f5d2b();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013f5d2b();
    return;
  }
  iVar2 = in_EAX + -1 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  iVar1 = *(int *)(*(long *)(in_R8 + (long)iVar2 * 8) + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013f5d20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5bd0, 013f5bda]] */

void workshop_region_013f5bd0(int param_1)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  long in_R8;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013f5d2b();
    return;
  }
  iVar2 = in_EAX + -1 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  iVar1 = *(int *)(*(long *)(in_R8 + (long)iVar2 * 8) + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013f5d20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5bdb, 013f5be0]] */

void workshop_region_013f5bdb
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar2 = param_2 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013f5d20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5be1, 013f5bf8]] */

void workshop_region_013f5be1(int param_1,int param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  int iVar2;
  
  iVar2 = param_2 + param_4 >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013f5e32();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013f5d20();
    return;
  }
  if (param_4 <= iVar2 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5bf9, 013f5bfe]] */

void workshop_region_013f5bf9(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013f5d20();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5bff, 013f5c05]] */

void workshop_region_013f5bff(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  if (param_4 <= param_3 + -1) {
    workshop_region_013f5be1();
    return;
  }
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5c06, 013f5c0a]] */

void workshop_region_013f5c06(void)

{
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f5c0b, 013f5c68]] */

void workshop_region_013f5c0b(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5c69, 013f5c7d]] */

void workshop_region_013f5c69(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5c7e, 013f5cbf]] */

void workshop_region_013f5c7e(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013f5236();
  return;
}


/* Native instruction region: [[013f5cc0, 013f5cfe]] */

void workshop_region_013f5cc0(void)

{
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  *in_RAX = 0x6c6c694b;
  *(undefined1 *)(in_RAX + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5d0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013f4fee();
    return;
  }
  workshop_region_013f4f10();
  return;
}


/* Native instruction region: [[013f5cff, 013f5d0e]] */

void workshop_region_013f5cff(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013f4fee();
    return;
  }
  workshop_region_013f4f10();
  return;
}


/* Native instruction region: [[013f5d0f, 013f5d17]] */

void workshop_region_013f5d0f(void)

{
  int unaff_EBX;
  
  if (unaff_EBX == 2) {
    workshop_region_013f4fee();
    return;
  }
  workshop_region_013f4f10();
  return;
}


/* Native instruction region: [[013f5d18, 013f5d1f]] */

void workshop_region_013f5d18(void)

{
  workshop_region_013f4f10();
  return;
}


/* Native instruction region: [[013f5d20, 013f5d2a]] */

void workshop_region_013f5d20(undefined8 param_1,int param_2,int param_3)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (param_3 + 1 <= param_2) {
    workshop_region_013f5be1();
    return;
  }
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 4;
  *(long *)(unaff_RBP + -0x318) = *(long *)(unaff_RBP + -0x318) + 3;
  if (unaff_R13D + 3 == *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013f5d69();
    return;
  }
  workshop_region_013f5b79(*(undefined8 *)(*(long *)(unaff_RBP + -0x300) + 0xa0));
  return;
}


/* Native instruction region: [[013f5d2b, 013f5d47]] */

void workshop_region_013f5d2b(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 4;
  *(long *)(unaff_RBP + -0x318) = *(long *)(unaff_RBP + -0x318) + 3;
  if (unaff_R13D + 3 == *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013f5d69();
    return;
  }
  workshop_region_013f5b79(*(undefined8 *)(*(long *)(unaff_RBP + -0x300) + 0xa0));
  return;
}


/* Native instruction region: [[013f5d48, 013f5d68]] */

void workshop_region_013f5d48(void)

{
  long unaff_RBP;
  
  workshop_region_013f5b79(*(undefined8 *)(*(long *)(unaff_RBP + -0x300) + 0xa0));
  return;
}


/* Native instruction region: [[013f5d69, 013f5d7a]] */

void workshop_region_013f5d69(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2e8) <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c44);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2e8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 9;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b0) * 3 + -2 + *(int *)(unaff_RBP + -0x2f0);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c48),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5d7b, 013f5e31]] */

void workshop_region_013f5d7b(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c44);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2e8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 9;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b0) * 3 + -2 + *(int *)(unaff_RBP + -0x2f0);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c48),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f5e32, 013f5e4d]] */

void workshop_region_013f5e32(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -600) < *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013f6149();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x338) = unaff_R13D + 2;
  workshop_region_013f6073();
  return;
}


/* Native instruction region: [[013f5e4e, 013f5e9f]] */

void workshop_region_013f5e4e(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x338) = unaff_R13D + 2;
  workshop_region_013f6073();
  return;
}


/* Native instruction region: [[013f5ea0, 013f5eb2]] */

void workshop_region_013f5ea0(void)

{
  workshop_region_013f6073();
  return;
}


/* Native instruction region: [[013f5eb3, 013f5ebe]] */

void workshop_region_013f5eb3(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2b8) == in_EAX) {
    workshop_region_013f60a6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == in_EAX) {
    workshop_region_013f60a6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013f65da();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == in_EAX) {
    workshop_region_013f60be();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f605e();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f605e();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f6055();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5ebf, 013f5eca]] */

void workshop_region_013f5ebf(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2c8) == in_EAX) {
    workshop_region_013f60a6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013f65da();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == in_EAX) {
    workshop_region_013f60be();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f605e();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f605e();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f6055();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5ecb, 013f5ed6]] */

void workshop_region_013f5ecb(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013f65da();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == in_EAX) {
    workshop_region_013f60be();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f605e();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f605e();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f6055();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5ed7, 013f5ee2]] */

void workshop_region_013f5ed7(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -600) == in_EAX) {
    workshop_region_013f60be();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f605e();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f605e();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f6055();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5ee3, 013f5ef5]] */

void workshop_region_013f5ee3(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f605e();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f605e();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f6055();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5ef6, 013f5f03]] */

void workshop_region_013f5ef6(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f605e();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f605e();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f6055();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5f04, 013f5f16]] */

void workshop_region_013f5f04(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f605e();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f6055();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5f17, 013f5f54]] */

void workshop_region_013f5f17(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f6055();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar3[1] = gps[lVar1 + 0x158];
  puVar3[2] = gps[lVar1 + 0x159];
  puVar3[3] = gps[lVar1 + 0x15a];
  puVar3[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar3[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar3[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5f55, 013f5f64]] */

void workshop_region_013f5f55(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013f6055();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f6055();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_4[1] = gps[lVar1 + 0x158];
  param_4[2] = gps[lVar1 + 0x159];
  param_4[3] = gps[lVar1 + 0x15a];
  param_4[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_4[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_4[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5f65, 013f5f71]] */

void workshop_region_013f5f65(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013f6055();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f6055();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_4[1] = gps[lVar1 + 0x158];
  param_4[2] = gps[lVar1 + 0x159];
  param_4[3] = gps[lVar1 + 0x15a];
  param_4[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_4[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_4[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5f72, 013f5f81]] */

void workshop_region_013f5f72(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f6055();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f6055();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  param_4[1] = gps[lVar1 + 0x158];
  param_4[2] = gps[lVar1 + 0x159];
  param_4[3] = gps[lVar1 + 0x15a];
  param_4[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  param_4[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  param_4[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5f82, 013f5f8e]] */

void workshop_region_013f5f82(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013f6055();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  in_RCX[1] = gps[lVar1 + 0x158];
  in_RCX[2] = gps[lVar1 + 0x159];
  in_RCX[3] = gps[lVar1 + 0x15a];
  in_RCX[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  in_RCX[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  in_RCX[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5f8f, 013f5f9e]] */

void workshop_region_013f5f8f(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f60d6();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  in_RCX[1] = gps[lVar1 + 0x158];
  in_RCX[2] = gps[lVar1 + 0x159];
  in_RCX[3] = gps[lVar1 + 0x15a];
  in_RCX[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  in_RCX[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  in_RCX[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f5f9f, 013f6008]] */

void workshop_region_013f5f9f(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  *(undefined1 *)(in_RCX + 1) = gps[lVar1 + 0x158];
  *(undefined1 *)(in_RCX + 2) = gps[lVar1 + 0x159];
  *(undefined1 *)(in_RCX + 3) = gps[lVar1 + 0x15a];
  *(undefined1 *)(in_RCX + 4) = gps[(long)gps[0x8d] * 3 + 0x158];
  *(undefined1 *)(in_RCX + 5) = gps[(long)gps[0x8d] * 3 + 0x159];
  *(undefined1 *)(in_RCX + 6) = gps[(long)gps[0x8d] * 3 + 0x15a];
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f6009, 013f602b]] */

void workshop_region_013f6009(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

{
  undefined4 uVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *(undefined1 *)(param_4 + 5) = *(undefined1 *)(param_3 + 0x159 + in_RAX * 3);
  *(undefined1 *)(param_4 + 6) = *(undefined1 *)(param_3 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f602c, 013f6054]] */

void workshop_region_013f602c(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f6055, 013f605d]] */

void workshop_region_013f6055(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._132_4_ = param_1 + 1;
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f605e, 013f6072]] */

void workshop_region_013f605e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x338) < unaff_R14D + 1) {
    workshop_region_013f6130();
    return;
  }
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f6073, 013f6099]] */

void workshop_region_013f6073(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6118();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f609a, 013f60a5]] */

void workshop_region_013f609a(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x290) != in_EAX) {
    workshop_region_013f5eb3();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f60a6, 013f60bd]] */

void workshop_region_013f60a6(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f60be, 013f60d5]] */

void workshop_region_013f60be(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f60d6, 013f6117]] */

void workshop_region_013f60d6(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013f602c();
  return;
}


/* Native instruction region: [[013f6118, 013f612f]] */

void workshop_region_013f6118(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f6130, 013f6148]] */

void workshop_region_013f6130(void)

{
  int iVar1;
  ulong uVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -600)) {
    workshop_region_013f5ea0();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013f6450();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f6450();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013f6420();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020();
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  uVar2 = (ulong)(*(int *)(unaff_RBP + -0x298) + -0xe);
  *(ulong *)(unaff_RBP + -0x280) = uVar2;
  if (*(ulong *)(unaff_RBP + -200) < uVar2) {
    workshop_region_013f6208();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f65f2();
    return;
  }
  native_supplier_425170(gps);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x410)) {
    workshop_region_013f62e0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013f6269();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f638a();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar3 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar3 * 4),0)
    ;
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f6149, 013f6155]] */

void workshop_region_013f6149(void)

{
  int iVar1;
  ulong uVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f6450();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f6450();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013f6420();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020();
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  uVar2 = (ulong)(*(int *)(unaff_RBP + -0x298) + -0xe);
  *(ulong *)(unaff_RBP + -0x280) = uVar2;
  if (*(ulong *)(unaff_RBP + -200) < uVar2) {
    workshop_region_013f6208();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f65f2();
    return;
  }
  native_supplier_425170(gps);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x410)) {
    workshop_region_013f62e0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013f6269();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f638a();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar3 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar3 * 4),0)
    ;
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f6156, 013f6168]] */

void workshop_region_013f6156(void)

{
  int iVar1;
  ulong uVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f6450();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013f6420();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020();
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  uVar2 = (ulong)(*(int *)(unaff_RBP + -0x298) + -0xe);
  *(ulong *)(unaff_RBP + -0x280) = uVar2;
  if (*(ulong *)(unaff_RBP + -200) < uVar2) {
    workshop_region_013f6208();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f65f2();
    return;
  }
  native_supplier_425170(gps);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x410)) {
    workshop_region_013f62e0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013f6269();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f638a();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar3 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar3 * 4),0)
    ;
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f6169, 013f618c]] */

void workshop_region_013f6169(void)

{
  int iVar1;
  ulong uVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013f6420();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020();
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  uVar2 = (ulong)(*(int *)(unaff_RBP + -0x298) + -0xe);
  *(ulong *)(unaff_RBP + -0x280) = uVar2;
  if (*(ulong *)(unaff_RBP + -200) < uVar2) {
    workshop_region_013f6208();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f65f2();
    return;
  }
  native_supplier_425170(gps);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x410)) {
    workshop_region_013f62e0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013f6269();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f638a();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar3 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar3 * 4),0)
    ;
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f618d, 013f61fa]] */

void workshop_region_013f618d(void)

{
  int iVar1;
  ulong uVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020();
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  uVar2 = (ulong)(*(int *)(unaff_RBP + -0x298) + -0xe);
  *(ulong *)(unaff_RBP + -0x280) = uVar2;
  if (*(ulong *)(unaff_RBP + -200) < uVar2) {
    workshop_region_013f6208();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f65f2();
    return;
  }
  native_supplier_425170(gps);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x410)) {
    workshop_region_013f62e0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013f6269();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f638a();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar3 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar3;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar3 * 4),0)
    ;
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f61fb, 013f6207]] */

void workshop_region_013f61fb(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f65f2();
    return;
  }
  native_supplier_425170(gps);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x410)) {
    workshop_region_013f62e0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013f6269();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f638a();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar2;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar2 * 4),0)
    ;
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f6208, 013f623f]] */

void workshop_region_013f6208(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_425170(gps);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x408) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x410)) {
    workshop_region_013f62e0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013f6269();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f638a();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar2;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar2 * 4),0)
    ;
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f6240, 013f625b]] */

void workshop_region_013f6240(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -600) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_013f6269();
    return;
  }
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f638a();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar2;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar2 * 4),0)
    ;
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f625c, 013f6268]] */

void workshop_region_013f625c(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f638a();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar2;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar2 * 4),0)
    ;
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f6269, 013f627d]] */

void workshop_region_013f6269(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  iVar1 = *(int *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar2;
    gps._132_4_ = iVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar2 * 4),0)
    ;
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (iVar1 + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f627e, 013f627f]] */

void workshop_region_013f627e(void)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  lVar1 = 0;
  do {
    gps._136_4_ = unaff_R13D + (int)lVar1;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + lVar1 * 4),0)
    ;
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (unaff_R12D + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f6280, 013f62c0]] */

void workshop_region_013f6280(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  do {
    gps._136_4_ = unaff_R13D + (int)unaff_RBX;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaeec + unaff_RBX * 4),0);
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (unaff_R12D + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f62c1, 013f62d5]] */

void workshop_region_013f62c1(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (unaff_R12D + 1 != *(int *)(unaff_RBP + -600)) {
    workshop_region_013f627e();
    return;
  }
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f62d6, 013f62df]] */

void workshop_region_013f62d6(void)

{
  workshop_region_013f6361();
  return;
}


/* Native instruction region: [[013f62e0, 013f62e7]] */

void workshop_region_013f62e0(void)

{
  undefined8 *in_RAX;
  undefined8 *in_RCX;
  long unaff_R12;
  
  if (*(long *)*in_RAX == unaff_R12) {
    workshop_region_013f62f7();
    return;
  }
  if (in_RCX <= in_RAX + 1) {
    workshop_region_013f6240();
    return;
  }
  workshop_region_013f62e0();
  return;
}


/* Native instruction region: [[013f62e8, 013f62f4]] */

void workshop_region_013f62e8(void)

{
  long in_RAX;
  ulong in_RCX;
  
  if (in_RCX <= in_RAX + 8U) {
    workshop_region_013f6240();
    return;
  }
  workshop_region_013f62e0();
  return;
}


/* Native instruction region: [[013f62f5, 013f62f6]] */

void workshop_region_013f62f5(void)

{
  workshop_region_013f62e0();
  return;
}


/* Native instruction region: [[013f62f7, 013f6344]] */

void workshop_region_013f62f7(void)

{
  undefined8 uVar1;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R13D;
  
  gps._136_4_ = unaff_R13D + 2;
  gps._140_4_ = 0x1010003;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x270);
  gps._132_4_ = unaff_EBX;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  **(undefined1 **)(unaff_RBP + -0xd0) = 0;
  native_supplier_b86630(uVar1);
  if (*(ulong *)(unaff_RBP + -200) < *(ulong *)(unaff_RBP + -0x280)) {
    workshop_region_013f634e();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f63bb();
    return;
  }
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5d2b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f6345, 013f634d]] */

void workshop_region_013f6345(void)

{
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f63bb();
    return;
  }
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5d2b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f634e, 013f6360]] */

void workshop_region_013f634e(void)

{
  long unaff_RBP;
  
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5d2b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f6361, 013f6374]] */

void workshop_region_013f6361(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f5d2b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f6375, 013f6389]] */

void workshop_region_013f6375(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f5d2b();
  return;
}


/* Native instruction region: [[013f638a, 013f6399]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f638a(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D + 2 < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f6269();
    return;
  }
  _DAT_026fe340 = 300;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013f6269();
  return;
}


/* Native instruction region: [[013f639a, 013f63ba]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f639a(void)

{
  _DAT_026fe340 = 300;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013f6269();
  return;
}


/* Native instruction region: [[013f63bb, 013f63d8]] */

void workshop_region_013f63bb(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2e0) < 4) {
    workshop_region_013f634e();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x10)) =
       0x2e;
  workshop_region_013f634e();
  return;
}


/* Native instruction region: [[013f63d9, 013f641f]] */

void workshop_region_013f63d9(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x10)) =
       0x2e;
  workshop_region_013f634e();
  return;
}


/* Native instruction region: [[013f6420, 013f644f]] */

void workshop_region_013f6420(void)

{
  int in_EAX;
  
  native_supplier_423b20(gps,(long)in_EAX,2,2,5,3,0);
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f6450, 013f64cb]] */

void workshop_region_013f6450(void)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  long *unaff_R12;
  int unaff_R13D;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = unaff_R13D + 1;
  (**(code **)(*unaff_R12 + 0x370))();
  uVar2 = (**(code **)(*unaff_R12 + 0x640))();
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f65cc();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013f6657();
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
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f64cc, 013f64db]] */

void workshop_region_013f64cc
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f65cc();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013f6657();
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
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f64dc, 013f64e8]] */

void workshop_region_013f64dc
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long in_RAX;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f65cc();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013f6657();
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
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f64e9, 013f64f8]] */

void workshop_region_013f64e9
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f65cc();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f65cc();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013f6657();
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
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f64f9, 013f6505]] */

void workshop_region_013f64f9(void)

{
  long lVar1;
  long in_RAX;
  undefined1 *in_RCX;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013f65cc();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013f6657();
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
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f6506, 013f6515]] */

void workshop_region_013f6506(void)

{
  long lVar1;
  undefined1 *in_RCX;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013f6657();
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
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f6516, 013f65a2]] */

void workshop_region_013f6516(void)

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
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f65a3, 013f65cb]] */

void workshop_region_013f65a3(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f65cc, 013f65d9]] */

void workshop_region_013f65cc(int param_1)

{
  gps._132_4_ = param_1 + 1;
  workshop_region_013f618d();
  return;
}


/* Native instruction region: [[013f65da, 013f65f1]] */

void workshop_region_013f65da(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013f5ef6();
  return;
}


/* Native instruction region: [[013f65f2, 013f660f]] */

void workshop_region_013f65f2(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2e0) < 4) {
    workshop_region_013f6208();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x10)) =
       0x2e;
  workshop_region_013f6208();
  return;
}


/* Native instruction region: [[013f6610, 013f6656]] */

void workshop_region_013f6610(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x298) + -0x10)) =
       0x2e;
  workshop_region_013f6208();
  return;
}


/* Native instruction region: [[013f6657, 013f6697]] */

void workshop_region_013f6657(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013f65a3();
  return;
}


/* Native instruction region: [[013f6698, 013f66d4]] */

void workshop_region_013f6698(void)

{
  undefined4 *in_RAX;
  long unaff_RBP;
  
  *in_RAX = 0x66696e55;
  *(undefined2 *)(in_RAX + 1) = 0x726f;
  *(undefined1 *)((long)in_RAX + 6) = 0x6d;
  *(undefined8 *)(unaff_RBP + -200) = 7;
  *(undefined1 *)(unaff_RBP + -0xb9) = 0;
  native_supplier_423880(gps);
  workshop_region_013f4fb7();
  return;
}


/* Native instruction region: [[013f66d5, 013f66e4]] */

void workshop_region_013f66d5(void)

{
  if ((int)init._8_4_ < 1) {
    workshop_region_013f4f63();
    return;
  }
  workshop_region_013f4f4c();
  return;
}


/* Native instruction region: [[013f66e5, 013f66ef]] */

void workshop_region_013f66e5(void)

{
  workshop_region_013f4f4c();
  return;
}


/* Native instruction region: [[013f66f0, 013f6707]] */

void workshop_region_013f66f0(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x232c));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f6708, 013f671f]] */

void workshop_region_013f6708(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2334));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f6720, 013f6737]] */

void workshop_region_013f6720(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x231c));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f6738, 013f674f]] */

void workshop_region_013f6738(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2314));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f6750, 013f675c]] */

void workshop_region_013f6750(void)

{
  workshop_region_013f4dcc();
  return;
}


/* Native instruction region: [[013f675d, 013f6769]] */

void workshop_region_013f675d(void)

{
  workshop_region_013f4dcc();
  return;
}


/* Native instruction region: [[013f676a, 013f6788]] */

void workshop_region_013f676a(void)

{
  gps[0x8f] = 0;
  gps._144_4_ = 0x462c00;
  gps._148_2_ = 0;
  workshop_region_013f4da7();
  return;
}


/* Native instruction region: [[013f6789, 013f6798]] */

void workshop_region_013f6789(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) == unaff_R14D) {
    workshop_region_013f6808();
    return;
  }
  gps._140_4_ = 0x1000007;
  workshop_region_013f4da7();
  return;
}


/* Native instruction region: [[013f6799, 013f67a7]] */

void workshop_region_013f6799(void)

{
  gps._140_4_ = 0x1000007;
  workshop_region_013f4da7();
  return;
}


/* Native instruction region: [[013f67a8, 013f67bf]] */

void workshop_region_013f67a8(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2304));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f67c0, 013f67d7]] */

void workshop_region_013f67c0(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22f4));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f67d8, 013f67ef]] */

void workshop_region_013f67d8(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22ec));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f67f0, 013f6807]] */

void workshop_region_013f67f0(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x230c));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f6808, 013f6816]] */

void workshop_region_013f6808(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013f4da7();
  return;
}


/* Native instruction region: [[013f6817, 013f6827]] */

void workshop_region_013f6817(void)

{
  workshop_region_013f241e();
  return;
}


/* Native instruction region: [[013f6828, 013f6838]] */

void workshop_region_013f6828(void)

{
  workshop_region_013f241e();
  return;
}


/* Native instruction region: [[013f6839, 013f684e]] */

void workshop_region_013f6839(void)

{
  short sVar1;
  long unaff_RBP;
  long *unaff_R15;
  
  sVar1 = (**(code **)(*unaff_R15 + 0xd8))();
  if (sVar1 == 0x5d) {
    workshop_region_01403df6();
    return;
  }
  if (0x5d < sVar1) {
    workshop_region_01400868();
    return;
  }
  if (sVar1 == 0x50) {
    workshop_region_013f6817();
    return;
  }
  if (sVar1 == 0x5c) {
    workshop_region_013f6828();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
  workshop_region_013f26c6();
  return;
}


/* Native instruction region: [[013f684f, 013f6854]] */

void workshop_region_013f684f(void)

{
  short in_AX;
  long unaff_RBP;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_01400868();
    return;
  }
  if (in_AX == 0x50) {
    workshop_region_013f6817();
    return;
  }
  if (in_AX == 0x5c) {
    workshop_region_013f6828();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
  workshop_region_013f26c6();
  return;
}


/* Native instruction region: [[013f6855, 013f685a]] */

void workshop_region_013f6855(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX == 0x50) {
    workshop_region_013f6817();
    return;
  }
  if (in_AX == 0x5c) {
    workshop_region_013f6828();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
  workshop_region_013f26c6();
  return;
}


/* Native instruction region: [[013f685b, 013f6860]] */

void workshop_region_013f685b(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX == 0x5c) {
    workshop_region_013f6828();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
  workshop_region_013f26c6();
  return;
}


/* Native instruction region: [[013f6861, 013f6873]] */

void workshop_region_013f6861(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
  workshop_region_013f26c6();
  return;
}


/* Native instruction region: [[013f6874, 013f688f]] */

void workshop_region_013f6874(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d8) <= *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef55e();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  workshop_region_013ef836();
  return;
}


/* Native instruction region: [[013f6890, 013f68a7]] */

void workshop_region_013f6890(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  workshop_region_013ef836();
  return;
}


/* Native instruction region: [[013f68a8, 013f68e9]] */

void workshop_region_013f68a8(void)

{
  undefined4 *puVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  *puVar1 = 0x6d657449;
  *(undefined1 *)(puVar1 + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(uVar2);
  workshop_region_013cf3c0();
  return;
}


/* Native instruction region: [[013f68ea, 013f692e]] */

void workshop_region_013f68ea(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined8 **)(unaff_RBP + -0xd0) = *(undefined8 **)(unaff_RBP + -0x260);
  **(undefined8 **)(unaff_RBP + -0x260) = 0x776569767265764f;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  native_supplier_423880(uVar1);
  workshop_region_013cf3c0();
  return;
}


/* Native instruction region: [[013f692f, 013f6939]] */

void workshop_region_013f692f(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f693a, 013f6944]] */

void workshop_region_013f693a(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f6945, 013f694f]] */

void workshop_region_013f6945(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f6950, 013f695a]] */

void workshop_region_013f6950(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f695b, 013f6965]] */

void workshop_region_013f695b(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f6966, 013f6970]] */

void workshop_region_013f6966(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f6971, 013f697d]] */

void workshop_region_013f6971(void)

{
  workshop_region_013f2acd();
  return;
}


/* Native instruction region: [[013f697e, 013f699c]] */

void workshop_region_013f697e(void)

{
  gps[0x8f] = 0;
  gps._144_4_ = 0x462c00;
  gps._148_2_ = 0;
  workshop_region_013f2a97();
  return;
}


/* Native instruction region: [[013f699d, 013f69b0]] */

void workshop_region_013f699d(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) == unaff_R14D) {
    workshop_region_01403eda();
    return;
  }
  gps._140_4_ = 0x1000007;
  workshop_region_013f2a97();
  return;
}


/* Native instruction region: [[013f69b1, 013f69bf]] */

void workshop_region_013f69b1(void)

{
  gps._140_4_ = 0x1000007;
  workshop_region_013f2a97();
  return;
}


/* Native instruction region: [[013f69c0, 013f69d7]] */

void workshop_region_013f69c0(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2304));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f69d8, 013f6a06]] */

void workshop_region_013f69d8(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),", ");
  native_supplier_b82140(*(undefined8 *)(unaff_RBP + -0x270));
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11b) & 0x10) == 0) {
    workshop_region_013f6a1a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"x");
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
            (*(undefined8 *)(unaff_RBP + -0x2f0),0xc);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11b) & 0x10) == 0) {
    workshop_region_013e71ef();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"x");
  workshop_region_013e71ef();
  return;
}


/* Native instruction region: [[013f6a07, 013f6a19]] */

void workshop_region_013f6a07(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"x");
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
            (*(undefined8 *)(unaff_RBP + -0x2f0),0xc);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11b) & 0x10) == 0) {
    workshop_region_013e71ef();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"x");
  workshop_region_013e71ef();
  return;
}


/* Native instruction region: [[013f6a1a, 013f6a2a]] */

void workshop_region_013f6a1a(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
            (*(undefined8 *)(unaff_RBP + -0x2f0),0xc);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11b) & 0x10) == 0) {
    workshop_region_013e71ef();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"x");
  workshop_region_013e71ef();
  return;
}


/* Native instruction region: [[013f6a2b, 013f6a3e]] */

void workshop_region_013f6a2b(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11b) & 0x10) == 0) {
    workshop_region_013e71ef();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"x");
  workshop_region_013e71ef();
  return;
}


/* Native instruction region: [[013f6a3f, 013f6a56]] */

void workshop_region_013f6a3f(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"x");
  workshop_region_013e71ef();
  return;
}


/* Native instruction region: [[013f6a57, 013f6a85]] */

void workshop_region_013f6a57(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),", ");
  native_supplier_b82140(*(undefined8 *)(unaff_RBP + -0x270));
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11b) & 0x10) == 0) {
    workshop_region_013f6a99();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"x");
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
            (*(undefined8 *)(unaff_RBP + -0x2f0),0xb);
  workshop_region_013f6a2b();
  return;
}


/* Native instruction region: [[013f6a86, 013f6a98]] */

void workshop_region_013f6a86(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"x");
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
            (*(undefined8 *)(unaff_RBP + -0x2f0),0xb);
  workshop_region_013f6a2b();
  return;
}


/* Native instruction region: [[013f6a99, 013f6aae]] */

void workshop_region_013f6a99(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
            (*(undefined8 *)(unaff_RBP + -0x2f0),0xb);
  workshop_region_013f6a2b();
  return;
}


/* Native instruction region: [[013f6aaf, 013f6ab3]] */

void workshop_region_013f6aaf
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,uint param_4,long param_5)

{
  long unaff_RBP;
  
  gps[0x8c] = 7;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  gps[0x8d] = 0;
  gps._142_2_ = 0x101;
  gps._132_8_ = param_1;
  if (7 < param_4) {
    workshop_region_013f6bc5();
    return;
  }
  (*(code *)(&UNK_02150a44 + *(int *)(&UNK_02150a44 + param_5 * 4)))();
  return;
}


/* Native instruction region: [[013f6ab4, 013f6ae4]] */

void workshop_region_013f6ab4
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,uint param_4,long param_5)

{
  undefined1 in_AL;
  long unaff_RBP;
  
  gps[0x8c] = in_AL;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  gps[0x8d] = 0;
  gps._142_2_ = 0x101;
  gps._132_8_ = param_1;
  if (7 < param_4) {
    workshop_region_013f6bc5();
    return;
  }
  (*(code *)(&UNK_02150a44 + *(int *)(&UNK_02150a44 + param_5 * 4)))();
  return;
}


/* Native instruction region: [[013f6ae5, 013f6af5]] */

void workshop_region_013f6ae5(void)

{
  long in_RCX;
  
  (*(code *)(&UNK_02150a44 + *(int *)(&UNK_02150a44 + in_RCX * 4)))();
  return;
}


/* Native instruction region: [[013f6af6, 013f6b1e]] */

void workshop_region_013f6af6(void)

{
  uint *unaff_RBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (0xc < *unaff_RBX) {
    workshop_region_013f6bc5();
    return;
  }
  (*(code *)(&UNK_02150a64 + *(int *)(&UNK_02150a64 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013f6b1f, 013f6b27]] */

void workshop_region_013f6b1f(void)

{
  uint *unaff_RBX;
  
  if (0xc < *unaff_RBX) {
    workshop_region_013f6bc5();
    return;
  }
  (*(code *)(&UNK_02150a64 + *(int *)(&UNK_02150a64 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013f6b28, 013f6b41]] */

void workshop_region_013f6b28(void)

{
  uint *unaff_RBX;
  
  (*(code *)(&UNK_02150a64 + *(int *)(&UNK_02150a64 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013f6b42, 013f6b46]] */

void workshop_region_013f6b42(void)

{
  uint *unaff_RBX;
  
  if (0x31 < *unaff_RBX) {
    workshop_region_013f6bc5();
    return;
  }
  (*(code *)(&UNK_02150a98 + *(int *)(&UNK_02150a98 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013f6b47, 013f6b60]] */

void workshop_region_013f6b47(void)

{
  uint *unaff_RBX;
  
  (*(code *)(&UNK_02150a98 + *(int *)(&UNK_02150a98 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013f6b61, 013f6b65]] */

void workshop_region_013f6b61(void)

{
  uint *unaff_RBX;
  
  if (0x31 < *unaff_RBX) {
    workshop_region_013f6bc5();
    return;
  }
  (*(code *)(&UNK_02150b60 + *(int *)(&UNK_02150b60 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013f6b66, 013f6b7f]] */

void workshop_region_013f6b66(void)

{
  uint *unaff_RBX;
  
  (*(code *)(&UNK_02150b60 + *(int *)(&UNK_02150b60 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013f6b80, 013f6bb4]] */

void workshop_region_013f6b80(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) < *(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c)) {
    workshop_region_013e72a8();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6c34();
    return;
  }
  workshop_region_013f7feb();
  return;
}


/* Native instruction region: [[013f6bb5, 013f6bc4]] */

void workshop_region_013f6bb5(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) < *(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c)) {
    workshop_region_013e72a8();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6c34();
    return;
  }
  workshop_region_013f7feb();
  return;
}


/* Native instruction region: [[013f6bc5, 013f6be8]] */

void workshop_region_013f6bc5(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) < *(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c)) {
    workshop_region_013e72a8();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6c34();
    return;
  }
  workshop_region_013f7feb();
  return;
}


/* Native instruction region: [[013f6be9, 013f6c05]] */

void workshop_region_013f6be9(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f6c34();
    return;
  }
  workshop_region_013f7feb();
  return;
}


/* Native instruction region: [[013f6c06, 013f6c0f]] */

void workshop_region_013f6c06(void)

{
  workshop_region_013f7feb();
  return;
}


/* Native instruction region: [[013f6c10, 013f6c24]] */

void workshop_region_013f6c10(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) == iVar1) {
    workshop_region_013f7feb();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x2c0) != iVar1) {
    workshop_region_013f6c10();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f6c25();
  return;
}


/* Native instruction region: [[013f6c25, 013f6c33]] */

void workshop_region_013f6c25(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) == iVar1) {
    workshop_region_013f7feb();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x2c0) != iVar1) {
    workshop_region_013f6c10();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f6c25();
  return;
}


/* Native instruction region: [[013f6c34, 013f6c53]] */

void workshop_region_013f6c34(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x2c0) != unaff_EBX) {
    workshop_region_013f6c10();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f6c25();
  return;
}


/* Native instruction region: [[013f6c54, 013f6c6a]] */

void workshop_region_013f6c54(void)

{
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f6c25();
  return;
}


/* Native instruction region: [[013f6c6b, 013f6ca3]] */

void workshop_region_013f6c6b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6ca4, 013f6cb8]] */

void workshop_region_013f6ca4(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6cb9, 013f6cf1]] */

void workshop_region_013f6cb9(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6cf2, 013f6d06]] */

void workshop_region_013f6cf2(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6d07, 013f6d3f]] */

void workshop_region_013f6d07(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6d40, 013f6d54]] */

void workshop_region_013f6d40(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6d55, 013f6d8d]] */

void workshop_region_013f6d55(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6d8e, 013f6da2]] */

void workshop_region_013f6d8e(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6da3, 013f6ddb]] */

void workshop_region_013f6da3(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6ddc, 013f6df0]] */

void workshop_region_013f6ddc(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6df1, 013f6e29]] */

void workshop_region_013f6df1(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6e2a, 013f6e3e]] */

void workshop_region_013f6e2a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6e3f, 013f6e77]] */

void workshop_region_013f6e3f(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6e78, 013f6e8c]] */

void workshop_region_013f6e78(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6e8d, 013f6ec5]] */

void workshop_region_013f6e8d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6ec6, 013f6eda]] */

void workshop_region_013f6ec6(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6edb, 013f6f13]] */

void workshop_region_013f6edb(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6f14, 013f6f28]] */

void workshop_region_013f6f14(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6f29, 013f6f61]] */

void workshop_region_013f6f29(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6f62, 013f6f76]] */

void workshop_region_013f6f62(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6f77, 013f6faf]] */

void workshop_region_013f6f77(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6fb0, 013f6fc4]] */

void workshop_region_013f6fb0(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6fc5, 013f6ffd]] */

void workshop_region_013f6fc5(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f6ffe, 013f7008]] */

void workshop_region_013f6ffe(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7009, 013f7012]] */

void workshop_region_013f7009(void)

{
  native_supplier_423790();
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7013, 013f704b]] */

void workshop_region_013f7013(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f704c, 013f7060]] */

void workshop_region_013f704c(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7061, 013f7099]] */

void workshop_region_013f7061(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f709a, 013f70ae]] */

void workshop_region_013f709a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f70af, 013f70e7]] */

void workshop_region_013f70af(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f70e8, 013f70fc]] */

void workshop_region_013f70e8(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f70fd, 013f7135]] */

void workshop_region_013f70fd(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7136, 013f714a]] */

void workshop_region_013f7136(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f714b, 013f7183]] */

void workshop_region_013f714b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7184, 013f7198]] */

void workshop_region_013f7184(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7199, 013f71d1]] */

void workshop_region_013f7199(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f71d2, 013f71e6]] */

void workshop_region_013f71d2(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f71e7, 013f721f]] */

void workshop_region_013f71e7(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7220, 013f7234]] */

void workshop_region_013f7220(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7235, 013f726d]] */

void workshop_region_013f7235(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f726e, 013f7282]] */

void workshop_region_013f726e(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7283, 013f72bb]] */

void workshop_region_013f7283(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f72bc, 013f72d0]] */

void workshop_region_013f72bc(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f72d1, 013f7309]] */

void workshop_region_013f72d1(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f730a, 013f731e]] */

void workshop_region_013f730a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f731f, 013f7357]] */

void workshop_region_013f731f(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7358, 013f736c]] */

void workshop_region_013f7358(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f736d, 013f73a5]] */

void workshop_region_013f736d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f73a6, 013f73ba]] */

void workshop_region_013f73a6(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f73bb, 013f73f3]] */

void workshop_region_013f73bb(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f73f4, 013f7408]] */

void workshop_region_013f73f4(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7409, 013f7441]] */

void workshop_region_013f7409(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7442, 013f7456]] */

void workshop_region_013f7442(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7457, 013f748f]] */

void workshop_region_013f7457(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7490, 013f74a4]] */

void workshop_region_013f7490(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f74a5, 013f74dd]] */

void workshop_region_013f74a5(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f74de, 013f74f2]] */

void workshop_region_013f74de(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f74f3, 013f752b]] */

void workshop_region_013f74f3(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f752c, 013f7540]] */

void workshop_region_013f752c(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7541, 013f7579]] */

void workshop_region_013f7541(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f757a, 013f758e]] */

void workshop_region_013f757a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f758f, 013f75c7]] */

void workshop_region_013f758f(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f75c8, 013f75dc]] */

void workshop_region_013f75c8(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f75dd, 013f7615]] */

void workshop_region_013f75dd(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7616, 013f762a]] */

void workshop_region_013f7616(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f762b, 013f7663]] */

void workshop_region_013f762b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7664, 013f7678]] */

void workshop_region_013f7664(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7679, 013f76b1]] */

void workshop_region_013f7679(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f76b2, 013f76c6]] */

void workshop_region_013f76b2(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f76c7, 013f76ff]] */

void workshop_region_013f76c7(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7700, 013f7714]] */

void workshop_region_013f7700(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7715, 013f774d]] */

void workshop_region_013f7715(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f774e, 013f7762]] */

void workshop_region_013f774e(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7763, 013f779b]] */

void workshop_region_013f7763(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f779c, 013f77b0]] */

void workshop_region_013f779c(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f77b1, 013f77e9]] */

void workshop_region_013f77b1(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f77ea, 013f77fe]] */

void workshop_region_013f77ea(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f77ff, 013f7837]] */

void workshop_region_013f77ff(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7838, 013f784c]] */

void workshop_region_013f7838(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f784d, 013f7885]] */

void workshop_region_013f784d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7886, 013f789a]] */

void workshop_region_013f7886(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f789b, 013f78d3]] */

void workshop_region_013f789b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f78d4, 013f78e8]] */

void workshop_region_013f78d4(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f78e9, 013f7921]] */

void workshop_region_013f78e9(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7922, 013f7936]] */

void workshop_region_013f7922(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7937, 013f796f]] */

void workshop_region_013f7937(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7970, 013f7984]] */

void workshop_region_013f7970(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7985, 013f79bd]] */

void workshop_region_013f7985(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f79be, 013f79d2]] */

void workshop_region_013f79be(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f79d3, 013f7a0b]] */

void workshop_region_013f79d3(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7a0c, 013f7a20]] */

void workshop_region_013f7a0c(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7a21, 013f7a59]] */

void workshop_region_013f7a21(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7a5a, 013f7a6e]] */

void workshop_region_013f7a5a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7a6f, 013f7aa7]] */

void workshop_region_013f7a6f(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7aa8, 013f7abc]] */

void workshop_region_013f7aa8(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7abd, 013f7af5]] */

void workshop_region_013f7abd(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7af6, 013f7b0a]] */

void workshop_region_013f7af6(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7b0b, 013f7b43]] */

void workshop_region_013f7b0b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7b44, 013f7b58]] */

void workshop_region_013f7b44(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7b59, 013f7b91]] */

void workshop_region_013f7b59(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7b92, 013f7ba6]] */

void workshop_region_013f7b92(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7ba7, 013f7bdf]] */

void workshop_region_013f7ba7(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7be0, 013f7bf4]] */

void workshop_region_013f7be0(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7bf5, 013f7c2d]] */

void workshop_region_013f7bf5(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7c2e, 013f7c42]] */

void workshop_region_013f7c2e(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7c43, 013f7c7b]] */

void workshop_region_013f7c43(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7c7c, 013f7c90]] */

void workshop_region_013f7c7c(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7c91, 013f7cc9]] */

void workshop_region_013f7c91(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7cca, 013f7cde]] */

void workshop_region_013f7cca(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7cdf, 013f7d17]] */

void workshop_region_013f7cdf(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7d18, 013f7d2c]] */

void workshop_region_013f7d18(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7d2d, 013f7d65]] */

void workshop_region_013f7d2d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7d66, 013f7d7a]] */

void workshop_region_013f7d66(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7d7b, 013f7db3]] */

void workshop_region_013f7d7b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7db4, 013f7dc8]] */

void workshop_region_013f7db4(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7dc9, 013f7e01]] */

void workshop_region_013f7dc9(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7e02, 013f7e16]] */

void workshop_region_013f7e02(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7e17, 013f7e4f]] */

void workshop_region_013f7e17(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7e50, 013f7e64]] */

void workshop_region_013f7e50(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7e65, 013f7e9d]] */

void workshop_region_013f7e65(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7e9e, 013f7eb2]] */

void workshop_region_013f7e9e(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7eb3, 013f7eeb]] */

void workshop_region_013f7eb3(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7eec, 013f7f00]] */

void workshop_region_013f7eec(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7f01, 013f7f39]] */

void workshop_region_013f7f01(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7f3a, 013f7f4e]] */

void workshop_region_013f7f3a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7f4f, 013f7f87]] */

void workshop_region_013f7f4f(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7f88, 013f7f9c]] */

void workshop_region_013f7f88(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7f9d, 013f7fd5]] */

void workshop_region_013f7f9d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7fd6, 013f7fea]] */

void workshop_region_013f7fd6(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013f7feb, 013f800b]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f7feb(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long lVar7;
  long *plVar8;
  int iVar9;
  uint uVar10;
  long unaff_RBP;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  int iVar6;
  
  iVar4 = *(int *)(unaff_RBP + -0x2a8) + 0xd;
  *(int *)(unaff_RBP + -0x290) = iVar4;
  uVar13._4_4_ = iVar4;
  uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  iVar4 = *(int *)(unaff_RBP + -0x2b0) + -5;
  *(int *)(unaff_RBP + -0x2d0) = iVar4;
  if (iVar4 <= *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8a84();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2a8) + 0x12;
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x360);
  *(short *)(unaff_RBP + -0x260) = sVar2;
  if ((ushort)(sVar2 - 5U) < 5) {
    workshop_region_013fc0e5();
    return;
  }
  lVar7 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98);
  if (lVar7 == 0) {
    workshop_region_013fc0e5();
    return;
  }
  iVar5 = *(int *)(lVar7 + 0x3c8);
  if (99999 < iVar5) {
    workshop_region_013fc06f();
    return;
  }
  if (49999 < iVar5) {
    workshop_region_013fc145();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x290);
  if (19999 < iVar5) {
    workshop_region_013fc0f6();
    return;
  }
  uVar16._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar16._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x988);
  if (gamemode != 0) {
    workshop_region_013fc194();
    return;
  }
  if (74999 < iVar5) {
    workshop_region_013fbfe8();
    return;
  }
  if (49999 < iVar5) {
    workshop_region_013fe85b();
    return;
  }
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar5) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar5) {
    workshop_region_013fe60b();
    return;
  }
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar5) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar5) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar5) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar5) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar5) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar5) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar5) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar5) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar10 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar10 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar10 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar10 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = uVar16;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (iVar4 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x81c)) {
    workshop_region_013fe9b4();
    return;
  }
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x818);
  if (99 < iVar5) {
    workshop_region_013fe492();
    return;
  }
  if (0x31 < iVar5) {
    workshop_region_013fe7c7();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c) < 1) {
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
        *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
      workshop_region_013f88eb();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 5;
    gps[0x8f] = 1;
    gps._132_8_ = uVar11;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f83a2();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (iVar4 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
      workshop_region_013fdc52();
      return;
    }
    lVar7 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
    *(long *)(unaff_RBP + -0x2a0) = lVar3;
    iVar6 = (int)(lVar3 - lVar7 >> 3);
    iVar5 = iVar6 + -1;
    if (iVar5 < 0) {
      workshop_region_013f8500();
      return;
    }
    iVar9 = *(int *)(unaff_RBP + -0x298);
    lVar7 = *(long *)(lVar7 + (long)iVar5 * 8);
    lVar3 = *(long *)(lVar7 + 8);
    iVar5 = (int)(*(long *)(lVar7 + 0x10) - lVar3 >> 3) + -1;
    if (iVar5 < 0) {
      workshop_region_013f843b();
      return;
    }
    lVar7 = (long)iVar5;
    do {
      lVar1 = lVar7 * 8;
      lVar7 = lVar7 + -1;
      iVar9 = iVar9 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
    } while (-1 < (int)lVar7);
    if (-1 < iVar6 + -2) {
      workshop_region_013f8411();
      return;
    }
    if (iVar9 < 1) {
      workshop_region_013f8500();
      return;
    }
    if (iVar9 < 10) {
      workshop_region_013fab7e();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 4;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f84da();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (iVar4 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar14._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar14._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar14;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f859c();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (iVar4 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
    if (9 < sVar2) {
      workshop_region_013f8f69();
      return;
    }
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar4 != 0) {
      if (iVar4 == 1) {
        workshop_region_013f917f();
        return;
      }
      if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
        workshop_region_013f867f();
        return;
      }
      gps._140_4_ = 0x1010007;
      gps._132_8_ = uVar13;
      native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
      if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
        workshop_region_013f867f();
        return;
      }
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      lVar7 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
      lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
      *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
      if (lVar3 != lVar7) {
        uVar15._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
        uVar15._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
        if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
          workshop_region_013f87db();
          return;
        }
        plVar8 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
        if (*plVar8 != 0) {
          gps._140_4_ = 0x1010007;
          *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
          gps._132_8_ = uVar15;
          plVar8 = (long *)native_supplier_858b80
                                     (*plVar8,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                      (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) !=
                                      0);
          lVar3 = plVar8[1];
          lVar7 = unaff_RBP + -0xd0;
          *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
          lVar1 = *plVar8;
          *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
          native_supplier_13a3640(lVar7,lVar1,lVar3 + lVar1);
          native_supplier_424f90(lVar7);
          native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
          if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
            native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
            workshop_region_013f86c3();
            return;
          }
          workshop_region_013f87cd();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f8a57();
      return;
    }
    workshop_region_013fc8fb();
    return;
  }
  workshop_region_013fd29c();
  return;
}


/* Native instruction region: [[013f800c, 013f8029]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f800c(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  int iVar6;
  long lVar7;
  long *plVar8;
  int iVar9;
  uint uVar10;
  long unaff_RBP;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined4 in_XMM6_Da;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined4 in_XMM7_Da;
  undefined8 uVar16;
  int iVar5;
  
  uVar13._4_4_ = in_XMM7_Da;
  uVar13._0_4_ = in_XMM6_Da;
  *(int *)(unaff_RBP + -0x2d0) = in_EAX + -5;
  if (in_EAX + -5 <= *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8a84();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x2a8) + 0x12;
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x360);
  *(short *)(unaff_RBP + -0x260) = sVar2;
  if ((ushort)(sVar2 - 5U) < 5) {
    workshop_region_013fc0e5();
    return;
  }
  lVar7 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98);
  if (lVar7 == 0) {
    workshop_region_013fc0e5();
    return;
  }
  iVar4 = *(int *)(lVar7 + 0x3c8);
  if (99999 < iVar4) {
    workshop_region_013fc06f();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fc145();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x290);
  if (19999 < iVar4) {
    workshop_region_013fc0f6();
    return;
  }
  uVar16._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar16._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x988);
  if (gamemode != 0) {
    workshop_region_013fc194();
    return;
  }
  if (74999 < iVar4) {
    workshop_region_013fbfe8();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fe85b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar10 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar10 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar10 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar10 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = uVar16;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (iVar6 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x81c)) {
    workshop_region_013fe9b4();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x818);
  if (99 < iVar4) {
    workshop_region_013fe492();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fe7c7();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c) < 1) {
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
        *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
      workshop_region_013f88eb();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 5;
    gps[0x8f] = 1;
    gps._132_8_ = uVar11;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f83a2();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (iVar6 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
      workshop_region_013fdc52();
      return;
    }
    lVar7 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
    *(long *)(unaff_RBP + -0x2a0) = lVar3;
    iVar5 = (int)(lVar3 - lVar7 >> 3);
    iVar4 = iVar5 + -1;
    if (iVar4 < 0) {
      workshop_region_013f8500();
      return;
    }
    iVar9 = *(int *)(unaff_RBP + -0x298);
    lVar7 = *(long *)(lVar7 + (long)iVar4 * 8);
    lVar3 = *(long *)(lVar7 + 8);
    iVar4 = (int)(*(long *)(lVar7 + 0x10) - lVar3 >> 3) + -1;
    if (iVar4 < 0) {
      workshop_region_013f843b();
      return;
    }
    lVar7 = (long)iVar4;
    do {
      lVar1 = lVar7 * 8;
      lVar7 = lVar7 + -1;
      iVar9 = iVar9 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
    } while (-1 < (int)lVar7);
    if (-1 < iVar5 + -2) {
      workshop_region_013f8411();
      return;
    }
    if (iVar9 < 1) {
      workshop_region_013f8500();
      return;
    }
    if (iVar9 < 10) {
      workshop_region_013fab7e();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 4;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f84da();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (iVar6 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar14._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar14._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar14;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f859c();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (iVar6 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
    if (9 < sVar2) {
      workshop_region_013f8f69();
      return;
    }
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar6 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar6 != 0) {
      if (iVar6 == 1) {
        workshop_region_013f917f();
        return;
      }
      if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
        workshop_region_013f867f();
        return;
      }
      gps._140_4_ = 0x1010007;
      gps._132_8_ = uVar13;
      native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
      if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
        workshop_region_013f867f();
        return;
      }
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      lVar7 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
      lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
      *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
      if (lVar3 != lVar7) {
        uVar15._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
        uVar15._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
        if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
          workshop_region_013f87db();
          return;
        }
        plVar8 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
        if (*plVar8 != 0) {
          gps._140_4_ = 0x1010007;
          *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
          gps._132_8_ = uVar15;
          plVar8 = (long *)native_supplier_858b80
                                     (*plVar8,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                      (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) !=
                                      0);
          lVar3 = plVar8[1];
          lVar7 = unaff_RBP + -0xd0;
          *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
          lVar1 = *plVar8;
          *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
          native_supplier_13a3640(lVar7,lVar1,lVar3 + lVar1);
          native_supplier_424f90(lVar7);
          native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
          if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
            native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
            workshop_region_013f86c3();
            return;
          }
          workshop_region_013f87cd();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f8a57();
      return;
    }
    workshop_region_013fc8fb();
    return;
  }
  workshop_region_013fd29c();
  return;
}


/* Native instruction region: [[013f802a, 013f8055]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f802a(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  int iVar6;
  long lVar7;
  long *plVar8;
  int iVar9;
  uint uVar10;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  int iVar5;
  
  iVar6 = *(int *)(unaff_RBP + -0x2a8) + 0x12;
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x360);
  *(short *)(unaff_RBP + -0x260) = sVar2;
  if ((ushort)(sVar2 - 5U) < 5) {
    workshop_region_013fc0e5();
    return;
  }
  lVar7 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98);
  if (lVar7 == 0) {
    workshop_region_013fc0e5();
    return;
  }
  iVar4 = *(int *)(lVar7 + 0x3c8);
  if (99999 < iVar4) {
    workshop_region_013fc06f();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fc145();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x290);
  if (19999 < iVar4) {
    workshop_region_013fc0f6();
    return;
  }
  uVar15._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar15._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x988);
  if (gamemode != 0) {
    workshop_region_013fc194();
    return;
  }
  if (74999 < iVar4) {
    workshop_region_013fbfe8();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fe85b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar10 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar10 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar10 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar10 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = uVar15;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (iVar6 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x81c)) {
    workshop_region_013fe9b4();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x818);
  if (99 < iVar4) {
    workshop_region_013fe492();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fe7c7();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c)) {
    workshop_region_013fd29c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8) <
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2) {
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 5;
    gps[0x8f] = 1;
    gps._132_8_ = uVar11;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f83a2();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (iVar6 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
      workshop_region_013fdc52();
      return;
    }
    lVar7 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
    *(long *)(unaff_RBP + -0x2a0) = lVar3;
    iVar5 = (int)(lVar3 - lVar7 >> 3);
    iVar4 = iVar5 + -1;
    if (iVar4 < 0) {
      workshop_region_013f8500();
      return;
    }
    iVar9 = *(int *)(unaff_RBP + -0x298);
    lVar7 = *(long *)(lVar7 + (long)iVar4 * 8);
    lVar3 = *(long *)(lVar7 + 8);
    iVar4 = (int)(*(long *)(lVar7 + 0x10) - lVar3 >> 3) + -1;
    if (iVar4 < 0) {
      workshop_region_013f843b();
      return;
    }
    lVar7 = (long)iVar4;
    do {
      lVar1 = lVar7 * 8;
      lVar7 = lVar7 + -1;
      iVar9 = iVar9 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
    } while (-1 < (int)lVar7);
    if (-1 < iVar5 + -2) {
      workshop_region_013f8411();
      return;
    }
    if (iVar9 < 1) {
      workshop_region_013f8500();
      return;
    }
    if (iVar9 < 10) {
      workshop_region_013fab7e();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 4;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f84da();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (iVar6 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar13;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f859c();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (iVar6 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
    if (9 < sVar2) {
      workshop_region_013f8f69();
      return;
    }
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar6 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar6 != 0) {
      if (iVar6 == 1) {
        workshop_region_013f917f();
        return;
      }
      if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
        workshop_region_013f867f();
        return;
      }
      gps._140_4_ = 0x1010007;
      gps._132_8_ = unaff_R13;
      native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
      if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
        workshop_region_013f867f();
        return;
      }
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      lVar7 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
      lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
      *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
      if (lVar3 != lVar7) {
        uVar14._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
        uVar14._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
        if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
          workshop_region_013f87db();
          return;
        }
        plVar8 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
        if (*plVar8 != 0) {
          gps._140_4_ = 0x1010007;
          *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
          gps._132_8_ = uVar14;
          plVar8 = (long *)native_supplier_858b80
                                     (*plVar8,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                      (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) !=
                                      0);
          lVar3 = plVar8[1];
          lVar7 = unaff_RBP + -0xd0;
          *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
          lVar1 = *plVar8;
          *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
          native_supplier_13a3640(lVar7,lVar1,lVar3 + lVar1);
          native_supplier_424f90(lVar7);
          native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar7,0,0);
          if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
            native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
            workshop_region_013f86c3();
            return;
          }
          workshop_region_013f87cd();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f8a57();
      return;
    }
    workshop_region_013fc8fb();
    return;
  }
  workshop_region_013f88eb();
  return;
}


/* Native instruction region: [[013f8056, 013f806c]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8056(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  int iVar5;
  
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98);
  if (lVar6 == 0) {
    workshop_region_013fc0e5();
    return;
  }
  iVar4 = *(int *)(lVar6 + 0x3c8);
  if (99999 < iVar4) {
    workshop_region_013fc06f();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fc145();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x290);
  if (19999 < iVar4) {
    workshop_region_013fc0f6();
    return;
  }
  uVar14._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar14._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x988);
  if (gamemode != 0) {
    workshop_region_013fc194();
    return;
  }
  if (74999 < iVar4) {
    workshop_region_013fbfe8();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fe85b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = uVar14;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x81c)) {
    workshop_region_013fe9b4();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x818);
  if (99 < iVar4) {
    workshop_region_013fe492();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fe7c7();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c)) {
    workshop_region_013fd29c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
    workshop_region_013f88eb();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
      workshop_region_013fdc52();
      return;
    }
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
    *(long *)(unaff_RBP + -0x2a0) = lVar3;
    iVar5 = (int)(lVar3 - lVar6 >> 3);
    iVar4 = iVar5 + -1;
    if (iVar4 < 0) {
      workshop_region_013f8500();
      return;
    }
    iVar8 = *(int *)(unaff_RBP + -0x298);
    lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
    lVar3 = *(long *)(lVar6 + 8);
    iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
    if (iVar4 < 0) {
      workshop_region_013f843b();
      return;
    }
    lVar6 = (long)iVar4;
    do {
      lVar1 = lVar6 * 8;
      lVar6 = lVar6 + -1;
      iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
    } while (-1 < (int)lVar6);
    if (-1 < iVar5 + -2) {
      workshop_region_013f8411();
      return;
    }
    if (iVar8 < 1) {
      workshop_region_013f8500();
      return;
    }
    if (iVar8 < 10) {
      workshop_region_013fab7e();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 4;
    gps[0x8f] = 1;
    gps._132_8_ = uVar11;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f84da();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f859c();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
    if (9 < sVar2) {
      workshop_region_013f8f69();
      return;
    }
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar4 == 0) {
      workshop_region_013fc8fb();
      return;
    }
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar6) {
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
        plVar7 = (long *)native_supplier_858b80
                                   (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar7[1];
        lVar6 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar1 = *plVar7;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
        native_supplier_424f90(lVar6);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013f83a2();
  return;
}


/* Native instruction region: [[013f806d, 013f807d]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f806d(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long in_RAX;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  int iVar5;
  
  iVar4 = *(int *)(in_RAX + 0x3c8);
  if (99999 < iVar4) {
    workshop_region_013fc06f();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fc145();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x290);
  if (19999 < iVar4) {
    workshop_region_013fc0f6();
    return;
  }
  uVar14._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar14._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x988);
  if (gamemode != 0) {
    workshop_region_013fc194();
    return;
  }
  if (74999 < iVar4) {
    workshop_region_013fbfe8();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fe85b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = uVar14;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x81c)) {
    workshop_region_013fe9b4();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x818);
  if (99 < iVar4) {
    workshop_region_013fe492();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fe7c7();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c)) {
    workshop_region_013fd29c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
    workshop_region_013f88eb();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R12D) {
    uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
      workshop_region_013fdc52();
      return;
    }
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
    *(long *)(unaff_RBP + -0x2a0) = lVar3;
    iVar5 = (int)(lVar3 - lVar6 >> 3);
    iVar4 = iVar5 + -1;
    if (iVar4 < 0) {
      workshop_region_013f8500();
      return;
    }
    iVar8 = *(int *)(unaff_RBP + -0x298);
    lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
    lVar3 = *(long *)(lVar6 + 8);
    iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
    if (iVar4 < 0) {
      workshop_region_013f843b();
      return;
    }
    lVar6 = (long)iVar4;
    do {
      lVar1 = lVar6 * 8;
      lVar6 = lVar6 + -1;
      iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
    } while (-1 < (int)lVar6);
    if (-1 < iVar5 + -2) {
      workshop_region_013f8411();
      return;
    }
    if (iVar8 < 1) {
      workshop_region_013f8500();
      return;
    }
    if (iVar8 < 10) {
      workshop_region_013fab7e();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 4;
    gps[0x8f] = 1;
    gps._132_8_ = uVar11;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f84da();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f859c();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
    if (9 < sVar2) {
      workshop_region_013f8f69();
      return;
    }
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar4 == 0) {
      workshop_region_013fc8fb();
      return;
    }
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x290)) {
      gps._140_4_ = 0x1010007;
      gps._132_8_ = unaff_R13;
      native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
      if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
        workshop_region_013f867f();
        return;
      }
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
      lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
      *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
      if (lVar3 == lVar6) {
        workshop_region_013f8a57();
        return;
      }
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
        plVar7 = (long *)native_supplier_858b80
                                   (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar7[1];
        lVar6 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar1 = *plVar7;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
        native_supplier_424f90(lVar6);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f867f();
  return;
}


/* Native instruction region: [[013f807e, 013f8088]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f807e(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  int iVar5;
  
  if (49999 < in_EAX) {
    workshop_region_013fc145();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x290);
  if (19999 < in_EAX) {
    workshop_region_013fc0f6();
    return;
  }
  uVar14._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar14._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x988);
  if (gamemode != 0) {
    workshop_region_013fc194();
    return;
  }
  if (74999 < iVar4) {
    workshop_region_013fbfe8();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fe85b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = uVar14;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x81c)) {
    workshop_region_013fe9b4();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x818);
  if (99 < iVar4) {
    workshop_region_013fe492();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fe7c7();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c)) {
    workshop_region_013fd29c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
    workshop_region_013f88eb();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x980) < 1) {
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
    *(long *)(unaff_RBP + -0x2a0) = lVar3;
    iVar5 = (int)(lVar3 - lVar6 >> 3);
    iVar4 = iVar5 + -1;
    if (iVar4 < 0) {
      workshop_region_013f8500();
      return;
    }
    iVar8 = *(int *)(unaff_RBP + -0x298);
    lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
    lVar3 = *(long *)(lVar6 + 8);
    iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
    if (iVar4 < 0) {
      workshop_region_013f843b();
      return;
    }
    lVar6 = (long)iVar4;
    do {
      lVar1 = lVar6 * 8;
      lVar6 = lVar6 + -1;
      iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
    } while (-1 < (int)lVar6);
    if (-1 < iVar5 + -2) {
      workshop_region_013f8411();
      return;
    }
    if (iVar8 < 1) {
      workshop_region_013f8500();
      return;
    }
    if (iVar8 < 10) {
      workshop_region_013fab7e();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 4;
    gps[0x8f] = 1;
    gps._132_8_ = uVar11;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f84da();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f859c();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
    if (9 < sVar2) {
      workshop_region_013f8f69();
      return;
    }
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar4 == 0) {
      workshop_region_013fc8fb();
      return;
    }
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar6) {
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
        plVar7 = (long *)native_supplier_858b80
                                   (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar7[1];
        lVar6 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar1 = *plVar7;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
        native_supplier_424f90(lVar6);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013fdc52();
  return;
}


