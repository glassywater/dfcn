/* Native instruction region: [[013d35df, 013d35e9]] */

void workshop_region_013d35df(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d35ea, 013d35f4]] */

void workshop_region_013d35ea(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d35f5, 013d35ff]] */

void workshop_region_013d35f5(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3600, 013d360a]] */

void workshop_region_013d3600(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d360b, 013d3623]] */

void workshop_region_013d360b(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x268) + 0x120);
  if (uVar1 == 0x100) {
    workshop_region_013d36e8();
    return;
  }
  if (0x100 < uVar1) {
    workshop_region_013d369a();
    return;
  }
  if (0x20 < uVar1) {
    workshop_region_013d36cf();
    return;
  }
  (*(code *)(&UNK_0214f884 + *(int *)(&UNK_0214f884 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d3624, 013d3625]] */

void workshop_region_013d3624(undefined8 param_1,undefined8 param_2,uint param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013d369a();
    return;
  }
  if (0x20 < param_3) {
    workshop_region_013d36cf();
    return;
  }
  (*(code *)(&UNK_0214f884 + *(int *)(&UNK_0214f884 + (ulong)param_3 * 4)))();
  return;
}


/* Native instruction region: [[013d3626, 013d362e]] */

void workshop_region_013d3626(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (0x20 < param_3) {
    workshop_region_013d36cf();
    return;
  }
  (*(code *)(&UNK_0214f884 + *(int *)(&UNK_0214f884 + (ulong)param_3 * 4)))();
  return;
}


/* Native instruction region: [[013d362f, 013d3641]] */

void workshop_region_013d362f(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  (*(code *)(&UNK_0214f884 + *(int *)(&UNK_0214f884 + (param_3 & 0xffffffff) * 4)))();
  return;
}


/* Native instruction region: [[013d3642, 013d364c]] */

void workshop_region_013d3642(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d364d, 013d3657]] */

void workshop_region_013d364d(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3658, 013d3662]] */

void workshop_region_013d3658(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3663, 013d366d]] */

void workshop_region_013d3663(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d366e, 013d3678]] */

void workshop_region_013d366e(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3679, 013d3683]] */

void workshop_region_013d3679(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3684, 013d368e]] */

void workshop_region_013d3684(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d368f, 013d3699]] */

void workshop_region_013d368f(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d369a, 013d36a5]] */

void workshop_region_013d369a(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (param_3 == 0x2000) {
    workshop_region_013d3756();
    return;
  }
  if (0x2000 < param_3) {
    workshop_region_013d3725();
    return;
  }
  if (param_3 == 0x800) {
    workshop_region_013d371a();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013d36fe();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d36a6, 013d36a7]] */

void workshop_region_013d36a6(undefined8 param_1,undefined8 param_2,uint param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013d3725();
    return;
  }
  if (param_3 == 0x800) {
    workshop_region_013d371a();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013d36fe();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d36a8, 013d36af]] */

void workshop_region_013d36a8(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (param_3 == 0x800) {
    workshop_region_013d371a();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013d36fe();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d36b0, 013d36b1]] */

void workshop_region_013d36b0(undefined8 param_1,undefined8 param_2,int param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (in_CF || in_ZF) {
    workshop_region_013d36fe();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d36b2, 013d36c3]] */

void workshop_region_013d36b2(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x1000) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d36c4, 013d36ce]] */

void workshop_region_013d36c4(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d36cf, 013d36d3]] */

void workshop_region_013d36cf(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x40) {
    workshop_region_013d36f3();
    return;
  }
  if (param_3 == 0x80) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d36d4, 013d36e5]] */

void workshop_region_013d36d4(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x80) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d36e6, 013d36e7]] */

void workshop_region_013d36e6(void)

{
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d36e8, 013d36f2]] */

void workshop_region_013d36e8(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d36f3, 013d36fd]] */

void workshop_region_013d36f3(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d36fe, 013d3705]] */

void workshop_region_013d36fe(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x200) {
    workshop_region_013d376c();
    return;
  }
  if (param_3 == 0x400) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d3706, 013d3717]] */

void workshop_region_013d3706(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x400) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d3718, 013d3719]] */

void workshop_region_013d3718(void)

{
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d371a, 013d3724]] */

void workshop_region_013d371a(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3725, 013d372c]] */

void workshop_region_013d3725(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x8000) {
    workshop_region_013d3761();
    return;
  }
  if (param_3 == 0x10000) {
    workshop_region_013d3245();
    return;
  }
  if (param_3 == 0x4000) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d372d, 013d373e]] */

void workshop_region_013d372d(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x10000) {
    workshop_region_013d3245();
    return;
  }
  if (param_3 == 0x4000) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d373f, 013d3750]] */

void workshop_region_013d373f(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x4000) {
    workshop_region_013d3245();
    return;
  }
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d3751, 013d3755]] */

void workshop_region_013d3751(void)

{
  workshop_region_013d36c4();
  return;
}


/* Native instruction region: [[013d3756, 013d3760]] */

void workshop_region_013d3756(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3761, 013d376b]] */

void workshop_region_013d3761(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d376c, 013d3776]] */

void workshop_region_013d376c(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3777, 013d3781]] */

void workshop_region_013d3777(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3782, 013d378c]] */

void workshop_region_013d3782(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d378d, 013d3797]] */

void workshop_region_013d378d(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3798, 013d37a2]] */

void workshop_region_013d3798(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d37a3, 013d37c3]] */

void workshop_region_013d37a3(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (5 < uVar1) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f908 + *(int *)(&UNK_0214f908 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d37c4, 013d37d7]] */

void workshop_region_013d37c4(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214f908 + *(int *)(&UNK_0214f908 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013d37d8, 013d37f8]] */

void workshop_region_013d37d8(void)

{
  short sVar1;
  long unaff_RBP;
  
  sVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (sVar1 == 1) {
    workshop_region_013d448a();
    return;
  }
  if (sVar1 == 2) {
    workshop_region_013d447f();
    return;
  }
  if (sVar1 != 0) {
    workshop_region_013d324d();
    return;
  }
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d37f9, 013d3802]] */

void workshop_region_013d37f9(void)

{
  short in_AX;
  
  if (in_AX == 2) {
    workshop_region_013d447f();
    return;
  }
  if (in_AX != 0) {
    workshop_region_013d324d();
    return;
  }
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3803, 013d380b]] */

void workshop_region_013d3803(void)

{
  short in_AX;
  
  if (in_AX != 0) {
    workshop_region_013d324d();
    return;
  }
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d380c, 013d3816]] */

void workshop_region_013d380c(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3817, 013d3821]] */

void workshop_region_013d3817(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3822, 013d382c]] */

void workshop_region_013d3822(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d382d, 013d3837]] */

void workshop_region_013d382d(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3838, 013d3842]] */

void workshop_region_013d3838(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3843, 013d384d]] */

void workshop_region_013d3843(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d384e, 013d3858]] */

void workshop_region_013d384e(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3859, 013d3863]] */

void workshop_region_013d3859(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3864, 013d3884]] */

void workshop_region_013d3864(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (7 < uVar1) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f920 + *(int *)(&UNK_0214f920 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d3885, 013d3898]] */

void workshop_region_013d3885(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214f920 + *(int *)(&UNK_0214f920 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013d3899, 013d38a3]] */

void workshop_region_013d3899(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d38a4, 013d38ae]] */

void workshop_region_013d38a4(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d38af, 013d38b9]] */

void workshop_region_013d38af(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d38ba, 013d38c4]] */

void workshop_region_013d38ba(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d38c5, 013d38cf]] */

void workshop_region_013d38c5(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d38d0, 013d38da]] */

void workshop_region_013d38d0(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d38db, 013d38e5]] */

void workshop_region_013d38db(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d38e6, 013d38f0]] */

void workshop_region_013d38e6(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d38f1, 013d38fb]] */

void workshop_region_013d38f1(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d38fc, 013d390f]] */

void workshop_region_013d38fc(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d3910, 013d3927]] */

void workshop_region_013d3910(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013d302d();
  return;
}


/* Native instruction region: [[013d3928, 013d3965]] */

void workshop_region_013d3928(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013d315f();
  return;
}


/* Native instruction region: [[013d3966, 013d397c]] */

void workshop_region_013d3966(void)

{
  short sVar1;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (sVar1 == 0) {
    workshop_region_013d3aeb();
    return;
  }
  if (sVar1 != 1) {
    workshop_region_013d2d6f();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R14D;
  *(long *)(unaff_RBP + -0x2a0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -0xd;
  workshop_region_013d39fc();
  return;
}


/* Native instruction region: [[013d397d, 013d3986]] */

void workshop_region_013d397d(void)

{
  short in_AX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  if (in_AX != 1) {
    workshop_region_013d2d6f();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R14D;
  *(long *)(unaff_RBP + -0x2a0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -0xd;
  workshop_region_013d39fc();
  return;
}


/* Native instruction region: [[013d3987, 013d39bc]] */

void workshop_region_013d3987(void)

{
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R14D;
  *(long *)(unaff_RBP + -0x2a0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -0xd;
  workshop_region_013d39fc();
  return;
}


/* Native instruction region: [[013d39bd, 013d39c1]] */

void workshop_region_013d39bd(void)

{
  workshop_region_013d39fc();
  return;
}


/* Native instruction region: [[013d39c2, 013d39d4]] */

void workshop_region_013d39c2(void)

{
  long in_RAX;
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d39f9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d39f9();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3a5a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3a42();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013d39c2();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d39d5, 013d39dd]] */

void workshop_region_013d39d5(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d39f9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d39f9();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3a5a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3a42();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013d39c2();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d39de, 013d39ec]] */

void workshop_region_013d39de(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d39f9();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3a5a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3a42();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013d39c2();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d39ed, 013d39f8]] */

void workshop_region_013d39ed(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3a5a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3a42();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013d39c2();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d39f9, 013d39fb]] */

void workshop_region_013d39f9(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3a5a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3a42();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013d39c2();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d39fc, 013d3a03]] */

void workshop_region_013d39fc(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3a5a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013d3a42();
    return;
  }
  if (unaff_R13D != unaff_EBX) {
    workshop_region_013d39c2();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d3a04, 013d3a27]] */

void workshop_region_013d3a04(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013d3a42();
    return;
  }
  if (unaff_R13D != unaff_EBX) {
    workshop_region_013d39c2();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d3a28, 013d3a2c]] */

void workshop_region_013d3a28(void)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D != unaff_EBX) {
    workshop_region_013d39c2();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d3a2d, 013d3a41]] */

void workshop_region_013d3a2d(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d3a42, 013d3a59]] */

void workshop_region_013d3a42(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaa0));
  workshop_region_013d39d5();
  return;
}


/* Native instruction region: [[013d3a5a, 013d3a7c]] */

void workshop_region_013d3a5a(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(long *)(unaff_RBP + -0x2a0) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d39bd();
    return;
  }
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x18;
  gps._136_4_ = unaff_R14D + 1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d3a7d, 013d3ac1]] */

void workshop_region_013d3a7d(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x18;
  gps._136_4_ = unaff_R14D + 1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d3ac2, 013d3ad5]] */

void workshop_region_013d3ac2(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d3ad6, 013d3aea]] */

void workshop_region_013d3ad6(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d3aeb, 013d3b36]] */

void workshop_region_013d3aeb(void)

{
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x2a0) = unaff_R14D;
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined8 *)(unaff_RBP + -0x290) = *(undefined8 *)(unaff_RBP + -0x2d8);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -0xd;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x280) + -0xe;
  workshop_region_013d3b76();
  return;
}


/* Native instruction region: [[013d3b37, 013d3b3b]] */

void workshop_region_013d3b37(void)

{
  workshop_region_013d3b76();
  return;
}


/* Native instruction region: [[013d3b3c, 013d3b4e]] */

void workshop_region_013d3b3c(void)

{
  long in_RAX;
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3b73();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d3b73();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3bd4();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3bbc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != iVar1) {
    workshop_region_013d3b3c();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3b4f, 013d3b57]] */

void workshop_region_013d3b4f(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3b73();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d3b73();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3bd4();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3bbc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != iVar1) {
    workshop_region_013d3b3c();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3b58, 013d3b66]] */

void workshop_region_013d3b58(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d3b73();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3bd4();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3bbc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != iVar1) {
    workshop_region_013d3b3c();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3b67, 013d3b72]] */

void workshop_region_013d3b67(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3bd4();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3bbc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != iVar1) {
    workshop_region_013d3b3c();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3b73, 013d3b75]] */

void workshop_region_013d3b73(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3bd4();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = iVar1;
  if (iVar1 == unaff_R12D) {
    workshop_region_013d3bbc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != iVar1) {
    workshop_region_013d3b3c();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3b76, 013d3b7d]] */

void workshop_region_013d3b76(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3bd4();
    return;
  }
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013d3bbc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != unaff_EBX) {
    workshop_region_013d3b3c();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3b7e, 013d3b9e]] */

void workshop_region_013d3b7e(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013d3bbc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != unaff_EBX) {
    workshop_region_013d3b3c();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3b9f, 013d3ba6]] */

void workshop_region_013d3b9f(void)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2b8) != unaff_EBX) {
    workshop_region_013d3b3c();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3ba7, 013d3bbb]] */

void workshop_region_013d3ba7(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3bbc, 013d3bd3]] */

void workshop_region_013d3bbc(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaa0));
  workshop_region_013d3b4f();
  return;
}


/* Native instruction region: [[013d3bd4, 013d3bf3]] */

void workshop_region_013d3bd4(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
  if (*(long *)(unaff_RBP + -0x290) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d3b37();
    return;
  }
  workshop_region_013d3c36();
  return;
}


/* Native instruction region: [[013d3bf4, 013d3bfb]] */

void workshop_region_013d3bf4(void)

{
  workshop_region_013d3c36();
  return;
}


/* Native instruction region: [[013d3bfc, 013d3c0e]] */

void workshop_region_013d3bfc(void)

{
  long in_RAX;
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3c33();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d3c33();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x350) <= iVar1) {
    workshop_region_013d3c9a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013d3c82();
    return;
  }
  if (iVar1 != *(int *)(unaff_RBP + -800)) {
    workshop_region_013d3bfc();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c0f, 013d3c17]] */

void workshop_region_013d3c0f(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d3c33();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d3c33();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x350) <= iVar1) {
    workshop_region_013d3c9a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013d3c82();
    return;
  }
  if (iVar1 != *(int *)(unaff_RBP + -800)) {
    workshop_region_013d3bfc();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c18, 013d3c26]] */

void workshop_region_013d3c18(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d3c33();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x350) <= iVar1) {
    workshop_region_013d3c9a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013d3c82();
    return;
  }
  if (iVar1 != *(int *)(unaff_RBP + -800)) {
    workshop_region_013d3bfc();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c27, 013d3c32]] */

void workshop_region_013d3c27(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x350) <= iVar1) {
    workshop_region_013d3c9a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013d3c82();
    return;
  }
  if (iVar1 != *(int *)(unaff_RBP + -800)) {
    workshop_region_013d3bfc();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c33, 013d3c35]] */

void workshop_region_013d3c33(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x350) <= iVar1) {
    workshop_region_013d3c9a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013d3c82();
    return;
  }
  if (iVar1 != *(int *)(unaff_RBP + -800)) {
    workshop_region_013d3bfc();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c36, 013d3c3d]] */

void workshop_region_013d3c36(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x350) <= unaff_EBX) {
    workshop_region_013d3c9a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013d3c82();
    return;
  }
  if (unaff_EBX != *(int *)(unaff_RBP + -800)) {
    workshop_region_013d3bfc();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c3e, 013d3c64]] */

void workshop_region_013d3c3e(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013d3c82();
    return;
  }
  if (unaff_EBX != *(int *)(unaff_RBP + -800)) {
    workshop_region_013d3bfc();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x2d8) + 0xaab8));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c65, 013d3c6c]] */

void workshop_region_013d3c65(void)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if (unaff_EBX != *(int *)(unaff_RBP + -800)) {
    workshop_region_013d3bfc();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c6d, 013d3c81]] */

void workshop_region_013d3c6d(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c82, 013d3c99]] */

void workshop_region_013d3c82(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaa0));
  workshop_region_013d3c0f();
  return;
}


/* Native instruction region: [[013d3c9a, 013d3cbc]] */

void workshop_region_013d3c9a(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d3bf4();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d52) == '\0') {
    workshop_region_013d3d39();
    return;
  }
  iVar1 = unaff_R14D + 1;
  gps._140_4_ = 0x1010004;
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d3d39();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x18;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d3d9a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0xc;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d3cbd, 013d3cd0]] */

void workshop_region_013d3cbd(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d52) == '\0') {
    workshop_region_013d3d39();
    return;
  }
  iVar1 = unaff_R14D + 1;
  gps._140_4_ = 0x1010004;
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d3d39();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x18;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d3d9a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0xc;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d3cd1, 013d3d28]] */

void workshop_region_013d3cd1(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  iVar1 = unaff_R14D + 1;
  gps._140_4_ = 0x1010004;
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d3d39();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x18;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d3d9a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0xc;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d3d29, 013d3d38]] */

void workshop_region_013d3d29(undefined8 param_1)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x18;
  gps._136_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d3d9a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0xc;
  gps._136_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d3d39, 013d3d89]] */

void workshop_region_013d3d39(void)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x18;
  gps._136_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d3d9a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0xc;
  gps._136_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d3d8a, 013d3d99]] */

void workshop_region_013d3d8a(undefined8 param_1)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0xc;
  gps._136_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d3d9a, 013d3dd5]] */

void workshop_region_013d3d9a(void)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0xc;
  gps._136_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d3dd6, 013d3e17]] */

void workshop_region_013d3dd6(void)

{
  undefined8 in_RAX;
  int iVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x290) = in_RAX;
  iVar1 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  *(undefined4 *)(unaff_RBP + -0x2b0) = 0;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  iVar1 = iVar1 + -0x17;
  *(undefined4 *)(unaff_RBP + -0x298) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)iVar1;
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_1cb2760(**(undefined8 **)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0x2f0))
  ;
  if (*(ulong *)(unaff_RBP + -0x128) < (ulong)(long)(*(int *)(unaff_RBP + -0x2a0) + -0x16)) {
    workshop_region_013d3e7a();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013d4101();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  *(undefined4 *)(unaff_RBP + -0x2b8) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 2;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x17) {
    workshop_region_013d3edc();
    return;
  }
  if (iVar1 + -0x15 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3edc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d416a();
    return;
  }
  *(long *)(unaff_RBP + -0x328) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x370) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f0e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f70();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != iVar1 + -0x14) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3e18, 013d3e6c]] */

void workshop_region_013d3e18(void)

{
  int iVar1;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_1cb2760(**(undefined8 **)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0x2f0))
  ;
  if (*(ulong *)(unaff_RBP + -0x128) < (ulong)(long)(*(int *)(unaff_RBP + -0x2a0) + -0x16)) {
    workshop_region_013d3e7a();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013d4101();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  *(undefined4 *)(unaff_RBP + -0x2b8) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 2;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x17) {
    workshop_region_013d3edc();
    return;
  }
  if (iVar1 + -0x15 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3edc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d416a();
    return;
  }
  *(long *)(unaff_RBP + -0x328) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x370) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f0e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f70();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != iVar1 + -0x14) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3e6d, 013d3e79]] */

void workshop_region_013d3e6d(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013d4101();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  *(undefined4 *)(unaff_RBP + -0x2b8) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 2;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x17) {
    workshop_region_013d3edc();
    return;
  }
  if (iVar1 + -0x15 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3edc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d416a();
    return;
  }
  *(long *)(unaff_RBP + -0x328) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x370) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f0e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f70();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != iVar1 + -0x14) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3e7a, 013d3eb3]] */

void workshop_region_013d3e7a(void)

{
  int iVar1;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  *(undefined4 *)(unaff_RBP + -0x2b8) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x280);
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 2;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1 + -0x17) {
    workshop_region_013d3edc();
    return;
  }
  if (iVar1 + -0x15 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3edc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d416a();
    return;
  }
  *(long *)(unaff_RBP + -0x328) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x370) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f0e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f70();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != iVar1 + -0x14) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3eb4, 013d3ebc]] */

void workshop_region_013d3eb4(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R12D) {
    workshop_region_013d3edc();
    return;
  }
  if (unaff_R12D + 2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3edc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d416a();
    return;
  }
  *(long *)(unaff_RBP + -0x328) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x370) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f0e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f70();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != unaff_R12D + 3) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3ebd, 013d3ec9]] */

void workshop_region_013d3ebd(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + 2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013d3edc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d416a();
    return;
  }
  *(long *)(unaff_RBP + -0x328) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x370) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f0e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f70();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != unaff_R12D + 3) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3eca, 013d3edb]] */

void workshop_region_013d3eca(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x298) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d416a();
    return;
  }
  *(long *)(unaff_RBP + -0x328) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x370) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f0e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f70();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != unaff_R12D + 3) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3edc, 013d3efb]] */

void workshop_region_013d3edc(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(long *)(unaff_RBP + -0x328) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x370) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f0e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013d3f70();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != unaff_R12D + 3) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3efc, 013d3f04]] */

void workshop_region_013d3efc(void)

{
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x370) < unaff_R14D) {
    workshop_region_013d3f0e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= unaff_R14D) {
    workshop_region_013d3f70();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != unaff_R12D + 3) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3f05, 013d3f0d]] */

void workshop_region_013d3f05(void)

{
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2e0) <= unaff_R14D) {
    workshop_region_013d3f70();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != unaff_R12D + 3) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3f0e, 013d3f1e]] */

void workshop_region_013d3f0e(void)

{
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x328)) {
    workshop_region_013d3efc();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != unaff_R12D + 3) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3f1f, 013d3f32]] */

void workshop_region_013d3f1f(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  if (*(int *)(unaff_RBP + -800) != unaff_R12D + 3) {
    workshop_region_013d3eb4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3f33, 013d3f5c]] */

void workshop_region_013d3f33(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  if (*(ulong *)(unaff_RBP + -0x290) < *(ulong *)(unaff_RBP + -0x308)) {
    workshop_region_013d3e18();
    return;
  }
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3f5d, 013d3f69]] */

void workshop_region_013d3f5d(void)

{
  long unaff_RBP;
  
  if (9 < *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3f6a, 013d3f6f]] */

void workshop_region_013d3f6a(void)

{
  workshop_region_013d2d2c();
  return;
}


/* Native instruction region: [[013d3f70, 013d3f79]] */

void workshop_region_013d3f70(void)

{
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x2e8) = unaff_R12D;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2e8);
  if (6 < *(uint *)(unaff_RBP + -0x2b8)) {
    workshop_region_013d419f();
    return;
  }
  (*(code *)(&UNK_0214f940 + *(int *)(&UNK_0214f940 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4)))();
  return;
}


/* Native instruction region: [[013d3f7a, 013d3f9f]] */

void workshop_region_013d3f7a(void)

{
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2e8);
  if (6 < *(uint *)(unaff_RBP + -0x2b8)) {
    workshop_region_013d419f();
    return;
  }
  (*(code *)(&UNK_0214f940 + *(int *)(&UNK_0214f940 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4)))();
  return;
}


/* Native instruction region: [[013d3fa0, 013d3fac]] */

void workshop_region_013d3fa0(void)

{
  long unaff_RBP;
  
  (*(code *)(&UNK_0214f940 + *(int *)(&UNK_0214f940 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4)))();
  return;
}


/* Native instruction region: [[013d3fad, 013d3fb6]] */

void workshop_region_013d3fad(undefined8 param_1,undefined8 param_2,long param_3)

{
  long in_RAX;
  
  (*(code *)(*(int *)(param_3 + in_RAX * 4) + param_3))();
  return;
}


/* Native instruction region: [[013d3fb7, 013d3fcb]] */

void workshop_region_013d3fb7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb348),0);
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x2e8) + 1;
  if (unaff_R12D + 3 != *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d3f7a();
    return;
  }
  workshop_region_013d3f0e();
  return;
}


/* Native instruction region: [[013d3fcc, 013d3fe3]] */

void workshop_region_013d3fcc(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x2e8) + 1;
  if (unaff_R12D + 3 != *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013d3f7a();
    return;
  }
  workshop_region_013d3f0e();
  return;
}


/* Native instruction region: [[013d3fe4, 013d3fe8]] */

void workshop_region_013d3fe4(void)

{
  workshop_region_013d3f0e();
  return;
}


/* Native instruction region: [[013d3fe9, 013d3ff8]] */

void workshop_region_013d3fe9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if ((*(byte *)(**(long **)(unaff_RBP + -0x290) + 0x2c) & 2) == 0) {
    workshop_region_013d403a();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb300),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d3ff9, 013d400f]] */

void workshop_region_013d3ff9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb300),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d4010, 013d4022]] */

void workshop_region_013d4010(void)

{
  char cVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  cVar1 = native_supplier_1ca46a0(**(undefined8 **)(unaff_RBP + -0x290));
  if (cVar1 == '\0') {
    workshop_region_013d3fcc();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf10),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d4023, 013d4039]] */

void workshop_region_013d4023(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf10),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d403a, 013d4053]] */

void workshop_region_013d403a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb2dc),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d4054, 013d4073]] */

void workshop_region_013d4054(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if ((ulong)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x60) -
             *(long *)(*(long *)(unaff_RBP + -0x270) + 0x58)) < 9) {
    workshop_region_013d3fcc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == 0) {
    workshop_region_013d3fcc();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb324),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d4074, 013d4080]] */

void workshop_region_013d4074(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2b0) == 0) {
    workshop_region_013d3fcc();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb324),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d4081, 013d409a]] */

void workshop_region_013d4081(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb324),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d409b, 013d40ae]] */

void workshop_region_013d409b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if ((*(byte *)(**(long **)(unaff_RBP + -0x290) + 0x2e) & 4) == 0) {
    workshop_region_013d4204();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb2b8),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d40af, 013d40c8]] */

void workshop_region_013d40af(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb2b8),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d40c9, 013d40de]] */

void workshop_region_013d40c9(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  uVar1 = *(uint *)(**(long **)(unaff_RBP + -0x290) + 0x2c);
  if ((uVar1 & 0x200) != 0) {
    workshop_region_013d41ea();
    return;
  }
  if ((uVar1 & 1) == 0) {
    workshop_region_013d41d0();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb270),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d40df, 013d40e6]] */

void workshop_region_013d40df(void)

{
  byte in_AL;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((in_AL & 1) == 0) {
    workshop_region_013d41d0();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb270),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d40e7, 013d4100]] */

void workshop_region_013d40e7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb270),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d4101, 013d4122]] */

void workshop_region_013d4101(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -0x2f0),*(undefined8 *)(unaff_RBP + -0x358),0);
  if (*(int *)(unaff_RBP + -0x2c0) < 4) {
    workshop_region_013d3e7a();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + (long)(*(int *)(unaff_RBP + -0x2a0) + -0x1a)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + (long)(*(int *)(unaff_RBP + -0x2a0) + -0x19)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + (long)(*(int *)(unaff_RBP + -0x2a0) + -0x18)) =
       0x2e;
  workshop_region_013d3e7a();
  return;
}


/* Native instruction region: [[013d4123, 013d4169]] */

void workshop_region_013d4123(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + (long)(*(int *)(unaff_RBP + -0x2a0) + -0x1a)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + (long)(*(int *)(unaff_RBP + -0x2a0) + -0x19)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + (long)(*(int *)(unaff_RBP + -0x2a0) + -0x18)) =
       0x2e;
  workshop_region_013d3e7a();
  return;
}


/* Native instruction region: [[013d416a, 013d417b]] */

void workshop_region_013d416a(void)

{
  uint uVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x318) < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d3edc();
    return;
  }
  uVar1 = *(int *)(unaff_RBP + -0x2b8) - 1;
  if (5 < uVar1) {
    workshop_region_013d4375();
    return;
  }
  (*(code *)(&UNK_0214f95c + *(int *)(&UNK_0214f95c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d417c, 013d418d]] */

void workshop_region_013d417c(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = *(int *)(unaff_RBP + -0x2b8) - 1;
  if (5 < uVar1) {
    workshop_region_013d4375();
    return;
  }
  (*(code *)(&UNK_0214f95c + *(int *)(&UNK_0214f95c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d418e, 013d419e]] */

void workshop_region_013d418e(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_0214f95c + *(int *)(&UNK_0214f95c + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013d419f, 013d41b5]] */

void workshop_region_013d419f(void)

{
  char cVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  cVar1 = native_supplier_1ca2c30(**(undefined8 **)(unaff_RBP + -0x290));
  if (cVar1 == '\0') {
    workshop_region_013d3fcc();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb36c),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d41b6, 013d41cf]] */

void workshop_region_013d41b6(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb36c),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d41d0, 013d41e9]] */

void workshop_region_013d41d0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb24c),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d41ea, 013d4203]] */

void workshop_region_013d41ea(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb390),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d4204, 013d421d]] */

void workshop_region_013d4204(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb294),0);
  workshop_region_013d3fcc();
  return;
}


/* Native instruction region: [[013d421e, 013d4253]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d421e(void)

{
  long unaff_RBP;
  
  DAT_026fe360 = 1;
  _DAT_026fe364 = 0;
  _DAT_026fe340 = 0x138 - (uint)((*(uint *)(**(long **)(unaff_RBP + -0x290) + 0x2c) & 2) != 0);
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d4254, 013d426a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4254(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_1ca46a0(**(undefined8 **)(unaff_RBP + -0x290));
  if (cVar1 == '\0') {
    workshop_region_013d3edc();
    return;
  }
  _DAT_026fe340 = 0x136;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d426b, 013d428b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d426b(void)

{
  _DAT_026fe340 = 0x136;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d428c, 013d42ab]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d428c(void)

{
  long unaff_RBP;
  
  if ((ulong)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x60) -
             *(long *)(*(long *)(unaff_RBP + -0x270) + 0x58)) < 9) {
    workshop_region_013d3edc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == 0) {
    workshop_region_013d3edc();
    return;
  }
  _DAT_026fe340 = 0x135;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d42ac, 013d42b8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d42ac(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2b0) == 0) {
    workshop_region_013d3edc();
    return;
  }
  _DAT_026fe340 = 0x135;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d42b9, 013d42d9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d42b9(void)

{
  _DAT_026fe340 = 0x135;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d42da, 013d4311]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d42da(void)

{
  long unaff_RBP;
  
  DAT_026fe360 = 1;
  _DAT_026fe364 = 0;
  _DAT_026fe340 = 0x134 - (uint)((*(uint *)(**(long **)(unaff_RBP + -0x290) + 0x2c) & 0x40000) != 0)
  ;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d4312, 013d4328]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4312(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = *(uint *)(**(long **)(unaff_RBP + -0x290) + 0x2c);
  if ((uVar1 & 0x200) != 0) {
    workshop_region_013d4337();
    return;
  }
  _DAT_026fe340 = 0x132 - (uVar1 & 1);
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d4329, 013d4336]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4329(void)

{
  uint in_EAX;
  
  _DAT_026fe340 = 0x132 - (in_EAX & 1);
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d4337, 013d4353]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4337(void)

{
  undefined4 in_ECX;
  
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  _DAT_026fe340 = in_ECX;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d4354, 013d4374]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4354(void)

{
  _DAT_026fe340 = 0x139;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d4375, 013d438b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4375(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_1ca2c30(**(undefined8 **)(unaff_RBP + -0x290));
  if (cVar1 == '\0') {
    workshop_region_013d3edc();
    return;
  }
  _DAT_026fe340 = 0x12f;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d438c, 013d43ac]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d438c(void)

{
  _DAT_026fe340 = 0x12f;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013d3edc();
  return;
}


/* Native instruction region: [[013d43ad, 013d43c4]] */

void workshop_region_013d43ad(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaa0));
  workshop_region_013d2db7();
  return;
}


/* Native instruction region: [[013d43c5, 013d43e7]] */

void workshop_region_013d43c5(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 4;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_013d2d9f();
    return;
  }
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x18;
  gps._136_4_ = unaff_R14D + 1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d43e8, 013d4431]] */

void workshop_region_013d43e8(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x18;
  gps._136_4_ = unaff_R14D + 1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d4432, 013d443c]] */

void workshop_region_013d4432(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d443d, 013d4447]] */

void workshop_region_013d443d(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4448, 013d4452]] */

void workshop_region_013d4448(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4453, 013d445d]] */

void workshop_region_013d4453(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d445e, 013d4468]] */

void workshop_region_013d445e(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4469, 013d4473]] */

void workshop_region_013d4469(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4474, 013d447e]] */

void workshop_region_013d4474(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d447f, 013d4489]] */

void workshop_region_013d447f(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d448a, 013d4494]] */

void workshop_region_013d448a(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4495, 013d449f]] */

void workshop_region_013d4495(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d44a0, 013d44aa]] */

void workshop_region_013d44a0(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d44ab, 013d44cb]] */

void workshop_region_013d44ab(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  if (0x18 < uVar1) {
    workshop_region_013d324d();
    return;
  }
  (*(code *)(&UNK_0214f974 + *(int *)(&UNK_0214f974 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013d44cc, 013d44df]] */

void workshop_region_013d44cc(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_0214f974 + *(int *)(&UNK_0214f974 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013d44e0, 013d44ea]] */

void workshop_region_013d44e0(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d44eb, 013d44f5]] */

void workshop_region_013d44eb(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d44f6, 013d4500]] */

void workshop_region_013d44f6(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4501, 013d450b]] */

void workshop_region_013d4501(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d450c, 013d4516]] */

void workshop_region_013d450c(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4517, 013d4521]] */

void workshop_region_013d4517(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4522, 013d452c]] */

void workshop_region_013d4522(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d452d, 013d4537]] */

void workshop_region_013d452d(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4538, 013d4542]] */

void workshop_region_013d4538(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4543, 013d454d]] */

void workshop_region_013d4543(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d454e, 013d4558]] */

void workshop_region_013d454e(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4559, 013d4563]] */

void workshop_region_013d4559(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4564, 013d456e]] */

void workshop_region_013d4564(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d456f, 013d4579]] */

void workshop_region_013d456f(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d457a, 013d4584]] */

void workshop_region_013d457a(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4585, 013d458f]] */

void workshop_region_013d4585(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4590, 013d459a]] */

void workshop_region_013d4590(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d459b, 013d45a5]] */

void workshop_region_013d459b(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d45a6, 013d45b0]] */

void workshop_region_013d45a6(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d45b1, 013d45bb]] */

void workshop_region_013d45b1(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d45bc, 013d45c6]] */

void workshop_region_013d45bc(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d45c7, 013d45d1]] */

void workshop_region_013d45c7(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d45d2, 013d45dc]] */

void workshop_region_013d45d2(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d45dd, 013d45e7]] */

void workshop_region_013d45dd(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d45e8, 013d45f2]] */

void workshop_region_013d45e8(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d45f3, 013d45fd]] */

void workshop_region_013d45f3(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d45fe, 013d460f]] */

void workshop_region_013d45fe(void)

{
  workshop_region_013d3245();
  return;
}


/* Native instruction region: [[013d4610, 013d4660]] */

void workshop_region_013d4610(void)

{
  undefined8 uVar1;
  undefined8 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined1 *)((long)in_RAX + 10) = 0x73;
  *(undefined2 *)(in_RAX + 1) = 0x7265;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *in_RAX = 0x64726f206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xb;
  *(undefined1 *)(unaff_RBP + -0xb5) = 0;
  native_supplier_423880(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d4671();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013d0649();
    return;
  }
  workshop_region_013d0569();
  return;
}


/* Native instruction region: [[013d4661, 013d4670]] */

void workshop_region_013d4661(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013d0649();
    return;
  }
  workshop_region_013d0569();
  return;
}


/* Native instruction region: [[013d4671, 013d4679]] */

void workshop_region_013d4671(void)

{
  int unaff_EBX;
  
  if (unaff_EBX == 2) {
    workshop_region_013d0649();
    return;
  }
  workshop_region_013d0569();
  return;
}


/* Native instruction region: [[013d467a, 013d4681]] */

void workshop_region_013d467a(void)

{
  workshop_region_013d0569();
  return;
}


/* Native instruction region: [[013d4682, 013d468f]] */

void workshop_region_013d4682(void)

{
  if ((int)init._8_4_ < 1) {
    workshop_region_013d05be();
    return;
  }
  workshop_region_013d05a7();
  return;
}


/* Native instruction region: [[013d4690, 013d469a]] */

void workshop_region_013d4690(void)

{
  workshop_region_013d05a7();
  return;
}


/* Native instruction region: [[013d469b, 013d46d9]] */

void workshop_region_013d469b(void)

{
  undefined8 uVar1;
  undefined4 *in_RAX;
  long unaff_RBP;
  
  *in_RAX = 0x6b726f57;
  *(undefined2 *)(in_RAX + 1) = 0x7265;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)((long)in_RAX + 6) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 7;
  *(undefined1 *)(unaff_RBP + -0xb9) = 0;
  native_supplier_423880(uVar1);
  workshop_region_013d0612();
  return;
}


/* Native instruction region: [[013d46da, 013d46f1]] */

void workshop_region_013d46da(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22dc));
  workshop_region_013d0410();
  return;
}


/* Native instruction region: [[013d46f2, 013d46fe]] */

void workshop_region_013d46f2(void)

{
  workshop_region_013d1dce();
  return;
}


/* Native instruction region: [[013d46ff, 013d471f]] */

void workshop_region_013d46ff(void)

{
  gps[0x8f] = 0;
  gps._144_4_ = 0x2c46;
  gps._148_2_ = 0;
  workshop_region_013d1db3();
  return;
}


/* Native instruction region: [[013d4720, 013d473e]] */

void workshop_region_013d4720(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  gps._140_4_ = 0x1000007;
  if (*(int *)(unaff_RBP + -0x298) == unaff_R14D) {
    gps._140_4_ = 0x1010007;
  }
  workshop_region_013d1db3();
  return;
}


/* Native instruction region: [[013d473f, 013d474a]] */

void workshop_region_013d473f(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  workshop_region_013d1fad();
  return;
}


/* Native instruction region: [[013d474b, 013d479d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d474b(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -5;
  iVar4 = *(int *)(unaff_RBP + -0x298) + 10;
  *(long *)(unaff_RBP + -0x2f0) = _DAT_026fae70 - _DAT_026fae68 >> 2;
  *(undefined4 *)(unaff_RBP + -0x328) = *(undefined4 *)(unaff_RBP + -0x2f0);
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -800);
  if (*(int *)(unaff_RBP + -0x2f0) < 9) {
    workshop_region_013d47ad();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 0x22;
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x280) + -0xd;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x280) + -9;
  lVar5 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  *(long *)(unaff_RBP + -0x358) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013d5cef();
    return;
  }
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d5c9d();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d4889();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d4959();
    return;
  }
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d48d2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar5 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar6 = lVar5;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar6 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar6 = lVar6 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar5 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar3 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar3 <= iVar2) {
    iVar2 = iVar3;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar3;
  iVar3 = iVar3 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -0x350) = iVar3 + -3;
  *(int *)(unaff_RBP + -0x260) = iVar4;
  *(long *)(unaff_RBP + -0x370) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)iVar4;
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x388) = iVar2 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar4 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar4 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar4 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d479e, 013d47ac]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d479e(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 0x22;
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x280) + -0xd;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x280) + -9;
  lVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  *(long *)(unaff_RBP + -0x358) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013d5cef();
    return;
  }
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d5c9d();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d4889();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d4959();
    return;
  }
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d48d2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar4 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar4;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar4 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar2 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar2 <= iVar3) {
    iVar3 = iVar2;
  }
  if (iVar3 < 0) {
    iVar3 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar2;
  iVar2 = iVar2 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar2;
  *(int *)(unaff_RBP + -0x350) = iVar2 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar3 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar3;
  *(int *)(unaff_RBP + -0x388) = iVar3 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar3 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar3 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar3 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d47ad, 013d4800]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d47ad(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 0x22;
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x280) + -0xd;
  *(int *)(unaff_RBP + -0x398) = *(int *)(unaff_RBP + -0x280) + -9;
  lVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  *(long *)(unaff_RBP + -0x358) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013d5cef();
    return;
  }
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d5c9d();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d4889();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d4959();
    return;
  }
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d48d2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar4 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar4;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar4 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar2 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar2 <= iVar3) {
    iVar3 = iVar2;
  }
  if (iVar3 < 0) {
    iVar3 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar2;
  iVar2 = iVar2 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar2;
  *(int *)(unaff_RBP + -0x350) = iVar2 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar3 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar3;
  *(int *)(unaff_RBP + -0x388) = iVar3 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar3 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar3 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar3 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d4801, 013d481b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4801(void)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d5c9d();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d4889();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d4959();
    return;
  }
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d48d2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar2 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar2;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar2 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar3 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar3 <= iVar4) {
    iVar4 = iVar3;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar3;
  iVar3 = iVar3 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -0x350) = iVar3 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar4 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  *(int *)(unaff_RBP + -0x388) = iVar4 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar4 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar4 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar4 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d481c, 013d4868]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d481c(void)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d4889();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d4959();
    return;
  }
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d48d2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar2 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar2;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar2 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar3 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar3 <= iVar4) {
    iVar4 = iVar3;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar3;
  iVar3 = iVar3 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -0x350) = iVar3 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar4 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  *(int *)(unaff_RBP + -0x388) = iVar4 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar4 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar4 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar4 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d4869, 013d4878]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4869(void)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d4889();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d4959();
    return;
  }
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d48d2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar2 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar2;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar2 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar3 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar3 <= iVar4) {
    iVar4 = iVar3;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar3;
  iVar3 = iVar3 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -0x350) = iVar3 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar4 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  *(int *)(unaff_RBP + -0x388) = iVar4 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar4 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar4 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar4 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d4879, 013d4888]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4879(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d4959();
    return;
  }
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d48d2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar2 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar2;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar2 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar3 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar3 <= iVar4) {
    iVar4 = iVar3;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar3;
  iVar3 = iVar3 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -0x350) = iVar3 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar4 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  *(int *)(unaff_RBP + -0x388) = iVar4 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar4 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar4 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar4 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d4889, 013d48a3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4889(void)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(long *)(_DAT_02984e20 + 0x1800) == *(long *)(_DAT_02984e20 + 0x17f8)) {
    workshop_region_013d4959();
    return;
  }
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d48d2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar2 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar2;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar2 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar3 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar3 <= iVar4) {
    iVar4 = iVar3;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar3;
  iVar3 = iVar3 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -0x350) = iVar3 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar4 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  *(int *)(unaff_RBP + -0x388) = iVar4 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar4 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar4 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar4 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d48a4, 013d48bf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d48a4(void)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013d48d2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar2 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar2;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar2 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar3 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar3 <= iVar4) {
    iVar4 = iVar3;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar3;
  iVar3 = iVar3 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -0x350) = iVar3 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar4 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  *(int *)(unaff_RBP + -0x388) = iVar4 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar4 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar4 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar4 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d48c0, 013d48d1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d48c0(void)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2e0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013d5aae();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar2 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar2;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar2 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar3 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar3 <= iVar4) {
    iVar4 = iVar3;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar3;
  iVar3 = iVar3 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -0x350) = iVar3 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar4 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  *(int *)(unaff_RBP + -0x388) = iVar4 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar4 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar4 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar4 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d48d2, 013d48f1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d48d2(void)

{
  undefined4 uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R14D;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  lVar2 = *(long *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar5 = lVar2;
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar5 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar5 = lVar5 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (lVar2 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar3 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar3 <= iVar4) {
    iVar4 = iVar3;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar3;
  iVar3 = iVar3 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -0x350) = iVar3 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar4 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar4;
  *(int *)(unaff_RBP + -0x388) = iVar4 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar4 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar4 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar4 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d48f2, 013d4900]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d48f2(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x308);
  lVar3 = unaff_R12;
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar3 = lVar3 + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar1 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar1;
  iVar1 = iVar1 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -0x350) = iVar1 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x388) = iVar2 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar2 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar2 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d4901, 013d4947]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4901(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  int unaff_R14D;
  
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5810),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    unaff_RBX = unaff_RBX + 0xc;
  } while (*(int *)(unaff_RBP + -0x350) != *(int *)(unaff_RBP + -0x260));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar1 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar1;
  iVar1 = iVar1 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -0x350) = iVar1 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x388) = iVar2 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar2 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar2 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00();
  return;
}


/* Native instruction region: [[013d4948, 013d4958]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4948(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d48f2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar1 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar1;
  iVar1 = iVar1 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -0x350) = iVar1 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x388) = iVar2 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar2 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar2 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00
            (param_1,param_2,
             *(undefined4 *)
              (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1d90) + *(long *)(unaff_RBP + -0x370)));
  return;
}


/* Native instruction region: [[013d4959, 013d4aa2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4959(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  *(undefined1 *)(unaff_RBP + -0x70) = 0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  *(int *)(unaff_RBP + -0x3a8) = *(int *)(unaff_RBP + -0x2b8) + -0xf;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1da8);
  *(undefined8 *)(unaff_RBP + -0x78) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(int *)(unaff_RBP + -0x3b0) = *(int *)(unaff_RBP + -0x2b8) + -0xb;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x40) = 1;
  *(int *)(unaff_RBP + -0x3b4) = *(int *)(unaff_RBP + -0x2b8) + -7;
  *(undefined2 *)(unaff_RBP + -0xd0) = 0xffff;
  *(undefined8 *)(unaff_RBP + -0x90) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x88) = 0xffffffff;
  *(int *)(unaff_RBP + -0x3b8) = *(int *)(unaff_RBP + -0x2b8) + -3;
  *(long *)(unaff_RBP + -200) = unaff_RBP + -0xb8;
  *(long *)(unaff_RBP + -0x80) = unaff_RBP + -0x70;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0xa0) = 0xffffffff;
  *(undefined8 *)(unaff_RBP + -0x98) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0xa8) = 0xffffffff;
  *(undefined2 *)(unaff_RBP + -0xa4) = 0xffff;
  iVar1 = *(int *)(unaff_RBP + -0x2f0) + -8;
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8) + -0x13;
  *(int *)(unaff_RBP + -800) = iVar1;
  iVar1 = iVar1 - *(int *)(unaff_RBP + -0x330);
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -0x350) = iVar1 + -3;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  *(long *)(unaff_RBP + -0x370) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x360) = (long)unaff_R14D;
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x388) = iVar2 + 8;
  *(long *)(unaff_RBP + -0x3c0) = (long)*(int *)(unaff_RBP + -0x350);
  iVar2 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar2 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00
            (param_1,param_2,
             *(undefined4 *)
              (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1d90) + *(long *)(unaff_RBP + -0x370)));
  return;
}


/* Native instruction region: [[013d4aa3, 013d4ac1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4aa3(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x328);
  if (*(int *)(unaff_RBP + -0x388) <= *(int *)(unaff_RBP + -0x328)) {
    iVar1 = *(int *)(unaff_RBP + -0x388);
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013d5705();
    return;
  }
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00
            (param_1,param_2,
             *(undefined4 *)
              (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1d90) + *(long *)(unaff_RBP + -0x370)));
  return;
}


/* Native instruction region: [[013d4ac2, 013d4ad8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4ac2(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  if (_DAT_02703478 == _DAT_02703470) {
    workshop_region_013d5465();
    return;
  }
  workshop_region_013d4b00
            (param_1,param_2,
             *(undefined4 *)
              (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1d90) + *(long *)(unaff_RBP + -0x370)));
  return;
}


/* Native instruction region: [[013d4ad9, 013d4af2]] */

void workshop_region_013d4ad9(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  workshop_region_013d4b00
            (param_1,param_2,
             *(undefined4 *)
              (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1d90) + *(long *)(unaff_RBP + -0x370)));
  return;
}


/* Native instruction region: [[013d4af3, 013d4aff]] */

void workshop_region_013d4af3(undefined8 param_1,undefined8 param_2,int param_3,undefined8 *param_4)

{
  int *piVar1;
  long in_RAX;
  long unaff_RBP;
  
  if (param_4 == (undefined8 *)(in_RAX + 8)) {
    workshop_region_013d5465();
    return;
  }
  piVar1 = *(int **)(in_RAX + 8);
  if (*piVar1 != param_3) {
    workshop_region_013d4af3();
    return;
  }
  *(short *)(unaff_RBP + -0xd0) = (short)piVar1[1];
  *(short *)(unaff_RBP + -0xa4) = (short)piVar1[0xc];
  *(short *)(unaff_RBP + -0xa6) = (short)piVar1[2];
  *(int *)(unaff_RBP + -0xa0) = piVar1[0xd];
  *(undefined2 *)(unaff_RBP + -0xa8) = *(undefined2 *)((long)piVar1 + 6);
  *(long *)(unaff_RBP + -0x380) = unaff_RBP + -200;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_RBP + -200,piVar1 + 4)
  ;
  *(int *)(unaff_RBP + -0x9c) = piVar1[0xe];
  *(int *)(unaff_RBP + -0x98) = piVar1[0xf];
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x94) = piVar1[0x10];
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d4dbb();
    return;
  }
  workshop_region_013d4d53();
  return;
}


/* Native instruction region: [[013d4b00, 013d4b08]] */

void workshop_region_013d4b00(undefined8 param_1,undefined8 param_2,int param_3)

{
  int *piVar1;
  undefined8 *in_RAX;
  long unaff_RBP;
  
  piVar1 = (int *)*in_RAX;
  if (*piVar1 != param_3) {
    workshop_region_013d4af3();
    return;
  }
  *(short *)(unaff_RBP + -0xd0) = (short)piVar1[1];
  *(short *)(unaff_RBP + -0xa4) = (short)piVar1[0xc];
  *(short *)(unaff_RBP + -0xa6) = (short)piVar1[2];
  *(int *)(unaff_RBP + -0xa0) = piVar1[0xd];
  *(undefined2 *)(unaff_RBP + -0xa8) = *(undefined2 *)((long)piVar1 + 6);
  *(long *)(unaff_RBP + -0x380) = unaff_RBP + -200;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_RBP + -200,piVar1 + 4)
  ;
  *(int *)(unaff_RBP + -0x9c) = piVar1[0xe];
  *(int *)(unaff_RBP + -0x98) = piVar1[0xf];
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x94) = piVar1[0x10];
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d4dbb();
    return;
  }
  workshop_region_013d4d53();
  return;
}


/* Native instruction region: [[013d4b09, 013d4bb4]] */

void workshop_region_013d4b09(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  *(undefined2 *)(unaff_RBP + -0xd0) = *(undefined2 *)(unaff_R13 + 4);
  *(undefined2 *)(unaff_RBP + -0xa4) = *(undefined2 *)(unaff_R13 + 0x30);
  *(undefined2 *)(unaff_RBP + -0xa6) = *(undefined2 *)(unaff_R13 + 8);
  *(undefined4 *)(unaff_RBP + -0xa0) = *(undefined4 *)(unaff_R13 + 0x34);
  *(undefined2 *)(unaff_RBP + -0xa8) = *(undefined2 *)(unaff_R13 + 6);
  *(long *)(unaff_RBP + -0x380) = unaff_RBP + -200;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -200,unaff_R13 + 0x10);
  *(undefined4 *)(unaff_RBP + -0x9c) = *(undefined4 *)(unaff_R13 + 0x38);
  *(undefined4 *)(unaff_RBP + -0x98) = *(undefined4 *)(unaff_R13 + 0x3c);
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x94) = *(undefined4 *)(unaff_R13 + 0x40);
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2d8) + 0xc;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d4dbb();
    return;
  }
  workshop_region_013d4d53();
  return;
}


/* Native instruction region: [[013d4bb5, 013d4bc7]] */

void workshop_region_013d4bb5(void)

{
  workshop_region_013d4d53();
  return;
}


/* Native instruction region: [[013d4bc8, 013d4bda]] */

void workshop_region_013d4bc8(void)

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
    workshop_region_013d4d42();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4d42();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d4d39();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5b08();
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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4bdb, 013d4bea]] */

void workshop_region_013d4bdb(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4d42();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4d42();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d4d39();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5b08();
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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4beb, 013d4bfd]] */

void workshop_region_013d4beb(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4d42();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d4d39();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5b08();
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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4bfe, 013d4c3b]] */

void workshop_region_013d4bfe(void)

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
    workshop_region_013d4d39();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013d4d39();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5b08();
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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4c3c, 013d4c4b]] */

void workshop_region_013d4c3c(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d4d39();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5b08();
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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4c4c, 013d4c58]] */

void workshop_region_013d4c4c(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d4d39();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5b08();
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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4c59, 013d4c68]] */

void workshop_region_013d4c59(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013d4d39();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013d4d39();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5b08();
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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4c69, 013d4c75]] */

void workshop_region_013d4c69(void)

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
    workshop_region_013d4d39();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013d5b08();
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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4c76, 013d4c85]] */

void workshop_region_013d4c76(void)

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
    workshop_region_013d5b08();
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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4c86, 013d4d0f]] */

void workshop_region_013d4c86(void)

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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4d10, 013d4d38]] */

void workshop_region_013d4d10(void)

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
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4d39, 013d4d41]] */

void workshop_region_013d4d39(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  gps._132_4_ = param_1 + 1;
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4d42, 013d4d52]] */

void workshop_region_013d4d42(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(long *)(unaff_RBP + -0x2b0) == unaff_RBX + 4) {
    workshop_region_013d4da2();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4d53, 013d4d7d]] */

void workshop_region_013d4d53(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x2a8) == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d5af0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4d7e, 013d4d89]] */

void workshop_region_013d4d7e(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2b8) != in_EAX) {
    workshop_region_013d4bc8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4d8a, 013d4da1]] */

void workshop_region_013d4d8a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013d4bdb();
  return;
}


/* Native instruction region: [[013d4da2, 013d4dba]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4da2(void)

{
  byte bVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  long unaff_RBP;
  undefined8 uVar5;
  int *unaff_R13;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013d4bb5();
    return;
  }
  if ((*(byte *)(unaff_R13 + 0x15) & 2) != 0) {
    workshop_region_013d5b46();
    return;
  }
  iVar2 = unaff_R13[0x17];
  if (iVar2 != _DAT_029854c4 && _DAT_029854c4 <= iVar2) {
    workshop_region_013d5498();
    return;
  }
  if (iVar2 == _DAT_029854c4) {
    workshop_region_013d5488();
    return;
  }
  if (*(long *)(unaff_R13 + 0x1e) != *(long *)(unaff_R13 + 0x1c)) {
    workshop_region_013d4e01();
    return;
  }
  if (*(long *)(unaff_R13 + 0x24) == *(long *)(unaff_R13 + 0x22)) {
    workshop_region_013d5bf5();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x58a0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4e79();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4e79();
    return;
  }
  uVar5 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
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
             *(undefined4 *)(unaff_RBP + -0x88),uVar5);
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
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar4 = native_supplier_1caaf40();
  if (cVar4 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar3 + 0xc != lVar3 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar3 + 0x30 != lVar3 + 0xc) {
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


/* Native instruction region: [[013d4dbb, 013d4dc5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4dbb(void)

{
  byte bVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  long unaff_RBP;
  undefined8 uVar5;
  int *unaff_R13;
  
  if ((*(byte *)(unaff_R13 + 0x15) & 2) != 0) {
    workshop_region_013d5b46();
    return;
  }
  iVar2 = unaff_R13[0x17];
  if (iVar2 != _DAT_029854c4 && _DAT_029854c4 <= iVar2) {
    workshop_region_013d5498();
    return;
  }
  if (iVar2 == _DAT_029854c4) {
    workshop_region_013d5488();
    return;
  }
  if (*(long *)(unaff_R13 + 0x1e) != *(long *)(unaff_R13 + 0x1c)) {
    workshop_region_013d4e01();
    return;
  }
  if (*(long *)(unaff_R13 + 0x24) == *(long *)(unaff_R13 + 0x22)) {
    workshop_region_013d5bf5();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x58a0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4e79();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4e79();
    return;
  }
  uVar5 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
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
             *(undefined4 *)(unaff_RBP + -0x88),uVar5);
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
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar4 = native_supplier_1caaf40();
  if (cVar4 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar3 + 0xc != lVar3 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar3 + 0x30 != lVar3 + 0xc) {
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


/* Native instruction region: [[013d4dc6, 013d4dd5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4dc6(void)

{
  byte bVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  long unaff_RBP;
  undefined8 uVar5;
  int *unaff_R13;
  
  iVar2 = unaff_R13[0x17];
  if (iVar2 != _DAT_029854c4 && _DAT_029854c4 <= iVar2) {
    workshop_region_013d5498();
    return;
  }
  if (iVar2 == _DAT_029854c4) {
    workshop_region_013d5488();
    return;
  }
  if (*(long *)(unaff_R13 + 0x1e) != *(long *)(unaff_R13 + 0x1c)) {
    workshop_region_013d4e01();
    return;
  }
  if (*(long *)(unaff_R13 + 0x24) == *(long *)(unaff_R13 + 0x22)) {
    workshop_region_013d5bf5();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x58a0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4e79();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4e79();
    return;
  }
  uVar5 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
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
             *(undefined4 *)(unaff_RBP + -0x88),uVar5);
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
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -800);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5900));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5160();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5160();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
    workshop_region_013d5112();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d50f6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5ba0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5210();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5210();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
    workshop_region_013d51c2();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d51a6();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar3 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b0);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x59c0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d52c0();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d52c0();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(long *)(unaff_RBP + -0x290) != lVar3 + 0xc) {
    workshop_region_013d5272();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x2b0) != *(long *)(unaff_RBP + -0x280)) {
    workshop_region_013d5256();
    return;
  }
  cVar4 = native_supplier_1caaf40();
  if (cVar4 == '\0') {
    workshop_region_013d53a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b4);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x59f0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5376();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5376();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar3 + 0xc != lVar3 + 0x30) {
    workshop_region_013d5328();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013d5316();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar3 = *(long *)(unaff_RBP + -0x280);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x3b8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar3 + 0x5a20));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d5418();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d5418();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (lVar3 + 0x30 != lVar3 + 0xc) {
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


/* Native instruction region: [[013d4dd6, 013d4ddb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4dd6(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  undefined8 uVar4;
  int *unaff_R13;
  bool in_ZF;
  
  if (in_ZF) {
    workshop_region_013d5488();
    return;
  }
  if (*(long *)(unaff_R13 + 0x1e) != *(long *)(unaff_R13 + 0x1c)) {
    workshop_region_013d4e01();
    return;
  }
  if (*(long *)(unaff_R13 + 0x24) == *(long *)(unaff_R13 + 0x22)) {
    workshop_region_013d5bf5();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x58a0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4e79();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4e79();
    return;
  }
  uVar4 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
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


/* Native instruction region: [[013d4ddc, 013d4dec]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4ddc(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  undefined8 uVar4;
  int *unaff_R13;
  
  if (*(long *)(unaff_R13 + 0x1e) != *(long *)(unaff_R13 + 0x1c)) {
    workshop_region_013d4e01();
    return;
  }
  if (*(long *)(unaff_R13 + 0x24) == *(long *)(unaff_R13 + 0x22)) {
    workshop_region_013d5bf5();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x58a0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4e79();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4e79();
    return;
  }
  uVar4 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
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


/* Native instruction region: [[013d4ded, 013d4e00]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4ded(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  undefined8 uVar4;
  int *unaff_R13;
  undefined4 unaff_R14D;
  
  if (*(long *)(unaff_R13 + 0x24) == *(long *)(unaff_R13 + 0x22)) {
    workshop_region_013d5bf5();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x58a0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4e79();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4e79();
    return;
  }
  uVar4 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
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


/* Native instruction region: [[013d4e01, 013d4e0e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4e01(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  undefined8 uVar4;
  int *unaff_R13;
  undefined4 unaff_R14D;
  
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(unaff_RBP + -0x2d8);
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x58a0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4e79();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4e79();
    return;
  }
  uVar4 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
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


/* Native instruction region: [[013d4e0f, 013d4e2a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4e0f(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  undefined8 uVar4;
  int *unaff_R13;
  undefined4 unaff_R14D;
  
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x290) = lVar2 + 0x30;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar2 + 0x58a0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4e79();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013d4e79();
    return;
  }
  uVar4 = 1;
  native_supplier_13a2f60(0);
  if (*(long *)(unaff_RBP + -0x290) != lVar2 + 0xc) {
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


/* Native instruction region: [[013d4e2b, 013d4e5d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d4e2b(void)

{
  byte bVar1;
  long lVar2;
  char cVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 uVar4;
  undefined4 unaff_R12D;
  int *unaff_R13;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R12D;
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x58a0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d4e79();
    return;
  }
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


