/* Native instruction region: [[013f1f03, 013f1f0f]] */

void workshop_region_013f1f03(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013f1fd3();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_014005a0();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1f10, 013f1f1f]] */

void workshop_region_013f1f10(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_014005a0();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1f20, 013f1fa9]] */

void workshop_region_013f1f20(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1faa, 013f1fd2]] */

void workshop_region_013f1faa(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1fd3, 013f1fdb]] */

void workshop_region_013f1fd3(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  gps._132_4_ = param_1 + 1;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1fdc, 013f1fe8]] */

void workshop_region_013f1fdc(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1fe9, 013f1ffb]] */

void workshop_region_013f1fe9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1ffc, 013f2013]] */

void workshop_region_013f1ffc(undefined4 param_1)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 in_XMM4_Da;
  
  gps._136_4_ = in_XMM4_Da;
  gps._132_4_ = param_1;
  if (*(int *)(unaff_RBP + -0x260) == in_EAX) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f2014, 013f2025]] */

void workshop_region_013f2014(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f2026, 013f203d]] */

void workshop_region_013f2026(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f203e, 013f2056]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f203e(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int iVar3;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013f1e51();
    return;
  }
  iVar1 = *(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c10) + *(long *)(unaff_RBP + -0x280)
                  );
  if (_DAT_0271fbc0 == _DAT_0271fbb8) {
    workshop_region_01403f31();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_01403f3a();
    return;
  }
  iVar3 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1;
  if (iVar3 < 0) {
    workshop_region_013f20ef();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c0) + iVar3 >> 1;
  iVar3 = *(int *)(*(long *)(_DAT_0271fbb8 + (long)iVar2 * 8) + 0x50);
  if (iVar1 == iVar3) {
    workshop_region_013f6839();
    return;
  }
  if (iVar3 <= iVar1) {
    workshop_region_013f20e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013f20a6();
    return;
  }
  workshop_region_013f20ef();
  return;
}


/* Native instruction region: [[013f2057, 013f208f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f2057(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int iVar3;
  
  iVar1 = *(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c10) + *(long *)(unaff_RBP + -0x280)
                  );
  if (_DAT_0271fbc0 == _DAT_0271fbb8) {
    workshop_region_01403f31();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_01403f3a();
    return;
  }
  iVar3 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1;
  if (iVar3 < 0) {
    workshop_region_013f20ef();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c0) + iVar3 >> 1;
  iVar3 = *(int *)(*(long *)(_DAT_0271fbb8 + (long)iVar2 * 8) + 0x50);
  if (iVar1 == iVar3) {
    workshop_region_013f6839();
    return;
  }
  if (iVar3 <= iVar1) {
    workshop_region_013f20e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013f20a6();
    return;
  }
  workshop_region_013f20ef();
  return;
}


/* Native instruction region: [[013f2090, 013f2098]] */

void workshop_region_013f2090(int param_1)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  long in_R8;
  
  if (param_1 == -1) {
    workshop_region_01403f3a();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013f20ef();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c0) + in_EAX + -1 >> 1;
  iVar1 = *(int *)(*(long *)(in_R8 + (long)iVar2 * 8) + 0x50);
  if (param_1 == iVar1) {
    workshop_region_013f6839();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013f20e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013f20a6();
    return;
  }
  workshop_region_013f20ef();
  return;
}


/* Native instruction region: [[013f2099, 013f209f]] */

void workshop_region_013f2099(int param_1)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  long in_R8;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013f20ef();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c0) + in_EAX + -1 >> 1;
  iVar1 = *(int *)(*(long *)(in_R8 + (long)iVar2 * 8) + 0x50);
  if (param_1 == iVar1) {
    workshop_region_013f6839();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013f20e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013f20a6();
    return;
  }
  workshop_region_013f20ef();
  return;
}


/* Native instruction region: [[013f20a0, 013f20a5]] */

void workshop_region_013f20a0
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar2 = *(int *)(unaff_RBP + -0x2c0) + param_2 >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x50);
  if (param_1 == iVar1) {
    workshop_region_013f6839();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013f20e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013f20a6();
    return;
  }
  workshop_region_013f20ef();
  return;
}


/* Native instruction region: [[013f20a6, 013f20bc]] */

void workshop_region_013f20a6(int param_1,int param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  int iVar2;
  
  iVar2 = param_4 + param_2 >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x50);
  if (param_1 == iVar1) {
    workshop_region_013f6839();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013f20e8();
    return;
  }
  if (param_4 <= iVar2 + -1) {
    workshop_region_013f20a6();
    return;
  }
  workshop_region_013f20ef();
  return;
}


/* Native instruction region: [[013f20bd, 013f20be]] */

void workshop_region_013f20bd(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013f20e8();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013f20a6();
    return;
  }
  workshop_region_013f20ef();
  return;
}


/* Native instruction region: [[013f20bf, 013f20c5]] */

void workshop_region_013f20bf(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  if (param_4 <= param_3 + -1) {
    workshop_region_013f20a6();
    return;
  }
  workshop_region_013f20ef();
  return;
}


/* Native instruction region: [[013f20c6, 013f20cf]] */

void workshop_region_013f20c6(void)

{
  workshop_region_013f20ef();
  return;
}


/* Native instruction region: [[013f20d0, 013f20e7]] */

void workshop_region_013f20d0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ce0));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f20e8, 013f20ee]] */

/* WARNING: Removing unreachable block (ram,0x013f21a8) */
/* WARNING: Removing unreachable block (ram,0x013f21bb) */
/* WARNING: Removing unreachable block (ram,0x013f21c1) */
/* WARNING: Removing unreachable block (ram,0x013f21cd) */
/* WARNING: Removing unreachable block (ram,0x013f21cf) */
/* WARNING: Removing unreachable block (ram,0x013f22b2) */
/* WARNING: Removing unreachable block (ram,0x013f22b4) */
/* WARNING: Removing unreachable block (ram,0x013f22e5) */
/* WARNING: Removing unreachable block (ram,0x013f22e7) */
/* WARNING: Removing unreachable block (ram,0x013f2300) */
/* WARNING: Removing unreachable block (ram,0x013f2315) */
/* WARNING: Removing unreachable block (ram,0x013f2317) */
/* WARNING: Removing unreachable block (ram,0x013f2343) */
/* WARNING: Removing unreachable block (ram,0x013f2349) */
/* WARNING: Removing unreachable block (ram,0x013f2355) */
/* WARNING: Removing unreachable block (ram,0x013f235b) */
/* WARNING: Removing unreachable block (ram,0x013f22fa) */

void workshop_region_013f20e8(int param_1,int param_2,int param_3)

{
  long unaff_RBP;
  
  if (param_3 + 1 <= param_2) {
    workshop_region_013f20a6();
    return;
  }
  if (param_1 == -2) {
    workshop_region_013f6828();
    return;
  }
  if (param_1 == -3) {
    workshop_region_013f6817();
    return;
  }
  if (param_1 != -4) {
    *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
    gps._140_4_ = 0x1010007;
    *(undefined1 *)(unaff_RBP + -0x100) = 0;
    *(undefined8 *)(unaff_RBP + -0x108) = 0;
    gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
    *(undefined8 *)(unaff_RBP + -0x110) = *(undefined8 *)(unaff_RBP + -0x2e8);
    native_supplier_12cc5d0
              (*(undefined8 *)(unaff_RBP + -0x290),
               *(undefined4 *)
                (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c28) + *(long *)(unaff_RBP + -0x280)),
               0xffffffff);
    native_supplier_425170
              (*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
    workshop_region_013f22f7();
    return;
  }
  workshop_region_013f2412();
  return;
}


/* Native instruction region: [[013f20ef, 013f20fa]] */

/* WARNING: Removing unreachable block (ram,0x013f21a8) */
/* WARNING: Removing unreachable block (ram,0x013f21bb) */
/* WARNING: Removing unreachable block (ram,0x013f21c1) */
/* WARNING: Removing unreachable block (ram,0x013f21cd) */
/* WARNING: Removing unreachable block (ram,0x013f21cf) */
/* WARNING: Removing unreachable block (ram,0x013f22b2) */
/* WARNING: Removing unreachable block (ram,0x013f22b4) */
/* WARNING: Removing unreachable block (ram,0x013f22e5) */
/* WARNING: Removing unreachable block (ram,0x013f22e7) */
/* WARNING: Removing unreachable block (ram,0x013f2300) */
/* WARNING: Removing unreachable block (ram,0x013f2315) */
/* WARNING: Removing unreachable block (ram,0x013f2317) */
/* WARNING: Removing unreachable block (ram,0x013f2343) */
/* WARNING: Removing unreachable block (ram,0x013f2349) */
/* WARNING: Removing unreachable block (ram,0x013f2355) */
/* WARNING: Removing unreachable block (ram,0x013f235b) */
/* WARNING: Removing unreachable block (ram,0x013f22fa) */

void workshop_region_013f20ef(int param_1)

{
  long unaff_RBP;
  
  if (param_1 == -2) {
    workshop_region_013f6828();
    return;
  }
  if (param_1 != -3) {
    if (param_1 != -4) {
      *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
      gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
      gps._140_4_ = 0x1010007;
      *(undefined1 *)(unaff_RBP + -0x100) = 0;
      *(undefined8 *)(unaff_RBP + -0x108) = 0;
      gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
      *(undefined8 *)(unaff_RBP + -0x110) = *(undefined8 *)(unaff_RBP + -0x2e8);
      native_supplier_12cc5d0
                (*(undefined8 *)(unaff_RBP + -0x290),
                 *(undefined4 *)
                  (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c28) + *(long *)(unaff_RBP + -0x280)
                  ),0xffffffff);
      native_supplier_425170
                (*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
      workshop_region_013f22f7();
      return;
    }
    workshop_region_013f2412();
    return;
  }
  workshop_region_013f6817();
  return;
}


/* Native instruction region: [[013f20fb, 013f2103]] */

/* WARNING: Removing unreachable block (ram,0x013f21a8) */
/* WARNING: Removing unreachable block (ram,0x013f21bb) */
/* WARNING: Removing unreachable block (ram,0x013f21c1) */
/* WARNING: Removing unreachable block (ram,0x013f21cd) */
/* WARNING: Removing unreachable block (ram,0x013f21cf) */
/* WARNING: Removing unreachable block (ram,0x013f22b2) */
/* WARNING: Removing unreachable block (ram,0x013f22b4) */
/* WARNING: Removing unreachable block (ram,0x013f22e5) */
/* WARNING: Removing unreachable block (ram,0x013f22e7) */
/* WARNING: Removing unreachable block (ram,0x013f22fa) */
/* WARNING: Removing unreachable block (ram,0x013f2300) */
/* WARNING: Removing unreachable block (ram,0x013f2315) */
/* WARNING: Removing unreachable block (ram,0x013f2317) */
/* WARNING: Removing unreachable block (ram,0x013f2343) */
/* WARNING: Removing unreachable block (ram,0x013f2349) */
/* WARNING: Removing unreachable block (ram,0x013f2355) */
/* WARNING: Removing unreachable block (ram,0x013f235b) */

void workshop_region_013f20fb(int param_1)

{
  long unaff_RBP;
  
  if (param_1 == -3) {
    workshop_region_013f6817();
    return;
  }
  if (param_1 != -4) {
    *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
    gps._140_4_ = 0x1010007;
    *(undefined1 *)(unaff_RBP + -0x100) = 0;
    *(undefined8 *)(unaff_RBP + -0x108) = 0;
    gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
    *(undefined8 *)(unaff_RBP + -0x110) = *(undefined8 *)(unaff_RBP + -0x2e8);
    native_supplier_12cc5d0
              (*(undefined8 *)(unaff_RBP + -0x290),
               *(undefined4 *)
                (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c28) + *(long *)(unaff_RBP + -0x280)),
               0xffffffff);
    native_supplier_425170
              (*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
    workshop_region_013f22f7();
    return;
  }
  workshop_region_013f2412();
  return;
}


/* Native instruction region: [[013f2104, 013f210c]] */

/* WARNING: Removing unreachable block (ram,0x013f21a8) */
/* WARNING: Removing unreachable block (ram,0x013f21bb) */
/* WARNING: Removing unreachable block (ram,0x013f21c1) */
/* WARNING: Removing unreachable block (ram,0x013f21cd) */
/* WARNING: Removing unreachable block (ram,0x013f21cf) */
/* WARNING: Removing unreachable block (ram,0x013f22b2) */
/* WARNING: Removing unreachable block (ram,0x013f22b4) */
/* WARNING: Removing unreachable block (ram,0x013f22e5) */
/* WARNING: Removing unreachable block (ram,0x013f22e7) */
/* WARNING: Removing unreachable block (ram,0x013f22fa) */
/* WARNING: Removing unreachable block (ram,0x013f2300) */
/* WARNING: Removing unreachable block (ram,0x013f2315) */
/* WARNING: Removing unreachable block (ram,0x013f2317) */
/* WARNING: Removing unreachable block (ram,0x013f2343) */
/* WARNING: Removing unreachable block (ram,0x013f2349) */
/* WARNING: Removing unreachable block (ram,0x013f2355) */
/* WARNING: Removing unreachable block (ram,0x013f235b) */

void workshop_region_013f2104(int param_1)

{
  long unaff_RBP;
  
  if (param_1 != -4) {
    *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
    gps._140_4_ = 0x1010007;
    *(undefined1 *)(unaff_RBP + -0x100) = 0;
    *(undefined8 *)(unaff_RBP + -0x108) = 0;
    gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
    *(undefined8 *)(unaff_RBP + -0x110) = *(undefined8 *)(unaff_RBP + -0x2e8);
    native_supplier_12cc5d0
              (*(undefined8 *)(unaff_RBP + -0x290),
               *(undefined4 *)
                (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c28) + *(long *)(unaff_RBP + -0x280)),
               0xffffffff);
    native_supplier_425170
              (*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
    workshop_region_013f22f7();
    return;
  }
  workshop_region_013f2412();
  return;
}


/* Native instruction region: [[013f210d, 013f211a]] */

/* WARNING: Removing unreachable block (ram,0x013f21a8) */
/* WARNING: Removing unreachable block (ram,0x013f21bb) */
/* WARNING: Removing unreachable block (ram,0x013f21c1) */
/* WARNING: Removing unreachable block (ram,0x013f21cd) */
/* WARNING: Removing unreachable block (ram,0x013f21cf) */
/* WARNING: Removing unreachable block (ram,0x013f22b2) */
/* WARNING: Removing unreachable block (ram,0x013f22b4) */
/* WARNING: Removing unreachable block (ram,0x013f22e5) */
/* WARNING: Removing unreachable block (ram,0x013f22e7) */
/* WARNING: Removing unreachable block (ram,0x013f22fa) */
/* WARNING: Removing unreachable block (ram,0x013f2300) */
/* WARNING: Removing unreachable block (ram,0x013f2315) */
/* WARNING: Removing unreachable block (ram,0x013f2317) */
/* WARNING: Removing unreachable block (ram,0x013f2343) */
/* WARNING: Removing unreachable block (ram,0x013f2349) */
/* WARNING: Removing unreachable block (ram,0x013f2355) */
/* WARNING: Removing unreachable block (ram,0x013f235b) */

void workshop_region_013f210d(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  gps._140_4_ = 0x1010007;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined8 *)(unaff_RBP + -0x110) = *(undefined8 *)(unaff_RBP + -0x2e8);
  native_supplier_12cc5d0
            (*(undefined8 *)(unaff_RBP + -0x290),
             *(undefined4 *)
              (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c28) + *(long *)(unaff_RBP + -0x280)),
             0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  workshop_region_013f22f7();
  return;
}


/* Native instruction region: [[013f211b, 013f21a7]] */

void workshop_region_013f211b(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  gps._140_4_ = 0x1010007;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 1;
  *(undefined8 *)(unaff_RBP + -0x110) = *(undefined8 *)(unaff_RBP + -0x2e8);
  native_supplier_12cc5d0
            (*(undefined8 *)(unaff_RBP + -0x290),
             *(undefined4 *)
              (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c28) + *(long *)(unaff_RBP + -0x280)),
             unaff_R12D);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  if (unaff_R12D == -1) {
    workshop_region_013f22f7();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x118 + (long)unaff_R12D * 4);
  if (iVar1 < 1) {
    workshop_region_013f22f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013f21e0();
    return;
  }
  gps[0x8d] = 0;
  gps[0x8c] = (*(int *)(unaff_RBP + -0x260) == 1) * '\x04' + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  gps._142_2_ = 0x101;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 2;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_12cc5d0(unaff_RBP + -0xf0,iVar1,unaff_R12D);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x6465654e;
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x2073;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f22c4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f22f7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (unaff_R15 != 0) {
    workshop_region_013f28f4();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f21a8, 013f21c0]] */

void workshop_region_013f21a8(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x118 + (long)unaff_R12D * 4);
  if (iVar1 < 1) {
    workshop_region_013f22f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013f21e0();
    return;
  }
  gps[0x8c] = (*(int *)(unaff_RBP + -0x260) == 1) * '\x04' + '\x02';
  gps._142_2_ = 0x101;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  gps[0x8d] = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 2;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_12cc5d0(unaff_RBP + -0xf0,iVar1,unaff_R12D);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x6465654e;
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x2073;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f22c4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f22f7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (unaff_R15 != 0) {
    workshop_region_013f28f4();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f21c1, 013f21ce]] */

void workshop_region_013f21c1(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R15;
  
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013f21e0();
    return;
  }
  gps[0x8c] = (*(int *)(unaff_RBP + -0x260) == 1) * '\x04' + '\x02';
  gps._142_2_ = 0x101;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  gps[0x8d] = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 2;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_12cc5d0(unaff_RBP + -0xf0,param_2,unaff_R12D);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x6465654e;
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x2073;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f22c4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f22f7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (unaff_R15 != 0) {
    workshop_region_013f28f4();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f21cf, 013f21df]] */

void workshop_region_013f21cf(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R15;
  
  gps[0x8c] = (*(int *)(unaff_RBP + -0x260) == 1) * '\x04' + '\x02';
  gps._142_2_ = 0x101;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  gps[0x8d] = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 2;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_12cc5d0(unaff_RBP + -0xf0,param_2,unaff_R12D);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x6465654e;
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x2073;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f22c4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f22f7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (unaff_R15 != 0) {
    workshop_region_013f28f4();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f21e0, 013f22b3]] */

void workshop_region_013f21e0(undefined8 param_1,undefined8 param_2)

{
  undefined1 in_AL;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R15;
  
  gps._142_2_ = 0x101;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  gps[0x8d] = 0;
  gps[0x8c] = in_AL;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + 2;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_12cc5d0(unaff_RBP + -0xf0,param_2,unaff_R12D);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x6465654e;
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x2073;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f22c4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f22f7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (unaff_R15 != 0) {
    workshop_region_013f28f4();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f22b4, 013f22c3]] */

void workshop_region_013f22b4(undefined8 param_1)

{
  long unaff_RBP;
  long unaff_R15;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f22f7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (unaff_R15 != 0) {
    workshop_region_013f28f4();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f22c4, 013f22e6]] */

void workshop_region_013f22c4(void)

{
  long unaff_RBP;
  long unaff_R15;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f22f7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (unaff_R15 != 0) {
    workshop_region_013f28f4();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f22e7, 013f22f6]] */

void workshop_region_013f22e7(undefined8 param_1)

{
  long unaff_RBP;
  long unaff_R15;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  if (unaff_R15 != 0) {
    workshop_region_013f28f4();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f22f7, 013f22ff]] */

void workshop_region_013f22f7(void)

{
  long unaff_RBP;
  long unaff_R15;
  
  if (unaff_R15 != 0) {
    workshop_region_013f28f4();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2300, 013f2316]] */

void workshop_region_013f2300(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f2327();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2317, 013f2326]] */

void workshop_region_013f2317(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2327, 013f2348]] */

void workshop_region_013f2327(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2f0) != *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013f1e11();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2349, 013f235a]] */

void workshop_region_013f2349(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2c8) <= *(int *)(unaff_RBP + -0x2b8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f235b, 013f2411]] */

void workshop_region_013f235b(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c8) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2b0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1c08),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2412, 013f241d]] */

/* WARNING: Removing unreachable block (ram,0x013f24de) */
/* WARNING: Removing unreachable block (ram,0x013f24da) */
/* WARNING: Removing unreachable block (ram,0x013f24e4) */
/* WARNING: Removing unreachable block (ram,0x013f24e8) */
/* WARNING: Removing unreachable block (ram,0x013f26bd) */
/* WARNING: Removing unreachable block (ram,0x013f26c0) */
/* WARNING: Removing unreachable block (ram,0x013f26c6) */
/* WARNING: Removing unreachable block (ram,0x013f26ce) */
/* WARNING: Removing unreachable block (ram,0x013f26d4) */
/* WARNING: Removing unreachable block (ram,0x013f24ea) */
/* WARNING: Removing unreachable block (ram,0x013f24f1) */
/* WARNING: Removing unreachable block (ram,0x013f24f7) */
/* WARNING: Removing unreachable block (ram,0x013f24fe) */
/* WARNING: Removing unreachable block (ram,0x013f2504) */
/* WARNING: Removing unreachable block (ram,0x013f250c) */
/* WARNING: Removing unreachable block (ram,0x013f2512) */
/* WARNING: Removing unreachable block (ram,0x013f252d) */
/* WARNING: Removing unreachable block (ram,0x013f2533) */
/* WARNING: Removing unreachable block (ram,0x013f2540) */
/* WARNING: Removing unreachable block (ram,0x013f2546) */
/* WARNING: Removing unreachable block (ram,0x013f257e) */
/* WARNING: Removing unreachable block (ram,0x013f2584) */
/* WARNING: Removing unreachable block (ram,0x013f258e) */
/* WARNING: Removing unreachable block (ram,0x013f2594) */
/* WARNING: Removing unreachable block (ram,0x013f259b) */
/* WARNING: Removing unreachable block (ram,0x013f25a1) */
/* WARNING: Removing unreachable block (ram,0x013f25ab) */
/* WARNING: Removing unreachable block (ram,0x013f25b1) */
/* WARNING: Removing unreachable block (ram,0x013f25b8) */
/* WARNING: Removing unreachable block (ram,0x013f25be) */
/* WARNING: Removing unreachable block (ram,0x013f25c8) */
/* WARNING: Removing unreachable block (ram,0x013f25ce) */
/* WARNING: Removing unreachable block (ram,0x013f269c) */
/* WARNING: Removing unreachable block (ram,0x013f26a2) */
/* WARNING: Removing unreachable block (ram,0x013f26b7) */
/* WARNING: Removing unreachable block (ram,0x013f24ce) */

void workshop_region_013f2412(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f2473();
    return;
  }
  iVar2 = *(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c28) + *(long *)(unaff_RBP + -0x280)
                  );
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c0);
  if (iVar2 < iVar1) {
    *(uint *)(unaff_RBP + -0x260) = (uint)(iVar2 < 1);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x270);
    *(undefined1 **)(unaff_RBP + -0x268) = init;
    *(undefined4 *)(unaff_RBP + -0x300) = *(undefined4 *)(unaff_RBP + -0x2e0);
    *(undefined8 *)(unaff_RBP + -0x310) = 0x248c5d0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
    workshop_region_013f2720();
    return;
  }
  workshop_region_013f2473();
  return;
}


/* Native instruction region: [[013f241e, 013f243c]] */

/* WARNING: Removing unreachable block (ram,0x013f26bd) */
/* WARNING: Removing unreachable block (ram,0x013f26c0) */
/* WARNING: Removing unreachable block (ram,0x013f26c6) */
/* WARNING: Removing unreachable block (ram,0x013f26ce) */
/* WARNING: Removing unreachable block (ram,0x013f26d4) */

void workshop_region_013f241e(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined1 *puVar4;
  long lVar5;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0xffffffff;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x118 + (long)unaff_R12D * 4);
  if (iVar1 < 1) {
    workshop_region_013f2473();
    return;
  }
  iVar2 = *(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c28) + *(long *)(unaff_RBP + -0x280)
                  );
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c0);
  if (iVar1 <= iVar2) {
    workshop_region_013f2473();
    return;
  }
  *(uint *)(unaff_RBP + -0x260) = (uint)(iVar2 < 1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x300) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined8 *)(unaff_RBP + -0x310) = 0x248c5d0;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (unaff_R13D == 0x5d) {
    workshop_region_013f2818();
    return;
  }
  if (0x5d < unaff_R13D) {
    workshop_region_013f2720();
    return;
  }
  if (unaff_R13D == 0x50) {
    workshop_region_013f276a();
    return;
  }
  if (unaff_R13D != 0x5c) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._23936_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ <= (long)gps._672_8_) {
    *puVar4 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013f27aa();
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
    *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
    if (*(long *)(unaff_RBP + -0x310) == 0x248c5ac) {
      *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
      workshop_region_013f2494();
      return;
    }
    workshop_region_013f24ae();
    return;
  }
  workshop_region_013f2681();
  return;
}


/* Native instruction region: [[013f243d, 013f245d]] */

/* WARNING: Removing unreachable block (ram,0x013f26bd) */
/* WARNING: Removing unreachable block (ram,0x013f26c0) */
/* WARNING: Removing unreachable block (ram,0x013f26c6) */
/* WARNING: Removing unreachable block (ram,0x013f26ce) */
/* WARNING: Removing unreachable block (ram,0x013f26d4) */

void workshop_region_013f243d(undefined8 param_1,undefined8 param_2,int param_3,long param_4)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  
  iVar1 = *(int *)(*(long *)(param_4 + 0x1c28) + *(long *)(unaff_RBP + -0x280));
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c0);
  if (param_3 <= iVar1) {
    workshop_region_013f2473();
    return;
  }
  *(uint *)(unaff_RBP + -0x260) = (uint)(iVar1 < 1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x300) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined8 *)(unaff_RBP + -0x310) = 0x248c5d0;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (unaff_R13D == 0x5d) {
    workshop_region_013f2818();
    return;
  }
  if (0x5d < unaff_R13D) {
    workshop_region_013f2720();
    return;
  }
  if (unaff_R13D == 0x50) {
    workshop_region_013f276a();
    return;
  }
  if (unaff_R13D != 0x5c) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._23936_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
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
    *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
    if (*(long *)(unaff_RBP + -0x310) == 0x248c5ac) {
      *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
      workshop_region_013f2494();
      return;
    }
    workshop_region_013f24ae();
    return;
  }
  workshop_region_013f27aa();
  return;
}


/* Native instruction region: [[013f245e, 013f2472]] */

/* WARNING: Removing unreachable block (ram,0x013f26bd) */
/* WARNING: Removing unreachable block (ram,0x013f26c0) */
/* WARNING: Removing unreachable block (ram,0x013f26c6) */
/* WARNING: Removing unreachable block (ram,0x013f26ce) */
/* WARNING: Removing unreachable block (ram,0x013f26d4) */

void workshop_region_013f245e(void)

{
  long lVar1;
  int in_EAX;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  
  *(uint *)(unaff_RBP + -0x260) = (uint)(in_EAX < 1);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x300) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined8 *)(unaff_RBP + -0x310) = 0x248c5d0;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (unaff_R13D == 0x5d) {
    workshop_region_013f2818();
    return;
  }
  if (0x5d < unaff_R13D) {
    workshop_region_013f2720();
    return;
  }
  if (unaff_R13D == 0x50) {
    workshop_region_013f276a();
    return;
  }
  if (unaff_R13D != 0x5c) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._23936_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) == 0x248c5ac) {
    *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
    workshop_region_013f2494();
    return;
  }
  workshop_region_013f24ae();
  return;
}


/* Native instruction region: [[013f2473, 013f2493]] */

/* WARNING: Removing unreachable block (ram,0x013f26bd) */
/* WARNING: Removing unreachable block (ram,0x013f26c0) */
/* WARNING: Removing unreachable block (ram,0x013f26c6) */
/* WARNING: Removing unreachable block (ram,0x013f26ce) */
/* WARNING: Removing unreachable block (ram,0x013f26d4) */

void workshop_region_013f2473(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x300) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined8 *)(unaff_RBP + -0x310) = 0x248c5d0;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (unaff_R13D == 0x5d) {
    workshop_region_013f2818();
    return;
  }
  if (0x5d < unaff_R13D) {
    workshop_region_013f2720();
    return;
  }
  if (unaff_R13D == 0x50) {
    workshop_region_013f276a();
    return;
  }
  if (unaff_R13D != 0x5c) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._23936_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) == 0x248c5ac) {
    *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
    workshop_region_013f2494();
    return;
  }
  workshop_region_013f24ae();
  return;
}


/* Native instruction region: [[013f2494, 013f24ad]] */

void workshop_region_013f2494(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  long unaff_R15;
  
  *(undefined4 *)(unaff_RBP + -0x300) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(long *)(unaff_RBP + -0x310) = unaff_R14 + 0x30;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (unaff_R13D == 0x5d) {
    workshop_region_013f2818();
    return;
  }
  if (0x5d < unaff_R13D) {
    workshop_region_013f2720();
    return;
  }
  if (unaff_R13D == 0x50) {
    workshop_region_013f276a();
    return;
  }
  if (unaff_R13D != 0x5c) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R14 + 0x5d80));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_R14 + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f24ae, 013f24d3]] */

void workshop_region_013f24ae(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  long unaff_R15;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x300);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (unaff_R13D == 0x5d) {
    workshop_region_013f2818();
    return;
  }
  if (0x5d < unaff_R13D) {
    workshop_region_013f2720();
    return;
  }
  if (unaff_R13D == 0x50) {
    workshop_region_013f276a();
    return;
  }
  if (unaff_R13D != 0x5c) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5d80));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f24d4, 013f24d9]] */

void workshop_region_013f24d4(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  long unaff_R15;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_013f2720();
    return;
  }
  if (unaff_R13D == 0x50) {
    workshop_region_013f276a();
    return;
  }
  if (unaff_R13D != 0x5c) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5d80));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f24da, 013f24e3]] */

void workshop_region_013f24da(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  long unaff_R15;
  
  if (unaff_R13D == 0x50) {
    workshop_region_013f276a();
    return;
  }
  if (unaff_R13D != 0x5c) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5d80));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f24e4, 013f24e9]] */

void workshop_region_013f24e4(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  long unaff_R15;
  
  if (unaff_R13D != 0x5c) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5d80));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f24ea, 013f24f6]] */

void workshop_region_013f24ea(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_01403f19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5d80));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f24f7, 013f2503]] */

void workshop_region_013f24f7(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_01403f01();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5d80));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2504, 013f2511]] */

void workshop_region_013f2504(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_01403ee9();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5d80));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2512, 013f2524]] */

void workshop_region_013f2512(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5d80));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2525, 013f2532]] */

void workshop_region_013f2525(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f268a();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2533, 013f2545]] */

void workshop_region_013f2533(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f268a();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2546, 013f2583]] */

void workshop_region_013f2546(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f2681();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2584, 013f2593]] */

void workshop_region_013f2584(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013f2681();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f2681();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2594, 013f25a0]] */

void workshop_region_013f2594(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013f2681();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f2681();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f25a1, 013f25b0]] */

void workshop_region_013f25a1(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f2681();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f2681();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f25b1, 013f25bd]] */

void workshop_region_013f25b1(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013f2681();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f25be, 013f25cd]] */

void workshop_region_013f25be(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f27aa();
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f25ce, 013f2657]] */

void workshop_region_013f25ce(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
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
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2658, 013f2680]] */

void workshop_region_013f2658(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2681, 013f2689]] */

void workshop_region_013f2681(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  gps._132_4_ = param_1 + 1;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f268a, 013f26a1]] */

void workshop_region_013f268a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x300) + 1;
  if (*(long *)(unaff_RBP + -0x310) != unaff_RBX + 0xc) {
    workshop_region_013f24ae();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f26a2, 013f26bc]] */

void workshop_region_013f26a2(void)

{
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R14 != 0x248c5a8) {
    workshop_region_013f2494();
    return;
  }
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f26bd, 013f26c5]] */

void workshop_region_013f26bd(void)

{
  long unaff_RBP;
  long unaff_R15;
  
  if (unaff_R15 == 0) {
    workshop_region_013f211b();
    return;
  }
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f26c6, 013f26d3]] */

void workshop_region_013f26c6(void)

{
  long unaff_RBP;
  long unaff_R15;
  
  if (*(long *)(unaff_R15 + 0xd8) == 0) {
    workshop_region_013f211b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f26d4, 013f271f]] */

void workshop_region_013f26d4(void)

{
  long unaff_RBP;
  long unaff_R15;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_R15 + 0xd0,0,0);
  workshop_region_013f211b();
  return;
}


/* Native instruction region: [[013f2720, 013f2729]] */

void workshop_region_013f2720(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D != 0x61) {
    workshop_region_013f2525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013f2800();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013f27e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f2894();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5fc0));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f272a, 013f2736]] */

void workshop_region_013f272a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013f2800();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013f27e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f2894();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5fc0));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2737, 013f2743]] */

void workshop_region_013f2737(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013f27e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f2894();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5fc0));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2744, 013f2751]] */

void workshop_region_013f2744(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f2894();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5fc0));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2752, 013f2769]] */

void workshop_region_013f2752(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5fc0));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f276a, 013f2776]] */

void workshop_region_013f276a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013f28dc();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013f28c4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f28ac();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5f00));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2777, 013f2783]] */

void workshop_region_013f2777(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013f28c4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f28ac();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5f00));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2784, 013f2791]] */

void workshop_region_013f2784(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f28ac();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5f00));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2792, 013f27a9]] */

void workshop_region_013f2792(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5f00));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f27aa, 013f27e7]] */

void workshop_region_013f27aa(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013f2658();
  return;
}


/* Native instruction region: [[013f27e8, 013f27ff]] */

void workshop_region_013f27e8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5f90));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2800, 013f2817]] */

void workshop_region_013f2800(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5f60));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2818, 013f2820]] */

void workshop_region_013f2818(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013f287c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013f2864();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f284c();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5e40));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2821, 013f2829]] */

void workshop_region_013f2821(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013f2864();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f284c();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5e40));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f282a, 013f2833]] */

void workshop_region_013f282a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013f284c();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5e40));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2834, 013f284b]] */

void workshop_region_013f2834(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5e40));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f284c, 013f2863]] */

void workshop_region_013f284c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5db0));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2864, 013f287b]] */

void workshop_region_013f2864(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5e10));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f287c, 013f2893]] */

void workshop_region_013f287c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5de0));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f2894, 013f28ab]] */

void workshop_region_013f2894(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5f30));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f28ac, 013f28c3]] */

void workshop_region_013f28ac(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5e70));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f28c4, 013f28db]] */

void workshop_region_013f28c4(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5ed0));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f28dc, 013f28f3]] */

void workshop_region_013f28dc(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x5ea0));
  workshop_region_013f2525();
  return;
}


/* Native instruction region: [[013f28f4, 013f290c]] */

void workshop_region_013f28f4(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x308);
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x270) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaeec + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5c4) {
    workshop_region_013f290d();
    return;
  }
  workshop_region_013f2300();
  return;
}


/* Native instruction region: [[013f290d, 013f290e]] */

void workshop_region_013f290d(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x270) + (int)lVar1;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaeec + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (unaff_R13 != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f290d();
    return;
  }
  workshop_region_013f2300();
  return;
}


/* Native instruction region: [[013f290f, 013f2952]] */

void workshop_region_013f290f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x270) + (int)unaff_RBX;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaeec + unaff_RBX * 4),0);
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (unaff_R13 != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f290d();
    return;
  }
  workshop_region_013f2300();
  return;
}


/* Native instruction region: [[013f2953, 013f2967]] */

void workshop_region_013f2953(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (unaff_R13 != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f290d();
    return;
  }
  workshop_region_013f2300();
  return;
}


/* Native instruction region: [[013f2968, 013f296c]] */

void workshop_region_013f2968(void)

{
  workshop_region_013f2300();
  return;
}


/* Native instruction region: [[013f296d, 013f29dc]] */

void workshop_region_013f296d(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xd0;
  native_supplier_13a3710(unaff_RBP + -0xd0,"No assigned rooms");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x260),0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f29dd, 013f29f1]] */

void workshop_region_013f29dd(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f29f2, 013f2a47]] */

void workshop_region_013f29f2(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2c0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2a8) + 5;
  if ((int)init._8_4_ < 1) {
    workshop_region_013f699d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f699d();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) == iVar1) {
    workshop_region_013f697e();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar2 = *(int *)(unaff_RBP + -0x278);
  if (iVar1 == 3) {
    workshop_region_013f6971();
    return;
  }
  if (iVar1 == 4) {
    workshop_region_01403e85();
    return;
  }
  if (iVar1 == 1) {
    workshop_region_01403e68();
    return;
  }
  if (iVar1 != 2) {
    workshop_region_01403e75();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar2 + 0x13;
  *(int *)(unaff_RBP + -600) = iVar2 + 0x12;
  if (iVar2 + 0x12 <= iVar2 + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2a48, 013f2a55]] */

void workshop_region_013f2a48(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f699d();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f699d();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) == unaff_R14D) {
    workshop_region_013f697e();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 3) {
    workshop_region_013f6971();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_01403e85();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_01403e68();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_01403e75();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 0x13;
  *(int *)(unaff_RBP + -600) = iVar1 + 0x12;
  if (iVar1 + 0x12 <= iVar1 + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2a56, 013f2a68]] */

void workshop_region_013f2a56(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f699d();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) == unaff_R14D) {
    workshop_region_013f697e();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 3) {
    workshop_region_013f6971();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_01403e85();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_01403e68();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_01403e75();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 0x13;
  *(int *)(unaff_RBP + -600) = iVar1 + 0x12;
  if (iVar1 + 0x12 <= iVar1 + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2a69, 013f2a7c]] */

void workshop_region_013f2a69(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) == unaff_R14D) {
    workshop_region_013f697e();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 3) {
    workshop_region_013f6971();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_01403e85();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_01403e68();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_01403e75();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 0x13;
  *(int *)(unaff_RBP + -600) = iVar1 + 0x12;
  if (iVar1 + 0x12 <= iVar1 + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2a7d, 013f2a96]] */

void workshop_region_013f2a7d(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 3) {
    workshop_region_013f6971();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_01403e85();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_01403e68();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_01403e75();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 0x13;
  *(int *)(unaff_RBP + -600) = iVar1 + 0x12;
  if (iVar1 + 0x12 <= iVar1 + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2a97, 013f2aa6]] */

void workshop_region_013f2a97(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  iVar1 = *(int *)(unaff_RBP + -0x278);
  if (unaff_R14D == 3) {
    workshop_region_013f6971();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_01403e85();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_01403e68();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_01403e75();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 0x13;
  *(int *)(unaff_RBP + -600) = iVar1 + 0x12;
  if (iVar1 + 0x12 <= iVar1 + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2aa7, 013f2ab0]] */

void workshop_region_013f2aa7(void)

{
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 4) {
    workshop_region_01403e85();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_01403e68();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_01403e75();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = in_EAX + 0x13;
  *(int *)(unaff_RBP + -600) = in_EAX + 0x12;
  if (in_EAX + 0x12 <= in_EAX + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2ab1, 013f2aba]] */

void workshop_region_013f2ab1(void)

{
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_01403e68();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_01403e75();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = in_EAX + 0x13;
  *(int *)(unaff_RBP + -600) = in_EAX + 0x12;
  if (in_EAX + 0x12 <= in_EAX + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2abb, 013f2ac4]] */

void workshop_region_013f2abb(void)

{
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 2) {
    workshop_region_01403e75();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = in_EAX + 0x13;
  *(int *)(unaff_RBP + -600) = in_EAX + 0x12;
  if (in_EAX + 0x12 <= in_EAX + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2ac5, 013f2acc]] */

void workshop_region_013f2ac5(void)

{
  int in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = in_EAX + 0x13;
  *(int *)(unaff_RBP + -600) = in_EAX + 0x12;
  if (in_EAX + 0x12 <= in_EAX + 0x1a) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2acd, 013f2ae9]] */

void workshop_region_013f2acd(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = unaff_R13D + 1;
  *(int *)(unaff_RBP + -600) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2aea, 013f2af5]] */

void workshop_region_013f2aea(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -600) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013f2b64();
    return;
  }
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2af6, 013f2aff]] */

void workshop_region_013f2af6(void)

{
  workshop_region_013f2be9();
  return;
}


/* Native instruction region: [[013f2b00, 013f2b0c]] */

void workshop_region_013f2b00(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403eaa();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e92();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403ec2();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f69c0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f2be9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) != unaff_R14D) {
    workshop_region_013f2b00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2b0d, 013f2b1e]] */

void workshop_region_013f2b0d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e92();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403ec2();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f69c0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f2be9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) != unaff_R14D) {
    workshop_region_013f2b00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2b1f, 013f2b2b]] */

void workshop_region_013f2b1f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403ec2();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f69c0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f2be9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) != unaff_R14D) {
    workshop_region_013f2b00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2b2c, 013f2b3c]] */

void workshop_region_013f2b2c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f69c0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f2be9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) != unaff_R14D) {
    workshop_region_013f2b00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2b3d, 013f2b4f]] */

void workshop_region_013f2b3d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f2be9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) != unaff_R14D) {
    workshop_region_013f2b00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2b50, 013f2b63]] */

void workshop_region_013f2b50(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f2be9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) != unaff_R14D) {
    workshop_region_013f2b00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2b64, 013f2b93]] */

void workshop_region_013f2b64(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38) != unaff_R14D) {
    workshop_region_013f2b00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2b94, 013f2ba0]] */

void workshop_region_013f2b94(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2ba1, 013f2bb2]] */

void workshop_region_013f2ba1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e38();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2bb3, 013f2bbf]] */

void workshop_region_013f2bb3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e20();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2bc0, 013f2bd0]] */

void workshop_region_013f2bc0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_01403e08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2bd1, 013f2be8]] */

void workshop_region_013f2bd1(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f2b50();
  return;
}


/* Native instruction region: [[013f2be9, 013f2c00]] */

/* WARNING: Removing unreachable block (ram,0x013f2cf4) */
/* WARNING: Removing unreachable block (ram,0x013f2cfc) */
/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */
/* WARNING: Removing unreachable block (ram,0x013f2c5c) */
/* WARNING: Removing unreachable block (ram,0x013f2c71) */
/* WARNING: Removing unreachable block (ram,0x013f2c77) */
/* WARNING: Removing unreachable block (ram,0x013f2c7b) */
/* WARNING: Removing unreachable block (ram,0x013f2c81) */
/* WARNING: Removing unreachable block (ram,0x013f2c85) */
/* WARNING: Removing unreachable block (ram,0x013f2c8b) */
/* WARNING: Removing unreachable block (ram,0x013f2c8f) */
/* WARNING: Removing unreachable block (ram,0x013f2c95) */
/* WARNING: Removing unreachable block (ram,0x013f2cd9) */
/* WARNING: Removing unreachable block (ram,0x013f2cdb) */
/* WARNING: Removing unreachable block (ram,0x013f2cee) */
/* WARNING: Removing unreachable block (ram,0x013f2c2d) */

void workshop_region_013f2be9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013f2aea();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = unaff_R13D + 2;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013f42df();
      return;
    }
    workshop_region_013f2c5f();
    return;
  }
  workshop_region_013f2c54();
  return;
}


/* Native instruction region: [[013f2c01, 013f2c09]] */

/* WARNING: Removing unreachable block (ram,0x013f2cf4) */
/* WARNING: Removing unreachable block (ram,0x013f2cfc) */
/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */
/* WARNING: Removing unreachable block (ram,0x013f2c5c) */
/* WARNING: Removing unreachable block (ram,0x013f2c71) */
/* WARNING: Removing unreachable block (ram,0x013f2c77) */
/* WARNING: Removing unreachable block (ram,0x013f2c7b) */
/* WARNING: Removing unreachable block (ram,0x013f2c81) */
/* WARNING: Removing unreachable block (ram,0x013f2c85) */
/* WARNING: Removing unreachable block (ram,0x013f2c8b) */
/* WARNING: Removing unreachable block (ram,0x013f2c8f) */
/* WARNING: Removing unreachable block (ram,0x013f2c95) */
/* WARNING: Removing unreachable block (ram,0x013f2cd9) */
/* WARNING: Removing unreachable block (ram,0x013f2cdb) */
/* WARNING: Removing unreachable block (ram,0x013f2cee) */
/* WARNING: Removing unreachable block (ram,0x013f2c2d) */

void workshop_region_013f2c01(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = unaff_R13D + 2;
  if ((int)init._8_4_ < 1) {
    workshop_region_013f2c54();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f42df();
    return;
  }
  workshop_region_013f2c5f();
  return;
}


/* Native instruction region: [[013f2c0a, 013f2c32]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c0a(void)

{
  undefined4 *puVar1;
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + unaff_EBX;
  gps._132_4_ = unaff_R12D;
  if (unaff_EBX == 2) {
    workshop_region_013f42e7();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013f2c54();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013f2c5f();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_013f42df();
    return;
  }
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013f4300();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013f4280();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013f43f4();
    return;
  }
  if (unaff_R14D == 2) {
    *puVar1 = 0x69636f53;
    *(undefined2 *)(puVar1 + 1) = 0x6c61;
    *(undefined8 *)(unaff_RBP + -200) = 6;
    *(undefined1 *)(unaff_RBP + -0xba) = 0;
    native_supplier_423880(gps);
    if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
      workshop_region_013f2ceb();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013f2a48();
      return;
    }
    workshop_region_013f42df();
    return;
  }
  workshop_region_013f433e();
  return;
}


/* Native instruction region: [[013f2c33, 013f2c3e]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c33(void)

{
  undefined4 *puVar1;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f2c54();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013f2c5f();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013f42df();
    return;
  }
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013f4300();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013f4280();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013f43f4();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f433e();
    return;
  }
  *puVar1 = 0x69636f53;
  *(undefined2 *)(puVar1 + 1) = 0x6c61;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013f2a48();
      return;
    }
    workshop_region_013f42df();
    return;
  }
  workshop_region_013f2ceb();
  return;
}


/* Native instruction region: [[013f2c3f, 013f2c44]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c3f(void)

{
  undefined4 *puVar1;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013f2c5f();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013f42df();
    return;
  }
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013f4300();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013f4280();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013f43f4();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f433e();
    return;
  }
  *puVar1 = 0x69636f53;
  *(undefined2 *)(puVar1 + 1) = 0x6c61;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f2ceb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013f2a48();
    return;
  }
  workshop_region_013f42df();
  return;
}


/* Native instruction region: [[013f2c45, 013f2c53]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c45(void)

{
  undefined4 *puVar1;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013f2c5f();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013f42df();
    return;
  }
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013f4300();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013f4280();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013f43f4();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f433e();
    return;
  }
  *puVar1 = 0x69636f53;
  *(undefined2 *)(puVar1 + 1) = 0x6c61;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f2ceb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013f2a48();
    return;
  }
  workshop_region_013f42df();
  return;
}


/* Native instruction region: [[013f2c54, 013f2c5b]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c54(void)

{
  undefined4 *puVar1;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (in_EAX == 0) {
    workshop_region_013f42df();
    return;
  }
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013f4300();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013f4280();
    return;
  }
  if (unaff_R14D != 1) {
    if (unaff_R14D != 2) {
      workshop_region_013f433e();
      return;
    }
    *puVar1 = 0x69636f53;
    *(undefined2 *)(puVar1 + 1) = 0x6c61;
    *(undefined8 *)(unaff_RBP + -200) = 6;
    *(undefined1 *)(unaff_RBP + -0xba) = 0;
    native_supplier_423880(gps);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      if (unaff_EBX == 2) {
        workshop_region_013f2a48();
        return;
      }
      workshop_region_013f42df();
      return;
    }
    workshop_region_013f2ceb();
    return;
  }
  workshop_region_013f43f4();
  return;
}


/* Native instruction region: [[013f2c5c, 013f2c5e]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c5c(void)

{
  undefined4 *puVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013f4300();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013f4280();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013f43f4();
    return;
  }
  if (unaff_R14D == 2) {
    *puVar1 = 0x69636f53;
    *(undefined2 *)(puVar1 + 1) = 0x6c61;
    *(undefined8 *)(unaff_RBP + -200) = 6;
    *(undefined1 *)(unaff_RBP + -0xba) = 0;
    native_supplier_423880(gps);
    if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
      workshop_region_013f2ceb();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013f2a48();
      return;
    }
    workshop_region_013f42df();
    return;
  }
  workshop_region_013f433e();
  return;
}


/* Native instruction region: [[013f2c5f, 013f2c76]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c5f(void)

{
  undefined4 *puVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar1 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar1;
  if (unaff_R14D == 3) {
    workshop_region_013f4300();
    return;
  }
  if (unaff_R14D == 4) {
    workshop_region_013f4280();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013f43f4();
    return;
  }
  if (unaff_R14D == 2) {
    *puVar1 = 0x69636f53;
    *(undefined2 *)(puVar1 + 1) = 0x6c61;
    *(undefined8 *)(unaff_RBP + -200) = 6;
    *(undefined1 *)(unaff_RBP + -0xba) = 0;
    native_supplier_423880(gps);
    if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
      workshop_region_013f2ceb();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013f2a48();
      return;
    }
    workshop_region_013f42df();
    return;
  }
  workshop_region_013f433e();
  return;
}


/* Native instruction region: [[013f2c77, 013f2c80]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c77(void)

{
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 4) {
    workshop_region_013f4280();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013f43f4();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f433e();
    return;
  }
  *in_RAX = 0x69636f53;
  *(undefined2 *)(in_RAX + 1) = 0x6c61;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013f2a48();
      return;
    }
    workshop_region_013f42df();
    return;
  }
  workshop_region_013f2ceb();
  return;
}


/* Native instruction region: [[013f2c81, 013f2c8a]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c81(void)

{
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013f43f4();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f433e();
    return;
  }
  *in_RAX = 0x69636f53;
  *(undefined2 *)(in_RAX + 1) = 0x6c61;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f2ceb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013f2a48();
    return;
  }
  workshop_region_013f42df();
  return;
}


/* Native instruction region: [[013f2c8b, 013f2c94]] */

/* WARNING: Removing unreachable block (ram,0x013f2d02) */
/* WARNING: Removing unreachable block (ram,0x013f2d2c) */
/* WARNING: Removing unreachable block (ram,0x013f2d32) */
/* WARNING: Removing unreachable block (ram,0x013f2d50) */
/* WARNING: Removing unreachable block (ram,0x013f2d52) */
/* WARNING: Removing unreachable block (ram,0x013f2d63) */
/* WARNING: Removing unreachable block (ram,0x013f2d69) */
/* WARNING: Removing unreachable block (ram,0x013f2dc4) */
/* WARNING: Removing unreachable block (ram,0x013f2dca) */
/* WARNING: Removing unreachable block (ram,0x013f2dcd) */
/* WARNING: Removing unreachable block (ram,0x013f2dd3) */

void workshop_region_013f2c8b(void)

{
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 2) {
    workshop_region_013f433e();
    return;
  }
  *in_RAX = 0x69636f53;
  *(undefined2 *)(in_RAX + 1) = 0x6c61;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_EBX == 2) {
      workshop_region_013f2a48();
      return;
    }
    workshop_region_013f42df();
    return;
  }
  workshop_region_013f2ceb();
  return;
}


/* Native instruction region: [[013f2c95, 013f2cca]] */

void workshop_region_013f2c95(void)

{
  undefined4 uVar1;
  ulong uVar2;
  ulong uVar3;
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  int iVar4;
  
  *in_RAX = 0x69636f53;
  *(undefined2 *)(in_RAX + 1) = 0x6c61;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f2ceb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f42df();
    return;
  }
  if (unaff_R14D != 4) {
    workshop_region_013f2a48();
    return;
  }
  *(undefined8 *)(unaff_RBP + -600) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1bd8);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bd0);
  if (*(ulong *)(unaff_RBP + -600) == uVar2) {
    workshop_region_013f2e88();
    return;
  }
  iVar4 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) == iVar4) {
    workshop_region_013f2d77();
    return;
  }
  if (uVar2 < *(ulong *)(unaff_RBP + -600)) {
    workshop_region_013f4372();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = iVar4;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar4 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar4) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar4;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2ccb, 013f2cda]] */

void workshop_region_013f2ccb(void)

{
  undefined4 uVar1;
  ulong uVar2;
  ulong uVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  int iVar4;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f2ceb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f42df();
    return;
  }
  if (unaff_R14D != 4) {
    workshop_region_013f2a48();
    return;
  }
  *(undefined8 *)(unaff_RBP + -600) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1bd8);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bd0);
  if (*(ulong *)(unaff_RBP + -600) == uVar2) {
    workshop_region_013f2e88();
    return;
  }
  iVar4 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) == iVar4) {
    workshop_region_013f2d77();
    return;
  }
  if (uVar2 < *(ulong *)(unaff_RBP + -600)) {
    workshop_region_013f4372();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = iVar4;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar4 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar4) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar4;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2cdb, 013f2cea]] */

void workshop_region_013f2cdb(undefined8 param_1)

{
  undefined4 uVar1;
  ulong uVar2;
  ulong uVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  int iVar4;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f42df();
    return;
  }
  if (unaff_R14D != 4) {
    workshop_region_013f2a48();
    return;
  }
  *(undefined8 *)(unaff_RBP + -600) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1bd8);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bd0);
  if (*(ulong *)(unaff_RBP + -600) == uVar2) {
    workshop_region_013f2e88();
    return;
  }
  iVar4 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) == iVar4) {
    workshop_region_013f2d77();
    return;
  }
  if (uVar2 < *(ulong *)(unaff_RBP + -600)) {
    workshop_region_013f4372();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = iVar4;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar4 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar4) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar4;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2ceb, 013f2cf3]] */

void workshop_region_013f2ceb(void)

{
  undefined4 uVar1;
  ulong uVar2;
  ulong uVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  int iVar4;
  
  if (unaff_EBX != 2) {
    workshop_region_013f42df();
    return;
  }
  if (unaff_R14D != 4) {
    workshop_region_013f2a48();
    return;
  }
  *(undefined8 *)(unaff_RBP + -600) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1bd8);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bd0);
  if (*(ulong *)(unaff_RBP + -600) == uVar2) {
    workshop_region_013f2e88();
    return;
  }
  iVar4 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) == iVar4) {
    workshop_region_013f2d77();
    return;
  }
  if (uVar2 < *(ulong *)(unaff_RBP + -600)) {
    workshop_region_013f4372();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = iVar4;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar4 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar4) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar4;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2cf4, 013f2d01]] */

void workshop_region_013f2cf4(void)

{
  undefined4 uVar1;
  ulong uVar2;
  ulong uVar3;
  long unaff_RBP;
  int unaff_R14D;
  int iVar4;
  
  if (unaff_R14D != 4) {
    workshop_region_013f2a48();
    return;
  }
  *(undefined8 *)(unaff_RBP + -600) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1bd8);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bd0);
  if (*(ulong *)(unaff_RBP + -600) == uVar2) {
    workshop_region_013f2e88();
    return;
  }
  iVar4 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) == iVar4) {
    workshop_region_013f2d77();
    return;
  }
  if (uVar2 < *(ulong *)(unaff_RBP + -600)) {
    workshop_region_013f4372();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = iVar4;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar4 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar4) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar4;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2d02, 013f2d31]] */

void workshop_region_013f2d02(void)

{
  undefined4 uVar1;
  ulong uVar2;
  ulong uVar3;
  long unaff_RBP;
  int iVar4;
  
  *(undefined8 *)(unaff_RBP + -600) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1bd8);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bd0);
  if (*(ulong *)(unaff_RBP + -600) == uVar2) {
    workshop_region_013f2e88();
    return;
  }
  iVar4 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) == iVar4) {
    workshop_region_013f2d77();
    return;
  }
  if (uVar2 < *(ulong *)(unaff_RBP + -600)) {
    workshop_region_013f4372();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = iVar4;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar4 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar4) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar4;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2d32, 013f2d51]] */

void workshop_region_013f2d32(void)

{
  undefined4 uVar1;
  ulong uVar2;
  ulong uVar3;
  ulong in_RAX;
  long unaff_RBP;
  int iVar4;
  
  iVar4 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) == iVar4) {
    workshop_region_013f2d77();
    return;
  }
  if (in_RAX < *(ulong *)(unaff_RBP + -600)) {
    workshop_region_013f4372();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = iVar4;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar4 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar4) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar4;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2d52, 013f2d5b]] */

void workshop_region_013f2d52(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  ulong in_RAX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  if (in_RAX < *(ulong *)(unaff_RBP + -600)) {
    workshop_region_013f4372();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = unaff_R14D;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2d5c, 013f2d68]] */

void workshop_region_013f2d5c(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  ulong unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  if (unaff_RBX < *(ulong *)(unaff_RBP + -600)) {
    workshop_region_013f4372();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = unaff_R14D;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2d69, 013f2d76]] */

void workshop_region_013f2d69(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1c00) = unaff_R14D;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2d77, 013f2dc9]] */

void workshop_region_013f2d77(void)

{
  int iVar1;
  undefined4 uVar2;
  ulong uVar3;
  ulong uVar4;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1be8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1bf0);
  *(ulong *)(unaff_RBP + -0x260) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013f3757();
    return;
  }
  if (-1 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = iVar1;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar2;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + iVar1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2dca, 013f2dd2]] */

void workshop_region_013f2dca(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (-1 < unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + unaff_R12D;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2dd3, 013f2de1]] */

void workshop_region_013f2dd3(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + unaff_R12D;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2de2, 013f2e87]] */

void workshop_region_013f2de2(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = uVar1;
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + unaff_R12D;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -600) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b34),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f2e88, 013f2edd]] */

void workshop_region_013f2e88(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2a8) + 8;
  iVar1 = (*(int *)(unaff_RBP + -0x2b0) + -2) - *(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x2b0) = (iVar1 + 1) / 3;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b38);
  if (3 < iVar2) {
    workshop_region_013f38ba();
    return;
  }
  if (-1 < iVar2) {
    workshop_region_013f3712();
    return;
  }
  if (iVar1 < -3) {
    workshop_region_013f36ca();
    return;
  }
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  if (iVar2 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x2b0);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x2c8) = iVar2;
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + -3;
  *(int *)(unaff_RBP + -0x308) = iVar1 * 2 + 3;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x300) = iVar2 + *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x310) = (long)*(int *)(unaff_RBP + -0x2e0);
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar2 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x2f0);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013f31f5();
    return;
  }
  workshop_region_013f3187();
  return;
}


/* Native instruction region: [[013f2ede, 013f2ee5]] */

void workshop_region_013f2ede(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  if (-1 < param_3) {
    workshop_region_013f3712();
    return;
  }
  if (param_4 < -3) {
    workshop_region_013f36ca();
    return;
  }
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  if (param_3 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x2b0);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x2c8) = iVar2;
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + -3;
  *(int *)(unaff_RBP + -0x308) = iVar1 * 2 + 3;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x300) = iVar2 + *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x310) = (long)*(int *)(unaff_RBP + -0x2e0);
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar2 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x2f0);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013f31f5();
    return;
  }
  workshop_region_013f3187();
  return;
}


/* Native instruction region: [[013f2ee6, 013f2eee]] */

void workshop_region_013f2ee6(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  if (param_4 < -3) {
    workshop_region_013f36ca();
    return;
  }
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  if (param_3 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x2b0);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x2c8) = iVar2;
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + -3;
  *(int *)(unaff_RBP + -0x308) = iVar1 * 2 + 3;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x300) = iVar2 + *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x310) = (long)*(int *)(unaff_RBP + -0x2e0);
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar2 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x2f0);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013f31f5();
    return;
  }
  workshop_region_013f3187();
  return;
}


/* Native instruction region: [[013f2eef, 013f2f05]] */

void workshop_region_013f2eef(undefined8 param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  if (param_3 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x2b0);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x2c8) = iVar2;
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + -3;
  *(int *)(unaff_RBP + -0x308) = iVar1 * 2 + 3;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x300) = iVar2 + *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x310) = (long)*(int *)(unaff_RBP + -0x2e0);
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar2 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x2f0);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013f31f5();
    return;
  }
  workshop_region_013f3187();
  return;
}


/* Native instruction region: [[013f2f06, 013f2fa4]] */

void workshop_region_013f2f06(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x2b0);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x2c8) = iVar2;
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + -3;
  *(int *)(unaff_RBP + -0x308) = iVar1 * 2 + 3;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x300) = iVar2 + *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x310) = (long)*(int *)(unaff_RBP + -0x2e0);
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar2 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x2f0);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013f31f5();
    return;
  }
  workshop_region_013f3187();
  return;
}


/* Native instruction region: [[013f2fa5, 013f2fc3]] */

void workshop_region_013f2fa5(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar1 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x2f0);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013f31f5();
    return;
  }
  workshop_region_013f3187();
  return;
}


/* Native instruction region: [[013f2fc4, 013f2fe5]] */

void workshop_region_013f2fc4(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x2f0);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013f31f5();
    return;
  }
  workshop_region_013f3187();
  return;
}


/* Native instruction region: [[013f2fe6, 013f2ff8]] */

void workshop_region_013f2fe6(void)

{
  workshop_region_013f3187();
  return;
}


/* Native instruction region: [[013f2ff9, 013f2fff]] */

void workshop_region_013f2ff9(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f3176();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f3176();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f316d();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f3000, 013f300b]] */

void workshop_region_013f3000(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423d30(gps);
  if ((int)init._8_4_ < 1) {
    workshop_region_013f3176();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f3176();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f316d();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f300c, 013f301b]] */

void workshop_region_013f300c(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f3176();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f3176();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f316d();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f301c, 013f302e]] */

void workshop_region_013f301c(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f3176();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f316d();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f302f, 013f306c]] */

void workshop_region_013f302f(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f316d();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f306d, 013f307c]] */

void workshop_region_013f306d(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013f316d();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f316d();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f307d, 013f3089]] */

void workshop_region_013f307d(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013f316d();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f316d();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f308a, 013f3099]] */

void workshop_region_013f308a(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f316d();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f316d();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f309a, 013f30a6]] */

void workshop_region_013f309a(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013f316d();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f30a7, 013f30b6]] */

void workshop_region_013f30a7(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f387c();
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f30b7, 013f3143]] */

void workshop_region_013f30b7(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f3144, 013f316c]] */

void workshop_region_013f3144(void)

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
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f316d, 013f3175]] */

void workshop_region_013f316d(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  gps._132_4_ = param_1 + 1;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f3176, 013f3186]] */

void workshop_region_013f3176(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013f31dc();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f3187, 013f31b1]] */

void workshop_region_013f3187(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f35e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f31b2, 013f31c3]] */

void workshop_region_013f31b2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x278) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2ff9();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f31c4, 013f31db]] */

void workshop_region_013f31c4(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f31dc, 013f31f4]] */

void workshop_region_013f31dc(void)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  short sVar5;
  int iVar6;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 1;
  if (*(int *)(unaff_RBP + -0x278) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f2fe6();
    return;
  }
  sVar5 = native_supplier_14bf8c0
                    ((int)*(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14))
  ;
  *(short *)(unaff_RBP + -0x2d8) = sVar5;
  if (sVar5 == -1) {
    workshop_region_013f48fb();
    return;
  }
  native_supplier_b0e630
            ((int)*(short *)(unaff_RBP + -0x2d8),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  *(undefined4 *)(unaff_RBP + -0x278) =
       *(undefined4 *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 7000) + unaff_R14 * 2);
  iVar2 = *(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b70) + unaff_R14 * 2);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),*(undefined4 *)(unaff_RBP + -0x278));
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f32f9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  lVar3 = *(long *)(unaff_RBP + -0xe8);
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x108);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f425b();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x100) < uVar1) {
    workshop_region_013f4801();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013f338b();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x110) + *(long *)(unaff_RBP + -0x108),
             *(undefined8 *)(unaff_RBP + -0xf0));
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(ulong *)(unaff_RBP + -0x108) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + uVar1) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(unaff_R13D + -2)) {
    workshop_region_013f33cd();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f481e();
    return;
  }
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = gamemode;
  iVar6 = 0;
  if (-1 < iVar2) {
    iVar6 = iVar2;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar6) {
    workshop_region_013f3430();
    return;
  }
  if ((ulong)(long)(unaff_R13D + -8) <= *(ulong *)(unaff_RBP + -0x108)) {
    workshop_region_013f3430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) >> 2 < iVar2) {
    workshop_region_013f341f();
    return;
  }
  if (3 < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f4878();
    return;
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x278) >> 1) {
    workshop_region_013f48cd();
    return;
  }
  *(int *)(unaff_RBP + -0x278) = gamemode;
  if (iVar4 == 1) {
    workshop_region_013f34a0();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3461();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3481();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2c8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f2fa5();
  return;
}


/* Native instruction region: [[013f31f5, 013f321d]] */

void workshop_region_013f31f5(void)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  short sVar5;
  int iVar6;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  
  sVar5 = native_supplier_14bf8c0
                    ((int)*(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14))
  ;
  *(short *)(unaff_RBP + -0x2d8) = sVar5;
  if (sVar5 == -1) {
    workshop_region_013f48fb();
    return;
  }
  native_supplier_b0e630
            ((int)*(short *)(unaff_RBP + -0x2d8),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  *(undefined4 *)(unaff_RBP + -0x278) =
       *(undefined4 *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 7000) + unaff_R14 * 2);
  iVar2 = *(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b70) + unaff_R14 * 2);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),*(undefined4 *)(unaff_RBP + -0x278));
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f32f9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  lVar3 = *(long *)(unaff_RBP + -0xe8);
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x108);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f425b();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x100) < uVar1) {
    workshop_region_013f4801();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013f338b();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x110) + *(long *)(unaff_RBP + -0x108),
             *(undefined8 *)(unaff_RBP + -0xf0));
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(ulong *)(unaff_RBP + -0x108) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + uVar1) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(unaff_R13D + -2)) {
    workshop_region_013f33cd();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f481e();
    return;
  }
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = gamemode;
  iVar6 = 0;
  if (-1 < iVar2) {
    iVar6 = iVar2;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar6) {
    workshop_region_013f3430();
    return;
  }
  if ((ulong)(long)(unaff_R13D + -8) <= *(ulong *)(unaff_RBP + -0x108)) {
    workshop_region_013f3430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) >> 2 < iVar2) {
    workshop_region_013f341f();
    return;
  }
  if (3 < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f4878();
    return;
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x278) >> 1) {
    workshop_region_013f48cd();
    return;
  }
  *(int *)(unaff_RBP + -0x278) = gamemode;
  if (iVar4 == 1) {
    workshop_region_013f34a0();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3461();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3481();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2c8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f2fa5();
  return;
}


/* Native instruction region: [[013f321e, 013f3240]] */

void workshop_region_013f321e(void)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  
  native_supplier_b0e630
            ((int)*(short *)(unaff_RBP + -0x2d8),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  *(undefined4 *)(unaff_RBP + -0x278) =
       *(undefined4 *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 7000) + unaff_R14 * 2);
  iVar2 = *(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b70) + unaff_R14 * 2);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),*(undefined4 *)(unaff_RBP + -0x278));
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f32f9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  lVar3 = *(long *)(unaff_RBP + -0xe8);
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x108);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f425b();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x100) < uVar1) {
    workshop_region_013f4801();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013f338b();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x110) + *(long *)(unaff_RBP + -0x108),
             *(undefined8 *)(unaff_RBP + -0xf0));
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(ulong *)(unaff_RBP + -0x108) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + uVar1) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(unaff_R13D + -2)) {
    workshop_region_013f33cd();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f481e();
    return;
  }
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = gamemode;
  iVar5 = 0;
  if (-1 < iVar2) {
    iVar5 = iVar2;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar5) {
    workshop_region_013f3430();
    return;
  }
  if ((ulong)(long)(unaff_R13D + -8) <= *(ulong *)(unaff_RBP + -0x108)) {
    workshop_region_013f3430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) >> 2 < iVar2) {
    workshop_region_013f341f();
    return;
  }
  if (3 < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f4878();
    return;
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x278) >> 1) {
    workshop_region_013f48cd();
    return;
  }
  *(int *)(unaff_RBP + -0x278) = gamemode;
  if (iVar4 == 1) {
    workshop_region_013f34a0();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3461();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3481();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2c8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f2fa5();
  return;
}


/* Native instruction region: [[013f3241, 013f32e5]] */

void workshop_region_013f3241(void)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  
  *(undefined4 *)(unaff_RBP + -0x278) =
       *(undefined4 *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 7000) + unaff_R14 * 2);
  iVar2 = *(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b70) + unaff_R14 * 2);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),*(undefined4 *)(unaff_RBP + -0x278));
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f32f9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  lVar3 = *(long *)(unaff_RBP + -0xe8);
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x108);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f425b();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x100) < uVar1) {
    workshop_region_013f4801();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013f338b();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x110) + *(long *)(unaff_RBP + -0x108),
             *(undefined8 *)(unaff_RBP + -0xf0));
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(ulong *)(unaff_RBP + -0x108) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + uVar1) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(unaff_R13D + -2)) {
    workshop_region_013f33cd();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f481e();
    return;
  }
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = gamemode;
  iVar5 = 0;
  if (-1 < iVar2) {
    iVar5 = iVar2;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar5) {
    workshop_region_013f3430();
    return;
  }
  if ((ulong)(long)(unaff_R13D + -8) <= *(ulong *)(unaff_RBP + -0x108)) {
    workshop_region_013f3430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) >> 2 < iVar2) {
    workshop_region_013f341f();
    return;
  }
  if (3 < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f4878();
    return;
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x278) >> 1) {
    workshop_region_013f48cd();
    return;
  }
  *(int *)(unaff_RBP + -0x278) = gamemode;
  if (iVar4 == 1) {
    workshop_region_013f34a0();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3461();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3481();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2c8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f2fa5();
  return;
}


/* Native instruction region: [[013f32e6, 013f32f8]] */

void workshop_region_013f32e6(void)

{
  ulong uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  lVar2 = *(long *)(unaff_RBP + -0xe8);
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0x108);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f425b();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x100) < uVar1) {
    workshop_region_013f4801();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013f338b();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x110) + *(long *)(unaff_RBP + -0x108),
             *(undefined8 *)(unaff_RBP + -0xf0));
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(ulong *)(unaff_RBP + -0x108) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + uVar1) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(unaff_R13D + -2)) {
    workshop_region_013f33cd();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f481e();
    return;
  }
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar3 = gamemode;
  iVar4 = 0;
  if (-1 < unaff_R12D) {
    iVar4 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar4) {
    workshop_region_013f3430();
    return;
  }
  if ((ulong)(long)(unaff_R13D + -8) <= *(ulong *)(unaff_RBP + -0x108)) {
    workshop_region_013f3430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) >> 2 < unaff_R12D) {
    workshop_region_013f341f();
    return;
  }
  if (3 < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f4878();
    return;
  }
  if (unaff_R12D <= *(int *)(unaff_RBP + -0x278) >> 1) {
    workshop_region_013f48cd();
    return;
  }
  *(int *)(unaff_RBP + -0x278) = gamemode;
  if (iVar3 == 1) {
    workshop_region_013f34a0();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3461();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3481();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2c8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f2fa5();
  return;
}


/* Native instruction region: [[013f32f9, 013f3359]] */

void workshop_region_013f32f9(void)

{
  ulong uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  lVar2 = *(long *)(unaff_RBP + -0xe8);
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0x108);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f425b();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x100) < uVar1) {
    workshop_region_013f4801();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013f338b();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x110) + *(long *)(unaff_RBP + -0x108),
             *(undefined8 *)(unaff_RBP + -0xf0));
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(ulong *)(unaff_RBP + -0x108) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + uVar1) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(ulong *)(unaff_RBP + -0x108) < (ulong)(long)(unaff_R13D + -2)) {
    workshop_region_013f33cd();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f481e();
    return;
  }
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar3 = gamemode;
  iVar4 = 0;
  if (-1 < unaff_R12D) {
    iVar4 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar4) {
    workshop_region_013f3430();
    return;
  }
  if ((ulong)(long)(unaff_R13D + -8) <= *(ulong *)(unaff_RBP + -0x108)) {
    workshop_region_013f3430();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) >> 2 < unaff_R12D) {
    workshop_region_013f341f();
    return;
  }
  if (3 < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f4878();
    return;
  }
  if (unaff_R12D <= *(int *)(unaff_RBP + -0x278) >> 1) {
    workshop_region_013f48cd();
    return;
  }
  *(int *)(unaff_RBP + -0x278) = gamemode;
  if (iVar3 == 1) {
    workshop_region_013f34a0();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3461();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3481();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2c8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f2fa5();
  return;
}


