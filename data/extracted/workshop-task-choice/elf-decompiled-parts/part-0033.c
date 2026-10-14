/* Native instruction region: [[013e5a52, 013e5a6b]] */

void workshop_region_013e5a52(void)

{
  int *piVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  lVar3 = native_supplier_1408af0();
  if (lVar3 == 0) {
    workshop_region_013e5a24();
    return;
  }
  iVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x38))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  native_supplier_13a3190(unaff_RBP + -0x220,lVar3 + 0x1110,(long)iVar2);
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e5a24();
    return;
  }
  if (*(int **)(unaff_RBP + -0x218) == (int *)0x0) {
    workshop_region_013e5a24();
    return;
  }
  if (*(undefined8 **)(lVar3 + 0x1320) <= *(undefined8 **)(lVar3 + 0x1318)) {
    workshop_region_013e5a24();
    return;
  }
  piVar1 = (int *)**(undefined8 **)(lVar3 + 0x1318);
  if (piVar1[5] != -1) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar1[1] != 0) {
    workshop_region_013e5aec();
    return;
  }
  if (*piVar1 != **(int **)(unaff_RBP + -0x2b0)) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar1[2] == **(int **)(unaff_RBP + -0x218)) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0();
  return;
}


/* Native instruction region: [[013e5a6c, 013e5aa1]] */

void workshop_region_013e5a6c(void)

{
  int *piVar1;
  int iVar2;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  iVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x38))(*(undefined8 *)(unaff_RBP + -0x268))
  ;
  native_supplier_13a3190(unaff_RBP + -0x220,in_RAX + 0x1110,(long)iVar2);
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013e5a24();
    return;
  }
  if (*(int **)(unaff_RBP + -0x218) == (int *)0x0) {
    workshop_region_013e5a24();
    return;
  }
  if (*(undefined8 **)(unaff_RBX + 0x1320) <= *(undefined8 **)(unaff_RBX + 0x1318)) {
    workshop_region_013e5a24();
    return;
  }
  piVar1 = (int *)**(undefined8 **)(unaff_RBX + 0x1318);
  if (piVar1[5] != -1) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar1[1] != 0) {
    workshop_region_013e5aec();
    return;
  }
  if (*piVar1 != **(int **)(unaff_RBP + -0x2b0)) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar1[2] == **(int **)(unaff_RBP + -0x218)) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0();
  return;
}


/* Native instruction region: [[013e5aa2, 013e5ab1]] */

void workshop_region_013e5aa2(undefined8 param_1)

{
  undefined8 *puVar1;
  int *piVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int **)(unaff_RBP + -0x218) == (int *)0x0) {
    workshop_region_013e5a24();
    return;
  }
  puVar1 = *(undefined8 **)(unaff_RBX + 0x1318);
  if (*(undefined8 **)(unaff_RBX + 0x1320) <= puVar1) {
    workshop_region_013e5a24();
    return;
  }
  piVar2 = (int *)*puVar1;
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
  workshop_region_013e5ac0(param_1,*(undefined8 **)(unaff_RBX + 0x1320),puVar1 + 1);
  return;
}


/* Native instruction region: [[013e5ab2, 013e5abf]] */

void workshop_region_013e5ab2(undefined8 param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  undefined8 *puVar1;
  int *piVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  puVar1 = *(undefined8 **)(unaff_RBX + 0x1318);
  if (*(undefined8 **)(unaff_RBX + 0x1320) <= puVar1) {
    workshop_region_013e5a24();
    return;
  }
  piVar2 = (int *)*puVar1;
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
  if (piVar2[2] == *param_4) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0(param_1,*(undefined8 **)(unaff_RBX + 0x1320),puVar1 + 1);
  return;
}


/* Native instruction region: [[013e5ac0, 013e5ac8]] */

void workshop_region_013e5ac0
               (undefined8 param_1,undefined8 *param_2,undefined8 *param_3,int *param_4)

{
  int *piVar1;
  long unaff_RBP;
  
  if (param_2 <= param_3) {
    workshop_region_013e5a24();
    return;
  }
  piVar1 = (int *)*param_3;
  if (piVar1[5] != -1) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar1[1] != 0) {
    workshop_region_013e5aec();
    return;
  }
  if (*piVar1 != **(int **)(unaff_RBP + -0x2b0)) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar1[2] == *param_4) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0(param_1,param_2,param_3 + 1);
  return;
}


/* Native instruction region: [[013e5ac9, 013e5ad1]] */

void workshop_region_013e5ac9
               (undefined8 param_1,undefined8 param_2,undefined8 *param_3,int *param_4)

{
  int *piVar1;
  long unaff_RBP;
  
  piVar1 = (int *)*param_3;
  if (piVar1[5] != -1) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar1[1] != 0) {
    workshop_region_013e5aec();
    return;
  }
  if (*piVar1 != **(int **)(unaff_RBP + -0x2b0)) {
    workshop_region_013e5aec();
    return;
  }
  if (piVar1[2] == *param_4) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0(param_1,param_2,param_3 + 1);
  return;
}


/* Native instruction region: [[013e5ad2, 013e5ad7]] */

void workshop_region_013e5ad2(undefined8 param_1,undefined8 param_2,long param_3,int *param_4)

{
  int *in_RAX;
  long unaff_RBP;
  
  if (in_RAX[1] != 0) {
    workshop_region_013e5aec();
    return;
  }
  if (*in_RAX != **(int **)(unaff_RBP + -0x2b0)) {
    workshop_region_013e5aec();
    return;
  }
  if (in_RAX[2] == *param_4) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0(param_1,param_2,param_3 + 8);
  return;
}


/* Native instruction region: [[013e5ad8, 013e5ae4]] */

void workshop_region_013e5ad8(undefined8 param_1,undefined8 param_2,long param_3,int *param_4)

{
  int *in_RAX;
  long unaff_RBP;
  
  if (*in_RAX != **(int **)(unaff_RBP + -0x2b0)) {
    workshop_region_013e5aec();
    return;
  }
  if (in_RAX[2] == *param_4) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0(param_1,param_2,param_3 + 8);
  return;
}


/* Native instruction region: [[013e5ae5, 013e5aeb]] */

void workshop_region_013e5ae5(undefined8 param_1,undefined8 param_2,long param_3,int *param_4)

{
  long in_RAX;
  
  if (*(int *)(in_RAX + 8) == *param_4) {
    workshop_region_013e5af2();
    return;
  }
  workshop_region_013e5ac0(param_1,param_2,param_3 + 8);
  return;
}


/* Native instruction region: [[013e5aec, 013e5af1]] */

void workshop_region_013e5aec(undefined8 param_1,undefined8 param_2,long param_3)

{
  workshop_region_013e5ac0(param_1,param_2,param_3 + 8);
  return;
}


/* Native instruction region: [[013e5af2, 013e5afb]] */

void workshop_region_013e5af2(void)

{
  workshop_region_013e5788();
  return;
}


/* Native instruction region: [[013e5afc, 013e5b2d]] */

void workshop_region_013e5afc(void)

{
  int in_EAX;
  long unaff_RBP;
  undefined8 in_R9;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0,in_R9);
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5b2e, 013e5b4b]] */

void workshop_region_013e5b2e(void)

{
  long lVar1;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x310) < 4) {
    workshop_region_013e570c();
    return;
  }
  lVar1 = *(long *)(unaff_RBP + -0x360);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + lVar1) = 0x2e;
  workshop_region_013e570c();
  return;
}


/* Native instruction region: [[013e5b4c, 013e5b8e]] */

void workshop_region_013e5b4c(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -0x360);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + lVar1) = 0x2e;
  workshop_region_013e570c();
  return;
}


/* Native instruction region: [[013e5b8f, 013e5b96]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e5b8f(void)

{
  int in_ECX;
  
  if (in_ECX != 0) {
    workshop_region_013e5dab();
    return;
  }
  _DAT_026fe340 = 0x123;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013e57d7();
  return;
}


/* Native instruction region: [[013e5b97, 013e5ba0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e5b97(void)

{
  _DAT_026fe340 = 0x123;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013e57d7();
  return;
}


/* Native instruction region: [[013e5ba1, 013e5bbf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e5ba1(void)

{
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013e57d7();
  return;
}


/* Native instruction region: [[013e5bc0, 013e5c3e]] */

void workshop_region_013e5bc0(void)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  long *unaff_R14;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  (**(code **)(*unaff_R14 + 0x370))();
  uVar2 = (**(code **)(*unaff_R14 + 0x640))();
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e5d3c();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e5dbf();
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
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5c3f, 013e5c4e]] */

void workshop_region_013e5c3f
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e5d3c();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e5dbf();
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
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5c4f, 013e5c5b]] */

void workshop_region_013e5c4f
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e5d3c();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e5dbf();
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
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5c5c, 013e5c6b]] */

void workshop_region_013e5c5c
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e5d3c();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e5d3c();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e5dbf();
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
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5c6c, 013e5c78]] */

void workshop_region_013e5c6c(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013e5d3c();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e5dbf();
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
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5c79, 013e5c88]] */

void workshop_region_013e5c79(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e5dbf();
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
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5c89, 013e5d12]] */

void workshop_region_013e5c89(void)

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
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5d13, 013e5d3b]] */

void workshop_region_013e5d13(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5d3c, 013e5d49]] */

void workshop_region_013e5d3c(int param_1)

{
  gps._132_4_ = param_1 + 1;
  workshop_region_013e55f5();
  return;
}


/* Native instruction region: [[013e5d4a, 013e5d67]] */

void workshop_region_013e5d4a(void)

{
  long lVar1;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x310) < 4) {
    workshop_region_013e5688();
    return;
  }
  lVar1 = *(long *)(unaff_RBP + -0x360);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + lVar1) = 0x2e;
  workshop_region_013e5688();
  return;
}


/* Native instruction region: [[013e5d68, 013e5daa]] */

void workshop_region_013e5d68(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -0x360);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + lVar1) = 0x2e;
  workshop_region_013e5688();
  return;
}


/* Native instruction region: [[013e5dab, 013e5daf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e5dab(void)

{
  int in_ECX;
  
  if (in_ECX != 2) {
    workshop_region_013e5dfd();
    return;
  }
  _DAT_026fe340 = 0x124;
  workshop_region_013e5ba1();
  return;
}


/* Native instruction region: [[013e5db0, 013e5dbe]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e5db0(void)

{
  _DAT_026fe340 = 0x124;
  workshop_region_013e5ba1();
  return;
}


/* Native instruction region: [[013e5dbf, 013e5dfc]] */

void workshop_region_013e5dbf(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e5d13();
  return;
}


/* Native instruction region: [[013e5dfd, 013e5e05]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e5dfd(void)

{
  int in_ECX;
  
  if (in_ECX != 3) {
    workshop_region_013e6768();
    return;
  }
  _DAT_026fe340 = 0x125;
  workshop_region_013e5ba1();
  return;
}


/* Native instruction region: [[013e5e06, 013e5e17]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e5e06(void)

{
  _DAT_026fe340 = 0x125;
  workshop_region_013e5ba1();
  return;
}


/* Native instruction region: [[013e5e18, 013e5e2f]] */

void workshop_region_013e5e18(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e5e30, 013e5e3b]] */

void workshop_region_013e5e30(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e4d03();
  return;
}


/* Native instruction region: [[013e5e3c, 013e5e44]] */

void workshop_region_013e5e3c(void)

{
  long in_RCX;
  int unaff_R14D;
  
  if (*(int *)(in_RCX + 0x1c8c) == unaff_R14D) {
    workshop_region_013e5ea7();
    return;
  }
  gps._140_4_ = 0x1000007;
  workshop_region_013e41d4();
  return;
}


/* Native instruction region: [[013e5e45, 013e5e53]] */

void workshop_region_013e5e45(void)

{
  gps._140_4_ = 0x1000007;
  workshop_region_013e41d4();
  return;
}


/* Native instruction region: [[013e5e54, 013e5e64]] */

void workshop_region_013e5e54(void)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  long *plVar3;
  int iVar4;
  long in_RAX;
  long unaff_RBP;
  
  puVar1 = *(undefined8 **)(in_RAX + 0x38);
  puVar2 = *(undefined8 **)(in_RAX + 0x40);
  if (puVar2 <= puVar1) {
    workshop_region_013e4c06();
    return;
  }
  iVar4 = (**(code **)(*(long *)*puVar1 + 0x10))();
  plVar3 = (long *)*puVar1;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + (uint)(iVar4 == 10);
  iVar4 = (**(code **)(*plVar3 + 0x10))();
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + (uint)(iVar4 == 9);
  if (puVar2 <= puVar1 + 1) {
    workshop_region_013e4c06();
    return;
  }
  workshop_region_013e5e68();
  return;
}


/* Native instruction region: [[013e5e65, 013e5e67]] */

void workshop_region_013e5e65(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  long *plVar1;
  int iVar2;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  iVar2 = (**(code **)(*(long *)*param_3 + 0x10))();
  plVar1 = (long *)*param_3;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + (uint)(iVar2 == 10);
  iVar2 = (**(code **)(*plVar1 + 0x10))();
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + (uint)(iVar2 == 9);
  if (unaff_R12 <= param_3 + 1) {
    workshop_region_013e4c06();
    return;
  }
  workshop_region_013e5e68();
  return;
}


/* Native instruction region: [[013e5e68, 013e5ea4]] */

void workshop_region_013e5e68(void)

{
  long *plVar1;
  int iVar2;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  iVar2 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  plVar1 = (long *)*unaff_RBX;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + (uint)(iVar2 == 10);
  iVar2 = (**(code **)(*plVar1 + 0x10))();
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + (uint)(iVar2 == 9);
  if (unaff_R12 <= unaff_RBX + 1) {
    workshop_region_013e4c06();
    return;
  }
  workshop_region_013e5e68();
  return;
}


/* Native instruction region: [[013e5ea5, 013e5ea6]] */

void workshop_region_013e5ea5(void)

{
  workshop_region_013e5e68();
  return;
}


/* Native instruction region: [[013e5ea7, 013e5ebf]] */

void workshop_region_013e5ea7(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013e41d4();
  return;
}


/* Native instruction region: [[013e5ec0, 013e5ed1]] */

void workshop_region_013e5ec0(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 *unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x340) < *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013e4d03();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e5f12();
    return;
  }
  lVar1 = (**(code **)(*(long *)*unaff_R14 + 0x18))();
  if (lVar1 != 0) {
    workshop_region_013e6780();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(ulong *)(unaff_RBP + -0x368) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),*(undefined4 *)(unaff_RBP + -0x2f0));
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e520e();
  return;
}


/* Native instruction region: [[013e5ed2, 013e5ed9]] */

void workshop_region_013e5ed2(void)

{
  int in_EAX;
  long lVar1;
  long unaff_RBP;
  undefined8 *unaff_R14;
  
  if (in_EAX < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013e5f12();
    return;
  }
  lVar1 = (**(code **)(*(long *)*unaff_R14 + 0x18))();
  if (lVar1 != 0) {
    workshop_region_013e6780();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(ulong *)(unaff_RBP + -0x368) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),*(undefined4 *)(unaff_RBP + -0x2f0));
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e520e();
  return;
}


/* Native instruction region: [[013e5eda, 013e5eee]] */

void workshop_region_013e5eda(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 *unaff_R14;
  
  lVar1 = (**(code **)(*(long *)*unaff_R14 + 0x18))();
  if (lVar1 != 0) {
    workshop_region_013e6780();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(ulong *)(unaff_RBP + -0x368) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),*(undefined4 *)(unaff_RBP + -0x2f0));
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e520e();
  return;
}


/* Native instruction region: [[013e5eef, 013e5f11]] */

void workshop_region_013e5eef(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(ulong *)(unaff_RBP + -0x368) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),*(undefined4 *)(unaff_RBP + -0x2f0));
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e520e();
  return;
}


/* Native instruction region: [[013e5f12, 013e5f1d]] */

void workshop_region_013e5f12(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013e520e();
  return;
}


/* Native instruction region: [[013e5f1e, 013e5f39]] */

void workshop_region_013e5f1e(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6ec9();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2f0);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_013e6168();
  return;
}


/* Native instruction region: [[013e5f3a, 013e5f9f]] */

void workshop_region_013e5f3a(void)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = in_EAX;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_013e6168();
  return;
}


/* Native instruction region: [[013e5fa0, 013e5fae]] */

void workshop_region_013e5fa0(void)

{
  workshop_region_013e6168();
  return;
}


/* Native instruction region: [[013e5faf, 013e5fba]] */

void workshop_region_013e5faf(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2c8) == in_EAX) {
    workshop_region_013e619f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013e619f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == in_EAX) {
    workshop_region_013e61cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e61b7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6157();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6157();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e614e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e5fbb, 013e5fc6]] */

void workshop_region_013e5fbb(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013e619f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == in_EAX) {
    workshop_region_013e61cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e61b7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6157();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6157();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e614e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e5fc7, 013e5fd2]] */

void workshop_region_013e5fc7(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2b0) == in_EAX) {
    workshop_region_013e61cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e61b7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6157();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6157();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e614e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e5fd3, 013e5fd8]] */

void workshop_region_013e5fd3(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e61b7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6157();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6157();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e614e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e5fd9, 013e5fde]] */

void workshop_region_013e5fd9(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  bool in_ZF;
  
  if (in_ZF) {
    workshop_region_013e61b7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6157();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6157();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e614e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e5fdf, 013e5ff1]] */

void workshop_region_013e5fdf(void)

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
    workshop_region_013e6157();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6157();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e614e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e5ff2, 013e5fff]] */

void workshop_region_013e5ff2(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6157();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6157();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e614e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e6000, 013e6012]] */

void workshop_region_013e6000(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6157();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e614e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e6013, 013e6050]] */

void workshop_region_013e6013(void)

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
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e614e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e6051, 013e6060]] */

void workshop_region_013e6051(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e614e();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e614e();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e6061, 013e606d]] */

void workshop_region_013e6061(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e614e();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e614e();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e606e, 013e607d]] */

void workshop_region_013e606e(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e614e();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e614e();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e607e, 013e608a]] */

void workshop_region_013e607e(void)

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
    workshop_region_013e614e();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e608b, 013e609a]] */

void workshop_region_013e608b(void)

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
    workshop_region_013e6edc();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e609b, 013e6124]] */

void workshop_region_013e609b(void)

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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e6125, 013e614d]] */

void workshop_region_013e6125(void)

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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e614e, 013e6156]] */

void workshop_region_013e614e(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  gps._132_4_ = param_1 + 1;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e6157, 013e6167]] */

void workshop_region_013e6157(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e61e7();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e6168, 013e6192]] */

void workshop_region_013e6168(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2f0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e6193, 013e619e]] */

void workshop_region_013e6193(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2b8) != in_EAX) {
    workshop_region_013e5faf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e619f, 013e61b6]] */

void workshop_region_013e619f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e61b7, 013e61ce]] */

void workshop_region_013e61b7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e61cf, 013e61e6]] */

void workshop_region_013e61cf(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e61e7, 013e61ff]] */

void workshop_region_013e61e7(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) <= *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e5fa0();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6480();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6480();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x368);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(unaff_R12 + 300);
  sVar2 = *(short *)(unaff_R12 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(unaff_R12 + 0xa0);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400);
  if (iVar5 != 0) {
    workshop_region_013e665f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e62cb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6343();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6690();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e638e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
    return;
  }
  uVar4 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar6 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar6;
    gps._132_4_ = uVar4;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar6 * 4),0);
    lVar6 = lVar6 + 1;
  } while (lVar6 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e6200, 013e620f]] */

void workshop_region_013e6200(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6480();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6480();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x368);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(unaff_R12 + 300);
  sVar2 = *(short *)(unaff_R12 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(unaff_R12 + 0xa0);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400);
  if (iVar5 != 0) {
    workshop_region_013e665f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e62cb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6343();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6690();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e638e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
    return;
  }
  uVar4 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar6 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar6;
    gps._132_4_ = uVar4;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar6 * 4),0);
    lVar6 = lVar6 + 1;
  } while (lVar6 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e6210, 013e6222]] */

void workshop_region_013e6210(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6480();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x368);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(unaff_R12 + 300);
  sVar2 = *(short *)(unaff_R12 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(unaff_R12 + 0xa0);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400);
  if (iVar5 != 0) {
    workshop_region_013e665f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e62cb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6343();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6690();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e638e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
    return;
  }
  uVar4 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar6 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar6;
    gps._132_4_ = uVar4;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar6 * 4),0);
    lVar6 = lVar6 + 1;
  } while (lVar6 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e6223, 013e62aa]] */

void workshop_region_013e6223(void)

{
  short sVar1;
  short sVar2;
  short sVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x368);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  sVar1 = *(short *)(unaff_R12 + 300);
  sVar2 = *(short *)(unaff_R12 + 0xa4);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  sVar3 = *(short *)(unaff_R12 + 0xa0);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar5 = native_supplier_1408910
                    (0x281e6d0,unaff_RBP + -0xd0,(int)sVar2,(int)sVar1,0xffffffff,0xffffffff,
                     (int)sVar3,0x400);
  if (iVar5 != 0) {
    workshop_region_013e665f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e62cb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6343();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6690();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e638e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
    return;
  }
  uVar4 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar6 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar6;
    gps._132_4_ = uVar4;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar6 * 4),0);
    lVar6 = lVar6 + 1;
  } while (lVar6 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e62ab, 013e62ba]] */

void workshop_region_013e62ab(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e62cb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6343();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6690();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e638e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
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
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e62bb, 013e62ca]] */

void workshop_region_013e62bb(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6343();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6690();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e638e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
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
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e62cb, 013e6332]] */

void workshop_region_013e62cb(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6343();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6690();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e638e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
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
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e6333, 013e6342]] */

void workshop_region_013e6333(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6690();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e638e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
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
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e6343, 013e637b]] */

void workshop_region_013e6343(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e638e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
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
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e637c, 013e638d]] */

void workshop_region_013e637c(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6448();
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
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e638e, 013e63a6]] */

void workshop_region_013e638e(void)

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
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e63a7, 013e63a8]] */

void workshop_region_013e63a7(void)

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
  if (unaff_R13 != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e63a9, 013e63ec]] */

void workshop_region_013e63a9(void)

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
  if (unaff_R13 != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e63ed, 013e6401]] */

void workshop_region_013e63ed(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (unaff_R13 != *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013e63a7();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e6402, 013e6415]] */

void workshop_region_013e6402(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e52a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e6416, 013e642f]] */

void workshop_region_013e6416(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e52a5();
  return;
}


/* Native instruction region: [[013e6430, 013e6447]] */

void workshop_region_013e6430(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013e5ff2();
  return;
}


/* Native instruction region: [[013e6448, 013e645c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e6448(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) + 2 < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e638e();
    return;
  }
  _DAT_026fe340 = 0x128;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013e638e();
  return;
}


/* Native instruction region: [[013e645d, 013e647f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e645d(void)

{
  _DAT_026fe340 = 0x128;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013e638e();
  return;
}


/* Native instruction region: [[013e6480, 013e6500]] */

void workshop_region_013e6480(void)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x2c8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  native_supplier_b24020();
  uVar2 = (**(code **)*unaff_R12)();
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e65fe();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6621();
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
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013e62cb();
  return;
}


/* Native instruction region: [[013e6501, 013e6510]] */

void workshop_region_013e6501
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e65fe();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6621();
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
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013e62cb();
  return;
}


/* Native instruction region: [[013e6511, 013e651d]] */

void workshop_region_013e6511
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e65fe();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6621();
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
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013e62cb();
  return;
}


/* Native instruction region: [[013e651e, 013e652d]] */

void workshop_region_013e651e
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e65fe();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e65fe();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6621();
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
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013e62cb();
  return;
}


/* Native instruction region: [[013e652e, 013e653a]] */

void workshop_region_013e652e(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013e65fe();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6621();
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
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013e62cb();
  return;
}


/* Native instruction region: [[013e653b, 013e654a]] */

void workshop_region_013e653b(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6621();
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
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013e62cb();
  return;
}


/* Native instruction region: [[013e654b, 013e65d4]] */

void workshop_region_013e654b(void)

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
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013e62cb();
  return;
}


/* Native instruction region: [[013e65d5, 013e65fd]] */

void workshop_region_013e65d5(void)

{
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBP;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013e62cb();
  return;
}


/* Native instruction region: [[013e65fe, 013e6620]] */

void workshop_region_013e65fe(int param_1)

{
  long unaff_RBP;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013e62cb();
  return;
}


/* Native instruction region: [[013e6621, 013e665e]] */

void workshop_region_013e6621(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e65d5();
  return;
}


/* Native instruction region: [[013e665f, 013e668f]] */

void workshop_region_013e665f(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013e62ab();
  return;
}


/* Native instruction region: [[013e6690, 013e66ad]] */

void workshop_region_013e6690(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x330) < 4) {
    workshop_region_013e6343();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x13)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  workshop_region_013e6343();
  return;
}


/* Native instruction region: [[013e66ae, 013e66f4]] */

void workshop_region_013e66ae(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x13)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  workshop_region_013e6343();
  return;
}


/* Native instruction region: [[013e66f5, 013e6707]] */

void workshop_region_013e66f5(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  workshop_region_013e55b7();
  return;
}


/* Native instruction region: [[013e6708, 013e674f]] */

void workshop_region_013e6708(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e54f8();
  return;
}


/* Native instruction region: [[013e6750, 013e6767]] */

void workshop_region_013e6750(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013e53c5();
  return;
}


/* Native instruction region: [[013e6768, 013e6770]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e6768(void)

{
  int in_ECX;
  
  if (in_ECX != 1) {
    workshop_region_013e5ba1();
    return;
  }
  _DAT_026fe340 = 0x126;
  workshop_region_013e5ba1();
  return;
}


/* Native instruction region: [[013e6771, 013e677f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e6771(void)

{
  _DAT_026fe340 = 0x126;
  workshop_region_013e5ba1();
  return;
}


/* Native instruction region: [[013e6780, 013e679b]] */

void workshop_region_013e6780(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6f1a();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2f0);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_013e69ce();
  return;
}


/* Native instruction region: [[013e679c, 013e6801]] */

void workshop_region_013e679c(void)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = in_EAX;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_013e69ce();
  return;
}


/* Native instruction region: [[013e6802, 013e6810]] */

void workshop_region_013e6802(void)

{
  workshop_region_013e69ce();
  return;
}


/* Native instruction region: [[013e6811, 013e681c]] */

void workshop_region_013e6811(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2c8) == in_EAX) {
    workshop_region_013e6a0b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013e6a0b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == in_EAX) {
    workshop_region_013e6a3b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e6a23();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e69b9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e69b9();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e69b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e681d, 013e6828]] */

void workshop_region_013e681d(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == in_EAX) {
    workshop_region_013e6a0b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) == in_EAX) {
    workshop_region_013e6a3b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e6a23();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e69b9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e69b9();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e69b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6829, 013e6834]] */

void workshop_region_013e6829(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2b0) == in_EAX) {
    workshop_region_013e6a3b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e6a23();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e69b9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e69b9();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e69b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6835, 013e6840]] */

void workshop_region_013e6835(void)

{
  long lVar1;
  undefined4 uVar2;
  int in_EAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013e6a23();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e69b9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e69b9();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e69b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6841, 013e6853]] */

void workshop_region_013e6841(void)

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
    workshop_region_013e69b9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e69b9();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e69b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6854, 013e6861]] */

void workshop_region_013e6854(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e69b9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e69b9();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e69b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6862, 013e6874]] */

void workshop_region_013e6862(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e69b9();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e69b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6875, 013e68b2]] */

void workshop_region_013e6875(void)

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
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e69b0();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e68b3, 013e68c2]] */

void workshop_region_013e68b3(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e69b0();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e68c3, 013e68cf]] */

void workshop_region_013e68c3(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e69b0();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e68d0, 013e68df]] */

void workshop_region_013e68d0(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e69b0();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e69b0();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e68e0, 013e68ec]] */

void workshop_region_013e68e0(void)

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
    workshop_region_013e69b0();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e68ed, 013e68fc]] */

void workshop_region_013e68ed(void)

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
    workshop_region_013e6f2d();
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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e68fd, 013e6986]] */

void workshop_region_013e68fd(void)

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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6987, 013e69af]] */

void workshop_region_013e6987(void)

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
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e69b0, 013e69b8]] */

void workshop_region_013e69b0(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  gps._132_4_ = param_1 + 1;
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e69b9, 013e69cd]] */

void workshop_region_013e69b9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x318) < unaff_R13D + 1) {
    workshop_region_013e6a53();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e69ce, 013e69f8]] */

void workshop_region_013e69ce(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e6c20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e69f9, 013e6a0a]] */

void workshop_region_013e69f9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2b8) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e6811();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6a0b, 013e6a22]] */

void workshop_region_013e6a0b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6a23, 013e6a3a]] */

void workshop_region_013e6a23(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6a3b, 013e6a52]] */

void workshop_region_013e6a3b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6a53, 013e6a6b]] */

void workshop_region_013e6a53(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) <= *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e6802();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6c9d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6c9d();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x368);
  iVar2 = native_supplier_e4d220();
  if (iVar2 != 0) {
    workshop_region_013e6c6e();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6b37();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6e64();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e6b82();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6c38();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar3 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar3;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar3 * 4),0);
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6a6c, 013e6a79]] */

void workshop_region_013e6a6c(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e6c9d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6c9d();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x368);
  iVar2 = native_supplier_e4d220();
  if (iVar2 != 0) {
    workshop_region_013e6c6e();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6b37();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6e64();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e6b82();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6c38();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar3 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar3;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar3 * 4),0);
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6a7a, 013e6a8c]] */

void workshop_region_013e6a7a(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e6c9d();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x368);
  iVar2 = native_supplier_e4d220();
  if (iVar2 != 0) {
    workshop_region_013e6c6e();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6b37();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6e64();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e6b82();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6c38();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar3 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar3;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar3 * 4),0);
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6a8d, 013e6ab0]] */

void workshop_region_013e6a8d(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x368);
  iVar2 = native_supplier_e4d220();
  if (iVar2 != 0) {
    workshop_region_013e6c6e();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6b37();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6e64();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e6b82();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6c38();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -800);
  *(undefined1 **)(unaff_RBP + -0x268) = gps;
  lVar3 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar3;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x268) + 0xaf10 + lVar3 * 4),0);
    lVar3 = lVar3 + 1;
  } while (lVar3 != 3);
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != 0x248c5c4) {
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6ab1, 013e6b28]] */

void workshop_region_013e6ab1(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)*(int *)(unaff_RBP + -0x310)) {
    workshop_region_013e6b37();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6e64();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e6b82();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6c38();
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
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6b29, 013e6b36]] */

void workshop_region_013e6b29(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x330)) {
    workshop_region_013e6e64();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e6b82();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6c38();
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
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6b37, 013e6b6f]] */

void workshop_region_013e6b37(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -800) ||
      *(int *)(unaff_RBP + -0x290) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013e6b82();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6c38();
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
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6b70, 013e6b81]] */

void workshop_region_013e6b70(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6c38();
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
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6b82, 013e6b9a]] */

void workshop_region_013e6b82(void)

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
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6b9b, 013e6b9c]] */

void workshop_region_013e6b9b(void)

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
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6b9d, 013e6be0]] */

void workshop_region_013e6b9d(void)

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
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6be1, 013e6bf5]] */

void workshop_region_013e6be1(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 0xc;
  if (*(long *)(unaff_RBP + -0x268) != unaff_R13) {
    workshop_region_013e6b9b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6bf6, 013e6c09]] */

void workshop_region_013e6bf6(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e5eef();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6c0a, 013e6c1f]] */

void workshop_region_013e6c0a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e5eef();
  return;
}


/* Native instruction region: [[013e6c20, 013e6c37]] */

void workshop_region_013e6c20(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013e6854();
  return;
}


/* Native instruction region: [[013e6c38, 013e6c4c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e6c38(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) + 2 < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e6b82();
    return;
  }
  _DAT_026fe340 = 0x127;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013e6b82();
  return;
}


/* Native instruction region: [[013e6c4d, 013e6c6d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e6c4d(void)

{
  _DAT_026fe340 = 0x127;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013e6b82();
  return;
}


/* Native instruction region: [[013e6c6e, 013e6c9c]] */

void workshop_region_013e6c6e(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6c9d, 013e6d1d]] */

void workshop_region_013e6c9d(void)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  long *unaff_R12;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x2c8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  (**(code **)(*unaff_R12 + 0x370))();
  uVar2 = (**(code **)(*unaff_R12 + 0x640))();
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e6e1b();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6e29();
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
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6d1e, 013e6d2d]] */

void workshop_region_013e6d1e
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e6e1b();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6e29();
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
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6d2e, 013e6d3a]] */

void workshop_region_013e6d2e
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e6e1b();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6e29();
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
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6d3b, 013e6d4a]] */

void workshop_region_013e6d3b
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e6e1b();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e6e1b();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6e29();
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
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6d4b, 013e6d57]] */

void workshop_region_013e6d4b(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013e6e1b();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6e29();
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
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6d58, 013e6d67]] */

void workshop_region_013e6d58(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e6e29();
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
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6d68, 013e6df1]] */

void workshop_region_013e6d68(void)

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
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6df2, 013e6e1a]] */

void workshop_region_013e6df2(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6e1b, 013e6e28]] */

void workshop_region_013e6e1b(int param_1)

{
  gps._132_4_ = param_1 + 1;
  workshop_region_013e6ab1();
  return;
}


/* Native instruction region: [[013e6e29, 013e6e63]] */

void workshop_region_013e6e29(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e6df2();
  return;
}


/* Native instruction region: [[013e6e64, 013e6e81]] */

void workshop_region_013e6e64(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x330) < 4) {
    workshop_region_013e6b37();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x13)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  workshop_region_013e6b37();
  return;
}


/* Native instruction region: [[013e6e82, 013e6ec8]] */

void workshop_region_013e6e82(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x13)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2e0) + -0x11)) =
       0x2e;
  workshop_region_013e6b37();
  return;
}


/* Native instruction region: [[013e6ec9, 013e6edb]] */

void workshop_region_013e6ec9(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  workshop_region_013e6200();
  return;
}


/* Native instruction region: [[013e6edc, 013e6f19]] */

void workshop_region_013e6edc(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e6125();
  return;
}


/* Native instruction region: [[013e6f1a, 013e6f2c]] */

void workshop_region_013e6f1a(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  workshop_region_013e6a6c();
  return;
}


/* Native instruction region: [[013e6f2d, 013e6f6a]] */

void workshop_region_013e6f2d(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013e6987();
  return;
}


/* Native instruction region: [[013e6f6b, 013e6f82]] */

void workshop_region_013e6f6b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2304));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e6f83, 013e6f9a]] */

void workshop_region_013e6f83(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x230c));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e6f9b, 013e6fb2]] */

void workshop_region_013e6f9b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22f4));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e6fb3, 013e6fca]] */

void workshop_region_013e6fb3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ec));
  workshop_region_013e4288();
  return;
}


/* Native instruction region: [[013e6fcb, 013e6fdb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e6fcb(void)

{
  undefined4 *puVar1;
  char cVar2;
  uint uVar3;
  ulong uVar4;
  ulong uVar5;
  int iVar6;
  long lVar7;
  int iVar8;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2c0) = (*(int *)(unaff_RBP + -0x278) + *(int *)(unaff_RBP + -0x280)) / 2;
  iVar6 = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(int *)(unaff_RBP + -0x290) = iVar6;
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(iVar6,*(undefined4 *)(unaff_RBP + -0x2b8));
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2a8) + 0x21;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x2a8) + 0x22;
  do {
    iVar8 = iVar6 + 1;
    gps._136_4_ = iVar6;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c0);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43888_4_,0);
    iVar6 = iVar8;
  } while (iVar8 != *(int *)(unaff_RBP + -0x300));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  iVar6 = native_supplier_b26fc0(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_423830(iVar6,unaff_RBP + -0x130);
  lVar7 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar7 < 5) {
    workshop_region_013fa1fb();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar7 + 5;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fa1f1();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fd0f3();
    return;
  }
  puVar1 = (undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar7);
  *puVar1 = 0x61655920;
  *(undefined1 *)(puVar1 + 1) = 0x72;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 5 + lVar7) = 0;
  if (iVar6 == 1) {
    workshop_region_013e715f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar7 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar7 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar7 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar7) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar7) = 0;
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar2 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar2 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar7 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar7;
  if (lVar7 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar5 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar4;
  if (uVar5 < uVar4) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar3 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar3) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e6fdc, 013e702d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e6fdc(void)

{
  undefined4 *puVar1;
  char cVar2;
  uint uVar3;
  ulong uVar4;
  ulong uVar5;
  int in_EAX;
  int iVar6;
  long lVar7;
  int in_ECX;
  int iVar8;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2c0) = in_EAX / in_ECX;
  iVar6 = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(int *)(unaff_RBP + -0x290) = iVar6;
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(iVar6,*(undefined4 *)(unaff_RBP + -0x2b8));
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2a8) + 0x21;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x2a8) + 0x22;
  do {
    iVar8 = iVar6 + 1;
    gps._136_4_ = iVar6;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c0);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43888_4_,0);
    iVar6 = iVar8;
  } while (iVar8 != *(int *)(unaff_RBP + -0x300));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  iVar6 = native_supplier_b26fc0(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_423830(iVar6,unaff_RBP + -0x130);
  lVar7 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar7 < 5) {
    workshop_region_013fa1fb();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar7 + 5;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fa1f1();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fd0f3();
    return;
  }
  puVar1 = (undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar7);
  *puVar1 = 0x61655920;
  *(undefined1 *)(puVar1 + 1) = 0x72;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 5 + lVar7) = 0;
  if (iVar6 == 1) {
    workshop_region_013e715f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar7 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar7 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar7 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar7) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar7) = 0;
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar2 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar2 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar7 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar7;
  if (lVar7 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar5 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar4;
  if (uVar5 < uVar4) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar3 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar3) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e702e, 013e7065]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e702e(void)

{
  undefined4 *puVar1;
  char cVar2;
  uint uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  int unaff_EBX;
  int iVar7;
  long unaff_RBP;
  
  do {
    iVar7 = unaff_EBX + 1;
    gps._136_4_ = unaff_EBX;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c0);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43888_4_,0);
    unaff_EBX = iVar7;
  } while (iVar7 != *(int *)(unaff_RBP + -0x300));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  iVar7 = native_supplier_b26fc0(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_423830(iVar7,unaff_RBP + -0x130);
  lVar6 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar6 < 5) {
    workshop_region_013fa1fb();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar6 + 5;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fa1f1();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fd0f3();
    return;
  }
  puVar1 = (undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar6);
  *puVar1 = 0x61655920;
  *(undefined1 *)(puVar1 + 1) = 0x72;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 5 + lVar6) = 0;
  if (iVar7 == 1) {
    workshop_region_013e715f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar6 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar6 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar6 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar6) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar6) = 0;
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar2 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar2 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar6 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar6;
  if (lVar6 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar5 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar4;
  if (uVar5 < uVar4) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar3 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar3) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e7066, 013e70ea]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e7066(void)

{
  undefined4 *puVar1;
  char cVar2;
  uint uVar3;
  ulong uVar4;
  ulong uVar5;
  int iVar6;
  long lVar7;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  iVar6 = native_supplier_b26fc0(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  native_supplier_423830(iVar6,unaff_RBP + -0x130);
  lVar7 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar7 < 5) {
    workshop_region_013fa1fb();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar7 + 5;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fa1f1();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fd0f3();
    return;
  }
  puVar1 = (undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar7);
  *puVar1 = 0x61655920;
  *(undefined1 *)(puVar1 + 1) = 0x72;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 5 + lVar7) = 0;
  if (iVar6 == 1) {
    workshop_region_013e715f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar7 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar7 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar7 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar7) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar7) = 0;
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar2 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar2 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar7 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar7;
  if (lVar7 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar5 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar4;
  if (uVar5 < uVar4) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar3 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar3) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e70eb, 013e7109]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e70eb(void)

{
  undefined4 *puVar1;
  char cVar2;
  uint uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBX + 5;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fa1f1();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fd0f3();
    return;
  }
  puVar1 = (undefined4 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX);
  *puVar1 = 0x61655920;
  *(undefined1 *)(puVar1 + 1) = 0x72;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 5 + unaff_RBX) = 0;
  if (unaff_R12D == 1) {
    workshop_region_013e715f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar6 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar6 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar6 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar6) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar6) = 0;
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar2 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar2 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar6 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar6;
  if (lVar6 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar5 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar4;
  if (uVar5 < uVar4) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar3 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar3) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013e710a, 013e7110]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e710a(undefined8 param_1,undefined8 param_2,long param_3)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fd0f3();
    return;
  }
  *(undefined4 *)(param_3 + unaff_RBX) = 0x61655920;
  *(undefined1 *)((undefined4 *)(param_3 + unaff_RBX) + 1) = 0x72;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 5 + unaff_RBX) = 0;
  if (unaff_R12D == 1) {
    workshop_region_013e715f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar5 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar5 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar5 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar5) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar5) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e7111, 013e711d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e7111(undefined8 param_1,undefined8 param_2,long param_3)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  ulong in_RAX;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (in_RAX < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fd0f3();
    return;
  }
  *(undefined4 *)(param_3 + unaff_RBX) = 0x61655920;
  *(undefined1 *)((undefined4 *)(param_3 + unaff_RBX) + 1) = 0x72;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 5 + unaff_RBX) = 0;
  if (unaff_R12D == 1) {
    workshop_region_013e715f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar5 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar5 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar5 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar5) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar5) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e711e, 013e712b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e711e(undefined8 param_1,undefined8 param_2,long param_3)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined4 *)(param_3 + unaff_RBX) = 0x61655920;
  *(undefined1 *)((undefined4 *)(param_3 + unaff_RBX) + 1) = 0x72;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 5 + unaff_RBX) = 0;
  if (unaff_R12D == 1) {
    workshop_region_013e715f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar5 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar5 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar5 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar5) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar5) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e712c, 013e714b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e712c(void)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 5 + unaff_RBX) = 0;
  if (unaff_R12D == 1) {
    workshop_region_013e715f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar5 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar5 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar5 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar5) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar5) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e714c, 013e715e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e714c(void)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x2f0),"s");
  lVar5 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar5 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar5 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar5) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar5) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e715f, 013e717c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e715f(void)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBP;
  
  lVar5 = *(long *)(unaff_RBP + -0x128);
  if (0x7fffffffffffffffU - lVar5 < 4) {
    workshop_region_013fce1f();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = lVar5 + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + lVar5) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + lVar5) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e717d, 013e719b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e717d(void)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBX + 4;
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013fcf63();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + unaff_RBX) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e719c, 013e71a2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e719c(undefined8 param_1,undefined8 param_2,long param_3)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(ulong *)(unaff_RBP + -0x120) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(param_3 + unaff_RBX) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + unaff_RBX) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e71a3, 013e71af]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e71a3(undefined8 param_1,undefined8 param_2,long param_3)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  ulong in_RAX;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  
  if (in_RAX < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fcc28();
    return;
  }
  *(undefined4 *)(param_3 + unaff_RBX) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + unaff_RBX) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e71b0, 013e71b6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e71b0(undefined8 param_1,undefined8 param_2,long param_3)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined4 *)(param_3 + unaff_RBX) = 0x646c4f20;
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + unaff_RBX) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e71b7, 013e71e6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e71b7(void)

{
  char cVar1;
  uint uVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x128) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 4 + unaff_RBX) = 0;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\x01') {
    workshop_region_013f6a57();
    return;
  }
  if (cVar1 == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar5 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar3;
  if (uVar4 < uVar3) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar2) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013e71e7, 013e71ee]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e71e7(void)

{
  uint uVar1;
  ulong uVar2;
  ulong uVar3;
  char in_AL;
  long lVar4;
  long unaff_RBP;
  
  if (in_AL == '\0') {
    workshop_region_013f69d8();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar4 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar1) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e71ef, 013e721d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e71ef(void)

{
  uint uVar1;
  ulong uVar2;
  ulong uVar3;
  long lVar4;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  lVar4 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x2c8) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013e726b();
    return;
  }
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar1) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e721e, 013e7253]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e721e(void)

{
  uint uVar1;
  ulong uVar2;
  ulong uVar3;
  long unaff_RBP;
  
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x120);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x2c8) + 0x118);
  *(ulong *)(unaff_RBP + -0x2e0) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013fa2f0();
    return;
  }
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar1) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e7254, 013e726a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e7254(void)

{
  uint uVar1;
  long unaff_RBP;
  
  if (_DAT_02716d78 < _DAT_02716d80) {
    workshop_region_013fa207();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar1) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e726b, 013e728d]] */

void workshop_region_013e726b(void)

{
  uint uVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x2c0) + 1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x10c) < 1) {
    workshop_region_013f6be9();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc4);
  if (7 < uVar1) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e728e, 013e72a7]] */

void workshop_region_013e728e(void)

{
  long in_RAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x298);
  if (7 < *(uint *)(in_RAX + 0xc4)) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(&UNK_021500ac + *(int *)(&UNK_021500ac + (ulong)*(uint *)(in_RAX + 0xc4) * 4)))();
  return;
}


/* Native instruction region: [[013e72a8, 013e72c7]] */

void workshop_region_013e72a8(void)

{
  long unaff_RBX;
  long unaff_R12;
  
  if (7 < *(uint *)(unaff_RBX + -0x18)) {
    workshop_region_013fc98e();
    return;
  }
  (*(code *)(*(int *)(unaff_R12 + (ulong)*(uint *)(unaff_RBX + -0x18) * 4) + unaff_R12))();
  return;
}


/* Native instruction region: [[013e72c8, 013e72d3]] */

void workshop_region_013e72c8(undefined8 param_1,undefined8 param_2,uint param_3)

{
  long unaff_R12;
  
  (*(code *)(*(int *)(unaff_R12 + (ulong)param_3 * 4) + unaff_R12))();
  return;
}


/* Native instruction region: [[013e72d4, 013e7329]] */

void workshop_region_013e72d4(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2c0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2a8) + 5;
  if ((int)init._8_4_ < 1) {
    workshop_region_013e7a56();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e7a56();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) == iVar1) {
    workshop_region_013e7a37();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (iVar1 == 2) {
    workshop_region_013e79ce();
    return;
  }
  if (iVar1 == 3) {
    workshop_region_013e79b4();
    return;
  }
  if (iVar1 == 1) {
    workshop_region_013e79c1();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e732a, 013e7339]] */

void workshop_region_013e732a(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e7a56();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e7a56();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) == unaff_R14D) {
    workshop_region_013e7a37();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 2) {
    workshop_region_013e79ce();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e79b4();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e79c1();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e733a, 013e734c]] */

void workshop_region_013e733a(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e7a56();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) == unaff_R14D) {
    workshop_region_013e7a37();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 2) {
    workshop_region_013e79ce();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e79b4();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e79c1();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e734d, 013e7360]] */

void workshop_region_013e734d(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) == unaff_R14D) {
    workshop_region_013e7a37();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 2) {
    workshop_region_013e79ce();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e79b4();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e79c1();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e7361, 013e737a]] */

void workshop_region_013e7361(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 2) {
    workshop_region_013e79ce();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e79b4();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e79c1();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e737b, 013e738a]] */

void workshop_region_013e737b(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 2) {
    workshop_region_013e79ce();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e79b4();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e79c1();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 9) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e738b, 013e7394]] */

void workshop_region_013e738b(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 3) {
    workshop_region_013e79b4();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e79c1();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= in_EAX + 9) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e7395, 013e739e]] */

void workshop_region_013e7395(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013e79c1();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= in_EAX + 9) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e739f, 013e73a9]] */

void workshop_region_013e739f(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= in_EAX + 9) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e73aa, 013e73c6]] */

void workshop_region_013e73aa(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = unaff_R13D + 1;
  *(int *)(unaff_RBP + -0x270) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e73c7, 013e73d2]] */

void workshop_region_013e73c7(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x270) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013e7444();
    return;
  }
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e73d3, 013e73df]] */

void workshop_region_013e73d3(void)

{
  workshop_region_013e74c9();
  return;
}


/* Native instruction region: [[013e73e0, 013e73ec]] */

void workshop_region_013e73e0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7aa9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a91();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ac1();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a1f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e74c9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) != unaff_R14D) {
    workshop_region_013e73e0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7af1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ad9();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e73ed, 013e73fe]] */

void workshop_region_013e73ed(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a91();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ac1();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a1f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e74c9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) != unaff_R14D) {
    workshop_region_013e73e0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7af1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ad9();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e73ff, 013e740b]] */

void workshop_region_013e73ff(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ac1();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a1f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e74c9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) != unaff_R14D) {
    workshop_region_013e73e0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7af1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ad9();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e740c, 013e741c]] */

void workshop_region_013e740c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a1f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e74c9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) != unaff_R14D) {
    workshop_region_013e73e0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7af1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ad9();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e741d, 013e742f]] */

void workshop_region_013e741d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e74c9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) != unaff_R14D) {
    workshop_region_013e73e0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7af1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ad9();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7430, 013e7443]] */

void workshop_region_013e7430(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e74c9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) != unaff_R14D) {
    workshop_region_013e73e0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7af1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ad9();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7444, 013e7473]] */

void workshop_region_013e7444(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) != unaff_R14D) {
    workshop_region_013e73e0();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7af1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ad9();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7474, 013e7480]] */

void workshop_region_013e7474(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7af1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ad9();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7481, 013e7492]] */

void workshop_region_013e7481(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7ad9();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7493, 013e749f]] */

void workshop_region_013e7493(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7b09();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e74a0, 013e74b0]] */

void workshop_region_013e74a0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7a79();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e74b1, 013e74c8]] */

void workshop_region_013e74b1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e74c9, 013e74e0]] */

/* WARNING: Removing unreachable block (ram,0x013e75cf) */
/* WARNING: Removing unreachable block (ram,0x013e75d7) */
/* WARNING: Removing unreachable block (ram,0x013e75dd) */
/* WARNING: Removing unreachable block (ram,0x013e75fb) */
/* WARNING: Removing unreachable block (ram,0x013e75fd) */
/* WARNING: Removing unreachable block (ram,0x013e761c) */
/* WARNING: Removing unreachable block (ram,0x013e7622) */
/* WARNING: Removing unreachable block (ram,0x013e7682) */
/* WARNING: Removing unreachable block (ram,0x013e7688) */
/* WARNING: Removing unreachable block (ram,0x013e769e) */
/* WARNING: Removing unreachable block (ram,0x013e76a4) */
/* WARNING: Removing unreachable block (ram,0x013e7543) */
/* WARNING: Removing unreachable block (ram,0x013e7558) */
/* WARNING: Removing unreachable block (ram,0x013e755e) */
/* WARNING: Removing unreachable block (ram,0x013e7562) */
/* WARNING: Removing unreachable block (ram,0x013e7568) */
/* WARNING: Removing unreachable block (ram,0x013e756c) */
/* WARNING: Removing unreachable block (ram,0x013e7572) */
/* WARNING: Removing unreachable block (ram,0x013e75b4) */
/* WARNING: Removing unreachable block (ram,0x013e75b6) */
/* WARNING: Removing unreachable block (ram,0x013e75c9) */
/* WARNING: Removing unreachable block (ram,0x013e7516) */

void workshop_region_013e74c9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 4) {
    workshop_region_013e73c7();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = unaff_R13D + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013e7991();
      return;
    }
    workshop_region_013e7546();
    return;
  }
  workshop_region_013e753b();
  return;
}


/* Native instruction region: [[013e74e1, 013e74ef]] */

/* WARNING: Removing unreachable block (ram,0x013e75cf) */
/* WARNING: Removing unreachable block (ram,0x013e75d7) */
/* WARNING: Removing unreachable block (ram,0x013e75dd) */
/* WARNING: Removing unreachable block (ram,0x013e75fb) */
/* WARNING: Removing unreachable block (ram,0x013e75fd) */
/* WARNING: Removing unreachable block (ram,0x013e761c) */
/* WARNING: Removing unreachable block (ram,0x013e7622) */
/* WARNING: Removing unreachable block (ram,0x013e7682) */
/* WARNING: Removing unreachable block (ram,0x013e7688) */
/* WARNING: Removing unreachable block (ram,0x013e769e) */
/* WARNING: Removing unreachable block (ram,0x013e76a4) */
/* WARNING: Removing unreachable block (ram,0x013e7543) */
/* WARNING: Removing unreachable block (ram,0x013e7558) */
/* WARNING: Removing unreachable block (ram,0x013e755e) */
/* WARNING: Removing unreachable block (ram,0x013e7562) */
/* WARNING: Removing unreachable block (ram,0x013e7568) */
/* WARNING: Removing unreachable block (ram,0x013e756c) */
/* WARNING: Removing unreachable block (ram,0x013e7572) */
/* WARNING: Removing unreachable block (ram,0x013e75b4) */
/* WARNING: Removing unreachable block (ram,0x013e75b6) */
/* WARNING: Removing unreachable block (ram,0x013e75c9) */
/* WARNING: Removing unreachable block (ram,0x013e7516) */

void workshop_region_013e74e1(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x270) = unaff_R13D + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e753b();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e7991();
    return;
  }
  workshop_region_013e7546();
  return;
}


/* Native instruction region: [[013e74f0, 013e751b]] */

void workshop_region_013e74f0(void)

{
  int iVar1;
  undefined4 *puVar2;
  ulong uVar3;
  ulong uVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (unaff_EBX == 2) {
    workshop_region_013e7999();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013e753b();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013e7546();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_013e7991();
    return;
  }
  puVar2 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar2;
  if (unaff_R14D == 2) {
    workshop_region_013e79db();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e7939();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e7900();
    return;
  }
  *puVar2 = 0x69617254;
  *(undefined2 *)(puVar2 + 1) = 0x7374;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e751c, 013e752b]] */

void workshop_region_013e751c(void)

{
  int iVar1;
  undefined4 *puVar2;
  ulong uVar3;
  ulong uVar4;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e753b();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013e7546();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013e7991();
    return;
  }
  puVar2 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar2;
  if (unaff_R14D == 2) {
    workshop_region_013e79db();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e7939();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e7900();
    return;
  }
  *puVar2 = 0x69617254;
  *(undefined2 *)(puVar2 + 1) = 0x7374;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e752c, 013e753a]] */

void workshop_region_013e752c(void)

{
  int iVar1;
  undefined4 *puVar2;
  ulong uVar3;
  ulong uVar4;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013e7546();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013e7991();
    return;
  }
  puVar2 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar2;
  if (unaff_R14D == 2) {
    workshop_region_013e79db();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e7939();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e7900();
    return;
  }
  *puVar2 = 0x69617254;
  *(undefined2 *)(puVar2 + 1) = 0x7374;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e753b, 013e7542]] */

void workshop_region_013e753b(void)

{
  int iVar1;
  undefined4 *puVar2;
  ulong uVar3;
  ulong uVar4;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (in_EAX == 0) {
    workshop_region_013e7991();
    return;
  }
  puVar2 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar2;
  if (unaff_R14D == 2) {
    workshop_region_013e79db();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e7939();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e7900();
    return;
  }
  *puVar2 = 0x69617254;
  *(undefined2 *)(puVar2 + 1) = 0x7374;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


