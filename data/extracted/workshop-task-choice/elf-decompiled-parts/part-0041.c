/* Native instruction region: [[013f335a, 013f3360]] */

void workshop_region_013f335a(long param_1,long param_2,long param_3,undefined8 param_4)

{
  int iVar1;
  int iVar2;
  ulong unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (*(ulong *)(unaff_RBP + -0x100) < unaff_RBX) {
    workshop_region_013f4801();
    return;
  }
  if (param_3 == 0) {
    workshop_region_013f338b();
    return;
  }
  if (param_3 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690(param_1 + param_2,param_4);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(ulong *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + unaff_RBX) = 0;
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
  iVar1 = gamemode;
  iVar2 = 0;
  if (-1 < unaff_R12D) {
    iVar2 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar2) {
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f3361, 013f3369]] */

void workshop_region_013f3361(long param_1,long param_2,long param_3,undefined8 param_4)

{
  int iVar1;
  int iVar2;
  ulong in_RAX;
  ulong unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (in_RAX < unaff_RBX) {
    workshop_region_013f4801();
    return;
  }
  if (param_3 == 0) {
    workshop_region_013f338b();
    return;
  }
  if (param_3 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690(param_1 + param_2,param_4);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(ulong *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + unaff_RBX) = 0;
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
  iVar1 = gamemode;
  iVar2 = 0;
  if (-1 < unaff_R12D) {
    iVar2 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar2) {
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f336a, 013f336e]] */

void workshop_region_013f336a(long param_1,long param_2,long param_3,undefined8 param_4)

{
  int iVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (param_3 == 0) {
    workshop_region_013f338b();
    return;
  }
  if (param_3 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690(param_1 + param_2,param_4);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + unaff_RBX) = 0;
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
  iVar1 = gamemode;
  iVar2 = 0;
  if (-1 < unaff_R12D) {
    iVar2 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar2) {
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f336f, 013f337b]] */

void workshop_region_013f336f(long param_1,long param_2,long param_3,undefined8 param_4)

{
  int iVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (param_3 == 1) {
    workshop_region_013f4265();
    return;
  }
  native_supplier_423690(param_1 + param_2,param_4);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + unaff_RBX) = 0;
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
  iVar1 = gamemode;
  iVar2 = 0;
  if (-1 < unaff_R12D) {
    iVar2 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar2) {
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f337c, 013f338a]] */

void workshop_region_013f337c
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423690(param_1,param_4);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + unaff_RBX) = 0;
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
  iVar1 = gamemode;
  iVar2 = 0;
  if (-1 < unaff_R12D) {
    iVar2 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar2) {
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f338b, 013f33bf]] */

void workshop_region_013f338b(long param_1)

{
  int iVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  *(long *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(param_1 + unaff_RBX) = 0;
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
  iVar1 = gamemode;
  iVar2 = 0;
  if (-1 < unaff_R12D) {
    iVar2 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar2) {
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f33c0, 013f33cc]] */

void workshop_region_013f33c0(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f481e();
    return;
  }
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = gamemode;
  iVar2 = 0;
  if (-1 < unaff_R12D) {
    iVar2 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar2) {
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f33cd, 013f33f4]] */

void workshop_region_013f33cd(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = gamemode;
  iVar2 = 0;
  if (-1 < unaff_R12D) {
    iVar2 = unaff_R12D;
  }
  if (*(int *)(unaff_RBP + -0x278) <= iVar2) {
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f33f5, 013f3403]] */

void workshop_region_013f33f5(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  iVar1 = gamemode;
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f3404, 013f3411]] */

void workshop_region_013f3404(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  iVar1 = gamemode;
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
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f3412, 013f341e]] */

void workshop_region_013f3412(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  iVar1 = gamemode;
  if (3 < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f4878();
    return;
  }
  if (unaff_R12D <= *(int *)(unaff_RBP + -0x278) >> 1) {
    workshop_region_013f48cd();
    return;
  }
  *(int *)(unaff_RBP + -0x278) = gamemode;
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f341f, 013f342f]] */

void workshop_region_013f341f(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  iVar1 = gamemode;
  if (unaff_R12D <= *(int *)(unaff_RBP + -0x278) >> 1) {
    workshop_region_013f48cd();
    return;
  }
  *(int *)(unaff_RBP + -0x278) = gamemode;
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f3430, 013f3440]] */

void workshop_region_013f3430(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = gamemode;
  *(int *)(unaff_RBP + -0x278) = gamemode;
  if (iVar1 == 1) {
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


/* Native instruction region: [[013f3441, 013f3450]] */

void workshop_region_013f3441(void)

{
  long unaff_RBP;
  
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


/* Native instruction region: [[013f3451, 013f3460]] */

void workshop_region_013f3451(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
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


/* Native instruction region: [[013f3461, 013f3470]] */

void workshop_region_013f3461(void)

{
  long unaff_RBP;
  
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


/* Native instruction region: [[013f3471, 013f3480]] */

void workshop_region_013f3471(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2c8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f2fa5();
  return;
}


/* Native instruction region: [[013f3481, 013f349f]] */

void workshop_region_013f3481(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2c8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f2fa5();
  return;
}


/* Native instruction region: [[013f34a0, 013f34b2]] */

void workshop_region_013f34a0(void)

{
  long lVar1;
  short *psVar2;
  long unaff_RBP;
  long unaff_R14;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98);
  if (lVar1 == 0) {
    workshop_region_013f3441();
    return;
  }
  if (*(undefined8 **)(lVar1 + 0x220) == *(undefined8 **)(lVar1 + 0x218)) {
    workshop_region_013f3441();
    return;
  }
  psVar2 = (short *)**(undefined8 **)(lVar1 + 0x218);
  if (*psVar2 != *(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14)) {
    workshop_region_013f34c1();
    return;
  }
  native_supplier_b0e630
            ((int)*(short *)(unaff_RBP + -0x2d8),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(psVar2 + 2) * 100 + 500;
  workshop_region_013f3570();
  return;
}


/* Native instruction region: [[013f34b3, 013f34c0]] */

void workshop_region_013f34b3(void)

{
  short *psVar1;
  long in_RAX;
  long unaff_RBP;
  long unaff_R14;
  
  if (*(undefined8 **)(in_RAX + 0x220) == *(undefined8 **)(in_RAX + 0x218)) {
    workshop_region_013f3441();
    return;
  }
  psVar1 = (short *)**(undefined8 **)(in_RAX + 0x218);
  if (*psVar1 != *(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14)) {
    workshop_region_013f34c1();
    return;
  }
  native_supplier_b0e630
            ((int)*(short *)(unaff_RBP + -0x2d8),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(psVar1 + 2) * 100 + 500;
  workshop_region_013f3570();
  return;
}


/* Native instruction region: [[013f34c1, 013f34c9]] */

void workshop_region_013f34c1(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  short *psVar1;
  undefined8 *in_RAX;
  long unaff_RBP;
  long unaff_R14;
  
  if (param_3 == in_RAX) {
    workshop_region_013f3441();
    return;
  }
  psVar1 = (short *)*in_RAX;
  if (*psVar1 != *(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14)) {
    workshop_region_013f34c1();
    return;
  }
  native_supplier_b0e630
            ((int)*(short *)(unaff_RBP + -0x2d8),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(psVar1 + 2) * 100 + 500;
  workshop_region_013f3570();
  return;
}


/* Native instruction region: [[013f34ca, 013f34e8]] */

void workshop_region_013f34ca(void)

{
  short *psVar1;
  undefined8 *in_RAX;
  long unaff_RBP;
  long unaff_R14;
  
  psVar1 = (short *)*in_RAX;
  if (*psVar1 != *(short *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) + unaff_R14)) {
    workshop_region_013f34c1();
    return;
  }
  native_supplier_b0e630
            ((int)*(short *)(unaff_RBP + -0x2d8),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(psVar1 + 2) * 100 + 500;
  workshop_region_013f3570();
  return;
}


/* Native instruction region: [[013f34e9, 013f3538]] */

void workshop_region_013f34e9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_b0e630
            ((int)*(short *)(unaff_RBP + -0x2d8),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBX + 4) * 100 + 500;
  workshop_region_013f3570();
  return;
}


/* Native instruction region: [[013f3539, 013f3544]] */

void workshop_region_013f3539(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_EBX == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f36f8();
    return;
  }
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f36de();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48384_4_,0);
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x298) < iVar1) {
    workshop_region_013f3441();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x278) + 1 <= unaff_R12D) {
    workshop_region_013f3539();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f467a();
    return;
  }
  if (iVar1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f442f();
    return;
  }
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f45a4();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f3545, 013f3550]] */

void workshop_region_013f3545(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f36de();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48384_4_,0);
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x298) < iVar1) {
    workshop_region_013f3441();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x278) + 1 <= unaff_R12D) {
    workshop_region_013f3539();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f467a();
    return;
  }
  if (iVar1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f442f();
    return;
  }
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f45a4();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f3551, 013f3565]] */

void workshop_region_013f3551(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423510(gps,(long)(int)gps._48384_4_,0);
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x298) < iVar1) {
    workshop_region_013f3441();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x278) + 1 <= unaff_R12D) {
    workshop_region_013f3539();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f467a();
    return;
  }
  if (iVar1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f442f();
    return;
  }
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f45a4();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f3566, 013f356f]] */

void workshop_region_013f3566(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x298) < iVar1) {
    workshop_region_013f3441();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x278) + 1 <= unaff_R12D) {
    workshop_region_013f3539();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f467a();
    return;
  }
  if (iVar1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f442f();
    return;
  }
  if (iVar1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f45a4();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f3570, 013f357b]] */

void workshop_region_013f3570(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x298) < unaff_EBX) {
    workshop_region_013f3441();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x278) + 1 <= unaff_R12D) {
    workshop_region_013f3539();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f467a();
    return;
  }
  if (unaff_EBX == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f442f();
    return;
  }
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f45a4();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f357c, 013f35a1]] */

void workshop_region_013f357c(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x278) + 1 <= unaff_R12D) {
    workshop_region_013f3539();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f467a();
    return;
  }
  if (unaff_EBX == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f442f();
    return;
  }
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f45a4();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f35a2, 013f35ae]] */

void workshop_region_013f35a2(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013f467a();
    return;
  }
  if (unaff_EBX == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f442f();
    return;
  }
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f45a4();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f35af, 013f35ba]] */

void workshop_region_013f35af(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (unaff_EBX == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f442f();
    return;
  }
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f45a4();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f35bb, 013f35c6]] */

void workshop_region_013f35bb(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f45a4();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f35c7, 013f35df]] */

void workshop_region_013f35c7(void)

{
  native_supplier_423510(gps,(long)(int)gps._48408_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f35e0, 013f35f7]] */

void workshop_region_013f35e0(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ce0));
  workshop_region_013f300c();
  return;
}


/* Native instruction region: [[013f35f8, 013f3609]] */

void workshop_region_013f35f8(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 9;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) + -2 + *(int *)(unaff_RBP + -0x2b0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x298) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b2c),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f360a, 013f36c0]] */

void workshop_region_013f360a(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 9;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2b8) + -2 + *(int *)(unaff_RBP + -0x2b0) * 3;
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x298) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1b2c),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f36c1, 013f36c9]] */

void workshop_region_013f36c1(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (-4 < in_ECX) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -4;
  workshop_region_013f360a();
  return;
}


/* Native instruction region: [[013f36ca, 013f36dd]] */

void workshop_region_013f36ca(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -4;
  workshop_region_013f360a();
  return;
}


/* Native instruction region: [[013f36de, 013f36f7]] */

void workshop_region_013f36de(void)

{
  native_supplier_423510(gps,(long)(int)gps._48388_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f36f8, 013f3711]] */

void workshop_region_013f36f8(void)

{
  native_supplier_423510(gps,(long)(int)gps._48380_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f3712, 013f3751]] */

void workshop_region_013f3712(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b48) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b40) >> 1);
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2b0) < iVar1) {
    workshop_region_013f2f06();
    return;
  }
  workshop_region_013f2eef();
  return;
}


/* Native instruction region: [[013f3752, 013f3756]] */

void workshop_region_013f3752(void)

{
  workshop_region_013f2eef();
  return;
}


/* Native instruction region: [[013f3757, 013f3759]] */

void workshop_region_013f3757(void)

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
  } while (plVar6 < *(long **)(unaff_RBP + -0x260));
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013f37bd();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar5 = *(int *)(unaff_RBP + -0x2c0) - unaff_R12D;
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
    workshop_region_013f3810();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar5) {
    workshop_region_013f37f8();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x260)) {
    workshop_region_013f37cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f375a, 013f377d]] */

void workshop_region_013f375a(void)

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
  } while (in_RAX < *(long **)(unaff_RBP + -0x260));
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013f37bd();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar5 = *(int *)(unaff_RBP + -0x2c0) - unaff_R12D;
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
    workshop_region_013f3810();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar5) {
    workshop_region_013f37f8();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x260)) {
    workshop_region_013f37cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f377e, 013f3789]] */

void workshop_region_013f377e(void)

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
    workshop_region_013f37bd();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - unaff_R12D;
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
    workshop_region_013f3810();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar4) {
    workshop_region_013f37f8();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x260)) {
    workshop_region_013f37cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f378a, 013f37bc]] */

void workshop_region_013f378a(void)

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
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b30);
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - unaff_R12D;
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
    workshop_region_013f3810();
    return;
  }
  if (unaff_R15D < unaff_EBX - iVar4) {
    workshop_region_013f37f8();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x260)) {
    workshop_region_013f37cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f37bd, 013f37ce]] */

void workshop_region_013f37bd(void)

{
  ulong uVar1;
  ulong uVar2;
  long *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar1 = *(ulong *)*in_RCX;
  uVar2 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x270) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013f3810();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f37f8();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x260)) {
    workshop_region_013f37cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f37cf, 013f37e5]] */

void workshop_region_013f37cf(void)

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
  *(ulong *)(unaff_RBP + -0x270) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013f3810();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f37f8();
    return;
  }
  if (unaff_R13 + 1 < *(long **)(unaff_RBP + -0x260)) {
    workshop_region_013f37cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f37e6, 013f37ea]] */

void workshop_region_013f37e6(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f37f8();
    return;
  }
  if (unaff_R13 + 8U < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013f37cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f37eb, 013f37f7]] */

void workshop_region_013f37eb(void)

{
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (unaff_R13 + 8U < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013f37cf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f37f8, 013f3804]] */

void workshop_region_013f37f8(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2c0) <= unaff_R12D) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f3805, 013f380f]] */

void workshop_region_013f3805(void)

{
  workshop_region_013f2de2();
  return;
}


/* Native instruction region: [[013f3810, 013f3816]] */

void workshop_region_013f3810(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  undefined8 uVar1;
  
  *(undefined8 *)(unaff_RBP + -0x268) = param_3;
  uVar1._4_4_ = unaff_EBX;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (unaff_EBX < unaff_R14D) {
    workshop_region_013f3856();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f3856();
    return;
  }
  gps._132_8_ = uVar1;
  native_supplier_425310
            (gps,**(long **)(unaff_RBP + -0x268),**(long **)(unaff_RBP + -0x268) + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013f37f8();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 8;
  if (*(ulong *)(unaff_RBP + -0x270) <= *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013f37eb();
    return;
  }
  workshop_region_013f3817();
  return;
}


/* Native instruction region: [[013f3817, 013f382b]] */

void workshop_region_013f3817(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  undefined8 uVar1;
  
  uVar1._4_4_ = unaff_EBX;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  if (unaff_EBX < unaff_R14D) {
    workshop_region_013f3856();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f3856();
    return;
  }
  gps._132_8_ = uVar1;
  native_supplier_425310
            (gps,**(long **)(unaff_RBP + -0x268),**(long **)(unaff_RBP + -0x268) + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013f37f8();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 8;
  if (*(ulong *)(unaff_RBP + -0x270) <= *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013f37eb();
    return;
  }
  workshop_region_013f3817();
  return;
}


/* Native instruction region: [[013f382c, 013f3830]] */

void workshop_region_013f382c(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013f3856();
    return;
  }
  gps._132_8_ = param_1;
  native_supplier_425310
            (gps,**(long **)(unaff_RBP + -0x268),**(long **)(unaff_RBP + -0x268) + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013f37f8();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 8;
  if (*(ulong *)(unaff_RBP + -0x270) <= *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013f37eb();
    return;
  }
  workshop_region_013f3817();
  return;
}


/* Native instruction region: [[013f3831, 013f3855]] */

void workshop_region_013f3831(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R15D;
  
  gps._132_8_ = param_1;
  native_supplier_425310
            (gps,**(long **)(unaff_RBP + -0x268),**(long **)(unaff_RBP + -0x268) + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013f37f8();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 8;
  if (*(ulong *)(unaff_RBP + -0x270) <= *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013f37eb();
    return;
  }
  workshop_region_013f3817();
  return;
}


/* Native instruction region: [[013f3856, 013f385d]] */

void workshop_region_013f3856(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013f37f8();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 8;
  if (*(ulong *)(unaff_RBP + -0x270) <= *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013f37eb();
    return;
  }
  workshop_region_013f3817();
  return;
}


/* Native instruction region: [[013f385e, 013f3879]] */

void workshop_region_013f385e(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 8;
  if (*(ulong *)(unaff_RBP + -0x270) <= *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013f37eb();
    return;
  }
  workshop_region_013f3817();
  return;
}


/* Native instruction region: [[013f387a, 013f387b]] */

void workshop_region_013f387a(void)

{
  workshop_region_013f3817();
  return;
}


/* Native instruction region: [[013f387c, 013f38b9]] */

void workshop_region_013f387c(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013f3144();
  return;
}


/* Native instruction region: [[013f38ba, 013f38c2]] */

void workshop_region_013f38ba(undefined8 param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  if (param_3 != 4) {
    workshop_region_013f36c1();
    return;
  }
  iVar2 = (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b90) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88) >> 2);
  *(int *)(unaff_RBP + -0x2c0) = iVar2;
  if (iVar2 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013f3c7e();
    return;
  }
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x280) + -7;
  iVar2 = iVar2 - *(int *)(unaff_RBP + -0x2b0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar1;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x278) + 3;
  iVar2 = *(int *)(unaff_RBP + -0x2c8) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x290) = iVar2;
  *(int *)(unaff_RBP + -0x2e0) = iVar2 + -3;
  *(long *)(unaff_RBP + -0x278) = (long)iVar1 << 2;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x300) = iVar1 + *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x308) = (long)*(int *)(unaff_RBP + -0x2e0);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x270) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar2 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3c04();
    return;
  }
  workshop_region_013f3b96();
  return;
}


/* Native instruction region: [[013f38c3, 013f38f4]] */

void workshop_region_013f38c3(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar2 = (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b90) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88) >> 2);
  *(int *)(unaff_RBP + -0x2c0) = iVar2;
  if (iVar2 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013f3c7e();
    return;
  }
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x280) + -7;
  iVar2 = iVar2 - *(int *)(unaff_RBP + -0x2b0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar1;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x278) + 3;
  iVar2 = *(int *)(unaff_RBP + -0x2c8) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x290) = iVar2;
  *(int *)(unaff_RBP + -0x2e0) = iVar2 + -3;
  *(long *)(unaff_RBP + -0x278) = (long)iVar1 << 2;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x300) = iVar1 + *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x308) = (long)*(int *)(unaff_RBP + -0x2e0);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x270) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar2 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3c04();
    return;
  }
  workshop_region_013f3b96();
  return;
}


/* Native instruction region: [[013f38f5, 013f390c]] */

void workshop_region_013f38f5(void)

{
  int in_EAX;
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -4;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x280) + -7;
  iVar1 = in_EAX - *(int *)(unaff_RBP + -0x2b0);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x278) + 3;
  iVar1 = *(int *)(unaff_RBP + -0x2c8) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x290) = iVar1;
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + -3;
  *(long *)(unaff_RBP + -0x278) = (long)iVar2 << 2;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x300) = iVar2 + *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x308) = (long)*(int *)(unaff_RBP + -0x2e0);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x270) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar2 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3c04();
    return;
  }
  workshop_region_013f3b96();
  return;
}


/* Native instruction region: [[013f390d, 013f39a4]] */

void workshop_region_013f390d(void)

{
  int in_EAX;
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar1 = in_EAX - *(int *)(unaff_RBP + -0x2b0);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1b28);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x278) + 3;
  iVar1 = *(int *)(unaff_RBP + -0x2c8) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x290) = iVar1;
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + -3;
  *(long *)(unaff_RBP + -0x278) = (long)iVar2 << 2;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(long *)(unaff_RBP + -0x2f8) = (long)*(int *)(unaff_RBP + -0x2b8);
  *(int *)(unaff_RBP + -0x300) = iVar2 + *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x308) = (long)*(int *)(unaff_RBP + -0x2e0);
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x270) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar2 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3c04();
    return;
  }
  workshop_region_013f3b96();
  return;
}


/* Native instruction region: [[013f39a5, 013f39d2]] */

void workshop_region_013f39a5(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2f0) = *(int *)(unaff_RBP + -0x270) + -2;
  iVar1 = *(int *)(unaff_RBP + -0x2c0);
  if (*(int *)(unaff_RBP + -0x300) <= *(int *)(unaff_RBP + -0x2c0)) {
    iVar1 = *(int *)(unaff_RBP + -0x300);
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d8)) {
    workshop_region_013f35f8();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3c04();
    return;
  }
  workshop_region_013f3b96();
  return;
}


/* Native instruction region: [[013f39d3, 013f39f4]] */

void workshop_region_013f39d3(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e8);
  if (*(int *)(unaff_RBP + -0x298) < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f3c04();
    return;
  }
  workshop_region_013f3b96();
  return;
}


/* Native instruction region: [[013f39f5, 013f3a07]] */

void workshop_region_013f39f5(void)

{
  workshop_region_013f3b96();
  return;
}


/* Native instruction region: [[013f3a08, 013f3a1a]] */

void workshop_region_013f3a08(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f3b85();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f3b85();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f3b7c();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f45be();
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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3a1b, 013f3a2a]] */

void workshop_region_013f3a1b(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f3b85();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f3b85();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f3b7c();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f45be();
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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3a2b, 013f3a3d]] */

void workshop_region_013f3a2b(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f3b85();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f3b7c();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f45be();
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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3a3e, 013f3a7b]] */

void workshop_region_013f3a3e(void)

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
    workshop_region_013f3b7c();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f3b7c();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f45be();
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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3a7c, 013f3a8b]] */

void workshop_region_013f3a7c(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f3b7c();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f45be();
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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3a8c, 013f3a98]] */

void workshop_region_013f3a8c(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f3b7c();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f45be();
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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3a99, 013f3aa8]] */

void workshop_region_013f3a99(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f3b7c();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f3b7c();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f45be();
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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3aa9, 013f3ab5]] */

void workshop_region_013f3aa9(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013f3b7c();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f45be();
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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3ab6, 013f3ac5]] */

void workshop_region_013f3ab6(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f45be();
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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3ac6, 013f3b52]] */

void workshop_region_013f3ac6(void)

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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3b53, 013f3b7b]] */

void workshop_region_013f3b53(void)

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
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3b7c, 013f3b84]] */

void workshop_region_013f3b7c(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  gps._132_4_ = param_1 + 1;
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3b85, 013f3b95]] */

void workshop_region_013f3b85(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x270) < unaff_R12D + 1) {
    workshop_region_013f3beb();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3b96, 013f3bc0]] */

void workshop_region_013f3b96(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (*(int *)(unaff_RBP + -0x280) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f3c66();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3bc1, 013f3bd2]] */

void workshop_region_013f3bc1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f3a08();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3bd3, 013f3bea]] */

void workshop_region_013f3bd3(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3beb, 013f3c03]] */

void workshop_region_013f3beb(void)

{
  uint *puVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f39f5();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  puVar1 = (uint *)(*(long *)(unaff_RBP + -0x278) +
                   *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88));
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (0x11 < *puVar1) {
    workshop_region_013f455d();
    return;
  }
  (*(code *)(&UNK_02150914 + *(int *)(&UNK_02150914 + (ulong)*puVar1 * 4)))();
  return;
}


/* Native instruction region: [[013f3c04, 013f3c52]] */

void workshop_region_013f3c04(void)

{
  uint *puVar1;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  puVar1 = (uint *)(*(long *)(unaff_RBP + -0x278) +
                   *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88));
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  if (0x11 < *puVar1) {
    workshop_region_013f455d();
    return;
  }
  (*(code *)(&UNK_02150914 + *(int *)(&UNK_02150914 + (ulong)*puVar1 * 4)))();
  return;
}


/* Native instruction region: [[013f3c53, 013f3c65]] */

void workshop_region_013f3c53(void)

{
  uint *in_RCX;
  
  (*(code *)(&UNK_02150914 + *(int *)(&UNK_02150914 + (ulong)*in_RCX * 4)))();
  return;
}


/* Native instruction region: [[013f3c66, 013f3c7d]] */

void workshop_region_013f3c66(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x1ce0));
  workshop_region_013f3a1b();
  return;
}


/* Native instruction region: [[013f3c7e, 013f3ca0]] */

void workshop_region_013f3c7e(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x280) + -5;
  workshop_region_013f390d();
  return;
}


/* Native instruction region: [[013f3ca1, 013f3cd9]] */

void workshop_region_013f3ca1(void)

{
  long lVar1;
  long unaff_RBP;
  
  native_supplier_13a3490
            (unaff_RBP + -0x220,0x2819ba8,
             (long)*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1ba0) +
                           *(long *)(unaff_RBP + -0x278)));
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013f455d();
    return;
  }
  lVar1 = unaff_RBP + -0xf0;
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013f3d08();
    return;
  }
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x218) + 8,lVar1,1,0);
  native_supplier_424f90(lVar1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + -1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x290) + -2)) {
    workshop_region_013f3d40();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f3d86();
    return;
  }
  native_supplier_425170(gps,lVar1,0,0);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88);
  if (0x11 < *(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278))) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_0215095c +
            *(int *)(&UNK_0215095c + (ulong)*(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278)) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f3cda, 013f3cec]] */

void workshop_region_013f3cda(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xf0;
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013f3d08();
    return;
  }
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x218) + 8,lVar1,1,0);
  native_supplier_424f90(lVar1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + -1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x290) + -2)) {
    workshop_region_013f3d40();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f3d86();
    return;
  }
  native_supplier_425170(gps,lVar1,0,0);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88);
  if (0x11 < *(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278))) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_0215095c +
            *(int *)(&UNK_0215095c + (ulong)*(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278)) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f3ced, 013f3cff]] */

void workshop_region_013f3ced(void)

{
  long lVar1;
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_12c58d0(in_RAX + 8);
  native_supplier_424f90();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + -1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x290) + -2)) {
    workshop_region_013f3d40();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f3d86();
    return;
  }
  native_supplier_425170(gps);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88);
  if (0x11 < *(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278))) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_0215095c +
            *(int *)(&UNK_0215095c + (ulong)*(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278)) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f3d00, 013f3d07]] */

void workshop_region_013f3d00(void)

{
  long lVar1;
  long unaff_RBP;
  
  native_supplier_424f90();
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + -1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x290) + -2)) {
    workshop_region_013f3d40();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f3d86();
    return;
  }
  native_supplier_425170(gps);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88);
  if (0x11 < *(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278))) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_0215095c +
            *(int *)(&UNK_0215095c + (ulong)*(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278)) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f3d08, 013f3d36]] */

void workshop_region_013f3d08(void)

{
  long lVar1;
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._136_4_ = *(int *)(unaff_RBP + -0x270) + -1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x290) + -2)) {
    workshop_region_013f3d40();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f3d86();
    return;
  }
  native_supplier_425170(gps);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88);
  if (0x11 < *(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278))) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_0215095c +
            *(int *)(&UNK_0215095c + (ulong)*(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278)) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f3d37, 013f3d3f]] */

void workshop_region_013f3d37(void)

{
  long lVar1;
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f3d86();
    return;
  }
  native_supplier_425170(gps);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88);
  if (0x11 < *(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278))) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_0215095c +
            *(int *)(&UNK_0215095c + (ulong)*(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278)) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f3d40, 013f3d71]] */

void workshop_region_013f3d40(void)

{
  long lVar1;
  long unaff_RBP;
  
  native_supplier_425170(gps);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88);
  if (0x11 < *(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278))) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_0215095c +
            *(int *)(&UNK_0215095c + (ulong)*(uint *)(lVar1 + *(long *)(unaff_RBP + -0x278)) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f3d72, 013f3d85]] */

void workshop_region_013f3d72(void)

{
  long in_RAX;
  long in_RCX;
  
  (*(code *)(&UNK_0215095c + *(int *)(&UNK_0215095c + (ulong)*(uint *)(in_RAX + in_RCX) * 4)))();
  return;
}


/* Native instruction region: [[013f3d86, 013f3d9f]] */

void workshop_region_013f3d86(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2e0) < 4) {
    workshop_region_013f3d40();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -4)) = 0x2e;
  workshop_region_013f3d40();
  return;
}


/* Native instruction region: [[013f3da0, 013f3de6]] */

void workshop_region_013f3da0(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -4)) = 0x2e;
  workshop_region_013f3d40();
  return;
}


/* Native instruction region: [[013f3de7, 013f3e2a]] */

void workshop_region_013f3de7(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f3e4b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88) + *(long *)(unaff_RBP + -0x278)) -
      0xeU < 4) {
    workshop_region_013f3eae();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3e8b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  *(long *)(unaff_RBP + -0x278) = *(long *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f39a5();
  return;
}


/* Native instruction region: [[013f3e2b, 013f3e3a]] */

void workshop_region_013f3e2b(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f3e4b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88) + *(long *)(unaff_RBP + -0x278)) -
      0xeU < 4) {
    workshop_region_013f3eae();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3e8b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  *(long *)(unaff_RBP + -0x278) = *(long *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f39a5();
  return;
}


/* Native instruction region: [[013f3e3b, 013f3e4a]] */

void workshop_region_013f3e3b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88) + *(long *)(unaff_RBP + -0x278)) -
      0xeU < 4) {
    workshop_region_013f3eae();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3e8b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  *(long *)(unaff_RBP + -0x278) = *(long *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f39a5();
  return;
}


/* Native instruction region: [[013f3e4b, 013f3e6a]] */

void workshop_region_013f3e4b(void)

{
  long unaff_RBP;
  
  if (*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b88) + *(long *)(unaff_RBP + -0x278)) -
      0xeU < 4) {
    workshop_region_013f3eae();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3e8b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  *(long *)(unaff_RBP + -0x278) = *(long *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f39a5();
  return;
}


/* Native instruction region: [[013f3e6b, 013f3e7a]] */

void workshop_region_013f3e6b(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f3e8b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  *(long *)(unaff_RBP + -0x278) = *(long *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f39a5();
  return;
}


/* Native instruction region: [[013f3e7b, 013f3e8a]] */

void workshop_region_013f3e7b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  *(long *)(unaff_RBP + -0x278) = *(long *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f39a5();
  return;
}


/* Native instruction region: [[013f3e8b, 013f3ead]] */

void workshop_region_013f3e8b(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  *(long *)(unaff_RBP + -0x278) = *(long *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 3;
  *(long *)(unaff_RBP + -0x2f8) = *(long *)(unaff_RBP + -0x2f8) + 3;
  workshop_region_013f39a5();
  return;
}


/* Native instruction region: [[013f3eae, 013f3ecf]] */

void workshop_region_013f3eae(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x2c8) ||
      *(int *)(unaff_RBP + -0x298) <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013f3ede();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f3f57();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x2f0) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaf10 + lVar2 * 4),0)
    ;
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (*(long *)(unaff_RBP + -0x280) != 0x248c5c4) {
    workshop_region_013f3ef7();
    return;
  }
  workshop_region_013f3e6b();
  return;
}


/* Native instruction region: [[013f3ed0, 013f3edd]] */

void workshop_region_013f3ed0(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f3f57();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x2f0) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaf10 + lVar2 * 4),0)
    ;
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (*(long *)(unaff_RBP + -0x280) != 0x248c5c4) {
    workshop_region_013f3ef7();
    return;
  }
  workshop_region_013f3e6b();
  return;
}


/* Native instruction region: [[013f3ede, 013f3ef6]] */

void workshop_region_013f3ede(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x2f0) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaf10 + lVar2 * 4),0)
    ;
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (*(long *)(unaff_RBP + -0x280) != 0x248c5c4) {
    workshop_region_013f3ef7();
    return;
  }
  workshop_region_013f3e6b();
  return;
}


/* Native instruction region: [[013f3ef7, 013f3ef8]] */

void workshop_region_013f3ef7(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x2f0) + (int)lVar1;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaf10 + lVar1 * 4),0)
    ;
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (*(long *)(unaff_RBP + -0x280) != unaff_R13) {
    workshop_region_013f3ef7();
    return;
  }
  workshop_region_013f3e6b();
  return;
}


/* Native instruction region: [[013f3ef9, 013f3f3c]] */

void workshop_region_013f3ef9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x2f0) + (int)unaff_RBX;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (gps,(long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xaf10 + unaff_RBX * 4),0);
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 3);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (*(long *)(unaff_RBP + -0x280) != unaff_R13) {
    workshop_region_013f3ef7();
    return;
  }
  workshop_region_013f3e6b();
  return;
}


/* Native instruction region: [[013f3f3d, 013f3f51]] */

void workshop_region_013f3f3d(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 0xc;
  if (*(long *)(unaff_RBP + -0x280) != unaff_R13) {
    workshop_region_013f3ef7();
    return;
  }
  workshop_region_013f3e6b();
  return;
}


/* Native instruction region: [[013f3f52, 013f3f56]] */

void workshop_region_013f3f52(void)

{
  workshop_region_013f3e6b();
  return;
}


/* Native instruction region: [[013f3f57, 013f3f68]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f3f57(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f3ede();
    return;
  }
  _DAT_026fe340 = 0x129;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013f3ede();
  return;
}


/* Native instruction region: [[013f3f69, 013f3f89]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f3f69(void)

{
  _DAT_026fe340 = 0x129;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013f3ede();
  return;
}


/* Native instruction region: [[013f3f8a, 013f3fd2]] */

void workshop_region_013f3f8a(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f3fd3, 013f4003]] */

void workshop_region_013f3fd3(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4004, 013f401b]] */

void workshop_region_013f4004(void)

{
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f401c, 013f4064]] */

void workshop_region_013f401c(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4065, 013f40ad]] */

void workshop_region_013f4065(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f40ae, 013f40f6]] */

void workshop_region_013f40ae(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f40f7, 013f413f]] */

void workshop_region_013f40f7(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4140, 013f4188]] */

void workshop_region_013f4140(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4189, 013f41d1]] */

void workshop_region_013f4189(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f41d2, 013f420a]] */

void workshop_region_013f41d2(void)

{
  long lVar1;
  long unaff_RBP;
  
  native_supplier_13a3400
            (unaff_RBP + -0x220,0x2819938,
             (long)*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1ba0) +
                           *(long *)(unaff_RBP + -0x278)));
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013f3eae();
    return;
  }
  lVar1 = *(long *)(unaff_RBP + -0x218);
  if (lVar1 == 0) {
    workshop_region_013f3eae();
    return;
  }
  gps._140_4_ = 0x1010006;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (0x19 < *(uint *)(lVar1 + 0x68)) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_021509a4 + *(int *)(&UNK_021509a4 + (ulong)*(uint *)(lVar1 + 0x68) * 4)))();
  return;
}


/* Native instruction region: [[013f420b, 013f421a]] */

void workshop_region_013f420b(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -0x218);
  if (lVar1 == 0) {
    workshop_region_013f3eae();
    return;
  }
  gps._140_4_ = 0x1010006;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (0x19 < *(uint *)(lVar1 + 0x68)) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_021509a4 + *(int *)(&UNK_021509a4 + (ulong)*(uint *)(lVar1 + 0x68) * 4)))();
  return;
}


/* Native instruction region: [[013f421b, 013f4246]] */

void workshop_region_013f421b(void)

{
  long in_RAX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (0x19 < *(uint *)(in_RAX + 0x68)) {
    workshop_region_013f3e4b();
    return;
  }
  (*(code *)(&UNK_021509a4 + *(int *)(&UNK_021509a4 + (ulong)*(uint *)(in_RAX + 0x68) * 4)))();
  return;
}


/* Native instruction region: [[013f4247, 013f425a]] */

void workshop_region_013f4247(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_021509a4 + *(int *)(&UNK_021509a4 + (ulong)*(uint *)(in_RAX + 0x68) * 4)))();
  return;
}


/* Native instruction region: [[013f425b, 013f4264]] */

void workshop_region_013f425b(void)

{
  workshop_region_013f3361();
  return;
}


/* Native instruction region: [[013f4265, 013f427f]] */

void workshop_region_013f4265
               (undefined1 *param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  long unaff_RBP;
  
  *param_1 = *param_4;
  workshop_region_013f338b(*(undefined8 *)(unaff_RBP + -0x110));
  return;
}


/* Native instruction region: [[013f4280, 013f42c5]] */

void workshop_region_013f4280(void)

{
  undefined8 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined1 *)(in_RAX + 1) = 0x65;
  *in_RAX = 0x6764656c776f6e4b;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f42d6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013f2d02();
    return;
  }
  workshop_region_013f2c0a();
  return;
}


/* Native instruction region: [[013f42c6, 013f42d5]] */

void workshop_region_013f42c6(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013f2d02();
    return;
  }
  workshop_region_013f2c0a();
  return;
}


/* Native instruction region: [[013f42d6, 013f42de]] */

void workshop_region_013f42d6(void)

{
  int unaff_EBX;
  
  if (unaff_EBX == 2) {
    workshop_region_013f2d02();
    return;
  }
  workshop_region_013f2c0a();
  return;
}


/* Native instruction region: [[013f42df, 013f42e6]] */

void workshop_region_013f42df(void)

{
  workshop_region_013f2c0a();
  return;
}


/* Native instruction region: [[013f42e7, 013f42fa]] */

void workshop_region_013f42e7(void)

{
  if (0 < (int)init._8_4_) {
    workshop_region_013f2c45();
    return;
  }
  workshop_region_013f2c5c();
  return;
}


/* Native instruction region: [[013f42fb, 013f42ff]] */

void workshop_region_013f42fb(void)

{
  workshop_region_013f2c5c();
  return;
}


/* Native instruction region: [[013f4300, 013f433d]] */

void workshop_region_013f4300(void)

{
  undefined8 *in_RAX;
  long unaff_RBP;
  
  *(undefined4 *)(in_RAX + 1) = 0x736c6c69;
  *in_RAX = 0x6b7320726568744f;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880(gps);
  workshop_region_013f2ccb();
  return;
}


/* Native instruction region: [[013f433e, 013f4371]] */

void workshop_region_013f433e(void)

{
  undefined4 *in_RAX;
  long unaff_RBP;
  
  *in_RAX = 0x6f62614c;
  *(undefined1 *)(in_RAX + 1) = 0x72;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  workshop_region_013f2ccb();
  return;
}


/* Native instruction region: [[013f4372, 013f4386]] */

void workshop_region_013f4372(void)

{
  ulong *puVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  long *unaff_R13;
  undefined4 unaff_R14D;
  
  puVar1 = (ulong *)*unaff_R13;
  if (*puVar1 < puVar1[1]) {
    workshop_region_013f43bd();
    return;
  }
  if (*puVar1 == puVar1[1]) {
    workshop_region_013f4397();
    return;
  }
  puVar1[1] = *puVar1;
  *(undefined4 *)(puVar1 + 3) = unaff_R14D;
  native_supplier_115dd20(puVar1,*unaff_RBX);
  if (*(undefined8 **)(unaff_RBP + -600) != unaff_RBX + 1) {
    workshop_region_013f2d5c();
    return;
  }
  workshop_region_013f2d69();
  return;
}


/* Native instruction region: [[013f4387, 013f4391]] */

void workshop_region_013f4387(long param_1)

{
  undefined8 *unaff_RBX;
  long unaff_RBP;
  long *unaff_R12;
  undefined4 unaff_R14D;
  
  if (*unaff_R12 == unaff_R12[1]) {
    workshop_region_013f4397();
    return;
  }
  unaff_R12[1] = *unaff_R12;
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (*(undefined8 **)(unaff_RBP + -600) != unaff_RBX + 1) {
    workshop_region_013f2d5c();
    return;
  }
  workshop_region_013f2d69();
  return;
}


/* Native instruction region: [[013f4392, 013f4396]] */

void workshop_region_013f4392(long param_1)

{
  undefined8 in_RAX;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R14D;
  
  *(undefined8 *)(unaff_R12 + 8) = in_RAX;
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (*(undefined8 **)(unaff_RBP + -600) != unaff_RBX + 1) {
    workshop_region_013f2d5c();
    return;
  }
  workshop_region_013f2d69();
  return;
}


/* Native instruction region: [[013f4397, 013f43b7]] */

void workshop_region_013f4397(long param_1)

{
  undefined8 *unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (*(undefined8 **)(unaff_RBP + -600) != unaff_RBX + 1) {
    workshop_region_013f2d5c();
    return;
  }
  workshop_region_013f2d69();
  return;
}


/* Native instruction region: [[013f43b8, 013f43bc]] */

void workshop_region_013f43b8(void)

{
  workshop_region_013f2d69();
  return;
}


/* Native instruction region: [[013f43bd, 013f43c3]] */

void workshop_region_013f43bd(void)

{
  undefined8 in_RAX;
  long unaff_RBP;
  undefined8 *unaff_R13;
  ulong unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x260) = in_RAX;
  if (**(long **)(unaff_RBP + -0x260) == 0) {
    workshop_region_013f43dd();
    return;
  }
  native_supplier_423790(**(long **)(unaff_RBP + -0x260),0x602);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < unaff_R15) {
    workshop_region_013f43c4();
    return;
  }
  workshop_region_013f4387(*unaff_R13);
  return;
}


/* Native instruction region: [[013f43c4, 013f43d2]] */

void workshop_region_013f43c4(void)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  ulong unaff_R15;
  
  if (**(long **)(unaff_RBP + -0x260) == 0) {
    workshop_region_013f43dd();
    return;
  }
  native_supplier_423790(**(long **)(unaff_RBP + -0x260),0x602);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < unaff_R15) {
    workshop_region_013f43c4();
    return;
  }
  workshop_region_013f4387(*unaff_R13);
  return;
}


/* Native instruction region: [[013f43d3, 013f43dc]] */

void workshop_region_013f43d3(undefined8 param_1)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  ulong unaff_R15;
  
  native_supplier_423790(param_1,0x602);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < unaff_R15) {
    workshop_region_013f43c4();
    return;
  }
  workshop_region_013f4387(*unaff_R13);
  return;
}


/* Native instruction region: [[013f43dd, 013f43ed]] */

void workshop_region_013f43dd(void)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  ulong unaff_R15;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < unaff_R15) {
    workshop_region_013f43c4();
    return;
  }
  workshop_region_013f4387(*unaff_R13);
  return;
}


/* Native instruction region: [[013f43ee, 013f43f3]] */

void workshop_region_013f43ee(void)

{
  undefined8 *unaff_R13;
  
  workshop_region_013f4387(*unaff_R13);
  return;
}


/* Native instruction region: [[013f43f4, 013f442e]] */

void workshop_region_013f43f4(void)

{
  undefined4 *in_RAX;
  long unaff_RBP;
  
  *in_RAX = 0x626d6f43;
  *(undefined2 *)(in_RAX + 1) = 0x7461;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(gps);
  workshop_region_013f2ccb();
  return;
}


/* Native instruction region: [[013f442f, 013f4448]] */

void workshop_region_013f442f(void)

{
  native_supplier_423510(gps,(long)(int)gps._48404_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f4449, 013f4491]] */

void workshop_region_013f4449(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4492, 013f44da]] */

void workshop_region_013f4492(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f44db, 013f4523]] */

void workshop_region_013f44db(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._140_4_ = 0x1010005;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4524, 013f455c]] */

void workshop_region_013f4524(void)

{
  long unaff_RBP;
  
  native_supplier_13a35b0
            (unaff_RBP + -0x220,0x2819b48,
             (long)*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1ba0) +
                           *(long *)(unaff_RBP + -0x278)));
  if (*(char *)(unaff_RBP + -0x210) != '\0') {
    workshop_region_013f3cda();
    return;
  }
  workshop_region_013f3d08();
  return;
}


/* Native instruction region: [[013f455d, 013f4568]] */

void workshop_region_013f455d(void)

{
  workshop_region_013f3d08();
  return;
}


/* Native instruction region: [[013f4569, 013f45a1]] */

void workshop_region_013f4569(void)

{
  long unaff_RBP;
  
  native_supplier_13a3520
            (unaff_RBP + -0x220,0x2819b78,
             (long)*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1ba0) +
                           *(long *)(unaff_RBP + -0x278)));
  if (*(char *)(unaff_RBP + -0x210) != '\0') {
    workshop_region_013f3cda();
    return;
  }
  workshop_region_013f455d();
  return;
}


/* Native instruction region: [[013f45a2, 013f45a3]] */

void workshop_region_013f45a2(void)

{
  workshop_region_013f455d();
  return;
}


/* Native instruction region: [[013f45a4, 013f45bd]] */

void workshop_region_013f45a4(void)

{
  native_supplier_423510(gps,(long)(int)gps._48412_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f45be, 013f45fb]] */

void workshop_region_013f45be(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013f3b53();
  return;
}


/* Native instruction region: [[013f45fc, 013f4634]] */

void workshop_region_013f45fc(void)

{
  long unaff_RBP;
  
  native_supplier_13a3400
            (unaff_RBP + -0x220,0x2819938,
             (long)*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1ba0) +
                           *(long *)(unaff_RBP + -0x278)));
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013f455d();
    return;
  }
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013f455d();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(unaff_RBP + -0x218) + 8);
  if (*(long *)(unaff_RBP + -0xe8) != 0) {
    workshop_region_013f3d00();
    return;
  }
  native_supplier_13a4c70(unaff_RBP + -0xf0,"Untitled");
  workshop_region_013f3d00();
  return;
}


/* Native instruction region: [[013f4635, 013f4644]] */

void workshop_region_013f4635(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013f455d();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,*(long *)(unaff_RBP + -0x218) + 8);
  if (*(long *)(unaff_RBP + -0xe8) != 0) {
    workshop_region_013f3d00();
    return;
  }
  native_supplier_13a4c70(unaff_RBP + -0xf0,"Untitled");
  workshop_region_013f3d00();
  return;
}


/* Native instruction region: [[013f4645, 013f4665]] */

void workshop_region_013f4645(void)

{
  long in_RAX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_RBP + -0xf0,in_RAX + 8);
  if (*(long *)(unaff_RBP + -0xe8) != 0) {
    workshop_region_013f3d00();
    return;
  }
  native_supplier_13a4c70(unaff_RBP + -0xf0,"Untitled");
  workshop_region_013f3d00();
  return;
}


/* Native instruction region: [[013f4666, 013f4679]] */

void workshop_region_013f4666(void)

{
  native_supplier_13a4c70();
  workshop_region_013f3d00();
  return;
}


/* Native instruction region: [[013f467a, 013f4681]] */

void workshop_region_013f467a(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (unaff_EBX == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f46f0();
    return;
  }
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f46d6();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48396_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f4682, 013f4689]] */

void workshop_region_013f4682(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (unaff_EBX == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f46d6();
    return;
  }
  native_supplier_423510(gps,(long)(int)gps._48396_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f468a, 013f46a3]] */

void workshop_region_013f468a(void)

{
  native_supplier_423510(gps,(long)(int)gps._48396_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f46a4, 013f46c2]] */

void workshop_region_013f46a4(void)

{
  uint *in_RCX;
  long unaff_RBP;
  
  *(undefined **)(unaff_RBP + -0x220) = &UNK_02449b88;
  *(undefined8 *)(unaff_RBP + -0x218) = 0xffffffff;
  if (0xd < *in_RCX) {
    workshop_region_013f4714();
    return;
  }
  (*(code *)(&UNK_02150a0c + *(int *)(&UNK_02150a0c + (ulong)*in_RCX * 4)))();
  return;
}


/* Native instruction region: [[013f46c3, 013f46d5]] */

void workshop_region_013f46c3(void)

{
  uint *in_RCX;
  
  (*(code *)(&UNK_02150a0c + *(int *)(&UNK_02150a0c + (ulong)*in_RCX * 4)))();
  return;
}


/* Native instruction region: [[013f46d6, 013f46ef]] */

void workshop_region_013f46d6(void)

{
  native_supplier_423510(gps,(long)(int)gps._48400_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f46f0, 013f4709]] */

void workshop_region_013f46f0(void)

{
  native_supplier_423510(gps,(long)(int)gps._48392_4_,0);
  workshop_region_013f3566();
  return;
}


/* Native instruction region: [[013f470a, 013f4713]] */

void workshop_region_013f470a(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 0xc;
  *(undefined4 *)(unaff_RBP + -0x214) =
       *(undefined4 *)
        (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1bb8) + *(long *)(unaff_RBP + -0x278));
  native_supplier_1edc6d0(unaff_RBP + -0x220,unaff_RBP + -0xf0);
  workshop_region_013f3d00();
  return;
}


/* Native instruction region: [[013f4714, 013f474c]] */

void workshop_region_013f4714(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x214) =
       *(undefined4 *)
        (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1bb8) + *(long *)(unaff_RBP + -0x278));
  native_supplier_1edc6d0(unaff_RBP + -0x220,unaff_RBP + -0xf0);
  workshop_region_013f3d00();
  return;
}


/* Native instruction region: [[013f474d, 013f4758]] */

void workshop_region_013f474d(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 0xb;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f4759, 013f4764]] */

void workshop_region_013f4759(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 10;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f4765, 013f4770]] */

void workshop_region_013f4765(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 9;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f4771, 013f477c]] */

void workshop_region_013f4771(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 8;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f477d, 013f4788]] */

void workshop_region_013f477d(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 7;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f4789, 013f4797]] */

void workshop_region_013f4789(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 6;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f4798, 013f47a6]] */

void workshop_region_013f4798(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 5;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f47a7, 013f47b5]] */

void workshop_region_013f47a7(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 4;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f47b6, 013f47c4]] */

void workshop_region_013f47b6(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 3;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f47c5, 013f47d3]] */

void workshop_region_013f47c5(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 2;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f47d4, 013f47e2]] */

void workshop_region_013f47d4(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 1;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f47e3, 013f47f1]] */

void workshop_region_013f47e3(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 0xd;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f47f2, 013f4800]] */

void workshop_region_013f47f2(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x218) = 0;
  workshop_region_013f4714();
  return;
}


/* Native instruction region: [[013f4801, 013f481d]] */

void workshop_region_013f4801
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x290),param_2,0,param_4,param_3);
  workshop_region_013f338b(*(undefined8 *)(unaff_RBP + -0x110));
  return;
}


/* Native instruction region: [[013f481e, 013f483f]] */

void workshop_region_013f481e(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0x310),0);
  if (*(int *)(unaff_RBP + -0x2e0) < 4) {
    workshop_region_013f33cd();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(unaff_R13D + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(unaff_R13D + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(unaff_R13D + -4)) = 0x2e;
  workshop_region_013f33cd();
  return;
}


/* Native instruction region: [[013f4840, 013f4877]] */

void workshop_region_013f4840(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(unaff_R13D + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(unaff_R13D + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(unaff_R13D + -4)) = 0x2e;
  workshop_region_013f33cd();
  return;
}


/* Native instruction region: [[013f4878, 013f48a3]] */

void workshop_region_013f4878(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710();
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f3430();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f3430();
  return;
}


/* Native instruction region: [[013f48a4, 013f48b7]] */

void workshop_region_013f48a4(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f3430();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f3430();
  return;
}


/* Native instruction region: [[013f48b8, 013f48cc]] */

void workshop_region_013f48b8(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f3430();
  return;
}


/* Native instruction region: [[013f48cd, 013f48fa]] */

void workshop_region_013f48cd(void)

{
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f48a4();
  return;
}


/* Native instruction region: [[013f48fb, 013f4909]] */

void workshop_region_013f48fb(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013f3241();
  return;
}


/* Native instruction region: [[013f490a, 013f4930]] */

void workshop_region_013f490a(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4931, 013f4957]] */

void workshop_region_013f4931(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4958, 013f497e]] */

void workshop_region_013f4958(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f497f, 013f49a5]] */

void workshop_region_013f497f(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f49a6, 013f49cc]] */

void workshop_region_013f49a6(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f49cd, 013f49f3]] */

void workshop_region_013f49cd(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f49f4, 013f4a1a]] */

void workshop_region_013f49f4(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4a1b, 013f4a41]] */

void workshop_region_013f4a1b(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4a42, 013f4a68]] */

void workshop_region_013f4a42(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4a69, 013f4a8f]] */

void workshop_region_013f4a69(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4a90, 013f4ab6]] */

void workshop_region_013f4a90(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4ab7, 013f4add]] */

void workshop_region_013f4ab7(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4ade, 013f4b04]] */

void workshop_region_013f4ade(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4b05, 013f4b2b]] */

void workshop_region_013f4b05(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4b2c, 013f4b52]] */

void workshop_region_013f4b2c(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4b53, 013f4b79]] */

void workshop_region_013f4b53(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4b7a, 013f4ba0]] */

void workshop_region_013f4b7a(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4ba1, 013f4bc7]] */

void workshop_region_013f4ba1(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4bc8, 013f4bee]] */

void workshop_region_013f4bc8(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4bef, 013f4c15]] */

void workshop_region_013f4bef(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4c16, 013f4c3c]] */

void workshop_region_013f4c16(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4c3d, 013f4c63]] */

void workshop_region_013f4c3d(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4c64, 013f4c8a]] */

void workshop_region_013f4c64(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4c8b, 013f4cb1]] */

void workshop_region_013f4c8b(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4cb2, 013f4cd8]] */

void workshop_region_013f4cb2(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4cd9, 013f4cff]] */

void workshop_region_013f4cd9(void)

{
  native_supplier_13a3710();
  native_supplier_425170(gps);
  workshop_region_013f3e2b();
  return;
}


/* Native instruction region: [[013f4d00, 013f4d55]] */

void workshop_region_013f4d00(void)

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
    workshop_region_013f6789();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f6789();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) == iVar1) {
    workshop_region_013f676a();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (iVar1 == 1) {
    workshop_region_013f675d();
    return;
  }
  if (iVar1 == 2) {
    workshop_region_013f6750();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -600) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 8) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4d56, 013f4d65]] */

void workshop_region_013f4d56(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f6789();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f6789();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) == unaff_R14D) {
    workshop_region_013f676a();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013f675d();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f6750();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -600) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 8) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4d66, 013f4d78]] */

void workshop_region_013f4d66(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f6789();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) == unaff_R14D) {
    workshop_region_013f676a();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013f675d();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f6750();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -600) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 8) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4d79, 013f4d8c]] */

void workshop_region_013f4d79(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) == unaff_R14D) {
    workshop_region_013f676a();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013f675d();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f6750();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -600) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 8) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4d8d, 013f4da6]] */

void workshop_region_013f4d8d(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013f675d();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f6750();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -600) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 8) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4da7, 013f4db6]] */

void workshop_region_013f4da7(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013f675d();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f6750();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -600) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 8) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4db7, 013f4dc0]] */

void workshop_region_013f4db7(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 2) {
    workshop_region_013f6750();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -600) = iVar1;
  if (iVar1 <= in_EAX + 8) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4dc1, 013f4dcb]] */

void workshop_region_013f4dc1(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -600) = iVar1;
  if (iVar1 <= in_EAX + 8) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4dcc, 013f4de8]] */

void workshop_region_013f4dcc(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = unaff_R13D + 1;
  *(int *)(unaff_RBP + -600) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4de9, 013f4df4]] */

void workshop_region_013f4de9(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -600) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013f4e64();
    return;
  }
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4df5, 013f4dff]] */

void workshop_region_013f4df5(void)

{
  workshop_region_013f4ee9();
  return;
}


/* Native instruction region: [[013f4e00, 013f4e0c]] */

void workshop_region_013f4e00(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67d8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67c0();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67f0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67a8();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f4ee9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) != unaff_R14D) {
    workshop_region_013f4e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6738();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6720();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4e0d, 013f4e1e]] */

void workshop_region_013f4e0d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67c0();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67f0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67a8();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f4ee9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) != unaff_R14D) {
    workshop_region_013f4e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6738();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6720();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4e1f, 013f4e2b]] */

void workshop_region_013f4e1f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67f0();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67a8();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f4ee9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) != unaff_R14D) {
    workshop_region_013f4e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6738();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6720();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4e2c, 013f4e3c]] */

void workshop_region_013f4e2c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f67a8();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f4ee9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) != unaff_R14D) {
    workshop_region_013f4e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6738();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6720();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4e3d, 013f4e4f]] */

void workshop_region_013f4e3d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f4ee9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) != unaff_R14D) {
    workshop_region_013f4e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6738();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6720();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4e50, 013f4e63]] */

void workshop_region_013f4e50(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -600)) {
    workshop_region_013f4ee9();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) != unaff_R14D) {
    workshop_region_013f4e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6738();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6720();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4e64, 013f4e93]] */

void workshop_region_013f4e64(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40) != unaff_R14D) {
    workshop_region_013f4e00();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6738();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6720();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4e94, 013f4ea0]] */

void workshop_region_013f4e94(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6738();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6720();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4ea1, 013f4eb2]] */

void workshop_region_013f4ea1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6720();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4eb3, 013f4ebf]] */

void workshop_region_013f4eb3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f6708();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4ec0, 013f4ed0]] */

void workshop_region_013f4ec0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -600)) {
    workshop_region_013f66f0();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4ed1, 013f4ee8]] */

void workshop_region_013f4ed1(void)

{
  long unaff_RBX;
  
  native_supplier_423d30(gps,(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013f4e50();
  return;
}


/* Native instruction region: [[013f4ee9, 013f4f00]] */

/* WARNING: Removing unreachable block (ram,0x013f4f63) */
/* WARNING: Removing unreachable block (ram,0x013f4f78) */
/* WARNING: Removing unreachable block (ram,0x013f4f7e) */
/* WARNING: Removing unreachable block (ram,0x013f4f82) */
/* WARNING: Removing unreachable block (ram,0x013f4f88) */
/* WARNING: Removing unreachable block (ram,0x013f4fc5) */
/* WARNING: Removing unreachable block (ram,0x013f4fc7) */
/* WARNING: Removing unreachable block (ram,0x013f4fda) */
/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */
/* WARNING: Removing unreachable block (ram,0x013f4fe0) */
/* WARNING: Removing unreachable block (ram,0x013f4fe8) */
/* WARNING: Removing unreachable block (ram,0x013f4fee) */
/* WARNING: Removing unreachable block (ram,0x013f4ffe) */
/* WARNING: Removing unreachable block (ram,0x013f5004) */
/* WARNING: Removing unreachable block (ram,0x013f5007) */
/* WARNING: Removing unreachable block (ram,0x013f500d) */
/* WARNING: Removing unreachable block (ram,0x013f500f) */
/* WARNING: Removing unreachable block (ram,0x013f5015) */
/* WARNING: Removing unreachable block (ram,0x013f5074) */
/* WARNING: Removing unreachable block (ram,0x013f507a) */
/* WARNING: Removing unreachable block (ram,0x013f5081) */
/* WARNING: Removing unreachable block (ram,0x013f5087) */
/* WARNING: Removing unreachable block (ram,0x013f50d6) */
/* WARNING: Removing unreachable block (ram,0x013f4f36) */

void workshop_region_013f4ee9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 4) {
    workshop_region_013f4de9();
    return;
  }
  *(int *)(unaff_RBP + -600) = unaff_R13D + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013f5d18();
      return;
    }
    workshop_region_013f4f66();
    return;
  }
  workshop_region_013f4f5b();
  return;
}


/* Native instruction region: [[013f4f01, 013f4f0f]] */

/* WARNING: Removing unreachable block (ram,0x013f4f63) */
/* WARNING: Removing unreachable block (ram,0x013f4f78) */
/* WARNING: Removing unreachable block (ram,0x013f4f7e) */
/* WARNING: Removing unreachable block (ram,0x013f4f82) */
/* WARNING: Removing unreachable block (ram,0x013f4f88) */
/* WARNING: Removing unreachable block (ram,0x013f4fc5) */
/* WARNING: Removing unreachable block (ram,0x013f4fc7) */
/* WARNING: Removing unreachable block (ram,0x013f4fda) */
/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */
/* WARNING: Removing unreachable block (ram,0x013f4fe0) */
/* WARNING: Removing unreachable block (ram,0x013f4fe8) */
/* WARNING: Removing unreachable block (ram,0x013f4fee) */
/* WARNING: Removing unreachable block (ram,0x013f4ffe) */
/* WARNING: Removing unreachable block (ram,0x013f5004) */
/* WARNING: Removing unreachable block (ram,0x013f5007) */
/* WARNING: Removing unreachable block (ram,0x013f500d) */
/* WARNING: Removing unreachable block (ram,0x013f500f) */
/* WARNING: Removing unreachable block (ram,0x013f5015) */
/* WARNING: Removing unreachable block (ram,0x013f5074) */
/* WARNING: Removing unreachable block (ram,0x013f507a) */
/* WARNING: Removing unreachable block (ram,0x013f5081) */
/* WARNING: Removing unreachable block (ram,0x013f5087) */
/* WARNING: Removing unreachable block (ram,0x013f50d6) */
/* WARNING: Removing unreachable block (ram,0x013f4f36) */

void workshop_region_013f4f01(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -600) = unaff_R13D + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if ((int)init._8_4_ < 1) {
    workshop_region_013f4f5b();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f5d18();
    return;
  }
  workshop_region_013f4f66();
  return;
}


/* Native instruction region: [[013f4f10, 013f4f3b]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4f10(void)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (unaff_EBX == 2) {
    workshop_region_013f66d5();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013f4f5b();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013f4f66();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_013f5d18();
    return;
  }
  puVar3 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar3;
  if (unaff_R14D == 1) {
    workshop_region_013f6698();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f5cc0();
    return;
  }
  *puVar3 = 0x61757153;
  *(undefined1 *)(puVar3 + 1) = 100;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f4fd7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    if (unaff_R14D != 2) {
      workshop_region_013f4d56();
      return;
    }
    iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
    if (iVar1 == 1) {
      workshop_region_013f5a00();
      return;
    }
    if (iVar1 == 2) {
      workshop_region_013f56e6();
      return;
    }
    if (iVar1 == 0) {
      iVar2 = *(int *)(unaff_RBP + -0x2a8);
      iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
      *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
      *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
      lVar4 = native_supplier_adebc0
                        (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
      gps._140_4_ = 0x1010007;
      *(long *)(unaff_RBP + -600) = lVar4;
      if (lVar4 == 0) {
        workshop_region_013f567d();
        return;
      }
      if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
        *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
        *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
        gps._136_4_ = iVar2 + 8;
        gps._132_4_ = iVar1;
        workshop_region_013f5640();
        return;
      }
      workshop_region_013f52be();
      return;
    }
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013f5d18();
  return;
}


/* Native instruction region: [[013f4f3c, 013f4f4b]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4f3c(void)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  int in_EAX;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f4f5b();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013f4f66();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013f5d18();
    return;
  }
  puVar3 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar3;
  if (unaff_R14D == 1) {
    workshop_region_013f6698();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f5cc0();
    return;
  }
  *puVar3 = 0x61757153;
  *(undefined1 *)(puVar3 + 1) = 100;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f4fd7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D == 2) {
    iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
    if (iVar1 == 1) {
      workshop_region_013f5a00();
      return;
    }
    if (iVar1 == 2) {
      workshop_region_013f56e6();
      return;
    }
    if (iVar1 != 0) {
      workshop_region_013c82ea();
      return;
    }
    iVar2 = *(int *)(unaff_RBP + -0x2a8);
    iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
    *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
    lVar4 = native_supplier_adebc0
                      (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
    gps._140_4_ = 0x1010007;
    *(long *)(unaff_RBP + -600) = lVar4;
    if (lVar4 != 0) {
      if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
        *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
        *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
        gps._136_4_ = iVar2 + 8;
        gps._132_4_ = iVar1;
        workshop_region_013f5640();
        return;
      }
      workshop_region_013f52be();
      return;
    }
    workshop_region_013f567d();
    return;
  }
  workshop_region_013f4d56();
  return;
}


/* Native instruction region: [[013f4f4c, 013f4f5a]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4f4c(void)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  int in_EAX;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013f4f66();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013f5d18();
    return;
  }
  puVar3 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar3;
  if (unaff_R14D == 1) {
    workshop_region_013f6698();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f5cc0();
    return;
  }
  *puVar3 = 0x61757153;
  *(undefined1 *)(puVar3 + 1) = 100;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f4fd7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 != 1) {
    if (iVar1 == 2) {
      workshop_region_013f56e6();
      return;
    }
    if (iVar1 != 0) {
      workshop_region_013c82ea();
      return;
    }
    iVar2 = *(int *)(unaff_RBP + -0x2a8);
    iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
    *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
    lVar4 = native_supplier_adebc0
                      (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
    gps._140_4_ = 0x1010007;
    *(long *)(unaff_RBP + -600) = lVar4;
    if (lVar4 == 0) {
      workshop_region_013f567d();
      return;
    }
    if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
      *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
      gps._136_4_ = iVar2 + 8;
      gps._132_4_ = iVar1;
      workshop_region_013f5640();
      return;
    }
    workshop_region_013f52be();
    return;
  }
  workshop_region_013f5a00();
  return;
}


/* Native instruction region: [[013f4f5b, 013f4f62]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4f5b(void)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  int in_EAX;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (in_EAX == 0) {
    workshop_region_013f5d18();
    return;
  }
  puVar3 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar3;
  if (unaff_R14D == 1) {
    workshop_region_013f6698();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f5cc0();
    return;
  }
  *puVar3 = 0x61757153;
  *(undefined1 *)(puVar3 + 1) = 100;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f4fd7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 != 2) {
    if (iVar1 != 0) {
      workshop_region_013c82ea();
      return;
    }
    iVar2 = *(int *)(unaff_RBP + -0x2a8);
    iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
    *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
    lVar4 = native_supplier_adebc0
                      (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
    gps._140_4_ = 0x1010007;
    *(long *)(unaff_RBP + -600) = lVar4;
    if (lVar4 != 0) {
      if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
        *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
        *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
        gps._136_4_ = iVar2 + 8;
        gps._132_4_ = iVar1;
        workshop_region_013f5640();
        return;
      }
      workshop_region_013f52be();
      return;
    }
    workshop_region_013f567d();
    return;
  }
  workshop_region_013f56e6();
  return;
}


/* Native instruction region: [[013f4f63, 013f4f65]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4f63(void)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar3 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar3;
  if (unaff_R14D == 1) {
    workshop_region_013f6698();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f5cc0();
    return;
  }
  *puVar3 = 0x61757153;
  *(undefined1 *)(puVar3 + 1) = 100;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f4fd7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 == 2) {
    workshop_region_013f56e6();
    return;
  }
  if (iVar1 == 0) {
    iVar2 = *(int *)(unaff_RBP + -0x2a8);
    iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
    *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
    lVar4 = native_supplier_adebc0
                      (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
    gps._140_4_ = 0x1010007;
    *(long *)(unaff_RBP + -600) = lVar4;
    if (lVar4 == 0) {
      workshop_region_013f567d();
      return;
    }
    if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
      *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
      gps._136_4_ = iVar2 + 8;
      gps._132_4_ = iVar1;
      workshop_region_013f5640();
      return;
    }
    workshop_region_013f52be();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f4f66, 013f4f7d]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4f66(void)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar3 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar3;
  if (unaff_R14D == 1) {
    workshop_region_013f6698();
    return;
  }
  if (unaff_R14D == 2) {
    workshop_region_013f5cc0();
    return;
  }
  *puVar3 = 0x61757153;
  *(undefined1 *)(puVar3 + 1) = 100;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f4fd7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 == 2) {
    workshop_region_013f56e6();
    return;
  }
  if (iVar1 == 0) {
    iVar2 = *(int *)(unaff_RBP + -0x2a8);
    iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
    *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
    lVar4 = native_supplier_adebc0
                      (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
    gps._140_4_ = 0x1010007;
    *(long *)(unaff_RBP + -600) = lVar4;
    if (lVar4 == 0) {
      workshop_region_013f567d();
      return;
    }
    if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
      *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
      gps._136_4_ = iVar2 + 8;
      gps._132_4_ = iVar1;
      workshop_region_013f5640();
      return;
    }
    workshop_region_013f52be();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f4f7e, 013f4f87]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4f7e(void)

{
  int iVar1;
  int iVar2;
  undefined4 *in_RAX;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 2) {
    workshop_region_013f5cc0();
    return;
  }
  *in_RAX = 0x61757153;
  *(undefined1 *)(in_RAX + 1) = 100;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f4fd7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 == 2) {
    workshop_region_013f56e6();
    return;
  }
  if (iVar1 != 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
  lVar3 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -600) = lVar3;
  if (lVar3 != 0) {
    if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
      *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
      gps._136_4_ = iVar2 + 8;
      gps._132_4_ = iVar1;
      workshop_region_013f5640();
      return;
    }
    workshop_region_013f52be();
    return;
  }
  workshop_region_013f567d();
  return;
}


/* Native instruction region: [[013f4f88, 013f4fb6]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4f88(void)

{
  int iVar1;
  int iVar2;
  undefined4 *in_RAX;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *in_RAX = 0x61757153;
  *(undefined1 *)(in_RAX + 1) = 100;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f4fd7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 == 2) {
    workshop_region_013f56e6();
    return;
  }
  if (iVar1 != 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
  lVar3 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -600) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013f567d();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
    gps._136_4_ = iVar2 + 8;
    gps._132_4_ = iVar1;
    workshop_region_013f5640();
    return;
  }
  workshop_region_013f52be();
  return;
}


/* Native instruction region: [[013f4fb7, 013f4fc6]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4fb7(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f4fd7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 == 2) {
    workshop_region_013f56e6();
    return;
  }
  if (iVar1 != 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
  lVar3 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -600) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013f567d();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
    gps._136_4_ = iVar2 + 8;
    gps._132_4_ = iVar1;
    workshop_region_013f5640();
    return;
  }
  workshop_region_013f52be();
  return;
}


/* Native instruction region: [[013f4fc7, 013f4fd6]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4fc7(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 != 2) {
    if (iVar1 != 0) {
      workshop_region_013c82ea();
      return;
    }
    iVar2 = *(int *)(unaff_RBP + -0x2a8);
    iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
    *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
    lVar3 = native_supplier_adebc0
                      (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
    gps._140_4_ = 0x1010007;
    *(long *)(unaff_RBP + -600) = lVar3;
    if (lVar3 != 0) {
      if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
        *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
        *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
        gps._136_4_ = iVar2 + 8;
        gps._132_4_ = iVar1;
        workshop_region_013f5640();
        return;
      }
      workshop_region_013f52be();
      return;
    }
    workshop_region_013f567d();
    return;
  }
  workshop_region_013f56e6();
  return;
}


/* Native instruction region: [[013f4fd7, 013f4fdf]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4fd7(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_EBX != 2) {
    workshop_region_013f5d18();
    return;
  }
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 != 2) {
    if (iVar1 != 0) {
      workshop_region_013c82ea();
      return;
    }
    iVar2 = *(int *)(unaff_RBP + -0x2a8);
    iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
    *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
    lVar3 = native_supplier_adebc0
                      (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
    gps._140_4_ = 0x1010007;
    *(long *)(unaff_RBP + -600) = lVar3;
    if (lVar3 != 0) {
      if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
        *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
        *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
        gps._136_4_ = iVar2 + 8;
        gps._132_4_ = iVar1;
        workshop_region_013f5640();
        return;
      }
      workshop_region_013f52be();
      return;
    }
    workshop_region_013f567d();
    return;
  }
  workshop_region_013f56e6();
  return;
}


/* Native instruction region: [[013f4fe0, 013f4fed]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4fe0(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 2) {
    workshop_region_013f4d56();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 == 2) {
    workshop_region_013f56e6();
    return;
  }
  if (iVar1 == 0) {
    iVar2 = *(int *)(unaff_RBP + -0x2a8);
    iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
    *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
    lVar3 = native_supplier_adebc0
                      (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
    gps._140_4_ = 0x1010007;
    *(long *)(unaff_RBP + -600) = lVar3;
    if (lVar3 == 0) {
      workshop_region_013f567d();
      return;
    }
    if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
      *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
      gps._136_4_ = iVar2 + 8;
      gps._132_4_ = iVar1;
      workshop_region_013f5640();
      return;
    }
    workshop_region_013f52be();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f4fee, 013f5003]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f4fee(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c40);
  if (iVar1 == 1) {
    workshop_region_013f5a00();
    return;
  }
  if (iVar1 == 2) {
    workshop_region_013f56e6();
    return;
  }
  if (iVar1 != 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
  lVar3 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -600) = lVar3;
  if (lVar3 != 0) {
    if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
      *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
      gps._136_4_ = iVar2 + 8;
      gps._132_4_ = iVar1;
      workshop_region_013f5640();
      return;
    }
    workshop_region_013f52be();
    return;
  }
  workshop_region_013f567d();
  return;
}


/* Native instruction region: [[013f5004, 013f500c]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f5004(void)

{
  int iVar1;
  int iVar2;
  int in_EAX;
  long lVar3;
  long unaff_RBP;
  
  if (in_EAX == 2) {
    workshop_region_013f56e6();
    return;
  }
  if (in_EAX != 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
  lVar3 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -600) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013f567d();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
    gps._136_4_ = iVar2 + 8;
    gps._132_4_ = iVar1;
    workshop_region_013f5640();
    return;
  }
  workshop_region_013f52be();
  return;
}


/* Native instruction region: [[013f500d, 013f5014]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f500d(void)

{
  int iVar1;
  int iVar2;
  int in_EAX;
  long lVar3;
  long unaff_RBP;
  
  if (in_EAX != 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
  lVar3 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -600) = lVar3;
  if (lVar3 != 0) {
    if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
      *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
      gps._136_4_ = iVar2 + 8;
      gps._132_4_ = iVar1;
      workshop_region_013f5640();
      return;
    }
    workshop_region_013f52be();
    return;
  }
  workshop_region_013f567d();
  return;
}


/* Native instruction region: [[013f5015, 013f5079]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f5015(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x288) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 9;
  lVar3 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -600) = lVar3;
  if (lVar3 == 0) {
    workshop_region_013f567d();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x288)) {
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
    gps._136_4_ = iVar2 + 8;
    gps._132_4_ = iVar1;
    workshop_region_013f5640();
    return;
  }
  workshop_region_013f52be();
  return;
}


/* Native instruction region: [[013f507a, 013f5086]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f507a(void)

{
  long unaff_RBP;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x288)) {
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
    gps._136_4_ = unaff_R14D;
    gps._132_4_ = unaff_R13D;
    workshop_region_013f5640();
    return;
  }
  workshop_region_013f52be();
  return;
}


/* Native instruction region: [[013f5087, 013f50b6]] */

/* WARNING: Removing unreachable block (ram,0x013f50dc) */
/* WARNING: Removing unreachable block (ram,0x013f50e3) */
/* WARNING: Removing unreachable block (ram,0x013f50e9) */
/* WARNING: Removing unreachable block (ram,0x013f5108) */
/* WARNING: Removing unreachable block (ram,0x013f510e) */
/* WARNING: Removing unreachable block (ram,0x013f511b) */
/* WARNING: Removing unreachable block (ram,0x013f5121) */
/* WARNING: Removing unreachable block (ram,0x013f5159) */
/* WARNING: Removing unreachable block (ram,0x013f515f) */
/* WARNING: Removing unreachable block (ram,0x013f5169) */
/* WARNING: Removing unreachable block (ram,0x013f516f) */
/* WARNING: Removing unreachable block (ram,0x013f5176) */
/* WARNING: Removing unreachable block (ram,0x013f517c) */
/* WARNING: Removing unreachable block (ram,0x013f5186) */
/* WARNING: Removing unreachable block (ram,0x013f518c) */
/* WARNING: Removing unreachable block (ram,0x013f5193) */
/* WARNING: Removing unreachable block (ram,0x013f5199) */
/* WARNING: Removing unreachable block (ram,0x013f51a3) */
/* WARNING: Removing unreachable block (ram,0x013f51a9) */
/* WARNING: Removing unreachable block (ram,0x013f5271) */
/* WARNING: Removing unreachable block (ram,0x013f5273) */
/* WARNING: Removing unreachable block (ram,0x013f5278) */
/* WARNING: Removing unreachable block (ram,0x013f527e) */

void workshop_region_013f5087(void)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + -1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + 0xd;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0xe;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R13D;
  workshop_region_013f5640();
  return;
}


/* Native instruction region: [[013f50b7, 013f50bb]] */

void workshop_region_013f50b7(void)

{
  long lVar1;
  undefined1 *puVar2;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  gps._132_4_ = unaff_R12D;
  gps._136_4_ = unaff_R14D;
  if (unaff_R13D == unaff_R12D) {
    workshop_region_013f5640();
    return;
  }
  if (*(int *)(unaff_RBP + -0x288) == unaff_R12D) {
    workshop_region_013f5291();
    return;
  }
  native_supplier_423d30(gps,(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013f5268();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f5268();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f525f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (unaff_R14D + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_R14D + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f50bc, 013f50db]] */

void workshop_region_013f50bc(void)

{
  long lVar1;
  int in_EAX;
  undefined1 *puVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  gps._132_4_ = unaff_R12D;
  gps._136_4_ = unaff_EBX;
  if (unaff_R13D == unaff_R12D) {
    workshop_region_013f5640();
    return;
  }
  if (*(int *)(unaff_RBP + -0x288) == unaff_R12D) {
    workshop_region_013f5291();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(gps + (long)in_EAX * 4 + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f5268();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f5268();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f525f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f50dc, 013f50e8]] */

void workshop_region_013f50dc(void)

{
  long lVar1;
  long in_RAX;
  undefined1 *puVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x288) == unaff_R12D) {
    workshop_region_013f5291();
    return;
  }
  native_supplier_423d30(gps,(long)*(int *)(gps + in_RAX * 4 + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f5268();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f5268();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f525f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f50e9, 013f50ff]] */

void workshop_region_013f50e9(void)

{
  long lVar1;
  long in_RAX;
  undefined1 *puVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423d30(gps,(long)*(int *)(gps + in_RAX * 4 + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f5268();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f5268();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f525f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f5100, 013f510d]] */

void workshop_region_013f5100(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f5268();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f5268();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f525f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f510e, 013f5120]] */

void workshop_region_013f510e(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f5268();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f525f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f5121, 013f515e]] */

void workshop_region_013f5121(void)

{
  long lVar1;
  undefined1 *puVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f525f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  puVar2[1] = gps[lVar1 + 0x158];
  puVar2[2] = gps[lVar1 + 0x159];
  puVar2[3] = gps[lVar1 + 0x15a];
  puVar2[4] = gps[(long)gps[0x8d] * 3 + 0x158];
  puVar2[5] = gps[(long)gps[0x8d] * 3 + 0x159];
  puVar2[6] = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f515f, 013f516e]] */

void workshop_region_013f515f(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013f525f();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f525f();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
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
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f516f, 013f517b]] */

void workshop_region_013f516f(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013f525f();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f525f();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
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
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f517c, 013f518b]] */

void workshop_region_013f517c(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f525f();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f525f();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
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
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f518c, 013f5198]] */

void workshop_region_013f518c(void)

{
  long lVar1;
  long in_RAX;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013f525f();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
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
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f5199, 013f51a8]] */

void workshop_region_013f5199(void)

{
  long lVar1;
  undefined1 *in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013f5c7e();
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
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f51a9, 013f5235]] */

void workshop_region_013f51a9(void)

{
  long lVar1;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
  *(undefined1 *)(in_RCX + 1) = gps[lVar1 + 0x158];
  *(undefined1 *)(in_RCX + 2) = gps[lVar1 + 0x159];
  *(undefined1 *)(in_RCX + 3) = gps[lVar1 + 0x15a];
  *(undefined1 *)(in_RCX + 4) = gps[(long)gps[0x8d] * 3 + 0x158];
  *(undefined1 *)(in_RCX + 5) = gps[(long)gps[0x8d] * 3 + 0x159];
  *(undefined1 *)(in_RCX + 6) = gps[(long)gps[0x8d] * 3 + 0x15a];
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f5236, 013f525e]] */

void workshop_region_013f5236(void)

{
  undefined1 in_AL;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f525f, 013f5267]] */

void workshop_region_013f525f(int param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._132_4_ = param_1 + 1;
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f5268, 013f5272]] */

void workshop_region_013f5268(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013f52ad();
    return;
  }
  if (unaff_R14D == unaff_EBX + 1) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f5273, 013f527d]] */

void workshop_region_013f5273(void)

{
  int unaff_EBX;
  int unaff_R14D;
  
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013f50bc();
    return;
  }
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f527e, 013f5290]] */

void workshop_region_013f527e(void)

{
  workshop_region_013f50bc();
  return;
}


/* Native instruction region: [[013f5291, 013f52ac]] */

void workshop_region_013f5291(void)

{
  long in_RAX;
  
  native_supplier_423d30(gps,(long)*(int *)(gps + in_RAX * 4 + 0x1cf8));
  workshop_region_013f5100();
  return;
}


/* Native instruction region: [[013f52ad, 013f52bd]] */

void workshop_region_013f52ad(void)

{
  long lVar1;
  int iVar2;
  long *plVar3;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  if (unaff_R12D + 1 != *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f50b7();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -600) + 0x1d4);
  if (iVar4 == 0) {
    workshop_region_013f55cf();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R13D;
  native_supplier_423b20(gps,(long)iVar4,0,2,4,3,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) == 0) {
    workshop_region_013f561c();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (lVar1,*(long *)(unaff_RBP + -600) + 0x80,iVar4);
  iVar4 = *(int *)(unaff_RBP + -0x288) - *(int *)(unaff_RBP + -0x278);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)iVar4) {
    workshop_region_013f5404();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) != 0) {
    workshop_region_013f53b5();
    return;
  }
  if (4 < *(ulong *)(unaff_RBP + -0xe8)) {
    workshop_region_013f565c();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar4 + -1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)(iVar4 + -1),0);
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f5404();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -2)) = 0x2e;
  native_supplier_425170(gps,lVar1,0,0);
  plVar3 = (long *)native_supplier_b29ad0(*(undefined8 *)(unaff_RBP + -0x270));
  *(long **)(unaff_RBP + -600) = plVar3;
  if (plVar3 == (long *)0x0) {
    workshop_region_013f552e();
    return;
  }
  iVar2 = (**(code **)(*plVar3 + 0x18))(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010000;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps[0x8c] = (iVar2 == 1) * '\x02' + '\x02';
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  (**(code **)(**(long **)(unaff_RBP + -600) + 0x70))(*(undefined8 *)(unaff_RBP + -600));
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)iVar4) {
    workshop_region_013f54d2();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar4 + -1;
  if (-1 < iVar4 + -1) {
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


/* Native instruction region: [[013f52be, 013f52d2]] */

void workshop_region_013f52be(void)

{
  long lVar1;
  int iVar2;
  long *plVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  iVar4 = *(int *)(*(long *)(unaff_RBP + -600) + 0x1d4);
  if (iVar4 == 0) {
    workshop_region_013f55cf();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R13D;
  native_supplier_423b20(gps,(long)iVar4,0,2,4,3,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) == 0) {
    workshop_region_013f561c();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (lVar1,*(long *)(unaff_RBP + -600) + 0x80,iVar4);
  iVar4 = *(int *)(unaff_RBP + -0x288) - *(int *)(unaff_RBP + -0x278);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)iVar4) {
    workshop_region_013f5404();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) != 0) {
    workshop_region_013f53b5();
    return;
  }
  if (4 < *(ulong *)(unaff_RBP + -0xe8)) {
    workshop_region_013f565c();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar4 + -1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)(iVar4 + -1),0);
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f5404();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -2)) = 0x2e;
  native_supplier_425170(gps,lVar1,0,0);
  plVar3 = (long *)native_supplier_b29ad0(*(undefined8 *)(unaff_RBP + -0x270));
  *(long **)(unaff_RBP + -600) = plVar3;
  if (plVar3 == (long *)0x0) {
    workshop_region_013f552e();
    return;
  }
  iVar2 = (**(code **)(*plVar3 + 0x18))(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010000;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps[0x8c] = (iVar2 == 1) * '\x02' + '\x02';
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  (**(code **)(**(long **)(unaff_RBP + -600) + 0x70))(*(undefined8 *)(unaff_RBP + -600));
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)iVar4) {
    workshop_region_013f54d2();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar4 + -1;
  if (-1 < iVar4 + -1) {
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


/* Native instruction region: [[013f52d3, 013f5307]] */

void workshop_region_013f52d3(void)

{
  long lVar1;
  int iVar2;
  undefined8 in_RAX;
  long *plVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_R13D;
  native_supplier_423b20(gps,(long)(int)in_RAX,0,2,4,3,0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) == 0) {
    workshop_region_013f561c();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (lVar1,*(long *)(unaff_RBP + -600) + 0x80,in_RAX);
  iVar4 = *(int *)(unaff_RBP + -0x288) - *(int *)(unaff_RBP + -0x278);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)iVar4) {
    workshop_region_013f5404();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) != 0) {
    workshop_region_013f53b5();
    return;
  }
  if (4 < *(ulong *)(unaff_RBP + -0xe8)) {
    workshop_region_013f565c();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar4 + -1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)(iVar4 + -1),0);
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f5404();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -2)) = 0x2e;
  native_supplier_425170(gps,lVar1,0,0);
  plVar3 = (long *)native_supplier_b29ad0(*(undefined8 *)(unaff_RBP + -0x270));
  *(long **)(unaff_RBP + -600) = plVar3;
  if (plVar3 == (long *)0x0) {
    workshop_region_013f552e();
    return;
  }
  iVar2 = (**(code **)(*plVar3 + 0x18))(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010000;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps[0x8c] = (iVar2 == 1) * '\x02' + '\x02';
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  (**(code **)(**(long **)(unaff_RBP + -600) + 0x70))(*(undefined8 *)(unaff_RBP + -600));
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)iVar4) {
    workshop_region_013f54d2();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar4 + -1;
  if (-1 < iVar4 + -1) {
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


/* Native instruction region: [[013f5308, 013f536f]] */

void workshop_region_013f5308(void)

{
  long lVar1;
  int iVar2;
  long *plVar3;
  int iVar4;
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) == 0) {
    workshop_region_013f561c();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (lVar1,*(long *)(unaff_RBP + -600) + 0x80);
  iVar4 = *(int *)(unaff_RBP + -0x288) - *(int *)(unaff_RBP + -0x278);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)iVar4) {
    workshop_region_013f5404();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) != 0) {
    workshop_region_013f53b5();
    return;
  }
  if (4 < *(ulong *)(unaff_RBP + -0xe8)) {
    workshop_region_013f565c();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar4 + -1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)(iVar4 + -1),0);
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f5404();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar4 + -2)) = 0x2e;
  native_supplier_425170(gps,lVar1,0,0);
  plVar3 = (long *)native_supplier_b29ad0(*(undefined8 *)(unaff_RBP + -0x270));
  *(long **)(unaff_RBP + -600) = plVar3;
  if (plVar3 == (long *)0x0) {
    workshop_region_013f552e();
    return;
  }
  iVar2 = (**(code **)(*plVar3 + 0x18))(*(undefined8 *)(unaff_RBP + -600));
  gps._140_4_ = 0x1010000;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps[0x8c] = (iVar2 == 1) * '\x02' + '\x02';
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x278);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  (**(code **)(**(long **)(unaff_RBP + -600) + 0x70))(*(undefined8 *)(unaff_RBP + -600));
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)iVar4) {
    workshop_region_013f54d2();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar4 + -1;
  if (-1 < iVar4 + -1) {
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


/* Native instruction region: [[013f5370, 013f537e]] */

void workshop_region_013f5370(void)

{
  int iVar1;
  long *plVar2;
  int iVar3;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  iVar3 = *(int *)(unaff_RBP + -0x288) - *(int *)(unaff_RBP + -0x278);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)iVar3) {
    workshop_region_013f5404();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) != 0) {
    workshop_region_013f53b5();
    return;
  }
  if (4 < *(ulong *)(unaff_RBP + -0xe8)) {
    workshop_region_013f565c();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar3 + -1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f5404();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar3 + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar3 + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar3 + -2)) = 0x2e;
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
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)iVar3) {
    workshop_region_013f54d2();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar3 + -1;
  if (-1 < iVar3 + -1) {
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


/* Native instruction region: [[013f537f, 013f5399]] */

void workshop_region_013f537f(void)

{
  int iVar1;
  long *plVar2;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = *(int *)(unaff_RBP + -0x288) - *(int *)(unaff_RBP + -0x278);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)iVar3) {
    workshop_region_013f5404();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) != 0) {
    workshop_region_013f53b5();
    return;
  }
  if (4 < *(ulong *)(unaff_RBP + -0xe8)) {
    workshop_region_013f565c();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar3 + -1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f5404();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar3 + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar3 + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(iVar3 + -2)) = 0x2e;
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
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)iVar3) {
    workshop_region_013f54d2();
    return;
  }
  *(int *)(unaff_RBP + -600) = iVar3 + -1;
  if (-1 < iVar3 + -1) {
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


/* Native instruction region: [[013f539a, 013f53aa]] */

void workshop_region_013f539a(void)

{
  int iVar1;
  ulong in_RAX;
  long *plVar2;
  int unaff_EBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(long *)(*(long *)(unaff_RBP + -600) + 0x88) != 0) {
    workshop_region_013f53b5();
    return;
  }
  if (4 < in_RAX) {
    workshop_region_013f565c();
    return;
  }
  *(int *)(unaff_RBP + -600) = unaff_EBX + -1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f5404();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -2)) = 0x2e;
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


/* Native instruction region: [[013f53ab, 013f53b4]] */

void workshop_region_013f53ab(void)

{
  int iVar1;
  ulong in_RAX;
  long *plVar2;
  int unaff_EBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (4 < in_RAX) {
    workshop_region_013f565c();
    return;
  }
  *(int *)(unaff_RBP + -600) = unaff_EBX + -1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f5404();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -2)) = 0x2e;
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


/* Native instruction region: [[013f53b5, 013f53d3]] */

void workshop_region_013f53b5(void)

{
  int iVar1;
  long *plVar2;
  int unaff_EBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  *(int *)(unaff_RBP + -600) = unaff_EBX + -1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -600) < 4) {
    workshop_region_013f5404();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -2)) = 0x2e;
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


/* Native instruction region: [[013f53d4, 013f5403]] */

void workshop_region_013f53d4(void)

{
  int iVar1;
  long *plVar2;
  int unaff_EBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -2)) = 0x2e;
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


