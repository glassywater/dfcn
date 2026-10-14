/* Native instruction region: [[013d9266, 013d9275]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d9266(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d9659();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013d9627();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020();
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -2;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013d932f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) < 0) {
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
    lVar2 = native_supplier_e4ca40();
    if (*(long *)(unaff_RBP + -0x270) == lVar2) {
      workshop_region_013d9488();
      return;
    }
    gps._140_4_ = 0x1010007;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      *(undefined4 *)(unaff_RBP + -0x260) = 3;
      puVar3 = gps;
      do {
        gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
        gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
        native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar3 + 0x8270),0);
        *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
        puVar3 = puVar3 + 0xc;
      } while (*(int *)(unaff_RBP + -0x260) != -1);
      *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
      workshop_region_013d93db();
      return;
    }
    workshop_region_013d93cf();
    return;
  }
  workshop_region_013d96a5();
  return;
}


/* Native instruction region: [[013d9276, 013d92a7]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d9276(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013d9627();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020();
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -2;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013d932f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013d96a5();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  lVar2 = native_supplier_e4ca40();
  if (*(long *)(unaff_RBP + -0x270) != lVar2) {
    gps._140_4_ = 0x1010007;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      *(undefined4 *)(unaff_RBP + -0x260) = 3;
      puVar3 = gps;
      do {
        gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
        gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
        native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar3 + 0x8270),0);
        *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
        puVar3 = puVar3 + 0xc;
      } while (*(int *)(unaff_RBP + -0x260) != -1);
      *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
      workshop_region_013d93db();
      return;
    }
    workshop_region_013d93cf();
    return;
  }
  workshop_region_013d9488();
  return;
}


/* Native instruction region: [[013d92a8, 013d9321]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d92a8(void)

{
  int iVar1;
  long lVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020();
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -2;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b0) + -0xe)) {
    workshop_region_013d932f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013d96a5();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  lVar2 = native_supplier_e4ca40();
  if (*(long *)(unaff_RBP + -0x270) == lVar2) {
    workshop_region_013d9488();
    return;
  }
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    *(undefined4 *)(unaff_RBP + -0x260) = 3;
    puVar3 = gps;
    do {
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
      gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar3 + 0x8270),0);
      *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
      puVar3 = puVar3 + 0xc;
    } while (*(int *)(unaff_RBP + -0x260) != -1);
    *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
    workshop_region_013d93db();
    return;
  }
  workshop_region_013d93cf();
  return;
}


/* Native instruction region: [[013d9322, 013d932e]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d9322(void)

{
  long lVar1;
  undefined4 unaff_EBX;
  undefined1 *puVar2;
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013d96a5();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  gps._132_4_ = unaff_EBX;
  lVar1 = native_supplier_e4ca40();
  if (*(long *)(unaff_RBP + -0x270) != lVar1) {
    gps._140_4_ = 0x1010007;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      *(undefined4 *)(unaff_RBP + -0x260) = 3;
      puVar2 = gps;
      do {
        gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
        gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
        native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar2 + 0x8270),0);
        *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
        puVar2 = puVar2 + 0xc;
      } while (*(int *)(unaff_RBP + -0x260) != -1);
      *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
      workshop_region_013d93db();
      return;
    }
    workshop_region_013d93cf();
    return;
  }
  workshop_region_013d9488();
  return;
}


/* Native instruction region: [[013d932f, 013d9378]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d932f(void)

{
  long lVar1;
  undefined4 unaff_EBX;
  undefined1 *puVar2;
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  gps._132_4_ = unaff_EBX;
  lVar1 = native_supplier_e4ca40();
  if (*(long *)(unaff_RBP + -0x270) == lVar1) {
    workshop_region_013d9488();
    return;
  }
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    *(undefined4 *)(unaff_RBP + -0x260) = 3;
    puVar2 = gps;
    do {
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
      gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar2 + 0x8270),0);
      *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
      puVar2 = puVar2 + 0xc;
    } while (*(int *)(unaff_RBP + -0x260) != -1);
    *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
    workshop_region_013d93db();
    return;
  }
  workshop_region_013d93cf();
  return;
}


/* Native instruction region: [[013d9379, 013d93ab]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d9379(void)

{
  undefined1 *puVar1;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    *(undefined4 *)(unaff_RBP + -0x260) = 3;
    puVar1 = gps;
    do {
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
      gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar1 + 0x8270),0);
      *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
      puVar1 = puVar1 + 0xc;
    } while (*(int *)(unaff_RBP + -0x260) != -1);
    *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
    workshop_region_013d93db();
    return;
  }
  workshop_region_013d93cf();
  return;
}


/* Native instruction region: [[013d93ac, 013d93be]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d93ac(void)

{
  undefined1 *puVar1;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    *(undefined4 *)(unaff_RBP + -0x260) = 3;
    puVar1 = gps;
    do {
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
      gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar1 + 0x8270),0);
      *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
      puVar1 = puVar1 + 0xc;
    } while (*(int *)(unaff_RBP + -0x260) != -1);
    *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
    workshop_region_013d93db();
    return;
  }
  workshop_region_013d93cf();
  return;
}


/* Native instruction region: [[013d93bf, 013d93ce]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d93bf(undefined8 param_1)

{
  undefined1 *puVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 3;
  puVar1 = gps;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
    gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar1 + 0x8270),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
    puVar1 = puVar1 + 0xc;
  } while (*(int *)(unaff_RBP + -0x260) != -1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013d93db();
  return;
}


/* Native instruction region: [[013d93cf, 013d93da]] */

/* WARNING: Removing unreachable block (ram,0x013d9445) */
/* WARNING: Removing unreachable block (ram,0x013d9453) */
/* WARNING: Removing unreachable block (ram,0x013d9455) */

void workshop_region_013d93cf(void)

{
  undefined1 *puVar1;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 3;
  puVar1 = gps;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
    gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar1 + 0x8270),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
    puVar1 = puVar1 + 0xc;
  } while (*(int *)(unaff_RBP + -0x260) != -1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  workshop_region_013d93db();
  return;
}


/* Native instruction region: [[013d93db, 013d93e7]] */

void workshop_region_013d93db(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 3;
  lVar1 = unaff_R12;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
    gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x8270),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
    lVar1 = lVar1 + 0xc;
  } while (*(int *)(unaff_RBP + -0x260) != -1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if (unaff_R13 != unaff_R12 + 4) {
    workshop_region_013d93db();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d9465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f0) = *(long *)(unaff_RBP + -0x2f0) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_013d8f37();
  return;
}


/* Native instruction region: [[013d93e8, 013d9434]] */

void workshop_region_013d93e8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
    gps._132_4_ = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x8270),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + -1;
    unaff_RBX = unaff_RBX + 0xc;
  } while (*(int *)(unaff_RBP + -0x260) != -1);
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if (unaff_R13 != unaff_R12 + 4) {
    workshop_region_013d93db();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d9465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f0) = *(long *)(unaff_RBP + -0x2f0) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_013d8f37();
  return;
}


/* Native instruction region: [[013d9435, 013d9444]] */

void workshop_region_013d9435(void)

{
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if (unaff_R13 != unaff_R12 + 4) {
    workshop_region_013d93db();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d9465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f0) = *(long *)(unaff_RBP + -0x2f0) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_013d8f37();
  return;
}


/* Native instruction region: [[013d9445, 013d9454]] */

void workshop_region_013d9445(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013d9465();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f0) = *(long *)(unaff_RBP + -0x2f0) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_013d8f37();
  return;
}


/* Native instruction region: [[013d9455, 013d9464]] */

void workshop_region_013d9455(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f0) = *(long *)(unaff_RBP + -0x2f0) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_013d8f37();
  return;
}


/* Native instruction region: [[013d9465, 013d9487]] */

void workshop_region_013d9465(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2f0) = *(long *)(unaff_RBP + -0x2f0) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_013d8f37();
  return;
}


/* Native instruction region: [[013d9488, 013d94bf]] */

void workshop_region_013d9488(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710(unaff_RBP + -0xd0,"On display");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d93ac();
  return;
}


/* Native instruction region: [[013d94c0, 013d94cc]] */

void workshop_region_013d94c0(void)

{
  long unaff_RBP;
  
  if (7 < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcd99();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  workshop_region_013d953c();
  return;
}


/* Native instruction region: [[013d94cd, 013d94fc]] */

void workshop_region_013d94cd(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  workshop_region_013d953c();
  return;
}


/* Native instruction region: [[013d94fd, 013d9504]] */

void workshop_region_013d94fd(void)

{
  workshop_region_013d953c();
  return;
}


/* Native instruction region: [[013d9505, 013d9517]] */

void workshop_region_013d9505(void)

{
  long in_RAX;
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013d9539();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d9539();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013d9594();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d957f();
    return;
  }
  if (iVar1 != unaff_R13D) {
    workshop_region_013d9505();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d9518, 013d9520]] */

void workshop_region_013d9518(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013d9539();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d9539();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013d9594();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d957f();
    return;
  }
  if (iVar1 != unaff_R13D) {
    workshop_region_013d9505();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d9521, 013d952c]] */

void workshop_region_013d9521(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013d9539();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013d9594();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d957f();
    return;
  }
  if (iVar1 != unaff_R13D) {
    workshop_region_013d9505();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d952d, 013d9538]] */

void workshop_region_013d952d(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013d9594();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d957f();
    return;
  }
  if (iVar1 != unaff_R13D) {
    workshop_region_013d9505();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d9539, 013d953b]] */

void workshop_region_013d9539(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013d9594();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d957f();
    return;
  }
  if (iVar1 != unaff_R13D) {
    workshop_region_013d9505();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d953c, 013d9540]] */

void workshop_region_013d953c(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D < unaff_EBX) {
    workshop_region_013d9594();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d957f();
    return;
  }
  if (unaff_EBX != unaff_R13D) {
    workshop_region_013d9505();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d9541, 013d9564]] */

void workshop_region_013d9541(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013d957f();
    return;
  }
  if (unaff_EBX != unaff_R13D) {
    workshop_region_013d9505();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d9565, 013d9569]] */

void workshop_region_013d9565(void)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_EBX != unaff_R13D) {
    workshop_region_013d9505();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d956a, 013d957e]] */

void workshop_region_013d956a(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d957f, 013d9593]] */

void workshop_region_013d957f(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaa0));
  workshop_region_013d9518();
  return;
}


/* Native instruction region: [[013d9594, 013d95b3]] */

void workshop_region_013d9594(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d94fd();
    return;
  }
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0x1d;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assign new display items");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    workshop_region_013d3ad6();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d95b4, 013d960a]] */

void workshop_region_013d95b4(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0x1d;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assign new display items");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    workshop_region_013d3ad6();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d960b, 013d9621]] */

void workshop_region_013d960b(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    workshop_region_013d3ad6();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d9622, 013d9626]] */

void workshop_region_013d9622(void)

{
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013d9627, 013d9658]] */

void workshop_region_013d9627(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3);
  workshop_region_013d92a8();
  return;
}


/* Native instruction region: [[013d9659, 013d96a4]] */

void workshop_region_013d9659(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  long *unaff_R12;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -2;
  (**(code **)(*unaff_R12 + 0x370))();
  uVar1 = (**(code **)(*unaff_R12 + 0x640))();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013d92a8();
  return;
}


/* Native instruction region: [[013d96a5, 013d96c2]] */

void workshop_region_013d96a5(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2c0) < 4) {
    workshop_region_013d932f();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x10)) =
       0x2e;
  workshop_region_013d932f();
  return;
}


/* Native instruction region: [[013d96c3, 013d9709]] */

void workshop_region_013d96c3(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2b0) + -0x10)) =
       0x2e;
  workshop_region_013d932f();
  return;
}


/* Native instruction region: [[013d970a, 013d9764]] */

void workshop_region_013d970a(void)

{
  long lVar1;
  int iVar2;
  undefined4 uVar3;
  char cVar4;
  int iVar5;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  lVar1 = unaff_RBP + -0xd0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 6;
  iVar5 = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x268) = iVar5;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = iVar5;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9d69();
    return;
  }
  native_supplier_13a3710(lVar1,"Install colony when ready");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013d97b1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  iVar5 = *(int *)(unaff_RBP + -0x298);
  native_supplier_13a3710(lVar1,"   * Requires wild colony or");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9821();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  gps._136_4_ = iVar5 + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,&UNK_0214e0a6);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9880();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(ulong *)(unaff_RBP + -0x298) = CONCAT44(iVar2 + 10,*(undefined4 *)(unaff_RBP + -0x268));
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46364_4_,0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = iVar2 + 9;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710(lVar1,"Gather any products");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"   * Destroys colony");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = iVar2 + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = iVar2 + 0xd;
  native_supplier_13a3710(lVar1,"   * Requires a jug");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar4 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710(lVar1,"Outdoor access");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710(lVar1,"Ready to be split");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9765, 013d97a0]] */

void workshop_region_013d9765(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  char cVar4;
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013d97b1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  iVar1 = *(int *)(unaff_RBP + -0x298);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9821();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  gps._136_4_ = iVar1 + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9880();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(ulong *)(unaff_RBP + -0x298) = CONCAT44(iVar2 + 10,*(undefined4 *)(unaff_RBP + -0x268));
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46364_4_,0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = iVar2 + 9;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = iVar2 + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = iVar2 + 0xd;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar4 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d97a1, 013d97b0]] */

void workshop_region_013d97a1(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  char cVar4;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  iVar1 = *(int *)(unaff_RBP + -0x298);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9821();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  gps._136_4_ = iVar1 + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9880();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(ulong *)(unaff_RBP + -0x298) = CONCAT44(iVar2 + 10,*(undefined4 *)(unaff_RBP + -0x268));
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46364_4_,0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = iVar2 + 9;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = iVar2 + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = iVar2 + 0xd;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar4 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d97b1, 013d9810]] */

void workshop_region_013d97b1(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  char cVar4;
  long unaff_RBP;
  
  gps._140_4_ = 0x1000007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  iVar1 = *(int *)(unaff_RBP + -0x298);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9821();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  gps._136_4_ = iVar1 + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9880();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(ulong *)(unaff_RBP + -0x298) = CONCAT44(iVar2 + 10,*(undefined4 *)(unaff_RBP + -0x268));
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46364_4_,0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = iVar2 + 9;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = iVar2 + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = iVar2 + 0xd;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar4 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9811, 013d9820]] */

void workshop_region_013d9811(undefined8 param_1)

{
  int iVar1;
  undefined4 uVar2;
  char cVar3;
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(unaff_RBP + -0x298);
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9880();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(ulong *)(unaff_RBP + -0x298) = CONCAT44(iVar1 + 10,*(undefined4 *)(unaff_RBP + -0x268));
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46364_4_,0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = iVar1 + 9;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar1 + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = iVar1 + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = iVar1 + 0xd;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar3 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar3 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9821, 013d986f]] */

void workshop_region_013d9821(void)

{
  int iVar1;
  undefined4 uVar2;
  char cVar3;
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x298);
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9880();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(ulong *)(unaff_RBP + -0x298) = CONCAT44(iVar1 + 10,*(undefined4 *)(unaff_RBP + -0x268));
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46364_4_,0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = iVar1 + 9;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar1 + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = iVar1 + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = iVar1 + 0xd;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar3 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar3 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9870, 013d987f]] */

void workshop_region_013d9870(undefined8 param_1)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(ulong *)(unaff_RBP + -0x298) = CONCAT44(unaff_R14D,*(undefined4 *)(unaff_RBP + -0x268));
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46364_4_,0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = unaff_R14D + -1;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9880, 013d98c6]] */

void workshop_region_013d9880(void)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(ulong *)(unaff_RBP + -0x298) = CONCAT44(unaff_R14D,*(undefined4 *)(unaff_RBP + -0x268));
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46364_4_,0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = unaff_R14D + -1;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d98c7, 013d98d5]] */

void workshop_region_013d98c7(void)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = unaff_R14D + -1;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d98d6, 013d9902]] */

void workshop_region_013d98d6(void)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  int unaff_R14D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013d9e74();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = unaff_R14D + -1;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9903, 013d9917]] */

void workshop_region_013d9903(void)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = unaff_R14D + -1;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9918, 013d9930]] */

void workshop_region_013d9918(void)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d98d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = unaff_R14D + -1;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9931, 013d9941]] */

void workshop_region_013d9931(void)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013d98c7();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = unaff_R14D + -1;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9942, 013d997b]] */

void workshop_region_013d9942(void)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = unaff_R14D + -1;
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x298);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9dc5();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_R14D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d997c, 013d99ad]] */

void workshop_region_013d997c(void)

{
  undefined4 uVar1;
  char cVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d99be();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d99ae, 013d99bd]] */

void workshop_region_013d99ae(undefined8 param_1)

{
  undefined4 uVar1;
  char cVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d99be, 013d9a0f]] */

void workshop_region_013d99be(void)

{
  undefined4 uVar1;
  char cVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a20();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R14D + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9a10, 013d9a1f]] */

void workshop_region_013d9a10(undefined8 param_1)

{
  undefined4 uVar1;
  char cVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9a20, 013d9a6d]] */

void workshop_region_013d9a20(void)

{
  undefined4 uVar1;
  char cVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9a7e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9a6e, 013d9a7d]] */

void workshop_region_013d9a6e(undefined8 param_1)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9a7e, 013d9a84]] */

void workshop_region_013d9a7e(void)

{
  undefined4 uVar1;
  char cVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar2 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9a85, 013d9a97]] */

void workshop_region_013d9a85(void)

{
  char cVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x280) + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar1 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9a98, 013d9ac4]] */

void workshop_region_013d9a98(void)

{
  char cVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 2) == 0) {
    workshop_region_013d9ebf();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar1 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9ac5, 013d9ad9]] */

void workshop_region_013d9ac5(void)

{
  char cVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb51c),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar1 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9ada, 013d9af2]] */

void workshop_region_013d9ada(void)

{
  char cVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x2c8) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013d9a98();
    return;
  }
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar1 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9af3, 013d9b12]] */

void workshop_region_013d9af3(void)

{
  char cVar1;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(long *)(unaff_RBP + -0x280) != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013d9a85();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar1 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9b13, 013d9b47]] */

void workshop_region_013d9b13(void)

{
  char cVar1;
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  cVar1 = native_supplier_190f850(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_013d9e8e();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9b48, 013d9b73]] */

void workshop_region_013d9b48(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9b74, 013d9b83]] */

void workshop_region_013d9b74(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9b94();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9b84, 013d9b93]] */

void workshop_region_013d9b84(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9b94, 013d9bc8]] */

void workshop_region_013d9b94(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 4) == 0) {
    workshop_region_013d9ed9();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9bc9, 013d9bf4]] */

void workshop_region_013d9bc9(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9bf5, 013d9c04]] */

void workshop_region_013d9bf5(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9c15();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9c05, 013d9c14]] */

void workshop_region_013d9c05(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9c15, 013d9c5a]] */

void workshop_region_013d9c15(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 5;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  workshop_region_013d9c5f();
  return;
}


/* Native instruction region: [[013d9c5b, 013d9c5e]] */

/* WARNING: Removing unreachable block (ram,0x013d9cb7) */
/* WARNING: Removing unreachable block (ram,0x013d9cdf) */
/* WARNING: Removing unreachable block (ram,0x013d9ce5) */
/* WARNING: Removing unreachable block (ram,0x013d9d1f) */
/* WARNING: Removing unreachable block (ram,0x013d9d21) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d9c5b(void)

{
  undefined8 *puVar1;
  ulong uVar2;
  short sVar3;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(undefined8 **)(unaff_RBP + -0x280) <= (undefined8 *)(unaff_RBX + 8)) {
    workshop_region_013d1ced();
    return;
  }
  puVar1 = (undefined8 *)**(long **)(unaff_RBX + 8);
  if ((*(byte *)(puVar1 + 2) & 0x20) == 0) {
    workshop_region_013d9c5b();
    return;
  }
  sVar3 = (**(code **)*puVar1)(puVar1);
  uVar2 = _DAT_027207e8;
  if (sVar3 != 0x33) {
    workshop_region_013d9c5b();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x298) = _DAT_027207f0;
  if (*(ulong *)(unaff_RBP + -0x298) <= uVar2) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d9f8e();
  return;
}


/* Native instruction region: [[013d9c5f, 013d9c6b]] */

/* WARNING: Removing unreachable block (ram,0x013d9cb7) */
/* WARNING: Removing unreachable block (ram,0x013d9cdf) */
/* WARNING: Removing unreachable block (ram,0x013d9ce5) */
/* WARNING: Removing unreachable block (ram,0x013d9d1f) */
/* WARNING: Removing unreachable block (ram,0x013d9d21) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d9c5f(void)

{
  undefined8 *puVar1;
  ulong uVar2;
  short sVar3;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  if (*(undefined8 **)(unaff_RBP + -0x280) <= unaff_RBX) {
    workshop_region_013d1ced();
    return;
  }
  puVar1 = *(undefined8 **)*unaff_RBX;
  if ((*(byte *)(puVar1 + 2) & 0x20) == 0) {
    workshop_region_013d9c5b();
    return;
  }
  sVar3 = (**(code **)*puVar1)(puVar1);
  uVar2 = _DAT_027207e8;
  if (sVar3 != 0x33) {
    workshop_region_013d9c5b();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x298) = _DAT_027207f0;
  if (*(ulong *)(unaff_RBP + -0x298) <= uVar2) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d9f8e();
  return;
}


/* Native instruction region: [[013d9c6c, 013d9c78]] */

/* WARNING: Removing unreachable block (ram,0x013d9cb7) */
/* WARNING: Removing unreachable block (ram,0x013d9cdf) */
/* WARNING: Removing unreachable block (ram,0x013d9ce5) */
/* WARNING: Removing unreachable block (ram,0x013d9d1f) */
/* WARNING: Removing unreachable block (ram,0x013d9d21) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d9c6c(void)

{
  undefined8 *puVar1;
  ulong uVar2;
  short sVar3;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  puVar1 = *(undefined8 **)*unaff_RBX;
  if ((*(byte *)(puVar1 + 2) & 0x20) == 0) {
    workshop_region_013d9c5b();
    return;
  }
  sVar3 = (**(code **)*puVar1)(puVar1);
  uVar2 = _DAT_027207e8;
  if (sVar3 == 0x33) {
    *(undefined8 *)(unaff_RBP + -0x298) = _DAT_027207f0;
    if (*(ulong *)(unaff_RBP + -0x298) <= uVar2) {
      workshop_region_013d1ced();
      return;
    }
    workshop_region_013d9f8e();
    return;
  }
  workshop_region_013d9c5b();
  return;
}


/* Native instruction region: [[013d9c79, 013d9c87]] */

/* WARNING: Removing unreachable block (ram,0x013d9cb7) */
/* WARNING: Removing unreachable block (ram,0x013d9cdf) */
/* WARNING: Removing unreachable block (ram,0x013d9ce5) */
/* WARNING: Removing unreachable block (ram,0x013d9d1f) */
/* WARNING: Removing unreachable block (ram,0x013d9d21) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d9c79(void)

{
  ulong uVar1;
  short sVar2;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  sVar2 = (**(code **)*unaff_R13)();
  uVar1 = _DAT_027207e8;
  if (sVar2 != 0x33) {
    workshop_region_013d9c5b();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x298) = _DAT_027207f0;
  if (*(ulong *)(unaff_RBP + -0x298) <= uVar1) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d9f8e();
  return;
}


/* Native instruction region: [[013d9c88, 013d9c9f]] */

/* WARNING: Removing unreachable block (ram,0x013d9cb7) */
/* WARNING: Removing unreachable block (ram,0x013d9cdf) */
/* WARNING: Removing unreachable block (ram,0x013d9ce5) */
/* WARNING: Removing unreachable block (ram,0x013d9d1f) */
/* WARNING: Removing unreachable block (ram,0x013d9d21) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013d9c88(void)

{
  ulong uVar1;
  long unaff_RBP;
  
  uVar1 = _DAT_027207e8;
  *(undefined8 *)(unaff_RBP + -0x298) = _DAT_027207f0;
  if (*(ulong *)(unaff_RBP + -0x298) <= uVar1) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013d9f8e();
  return;
}


/* Native instruction region: [[013d9ca0, 013d9cac]] */

void workshop_region_013d9ca0(void)

{
  long unaff_RBP;
  ulong unaff_R12;
  int unaff_R14D;
  undefined8 uVar1;
  
  if (unaff_R12 < *(ulong *)(unaff_RBP + -0x298)) {
    workshop_region_013d9f8e();
    return;
  }
  if (unaff_R14D < 0x29) {
    workshop_region_013d1ced();
    return;
  }
  uVar1._4_4_ = *(int *)(unaff_RBP + -0x268) + 6;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((unaff_R14D + -0x28) * 5 < 100) {
    workshop_region_013d9f0a();
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9d31();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000004;
  gps._132_8_ = uVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9cad, 013d9cb6]] */

void workshop_region_013d9cad(void)

{
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar1;
  
  if (unaff_R14D < 0x29) {
    workshop_region_013d1ced();
    return;
  }
  uVar1._4_4_ = *(int *)(unaff_RBP + -0x268) + 6;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((unaff_R14D + -0x28) * 5 < 100) {
    workshop_region_013d9f0a();
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9d31();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000004;
  gps._132_8_ = uVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9cb7, 013d9ce4]] */

void workshop_region_013d9cb7(void)

{
  long unaff_RBP;
  int unaff_R14D;
  undefined8 uVar1;
  
  uVar1._4_4_ = *(int *)(unaff_RBP + -0x268) + 6;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if ((unaff_R14D + -0x28) * 5 < 100) {
    workshop_region_013d9f0a();
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9d31();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000004;
  gps._132_8_ = uVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9ce5, 013d9d20]] */

void workshop_region_013d9ce5(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9d31();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000004;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9d21, 013d9d30]] */

void workshop_region_013d9d21(undefined8 param_1)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000004;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9d31, 013d9d68]] */

void workshop_region_013d9d31(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1000004;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9d69, 013d9da4]] */

void workshop_region_013d9d69(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013d9db5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d9880();
  return;
}


/* Native instruction region: [[013d9da5, 013d9db4]] */

void workshop_region_013d9da5(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013d9880();
  return;
}


/* Native instruction region: [[013d9db5, 013d9dc4]] */

void workshop_region_013d9db5(void)

{
  workshop_region_013d9880();
  return;
}


/* Native instruction region: [[013d9dc5, 013d9df6]] */

void workshop_region_013d9dc5(void)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9e07();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9e65();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  workshop_region_013d9a7e();
  return;
}


/* Native instruction region: [[013d9df7, 013d9e06]] */

void workshop_region_013d9df7(undefined8 param_1)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9e65();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  workshop_region_013d9a7e();
  return;
}


/* Native instruction region: [[013d9e07, 013d9e54]] */

void workshop_region_013d9e07(void)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_EBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9e65();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  workshop_region_013d9a7e();
  return;
}


/* Native instruction region: [[013d9e55, 013d9e64]] */

void workshop_region_013d9e55(undefined8 param_1)

{
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  workshop_region_013d9a7e();
  return;
}


/* Native instruction region: [[013d9e65, 013d9e73]] */

void workshop_region_013d9e65(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x268) = unaff_R14D + 3;
  workshop_region_013d9a7e();
  return;
}


/* Native instruction region: [[013d9e74, 013d9e8d]] */

void workshop_region_013d9e74(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb540),0);
  workshop_region_013d9918();
  return;
}


/* Native instruction region: [[013d9e8e, 013d9ebe]] */

void workshop_region_013d9e8e(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d9b74();
  return;
}


/* Native instruction region: [[013d9ebf, 013d9ed8]] */

void workshop_region_013d9ebf(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb540),0);
  workshop_region_013d9ada();
  return;
}


/* Native instruction region: [[013d9ed9, 013d9f09]] */

void workshop_region_013d9ed9(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010000;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d9bf5();
  return;
}


/* Native instruction region: [[013d9f0a, 013d9f45]] */

void workshop_region_013d9f0a(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013d9f56();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000006;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9f46, 013d9f55]] */

void workshop_region_013d9f46(undefined8 param_1)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000006;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9f56, 013d9f8d]] */

void workshop_region_013d9f56(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1000006;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9f8e, 013d9fb2]] */

void workshop_region_013d9f8e(void)

{
  ulong uVar1;
  ulong uVar2;
  long unaff_RBP;
  long *unaff_R12;
  
  uVar1 = *(ulong *)(*unaff_R12 + 0x120);
  uVar2 = *(ulong *)(*unaff_R12 + 0x128);
  *(ulong *)(unaff_RBP + -0x290) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013e1f88();
    return;
  }
  workshop_region_013d9ca0();
  return;
}


/* Native instruction region: [[013d9fb3, 013d9fbb]] */

void workshop_region_013d9fb3(void)

{
  workshop_region_013d9ca0();
  return;
}


/* Native instruction region: [[013d9fbc, 013d9fc2]] */

void workshop_region_013d9fbc(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar2;
  
  lVar1 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x140));
  gps._132_8_ = unaff_R13;
  *(long *)(unaff_RBP + -0x268) = lVar1;
  gps._140_4_ = 0x1010007;
  if (lVar1 == 0) {
    workshop_region_013da0cc();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  uVar2._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Nest box claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da067();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x268),0,1,0);
  gps._132_8_ = uVar2;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x268),lVar1,0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9fc3, 013d9ff5]] */

void workshop_region_013d9fc3(void)

{
  long in_RAX;
  long lVar1;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar2;
  
  lVar1 = native_supplier_13a1ae0(&DAT_02716d60,*(undefined4 *)(in_RAX + 0x140));
  gps._132_8_ = unaff_R13;
  *(long *)(unaff_RBP + -0x268) = lVar1;
  gps._140_4_ = 0x1010007;
  if (lVar1 == 0) {
    workshop_region_013da0cc();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  uVar2._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Nest box claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da067();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x268),0,1,0);
  gps._132_8_ = uVar2;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x268),lVar1,0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013d9ff6, 013da056]] */

void workshop_region_013d9ff6(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  lVar1 = unaff_RBP + -0xd0;
  uVar2._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Nest box claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da067();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x268),0,1,0);
  gps._132_8_ = uVar2;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x268),lVar1,0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da057, 013da066]] */

void workshop_region_013da057(undefined8 param_1)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x268),0,1,0);
  gps._132_8_ = unaff_RBX;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x268));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da067, 013da0cb]] */

void workshop_region_013da067(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x268),0,1,0);
  gps._132_8_ = unaff_RBX;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x268));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da0cc, 013da0f9]] */

void workshop_region_013da0cc(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Nest box unclaimed");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013da0fa, 013da137]] */

void workshop_region_013da0fa(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013d916e();
  return;
}


/* Native instruction region: [[013da138, 013da160]] */

void workshop_region_013da138(void)

{
  long lVar1;
  long lVar2;
  short sVar3;
  ulong uVar4;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar5;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x120);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  uVar4 = lVar2 - lVar1;
  if (uVar4 == 8) {
    workshop_region_013da336();
    return;
  }
  if (uVar4 < 9) {
    workshop_region_013d1ced();
    return;
  }
  sVar3 = (*(code *)**(undefined8 **)**(undefined8 **)(lVar1 + 8))();
  gps._132_8_ = unaff_R13;
  if (sVar3 == 0x33) {
    workshop_region_013da260();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  uVar5._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Trap Baited:");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da1ff();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020
            (**(undefined8 **)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x120) + 8),lVar1,0,
             0xffffffff);
  gps._132_8_ = uVar5;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da161, 013da166]] */

void workshop_region_013da161(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  short sVar2;
  long unaff_RBP;
  undefined8 unaff_R13;
  bool in_CF;
  bool in_ZF;
  undefined8 uVar3;
  
  if (in_CF || in_ZF) {
    workshop_region_013d1ced();
    return;
  }
  sVar2 = (*(code *)**(undefined8 **)**(undefined8 **)(param_3 + 8))();
  gps._132_8_ = unaff_R13;
  if (sVar2 == 0x33) {
    workshop_region_013da260();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  uVar3._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Trap Baited:");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da1ff();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020
            (**(undefined8 **)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x120) + 8),lVar1,0,
             0xffffffff);
  gps._132_8_ = uVar3;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da167, 013da189]] */

void workshop_region_013da167(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  short sVar2;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar3;
  
  sVar2 = (*(code *)**(undefined8 **)**(undefined8 **)(param_3 + 8))();
  gps._132_8_ = unaff_R13;
  if (sVar2 == 0x33) {
    workshop_region_013da260();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  uVar3._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Trap Baited:");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da1ff();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020
            (**(undefined8 **)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x120) + 8),lVar1,0,
             0xffffffff);
  gps._132_8_ = uVar3;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da18a, 013da1ee]] */

void workshop_region_013da18a(void)

{
  long lVar1;
  int in_EAX;
  long unaff_RBP;
  undefined8 uVar2;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  uVar2._4_4_ = in_EAX + 8;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Trap Baited:");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da1ff();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020
            (**(undefined8 **)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x120) + 8),lVar1,0,
             0xffffffff);
  gps._132_8_ = uVar2;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da1ef, 013da1fe]] */

void workshop_region_013da1ef(undefined8 param_1)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020(**(undefined8 **)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x120) + 8));
  gps._132_8_ = unaff_RBX;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da1ff, 013da25f]] */

void workshop_region_013da1ff(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020(**(undefined8 **)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x120) + 8));
  gps._132_8_ = unaff_RBX;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da260, 013da2c4]] */

void workshop_region_013da260(void)

{
  long lVar1;
  int in_EAX;
  long unaff_RBP;
  undefined8 uVar2;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  uVar2._4_4_ = in_EAX + 8;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Trap Occupied:");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da2d5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020
            (**(undefined8 **)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x120) + 8),lVar1,0,
             0xffffffff);
  gps._132_8_ = uVar2;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da2c5, 013da2d4]] */

void workshop_region_013da2c5(undefined8 param_1)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020(**(undefined8 **)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x120) + 8));
  gps._132_8_ = unaff_RBX;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da2d5, 013da335]] */

void workshop_region_013da2d5(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  native_supplier_e68020(**(undefined8 **)(*(long *)(*(long *)(unaff_RBP + -0x270) + 0x120) + 8));
  gps._132_8_ = unaff_RBX;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013da336, 013da38d]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da336(void)

{
  long lVar1;
  short sVar2;
  long unaff_RBP;
  undefined8 in_XMM5_Qa;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = in_XMM5_Qa;
  native_supplier_13a3710(lVar1,"Desired bait: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da39e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (sVar2 == 0x30) {
    workshop_region_013da521();
    return;
  }
  if (0x30 < sVar2) {
    workshop_region_013dbb91();
    return;
  }
  if (sVar2 == -1) {
    workshop_region_013da4fa();
    return;
  }
  if (sVar2 != 0x2c) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_13a3710(lVar1,&UNK_0214e6e3);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 3) {
    if (*(int *)(unaff_RBP + -0x260) == 1) {
      workshop_region_013da5d2();
      return;
    }
    if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
      workshop_region_013da450();
      return;
    }
    workshop_region_013da5b8();
    return;
  }
  workshop_region_013da5f6();
  return;
}


/* Native instruction region: [[013da38e, 013da39d]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da38e(undefined8 param_1)

{
  short sVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (sVar1 == 0x30) {
    workshop_region_013da521();
    return;
  }
  if (0x30 < sVar1) {
    workshop_region_013dbb91();
    return;
  }
  if (sVar1 == -1) {
    workshop_region_013da4fa();
    return;
  }
  if (sVar1 != 0x2c) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 1) {
    if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
      workshop_region_013da450();
      return;
    }
    workshop_region_013da5b8();
    return;
  }
  workshop_region_013da5d2();
  return;
}


/* Native instruction region: [[013da39e, 013da3b5]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da39e(void)

{
  short sVar1;
  long unaff_RBP;
  
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (sVar1 == 0x30) {
    workshop_region_013da521();
    return;
  }
  if (0x30 < sVar1) {
    workshop_region_013dbb91();
    return;
  }
  if (sVar1 == -1) {
    workshop_region_013da4fa();
    return;
  }
  if (sVar1 != 0x2c) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 1) {
    if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
      workshop_region_013da450();
      return;
    }
    workshop_region_013da5b8();
    return;
  }
  workshop_region_013da5d2();
  return;
}


/* Native instruction region: [[013da3b6, 013da3bb]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da3b6(void)

{
  short in_AX;
  long unaff_RBP;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_013dbb91();
    return;
  }
  if (in_AX == -1) {
    workshop_region_013da4fa();
    return;
  }
  if (in_AX != 0x2c) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da5d2();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
    workshop_region_013da450();
    return;
  }
  workshop_region_013da5b8();
  return;
}


/* Native instruction region: [[013da3bc, 013da3c5]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da3bc(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX == -1) {
    workshop_region_013da4fa();
    return;
  }
  if (in_AX != 0x2c) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) != 2) {
    if (*(int *)(unaff_RBP + -0x260) == 3) {
      workshop_region_013da5f6();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != 1) {
      if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
        native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
        workshop_region_013da450();
        return;
      }
      workshop_region_013da5b8();
      return;
    }
    workshop_region_013da5d2();
    return;
  }
  workshop_region_013da61a();
  return;
}


/* Native instruction region: [[013da3c6, 013da3cb]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da3c6(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX != 0x2c) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 3) {
    if (*(int *)(unaff_RBP + -0x260) == 1) {
      workshop_region_013da5d2();
      return;
    }
    if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
      workshop_region_013da450();
      return;
    }
    workshop_region_013da5b8();
    return;
  }
  workshop_region_013da5f6();
  return;
}


/* Native instruction region: [[013da3cc, 013da3ed]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da3cc(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 1) {
    if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
      workshop_region_013da450();
      return;
    }
    workshop_region_013da5b8();
    return;
  }
  workshop_region_013da5d2();
  return;
}


/* Native instruction region: [[013da3ee, 013da3fd]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da3ee(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 1) {
    if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
      workshop_region_013da450();
      return;
    }
    workshop_region_013da5b8();
    return;
  }
  workshop_region_013da5d2();
  return;
}


/* Native instruction region: [[013da3fe, 013da40d]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da3fe(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da5d2();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
    workshop_region_013da450();
    return;
  }
  workshop_region_013da5b8();
  return;
}


/* Native instruction region: [[013da40e, 013da43b]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da40e(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 0xb;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da5d2();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
    workshop_region_013da450();
    return;
  }
  workshop_region_013da5b8();
  return;
}


/* Native instruction region: [[013da43c, 013da449]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da43c(void)

{
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_R14D;
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da5d2();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46832_4_,0);
    workshop_region_013da450();
    return;
  }
  workshop_region_013da5b8();
  return;
}


/* Native instruction region: [[013da44a, 013da44f]] */

/* WARNING: Removing unreachable block (ram,0x013da4c8) */
/* WARNING: Removing unreachable block (ram,0x013da4d7) */
/* WARNING: Removing unreachable block (ram,0x013da4dd) */
/* WARNING: Removing unreachable block (ram,0x013da4ef) */
/* WARNING: Removing unreachable block (ram,0x013da4f5) */

void workshop_region_013da44a(void)

{
  long unaff_RBP;
  long unaff_R13;
  undefined4 unaff_R14D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = unaff_R14D;
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da5d2();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) != 0x30) {
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xb6f0),0);
    workshop_region_013da450();
    return;
  }
  workshop_region_013da5b8();
  return;
}


/* Native instruction region: [[013da450, 013da47c]] */

void workshop_region_013da450(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = unaff_R12D + unaff_R14D;
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    workshop_region_013da61a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da5d2();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) == 0x30) {
    workshop_region_013da5b8();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb6f0),0);
  if (unaff_R12D != 2) {
    workshop_region_013da450();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R13 + 4) {
    workshop_region_013da44a();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    workshop_region_013da43c();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da47d, 013da489]] */

void workshop_region_013da47d(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da5f6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da5d2();
    return;
  }
  if (*(short *)(in_RAX + 0x140) == 0x30) {
    workshop_region_013da5b8();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb6f0),0);
  if (unaff_R12D != 2) {
    workshop_region_013da450();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R13 + 4) {
    workshop_region_013da44a();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    workshop_region_013da43c();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da48a, 013da496]] */

void workshop_region_013da48a(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da5d2();
    return;
  }
  if (*(short *)(in_RAX + 0x140) == 0x30) {
    workshop_region_013da5b8();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb6f0),0);
  if (unaff_R12D != 2) {
    workshop_region_013da450();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R13 + 4) {
    workshop_region_013da44a();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    workshop_region_013da43c();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da497, 013da4a4]] */

void workshop_region_013da497(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(short *)(in_RAX + 0x140) == 0x30) {
    workshop_region_013da5b8();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb6f0),0);
  if (unaff_R12D != 2) {
    workshop_region_013da450();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R13 + 4) {
    workshop_region_013da44a();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    workshop_region_013da43c();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da4a5, 013da4b9]] */

void workshop_region_013da4a5(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb6f0),0);
  if (unaff_R12D != 2) {
    workshop_region_013da450();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R13 + 4) {
    workshop_region_013da44a();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    workshop_region_013da43c();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da4ba, 013da4c7]] */

void workshop_region_013da4ba(void)

{
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (unaff_R12D != 2) {
    workshop_region_013da450();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R13 + 4) {
    workshop_region_013da44a();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    workshop_region_013da43c();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da4c8, 013da4dc]] */

void workshop_region_013da4c8(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R13 + 4) {
    workshop_region_013da44a();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    workshop_region_013da43c();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da4dd, 013da4f4]] */

void workshop_region_013da4dd(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    workshop_region_013da43c();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da4f5, 013da4f9]] */

void workshop_region_013da4f5(void)

{
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da4fa, 013da520]] */

void workshop_region_013da4fa(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013da3ee();
  return;
}


/* Native instruction region: [[013da521, 013da547]] */

void workshop_region_013da521(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013da3ee();
  return;
}


/* Native instruction region: [[013da548, 013da565]] */

void workshop_region_013da548(void)

{
  short sVar1;
  long unaff_RBP;
  undefined8 in_XMM5_Qa;
  
  gps._132_8_ = in_XMM5_Qa;
  sVar1 = native_supplier_190f5a0(*(undefined8 *)(unaff_RBP + -0x270));
  if (sVar1 == 0x55) {
    workshop_region_013dbc3c();
    return;
  }
  if (0x55 < sVar1) {
    workshop_region_013dbbfa();
    return;
  }
  if (sVar1 == -1) {
    workshop_region_013dbbc2();
    return;
  }
  if (sVar1 != 0x54) {
    workshop_region_013d1ced();
    return;
  }
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0,"There is no bucket.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013da566, 013da56b]] */

void workshop_region_013da566(void)

{
  short in_AX;
  long unaff_RBP;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_013dbbfa();
    return;
  }
  if (in_AX == -1) {
    workshop_region_013dbbc2();
    return;
  }
  if (in_AX != 0x54) {
    workshop_region_013d1ced();
    return;
  }
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0,"There is no bucket.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013da56c, 013da575]] */

void workshop_region_013da56c(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX == -1) {
    workshop_region_013dbbc2();
    return;
  }
  if (in_AX != 0x54) {
    workshop_region_013d1ced();
    return;
  }
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0,"There is no bucket.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013da576, 013da57f]] */

void workshop_region_013da576(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX != 0x54) {
    workshop_region_013d1ced();
    return;
  }
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0,"There is no bucket.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013da580, 013da5b7]] */

void workshop_region_013da580(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0,"There is no bucket.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013da5b8, 013da5d1]] */

void workshop_region_013da5b8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb6cc),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da5d2, 013da5db]] */

void workshop_region_013da5d2(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(short *)(in_RAX + 0x140) == 0x31) {
    workshop_region_013da63e();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb738),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da5dc, 013da5f5]] */

void workshop_region_013da5dc(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb738),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da5f6, 013da5ff]] */

void workshop_region_013da5f6(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(short *)(in_RAX + 0x140) == -1) {
    workshop_region_013da658();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb7c8),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da600, 013da619]] */

void workshop_region_013da600(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb7c8),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da61a, 013da623]] */

void workshop_region_013da61a(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(short *)(in_RAX + 0x140) == 0x2c) {
    workshop_region_013da672();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb780),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da624, 013da63d]] */

void workshop_region_013da624(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb780),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da63e, 013da657]] */

void workshop_region_013da63e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb714),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da658, 013da671]] */

void workshop_region_013da658(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb7a4),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da672, 013da68b]] */

void workshop_region_013da672(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb75c),0);
  workshop_region_013da4ba();
  return;
}


/* Native instruction region: [[013da68c, 013da6b2]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da68c(void)

{
  char cVar1;
  long unaff_RBP;
  undefined8 in_XMM5_Qa;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = in_XMM5_Qa;
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x140) == 2) {
    workshop_region_013daabe();
    return;
  }
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x144);
  if (cVar1 == '\x03') {
    workshop_region_013da887();
    return;
  }
  if (cVar1 == '\x04') {
    workshop_region_013da860();
    return;
  }
  if (cVar1 == '\x02') {
    workshop_region_013da8ae();
    return;
  }
  if (cVar1 == '\x01') {
    workshop_region_013da839();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Not in use");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da734();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013da93d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) != 3) {
    if (*(int *)(unaff_RBP + -0x260) == 4) {
      workshop_region_013daa0c();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) == 1) {
      workshop_region_013da8d5();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != 2) {
      workshop_region_013daa4d();
      return;
    }
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
      workshop_region_013da77f();
      return;
    }
    workshop_region_013da8fc();
    return;
  }
  workshop_region_013da916();
  return;
}


/* Native instruction region: [[013da6b3, 013da6cf]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da6b3(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x144);
  if (cVar1 == '\x03') {
    workshop_region_013da887();
    return;
  }
  if (cVar1 == '\x04') {
    workshop_region_013da860();
    return;
  }
  if (cVar1 == '\x02') {
    workshop_region_013da8ae();
    return;
  }
  if (cVar1 == '\x01') {
    workshop_region_013da839();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Not in use");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da734();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013da93d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    if (*(int *)(unaff_RBP + -0x260) == 1) {
      workshop_region_013da8d5();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) == 2) {
      if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
        native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
        workshop_region_013da77f();
        return;
      }
      workshop_region_013da8fc();
      return;
    }
    workshop_region_013daa4d();
    return;
  }
  workshop_region_013daa0c();
  return;
}


/* Native instruction region: [[013da6d0, 013da6d7]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da6d0(void)

{
  char in_AL;
  long unaff_RBP;
  
  if (in_AL == '\x04') {
    workshop_region_013da860();
    return;
  }
  if (in_AL == '\x02') {
    workshop_region_013da8ae();
    return;
  }
  if (in_AL == '\x01') {
    workshop_region_013da839();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da734();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013da93d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 1) {
    if (*(int *)(unaff_RBP + -0x260) != 2) {
      workshop_region_013daa4d();
      return;
    }
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
      workshop_region_013da77f();
      return;
    }
    workshop_region_013da8fc();
    return;
  }
  workshop_region_013da8d5();
  return;
}


/* Native instruction region: [[013da6d8, 013da6df]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da6d8(void)

{
  char in_AL;
  long unaff_RBP;
  
  if (in_AL == '\x02') {
    workshop_region_013da8ae();
    return;
  }
  if (in_AL == '\x01') {
    workshop_region_013da839();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da734();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013da93d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da8d5();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
      workshop_region_013da77f();
      return;
    }
    workshop_region_013da8fc();
    return;
  }
  workshop_region_013daa4d();
  return;
}


/* Native instruction region: [[013da6e0, 013da6e7]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da6e0(void)

{
  char in_AL;
  long unaff_RBP;
  
  if (in_AL == '\x01') {
    workshop_region_013da839();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da734();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013da93d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da8d5();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 2) {
    workshop_region_013daa4d();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
    workshop_region_013da77f();
    return;
  }
  workshop_region_013da8fc();
  return;
}


/* Native instruction region: [[013da6e8, 013da709]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da6e8(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da734();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013da93d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    if (*(int *)(unaff_RBP + -0x260) == 1) {
      workshop_region_013da8d5();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) == 2) {
      if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
        native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
        workshop_region_013da77f();
        return;
      }
      workshop_region_013da8fc();
      return;
    }
    workshop_region_013daa4d();
    return;
  }
  workshop_region_013daa0c();
  return;
}


/* Native instruction region: [[013da70a, 013da723]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da70a(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013da734();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013da93d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 4) {
    if (*(int *)(unaff_RBP + -0x260) == 1) {
      workshop_region_013da8d5();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) == 2) {
      if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
        native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
        workshop_region_013da77f();
        return;
      }
      workshop_region_013da8fc();
      return;
    }
    workshop_region_013daa4d();
    return;
  }
  workshop_region_013daa0c();
  return;
}


/* Native instruction region: [[013da724, 013da733]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da724(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013da93d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 1) {
    if (*(int *)(unaff_RBP + -0x260) != 2) {
      workshop_region_013daa4d();
      return;
    }
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
      workshop_region_013da77f();
      return;
    }
    workshop_region_013da8fc();
    return;
  }
  workshop_region_013da8d5();
  return;
}


/* Native instruction region: [[013da734, 013da747]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da734(void)

{
  long unaff_RBP;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013da93d();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 1) {
    if (*(int *)(unaff_RBP + -0x260) != 2) {
      workshop_region_013daa4d();
      return;
    }
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
      workshop_region_013da77f();
      return;
    }
    workshop_region_013da8fc();
    return;
  }
  workshop_region_013da8d5();
  return;
}


/* Native instruction region: [[013da748, 013da76a]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da748(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -0x10;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da8d5();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
      workshop_region_013da77f();
      return;
    }
    workshop_region_013da8fc();
    return;
  }
  workshop_region_013daa4d();
  return;
}


/* Native instruction region: [[013da76b, 013da778]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da76b(void)

{
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = unaff_R14D;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da8d5();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46616_4_,0);
      workshop_region_013da77f();
      return;
    }
    workshop_region_013da8fc();
    return;
  }
  workshop_region_013daa4d();
  return;
}


/* Native instruction region: [[013da779, 013da77e]] */

/* WARNING: Removing unreachable block (ram,0x013da807) */
/* WARNING: Removing unreachable block (ram,0x013da816) */
/* WARNING: Removing unreachable block (ram,0x013da81c) */
/* WARNING: Removing unreachable block (ram,0x013da82e) */
/* WARNING: Removing unreachable block (ram,0x013da834) */

void workshop_region_013da779(void)

{
  long unaff_RBP;
  long unaff_R13;
  undefined4 unaff_R14D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = unaff_R14D;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da8d5();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 2) {
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xb618),0)
      ;
      workshop_region_013da77f();
      return;
    }
    workshop_region_013da8fc();
    return;
  }
  workshop_region_013daa4d();
  return;
}


/* Native instruction region: [[013da77f, 013da7ab]] */

void workshop_region_013da77f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = unaff_R12D + unaff_R14D;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013da916();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da8d5();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 2) {
    workshop_region_013daa4d();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x02') {
    workshop_region_013da8fc();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb618),0);
  if (unaff_R12D != 2) {
    workshop_region_013da77f();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013da779();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 5) {
    workshop_region_013da76b();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da7ac, 013da7b8]] */

void workshop_region_013da7ac(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(int *)(unaff_RBP + -0x260) == 4) {
    workshop_region_013daa0c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da8d5();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 2) {
    workshop_region_013daa4d();
    return;
  }
  if (*(char *)(in_RAX + 0x144) == '\x02') {
    workshop_region_013da8fc();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb618),0);
  if (unaff_R12D != 2) {
    workshop_region_013da77f();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013da779();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 5) {
    workshop_region_013da76b();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da7b9, 013da7c5]] */

void workshop_region_013da7b9(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(int *)(unaff_RBP + -0x260) == 1) {
    workshop_region_013da8d5();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != 2) {
    workshop_region_013daa4d();
    return;
  }
  if (*(char *)(in_RAX + 0x144) == '\x02') {
    workshop_region_013da8fc();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb618),0);
  if (unaff_R12D != 2) {
    workshop_region_013da77f();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013da779();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 5) {
    workshop_region_013da76b();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da7c6, 013da7d2]] */

void workshop_region_013da7c6(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(int *)(unaff_RBP + -0x260) != 2) {
    workshop_region_013daa4d();
    return;
  }
  if (*(char *)(in_RAX + 0x144) == '\x02') {
    workshop_region_013da8fc();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb618),0);
  if (unaff_R12D != 2) {
    workshop_region_013da77f();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013da779();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 5) {
    workshop_region_013da76b();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da7d3, 013da7df]] */

void workshop_region_013da7d3(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(char *)(in_RAX + 0x144) == '\x02') {
    workshop_region_013da8fc();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb618),0);
  if (unaff_R12D != 2) {
    workshop_region_013da77f();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013da779();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 5) {
    workshop_region_013da76b();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da7e0, 013da7f4]] */

void workshop_region_013da7e0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb618),0);
  if (unaff_R12D != 2) {
    workshop_region_013da77f();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013da779();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 5) {
    workshop_region_013da76b();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da7f5, 013da806]] */

void workshop_region_013da7f5(void)

{
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (unaff_R12D != 2) {
    workshop_region_013da77f();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013da779();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 5) {
    workshop_region_013da76b();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da807, 013da81b]] */

void workshop_region_013da807(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013da779();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 5) {
    workshop_region_013da76b();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da81c, 013da833]] */

void workshop_region_013da81c(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 5) {
    workshop_region_013da76b();
    return;
  }
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da834, 013da838]] */

void workshop_region_013da834(void)

{
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013da839, 013da85f]] */

void workshop_region_013da839(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013da70a();
  return;
}


/* Native instruction region: [[013da860, 013da886]] */

void workshop_region_013da860(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013da70a();
  return;
}


/* Native instruction region: [[013da887, 013da8ad]] */

void workshop_region_013da887(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013da70a();
  return;
}


/* Native instruction region: [[013da8ae, 013da8d4]] */

void workshop_region_013da8ae(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013da70a();
  return;
}


/* Native instruction region: [[013da8d5, 013da8e1]] */

void workshop_region_013da8d5(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(char *)(in_RAX + 0x144) == '\x04') {
    workshop_region_013daa70();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb588),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013da8e2, 013da8fb]] */

void workshop_region_013da8e2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb588),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013da8fc, 013da915]] */

void workshop_region_013da8fc(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb5f4),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013da916, 013da922]] */

void workshop_region_013da916(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(char *)(in_RAX + 0x144) == '\x01') {
    workshop_region_013daa33();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb660),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013da923, 013da93c]] */

void workshop_region_013da923(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb660),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013da93d, 013da98f]] */

void workshop_region_013da93d(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da9a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da748();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013da748();
  return;
}


/* Native instruction region: [[013da990, 013da99f]] */

void workshop_region_013da990(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da748();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013da748();
  return;
}


/* Native instruction region: [[013da9a0, 013da9f6]] */

void workshop_region_013da9a0(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013da748();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013da748();
  return;
}


/* Native instruction region: [[013da9f7, 013daa0b]] */

void workshop_region_013da9f7(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013da748();
  return;
}


/* Native instruction region: [[013daa0c, 013daa18]] */

void workshop_region_013daa0c(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(char *)(in_RAX + 0x144) != '\0') {
    workshop_region_013daaa4();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb684),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013daa19, 013daa32]] */

void workshop_region_013daa19(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb684),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013daa33, 013daa4c]] */

void workshop_region_013daa33(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb63c),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013daa4d, 013daa55]] */

void workshop_region_013daa4d(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(char *)(in_RAX + 0x144) == '\x03') {
    workshop_region_013daa8a();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb5d0),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013daa56, 013daa6f]] */

void workshop_region_013daa56(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb5d0),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013daa70, 013daa89]] */

void workshop_region_013daa70(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb564),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013daa8a, 013daaa3]] */

void workshop_region_013daa8a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb5ac),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013daaa4, 013daabd]] */

void workshop_region_013daaa4(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb6a8),0);
  workshop_region_013da7f5();
  return;
}


/* Native instruction region: [[013daabe, 013daad3]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013daabe(void)

{
  char cVar1;
  long in_RAX;
  long unaff_RBP;
  
  cVar1 = *(char *)(in_RAX + 0x144);
  if (cVar1 == '\x03') {
    workshop_region_013daf74();
    return;
  }
  if (cVar1 == '\x04') {
    workshop_region_013daf2e();
    return;
  }
  if (cVar1 == '\x02') {
    workshop_region_013daf07();
    return;
  }
  if (cVar1 == '\x01') {
    workshop_region_013daee0();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Not in use");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dab38();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013dafea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 4) {
    if (*(int *)(unaff_RBP + -0x268) == 1) {
      workshop_region_013daf55();
      return;
    }
    if (*(int *)(unaff_RBP + -0x268) == 2) {
      if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
        native_supplier_423510(gps,(long)(int)gps._46616_4_,0);
        workshop_region_013dab9a();
        return;
      }
      workshop_region_013daf9b();
      return;
    }
    workshop_region_013db27a();
    return;
  }
  workshop_region_013db299();
  return;
}


/* Native instruction region: [[013daad4, 013daadb]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013daad4(void)

{
  char in_AL;
  long unaff_RBP;
  
  if (in_AL == '\x04') {
    workshop_region_013daf2e();
    return;
  }
  if (in_AL == '\x02') {
    workshop_region_013daf07();
    return;
  }
  if (in_AL == '\x01') {
    workshop_region_013daee0();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dab38();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013dafea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 1) {
    if (*(int *)(unaff_RBP + -0x268) != 2) {
      workshop_region_013db27a();
      return;
    }
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(gps,(long)(int)gps._46616_4_,0);
      workshop_region_013dab9a();
      return;
    }
    workshop_region_013daf9b();
    return;
  }
  workshop_region_013daf55();
  return;
}


/* Native instruction region: [[013daadc, 013daae3]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013daadc(void)

{
  char in_AL;
  long unaff_RBP;
  
  if (in_AL == '\x02') {
    workshop_region_013daf07();
    return;
  }
  if (in_AL == '\x01') {
    workshop_region_013daee0();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dab38();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013dafea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 1) {
    workshop_region_013daf55();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 2) {
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(gps,(long)(int)gps._46616_4_,0);
      workshop_region_013dab9a();
      return;
    }
    workshop_region_013daf9b();
    return;
  }
  workshop_region_013db27a();
  return;
}


/* Native instruction region: [[013daae4, 013daaeb]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013daae4(void)

{
  char in_AL;
  long unaff_RBP;
  
  if (in_AL == '\x01') {
    workshop_region_013daee0();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dab38();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013dafea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 1) {
    workshop_region_013daf55();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 2) {
    workshop_region_013db27a();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
    native_supplier_423510(gps,(long)(int)gps._46616_4_,0);
    workshop_region_013dab9a();
    return;
  }
  workshop_region_013daf9b();
  return;
}


/* Native instruction region: [[013daaec, 013dab0d]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013daaec(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dab38();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013dafea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 4) {
    if (*(int *)(unaff_RBP + -0x268) == 1) {
      workshop_region_013daf55();
      return;
    }
    if (*(int *)(unaff_RBP + -0x268) == 2) {
      if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
        native_supplier_423510(gps,(long)(int)gps._46616_4_,0);
        workshop_region_013dab9a();
        return;
      }
      workshop_region_013daf9b();
      return;
    }
    workshop_region_013db27a();
    return;
  }
  workshop_region_013db299();
  return;
}


/* Native instruction region: [[013dab0e, 013dab27]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013dab0e(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dab38();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013dafea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 4) {
    if (*(int *)(unaff_RBP + -0x268) == 1) {
      workshop_region_013daf55();
      return;
    }
    if (*(int *)(unaff_RBP + -0x268) == 2) {
      if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
        native_supplier_423510(gps,(long)(int)gps._46616_4_,0);
        workshop_region_013dab9a();
        return;
      }
      workshop_region_013daf9b();
      return;
    }
    workshop_region_013db27a();
    return;
  }
  workshop_region_013db299();
  return;
}


/* Native instruction region: [[013dab28, 013dab37]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013dab28(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013dafea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 1) {
    if (*(int *)(unaff_RBP + -0x268) != 2) {
      workshop_region_013db27a();
      return;
    }
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(gps,(long)(int)gps._46616_4_,0);
      workshop_region_013dab9a();
      return;
    }
    workshop_region_013daf9b();
    return;
  }
  workshop_region_013daf55();
  return;
}


/* Native instruction region: [[013dab38, 013dab4b]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013dab38(void)

{
  long unaff_RBP;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x04') {
    workshop_region_013dafea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 1) {
    if (*(int *)(unaff_RBP + -0x268) != 2) {
      workshop_region_013db27a();
      return;
    }
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(gps,(long)(int)gps._46616_4_,0);
      workshop_region_013dab9a();
      return;
    }
    workshop_region_013daf9b();
    return;
  }
  workshop_region_013daf55();
  return;
}


/* Native instruction region: [[013dab4c, 013dab76]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013dab4c(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 1) {
    workshop_region_013daf55();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 2) {
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510(gps,(long)(int)gps._46616_4_,0);
      workshop_region_013dab9a();
      return;
    }
    workshop_region_013daf9b();
    return;
  }
  workshop_region_013db27a();
  return;
}


