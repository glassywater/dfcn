/* Native instruction region: [[013cc140, 013cc14f]] */

void workshop_region_013cc140
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013cc232();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013cc232();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cc232();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cc232();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b35();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_RBX;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_RBX + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_RBX + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_RBX + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013cbfb9();
  return;
}


/* Native instruction region: [[013cc150, 013cc15c]] */

void workshop_region_013cc150
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long in_RAX;
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013cc232();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cc232();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cc232();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b35();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_RBX;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_RBX + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_RBX + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_RBX + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013cbfb9();
  return;
}


/* Native instruction region: [[013cc15d, 013cc16c]] */

void workshop_region_013cc15d
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cc232();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cc232();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b35();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_RBX;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_RBX + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_RBX + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_RBX + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013cbfb9();
  return;
}


/* Native instruction region: [[013cc16d, 013cc179]] */

void workshop_region_013cc16d(void)

{
  long in_RAX;
  long lVar1;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013cc232();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b35();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_RBX;
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RCX[4] = *(undefined1 *)(unaff_RBX + 0x158 + (long)gps[0x8d] * 3);
  in_RCX[5] = *(undefined1 *)(unaff_RBX + 0x159 + (long)gps[0x8d] * 3);
  in_RCX[6] = *(undefined1 *)(unaff_RBX + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013cbfb9();
  return;
}


/* Native instruction region: [[013cc17a, 013cc189]] */

void workshop_region_013cc17a(void)

{
  long lVar1;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b35();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_RBX;
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RCX[4] = *(undefined1 *)(unaff_RBX + 0x158 + (long)gps[0x8d] * 3);
  in_RCX[5] = *(undefined1 *)(unaff_RBX + 0x159 + (long)gps[0x8d] * 3);
  in_RCX[6] = *(undefined1 *)(unaff_RBX + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013cbfb9();
  return;
}


/* Native instruction region: [[013cc18a, 013cc208]] */

void workshop_region_013cc18a(void)

{
  long lVar1;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_RBX;
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar1 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar1 + 0x159);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar1 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)(unaff_RBX + 0x158 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)(unaff_RBX + 0x159 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)(unaff_RBX + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013cbfb9();
  return;
}


/* Native instruction region: [[013cc209, 013cc231]] */

void workshop_region_013cc209(void)

{
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBP;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013cbfb9();
  return;
}


/* Native instruction region: [[013cc232, 013cc254]] */

void workshop_region_013cc232(int param_1)

{
  long unaff_RBP;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013cbfb9();
  return;
}


/* Native instruction region: [[013cc255, 013cc2e9]] */

void workshop_region_013cc255(void)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R13;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  (**(code **)(**(long **)(unaff_RBP + -0x2a8) + 0x370))(*(undefined8 *)(unaff_RBP + -0x2a8),0);
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x2a8) + 0x640))
                    (*(undefined8 *)(unaff_RBP + -0x2a8));
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cc3df();
    return;
  }
  *puVar2 = uVar1;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee440();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cc2ea, 013cc2f9]] */

void workshop_region_013cc2ea
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long unaff_R13;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cc3df();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee440();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cc2fa, 013cc306]] */

void workshop_region_013cc2fa
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long in_RAX;
  long lVar1;
  long unaff_R13;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cc3df();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee440();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cc307, 013cc316]] */

void workshop_region_013cc307
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long unaff_R13;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cc3df();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cc3df();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee440();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_4[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_4[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_4[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cc317, 013cc323]] */

void workshop_region_013cc317(void)

{
  long in_RAX;
  long lVar1;
  undefined1 *in_RCX;
  undefined1 in_R8B;
  long unaff_R13;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013cc3df();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee440();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RCX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RCX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RCX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cc324, 013cc333]] */

void workshop_region_013cc324(void)

{
  long lVar1;
  undefined1 *in_RCX;
  undefined1 in_R8B;
  long unaff_R13;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee440();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  in_RCX[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  in_RCX[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  in_RCX[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cc334, 013cc3b5]] */

void workshop_region_013cc334(void)

{
  long lVar1;
  long in_RCX;
  long unaff_R13;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar1 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar1 + 0x159);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar1 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cc3b6, 013cc3de]] */

void workshop_region_013cc3b6(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cc3df, 013cc3ec]] */

void workshop_region_013cc3df(int param_1)

{
  gps._132_4_ = param_1 + 1;
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cc3ed, 013cc3f7]] */

void workshop_region_013cc3ed(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  if (param_4 + 1 <= param_3) {
    workshop_region_013cad9f();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc3f8, 013cc3ff]] */

void workshop_region_013cc3f8(void)

{
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc400, 013cc40a]] */

void workshop_region_013cc400(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  if (param_2 + 1 <= param_4) {
    workshop_region_013cae17();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc40b, 013cc40f]] */

void workshop_region_013cc40b(void)

{
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc410, 013cc427]] */

void workshop_region_013cc410(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaa0));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cc428, 013cc440]] */

void workshop_region_013cc428(void)

{
  long unaff_RBP;
  long unaff_R15;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R15) {
    workshop_region_013cb1e2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xb4) = 0x65;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0xb8) = 0x67616d69;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 5;
  *(undefined1 *)(unaff_RBP + -0xb3) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x2079666963657053;
  *(undefined8 *)(unaff_RBP + -200) = 0xd;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc4e9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cc509();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc441, 013cc4d8]] */

void workshop_region_013cc441(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0xb4) = 0x65;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0xb8) = 0x67616d69;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 5;
  *(undefined1 *)(unaff_RBP + -0xb3) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x2079666963657053;
  *(undefined8 *)(unaff_RBP + -200) = 0xd;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc4e9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cc509();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc4d9, 013cc4e8]] */

void workshop_region_013cc4d9(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cc509();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc4e9, 013cc4f8]] */

void workshop_region_013cc4e9(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cc509();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc4f9, 013cc508]] */

void workshop_region_013cc4f9(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc509, 013cc51c]] */

void workshop_region_013cc509(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc51d, 013cc531]] */

void workshop_region_013cc51d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc532, 013cc53c]] */

void workshop_region_013cc532(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  if (param_2 + 1 <= param_4) {
    workshop_region_013caea8();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc53d, 013cc547]] */

void workshop_region_013cc53d(void)

{
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc548, 013cc559]] */

void workshop_region_013cc548(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  iVar1 = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013ccb66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013ccb5f();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1;
  workshop_region_013cacee(param_1,param_2,(unaff_R13D == iVar1) + '\x01');
  return;
}


/* Native instruction region: [[013cc55a, 013cc56b]] */

void workshop_region_013cc55a(undefined8 param_1,undefined8 param_2)

{
  int in_EAX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x278) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013ccb5f();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = in_EAX;
  workshop_region_013cacee(param_1,param_2,(unaff_R13D == in_EAX) + '\x01');
  return;
}


/* Native instruction region: [[013cc56c, 013cc576]] */

void workshop_region_013cc56c(undefined8 param_1,undefined8 param_2)

{
  int in_EAX;
  long unaff_RBP;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x260) = in_EAX;
  workshop_region_013cacee(param_1,param_2,(unaff_R13D == in_EAX) + '\x01');
  return;
}


/* Native instruction region: [[013cc577, 013cc581]] */

void workshop_region_013cc577(void)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = in_EAX;
  workshop_region_013cacee();
  return;
}


/* Native instruction region: [[013cc582, 013cc5bf]] */

void workshop_region_013cc582(undefined8 param_1,undefined8 param_2,long param_3)

{
  *(undefined1 *)(param_3 + 1) = gps[0x90];
  *(undefined1 *)(param_3 + 2) = gps[0x91];
  *(undefined1 *)(param_3 + 3) = gps[0x92];
  *(undefined1 *)(param_3 + 4) = gps[0x93];
  *(undefined1 *)(param_3 + 5) = gps[0x94];
  workshop_region_013cb9f1();
  return;
}


/* Native instruction region: [[013cc5c0, 013cc5dd]] */

void workshop_region_013cc5c0(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2f0) < 4) {
    workshop_region_013cbb79();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -0x10)) =
       0x2e;
  workshop_region_013cbb79();
  return;
}


/* Native instruction region: [[013cc5de, 013cc624]] */

void workshop_region_013cc5de(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2d8) + -0x10)) =
       0x2e;
  workshop_region_013cbb79();
  return;
}


/* Native instruction region: [[013cc625, 013cc662]] */

void workshop_region_013cc625(undefined8 param_1,undefined8 param_2,long param_3)

{
  *(undefined1 *)(param_3 + 1) = gps[0x90];
  *(undefined1 *)(param_3 + 2) = gps[0x91];
  *(undefined1 *)(param_3 + 3) = gps[0x92];
  *(undefined1 *)(param_3 + 4) = gps[0x93];
  *(undefined1 *)(param_3 + 5) = gps[0x94];
  workshop_region_013cbddd();
  return;
}


/* Native instruction region: [[013cc663, 013cc680]] */

void workshop_region_013cc663(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2e0) < 4) {
    workshop_region_013cc032();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x10)) =
       0x2e;
  workshop_region_013cc032();
  return;
}


/* Native instruction region: [[013cc681, 013cc6c7]] */

void workshop_region_013cc681(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x10)) =
       0x2e;
  workshop_region_013cc032();
  return;
}


/* Native instruction region: [[013cc6c8, 013cc6d0]] */

void workshop_region_013cc6c8(void)

{
  workshop_region_013cacfd();
  return;
}


/* Native instruction region: [[013cc6d1, 013cc6de]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cc6d1(undefined8 param_1)

{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int iVar10;
  int unaff_R12D;
  int unaff_R14D;
  
  lVar1 = *(long *)(unaff_RBP + -0x288);
  *(undefined8 *)(lVar1 + 0x1e48) = param_1;
  native_supplier_423910(lVar1 + 0x1e40,lVar1 + 0x1e20,unaff_EBX);
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1e58) = unaff_EBX;
  gps._140_4_ = 0x1010007;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(ulong *)(unaff_RBP + -0x270) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013e7cc2();
    return;
  }
  iVar7 = (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40) >> 3);
  if (iVar7 <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  iVar4 = _DAT_026faf34;
  *(int *)(unaff_RBP + -0x218) = iVar7 + -1;
  iVar8 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar10 = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(int *)(unaff_RBP + -0x220) = iVar4;
  *(int *)(unaff_RBP + -0x210) = iVar8;
  *(int *)(unaff_RBP + -0x20c) = iVar10;
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  if (iVar7 < 1) {
    workshop_region_013cc90d();
    return;
  }
  iVar6 = (iVar10 - iVar8) + 1;
  iVar5 = (unaff_R14D * iVar6) / iVar7;
  iVar9 = 1;
  if (0 < iVar5) {
    iVar9 = iVar5;
  }
  iVar6 = (iVar6 * iVar4) / iVar7 + iVar8;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar9 + iVar6,iVar6);
  if (iVar4 == 0) {
    workshop_region_013e7c5a();
    return;
  }
  iVar7 = (iVar7 + -1) - unaff_R12D;
  if (iVar4 == iVar7 + 1) {
    workshop_region_013e7c3d();
    return;
  }
  if (iVar8 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e7c7c();
    return;
  }
  if (iVar4 < 1) {
    workshop_region_013e7c7c();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar6 = iVar9 + iVar5;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar5);
  if (iVar6 < iVar10) {
    workshop_region_013cc86d();
    return;
  }
  if (iVar4 <= iVar7) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar10) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar10 + iVar9,iVar10);
  if (iVar8 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8,iVar8 - iVar9);
  if (*(int *)(unaff_RBP + -0x204) <= iVar10) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar10,iVar10 - iVar9);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    iVar7 = iVar8;
  }
  if (iVar10 < iVar7) {
    iVar7 = iVar10;
  }
  *(int *)(unaff_RBP + -0x208) = iVar7;
  iVar7 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    iVar7 = iVar8;
  }
  if (iVar10 < iVar7) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar7;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc6df, 013cc700]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cc6df(void)

{
  ulong uVar1;
  ulong uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  long in_RAX;
  int iVar7;
  int iVar8;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int iVar9;
  int unaff_R12D;
  int unaff_R14D;
  
  native_supplier_423910(in_RAX + 0x1e40,in_RAX + 0x1e20,unaff_EBX);
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1e58) = unaff_EBX;
  gps._140_4_ = 0x1010007;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(ulong *)(unaff_RBP + -0x270) = uVar1;
  if (uVar2 < uVar1) {
    workshop_region_013e7cc2();
    return;
  }
  iVar6 = (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40) >> 3);
  if (iVar6 <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  iVar3 = _DAT_026faf34;
  *(int *)(unaff_RBP + -0x218) = iVar6 + -1;
  iVar7 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar9 = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(int *)(unaff_RBP + -0x220) = iVar3;
  *(int *)(unaff_RBP + -0x210) = iVar7;
  *(int *)(unaff_RBP + -0x20c) = iVar9;
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  if (iVar6 < 1) {
    workshop_region_013cc90d();
    return;
  }
  iVar5 = (iVar9 - iVar7) + 1;
  iVar4 = (unaff_R14D * iVar5) / iVar6;
  iVar8 = 1;
  if (0 < iVar4) {
    iVar8 = iVar4;
  }
  iVar5 = (iVar5 * iVar3) / iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar5,iVar5);
  if (iVar3 == 0) {
    workshop_region_013e7c5a();
    return;
  }
  iVar6 = (iVar6 + -1) - unaff_R12D;
  if (iVar3 == iVar6 + 1) {
    workshop_region_013e7c3d();
    return;
  }
  if (iVar7 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e7c7c();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_013e7c7c();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar5 = iVar8 + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar4);
  if (iVar5 < iVar9) {
    workshop_region_013cc86d();
    return;
  }
  if (iVar3 <= iVar6) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar9) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar9 + iVar8,iVar9);
  if (iVar7 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar8);
  if (*(int *)(unaff_RBP + -0x204) <= iVar9) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar9,iVar9 - iVar8);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar9 < iVar6) {
    iVar6 = iVar9;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar9 < iVar6) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc701, 013cc73c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cc701(undefined8 param_1,undefined8 param_2)

{
  undefined4 uVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  long unaff_RBP;
  int iVar10;
  int unaff_R12D;
  int unaff_R14D;
  
  gps._140_4_ = 0x1010007;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1e5c);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(ulong *)(unaff_RBP + -0x270) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013e7cc2();
    return;
  }
  iVar7 = (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40) >> 3);
  if (iVar7 <= unaff_R12D) {
    workshop_region_013c82ea(param_1,param_2,uVar1);
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  iVar4 = _DAT_026faf34;
  *(int *)(unaff_RBP + -0x218) = iVar7 + -1;
  iVar8 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar10 = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(int *)(unaff_RBP + -0x220) = iVar4;
  *(int *)(unaff_RBP + -0x210) = iVar8;
  *(int *)(unaff_RBP + -0x20c) = iVar10;
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  if (iVar7 < 1) {
    workshop_region_013cc90d();
    return;
  }
  iVar6 = (iVar10 - iVar8) + 1;
  iVar5 = (unaff_R14D * iVar6) / iVar7;
  iVar9 = 1;
  if (0 < iVar5) {
    iVar9 = iVar5;
  }
  iVar6 = (iVar6 * iVar4) / iVar7 + iVar8;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar9 + iVar6,iVar6);
  if (iVar4 == 0) {
    workshop_region_013e7c5a();
    return;
  }
  iVar7 = (iVar7 + -1) - unaff_R12D;
  if (iVar4 == iVar7 + 1) {
    workshop_region_013e7c3d();
    return;
  }
  if (iVar8 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e7c7c();
    return;
  }
  if (iVar4 < 1) {
    workshop_region_013e7c7c();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar6 = iVar9 + iVar5;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar5);
  if (iVar6 < iVar10) {
    workshop_region_013cc86d();
    return;
  }
  if (iVar4 <= iVar7) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar10) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar10 + iVar9,iVar10);
  if (iVar8 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8,iVar8 - iVar9);
  if (*(int *)(unaff_RBP + -0x204) <= iVar10) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar10,iVar10 - iVar9);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    iVar7 = iVar8;
  }
  if (iVar10 < iVar7) {
    iVar7 = iVar10;
  }
  *(int *)(unaff_RBP + -0x208) = iVar7;
  iVar7 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    iVar7 = iVar8;
  }
  if (iVar10 < iVar7) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar7;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc73d, 013cc768]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cc73d(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  long unaff_RBP;
  int iVar7;
  int unaff_R12D;
  int unaff_R14D;
  
  iVar4 = (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40) >> 3);
  if (iVar4 <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  iVar1 = _DAT_026faf34;
  *(int *)(unaff_RBP + -0x218) = iVar4 + -1;
  iVar5 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar7 = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x210) = iVar5;
  *(int *)(unaff_RBP + -0x20c) = iVar7;
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  if (iVar4 < 1) {
    workshop_region_013cc90d();
    return;
  }
  iVar3 = (iVar7 - iVar5) + 1;
  iVar2 = (unaff_R14D * iVar3) / iVar4;
  iVar6 = 1;
  if (0 < iVar2) {
    iVar6 = iVar2;
  }
  iVar3 = (iVar3 * iVar1) / iVar4 + iVar5;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6 + iVar3,iVar3);
  if (iVar1 == 0) {
    workshop_region_013e7c5a();
    return;
  }
  iVar4 = (iVar4 + -1) - unaff_R12D;
  if (iVar1 == iVar4 + 1) {
    workshop_region_013e7c3d();
    return;
  }
  if (iVar5 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e7c7c();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013e7c7c();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar3 = iVar6 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3,iVar2);
  if (iVar3 < iVar7) {
    workshop_region_013cc86d();
    return;
  }
  if (iVar1 <= iVar4) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar6,iVar7);
  if (iVar5 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar5 - iVar6);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar6);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar5) {
    iVar4 = iVar5;
  }
  if (iVar7 < iVar4) {
    iVar4 = iVar7;
  }
  *(int *)(unaff_RBP + -0x208) = iVar4;
  iVar4 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar5) {
    iVar4 = iVar5;
  }
  if (iVar7 < iVar4) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar4;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc769, 013cc7c3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cc769(void)

{
  int in_EAX;
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  int iVar6;
  int iVar7;
  int in_R10D;
  int unaff_R12D;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  iVar3 = _DAT_026faf34;
  *(int *)(unaff_RBP + -0x218) = in_EAX + -1;
  iVar4 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar6 = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(int *)(unaff_RBP + -0x220) = iVar3;
  *(int *)(unaff_RBP + -0x210) = iVar4;
  *(int *)(unaff_RBP + -0x20c) = iVar6;
  *(int *)(unaff_RBP + -0x214) = unaff_R12D;
  if (in_EAX < 1) {
    workshop_region_013cc90d();
    return;
  }
  iVar2 = (iVar6 - iVar4) + 1;
  iVar1 = (unaff_R14D * iVar2) / in_R10D;
  iVar5 = 1;
  if (0 < iVar1) {
    iVar5 = iVar1;
  }
  iVar2 = (iVar2 * iVar3) / in_R10D + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5 + iVar2,iVar2);
  if (iVar3 == 0) {
    workshop_region_013e7c5a();
    return;
  }
  iVar2 = (in_EAX + -1) - unaff_R12D;
  if (iVar3 == iVar2 + 1) {
    workshop_region_013e7c3d();
    return;
  }
  if (iVar4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e7c7c();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_013e7c7c();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar1 = iVar5 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar7);
  if (iVar1 < iVar6) {
    workshop_region_013cc86d();
    return;
  }
  if (iVar3 <= iVar2) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6 + iVar5,iVar6);
  if (iVar4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar4 - iVar5);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar5);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar4) {
    iVar3 = iVar4;
  }
  if (iVar6 < iVar3) {
    iVar3 = iVar6;
  }
  *(int *)(unaff_RBP + -0x208) = iVar3;
  iVar3 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar4) {
    iVar3 = iVar4;
  }
  if (iVar6 < iVar3) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar3;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc7c4, 013cc80f]] */

void workshop_region_013cc7c4
               (undefined8 param_1,int param_2,undefined8 param_3,int param_4,int param_5,
               int param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  int in_R10D;
  int unaff_R12D;
  int unaff_R14D;
  
  iVar2 = (param_2 - param_4) + 1;
  iVar1 = (unaff_R14D * iVar2) / in_R10D;
  iVar3 = 1;
  if (0 < iVar1) {
    iVar3 = iVar1;
  }
  iVar2 = (iVar2 * param_5) / in_R10D + param_4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar2,iVar2);
  if (param_5 == 0) {
    workshop_region_013e7c5a();
    return;
  }
  if (param_5 == (param_6 - unaff_R12D) + 1) {
    workshop_region_013e7c3d();
    return;
  }
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e7c7c();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013e7c7c();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar2 = iVar3 + iVar1;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar2,iVar1);
  if (iVar2 < param_2) {
    workshop_region_013cc86d();
    return;
  }
  if (param_5 <= param_6 - unaff_R12D) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + iVar3,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - iVar3);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - iVar3);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar2 = param_4;
  }
  if (param_2 < iVar2) {
    iVar2 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar2;
  iVar2 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar2 = param_4;
  }
  if (param_2 < iVar2) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar2;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc810, 013cc821]] */

void workshop_region_013cc810
               (int param_1,int param_2,undefined8 param_3,int param_4,int param_5,int param_6)

{
  int iVar1;
  long unaff_RBP;
  int iVar2;
  int unaff_R12D;
  
  if (param_5 == (param_6 - unaff_R12D) + 1) {
    workshop_region_013e7c3d();
    return;
  }
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e7c7c();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013e7c7c();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cc86d();
    return;
  }
  if (param_5 <= param_6 - unaff_R12D) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc822, 013cc82d]] */

void workshop_region_013cc822(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e7c7c();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013e7c7c();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cc86d();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc82e, 013cc836]] */

void workshop_region_013cc82e(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  if (param_5 < 1) {
    workshop_region_013e7c7c();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cc86d();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc837, 013cc864]] */

void workshop_region_013cc837(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  iVar2 = *(int *)(unaff_RBP + -0x298) + 7;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cc86d();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc865, 013cc86c]] */

void workshop_region_013cc865(int param_1,int param_2,undefined8 param_3,int param_4)

{
  char in_AL;
  int iVar1;
  long unaff_RBP;
  
  if (in_AL != '\0') {
    workshop_region_013e7d31();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc86d, 013cc874]] */

void workshop_region_013cc86d(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cc88c();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc875, 013cc88b]] */

void workshop_region_013cc875(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc88c, 013cc893]] */

void workshop_region_013cc88c(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cc8ac();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc894, 013cc8ab]] */

void workshop_region_013cc894(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc8ac, 013cc8b3]] */

void workshop_region_013cc8ac(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cc8cc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc8b4, 013cc8cb]] */

void workshop_region_013cc8b4(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc8cc, 013cc8dd]] */

void workshop_region_013cc8cc(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e7d67();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc8de, 013cc906]] */

void workshop_region_013cc8de(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e7d5c();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc907, 013cc90c]] */

void workshop_region_013cc907(void)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x204) = in_EAX;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc90d, 013cc947]] */

void workshop_region_013cc90d(void)

{
  long unaff_RBP;
  
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),
             *(int *)(unaff_RBP + -0x268) + *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1e58),
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e60),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cc948, 013cc9c2]] */

void workshop_region_013cc948(void)

{
  long lVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar1 = *(long *)(unaff_RBP + -0x288);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_1e733c0
            (0x27031a0,unaff_RBP + -0xd0,(int)*(short *)(lVar1 + 0x60),(int)*(short *)(lVar1 + 100),
             (int)*(short *)(lVar1 + 0x68),0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013caf40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caf40();
  return;
}


/* Native instruction region: [[013cc9c3, 013cc9d7]] */

void workshop_region_013cc9c3(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caf40();
  return;
}


/* Native instruction region: [[013cc9d8, 013cc9eb]] */

void workshop_region_013cc9d8(void)

{
  char cVar1;
  undefined1 uVar2;
  int iVar3;
  long *in_RAX;
  long unaff_RBP;
  
  cVar1 = (**(code **)(*in_RAX + 0xe8))();
  if (cVar1 == '\0') {
    workshop_region_013c82ea();
    return;
  }
  uVar2 = native_supplier_19065c0(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined1 *)(unaff_RBP + -0x2a0) = uVar2;
  uVar2 = native_supplier_1906be0(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined1 *)(unaff_RBP + -0x268) = uVar2;
  uVar2 = native_supplier_1924a80(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined1 *)(unaff_RBP + -0x388) = uVar2;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x278) + 2;
  iVar3 = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -800) = iVar3;
  *(int *)(unaff_RBP + -0x308) = iVar3;
  *(int *)(unaff_RBP + -0x358) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x360) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 1;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x300);
  iVar3 = *(int *)(unaff_RBP + -0x358);
  gps._136_4_ = iVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),(long)*(int *)(*(long *)(unaff_RBP + -600) + 0x1ed8));
  if (iVar3 + 1 == *(int *)(unaff_RBP + -0x318)) {
    workshop_region_013ccb21();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar3) {
    workshop_region_013cf826();
    return;
  }
  workshop_region_013ccabb();
  return;
}


/* Native instruction region: [[013cc9ec, 013ccaac]] */

void workshop_region_013cc9ec(void)

{
  undefined1 uVar1;
  int iVar2;
  long unaff_RBP;
  
  uVar1 = native_supplier_19065c0(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined1 *)(unaff_RBP + -0x2a0) = uVar1;
  uVar1 = native_supplier_1906be0(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined1 *)(unaff_RBP + -0x268) = uVar1;
  uVar1 = native_supplier_1924a80(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined1 *)(unaff_RBP + -0x388) = uVar1;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x278) + 2;
  iVar2 = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -800) = iVar2;
  *(int *)(unaff_RBP + -0x308) = iVar2;
  *(int *)(unaff_RBP + -0x358) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x360) = *(int *)(unaff_RBP + -0x298) + 3;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 1;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x300);
  iVar2 = *(int *)(unaff_RBP + -0x358);
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),(long)*(int *)(*(long *)(unaff_RBP + -600) + 0x1ed8));
  if (iVar2 + 1 == *(int *)(unaff_RBP + -0x318)) {
    workshop_region_013ccb21();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar2) {
    workshop_region_013cf826();
    return;
  }
  workshop_region_013ccabb();
  return;
}


/* Native instruction region: [[013ccaad, 013ccaba]] */

void workshop_region_013ccaad(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x358);
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 + ((long)in_EAX * 3 + 0x7b4) * 4));
  if (iVar1 + 1 == *(int *)(unaff_RBP + -0x318)) {
    workshop_region_013ccb21();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013cf826();
    return;
  }
  workshop_region_013ccabb();
  return;
}


/* Native instruction region: [[013ccabb, 013ccafc]] */

void workshop_region_013ccabb(undefined8 param_1,undefined8 param_2,int param_3)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           ((long)param_3 + 0x7b4 + unaff_R12) * 4));
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x318)) {
    workshop_region_013ccb21();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013cf826();
    return;
  }
  workshop_region_013ccabb();
  return;
}


/* Native instruction region: [[013ccafd, 013ccb08]] */

void workshop_region_013ccafd(undefined8 param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  undefined4 uVar1;
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013cf826();
    return;
  }
  uVar1 = 1;
  if (*(int *)(unaff_RBP + -0x360) == param_4) {
    uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  }
  workshop_region_013ccabb(param_1,param_2,uVar1);
  return;
}


/* Native instruction region: [[013ccb09, 013ccb20]] */

void workshop_region_013ccb09(undefined8 param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  undefined4 uVar1;
  long unaff_RBP;
  
  uVar1 = 1;
  if (*(int *)(unaff_RBP + -0x360) == param_4) {
    uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  }
  workshop_region_013ccabb(param_1,param_2,uVar1);
  return;
}


/* Native instruction region: [[013ccb21, 013ccb35]] */

void workshop_region_013ccb21(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) < iVar1) {
    workshop_region_013cf7f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf7f0();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1;
  workshop_region_013ccaad();
  return;
}


/* Native instruction region: [[013ccb36, 013ccb41]] */

void workshop_region_013ccb36(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  int in_EAX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x278) == in_EAX) {
    workshop_region_013cf7f0();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = param_3;
  workshop_region_013ccaad();
  return;
}


/* Native instruction region: [[013ccb42, 013ccb53]] */

void workshop_region_013ccb42(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = param_3;
  workshop_region_013ccaad();
  return;
}


/* Native instruction region: [[013ccb54, 013ccb5e]] */

void workshop_region_013ccb54(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = param_3;
  workshop_region_013ccaad();
  return;
}


/* Native instruction region: [[013ccb5f, 013ccb65]] */

void workshop_region_013ccb5f(undefined8 param_1,undefined8 param_2)

{
  workshop_region_013cc577(param_1,param_2,0);
  return;
}


/* Native instruction region: [[013ccb66, 013ccbff]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ccb66(void)

{
  long lVar1;
  long lVar2;
  undefined8 extraout_RDX;
  int iVar3;
  long unaff_RBP;
  undefined8 in_R9;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  native_supplier_12ae800
            ((int)*(short *)(unaff_RBP + -0x270),lVar1,0,(int)*(short *)(unaff_RBP + -0x290));
  native_supplier_424f90(lVar1);
  iVar3 = *(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(iVar3 + -0x16)) {
    workshop_region_013ccc11();
    return;
  }
  iVar3 = iVar3 + -0x17;
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (-1 < iVar3) {
    workshop_region_013cf7a1();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if ((int)init._8_4_ < 1) {
    workshop_region_013e7e10();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e7e10();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x74) != 0) {
    workshop_region_013e7fd8
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a8),*(undefined4 *)(unaff_RBP + -0x2a0)),
               *(undefined4 *)(unaff_RBP + -0x2a8));
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) < 0) {
    workshop_region_013e7dd7();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7dd7();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e6f0 + (long)*(int *)(unaff_RBP + -0x270) * 8);
  if (*(int *)(unaff_RBP + -0x290) < 0) {
    workshop_region_013cccf0();
    return;
  }
  if ((int)(*(long *)(lVar1 + 0x180) - *(long *)(lVar1 + 0x178) >> 3) == 0) {
    workshop_region_013cccf0();
    return;
  }
  lVar2 = *(long *)(*(long *)(*(long *)(lVar1 + 0x178) + (long)*(int *)(unaff_RBP + -0x290) * 8) +
                   0x4310);
  if (lVar2 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar2 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (*(long *)(lVar1 + 0x1b8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  iVar3 = *(int *)(*(long *)(lVar1 + 0x1b8) + 0xffd8);
  if (iVar3 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar3,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccc00, 013ccc10]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ccc00(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined8 extraout_RDX;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 in_R9;
  
  *(int *)(unaff_RBP + -0x268) = unaff_EBX + -0x17;
  if (-1 < unaff_EBX + -0x17) {
    workshop_region_013cf7a1();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e7e10();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e7e10();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x74) != 0) {
    workshop_region_013e7fd8
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a8),*(undefined4 *)(unaff_RBP + -0x2a0)),
               *(undefined4 *)(unaff_RBP + -0x2a8));
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) < 0) {
    workshop_region_013e7dd7();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7dd7();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e6f0 + (long)*(int *)(unaff_RBP + -0x270) * 8);
  if (*(int *)(unaff_RBP + -0x290) < 0) {
    workshop_region_013cccf0();
    return;
  }
  if ((int)(*(long *)(lVar2 + 0x180) - *(long *)(lVar2 + 0x178) >> 3) == 0) {
    workshop_region_013cccf0();
    return;
  }
  lVar3 = *(long *)(*(long *)(*(long *)(lVar2 + 0x178) + (long)*(int *)(unaff_RBP + -0x290) * 8) +
                   0x4310);
  if (lVar3 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar3 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (*(long *)(lVar2 + 0x1b8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  iVar1 = *(int *)(*(long *)(lVar2 + 0x1b8) + 0xffd8);
  if (iVar1 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccc11, 013ccc31]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ccc11(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined8 extraout_RDX;
  long unaff_RBP;
  undefined8 in_R9;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e7e10();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e7e10();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x74) != 0) {
    workshop_region_013e7fd8
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a8),*(undefined4 *)(unaff_RBP + -0x2a0)),
               *(undefined4 *)(unaff_RBP + -0x2a8));
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) < 0) {
    workshop_region_013e7dd7();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7dd7();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e6f0 + (long)*(int *)(unaff_RBP + -0x270) * 8);
  if (*(int *)(unaff_RBP + -0x290) < 0) {
    workshop_region_013cccf0();
    return;
  }
  if ((int)(*(long *)(lVar2 + 0x180) - *(long *)(lVar2 + 0x178) >> 3) == 0) {
    workshop_region_013cccf0();
    return;
  }
  lVar3 = *(long *)(*(long *)(*(long *)(lVar2 + 0x178) + (long)*(int *)(unaff_RBP + -0x290) * 8) +
                   0x4310);
  if (lVar3 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar3 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (*(long *)(lVar2 + 0x1b8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  iVar1 = *(int *)(*(long *)(lVar2 + 0x1b8) + 0xffd8);
  if (iVar1 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccc32, 013ccc41]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ccc32(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined8 extraout_RDX;
  long unaff_RBP;
  undefined8 in_R9;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013e7e10();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x74) != 0) {
    workshop_region_013e7fd8
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a8),*(undefined4 *)(unaff_RBP + -0x2a0)),
               *(undefined4 *)(unaff_RBP + -0x2a8));
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) < 0) {
    workshop_region_013e7dd7();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7dd7();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e6f0 + (long)*(int *)(unaff_RBP + -0x270) * 8);
  if (*(int *)(unaff_RBP + -0x290) < 0) {
    workshop_region_013cccf0();
    return;
  }
  if ((int)(*(long *)(lVar2 + 0x180) - *(long *)(lVar2 + 0x178) >> 3) == 0) {
    workshop_region_013cccf0();
    return;
  }
  lVar3 = *(long *)(*(long *)(*(long *)(lVar2 + 0x178) + (long)*(int *)(unaff_RBP + -0x290) * 8) +
                   0x4310);
  if (lVar3 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar3 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (*(long *)(lVar2 + 0x1b8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  iVar1 = *(int *)(*(long *)(lVar2 + 0x1b8) + 0xffd8);
  if (iVar1 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccc42, 013ccc69]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ccc42(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined8 extraout_RDX;
  long unaff_RBP;
  undefined8 in_R9;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x74) != 0) {
    workshop_region_013e7fd8
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a8),*(undefined4 *)(unaff_RBP + -0x2a0)),
               *(undefined4 *)(unaff_RBP + -0x2a8));
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) < 0) {
    workshop_region_013e7dd7();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7dd7();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e6f0 + (long)*(int *)(unaff_RBP + -0x270) * 8);
  if (*(int *)(unaff_RBP + -0x290) < 0) {
    workshop_region_013cccf0();
    return;
  }
  if ((int)(*(long *)(lVar2 + 0x180) - *(long *)(lVar2 + 0x178) >> 3) == 0) {
    workshop_region_013cccf0();
    return;
  }
  lVar3 = *(long *)(*(long *)(*(long *)(lVar2 + 0x178) + (long)*(int *)(unaff_RBP + -0x290) * 8) +
                   0x4310);
  if (lVar3 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar3 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (*(long *)(lVar2 + 0x1b8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  iVar1 = *(int *)(*(long *)(lVar2 + 0x1b8) + 0xffd8);
  if (iVar1 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccc6a, 013ccc79]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ccc6a(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined8 extraout_RDX;
  long unaff_RBP;
  undefined8 in_R9;
  
  if (*(int *)(unaff_RBP + -0x270) < 0) {
    workshop_region_013e7dd7();
    return;
  }
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7dd7();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e6f0 + (long)*(int *)(unaff_RBP + -0x270) * 8);
  if (*(int *)(unaff_RBP + -0x290) < 0) {
    workshop_region_013cccf0();
    return;
  }
  if ((int)(*(long *)(lVar2 + 0x180) - *(long *)(lVar2 + 0x178) >> 3) == 0) {
    workshop_region_013cccf0();
    return;
  }
  lVar3 = *(long *)(*(long *)(*(long *)(lVar2 + 0x178) + (long)*(int *)(unaff_RBP + -0x290) * 8) +
                   0x4310);
  if (lVar3 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar3 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (*(long *)(lVar2 + 0x1b8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  iVar1 = *(int *)(*(long *)(lVar2 + 0x1b8) + 0xffd8);
  if (iVar1 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccc7a, 013ccc9a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ccc7a(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  undefined8 extraout_RDX;
  long unaff_RBP;
  undefined8 in_R9;
  
  if ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e7dd7();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e6f0 + (long)*(int *)(unaff_RBP + -0x270) * 8);
  if (*(int *)(unaff_RBP + -0x290) < 0) {
    workshop_region_013cccf0();
    return;
  }
  if ((int)(*(long *)(lVar2 + 0x180) - *(long *)(lVar2 + 0x178) >> 3) == 0) {
    workshop_region_013cccf0();
    return;
  }
  lVar3 = *(long *)(*(long *)(*(long *)(lVar2 + 0x178) + (long)*(int *)(unaff_RBP + -0x290) * 8) +
                   0x4310);
  if (lVar3 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar3 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (*(long *)(lVar2 + 0x1b8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  iVar1 = *(int *)(*(long *)(lVar2 + 0x1b8) + 0xffd8);
  if (iVar1 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccc9b, 013cccb5]] */

void workshop_region_013ccc9b(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long in_RAX;
  undefined8 extraout_RDX;
  long unaff_RBP;
  undefined8 in_R9;
  
  lVar2 = *(long *)(in_RAX + (long)*(int *)(unaff_RBP + -0x270) * 8);
  if (*(int *)(unaff_RBP + -0x290) < 0) {
    workshop_region_013cccf0();
    return;
  }
  if ((int)(*(long *)(lVar2 + 0x180) - *(long *)(lVar2 + 0x178) >> 3) == 0) {
    workshop_region_013cccf0();
    return;
  }
  lVar3 = *(long *)(*(long *)(*(long *)(lVar2 + 0x178) + (long)*(int *)(unaff_RBP + -0x290) * 8) +
                   0x4310);
  if (lVar3 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar3 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (*(long *)(lVar2 + 0x1b8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  iVar1 = *(int *)(*(long *)(lVar2 + 0x1b8) + 0xffd8);
  if (iVar1 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cccb6, 013cccce]] */

void workshop_region_013cccb6
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  long lVar1;
  long in_RAX;
  undefined8 extraout_RDX;
  long unaff_RBP;
  
  if ((int)(*(long *)(in_RAX + 0x180) - *(long *)(in_RAX + 0x178) >> 3) == 0) {
    workshop_region_013cccf0();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(in_RAX + 0x178) + (long)*(int *)(unaff_RBP + -0x290) * 8) +
                   0x4310);
  if (lVar1 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar1 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (param_3 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  if (*(int *)(param_3 + 0xffd8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(param_3 + 0xffd8),2,2,5,3)
  ;
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),param_6);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccccf, 013ccce5]] */

void workshop_region_013ccccf
               (undefined8 param_1,undefined8 param_2,long param_3,long param_4,undefined8 param_5,
               undefined8 param_6)

{
  long lVar1;
  undefined8 extraout_RDX;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(param_4 + (long)*(int *)(unaff_RBP + -0x290) * 8) + 0x4310);
  if (lVar1 == 0) {
    workshop_region_013cccf0();
    return;
  }
  if (*(int *)(lVar1 + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (param_3 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  if (*(int *)(param_3 + 0xffd8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(param_3 + 0xffd8),2,2,5,3)
  ;
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),param_6);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccce6, 013cccef]] */

void workshop_region_013ccce6
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  long in_RAX;
  undefined8 extraout_RDX;
  long unaff_RBP;
  
  if (*(int *)(in_RAX + 0xffd8) != 0) {
    workshop_region_013ccd07();
    return;
  }
  if (param_3 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  if (*(int *)(param_3 + 0xffd8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(param_3 + 0xffd8),2,2,5,3)
  ;
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),param_6);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cccf0, 013cccf8]] */

void workshop_region_013cccf0
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  undefined8 extraout_RDX;
  long unaff_RBP;
  
  if (param_3 == 0) {
    workshop_region_013e7dd7();
    return;
  }
  if (*(int *)(param_3 + 0xffd8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(param_3 + 0xffd8),2,2,5,3)
  ;
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),param_6);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cccf9, 013ccd06]] */

void workshop_region_013cccf9
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6)

{
  undefined8 extraout_RDX;
  long unaff_RBP;
  
  if (*(int *)(param_3 + 0xffd8) == 0) {
    workshop_region_013e7dd7();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(param_3 + 0xffd8),2,2,5,3)
  ;
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),param_6);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccd07, 013ccd24]] */

void workshop_region_013ccd07(void)

{
  int in_EAX;
  undefined8 extraout_RDX;
  long unaff_RBP;
  undefined8 in_R9;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccd25, 013ccd4d]] */

void workshop_region_013ccd25(void)

{
  int in_EAX;
  undefined8 extraout_RDX;
  long unaff_RBP;
  undefined8 in_R9;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3);
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(0);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,extraout_RDX,
             *(long *)(unaff_RBP + -0x288),in_R9);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccd4e, 013ccd50]] */

void workshop_region_013ccd4e(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long unaff_RBP;
  undefined8 unaff_retaddr;
  undefined8 in_stack_00000008;
  
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2(unaff_retaddr);
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,param_3,
             *(long *)(unaff_RBP + -0x288),in_stack_00000008);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccd51, 013ccd7c]] */

void workshop_region_013ccd51(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x78) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x80)) {
    workshop_region_013e7bc2();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccd7d, 013ccd90]] */

void workshop_region_013ccd7d(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccd91, 013ccda5]] */

void workshop_region_013ccd91(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ccda6, 013ccdbe]] */

void workshop_region_013ccda6(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm();
  workshop_region_013cb169(*(undefined8 *)(unaff_RBP + -0x110));
  return;
}


/* Native instruction region: [[013ccdbf, 013ccdcf]] */

void workshop_region_013ccdbf
               (undefined1 *param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  *param_1 = *param_4;
  workshop_region_013c899c();
  return;
}


/* Native instruction region: [[013ccdd0, 013ccde2]] */

void workshop_region_013ccdd0(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  workshop_region_013cbaa9();
  return;
}


/* Native instruction region: [[013ccde3, 013cce12]] */

void workshop_region_013ccde3(void)

{
  native_supplier_423b20();
  workshop_region_013cbaeb();
  return;
}


/* Native instruction region: [[013cce13, 013cce78]] */

void workshop_region_013cce13(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x278) + 0xc;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x298) + 1;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x298) + 6;
  iVar1 = *(int *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x2c0) * 3;
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           ((long)*(int *)(unaff_RBP + -0x2c0) + 0x7b4 +
                           *(long *)(unaff_RBP + -0x260)) * 4));
  if (iVar1 + 1 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013ccef2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013ccf1e();
    return;
  }
  workshop_region_013cce92();
  return;
}


/* Native instruction region: [[013cce79, 013cce91]] */

void workshop_region_013cce79(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  iVar1 = *(int *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x260) = (long)in_EAX * 3;
  gps._136_4_ = iVar1;
  gps._132_4_ = unaff_R12D;
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           ((long)*(int *)(unaff_RBP + -0x2c0) + 0x7b4 +
                           *(long *)(unaff_RBP + -0x260)) * 4));
  if (iVar1 + 1 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013ccef2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013ccf1e();
    return;
  }
  workshop_region_013cce92();
  return;
}


/* Native instruction region: [[013cce92, 013cced7]] */

void workshop_region_013cce92(undefined8 param_1,undefined8 param_2,int param_3)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = unaff_R12D;
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 +
                           ((long)param_3 + 0x7b4 + *(long *)(unaff_RBP + -0x260)) * 4));
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013ccef2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013ccf1e();
    return;
  }
  workshop_region_013cce92();
  return;
}


/* Native instruction region: [[013cced8, 013ccedf]] */

void workshop_region_013cced8(undefined8 param_1,undefined8 param_2)

{
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013ccf1e();
    return;
  }
  workshop_region_013cce92(param_1,param_2,(*(int *)(unaff_RBP + -0x2e8) == in_EAX) + '\x01');
  return;
}


/* Native instruction region: [[013ccee0, 013ccef1]] */

void workshop_region_013ccee0(undefined8 param_1,undefined8 param_2)

{
  int in_EAX;
  long unaff_RBP;
  
  workshop_region_013cce92(param_1,param_2,(*(int *)(unaff_RBP + -0x2e8) == in_EAX) + '\x01');
  return;
}


/* Native instruction region: [[013ccef2, 013ccefe]] */

void workshop_region_013ccef2(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2f0) < unaff_R12D + 1) {
    workshop_region_013ccf33();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_R12D) {
    workshop_region_013ccf2b();
    return;
  }
  workshop_region_013cce79();
  return;
}


/* Native instruction region: [[013cceff, 013ccf07]] */

void workshop_region_013cceff(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x278) == unaff_R12D) {
    workshop_region_013ccf2b();
    return;
  }
  workshop_region_013cce79();
  return;
}


/* Native instruction region: [[013ccf08, 013ccf15]] */

void workshop_region_013ccf08(void)

{
  workshop_region_013cce79();
  return;
}


/* Native instruction region: [[013ccf16, 013ccf1d]] */

void workshop_region_013ccf16(void)

{
  workshop_region_013cce79();
  return;
}


/* Native instruction region: [[013ccf1e, 013ccf2a]] */

void workshop_region_013ccf1e(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  workshop_region_013cce92(param_1,param_2,*(undefined4 *)(unaff_RBP + -0x2c0));
  return;
}


/* Native instruction region: [[013ccf2b, 013ccf32]] */

void workshop_region_013ccf2b(void)

{
  workshop_region_013ccf16();
  return;
}


/* Native instruction region: [[013ccf33, 013ccf42]] */

void workshop_region_013ccf33(void)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013ce145();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ce145();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c);
  if (iVar1 == 0) {
    workshop_region_013f19b8();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 0x40) != 0) {
    workshop_region_013f19b8();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,0,0,0xc,8);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x278) + 0xd;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 5;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c) == 0) {
    workshop_region_013ce639();
    return;
  }
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x268);
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar2 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar2;
  if (lVar2 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar3 = native_supplier_9abbb0(lVar2);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar3;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013ccf43, 013ccf52]] */

void workshop_region_013ccf43(void)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  long unaff_RBP;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ce145();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c);
  if (iVar1 == 0) {
    workshop_region_013f19b8();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 0x40) != 0) {
    workshop_region_013f19b8();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,0,0,0xc,8);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x278) + 0xd;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 5;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c) == 0) {
    workshop_region_013ce639();
    return;
  }
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x268);
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar2 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar2;
  if (lVar2 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar3 = native_supplier_9abbb0(lVar2);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar3;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013ccf53, 013ccf67]] */

void workshop_region_013ccf53(void)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c);
  if (iVar1 == 0) {
    workshop_region_013f19b8();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 0x40) != 0) {
    workshop_region_013f19b8();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar1,0,0,0xc,8);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x278) + 0xd;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 5;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c) == 0) {
    workshop_region_013ce639();
    return;
  }
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x268);
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar2 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar2;
  if (lVar2 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar3 = native_supplier_9abbb0(lVar2);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar3;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013ccf68, 013ccf7b]] */

void workshop_region_013ccf68(void)

{
  int in_EAX;
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 0x40) != 0) {
    workshop_region_013f19b8();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,0,0,0xc,8);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x278) + 0xd;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 5;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c) == 0) {
    workshop_region_013ce639();
    return;
  }
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x268);
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar1 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar1;
  if (lVar1 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar2 = native_supplier_9abbb0(lVar1);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar2;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013ccf7c, 013ccf9a]] */

void workshop_region_013ccf7c(void)

{
  int in_EAX;
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,0,0,0xc,8);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x278) + 0xd;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 5;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c) == 0) {
    workshop_region_013ce639();
    return;
  }
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x268);
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar1 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar1;
  if (lVar1 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar2 = native_supplier_9abbb0(lVar1);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar2;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013ccf9b, 013ccfca]] */

void workshop_region_013ccf9b
               (undefined4 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  int in_EAX;
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = param_1;
  native_supplier_423b20(param_2,(long)in_EAX,param_4,param_5,0xc);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x278) + 0xd;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 5;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c) == 0) {
    workshop_region_013ce639();
    return;
  }
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x268);
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar1 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar1;
  if (lVar1 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar2 = native_supplier_9abbb0(lVar1);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar2;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013ccfcb, 013ccfe8]] */

void workshop_region_013ccfcb(void)

{
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x278) + 0xd;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 5;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c) == 0) {
    workshop_region_013ce639();
    return;
  }
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x268);
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar1 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar1;
  if (lVar1 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar2 = native_supplier_9abbb0(lVar1);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar2;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013ccfe9, 013cd01b]] */

void workshop_region_013ccfe9(void)

{
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x278) + 0xd;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 5;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c) == 0) {
    workshop_region_013ce639();
    return;
  }
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x268);
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar1 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar1;
  if (lVar1 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar2 = native_supplier_9abbb0(lVar1);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar2;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013cd01c, 013cd036]] */

void workshop_region_013cd01c(void)

{
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 0xe;
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x268);
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar1 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar1;
  if (lVar1 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar2 = native_supplier_9abbb0(lVar1);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar2;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013cd037, 013cd091]] */

void workshop_region_013cd037(void)

{
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x328) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2a0),*(undefined4 *)(unaff_RBP + -0x2c8));
  *(ulong *)(unaff_RBP + -0x330) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2e0),*(undefined4 *)(unaff_RBP + -0x2c8));
  lVar1 = native_supplier_b25b30(*(undefined8 *)(unaff_RBP + -0x270));
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0;
  *(long *)(unaff_RBP + -0x300) = lVar1;
  if (lVar1 == 0) {
    workshop_region_013cd0a1();
    return;
  }
  uVar2 = native_supplier_9abbb0(lVar1);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar2;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013cd092, 013cd0a0]] */

void workshop_region_013cd092(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  uVar1 = native_supplier_9abbb0();
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar1;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013cd0a1, 013cd0ba]] */

void workshop_region_013cd0a1(void)

{
  long unaff_RBP;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1908) == '\0') {
    workshop_region_013cda80();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013cd0bb, 013cd0cb]] */

void workshop_region_013cd0bb(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX + -0xb < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013cd624();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013cd0cc, 013cd100]] */

void workshop_region_013cd0cc(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013cd101, 013cd111]] */

void workshop_region_013cd101(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd2ca();
  return;
}


/* Native instruction region: [[013cd112, 013cd126]] */

void workshop_region_013cd112(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x280) + -0xd == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd346();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xc == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd32e();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd316();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd2b6();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd2b6();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd2b6();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd127, 013cd13b]] */

void workshop_region_013cd127(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x280) + -0xc == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd32e();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd316();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd2b6();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd2b6();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd2b6();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd13c, 013cd148]] */

void workshop_region_013cd13c(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd316();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd2b6();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd2b6();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd2b6();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd149, 013cd15b]] */

void workshop_region_013cd149(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd2b6();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd2b6();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd2b6();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd15c, 013cd169]] */

void workshop_region_013cd15c(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd2b6();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd2b6();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd2b6();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd16a, 013cd17c]] */

void workshop_region_013cd16a(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd2b6();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd2b6();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd17d, 013cd1ba]] */

void workshop_region_013cd17d(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd2b6();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd1bb, 013cd1ca]] */

void workshop_region_013cd1bb(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cd2b6();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd1cb, 013cd1d7]] */

void workshop_region_013cd1cb(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cd2b6();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd1d8, 013cd1e7]] */

void workshop_region_013cd1d8(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cd2b6();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cd2b6();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd1e8, 013cd1f4]] */

void workshop_region_013cd1e8(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013cd2b6();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd1f5, 013cd204]] */

void workshop_region_013cd1f5(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ceac8();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd205, 013cd28e]] */

void workshop_region_013cd205(void)

{
  long lVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd28f, 013cd2b5]] */

void workshop_region_013cd28f(void)

{
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd2b6, 013cd2c9]] */

void workshop_region_013cd2b6(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd376();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd2ca, 013cd2f0]] */

void workshop_region_013cd2ca(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd35e();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd2f1, 013cd2fd]] */

void workshop_region_013cd2f1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd112();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd2fe, 013cd315]] */

void workshop_region_013cd2fe(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd316, 013cd32d]] */

void workshop_region_013cd316(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ecc));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd32e, 013cd345]] */

void workshop_region_013cd32e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ec0));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd346, 013cd35d]] */

void workshop_region_013cd346(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1eb4));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd35e, 013cd375]] */

void workshop_region_013cd35e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013cd15c();
  return;
}


/* Native instruction region: [[013cd376, 013cd38a]] */

void workshop_region_013cd376(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_RBX + 4) {
    workshop_region_013cd101();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd577();
  return;
}


/* Native instruction region: [[013cd38b, 013cd3a2]] */

void workshop_region_013cd38b(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd577();
  return;
}


/* Native instruction region: [[013cd3a3, 013cd3b3]] */

void workshop_region_013cd3a3(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2c8);
  workshop_region_013cd577();
  return;
}


/* Native instruction region: [[013cd3b4, 013cd3c8]] */

void workshop_region_013cd3b4(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x280) + -0xd == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd5f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -0xc == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd5df();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd5c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd563();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd563();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd55a();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd3c9, 013cd3dd]] */

void workshop_region_013cd3c9(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x280) + -0xc == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd5df();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd5c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd563();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd563();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd55a();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd3de, 013cd3ea]] */

void workshop_region_013cd3de(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd5c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd563();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd563();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd55a();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd3eb, 013cd3fd]] */

void workshop_region_013cd3eb(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e60));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd563();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd563();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd55a();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd3fe, 013cd40b]] */

void workshop_region_013cd3fe(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013cd563();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd563();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd55a();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd40c, 013cd41e]] */

void workshop_region_013cd40c(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cd563();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd55a();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd41f, 013cd45c]] */

void workshop_region_013cd41f(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cd55a();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd45d, 013cd46c]] */

void workshop_region_013cd45d(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cd55a();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd46d, 013cd479]] */

void workshop_region_013cd46d(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cd55a();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd47a, 013cd489]] */

void workshop_region_013cd47a(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013cd55a();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013cd55a();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd48a, 013cd496]] */

void workshop_region_013cd48a(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013cd55a();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd497, 013cd4a6]] */

void workshop_region_013cd497(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cef2f();
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd4a7, 013cd530]] */

void workshop_region_013cd4a7(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
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
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd531, 013cd559]] */

void workshop_region_013cd531(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd55a, 013cd562]] */

void workshop_region_013cd55a(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  gps._132_4_ = param_1 + 1;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd563, 013cd576]] */

void workshop_region_013cd563(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == unaff_R15D) {
    workshop_region_013cd60f();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd577, 013cd5a1]] */

void workshop_region_013cd577(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x2c8) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd93c();
    return;
  }
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd5a2, 013cd5ae]] */

void workshop_region_013cd5a2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cd3b4();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd5af, 013cd5c6]] */

void workshop_region_013cd5af(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ea8));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd5c7, 013cd5de]] */

void workshop_region_013cd5c7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ecc));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd5df, 013cd5f6]] */

void workshop_region_013cd5df(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ec0));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd5f7, 013cd60e]] */

void workshop_region_013cd5f7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1eb4));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd60f, 013cd623]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd60f(void)

{
  long lVar1;
  int iVar2;
  undefined8 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 uVar4;
  
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013cd3a3();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  iVar2 = *(int *)(unaff_RBP + -0x2c8) + 2;
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar4._0_4_ = iVar2;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = iVar2;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1909) != '\0') {
    workshop_region_013cd6bf();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x30) == 0) {
    workshop_region_013ee969();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (lVar1,*(long *)(unaff_RBP + -0x270) + 0x28);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1909) == '\0') {
    workshop_region_013cd70d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013cf731();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd740();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) != '\0') {
    workshop_region_013cd78c();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (lVar1,*(long *)(unaff_RBP + -0x270) + 0x80);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar3 = (undefined8 *)native_supplier_423860(0x1b);
  uVar4 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar3 + 3) = 0x3a79;
  puVar3[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar3 + 0x1a) = 0;
  *puVar3 = 0x6520746f6e6e6143;
  puVar3[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar3;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar4,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd624, 013cd6ac]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd624(void)

{
  long lVar1;
  int iVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  undefined8 uVar4;
  
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  iVar2 = *(int *)(unaff_RBP + -0x2c8) + 2;
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar4._0_4_ = iVar2;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = iVar2;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1909) != '\0') {
    workshop_region_013cd6bf();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x30) == 0) {
    workshop_region_013ee969();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (lVar1,*(long *)(unaff_RBP + -0x270) + 0x28);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1909) == '\0') {
    workshop_region_013cd70d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013cf731();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd740();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = uVar4;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) != '\0') {
    workshop_region_013cd78c();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (lVar1,*(long *)(unaff_RBP + -0x270) + 0x80);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar3 = (undefined8 *)native_supplier_423860(0x1b);
  uVar4 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar3 + 3) = 0x3a79;
  puVar3[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar3 + 0x1a) = 0;
  *puVar3 = 0x6520746f6e6e6143;
  puVar3[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar3;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar4,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd6ad, 013cd6be]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd6ad(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x30) == 0) {
    workshop_region_013ee969();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1909) == '\0') {
    workshop_region_013cd70d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013cf731();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd740();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) != '\0') {
    workshop_region_013cd78c();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd6bf, 013cd6d1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd6bf(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1909) == '\0') {
    workshop_region_013cd70d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013cf731();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd740();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) != '\0') {
    workshop_region_013cd78c();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd6d2, 013cd6e1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd6d2(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1909) == '\0') {
    workshop_region_013cd70d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013cf731();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd740();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) != '\0') {
    workshop_region_013cd78c();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd6e2, 013cd70c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd6e2(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013cf731();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd740();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) != '\0') {
    workshop_region_013cd78c();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd70d, 013cd72f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd70d(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd740();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) != '\0') {
    workshop_region_013cd78c();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd730, 013cd73f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd730(undefined8 param_1)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) != '\0') {
    workshop_region_013cd78c();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd740, 013cd776]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd740(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  gps._132_8_ = unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) != '\0') {
    workshop_region_013cd78c();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd777, 013cd78b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd777(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x88) == 0) {
    workshop_region_013e9a10();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd78c, 013cd7a1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd78c(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd7a2, 013cd7b1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd7a2(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x190a) == '\0') {
    workshop_region_013cd7dd();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd7b2, 013cd7dc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd7b2(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e9a25();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd7dd, 013cd7ff]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd7dd(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd800, 013cd80f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd800(undefined8 param_1)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd810, 013cd823]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd810(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1930) == '\0') {
    workshop_region_013cd954();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd824, 013cd855]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd824(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 2;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1934) == -1) {
    workshop_region_013e8200();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd856, 013cd907]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd856(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1010006;
  puVar2 = (undefined8 *)native_supplier_423860(0x1b);
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined2 *)(puVar2 + 3) = 0x3a79;
  puVar2[2] = 0x61776120646e6573;
  *(undefined1 *)((long)puVar2 + 0x1a) = 0;
  *puVar2 = 0x6520746f6e6e6143;
  puVar2[1] = 0x20726f206c657078;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x1a;
  *(undefined8 *)(unaff_RBP + -200) = 0x1a;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cd918();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd908, 013cd917]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd908(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd918, 013cd924]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd918(void)

{
  if (10 < _DAT_026f6660) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd925, 013cd93b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd925(void)

{
  (*(code *)(&UNK_0214f498 + *(int *)(&UNK_0214f498 + (ulong)_DAT_026f6660 * 4)))();
  return;
}


/* Native instruction region: [[013cd93c, 013cd953]] */

void workshop_region_013cd93c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1e54));
  workshop_region_013cd3fe();
  return;
}


/* Native instruction region: [[013cd954, 013cd96b]] */

void workshop_region_013cd954(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2a8) + 2;
  workshop_region_013cd9b0();
  return;
}


/* Native instruction region: [[013cd96c, 013cd974]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd96c(void)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  int unaff_R14D;
  uint uVar4;
  
  uVar3 = init._8_4_;
  iVar2 = gamemode;
  if ((unaff_R14D - 4U & 0xfffffffa) == 0) {
    workshop_region_013cd9a2();
    return;
  }
  if (unaff_R14D < 3) {
    workshop_region_013cd9bb();
    return;
  }
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0xc30);
  if (_DAT_0297b208 < _DAT_0297b210) {
    workshop_region_013cda4b();
    return;
  }
  uVar4 = unaff_R14D + 1;
  if (uVar4 == 0xb) {
    workshop_region_013cf4e2();
    return;
  }
  if (gamemode == 1) {
    workshop_region_013cd96c();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar3 < 1) {
    workshop_region_013cda2f();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cda2f();
    return;
  }
  if (*(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == uVar4) {
    workshop_region_013ee900();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (10 < uVar4) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)uVar4 * 4)))(iVar2,uVar1);
  return;
}


/* Native instruction region: [[013cd975, 013cd97a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd975(void)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  int unaff_R14D;
  uint uVar4;
  
  uVar3 = init._8_4_;
  iVar2 = gamemode;
  if (unaff_R14D < 3) {
    workshop_region_013cd9bb();
    return;
  }
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0xc30);
  if (_DAT_0297b208 < _DAT_0297b210) {
    workshop_region_013cda4b();
    return;
  }
  uVar4 = unaff_R14D + 1;
  if (uVar4 == 0xb) {
    workshop_region_013cf4e2();
    return;
  }
  if (gamemode == 1) {
    workshop_region_013cd96c();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar3 < 1) {
    workshop_region_013cda2f();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cda2f();
    return;
  }
  if (*(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == uVar4) {
    workshop_region_013ee900();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (10 < uVar4) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)uVar4 * 4)))(iVar2,uVar1);
  return;
}


/* Native instruction region: [[013cd97b, 013cd9a1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cd97b(void)

{
  undefined4 uVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  int unaff_R14D;
  uint uVar4;
  
  uVar3 = init._8_4_;
  iVar2 = gamemode;
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0xc30);
  if (_DAT_0297b208 < _DAT_0297b210) {
    workshop_region_013cda4b();
    return;
  }
  uVar4 = unaff_R14D + 1;
  if (uVar4 == 0xb) {
    workshop_region_013cf4e2();
    return;
  }
  if (gamemode == 1) {
    workshop_region_013cd96c();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar3 < 1) {
    workshop_region_013cda2f();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cda2f();
    return;
  }
  if (*(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == uVar4) {
    workshop_region_013ee900();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (10 < uVar4) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)uVar4 * 4)))(iVar2,uVar1);
  return;
}


/* Native instruction region: [[013cd9a2, 013cd9af]] */

void workshop_region_013cd9a2(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  int unaff_R14D;
  uint uVar2;
  
  uVar1 = init._8_4_;
  uVar2 = unaff_R14D + 1;
  if (uVar2 == 0xb) {
    workshop_region_013cf4e2();
    return;
  }
  if (gamemode == 1) {
    workshop_region_013cd96c();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013cda2f();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cda2f();
    return;
  }
  if (*(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == uVar2) {
    workshop_region_013ee900();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (10 < uVar2) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013cd9b0, 013cd9ba]] */

void workshop_region_013cd9b0(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  uint unaff_R14D;
  
  uVar1 = init._8_4_;
  if (gamemode == 1) {
    workshop_region_013cd96c();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013cda2f();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cda2f();
    return;
  }
  if (*(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R14D) {
    workshop_region_013ee900();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (10 < unaff_R14D) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cd9bb, 013cd9d4]] */

void workshop_region_013cd9bb(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  uint unaff_R14D;
  
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013cda2f();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cda2f();
    return;
  }
  if (*(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R14D) {
    workshop_region_013ee900();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (10 < unaff_R14D) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cd9d5, 013cd9e0]] */

void workshop_region_013cd9d5(void)

{
  long unaff_RBP;
  uint unaff_R14D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cda2f();
    return;
  }
  if (*(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R14D) {
    workshop_region_013ee900();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (10 < unaff_R14D) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cd9e1, 013cd9f4]] */

void workshop_region_013cd9e1(void)

{
  long unaff_RBP;
  uint unaff_R14D;
  
  if (*(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R14D) {
    workshop_region_013ee900();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (10 < unaff_R14D) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cd9f5, 013cda10]] */

void workshop_region_013cd9f5(void)

{
  uint unaff_R14D;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (10 < unaff_R14D) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cda11, 013cda1a]] */

void workshop_region_013cda11(void)

{
  uint unaff_R14D;
  
  if (10 < unaff_R14D) {
    workshop_region_013ee8e5();
    return;
  }
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cda1b, 013cda2e]] */

void workshop_region_013cda1b(void)

{
  uint unaff_R14D;
  
  (*(code *)(&UNK_0214f4c4 + *(int *)(&UNK_0214f4c4 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cda2f, 013cda3e]] */

void workshop_region_013cda2f(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R14D) {
    workshop_region_013cda5e();
    return;
  }
  gps._140_4_ = 0x1000007;
  workshop_region_013cda11();
  return;
}


/* Native instruction region: [[013cda3f, 013cda4a]] */

void workshop_region_013cda3f(void)

{
  gps._140_4_ = 0x1000007;
  workshop_region_013cda11();
  return;
}


/* Native instruction region: [[013cda4b, 013cda4e]] */

void workshop_region_013cda4b(undefined8 param_1,int param_2,undefined8 param_3,int *param_4)

{
  int *in_RAX;
  
  if (param_2 == *in_RAX) {
    workshop_region_013cda6a();
    return;
  }
  if (param_4 <= in_RAX + 1) {
    workshop_region_013cd9a2();
    return;
  }
  workshop_region_013cda4b();
  return;
}


/* Native instruction region: [[013cda4f, 013cda5b]] */

void workshop_region_013cda4f(void)

{
  long in_RAX;
  ulong in_RCX;
  
  if (in_RCX <= in_RAX + 4U) {
    workshop_region_013cd9a2();
    return;
  }
  workshop_region_013cda4b();
  return;
}


/* Native instruction region: [[013cda5c, 013cda5d]] */

void workshop_region_013cda5c(void)

{
  workshop_region_013cda4b();
  return;
}


/* Native instruction region: [[013cda5e, 013cda69]] */

void workshop_region_013cda5e(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013cda11();
  return;
}


/* Native instruction region: [[013cda6a, 013cda79]] */

void workshop_region_013cda6a(undefined8 param_1,undefined8 param_2,long param_3)

{
  long in_RAX;
  
  if ((int)(in_RAX - param_3 >> 2) != -1) {
    workshop_region_013cd9bb();
    return;
  }
  workshop_region_013cd9a2();
  return;
}


/* Native instruction region: [[013cda7a, 013cda7f]] */

void workshop_region_013cda7a(void)

{
  workshop_region_013cd9a2();
  return;
}


